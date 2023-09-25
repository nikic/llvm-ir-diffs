; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btVoronoiSimplexSolver.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btVoronoiSimplexSolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr nocapture noundef nonnull align 4 dereferenceable(353) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %this, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom
  %idxprom4 = sext i32 %index to i64
  %arrayidx5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %1 = load i32, ptr %this, align 4
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom7
  %arrayidx11 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, i64 16, i1 false)
  %2 = load i32, ptr %this, align 4
  %idxprom13 = sext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom13
  %arrayidx17 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr nocapture noundef nonnull align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull readonly align 2 dereferenceable(1) %usedVerts) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i8, ptr %usedVerts, align 2
  %1 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true4

if.then:                                          ; preds = %land.lhs.true
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %this, align 4
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx8.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, i64 16, i1 false)
  %arrayidx14.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i
  %arrayidx17.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
  br label %land.lhs.true4

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %0, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.end11

land.lhs.true4:                                   ; preds = %if.then, %land.lhs.true, %if.end
  %2 = phi i32 [ 3, %if.end ], [ %dec.i, %if.then ], [ %0, %land.lhs.true ]
  %bf.load5 = load i8, ptr %usedVerts, align 2
  %3 = and i8 %bf.load5, 4
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.then10, label %land.lhs.true14

if.then10:                                        ; preds = %land.lhs.true4
  %dec.i34 = add nsw i32 %2, -1
  store i32 %dec.i34, ptr %this, align 4
  %idxprom.i35 = zext i32 %dec.i34 to i64
  %arrayidx.i36 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i35
  %arrayidx5.i37 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i37, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i36, i64 16, i1 false)
  %arrayidx8.i39 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i35
  %arrayidx11.i40 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i40, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i39, i64 16, i1 false)
  %arrayidx14.i42 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i35
  %arrayidx17.i43 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i43, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i42, i64 16, i1 false)
  br label %land.lhs.true14

if.end11:                                         ; preds = %if.end
  %cmp13 = icmp sgt i32 %0, 1
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true4, %if.then10, %if.end11
  %4 = phi i32 [ 2, %if.end11 ], [ %2, %land.lhs.true4 ], [ %dec.i34, %if.then10 ]
  %bf.load15 = load i8, ptr %usedVerts, align 2
  %5 = and i8 %bf.load15, 2
  %tobool19.not = icmp eq i8 %5, 0
  br i1 %tobool19.not, label %if.then20, label %land.lhs.true24

if.then20:                                        ; preds = %land.lhs.true14
  %dec.i44 = add nsw i32 %4, -1
  store i32 %dec.i44, ptr %this, align 4
  %idxprom.i45 = zext i32 %dec.i44 to i64
  %arrayidx.i46 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i45
  %arrayidx5.i47 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i47, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i46, i64 16, i1 false)
  %arrayidx8.i49 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i45
  %arrayidx11.i50 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i50, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i49, i64 16, i1 false)
  %arrayidx14.i52 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i45
  %arrayidx17.i53 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i53, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i52, i64 16, i1 false)
  br label %land.lhs.true24

if.end21:                                         ; preds = %if.end11
  %cmp23 = icmp eq i32 %0, 1
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.then20, %land.lhs.true14, %if.end21
  %6 = phi i32 [ 1, %if.end21 ], [ %dec.i44, %if.then20 ], [ %4, %land.lhs.true14 ]
  %bf.load25 = load i8, ptr %usedVerts, align 2
  %bf.clear26 = and i8 %bf.load25, 1
  %tobool28.not = icmp eq i8 %bf.clear26, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true24
  %dec.i54 = add nsw i32 %6, -1
  store i32 %dec.i54, ptr %this, align 4
  %idxprom.i55 = zext i32 %dec.i54 to i64
  %arrayidx.i56 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i55
  %arrayidx5.i57 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i57, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i56, i64 16, i1 false)
  %arrayidx8.i59 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i55
  %arrayidx11.i60 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i60, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i59, i64 16, i1 false)
  %arrayidx14.i62 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i55
  %arrayidx17.i63 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i63, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i62, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver5resetEv(ptr nocapture noundef nonnull align 4 dereferenceable(353) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedValidClosest = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_cachedValidClosest, align 4
  store i32 0, ptr %this, align 4
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11
  store i8 1, ptr %m_needsUpdate, align 4
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_lastW, align 4
  %m_barycentricCoords.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3
  %m_usedVertices.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr nocapture noundef nonnull align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %w, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #0 align 2 {
entry:
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_lastW, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11
  store i8 1, ptr %m_needsUpdate, align 4
  %0 = load i32, ptr %this, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %1 = load i32, ptr %this, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false)
  %2 = load i32, ptr %this, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %q, i64 16, i1 false)
  %3 = load i32, ptr %this, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %this) local_unnamed_addr #3 align 2 {
entry:
  %p104 = alloca %class.btVector3, align 4
  %p190 = alloca %class.btVector3, align 4
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11
  %0 = load i8, ptr %m_needsUpdate, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %entry.if.end325_crit_edge, label %if.then

entry.if.end325_crit_edge:                        ; preds = %entry
  %m_cachedValidClosest326.phi.trans.insert = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  %.pre = load i8, ptr %m_cachedValidClosest326.phi.trans.insert, align 4
  br label %if.end325

if.then:                                          ; preds = %entry
  %m_cachedBC = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10
  %m_barycentricCoords.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3
  %m_usedVertices.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 4
  store i8 0, ptr %m_needsUpdate, align 4
  %1 = load i32, ptr %this, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %_ZN25btSubSimplexClosestResult7isValidEv.exit
    i32 2, label %sw.bb13
    i32 3, label %sw.bb103
    i32 4, label %sw.bb189
  ]

sw.bb:                                            ; preds = %if.then
  %m_cachedValidClosest = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_cachedValidClosest, align 4
  br label %if.end325

_ZN25btSubSimplexClosestResult7isValidEv.exit:    ; preds = %if.then
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ, i64 16, i1 false)
  %2 = load <2 x float>, ptr %m_cachedP1, align 4
  %3 = load <2 x float>, ptr %m_cachedP2, align 4
  %4 = fsub <2 x float> %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %4, ptr %m_cachedV, align 4
  %ref.tmp.sroa.4.0.m_cachedV.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.4.0.m_cachedV.sroa_idx, align 4
  %7 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 4
  store i8 0, ptr %7, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_barycentricCoords.i.i, align 4
  %m_cachedValidClosest12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 1, ptr %m_cachedValidClosest12, align 4
  br label %if.end325

sw.bb13:                                          ; preds = %if.then
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx16 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %8 = load float, ptr %m_simplexVectorW, align 4
  %sub.i343 = fsub float 0.000000e+00, %8
  %arrayidx7.i345 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx7.i345, align 4
  %sub8.i346 = fsub float 0.000000e+00, %9
  %arrayidx13.i348 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i348, align 4
  %sub14.i349 = fsub float 0.000000e+00, %10
  %11 = load float, ptr %arrayidx16, align 4
  %sub.i355 = fsub float %11, %8
  %arrayidx5.i356 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx5.i356, align 4
  %sub8.i358 = fsub float %12, %9
  %arrayidx11.i359 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx11.i359, align 4
  %sub14.i361 = fsub float %13, %10
  %mul8.i = fmul float %sub8.i346, %sub8.i358
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i355, float %sub.i343, float %mul8.i)
  %15 = tail call float @llvm.fmuladd.f32(float %sub14.i361, float %sub14.i349, float %14)
  %cmp = fcmp ule float %15, 0.000000e+00
  br i1 %cmp, label %land.lhs.true14.i, label %if.then25

if.then25:                                        ; preds = %sw.bb13
  %mul8.i372 = fmul float %sub8.i358, %sub8.i358
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i355, float %sub.i355, float %mul8.i372)
  %17 = tail call float @llvm.fmuladd.f32(float %sub14.i361, float %sub14.i361, float %16)
  %cmp27 = fcmp olt float %15, %17
  br i1 %cmp27, label %if.then28, label %land.lhs.true14.i

if.then28:                                        ; preds = %if.then25
  %div = fdiv float %15, %17
  br label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %sw.bb13, %if.then25, %if.then28
  %.sink = phi i8 [ 3, %if.then28 ], [ 2, %if.then25 ], [ 1, %sw.bb13 ]
  %18 = phi float [ %div, %if.then28 ], [ 1.000000e+00, %if.then25 ], [ 0.000000e+00, %sw.bb13 ]
  %bf.set50 = or i8 %bf.clear9.i.i, %.sink
  store i8 %bf.set50, ptr %m_usedVertices.i, align 4
  %sub = fsub float 1.000000e+00, %18
  store float %sub, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i389 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 1
  store float %18, ptr %arrayidx3.i389, align 4
  %arrayidx5.i390 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i390, align 4
  %m_simplexPointsP60 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %arrayidx65 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %arrayidx11.i415 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx11.i415, align 4
  %arrayidx13.i416 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %20 = load float, ptr %arrayidx13.i416, align 4
  %sub14.i417 = fsub float %19, %20
  %mul8.i.i427 = fmul float %18, %sub14.i417
  %21 = load <2 x float>, ptr %arrayidx65, align 4
  %22 = load <2 x float>, ptr %m_simplexPointsP60, align 4
  %23 = fsub <2 x float> %21, %22
  %24 = insertelement <2 x float> poison, float %18, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %25, %23
  %27 = fadd <2 x float> %22, %26
  %add14.i439 = fadd float %20, %mul8.i.i427
  %retval.sroa.3.12.vec.insert.i442 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i439, i64 0
  %m_cachedP174 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  store <2 x float> %27, ptr %m_cachedP174, align 4
  %ref.tmp59.sroa.4.0.m_cachedP174.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i442, ptr %ref.tmp59.sroa.4.0.m_cachedP174.sroa_idx, align 4
  %m_simplexPointsQ76 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %arrayidx81 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %arrayidx11.i449 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %28 = load float, ptr %arrayidx11.i449, align 4
  %arrayidx13.i450 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %29 = load float, ptr %arrayidx13.i450, align 4
  %sub14.i451 = fsub float %28, %29
  %mul8.i.i461 = fmul float %18, %sub14.i451
  %30 = load <2 x float>, ptr %arrayidx81, align 4
  %31 = load <2 x float>, ptr %m_simplexPointsQ76, align 4
  %32 = fsub <2 x float> %30, %31
  %33 = fmul <2 x float> %25, %32
  %34 = fadd <2 x float> %31, %33
  %add14.i473 = fadd float %29, %mul8.i.i461
  %retval.sroa.3.12.vec.insert.i476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i473, i64 0
  %m_cachedP290 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %34, ptr %m_cachedP290, align 4
  %ref.tmp75.sroa.4.0.m_cachedP290.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i476, ptr %ref.tmp75.sroa.4.0.m_cachedP290.sroa_idx, align 4
  %35 = fsub <2 x float> %27, %34
  %sub14.i485 = fsub float %add14.i439, %add14.i473
  %retval.sroa.3.12.vec.insert.i488 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i485, i64 0
  %m_cachedV96 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %35, ptr %m_cachedV96, align 4
  %ref.tmp91.sroa.4.0.m_cachedV96.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i488, ptr %ref.tmp91.sroa.4.0.m_cachedV96.sroa_idx, align 4
  br i1 %cmp, label %if.then20.i, label %land.lhs.true24.i

if.then20.i:                                      ; preds = %land.lhs.true14.i
  store i32 1, ptr %this, align 4
  br label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.then20.i, %land.lhs.true14.i
  %dec.i54.i = phi i32 [ 0, %if.then20.i ], [ 1, %land.lhs.true14.i ]
  %bf.load25.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear26.i = and i8 %bf.load25.i, 1
  %tobool28.not.i = icmp eq i8 %bf.clear26.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

if.then29.i:                                      ; preds = %land.lhs.true24.i
  store i32 %dec.i54.i, ptr %this, align 4
  %idxprom.i55.i = zext i32 %dec.i54.i to i64
  %arrayidx.i56.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i55.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i56.i, i64 16, i1 false)
  %arrayidx8.i59.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i55.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP60, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i59.i, i64 16, i1 false)
  %arrayidx14.i62.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i55.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ76, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i62.i, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit: ; preds = %land.lhs.true24.i, %if.then29.i
  %cmp.i493 = fcmp oge float %sub, 0.000000e+00
  %cmp4.i495 = fcmp oge float %18, 0.000000e+00
  %or.cond.i496.not = and i1 %cmp.i493, %cmp4.i495
  %frombool102 = zext i1 %or.cond.i496.not to i8
  %m_cachedValidClosest101 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 %frombool102, ptr %m_cachedValidClosest101, align 4
  br label %if.end325

sw.bb103:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p104) #12
  %m_simplexVectorW108 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx111 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %arrayidx113 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p104, i8 0, i64 16, i1 false)
  %call115 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p104, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  %m_simplexPointsP119 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %36 = load <4 x float>, ptr %m_simplexPointsP119, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = load float, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i507 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 1
  %39 = load float, ptr %arrayidx3.i507, align 4
  %arrayidx7.i508 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %40 = load float, ptr %arrayidx7.i508, align 4
  %mul8.i509 = fmul float %38, %40
  %arrayidx127 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %arrayidx130 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 1
  %41 = load <4 x float>, ptr %arrayidx127, align 4
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i516 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 1
  %43 = load float, ptr %arrayidx3.i516, align 4
  %arrayidx7.i518 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %44 = load <4 x float>, ptr %arrayidx7.i518, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx137 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  %46 = load <4 x float>, ptr %arrayidx137, align 4
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i538 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 1
  %48 = load float, ptr %arrayidx3.i538, align 4
  %arrayidx7.i540 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 2
  %49 = load float, ptr %arrayidx7.i540, align 4
  %50 = load <2 x float>, ptr %arrayidx130, align 4
  %51 = insertelement <2 x float> %45, float %49, i64 1
  %52 = fmul <2 x float> %50, %51
  %53 = extractelement <2 x float> %52, i64 0
  %add14.i531 = fadd float %mul8.i509, %53
  %54 = insertelement <2 x float> %37, float %38, i64 1
  %55 = insertelement <2 x float> poison, float %38, i64 0
  %56 = insertelement <2 x float> %55, float %39, i64 1
  %57 = fmul <2 x float> %54, %56
  %58 = shufflevector <2 x float> %42, <2 x float> %50, <2 x i32> <i32 0, i32 2>
  %59 = insertelement <2 x float> %50, float %43, i64 1
  %60 = fmul <2 x float> %58, %59
  %61 = fadd <2 x float> %57, %60
  %62 = shufflevector <2 x float> %47, <2 x float> %50, <2 x i32> <i32 0, i32 3>
  %63 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = insertelement <2 x float> %63, float %48, i64 1
  %65 = fmul <2 x float> %62, %64
  %66 = fadd <2 x float> %61, %65
  %67 = extractelement <2 x float> %52, i64 1
  %add14.i553 = fadd float %add14.i531, %67
  %retval.sroa.3.12.vec.insert.i556 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i553, i64 0
  %m_cachedP1145 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  store <2 x float> %66, ptr %m_cachedP1145, align 4
  %ref.tmp116.sroa.4.0.m_cachedP1145.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i556, ptr %ref.tmp116.sroa.4.0.m_cachedP1145.sroa_idx, align 4
  %m_simplexPointsQ149 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %68 = load <4 x float>, ptr %m_simplexPointsQ149, align 4
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i560 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 1
  %70 = load float, ptr %arrayidx3.i560, align 4
  %arrayidx7.i562 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %71 = load float, ptr %arrayidx7.i562, align 4
  %mul8.i563 = fmul float %38, %71
  %arrayidx158 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %arrayidx7.i572 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %72 = load <4 x float>, ptr %arrayidx7.i572, align 4
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx168 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  %arrayidx7.i594 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  %74 = load float, ptr %arrayidx7.i594, align 4
  %75 = insertelement <2 x float> %73, float %74, i64 1
  %76 = fmul <2 x float> %50, %75
  %77 = extractelement <2 x float> %76, i64 0
  %add14.i585 = fadd float %mul8.i563, %77
  %78 = insertelement <2 x float> %69, float %38, i64 1
  %79 = insertelement <2 x float> %55, float %70, i64 1
  %80 = fmul <2 x float> %78, %79
  %81 = load <2 x float>, ptr %arrayidx158, align 4
  %82 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %82, %81
  %84 = fadd <2 x float> %80, %83
  %85 = load <2 x float>, ptr %arrayidx168, align 4
  %86 = fmul <2 x float> %63, %85
  %87 = fadd <2 x float> %84, %86
  %88 = extractelement <2 x float> %76, i64 1
  %add14.i607 = fadd float %add14.i585, %88
  %retval.sroa.3.12.vec.insert.i610 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i607, i64 0
  %m_cachedP2176 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %87, ptr %m_cachedP2176, align 4
  %ref.tmp146.sroa.4.0.m_cachedP2176.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i610, ptr %ref.tmp146.sroa.4.0.m_cachedP2176.sroa_idx, align 4
  %89 = fsub <2 x float> %66, %87
  %sub14.i619 = fsub float %add14.i553, %add14.i607
  %retval.sroa.3.12.vec.insert.i622 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i619, i64 0
  %m_cachedV182 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %89, ptr %m_cachedV182, align 4
  %ref.tmp177.sroa.4.0.m_cachedV182.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i622, ptr %ref.tmp177.sroa.4.0.m_cachedV182.sroa_idx, align 4
  %90 = load i32, ptr %this, align 4
  %cmp.i625 = icmp sgt i32 %90, 3
  br i1 %cmp.i625, label %land.lhs.true.i669, label %if.end.i626

land.lhs.true.i669:                               ; preds = %sw.bb103
  %bf.load.i670 = load i8, ptr %m_usedVertices.i, align 4
  %91 = and i8 %bf.load.i670, 8
  %tobool.not.i671 = icmp eq i8 %91, 0
  br i1 %tobool.not.i671, label %if.then.i672, label %land.lhs.true4.i657

if.then.i672:                                     ; preds = %land.lhs.true.i669
  %dec.i.i673 = add nsw i32 %90, -1
  store i32 %dec.i.i673, ptr %this, align 4
  %idxprom.i.i674 = zext i32 %dec.i.i673 to i64
  %arrayidx.i.i675 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i.i674
  %arrayidx5.i.i676 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i676, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i675, i64 16, i1 false)
  %arrayidx8.i.i677 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i.i674
  %arrayidx11.i.i678 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i678, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i677, i64 16, i1 false)
  %arrayidx14.i.i679 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i.i674
  %arrayidx17.i.i680 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i.i680, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i.i679, i64 16, i1 false)
  br label %land.lhs.true4.i657

if.end.i626:                                      ; preds = %sw.bb103
  %cmp3.i627 = icmp eq i32 %90, 3
  br i1 %cmp3.i627, label %if.end.i626.land.lhs.true4.i657_crit_edge, label %if.end11.i628

if.end.i626.land.lhs.true4.i657_crit_edge:        ; preds = %if.end.i626
  %bf.load5.i658.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true4.i657

land.lhs.true4.i657:                              ; preds = %if.end.i626.land.lhs.true4.i657_crit_edge, %if.then.i672, %land.lhs.true.i669
  %bf.load5.i658 = phi i8 [ %bf.load5.i658.pre, %if.end.i626.land.lhs.true4.i657_crit_edge ], [ %bf.load.i670, %if.then.i672 ], [ %bf.load.i670, %land.lhs.true.i669 ]
  %92 = phi i32 [ 3, %if.end.i626.land.lhs.true4.i657_crit_edge ], [ %dec.i.i673, %if.then.i672 ], [ %90, %land.lhs.true.i669 ]
  %93 = and i8 %bf.load5.i658, 4
  %tobool9.not.i659 = icmp eq i8 %93, 0
  br i1 %tobool9.not.i659, label %if.then10.i660, label %land.lhs.true14.i645

if.then10.i660:                                   ; preds = %land.lhs.true4.i657
  %dec.i34.i661 = add nsw i32 %92, -1
  store i32 %dec.i34.i661, ptr %this, align 4
  %idxprom.i35.i662 = zext i32 %dec.i34.i661 to i64
  %arrayidx.i36.i663 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i35.i662
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i36.i663, i64 16, i1 false)
  %arrayidx8.i39.i665 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i35.i662
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i39.i665, i64 16, i1 false)
  %arrayidx14.i42.i667 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i35.i662
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx168, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i42.i667, i64 16, i1 false)
  br label %land.lhs.true14.i645

if.end11.i628:                                    ; preds = %if.end.i626
  %cmp13.i629 = icmp sgt i32 %90, 1
  br i1 %cmp13.i629, label %if.end11.i628.land.lhs.true14.i645_crit_edge, label %if.end21.i630

if.end11.i628.land.lhs.true14.i645_crit_edge:     ; preds = %if.end11.i628
  %bf.load15.i646.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true14.i645

land.lhs.true14.i645:                             ; preds = %if.end11.i628.land.lhs.true14.i645_crit_edge, %if.then10.i660, %land.lhs.true4.i657
  %bf.load15.i646 = phi i8 [ %bf.load15.i646.pre, %if.end11.i628.land.lhs.true14.i645_crit_edge ], [ %bf.load5.i658, %land.lhs.true4.i657 ], [ %bf.load5.i658, %if.then10.i660 ]
  %94 = phi i32 [ 2, %if.end11.i628.land.lhs.true14.i645_crit_edge ], [ %92, %land.lhs.true4.i657 ], [ %dec.i34.i661, %if.then10.i660 ]
  %95 = and i8 %bf.load15.i646, 2
  %tobool19.not.i647 = icmp eq i8 %95, 0
  br i1 %tobool19.not.i647, label %if.then20.i648, label %land.lhs.true24.i632

if.then20.i648:                                   ; preds = %land.lhs.true14.i645
  %dec.i44.i649 = add nsw i32 %94, -1
  store i32 %dec.i44.i649, ptr %this, align 4
  %idxprom.i45.i650 = zext i32 %dec.i44.i649 to i64
  %arrayidx.i46.i651 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i45.i650
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i46.i651, i64 16, i1 false)
  %arrayidx8.i49.i653 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i45.i650
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i49.i653, i64 16, i1 false)
  %arrayidx14.i52.i655 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i45.i650
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx158, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i52.i655, i64 16, i1 false)
  br label %land.lhs.true24.i632

if.end21.i630:                                    ; preds = %if.end11.i628
  %cmp23.i631 = icmp eq i32 %90, 1
  br i1 %cmp23.i631, label %if.end21.i630.land.lhs.true24.i632_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681

if.end21.i630.land.lhs.true24.i632_crit_edge:     ; preds = %if.end21.i630
  %bf.load25.i633.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true24.i632

land.lhs.true24.i632:                             ; preds = %if.end21.i630.land.lhs.true24.i632_crit_edge, %if.then20.i648, %land.lhs.true14.i645
  %bf.load25.i633 = phi i8 [ %bf.load25.i633.pre, %if.end21.i630.land.lhs.true24.i632_crit_edge ], [ %bf.load15.i646, %if.then20.i648 ], [ %bf.load15.i646, %land.lhs.true14.i645 ]
  %96 = phi i32 [ 1, %if.end21.i630.land.lhs.true24.i632_crit_edge ], [ %dec.i44.i649, %if.then20.i648 ], [ %94, %land.lhs.true14.i645 ]
  %bf.clear26.i634 = and i8 %bf.load25.i633, 1
  %tobool28.not.i635 = icmp eq i8 %bf.clear26.i634, 0
  br i1 %tobool28.not.i635, label %if.then29.i636, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681

if.then29.i636:                                   ; preds = %land.lhs.true24.i632
  %dec.i54.i637 = add nsw i32 %96, -1
  store i32 %dec.i54.i637, ptr %this, align 4
  %idxprom.i55.i638 = zext i32 %dec.i54.i637 to i64
  %arrayidx.i56.i639 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i55.i638
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i56.i639, i64 16, i1 false)
  %arrayidx8.i59.i641 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i55.i638
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP119, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i59.i641, i64 16, i1 false)
  %arrayidx14.i62.i643 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i55.i638
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ149, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i62.i643, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681: ; preds = %if.end21.i630, %land.lhs.true24.i632, %if.then29.i636
  %97 = load float, ptr %m_barycentricCoords.i.i, align 4
  %98 = load float, ptr %arrayidx130, align 4
  %arrayidx10.i691 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 3
  %99 = load float, ptr %arrayidx10.i691, align 4
  %100 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 poison>
  %101 = insertelement <4 x float> %100, float %97, i64 0
  %102 = insertelement <4 x float> %101, float %98, i64 1
  %103 = insertelement <4 x float> %102, float %99, i64 3
  %.fr1005 = freeze <4 x float> %103
  %104 = fcmp ult <4 x float> %.fr1005, zeroinitializer
  %105 = bitcast <4 x i1> %104 to i4
  %106 = icmp eq i4 %105, 0
  %frombool188 = zext i1 %106 to i8
  %m_cachedValidClosest187 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 %frombool188, ptr %m_cachedValidClosest187, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p104) #12
  br label %if.end325

sw.bb189:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p190) #12
  %m_simplexVectorW195 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx199 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %arrayidx202 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  %arrayidx204 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p190, i8 0, i64 16, i1 false)
  %call206 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p190, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW195, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx204, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  br i1 %call206, label %if.then209, label %if.else302

if.then209:                                       ; preds = %sw.bb189
  %m_simplexPointsP214 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %107 = load <4 x float>, ptr %m_simplexPointsP214, align 4
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i698 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 1
  %109 = load float, ptr %arrayidx3.i698, align 4
  %arrayidx7.i700 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %110 = load <4 x float>, ptr %arrayidx7.i700, align 4
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx223 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %112 = load <4 x float>, ptr %arrayidx223, align 4
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i708 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 1
  %114 = load float, ptr %arrayidx3.i708, align 4
  %arrayidx7.i710 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %115 = load float, ptr %arrayidx7.i710, align 4
  %arrayidx233 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  %arrayidx236 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 2
  %116 = load <4 x float>, ptr %arrayidx233, align 4
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %118 = load float, ptr %arrayidx236, align 4
  %arrayidx3.i730 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 1
  %119 = load float, ptr %arrayidx3.i730, align 4
  %arrayidx7.i732 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 2
  %120 = load <4 x float>, ptr %arrayidx7.i732, align 4
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx243 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  %arrayidx246 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 3, i64 3
  %122 = load <4 x float>, ptr %arrayidx243, align 4
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %124 = load float, ptr %arrayidx246, align 4
  %arrayidx3.i752 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3, i32 0, i64 1
  %125 = load float, ptr %arrayidx3.i752, align 4
  %arrayidx7.i754 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3, i32 0, i64 2
  %126 = load <4 x float>, ptr %arrayidx7.i754, align 4
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %128 = insertelement <2 x float> %117, float %118, i64 1
  %129 = insertelement <2 x float> poison, float %118, i64 0
  %130 = insertelement <2 x float> %129, float %119, i64 1
  %131 = fmul <2 x float> %128, %130
  %132 = insertelement <2 x float> %123, float %124, i64 1
  %133 = insertelement <2 x float> poison, float %124, i64 0
  %134 = insertelement <2 x float> %133, float %125, i64 1
  %135 = fmul <2 x float> %132, %134
  %m_cachedP1251 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  %ref.tmp210.sroa.4.0.m_cachedP1251.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  %m_simplexPointsQ256 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %136 = load <4 x float>, ptr %m_simplexPointsQ256, align 4
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i774 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 1
  %138 = load float, ptr %arrayidx3.i774, align 4
  %arrayidx7.i776 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %139 = load <4 x float>, ptr %arrayidx7.i776, align 4
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx265 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %141 = load <4 x float>, ptr %arrayidx265, align 4
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i784 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 1
  %143 = load float, ptr %arrayidx3.i784, align 4
  %arrayidx7.i786 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %144 = load float, ptr %arrayidx7.i786, align 4
  %arrayidx275 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  %145 = load <4 x float>, ptr %arrayidx275, align 4
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i806 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 1
  %147 = load float, ptr %arrayidx3.i806, align 4
  %arrayidx7.i808 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  %148 = load float, ptr %arrayidx7.i808, align 4
  %arrayidx285 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  %149 = load <4 x float>, ptr %arrayidx285, align 4
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i828 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3, i32 0, i64 1
  %151 = load float, ptr %arrayidx3.i828, align 4
  %arrayidx7.i830 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3, i32 0, i64 2
  %152 = load float, ptr %arrayidx7.i830, align 4
  %153 = insertelement <2 x float> %146, float %118, i64 1
  %154 = insertelement <2 x float> %129, float %147, i64 1
  %155 = fmul <2 x float> %153, %154
  %156 = insertelement <2 x float> %150, float %124, i64 1
  %157 = insertelement <2 x float> %133, float %151, i64 1
  %158 = fmul <2 x float> %156, %157
  %159 = load <2 x float>, ptr %m_barycentricCoords.i.i, align 4
  %160 = shufflevector <2 x float> %108, <2 x float> %159, <2 x i32> <i32 0, i32 2>
  %161 = insertelement <2 x float> %159, float %109, i64 1
  %162 = fmul <2 x float> %160, %161
  %163 = shufflevector <2 x float> %113, <2 x float> %159, <2 x i32> <i32 0, i32 3>
  %164 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %165 = insertelement <2 x float> %164, float %114, i64 1
  %166 = fmul <2 x float> %163, %165
  %167 = fadd <2 x float> %162, %166
  %168 = fadd <2 x float> %167, %131
  %169 = fadd <2 x float> %168, %135
  %170 = insertelement <2 x float> %140, float %115, i64 1
  %171 = fmul <2 x float> %159, %170
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %173 = insertelement <2 x float> %111, float %144, i64 1
  %174 = fmul <2 x float> %159, %173
  %175 = fadd <2 x float> %172, %174
  %176 = insertelement <2 x float> %121, float %118, i64 1
  %177 = insertelement <2 x float> %129, float %148, i64 1
  %178 = fmul <2 x float> %176, %177
  %179 = fadd <2 x float> %175, %178
  %180 = insertelement <2 x float> %127, float %124, i64 1
  %181 = insertelement <2 x float> %133, float %152, i64 1
  %182 = fmul <2 x float> %180, %181
  %183 = fadd <2 x float> %179, %182
  %184 = insertelement <2 x float> %183, float 0.000000e+00, i64 1
  store <2 x float> %169, ptr %m_cachedP1251, align 4
  store <2 x float> %184, ptr %ref.tmp210.sroa.4.0.m_cachedP1251.sroa_idx, align 4
  %185 = shufflevector <2 x float> %137, <2 x float> %159, <2 x i32> <i32 0, i32 2>
  %186 = insertelement <2 x float> %159, float %138, i64 1
  %187 = fmul <2 x float> %185, %186
  %188 = shufflevector <2 x float> %142, <2 x float> %159, <2 x i32> <i32 0, i32 3>
  %189 = insertelement <2 x float> %164, float %143, i64 1
  %190 = fmul <2 x float> %188, %189
  %191 = fadd <2 x float> %187, %190
  %192 = fadd <2 x float> %191, %155
  %193 = fadd <2 x float> %192, %158
  %194 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %183, <2 x i32> <i32 3, i32 1>
  %m_cachedP2293 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %193, ptr %m_cachedP2293, align 4
  %ref.tmp252.sroa.4.0.m_cachedP2293.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %194, ptr %ref.tmp252.sroa.4.0.m_cachedP2293.sroa_idx, align 4
  %195 = fsub <2 x float> %169, %193
  %shift = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %196 = fsub <2 x float> %183, %shift
  %retval.sroa.3.12.vec.insert.i8581004 = insertelement <2 x float> %196, float 0.000000e+00, i64 1
  %m_cachedV299 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %195, ptr %m_cachedV299, align 4
  %ref.tmp294.sroa.4.0.m_cachedV299.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i8581004, ptr %ref.tmp294.sroa.4.0.m_cachedV299.sroa_idx, align 4
  %197 = load i32, ptr %this, align 4
  %cmp.i861 = icmp sgt i32 %197, 3
  br i1 %cmp.i861, label %land.lhs.true.i905, label %if.end.i862

land.lhs.true.i905:                               ; preds = %if.then209
  %bf.load.i906 = load i8, ptr %m_usedVertices.i, align 4
  %198 = and i8 %bf.load.i906, 8
  %tobool.not.i907 = icmp eq i8 %198, 0
  br i1 %tobool.not.i907, label %if.then.i908, label %land.lhs.true4.i893

if.then.i908:                                     ; preds = %land.lhs.true.i905
  %dec.i.i909 = add nsw i32 %197, -1
  store i32 %dec.i.i909, ptr %this, align 4
  %idxprom.i.i910 = zext i32 %dec.i.i909 to i64
  %arrayidx.i.i911 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i.i910
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx204, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i911, i64 16, i1 false)
  %arrayidx8.i.i913 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i.i910
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx243, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i913, i64 16, i1 false)
  %arrayidx14.i.i915 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i.i910
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx285, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i.i915, i64 16, i1 false)
  br label %land.lhs.true4.i893

if.end.i862:                                      ; preds = %if.then209
  %cmp3.i863 = icmp eq i32 %197, 3
  br i1 %cmp3.i863, label %if.end.i862.land.lhs.true4.i893_crit_edge, label %if.end11.i864

if.end.i862.land.lhs.true4.i893_crit_edge:        ; preds = %if.end.i862
  %bf.load5.i894.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true4.i893

land.lhs.true4.i893:                              ; preds = %if.end.i862.land.lhs.true4.i893_crit_edge, %if.then.i908, %land.lhs.true.i905
  %bf.load5.i894 = phi i8 [ %bf.load5.i894.pre, %if.end.i862.land.lhs.true4.i893_crit_edge ], [ %bf.load.i906, %if.then.i908 ], [ %bf.load.i906, %land.lhs.true.i905 ]
  %199 = phi i32 [ 3, %if.end.i862.land.lhs.true4.i893_crit_edge ], [ %dec.i.i909, %if.then.i908 ], [ %197, %land.lhs.true.i905 ]
  %200 = and i8 %bf.load5.i894, 4
  %tobool9.not.i895 = icmp eq i8 %200, 0
  br i1 %tobool9.not.i895, label %if.then10.i896, label %land.lhs.true14.i881

if.then10.i896:                                   ; preds = %land.lhs.true4.i893
  %dec.i34.i897 = add nsw i32 %199, -1
  store i32 %dec.i34.i897, ptr %this, align 4
  %idxprom.i35.i898 = zext i32 %dec.i34.i897 to i64
  %arrayidx.i36.i899 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i35.i898
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i36.i899, i64 16, i1 false)
  %arrayidx8.i39.i901 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i35.i898
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx233, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i39.i901, i64 16, i1 false)
  %arrayidx14.i42.i903 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i35.i898
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx275, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i42.i903, i64 16, i1 false)
  br label %land.lhs.true14.i881

if.end11.i864:                                    ; preds = %if.end.i862
  %cmp13.i865 = icmp sgt i32 %197, 1
  br i1 %cmp13.i865, label %if.end11.i864.land.lhs.true14.i881_crit_edge, label %if.end21.i866

if.end11.i864.land.lhs.true14.i881_crit_edge:     ; preds = %if.end11.i864
  %bf.load15.i882.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true14.i881

land.lhs.true14.i881:                             ; preds = %if.end11.i864.land.lhs.true14.i881_crit_edge, %if.then10.i896, %land.lhs.true4.i893
  %bf.load15.i882 = phi i8 [ %bf.load15.i882.pre, %if.end11.i864.land.lhs.true14.i881_crit_edge ], [ %bf.load5.i894, %land.lhs.true4.i893 ], [ %bf.load5.i894, %if.then10.i896 ]
  %201 = phi i32 [ 2, %if.end11.i864.land.lhs.true14.i881_crit_edge ], [ %199, %land.lhs.true4.i893 ], [ %dec.i34.i897, %if.then10.i896 ]
  %202 = and i8 %bf.load15.i882, 2
  %tobool19.not.i883 = icmp eq i8 %202, 0
  br i1 %tobool19.not.i883, label %if.then20.i884, label %land.lhs.true24.i868

if.then20.i884:                                   ; preds = %land.lhs.true14.i881
  %dec.i44.i885 = add nsw i32 %201, -1
  store i32 %dec.i44.i885, ptr %this, align 4
  %idxprom.i45.i886 = zext i32 %dec.i44.i885 to i64
  %arrayidx.i46.i887 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i45.i886
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i46.i887, i64 16, i1 false)
  %arrayidx8.i49.i889 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i45.i886
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i49.i889, i64 16, i1 false)
  %arrayidx14.i52.i891 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i45.i886
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx265, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i52.i891, i64 16, i1 false)
  br label %land.lhs.true24.i868

if.end21.i866:                                    ; preds = %if.end11.i864
  %cmp23.i867 = icmp eq i32 %197, 1
  br i1 %cmp23.i867, label %if.end21.i866.land.lhs.true24.i868_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917

if.end21.i866.land.lhs.true24.i868_crit_edge:     ; preds = %if.end21.i866
  %bf.load25.i869.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true24.i868

land.lhs.true24.i868:                             ; preds = %if.end21.i866.land.lhs.true24.i868_crit_edge, %if.then20.i884, %land.lhs.true14.i881
  %bf.load25.i869 = phi i8 [ %bf.load25.i869.pre, %if.end21.i866.land.lhs.true24.i868_crit_edge ], [ %bf.load15.i882, %if.then20.i884 ], [ %bf.load15.i882, %land.lhs.true14.i881 ]
  %203 = phi i32 [ 1, %if.end21.i866.land.lhs.true24.i868_crit_edge ], [ %dec.i44.i885, %if.then20.i884 ], [ %201, %land.lhs.true14.i881 ]
  %bf.clear26.i870 = and i8 %bf.load25.i869, 1
  %tobool28.not.i871 = icmp eq i8 %bf.clear26.i870, 0
  br i1 %tobool28.not.i871, label %if.then29.i872, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917

if.then29.i872:                                   ; preds = %land.lhs.true24.i868
  %dec.i54.i873 = add nsw i32 %203, -1
  store i32 %dec.i54.i873, ptr %this, align 4
  %idxprom.i55.i874 = zext i32 %dec.i54.i873 to i64
  %arrayidx.i56.i875 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i55.i874
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW195, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i56.i875, i64 16, i1 false)
  %arrayidx8.i59.i877 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i55.i874
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP214, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i59.i877, i64 16, i1 false)
  %arrayidx14.i62.i879 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i55.i874
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ256, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i62.i879, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917: ; preds = %if.end21.i866, %land.lhs.true24.i868, %if.then29.i872
  %204 = load <4 x float>, ptr %m_barycentricCoords.i.i, align 4
  %.fr = freeze <4 x float> %204
  %205 = fcmp ult <4 x float> %.fr, zeroinitializer
  %206 = bitcast <4 x i1> %205 to i4
  %207 = icmp eq i4 %206, 0
  %frombool318 = zext i1 %207 to i8
  %m_cachedValidClosest317 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 %frombool318, ptr %m_cachedValidClosest317, align 4
  br label %cleanup

if.else302:                                       ; preds = %sw.bb189
  %m_degenerate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 10, i32 4
  %208 = load i8, ptr %m_degenerate, align 4
  %tobool304.not = icmp eq i8 %208, 0
  %m_cachedValidClosest308 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  br i1 %tobool304.not, label %if.else307, label %if.then305

if.then305:                                       ; preds = %if.else302
  store i8 0, ptr %m_cachedValidClosest308, align 4
  br label %cleanup

if.else307:                                       ; preds = %if.else302
  store i8 1, ptr %m_cachedValidClosest308, align 4
  %m_cachedV309 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV309, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.then305, %if.else307, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917
  %209 = phi i8 [ 0, %if.then305 ], [ 1, %if.else307 ], [ %frombool318, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit917 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p190) #12
  br label %if.end325

sw.default:                                       ; preds = %if.then
  %m_cachedValidClosest324 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_cachedValidClosest324, align 4
  br label %if.end325

if.end325:                                        ; preds = %entry.if.end325_crit_edge, %sw.bb, %_ZN25btSubSimplexClosestResult7isValidEv.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681, %cleanup, %sw.default
  %210 = phi i8 [ %.pre, %entry.if.end325_crit_edge ], [ 0, %sw.bb ], [ 1, %_ZN25btSubSimplexClosestResult7isValidEv.exit ], [ %frombool102, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit ], [ %frombool188, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit681 ], [ %209, %cleanup ], [ 0, %sw.default ]
  %tobool327 = icmp ne i8 %210, 0
  ret i1 %tobool327
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nocapture nonnull readnone align 4 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull align 4 dereferenceable(37) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i = and i8 %bf.load.i, -16
  store i8 %bf.clear9.i, ptr %m_usedVertices, align 4
  %0 = load <2 x float>, ptr %b, align 4
  %1 = load <2 x float>, ptr %a, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4
  %5 = load <2 x float>, ptr %c, align 4
  %6 = fsub <2 x float> %5, %1
  %arrayidx11.i260 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i260, align 4
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = insertelement <2 x float> %8, float %7, i64 1
  %10 = insertelement <2 x float> poison, float %4, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %9, %11
  %13 = load float, ptr %p, align 4
  %14 = extractelement <2 x float> %1, i64 0
  %sub.i268 = fsub float %13, %14
  %arrayidx5.i269 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %15 = load float, ptr %arrayidx5.i269, align 4
  %16 = extractelement <2 x float> %1, i64 1
  %sub8.i271 = fsub float %15, %16
  %arrayidx11.i272 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %17 = load float, ptr %arrayidx11.i272, align 4
  %sub14.i274 = fsub float %17, %4
  %18 = shufflevector <2 x float> %2, <2 x float> %6, <2 x i32> <i32 1, i32 3>
  %19 = insertelement <2 x float> poison, float %sub8.i271, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = shufflevector <2 x float> %2, <2 x float> %6, <2 x i32> <i32 0, i32 2>
  %23 = insertelement <2 x float> poison, float %sub.i268, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> poison, float %sub14.i274, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %27, <2 x float> %25)
  %29 = fcmp ole <2 x float> %28, zeroinitializer
  %shift = shufflevector <2 x i1> %29, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %30 = and <2 x i1> %29, %shift
  %or.cond = extractelement <2 x i1> %30, i64 0
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %a, i64 16, i1 false)
  %bf.set = or i8 %bf.clear9.i, 1
  store i8 %bf.set, ptr %m_usedVertices, align 4
  br label %cleanup164

if.end:                                           ; preds = %entry
  %31 = extractelement <2 x float> %0, i64 0
  %sub.i289 = fsub float %13, %31
  %32 = extractelement <2 x float> %0, i64 1
  %sub8.i292 = fsub float %15, %32
  %sub14.i295 = fsub float %17, %3
  %33 = insertelement <2 x float> poison, float %sub8.i292, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %18, %34
  %36 = insertelement <2 x float> poison, float %sub.i289, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %37, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %sub14.i295, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %40, <2 x float> %38)
  %42 = extractelement <2 x float> %41, i64 0
  %cmp14 = fcmp ult float %42, 0.000000e+00
  %43 = extractelement <2 x float> %41, i64 1
  %cmp16 = fcmp ugt float %43, %42
  %or.cond254 = or i1 %cmp14, %cmp16
  br i1 %or.cond254, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %b, i64 16, i1 false)
  %bf.set22 = or i8 %bf.clear9.i, 2
  store i8 %bf.set22, ptr %m_usedVertices, align 4
  br label %cleanup164

if.end23:                                         ; preds = %if.end
  %44 = fneg float %42
  %45 = extractelement <2 x float> %28, i64 1
  %neg = fmul float %45, %44
  %46 = extractelement <2 x float> %28, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %neg)
  %cmp25 = fcmp ole float %47, 0.000000e+00
  %cmp27 = fcmp oge float %46, 0.000000e+00
  %or.cond169 = and i1 %cmp27, %cmp25
  %cmp29 = fcmp ole float %42, 0.000000e+00
  %or.cond170 = and i1 %cmp29, %or.cond169
  br i1 %or.cond170, label %if.then30, label %if.end46

if.then30:                                        ; preds = %if.end23
  %48 = fsub <2 x float> %28, %41
  %sub = extractelement <2 x float> %48, i64 0
  %div = fdiv float %46, %sub
  %49 = extractelement <2 x float> %12, i64 0
  %mul8.i.i = fmul float %49, %div
  %50 = insertelement <2 x float> poison, float %div, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %2, %51
  %53 = fadd <2 x float> %1, %52
  %add14.i = fadd float %4, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i321 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %53, ptr %result, align 4
  %ref.tmp.sroa.4.0.m_closestPointOnSimplex36.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i321, ptr %ref.tmp.sroa.4.0.m_closestPointOnSimplex36.sroa_idx, align 4
  %bf.set44 = or i8 %bf.clear9.i, 3
  store i8 %bf.set44, ptr %m_usedVertices, align 4
  %sub45 = fsub float 1.000000e+00, %div
  br label %cleanup164

if.end46:                                         ; preds = %if.end23
  %54 = extractelement <2 x float> %5, i64 0
  %sub.i328 = fsub float %13, %54
  %55 = extractelement <2 x float> %5, i64 1
  %sub8.i331 = fsub float %15, %55
  %sub14.i334 = fsub float %17, %7
  %56 = insertelement <2 x float> poison, float %sub8.i331, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %18, %57
  %59 = insertelement <2 x float> poison, float %sub.i328, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %sub14.i334, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %63, <2 x float> %61)
  %65 = extractelement <2 x float> %64, i64 1
  %cmp51 = fcmp ult float %65, 0.000000e+00
  %66 = extractelement <2 x float> %64, i64 0
  %cmp53 = fcmp ugt float %66, %65
  %or.cond255 = or i1 %cmp51, %cmp53
  br i1 %or.cond255, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %c, i64 16, i1 false)
  %bf.set59 = or i8 %bf.clear9.i, 4
  store i8 %bf.set59, ptr %m_usedVertices, align 4
  br label %cleanup164

if.end60:                                         ; preds = %if.end46
  %67 = fneg float %46
  %neg62 = fmul float %65, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %45, float %neg62)
  %cmp63 = fcmp ole float %68, 0.000000e+00
  %cmp65 = fcmp oge float %45, 0.000000e+00
  %or.cond171 = and i1 %cmp65, %cmp63
  %cmp67 = fcmp ole float %65, 0.000000e+00
  %or.cond172 = and i1 %cmp67, %or.cond171
  br i1 %or.cond172, label %if.then68, label %if.end87

if.then68:                                        ; preds = %if.end60
  %sub69 = fsub float %45, %65
  %div70 = fdiv float %45, %sub69
  %69 = extractelement <2 x float> %12, i64 1
  %mul8.i.i358 = fmul float %69, %div70
  %70 = insertelement <2 x float> poison, float %div70, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %6, %71
  %73 = fadd <2 x float> %1, %72
  %add14.i370 = fadd float %4, %mul8.i.i358
  %retval.sroa.3.12.vec.insert.i373 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i370, i64 0
  store <2 x float> %73, ptr %result, align 4
  %ref.tmp71.sroa.4.0.m_closestPointOnSimplex77.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i373, ptr %ref.tmp71.sroa.4.0.m_closestPointOnSimplex77.sroa_idx, align 4
  %bf.set85 = or i8 %bf.clear9.i, 5
  store i8 %bf.set85, ptr %m_usedVertices, align 4
  %sub86 = fsub float 1.000000e+00, %div70
  br label %cleanup164

if.end87:                                         ; preds = %if.end60
  %74 = fneg float %66
  %neg89 = fmul float %43, %74
  %75 = tail call float @llvm.fmuladd.f32(float %42, float %65, float %neg89)
  %cmp90 = fcmp ugt float %75, 0.000000e+00
  br i1 %cmp90, label %if.end122, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end87
  %sub92 = fsub float %43, %42
  %cmp93 = fcmp ult float %sub92, 0.000000e+00
  br i1 %cmp93, label %if.end122, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %sub95 = fsub float %66, %65
  %cmp96 = fcmp ult float %sub95, 0.000000e+00
  br i1 %cmp96, label %if.end122, label %if.then97

if.then97:                                        ; preds = %land.lhs.true94
  %add = fadd float %sub92, %sub95
  %div102 = fdiv float %sub92, %add
  %sub14.i386 = fsub float %7, %3
  %mul8.i.i396 = fmul float %sub14.i386, %div102
  %76 = fsub <2 x float> %5, %0
  %77 = insertelement <2 x float> poison, float %div102, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %76, %78
  %80 = fadd <2 x float> %0, %79
  %add14.i408 = fadd float %3, %mul8.i.i396
  %retval.sroa.3.12.vec.insert.i411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i408, i64 0
  store <2 x float> %80, ptr %result, align 4
  %ref.tmp103.sroa.4.0.m_closestPointOnSimplex112.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i411, ptr %ref.tmp103.sroa.4.0.m_closestPointOnSimplex112.sroa_idx, align 4
  %bf.set120 = or i8 %bf.clear9.i, 6
  store i8 %bf.set120, ptr %m_usedVertices, align 4
  %sub121 = fsub float 1.000000e+00, %div102
  br label %cleanup164

if.end122:                                        ; preds = %land.lhs.true94, %land.lhs.true91, %if.end87
  %add123 = fadd float %75, %68
  %add124 = fadd float %47, %add123
  %div125 = fdiv float 1.000000e+00, %add124
  %mul = fmul float %68, %div125
  %mul128 = fmul float %47, %div125
  %81 = extractelement <2 x float> %12, i64 0
  %mul8.i420 = fmul float %81, %mul
  %add14.i432 = fadd float %4, %mul8.i420
  %82 = extractelement <2 x float> %12, i64 1
  %mul8.i442 = fmul float %82, %mul128
  %83 = insertelement <2 x float> poison, float %mul, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %2, %84
  %86 = fadd <2 x float> %1, %85
  %87 = insertelement <2 x float> poison, float %mul128, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %6, %88
  %90 = fadd <2 x float> %89, %86
  %add14.i454 = fadd float %mul8.i442, %add14.i432
  %retval.sroa.3.12.vec.insert.i457 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i454, i64 0
  store <2 x float> %90, ptr %result, align 4
  %ref.tmp129.sroa.4.0.m_closestPointOnSimplex141.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i457, ptr %ref.tmp129.sroa.4.0.m_closestPointOnSimplex141.sroa_idx, align 4
  %bf.set153 = or i8 %bf.clear9.i, 7
  store i8 %bf.set153, ptr %m_usedVertices, align 4
  %sub154 = fsub float 1.000000e+00, %mul
  %sub155 = fsub float %sub154, %mul128
  br label %cleanup164

cleanup164:                                       ; preds = %if.then17, %if.then30, %if.then68, %if.end122, %if.then97, %if.then54, %if.then
  %.sink536 = phi float [ 0.000000e+00, %if.then17 ], [ %sub45, %if.then30 ], [ %sub86, %if.then68 ], [ %sub155, %if.end122 ], [ 0.000000e+00, %if.then97 ], [ 0.000000e+00, %if.then54 ], [ 1.000000e+00, %if.then ]
  %.sink535 = phi float [ 1.000000e+00, %if.then17 ], [ %div, %if.then30 ], [ 0.000000e+00, %if.then68 ], [ %mul, %if.end122 ], [ %sub121, %if.then97 ], [ 0.000000e+00, %if.then54 ], [ 0.000000e+00, %if.then ]
  %.sink = phi float [ 0.000000e+00, %if.then17 ], [ 0.000000e+00, %if.then30 ], [ %div70, %if.then68 ], [ %mul128, %if.end122 ], [ %div102, %if.then97 ], [ 1.000000e+00, %if.then54 ], [ 0.000000e+00, %if.then ]
  %m_barycentricCoords.i311 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3
  store float %.sink536, ptr %m_barycentricCoords.i311, align 4
  %arrayidx3.i312 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 1
  store float %.sink535, ptr %arrayidx3.i312, align 4
  %arrayidx5.i313 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 2
  store float %.sink, ptr %arrayidx5.i313, align 4
  %arrayidx7.i314 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i314, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nocapture nonnull readnone align 4 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %d, ptr nocapture noundef nonnull align 4 dereferenceable(37) %finalResult) local_unnamed_addr #3 align 2 {
entry:
  %tempResult = alloca %struct.btSubSimplexClosestResult, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tempResult) #12
  %m_usedVertices.i = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 1
  store i8 0, ptr %m_usedVertices.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %finalResult, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false)
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i = and i8 %bf.load.i, -16
  %bf.set14 = or i8 %bf.load.i, 15
  store i8 %bf.set14, ptr %m_usedVertices, align 4
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %6 = load float, ptr %c, align 4
  %arrayidx5.i25.i = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i25.i, align 4
  %sub8.i27.i = fsub float %7, %3
  %arrayidx11.i28.i = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i28.i, align 4
  %9 = fneg float %sub.i.i
  %10 = load float, ptr %p, align 4
  %sub.i43.i = fsub float %10, %1
  %arrayidx5.i44.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i44.i, align 4
  %sub8.i46.i = fsub float %11, %3
  %arrayidx11.i47.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %12 = load float, ptr %arrayidx11.i47.i, align 4
  %13 = load float, ptr %d, align 4
  %arrayidx5.i58.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i58.i, align 4
  %arrayidx11.i61.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %15 = load float, ptr %arrayidx11.i61.i, align 4
  %16 = insertelement <2 x float> poison, float %8, i64 0
  %17 = insertelement <2 x float> %16, float %4, i64 1
  %18 = insertelement <2 x float> poison, float %5, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fsub <2 x float> %17, %19
  %21 = extractelement <2 x float> %20, i64 1
  %22 = fneg float %21
  %neg.i.i = fmul float %sub8.i27.i, %22
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fsub <2 x float> %24, %26
  %28 = extractelement <2 x float> %20, i64 0
  %29 = extractelement <2 x float> %27, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %neg.i.i)
  %neg19.i.i = fmul float %28, %9
  %31 = insertelement <2 x float> poison, float %13, i64 0
  %32 = insertelement <2 x float> %31, float %6, i64 1
  %33 = insertelement <2 x float> poison, float %1, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fsub <2 x float> %32, %34
  %36 = extractelement <2 x float> %35, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %21, float %36, float %neg19.i.i)
  %38 = fneg float %29
  %neg30.i.i = fmul float %36, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i27.i, float %neg30.i.i)
  %40 = insertelement <2 x float> poison, float %12, i64 0
  %41 = insertelement <2 x float> %40, float %15, i64 1
  %42 = fsub <2 x float> %41, %19
  %43 = insertelement <2 x float> %27, float %sub8.i46.i, i64 0
  %44 = insertelement <2 x float> poison, float %37, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %48 = insertelement <2 x float> %47, float %sub.i43.i, i64 0
  %49 = insertelement <2 x float> poison, float %30, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = insertelement <2 x float> poison, float %39, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %53, <2 x float> %51)
  %55 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %56 = shufflevector <2 x float> %55, <2 x float> %42, <2 x i32> <i32 3, i32 1>
  %57 = fneg <2 x float> %56
  %58 = fmul <2 x float> %27, %57
  %59 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = insertelement <2 x float> %59, float %sub8.i27.i, i64 1
  %61 = shufflevector <2 x float> %20, <2 x float> %56, <2 x i32> <i32 1, i32 2>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %58)
  %63 = fneg <2 x float> %35
  %64 = fmul <2 x float> %61, %63
  %65 = insertelement <2 x float> %47, float %sub.i.i, i64 0
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %65, <2 x float> %64)
  %67 = fneg <2 x float> %60
  %68 = fmul <2 x float> %65, %67
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %27, <2 x float> %68)
  %70 = insertelement <2 x float> poison, float %sub8.i46.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %66
  %73 = insertelement <2 x float> poison, float %sub.i43.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %62, <2 x float> %72)
  %76 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %69, <2 x float> %75)
  %78 = shufflevector <2 x float> %60, <2 x float> %27, <2 x i32> <i32 1, i32 2>
  %79 = fmul <2 x float> %78, %66
  %80 = shufflevector <2 x float> %35, <2 x float> %65, <2 x i32> <i32 1, i32 2>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %62, <2 x float> %79)
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %69, <2 x float> %81)
  %83 = fmul <2 x float> %82, %82
  %84 = fcmp olt <2 x float> %83, <float 0x3E45798EC0000000, float 0x3E45798EC0000000>
  %85 = fmul <2 x float> %77, %82
  %86 = fcmp olt <2 x float> %85, zeroinitializer
  %87 = zext <2 x i1> %86 to <2 x i32>
  %88 = select <2 x i1> %84, <2 x i32> <i32 -1, i32 -1>, <2 x i32> %87
  %sub.i.i440 = fsub float %13, %0
  %sub8.i.i443 = fsub float %14, %2
  %sub14.i.i446 = fsub float %15, %4
  %sub.i24.i447 = fsub float %6, %0
  %sub8.i27.i449 = fsub float %7, %2
  %sub14.i30.i451 = fsub float %8, %4
  %89 = fneg float %sub14.i.i446
  %neg.i.i452 = fmul float %sub8.i27.i449, %89
  %90 = tail call float @llvm.fmuladd.f32(float %sub8.i.i443, float %sub14.i30.i451, float %neg.i.i452)
  %91 = fneg float %sub.i.i440
  %neg19.i.i453 = fmul float %sub14.i30.i451, %91
  %92 = tail call float @llvm.fmuladd.f32(float %sub14.i.i446, float %sub.i24.i447, float %neg19.i.i453)
  %93 = fneg float %sub8.i.i443
  %neg30.i.i454 = fmul float %sub.i24.i447, %93
  %94 = tail call float @llvm.fmuladd.f32(float %sub.i.i440, float %sub8.i27.i449, float %neg30.i.i454)
  %95 = insertelement <2 x float> poison, float %10, i64 0
  %96 = insertelement <2 x float> %95, float %1, i64 1
  %97 = insertelement <2 x float> poison, float %0, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fsub <2 x float> %96, %98
  %100 = insertelement <2 x float> poison, float %11, i64 0
  %101 = insertelement <2 x float> %100, float %3, i64 1
  %102 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fsub <2 x float> %101, %102
  %104 = insertelement <2 x float> %40, float %5, i64 1
  %105 = insertelement <2 x float> poison, float %4, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fsub <2 x float> %104, %106
  %108 = insertelement <2 x float> poison, float %92, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %103, %109
  %111 = insertelement <2 x float> poison, float %90, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %112, <2 x float> %110)
  %114 = insertelement <2 x float> poison, float %94, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %115, <2 x float> %113)
  %117 = shufflevector <2 x float> %116, <2 x float> %54, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %118 = shufflevector <2 x float> %116, <2 x float> %54, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  %119 = fmul <4 x float> %117, %118
  %120 = fcmp olt <4 x float> %119, <float 0.000000e+00, float 0x3E45798EC0000000, float 0.000000e+00, float 0x3E45798EC0000000>
  %121 = extractelement <4 x i1> %120, i64 2
  %conv.i = zext i1 %121 to i32
  %122 = extractelement <4 x i1> %120, i64 3
  %retval.0.i = select i1 %122, i32 -1, i32 %conv.i
  %123 = extractelement <4 x i1> %120, i64 0
  %conv.i471 = zext i1 %123 to i32
  %124 = extractelement <4 x i1> %120, i64 1
  %retval.0.i472 = select i1 %124, i32 -1, i32 %conv.i471
  %125 = extractelement <2 x i32> %88, i64 0
  %126 = extractelement <2 x i32> %88, i64 1
  %127 = or i32 %125, %126
  %128 = or i32 %127, %retval.0.i
  %129 = or i32 %128, %retval.0.i472
  %or.cond279.not = icmp sgt i32 %129, -1
  br i1 %or.cond279.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_degenerate = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 4
  store i8 1, ptr %m_degenerate, align 4
  br label %cleanup273

if.end:                                           ; preds = %entry
  %130 = icmp eq <2 x i32> %88, zeroinitializer
  %tobool27.not = icmp eq i32 %retval.0.i472, 0
  %or.cond282.not = icmp eq i32 %129, 0
  br i1 %or.cond282.not, label %cleanup273, label %if.end29

if.end29:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end75, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %131 = load <2 x float>, ptr %tempResult, align 8
  %q.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q.sroa.8.0.copyload = load float, ptr %q.sroa.8.0.tempResult.sroa_idx, align 8
  %132 = extractelement <2 x float> %131, i64 0
  %sub.i = fsub float %132, %10
  %133 = extractelement <2 x float> %131, i64 1
  %sub8.i = fsub float %133, %11
  %sub14.i = fsub float %q.sroa.8.0.copyload, %12
  %mul8.i = fmul float %sub8.i, %sub8.i
  %134 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i)
  %135 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %134)
  %cmp39 = fcmp olt float %135, 0x47EFFFFFE0000000
  br i1 %cmp39, label %if.then40, label %if.end75

if.then40:                                        ; preds = %if.then31
  %q.sroa.10.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q.sroa.10.0.copyload = load float, ptr %q.sroa.10.0.tempResult.sroa_idx, align 4
  store <2 x float> %131, ptr %finalResult, align 4
  %q.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q.sroa.8.0.copyload, ptr %q.sroa.8.0.finalResult.sroa_idx, align 4
  %q.sroa.10.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q.sroa.10.0.copyload, ptr %q.sroa.10.0.finalResult.sroa_idx, align 4
  %bf.load44 = load i8, ptr %m_usedVertices.i, align 8
  %136 = and i8 %bf.load44, 7
  %bf.set69 = or i8 %136, %bf.clear9.i
  store i8 %bf.set69, ptr %m_usedVertices, align 4
  %m_barycentricCoords = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %arrayidx73 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 2
  %137 = load float, ptr %arrayidx73, align 4
  %m_barycentricCoords.i = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  %138 = load <2 x float>, ptr %m_barycentricCoords, align 4
  store <2 x float> %138, ptr %m_barycentricCoords.i, align 4
  %arrayidx5.i489 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  store float %137, ptr %arrayidx5.i489, align 4
  %arrayidx7.i490 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i490, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then31, %if.then40, %if.end29
  %bestSqDist.1 = phi float [ 0x47EFFFFFE0000000, %if.end29 ], [ %135, %if.then40 ], [ 0x47EFFFFFE0000000, %if.then31 ]
  %139 = extractelement <2 x i1> %130, i64 1
  br i1 %139, label %if.end131, label %if.then77

if.then77:                                        ; preds = %if.end75
  %call78 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %140 = load <2 x float>, ptr %tempResult, align 8
  %q79.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q79.sroa.8.0.copyload = load float, ptr %q79.sroa.8.0.tempResult.sroa_idx, align 8
  %141 = load float, ptr %p, align 4
  %142 = extractelement <2 x float> %140, i64 0
  %sub.i491 = fsub float %142, %141
  %143 = load float, ptr %arrayidx5.i44.i, align 4
  %144 = extractelement <2 x float> %140, i64 1
  %sub8.i494 = fsub float %144, %143
  %145 = load float, ptr %arrayidx11.i47.i, align 4
  %sub14.i497 = fsub float %q79.sroa.8.0.copyload, %145
  %mul8.i517 = fmul float %sub8.i494, %sub8.i494
  %146 = tail call float @llvm.fmuladd.f32(float %sub.i491, float %sub.i491, float %mul8.i517)
  %147 = tail call float @llvm.fmuladd.f32(float %sub14.i497, float %sub14.i497, float %146)
  %cmp89 = fcmp olt float %147, %bestSqDist.1
  br i1 %cmp89, label %if.then90, label %if.end131

if.then90:                                        ; preds = %if.then77
  %q79.sroa.10.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q79.sroa.10.0.copyload = load float, ptr %q79.sroa.10.0.tempResult.sroa_idx, align 4
  store <2 x float> %140, ptr %finalResult, align 4
  %q79.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q79.sroa.8.0.copyload, ptr %q79.sroa.8.0.finalResult.sroa_idx, align 4
  %q79.sroa.10.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q79.sroa.10.0.copyload, ptr %q79.sroa.10.0.finalResult.sroa_idx, align 4
  %bf.load.i520 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i521 = and i8 %bf.load.i520, -16
  %bf.load94 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear95 = and i8 %bf.load94, 1
  %148 = shl i8 %bf.load94, 1
  %149 = and i8 %148, 12
  %150 = or i8 %bf.clear95, %149
  %bf.set123 = or i8 %150, %bf.clear9.i521
  store i8 %bf.set123, ptr %m_usedVertices, align 4
  %m_barycentricCoords124 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %151 = load float, ptr %m_barycentricCoords124, align 4
  %arrayidx127 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %m_barycentricCoords.i522 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float %151, ptr %m_barycentricCoords.i522, align 4
  %arrayidx3.i523 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i523, align 4
  %arrayidx5.i524 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  %152 = load <2 x float>, ptr %arrayidx127, align 8
  store <2 x float> %152, ptr %arrayidx5.i524, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then77, %if.then90, %if.end75
  %bestSqDist.3 = phi float [ %bestSqDist.1, %if.end75 ], [ %147, %if.then90 ], [ %bestSqDist.1, %if.then77 ]
  %153 = extractelement <2 x i1> %130, i64 0
  br i1 %153, label %if.end187, label %if.then133

if.then133:                                       ; preds = %if.end131
  %call134 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %154 = load <2 x float>, ptr %tempResult, align 8
  %q135.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q135.sroa.8.0.copyload = load float, ptr %q135.sroa.8.0.tempResult.sroa_idx, align 8
  %155 = load float, ptr %p, align 4
  %156 = extractelement <2 x float> %154, i64 0
  %sub.i526 = fsub float %156, %155
  %157 = load float, ptr %arrayidx5.i44.i, align 4
  %158 = extractelement <2 x float> %154, i64 1
  %sub8.i529 = fsub float %158, %157
  %159 = load float, ptr %arrayidx11.i47.i, align 4
  %sub14.i532 = fsub float %q135.sroa.8.0.copyload, %159
  %mul8.i552 = fmul float %sub8.i529, %sub8.i529
  %160 = tail call float @llvm.fmuladd.f32(float %sub.i526, float %sub.i526, float %mul8.i552)
  %161 = tail call float @llvm.fmuladd.f32(float %sub14.i532, float %sub14.i532, float %160)
  %cmp145 = fcmp olt float %161, %bestSqDist.3
  br i1 %cmp145, label %if.then146, label %if.end187

if.then146:                                       ; preds = %if.then133
  %q135.sroa.10.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q135.sroa.10.0.copyload = load float, ptr %q135.sroa.10.0.tempResult.sroa_idx, align 4
  store <2 x float> %154, ptr %finalResult, align 4
  %q135.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q135.sroa.8.0.copyload, ptr %q135.sroa.8.0.finalResult.sroa_idx, align 4
  %q135.sroa.10.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q135.sroa.10.0.copyload, ptr %q135.sroa.10.0.finalResult.sroa_idx, align 4
  %bf.load.i555 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i556 = and i8 %bf.load.i555, -16
  %bf.load150 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear151 = and i8 %bf.load150, 1
  %162 = lshr i8 %bf.load150, 1
  %bf.shl166 = and i8 %162, 2
  %163 = shl i8 %bf.load150, 2
  %bf.shl177 = and i8 %163, 8
  %164 = or i8 %bf.clear151, %bf.shl166
  %165 = or i8 %164, %bf.shl177
  %bf.set179 = or i8 %165, %bf.clear9.i556
  store i8 %bf.set179, ptr %m_usedVertices, align 4
  %m_barycentricCoords180 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %166 = load float, ptr %m_barycentricCoords180, align 4
  %arrayidx183 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 2
  %167 = load float, ptr %arrayidx183, align 4
  %arrayidx185 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %168 = load float, ptr %arrayidx185, align 8
  %m_barycentricCoords.i557 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float %166, ptr %m_barycentricCoords.i557, align 4
  %arrayidx3.i558 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float %167, ptr %arrayidx3.i558, align 4
  %arrayidx5.i559 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %arrayidx5.i559, align 4
  %arrayidx7.i560 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 3
  store float %168, ptr %arrayidx7.i560, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then133, %if.then146, %if.end131
  %bestSqDist.5 = phi float [ %bestSqDist.3, %if.end131 ], [ %161, %if.then146 ], [ %bestSqDist.3, %if.then133 ]
  br i1 %tobool27.not, label %cleanup273, label %if.then189

if.then189:                                       ; preds = %if.end187
  %call190 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %169 = load <2 x float>, ptr %tempResult, align 8
  %q191.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q191.sroa.8.0.copyload = load float, ptr %q191.sroa.8.0.tempResult.sroa_idx, align 8
  %170 = load float, ptr %p, align 4
  %171 = extractelement <2 x float> %169, i64 0
  %sub.i561 = fsub float %171, %170
  %172 = load float, ptr %arrayidx5.i44.i, align 4
  %173 = extractelement <2 x float> %169, i64 1
  %sub8.i564 = fsub float %173, %172
  %174 = load float, ptr %arrayidx11.i47.i, align 4
  %sub14.i567 = fsub float %q191.sroa.8.0.copyload, %174
  %mul8.i587 = fmul float %sub8.i564, %sub8.i564
  %175 = tail call float @llvm.fmuladd.f32(float %sub.i561, float %sub.i561, float %mul8.i587)
  %176 = tail call float @llvm.fmuladd.f32(float %sub14.i567, float %sub14.i567, float %175)
  %cmp201 = fcmp olt float %176, %bestSqDist.5
  br i1 %cmp201, label %if.then202, label %cleanup273

if.then202:                                       ; preds = %if.then189
  %q191.sroa.10.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q191.sroa.10.0.copyload = load float, ptr %q191.sroa.10.0.tempResult.sroa_idx, align 4
  store <2 x float> %169, ptr %finalResult, align 4
  %q191.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q191.sroa.8.0.copyload, ptr %q191.sroa.8.0.finalResult.sroa_idx, align 4
  %q191.sroa.10.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q191.sroa.10.0.copyload, ptr %q191.sroa.10.0.finalResult.sroa_idx, align 4
  %bf.load.i590 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i591 = and i8 %bf.load.i590, -16
  %bf.load206 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear207 = shl i8 %bf.load206, 1
  %bf.shl212 = and i8 %bf.clear207, 2
  %bf.clear218 = and i8 %bf.load206, 4
  %177 = shl i8 %bf.load206, 2
  %bf.shl234 = and i8 %177, 8
  %178 = or i8 %bf.clear218, %bf.shl212
  %179 = or i8 %178, %bf.shl234
  %bf.set236 = or i8 %179, %bf.clear9.i591
  store i8 %bf.set236, ptr %m_usedVertices, align 4
  %m_barycentricCoords237 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %180 = load float, ptr %m_barycentricCoords237, align 4
  %arrayidx242 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %m_barycentricCoords.i592 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float 0.000000e+00, ptr %m_barycentricCoords.i592, align 4
  %arrayidx3.i593 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float %180, ptr %arrayidx3.i593, align 4
  %arrayidx5.i594 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  %181 = load <2 x float>, ptr %arrayidx242, align 8
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %182, ptr %arrayidx5.i594, align 4
  br label %cleanup273

cleanup273:                                       ; preds = %if.end187, %if.then202, %if.then189, %if.end, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ false, %if.end ], [ true, %if.then189 ], [ true, %if.then202 ], [ true, %if.end187 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tempResult) #12
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %this)
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret i1 %call
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef float @_ZN22btVoronoiSimplexSolver9maxVertexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %maxV.09 = phi float [ 0.000000e+00, %for.body.preheader ], [ %maxV.1, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp3 = fcmp olt float %maxV.09, %5
  %maxV.1 = select i1 %cmp3, float %5, float %maxV.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %maxV.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %maxV.1, %for.body ]
  ret float %maxV.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this, ptr nocapture noundef writeonly %pBuf, ptr nocapture noundef writeonly %qBuf, ptr nocapture noundef writeonly %yBuf) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %yBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %pBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, i64 16, i1 false)
  %arrayidx9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %qBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %this, align 4
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %1, %for.body ]
  ret i32 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %w) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp26 = icmp sgt i32 %0, 0
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 3
  %1 = load float, ptr %arrayidx3.i, align 4
  br i1 %cmp26, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 1
  %3 = load float, ptr %arrayidx13.i, align 4
  %4 = load float, ptr %w, align 4
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9btVector3eqERKS_.exit.thread
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector3eqERKS_.exit.thread ]
  %found.027 = phi i8 [ 0, %for.body.lr.ph ], [ %9, %_ZNK9btVector3eqERKS_.exit.thread ]
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 3
  %5 = load float, ptr %arrayidx.i, align 4
  %cmp.i = fcmp oeq float %5, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK9btVector3eqERKS_.exit.thread

land.lhs.true.i:                                  ; preds = %for.body
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %6 = load float, ptr %arrayidx5.i, align 4
  %cmp8.i = fcmp oeq float %6, %2
  br i1 %cmp8.i, label %land.lhs.true9.i, label %_ZNK9btVector3eqERKS_.exit.thread

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %7 = load float, ptr %arrayidx11.i, align 4
  %cmp14.i = fcmp oeq float %7, %3
  br i1 %cmp14.i, label %_ZNK9btVector3eqERKS_.exit, label %_ZNK9btVector3eqERKS_.exit.thread

_ZNK9btVector3eqERKS_.exit:                       ; preds = %land.lhs.true9.i
  %8 = load float, ptr %arrayidx, align 4
  %cmp19.i = fcmp oeq float %8, %4
  %cond.fr = freeze i1 %cmp19.i
  %spec.select = select i1 %cond.fr, i8 1, i8 %found.027
  br label %_ZNK9btVector3eqERKS_.exit.thread

_ZNK9btVector3eqERKS_.exit.thread:                ; preds = %_ZNK9btVector3eqERKS_.exit, %for.body, %land.lhs.true.i, %land.lhs.true9.i
  %9 = phi i8 [ %found.027, %land.lhs.true9.i ], [ %found.027, %land.lhs.true.i ], [ %found.027, %for.body ], [ %spec.select, %_ZNK9btVector3eqERKS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZNK9btVector3eqERKS_.exit.thread
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %found.0.lcssa = phi i1 [ %11, %for.end.loopexit ], [ false, %entry ]
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  %arrayidx3.i12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 3
  %12 = load float, ptr %arrayidx3.i12, align 4
  %cmp.i13 = fcmp oeq float %1, %12
  br i1 %cmp.i13, label %land.lhs.true.i14, label %_ZNK9btVector3eqERKS_.exit24

land.lhs.true.i14:                                ; preds = %for.end
  %arrayidx5.i15 = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 2
  %13 = load float, ptr %arrayidx5.i15, align 4
  %arrayidx7.i16 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i16, align 4
  %cmp8.i17 = fcmp oeq float %13, %14
  br i1 %cmp8.i17, label %land.lhs.true9.i18, label %_ZNK9btVector3eqERKS_.exit24

land.lhs.true9.i18:                               ; preds = %land.lhs.true.i14
  %arrayidx11.i19 = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 1
  %15 = load float, ptr %arrayidx11.i19, align 4
  %arrayidx13.i20 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 1
  %16 = load float, ptr %arrayidx13.i20, align 4
  %cmp14.i21 = fcmp oeq float %15, %16
  br i1 %cmp14.i21, label %land.rhs.i22, label %_ZNK9btVector3eqERKS_.exit24

land.rhs.i22:                                     ; preds = %land.lhs.true9.i18
  %17 = load float, ptr %w, align 4
  %18 = load float, ptr %m_lastW, align 4
  %cmp19.i23 = fcmp oeq float %17, %18
  %19 = select i1 %cmp19.i23, i1 true, i1 %found.0.lcssa
  br label %_ZNK9btVector3eqERKS_.exit24

_ZNK9btVector3eqERKS_.exit24:                     ; preds = %for.end, %land.lhs.true.i14, %land.lhs.true9.i18, %land.rhs.i22
  %retval.0 = phi i1 [ %found.0.lcssa, %land.lhs.true9.i18 ], [ %found.0.lcssa, %land.lhs.true.i14 ], [ %found.0.lcssa, %for.end ], [ %19, %land.rhs.i22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver12emptySimplexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(353) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %p1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %p2) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(353) %this)
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1, i64 16, i1 false)
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p2, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr nocapture noundef nonnull readnone align 4 dereferenceable(353) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %d) local_unnamed_addr #9 align 2 {
entry:
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4
  %sub.i24 = fsub float %6, %1
  %arrayidx5.i25 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i25, align 4
  %sub8.i27 = fsub float %7, %3
  %arrayidx11.i28 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i28, align 4
  %sub14.i30 = fsub float %8, %5
  %9 = fneg float %sub14.i
  %neg.i = fmul float %sub8.i27, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i30, float %neg.i)
  %11 = fneg float %sub.i
  %neg19.i = fmul float %sub14.i30, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i24, float %neg19.i)
  %13 = fneg float %sub8.i
  %neg30.i = fmul float %sub.i24, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i27, float %neg30.i)
  %15 = load <4 x float>, ptr %p, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %17 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %19 = load float, ptr %d, align 4
  %arrayidx5.i58 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i58, align 4
  %arrayidx11.i61 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %21 = load float, ptr %arrayidx11.i61, align 4
  %22 = insertelement <2 x float> %16, float %19, i64 1
  %23 = insertelement <2 x float> poison, float %1, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x float> %22, %24
  %26 = insertelement <2 x float> %17, float %20, i64 1
  %27 = insertelement <2 x float> poison, float %3, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fsub <2 x float> %26, %28
  %30 = insertelement <2 x float> %18, float %21, i64 1
  %31 = insertelement <2 x float> poison, float %5, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fsub <2 x float> %30, %32
  %34 = insertelement <2 x float> poison, float %12, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %29, %35
  %37 = insertelement <2 x float> poison, float %10, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %14, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %41, <2 x float> %39)
  %43 = extractelement <2 x float> %42, i64 1
  %mul = fmul float %43, %43
  %cmp = fcmp olt float %mul, 0x3E45798EC0000000
  %44 = extractelement <2 x float> %42, i64 0
  %mul15 = fmul float %44, %43
  %cmp16 = fcmp olt float %mul15, 0.000000e+00
  %conv = zext i1 %cmp16 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS22btVoronoiSimplexSolver", !7, i64 0, !8, i64 4, !8, i64 84, !8, i64 164, !10, i64 244, !10, i64 260, !10, i64 276, !10, i64 292, !11, i64 308, !12, i64 312, !11, i64 352}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9btVector3", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTS25btSubSimplexClosestResult", !10, i64 0, !13, i64 16, !8, i64 20, !11, i64 36}
!13 = !{!"_ZTS15btUsageBitfield", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !11, i64 308}
!18 = !{!6, !11, i64 352}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{i64 0, i64 8, !16}
!24 = !{!6, !11, i64 348}
!25 = !{!12, !11, i64 36}
!26 = !{i64 0, i64 4, !16}
