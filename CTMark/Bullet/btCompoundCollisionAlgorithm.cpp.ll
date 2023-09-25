; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btCompoundCollisionAlgorithm.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btCompoundCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCompoundCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, %class.btAlignedObjectArray, i8, ptr, i8, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.0, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%struct.btCompoundLeafCallback = type { %"struct.btDbvt::ICollide", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon }
%union.anon = type { [2 x ptr] }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }

$_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN22btCompoundLeafCallbackD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_ = comdat any

$_ZTV22btCompoundLeafCallback = comdat any

$_ZTS22btCompoundLeafCallback = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI22btCompoundLeafCallback = comdat any

@_ZTV28btCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI28btCompoundCollisionAlgorithm, ptr @_ZN28btCompoundCollisionAlgorithmD2Ev, ptr @_ZN28btCompoundCollisionAlgorithmD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btCompoundCollisionAlgorithm = dso_local constant [31 x i8] c"28btCompoundCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI28btCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btCompoundCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV22btCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI22btCompoundLeafCallback, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN22btCompoundLeafCallbackD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS22btCompoundLeafCallback = linkonce_odr dso_local constant [25 x i8] c"22btCompoundLeafCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI22btCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8

@_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
@_ZN28btCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btCompoundCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btCompoundCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %frombool = zext i1 %isSwapped to i8
  %m_isSwapped = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %m_isSwapped, align 8
  %m_sharedManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 3
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i64 0, i32 1
  %0 = load ptr, ptr %m_manifold, align 8
  store ptr %0, ptr %m_sharedManifold, align 8
  %m_ownsManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_ownsManifold, align 8
  %cond = select i1 %isSwapped, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8
  %m_updateRevision.i = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %m_updateRevision.i, align 8
  %m_compoundShapeRevision = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 5
  store i32 %2, ptr %m_compoundShapeRevision, align 4
  invoke void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %body0, ptr noundef %body1)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont
  ret void

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_childCollisionAlgorithms = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms)
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad5
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %ehcleanup, %lpad5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %body0, ptr noundef %body1) local_unnamed_addr #0 align 2 {
entry:
  %m_isSwapped = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i31 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  %3 = load i32, ptr %m_size.i.i31, align 4
  %cmp4.i = icmp slt i32 %3, %2
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit

if.then5.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %2 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i31, align 4
  br label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.i.i
  %10 = load ptr, ptr %arrayidx3.i.i.i.1, align 8
  store ptr %10, ptr %arrayidx.i.i.i.1, align 8
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i.i.i.1
  %12 = load ptr, ptr %arrayidx3.i.i.i.2, align 8
  store ptr %12, ptr %arrayidx.i.i.i.2, align 8
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i.i.i.2
  %14 = load ptr, ptr %arrayidx3.i.i.i.3, align 8
  store ptr %14, ptr %arrayidx.i.i.i.3, align 8
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i.i.epil
  %16 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8
  store ptr %16, ptr %arrayidx.i.i.i.epil, align 8
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %17, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %18, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btCollisionAlgorithmE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i.i, align 8
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %19 = sext i32 %3 to i64
  %wide.trip.count.i = sext i32 %2 to i64
  %20 = sub nsw i64 %wide.trip.count.i, %19
  %21 = xor i64 %19, -1
  %22 = add nsw i64 %21, %wide.trip.count.i
  %xtraiter41 = and i64 %20, 3
  %lcmp.mod42.not = icmp eq i64 %xtraiter41, 0
  br i1 %lcmp.mod42.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %19, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %23 = load ptr, ptr %m_data11.i, align 8
  %arrayidx13.i.prol = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.prol
  store ptr null, ptr %arrayidx13.i.prol, align 8
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter41
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %19, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %25 = load ptr, ptr %m_data11.i, align 8
  %arrayidx13.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx13.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %26 = load ptr, ptr %m_data11.i, align 8
  %arrayidx13.i.1 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx13.i.1, align 8
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %27 = load ptr, ptr %m_data11.i, align 8
  %arrayidx13.i.2 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx13.i.2, align 8
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %28 = load ptr, ptr %m_data11.i, align 8
  %arrayidx13.i.3 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx13.i.3, align 8
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %entry
  store i32 %2, ptr %m_size.i.i31, align 4
  %cmp38 = icmp sgt i32 %2, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 4
  %m_data.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 1, i32 5
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %m_sharedManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %29 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool10.not = icmp eq ptr %29, null
  br i1 %tobool10.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %30 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %31 = load ptr, ptr %m_collisionShape.i, align 8
  %32 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %32, i64 %indvars.iv, i32 1
  %33 = load ptr, ptr %m_childShape.i, align 8
  store ptr %33, ptr %m_collisionShape.i, align 8
  %34 = load ptr, ptr %m_dispatcher, align 8
  %35 = load ptr, ptr %m_sharedManifold, align 8
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %36 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %cond, ptr noundef %cond7, ptr noundef %35)
  %37 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  store ptr %call15, ptr %arrayidx.i36, align 8
  store ptr %31, ptr %m_collisionShape.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE6resizeEiRKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE5clearEv.exit

_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load ptr, ptr %m_dispatcher, align 8
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i19, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 13
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV28btCompoundCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_size.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp20.i = icmp sgt i32 %0, 0
  br i1 %cmp20.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %4 = load ptr, ptr %m_dispatcher.i, align 8
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i19.i, align 8
  %vtable8.i = load ptr, ptr %4, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 13
  %7 = load ptr, ptr %vfn9.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %for.inc.i unwind label %lpad

for.inc.i:                                        ; preds = %.noexc, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.inc.i, %entry
  %m_data.i.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont3, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void

lpad:                                             ; preds = %.noexc, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_childCollisionAlgorithms4 = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP20btCollisionAlgorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childCollisionAlgorithms4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN28btCompoundCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %struct.btCompoundLeafCallback, align 8
  %manifoldArray = alloca %class.btAlignedObjectArray.4, align 8
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %otherInCompoundSpace = alloca %class.btTransform, align 8
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %newChildWorldTrans = alloca %class.btTransform, align 8
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %m_isSwapped = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8
  %m_updateRevision.i = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %m_updateRevision.i, align 8
  %m_compoundShapeRevision = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 5
  %3 = load i32, ptr %m_compoundShapeRevision, align 4
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp20.i = icmp sgt i32 %4, 0
  br i1 %cmp20.i, label %for.body.lr.ph.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %m_dispatcher.i, align 8
  %9 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i19.i, align 8
  %vtable8.i = load ptr, ptr %8, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 13
  %11 = load ptr, ptr %vfn9.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, label %for.body.i

_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %for.inc.i, %if.then
  tail call void @_ZN28btCompoundCollisionAlgorithm26preallocateChildAlgorithmsEP17btCollisionObjectS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %body0, ptr noundef %body1)
  br label %if.end

if.end:                                           ; preds = %_ZN28btCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %entry
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %callback) #14
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_dispatcher, align 8
  %m_data.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %14 = load ptr, ptr %m_data.i, align 8
  %m_sharedManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_sharedManifold, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV22btCompoundLeafCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_compoundColObj.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 1
  store ptr %cond, ptr %m_compoundColObj.i, align 8
  %m_otherObj.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 2
  store ptr %cond7, ptr %m_otherObj.i, align 8
  %m_dispatcher.i249 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 3
  store ptr %13, ptr %m_dispatcher.i249, align 8
  %m_dispatchInfo.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 4
  store ptr %dispatchInfo, ptr %m_dispatchInfo.i, align 8
  %m_resultOut.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 5
  store ptr %resultOut, ptr %m_resultOut.i, align 8
  %m_childCollisionAlgorithms.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 6
  store ptr %14, ptr %m_childCollisionAlgorithms.i, align 8
  %m_sharedManifold.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 7
  store ptr %15, ptr %m_sharedManifold.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %manifoldArray) #14
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %manifoldArray, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i250 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %manifoldArray, i64 0, i32 5
  store ptr null, ptr %m_data.i.i250, align 8
  %m_size.i.i251 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %manifoldArray, i64 0, i32 2
  store i32 0, ptr %m_size.i.i251, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %manifoldArray, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  %16 = load i32, ptr %m_size.i, align 4
  %cmp15415 = icmp sgt i32 %16, 0
  br i1 %cmp15415, label %for.body.lr.ph, label %invoke.cont48

for.body.lr.ph:                                   ; preds = %if.end
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc45
  %17 = phi i32 [ %16, %for.body.lr.ph ], [ %34, %for.inc45 ]
  %indvars.iv422 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next423, %for.inc45 ]
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv422
  %19 = load ptr, ptr %arrayidx.i, align 8
  %tobool19.not = icmp eq ptr %19, null
  br i1 %tobool19.not, label %for.inc45, label %if.then20

if.then20:                                        ; preds = %for.body
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %for.cond25.preheader unwind label %lpad12

for.cond25.preheader:                             ; preds = %if.then20
  %21 = load i32, ptr %m_size.i.i251, align 4
  %cmp29413 = icmp sgt i32 %21, 0
  br i1 %cmp29413, label %for.body30, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond25.preheader
  %22 = load ptr, ptr %m_data.i.i250, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  %23 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %23, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.cond.cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit unwind label %lpad12

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit: ; preds = %if.then3.i.i, %for.cond.cleanup
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i250, align 8
  store i32 0, ptr %m_size.i.i251, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %.pre433 = load i32, ptr %m_size.i, align 4
  br label %for.inc45

lpad12:                                           ; preds = %if.then3.i.i, %if.then20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body30:                                       ; preds = %for.cond25.preheader, %for.inc
  %26 = phi i32 [ %32, %for.inc ], [ %21, %for.cond25.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond25.preheader ]
  %27 = load ptr, ptr %m_data.i.i250, align 8
  %arrayidx.i263 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i263, align 8
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %28, i64 0, i32 5
  %29 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool35.not = icmp eq i32 %29, 0
  br i1 %tobool35.not, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body30
  store ptr %28, ptr %m_manifoldPtr.i, align 8
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %m_body0.i.i, align 8
  %31 = load ptr, ptr %m_body0.i, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  %m_rootTransA.i.m_rootTransB.i = select i1 %cmp.not.i, ptr %m_rootTransA.i, ptr %m_rootTransB.i
  %m_rootTransB.i.m_rootTransA.i = select i1 %cmp.not.i, ptr %m_rootTransB.i, ptr %m_rootTransA.i
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %28, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i.m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i.m_rootTransA.i)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %if.end.i
  store ptr null, ptr %m_manifoldPtr.i, align 8
  %.pre = load i32, ptr %m_size.i.i251, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body30, %invoke.cont40
  %32 = phi i32 [ %26, %for.body30 ], [ %.pre, %invoke.cont40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp29, label %for.body30, label %for.cond.cleanup

for.inc45:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit, %for.body
  %34 = phi i32 [ %.pre433, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit ], [ %17, %for.body ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %35 = sext i32 %34 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next423, %35
  br i1 %cmp15, label %for.body, label %invoke.cont48

invoke.cont48:                                    ; preds = %for.inc45, %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %manifoldArray) #14
  %tobool52.not = icmp eq ptr %12, null
  br i1 %tobool52.not, label %if.else, label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMin) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMax) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %otherInCompoundSpace) #14
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i28.i.i, align 4
  %37 = load float, ptr %arrayidx.i29.i.i, align 4
  %38 = load float, ptr %arrayidx.i30.i.i, align 4
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %39 = load float, ptr %m_origin.i, align 4
  %fneg.i.i = fneg float %39
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 1
  %40 = load float, ptr %arrayidx3.i5.i, align 4
  %fneg4.i.i = fneg float %40
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 2
  %41 = load float, ptr %arrayidx7.i.i, align 4
  %fneg8.i.i = fneg float %41
  %m_worldTransform.i273 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1
  %arrayidx4.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i.i45.i.i, align 4
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %43 = load float, ptr %arrayidx.i14.i46.i.i, align 4
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %44 = load float, ptr %arrayidx.i16.i49.i.i, align 4
  %mul7.i87.i.i = fmul float %37, %43
  %45 = call float @llvm.fmuladd.f32(float %42, float %36, float %mul7.i87.i.i)
  %46 = call float @llvm.fmuladd.f32(float %44, float %38, float %45)
  %m_origin.i275 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1
  %47 = load float, ptr %m_origin.i275, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 1
  %48 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 2
  %49 = load float, ptr %arrayidx12.i.i.i, align 4
  %50 = load <2 x float>, ptr %m_worldTransform.i, align 4
  %51 = load <2 x float>, ptr %arrayidx3.i.i, align 4
  %52 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %53 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %51, %54
  %56 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %57, <2 x float> %55)
  %59 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %60, <2 x float> %58)
  %62 = extractelement <2 x float> %51, i64 0
  %mul7.i48.i.i = fmul float %62, %43
  %63 = extractelement <2 x float> %50, i64 0
  %64 = call float @llvm.fmuladd.f32(float %42, float %63, float %mul7.i48.i.i)
  %65 = extractelement <2 x float> %52, i64 0
  %66 = call float @llvm.fmuladd.f32(float %44, float %65, float %64)
  %67 = extractelement <2 x float> %51, i64 1
  %mul7.i67.i.i = fmul float %67, %43
  %68 = extractelement <2 x float> %50, i64 1
  %69 = call float @llvm.fmuladd.f32(float %42, float %68, float %mul7.i67.i.i)
  %70 = extractelement <2 x float> %52, i64 1
  %71 = call float @llvm.fmuladd.f32(float %44, float %70, float %69)
  %72 = insertelement <2 x float> poison, float %48, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %51, %73
  %75 = insertelement <2 x float> poison, float %47, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %76, <2 x float> %74)
  %78 = insertelement <2 x float> poison, float %49, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %79, <2 x float> %77)
  %81 = fadd <2 x float> %61, %80
  %82 = insertelement <2 x float> poison, float %37, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = insertelement <2 x float> %53, float %48, i64 1
  %85 = fmul <2 x float> %83, %84
  %86 = insertelement <2 x float> poison, float %36, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = insertelement <2 x float> %56, float %47, i64 1
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %88, <2 x float> %85)
  %90 = insertelement <2 x float> poison, float %38, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> %59, float %49, i64 1
  %93 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %92, <2 x float> %89)
  %shift = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x float> %93, %shift
  %retval.sroa.3.12.vec.insert.i.i435 = insertelement <2 x float> %94, float 0.000000e+00, i64 1
  %95 = load <2 x float>, ptr %m_worldTransform.i273, align 4
  %96 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4
  %97 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %97, %96
  %99 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %99, <2 x float> %98)
  %101 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4
  %102 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %102, <2 x float> %100)
  store <2 x float> %103, ptr %otherInCompoundSpace, align 8
  %ref.tmp.sroa.6.0.otherInCompoundSpace.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 8
  store float %66, ptr %ref.tmp.sroa.6.0.otherInCompoundSpace.sroa_idx, align 8
  %ref.tmp.sroa.7.0.otherInCompoundSpace.sroa_idx = getelementptr inbounds i8, ptr %otherInCompoundSpace, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.otherInCompoundSpace.sroa_idx, align 4
  %arrayidx7.i.i279 = getelementptr inbounds [3 x %class.btVector3], ptr %otherInCompoundSpace, i64 0, i64 1
  %104 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %105 = fmul <2 x float> %104, %96
  %106 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %106, <2 x float> %105)
  %108 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %108, <2 x float> %107)
  store <2 x float> %109, ptr %arrayidx7.i.i279, align 8
  %ref.tmp.sroa.11.16.arrayidx7.i.i279.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %otherInCompoundSpace, i64 0, i64 1, i32 0, i64 2
  store float %71, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i279.sroa_idx, align 8
  %ref.tmp.sroa.12.16.arrayidx7.i.i279.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %otherInCompoundSpace, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.12.16.arrayidx7.i.i279.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %otherInCompoundSpace, i64 0, i64 2
  %110 = fmul <2 x float> %83, %96
  %111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %87, <2 x float> %110)
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %91, <2 x float> %111)
  store <2 x float> %112, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %otherInCompoundSpace, i64 0, i64 2, i32 0, i64 2
  store float %46, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.17.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %otherInCompoundSpace, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.17.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %otherInCompoundSpace, i64 0, i32 1
  store <2 x float> %81, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.20.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %otherInCompoundSpace, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i435, ptr %ref.tmp.sroa.20.48.m_origin3.i.sroa_idx, align 8
  %m_collisionShape.i281 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 9
  %113 = load ptr, ptr %m_collisionShape.i281, align 8
  %vtable74 = load ptr, ptr %113, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 2
  %114 = load ptr, ptr %vfn75, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(64) %otherInCompoundSpace, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
          to label %invoke.cont78 unwind label %lpad58

invoke.cont78:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %bounds, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %115 = load ptr, ptr %12, align 8
  invoke void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont79 unwind label %lpad77

invoke.cont79:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %otherInCompoundSpace) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMax) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMin) #14
  br label %if.end101

ehcleanup:                                        ; preds = %lpad26, %lpad12
  %.pn245 = phi { ptr, i32 } [ %25, %lpad26 ], [ %24, %lpad12 ]
  %116 = load ptr, ptr %m_data.i.i250, align 8
  %tobool.not.i.i.i283 = icmp eq ptr %116, null
  %117 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i.i285 = icmp eq i8 %117, 0
  %or.cond.i.i286 = select i1 %tobool.not.i.i.i283, i1 true, i1 %tobool2.not.i.i.i285
  br i1 %or.cond.i.i286, label %ehcleanup50, label %if.then3.i.i.i287

if.then3.i.i.i287:                                ; preds = %ehcleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %116)
          to label %ehcleanup50 unwind label %terminate.lpad

ehcleanup50:                                      ; preds = %ehcleanup, %if.then3.i.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %manifoldArray) #14
  br label %ehcleanup193

lpad58:                                           ; preds = %invoke.cont68
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont78
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #14
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %lpad58
  %.pn = phi { ptr, i32 } [ %119, %lpad77 ], [ %118, %lpad58 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %otherInCompoundSpace) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMax) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMin) #14
  br label %ehcleanup193

if.else:                                          ; preds = %invoke.cont48
  %120 = load i32, ptr %m_size.i, align 4
  %cmp90417 = icmp sgt i32 %120, 0
  br i1 %cmp90417, label %invoke.cont93.lr.ph, label %invoke.cont187

invoke.cont93.lr.ph:                              ; preds = %if.else
  %m_data.i.i293 = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 1, i32 5
  %wide.trip.count = zext i32 %120 to i64
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %invoke.cont93.lr.ph, %invoke.cont93
  %indvars.iv425 = phi i64 [ 0, %invoke.cont93.lr.ph ], [ %indvars.iv.next426, %invoke.cont93 ]
  %121 = load ptr, ptr %m_data.i.i293, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %121, i64 %indvars.iv425, i32 1
  %122 = load ptr, ptr %m_childShape.i, align 8
  %123 = trunc i64 %indvars.iv425 to i32
  call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %callback, ptr noundef %122, i32 noundef %123)
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count
  br i1 %exitcond.not, label %if.end101, label %invoke.cont93

if.end101:                                        ; preds = %invoke.cont93, %invoke.cont79
  %.pr = load i32, ptr %m_size.i, align 4
  %cmp112419 = icmp sgt i32 %.pr, 0
  br i1 %cmp112419, label %for.body113.lr.ph, label %invoke.cont187

for.body113.lr.ph:                                ; preds = %if.end101
  %m_data.i.i302 = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 1, i32 5
  %m_worldTransform.i305 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  %orgTrans.sroa.5.0.m_worldTransform.i305.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %orgTrans.sroa.6.0.m_worldTransform.i305.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx6.i.i306 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %orgTrans.sroa.9.16.arrayidx6.i.i306.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %orgTrans.sroa.10.16.arrayidx6.i.i306.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %orgTrans.sroa.13.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %orgTrans.sroa.14.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_origin3.i308 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %orgTrans.sroa.18.48.m_origin3.i308.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i359 = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i360 = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 12
  %arrayidx8.i.i.i361 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i363 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i364 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i7.i365 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 2
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i367 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i368 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 2, i32 0, i64 3
  %m_origin.i8.i369 = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans, i64 0, i32 1
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i370 = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans, i64 0, i32 1, i32 0, i64 2
  %m_collisionShape.i371 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 9
  %m_worldTransform.i372 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1
  %arrayidx.i.i373 = getelementptr inbounds [4 x float], ptr %aabbMin0, i64 0, i64 2
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %aabbMax1, i64 0, i64 2
  %arrayidx.i44.i = getelementptr inbounds [4 x float], ptr %aabbMax0, i64 0, i64 2
  %arrayidx.i45.i = getelementptr inbounds [4 x float], ptr %aabbMin1, i64 0, i64 2
  %arrayidx.i46.i = getelementptr inbounds [4 x float], ptr %aabbMin0, i64 0, i64 1
  %arrayidx.i47.i = getelementptr inbounds [4 x float], ptr %aabbMax1, i64 0, i64 1
  %arrayidx.i48.i = getelementptr inbounds [4 x float], ptr %aabbMax0, i64 0, i64 1
  %arrayidx.i49.i = getelementptr inbounds [4 x float], ptr %aabbMin1, i64 0, i64 1
  %wide.trip.count431 = zext i32 %.pr to i64
  br label %for.body113

for.body113:                                      ; preds = %for.body113.lr.ph, %for.inc184
  %indvars.iv428 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next429, %for.inc184 ]
  %124 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i301 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv428
  %125 = load ptr, ptr %arrayidx.i301, align 8
  %tobool118.not = icmp eq ptr %125, null
  br i1 %tobool118.not, label %for.inc184, label %invoke.cont135

invoke.cont135:                                   ; preds = %for.body113
  %126 = load ptr, ptr %m_data.i.i302, align 8
  %m_childShape.i304 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %126, i64 %indvars.iv428, i32 1
  %127 = load ptr, ptr %m_childShape.i304, align 8
  %orgTrans.sroa.0.0.copyload = load float, ptr %m_worldTransform.i305, align 4
  %orgTrans.sroa.5.0.copyload = load float, ptr %orgTrans.sroa.5.0.m_worldTransform.i305.sroa_idx, align 4
  %orgTrans.sroa.6.0.copyload = load float, ptr %orgTrans.sroa.6.0.m_worldTransform.i305.sroa_idx, align 4
  %orgTrans.sroa.7404.16.copyload = load float, ptr %arrayidx6.i.i306, align 4
  %orgTrans.sroa.9.16.copyload = load float, ptr %orgTrans.sroa.9.16.arrayidx6.i.i306.sroa_idx, align 4
  %orgTrans.sroa.10.16.copyload = load float, ptr %orgTrans.sroa.10.16.arrayidx6.i.i306.sroa_idx, align 4
  %orgTrans.sroa.11405.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgTrans.sroa.13.32.copyload = load float, ptr %orgTrans.sroa.13.32.arrayidx10.i.i.sroa_idx, align 4
  %orgTrans.sroa.14.32.copyload = load float, ptr %orgTrans.sroa.14.32.arrayidx10.i.i.sroa_idx, align 4
  %orgTrans.sroa.18.48.copyload = load float, ptr %orgTrans.sroa.18.48.m_origin3.i308.sroa_idx, align 4
  %arrayidx.i.i317 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %126, i64 %indvars.iv428
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %newChildWorldTrans) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %arrayidx4.i.i.i318 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i317, i64 0, i64 1
  %arrayidx9.i.i.i321 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i317, i64 0, i64 2
  %arrayidx.i.i45.i.i327 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i317, i64 0, i64 2
  %128 = load float, ptr %arrayidx.i.i45.i.i327, align 4
  %arrayidx.i14.i46.i.i328 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i317, i64 0, i64 1, i32 0, i64 2
  %129 = load float, ptr %arrayidx.i14.i46.i.i328, align 4
  %mul7.i48.i.i329 = fmul float %orgTrans.sroa.5.0.copyload, %129
  %130 = call float @llvm.fmuladd.f32(float %128, float %orgTrans.sroa.0.0.copyload, float %mul7.i48.i.i329)
  %arrayidx.i16.i49.i.i330 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i317, i64 0, i64 2, i32 0, i64 2
  %131 = load float, ptr %arrayidx.i16.i49.i.i330, align 4
  %132 = call float @llvm.fmuladd.f32(float %131, float %orgTrans.sroa.6.0.copyload, float %130)
  %mul7.i67.i.i336 = fmul float %orgTrans.sroa.9.16.copyload, %129
  %133 = call float @llvm.fmuladd.f32(float %128, float %orgTrans.sroa.7404.16.copyload, float %mul7.i67.i.i336)
  %134 = call float @llvm.fmuladd.f32(float %131, float %orgTrans.sroa.10.16.copyload, float %133)
  %mul7.i87.i.i342 = fmul float %orgTrans.sroa.13.32.copyload, %129
  %135 = call float @llvm.fmuladd.f32(float %128, float %orgTrans.sroa.11405.32.copyload, float %mul7.i87.i.i342)
  %136 = call float @llvm.fmuladd.f32(float %131, float %orgTrans.sroa.14.32.copyload, float %135)
  %m_origin.i343 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i317, i64 0, i32 1
  %137 = load float, ptr %m_origin.i343, align 4
  %arrayidx7.i.i.i344 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i317, i64 0, i32 1, i32 0, i64 1
  %138 = load float, ptr %arrayidx7.i.i.i344, align 4
  %arrayidx12.i.i.i346 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i317, i64 0, i32 1, i32 0, i64 2
  %139 = load float, ptr %arrayidx12.i.i.i346, align 4
  %140 = load <2 x float>, ptr %m_origin3.i308, align 4
  %141 = insertelement <2 x float> poison, float %orgTrans.sroa.5.0.copyload, i64 0
  %142 = insertelement <2 x float> %141, float %orgTrans.sroa.9.16.copyload, i64 1
  %143 = insertelement <2 x float> poison, float %138, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %142, %144
  %146 = insertelement <2 x float> poison, float %orgTrans.sroa.0.0.copyload, i64 0
  %147 = insertelement <2 x float> %146, float %orgTrans.sroa.7404.16.copyload, i64 1
  %148 = insertelement <2 x float> poison, float %137, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %149, <2 x float> %145)
  %151 = insertelement <2 x float> poison, float %orgTrans.sroa.6.0.copyload, i64 0
  %152 = insertelement <2 x float> %151, float %orgTrans.sroa.10.16.copyload, i64 1
  %153 = insertelement <2 x float> poison, float %139, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %154, <2 x float> %150)
  %156 = fadd <2 x float> %140, %155
  %mul8.i29.i.i352 = fmul float %orgTrans.sroa.13.32.copyload, %138
  %157 = call float @llvm.fmuladd.f32(float %orgTrans.sroa.11405.32.copyload, float %137, float %mul8.i29.i.i352)
  %158 = call float @llvm.fmuladd.f32(float %orgTrans.sroa.14.32.copyload, float %139, float %157)
  %add17.i.i354 = fadd float %orgTrans.sroa.18.48.copyload, %158
  %retval.sroa.3.12.vec.insert.i.i357 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i354, i64 0
  %159 = load <2 x float>, ptr %arrayidx.i.i317, align 4
  %160 = load <2 x float>, ptr %arrayidx4.i.i.i318, align 4
  %161 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %161, %160
  %163 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %163, <2 x float> %162)
  %165 = load <2 x float>, ptr %arrayidx9.i.i.i321, align 4
  %166 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %166, <2 x float> %164)
  store <2 x float> %167, ptr %newChildWorldTrans, align 8
  store float %132, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i359, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i360, align 4
  %168 = insertelement <2 x float> poison, float %orgTrans.sroa.9.16.copyload, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %169, %160
  %171 = insertelement <2 x float> poison, float %orgTrans.sroa.7404.16.copyload, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %172, <2 x float> %170)
  %174 = insertelement <2 x float> poison, float %orgTrans.sroa.10.16.copyload, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %175, <2 x float> %173)
  store <2 x float> %176, ptr %arrayidx8.i.i.i361, align 8
  store float %134, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i363, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i364, align 4
  %177 = insertelement <2 x float> poison, float %orgTrans.sroa.13.32.copyload, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x float> %178, %160
  %180 = insertelement <2 x float> poison, float %orgTrans.sroa.11405.32.copyload, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %181, <2 x float> %179)
  %183 = insertelement <2 x float> poison, float %orgTrans.sroa.14.32.copyload, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %184, <2 x float> %182)
  store <2 x float> %185, ptr %arrayidx12.i.i7.i365, align 8
  store float %136, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i367, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i368, align 4
  store <2 x float> %156, ptr %m_origin.i8.i369, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i357, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i370, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax1) #14
  %vtable144 = load ptr, ptr %127, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 2
  %186 = load ptr, ptr %vfn145, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
  %187 = load ptr, ptr %m_collisionShape.i371, align 8
  %vtable151 = load ptr, ptr %187, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 2
  %188 = load ptr, ptr %vfn152, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i372, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
  %189 = load float, ptr %aabbMin0, align 4
  %190 = load float, ptr %aabbMax1, align 4
  %cmp.i = fcmp ogt float %189, %190
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont135
  %191 = load float, ptr %aabbMax0, align 4
  %192 = load float, ptr %aabbMin1, align 4
  %cmp4.i = fcmp olt float %191, %192
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %invoke.cont135
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %invoke.cont135 ]
  %193 = load float, ptr %arrayidx.i.i373, align 4
  %194 = load float, ptr %arrayidx.i43.i, align 4
  %cmp7.i = fcmp ogt float %193, %194
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %195 = load float, ptr %arrayidx.i44.i, align 4
  %196 = load float, ptr %arrayidx.i45.i, align 4
  %cmp11.i = fcmp olt float %195, %196
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %197 = load float, ptr %arrayidx.i46.i, align 4
  %198 = load float, ptr %arrayidx.i47.i, align 4
  %cmp20.i374 = fcmp ogt float %197, %198
  br i1 %cmp20.i374, label %if.then156, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %199 = load float, ptr %arrayidx.i48.i, align 4
  %200 = load float, ptr %arrayidx.i49.i, align 4
  %cmp24.i = fcmp uge float %199, %200
  %brmerge.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge.not, label %if.end173, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false21.i, %cond.end15.i
  %201 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i377 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv428
  %202 = load ptr, ptr %arrayidx.i377, align 8
  %vtable160 = load ptr, ptr %202, align 8
  %203 = load ptr, ptr %vtable160, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %202)
  %204 = load ptr, ptr %m_dispatcher, align 8
  %205 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i380 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv428
  %206 = load ptr, ptr %arrayidx.i380, align 8
  %vtable167 = load ptr, ptr %204, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 13
  %207 = load ptr, ptr %vfn168, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %206)
  %208 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i383 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv428
  store ptr null, ptr %arrayidx.i383, align 8
  br label %if.end173

if.end173:                                        ; preds = %lor.lhs.false21.i, %if.then156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %newChildWorldTrans) #14
  br label %for.inc184

for.inc184:                                       ; preds = %for.body113, %if.end173
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %invoke.cont187, label %for.body113

invoke.cont187:                                   ; preds = %for.inc184, %if.else, %if.end101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %callback) #14
  ret void

ehcleanup193:                                     ; preds = %ehcleanup81, %ehcleanup50
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245, %ehcleanup50 ], [ %.pn, %ehcleanup81 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %callback) #14
  resume { ptr, i32 } %.pn245.pn.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i287
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end27, label %if.then.i

if.then.i:                                        ; preds = %entry
  %volume.sroa.0.0.copyload = load float, ptr %vol, align 4
  %volume.sroa.5.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 4
  %volume.sroa.5.0.copyload = load float, ptr %volume.sroa.5.0.vol.sroa_idx, align 4
  %volume.sroa.6.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 8
  %volume.sroa.6.0.copyload = load float, ptr %volume.sroa.6.0.vol.sroa_idx, align 4
  %volume.sroa.7226.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 16
  %volume.sroa.7226.0.copyload = load float, ptr %volume.sroa.7226.0.vol.sroa_idx, align 4
  %volume.sroa.8.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 20
  %volume.sroa.8.0.copyload = load float, ptr %volume.sroa.8.0.vol.sroa_idx, align 4
  %volume.sroa.9.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 24
  %volume.sroa.9.0.copyload = load float, ptr %volume.sroa.9.0.vol.sroa_idx, align 4
  %call.i.i.i42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
  store ptr %root, ptr %call.i.i.i42, align 8
  br label %do.body

do.body:                                          ; preds = %if.then.i, %if.end21
  %stack.sroa.25.4 = phi i32 [ 64, %if.then.i ], [ %stack.sroa.25.7, %if.end21 ]
  %stack.sroa.3.0 = phi i32 [ 1, %if.then.i ], [ %stack.sroa.3.1, %if.end21 ]
  %stack.sroa.38203.4 = phi ptr [ %call.i.i.i42, %if.then.i ], [ %stack.sroa.38203.9, %if.end21 ]
  %stack.sroa.38203.4239 = ptrtoint ptr %stack.sroa.38203.4 to i64
  %sub = add nsw i32 %stack.sroa.3.0, -1
  %idxprom.i71 = zext i32 %sub to i64
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %idxprom.i71
  %0 = load ptr, ptr %arrayidx.i72, align 8
  %1 = load float, ptr %0, align 4
  %cmp.i74 = fcmp ugt float %1, %volume.sroa.7226.0.copyload
  br i1 %cmp.i74, label %if.end21, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i64 0, i32 1
  %2 = load float, ptr %mx2.i, align 4
  %cmp6.i = fcmp ult float %2, %volume.sroa.0.0.copyload
  br i1 %cmp6.i, label %if.end21, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i75 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i.i75, align 4
  %cmp12.i = fcmp ugt float %3, %volume.sroa.8.0.copyload
  br i1 %cmp12.i, label %if.end21, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i41.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx.i41.i, align 4
  %cmp18.i = fcmp ult float %4, %volume.sroa.5.0.copyload
  br i1 %cmp18.i, label %if.end21, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %5 = load float, ptr %arrayidx.i43.i, align 4
  %cmp24.i = fcmp ugt float %5, %volume.sroa.9.0.copyload
  br i1 %cmp24.i, label %if.end21, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i45.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i45.i, align 4
  %cmp29.i = fcmp ult float %6, %volume.sroa.6.0.copyload
  br i1 %cmp29.i, label %if.end21, label %invoke.cont14

invoke.cont14:                                    ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %arrayidx.i.i76 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i64 0, i32 2, i32 0, i64 1
  %7 = load ptr, ptr %arrayidx.i.i76, align 8
  %cmp.i.i77.not = icmp eq ptr %7, null
  br i1 %cmp.i.i77.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %8 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i64 0, i32 2
  %cmp.i80 = icmp eq i32 %sub, %stack.sroa.25.4
  br i1 %cmp.i80, label %if.then.i86, label %invoke.cont17

if.then.i86:                                      ; preds = %if.then16
  %tobool.not.i.i87 = icmp eq i32 %stack.sroa.25.4, 0
  %mul.i.i88 = shl nuw nsw i32 %stack.sroa.25.4, 1
  %cond.i.i89 = select i1 %tobool.not.i.i87, i32 1, i32 %mul.i.i88
  %cmp.i.i90.not = icmp ugt i32 %stack.sroa.3.0, %cond.i.i89
  br i1 %cmp.i.i90.not, label %invoke.cont17, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %if.then.i86
  %tobool.not.i.i.i92 = icmp eq i32 %cond.i.i89, 0
  br i1 %tobool.not.i.i.i92, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i97, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %if.then.i.i91
  %conv.i.i.i.i94 = zext i32 %cond.i.i89 to i64
  %mul.i.i.i.i95 = shl nuw nsw i64 %conv.i.i.i.i94, 3
  %call.i.i.i.i120 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i95, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i97 unwind label %if.then3.i.i.i181

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i97: ; preds = %if.then.i.i.i93, %if.then.i.i91
  %retval.0.i.i.i98 = phi ptr [ null, %if.then.i.i91 ], [ %call.i.i.i.i120, %if.then.i.i.i93 ]
  br i1 %tobool.not.i.i87, label %if.then3.i.i.i106, label %for.body.lr.ph.i.i.i110

for.body.lr.ph.i.i.i110:                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i97
  %retval.0.i.i.i98238 = ptrtoint ptr %retval.0.i.i.i98 to i64
  %wide.trip.count.i.i.i112 = zext i32 %stack.sroa.25.4 to i64
  %min.iters.check243 = icmp ult i32 %stack.sroa.25.4, 6
  %9 = sub i64 %retval.0.i.i.i98238, %stack.sroa.38203.4239
  %diff.check240 = icmp ult i64 %9, 32
  %or.cond = or i1 %min.iters.check243, %diff.check240
  br i1 %or.cond, label %for.body.i.i.i113.preheader, label %vector.ph244

vector.ph244:                                     ; preds = %for.body.lr.ph.i.i.i110
  %n.vec246 = and i64 %wide.trip.count.i.i.i112, 4294967292
  br label %vector.body249

vector.body249:                                   ; preds = %vector.body249, %vector.ph244
  %index250 = phi i64 [ 0, %vector.ph244 ], [ %index.next253, %vector.body249 ]
  %10 = getelementptr inbounds ptr, ptr %retval.0.i.i.i98, i64 %index250
  %11 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %index250
  %wide.load251 = load <2 x ptr>, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %wide.load252 = load <2 x ptr>, ptr %12, align 8
  store <2 x ptr> %wide.load251, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %10, i64 2
  store <2 x ptr> %wide.load252, ptr %13, align 8
  %index.next253 = add nuw i64 %index250, 4
  %14 = icmp eq i64 %index.next253, %n.vec246
  br i1 %14, label %middle.block241, label %vector.body249

middle.block241:                                  ; preds = %vector.body249
  %cmp.n248 = icmp eq i64 %n.vec246, %wide.trip.count.i.i.i112
  br i1 %cmp.n248, label %if.then3.i.i.i106, label %for.body.i.i.i113.preheader

for.body.i.i.i113.preheader:                      ; preds = %for.body.lr.ph.i.i.i110, %middle.block241
  %indvars.iv.i.i.i114.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i110 ], [ %n.vec246, %middle.block241 ]
  %15 = xor i64 %indvars.iv.i.i.i114.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i.i112
  %xtraiter = and i64 %wide.trip.count.i.i.i112, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i113.prol.loopexit, label %for.body.i.i.i113.prol

for.body.i.i.i113.prol:                           ; preds = %for.body.i.i.i113.preheader, %for.body.i.i.i113.prol
  %indvars.iv.i.i.i114.prol = phi i64 [ %indvars.iv.next.i.i.i117.prol, %for.body.i.i.i113.prol ], [ %indvars.iv.i.i.i114.ph, %for.body.i.i.i113.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i113.prol ], [ 0, %for.body.i.i.i113.preheader ]
  %arrayidx.i.i.i115.prol = getelementptr inbounds ptr, ptr %retval.0.i.i.i98, i64 %indvars.iv.i.i.i114.prol
  %arrayidx3.i.i.i116.prol = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.i.i.i114.prol
  %17 = load ptr, ptr %arrayidx3.i.i.i116.prol, align 8
  store ptr %17, ptr %arrayidx.i.i.i115.prol, align 8
  %indvars.iv.next.i.i.i117.prol = add nuw nsw i64 %indvars.iv.i.i.i114.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i113.prol.loopexit, label %for.body.i.i.i113.prol

for.body.i.i.i113.prol.loopexit:                  ; preds = %for.body.i.i.i113.prol, %for.body.i.i.i113.preheader
  %indvars.iv.i.i.i114.unr = phi i64 [ %indvars.iv.i.i.i114.ph, %for.body.i.i.i113.preheader ], [ %indvars.iv.next.i.i.i117.prol, %for.body.i.i.i113.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %if.then3.i.i.i106, label %for.body.i.i.i113

for.body.i.i.i113:                                ; preds = %for.body.i.i.i113.prol.loopexit, %for.body.i.i.i113
  %indvars.iv.i.i.i114 = phi i64 [ %indvars.iv.next.i.i.i117.3, %for.body.i.i.i113 ], [ %indvars.iv.i.i.i114.unr, %for.body.i.i.i113.prol.loopexit ]
  %arrayidx.i.i.i115 = getelementptr inbounds ptr, ptr %retval.0.i.i.i98, i64 %indvars.iv.i.i.i114
  %arrayidx3.i.i.i116 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.i.i.i114
  %19 = load ptr, ptr %arrayidx3.i.i.i116, align 8
  store ptr %19, ptr %arrayidx.i.i.i115, align 8
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %arrayidx.i.i.i115.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i98, i64 %indvars.iv.next.i.i.i117
  %arrayidx3.i.i.i116.1 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.next.i.i.i117
  %20 = load ptr, ptr %arrayidx3.i.i.i116.1, align 8
  store ptr %20, ptr %arrayidx.i.i.i115.1, align 8
  %indvars.iv.next.i.i.i117.1 = add nuw nsw i64 %indvars.iv.i.i.i114, 2
  %arrayidx.i.i.i115.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i98, i64 %indvars.iv.next.i.i.i117.1
  %arrayidx3.i.i.i116.2 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.next.i.i.i117.1
  %21 = load ptr, ptr %arrayidx3.i.i.i116.2, align 8
  store ptr %21, ptr %arrayidx.i.i.i115.2, align 8
  %indvars.iv.next.i.i.i117.2 = add nuw nsw i64 %indvars.iv.i.i.i114, 3
  %arrayidx.i.i.i115.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i98, i64 %indvars.iv.next.i.i.i117.2
  %arrayidx3.i.i.i116.3 = getelementptr inbounds ptr, ptr %stack.sroa.38203.4, i64 %indvars.iv.next.i.i.i117.2
  %22 = load ptr, ptr %arrayidx3.i.i.i116.3, align 8
  store ptr %22, ptr %arrayidx.i.i.i115.3, align 8
  %indvars.iv.next.i.i.i117.3 = add nuw nsw i64 %indvars.iv.i.i.i114, 4
  %exitcond.not.i.i.i118.3 = icmp eq i64 %indvars.iv.next.i.i.i117.3, %wide.trip.count.i.i.i112
  br i1 %exitcond.not.i.i.i118.3, label %if.then3.i.i.i106, label %for.body.i.i.i113

if.then3.i.i.i106:                                ; preds = %for.body.i.i.i113.prol.loopexit, %for.body.i.i.i113, %middle.block241, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i97
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.38203.4)
          to label %invoke.cont17 unwind label %if.then3.i.i.i181

invoke.cont17:                                    ; preds = %if.then.i86, %if.then16, %if.then3.i.i.i106
  %stack.sroa.25.5 = phi i32 [ %stack.sroa.25.4, %if.then.i86 ], [ %stack.sroa.25.4, %if.then16 ], [ %cond.i.i89, %if.then3.i.i.i106 ]
  %stack.sroa.38203.5 = phi ptr [ %stack.sroa.38203.4, %if.then.i86 ], [ %stack.sroa.38203.4, %if.then16 ], [ %retval.0.i.i.i98, %if.then3.i.i.i106 ]
  %stack.sroa.38203.5235 = ptrtoint ptr %stack.sroa.38203.5 to i64
  %arrayidx.i84 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %idxprom.i71
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %arrayidx.i84, align 8
  %cmp.i125 = icmp eq i32 %stack.sroa.3.0, %stack.sroa.25.5
  br i1 %cmp.i125, label %if.then.i131, label %invoke.cont17._ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167_crit_edge

invoke.cont17._ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167_crit_edge: ; preds = %invoke.cont17
  %.pre = zext i32 %stack.sroa.3.0 to i64
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167

if.then.i131:                                     ; preds = %invoke.cont17
  %mul.i.i133 = shl nuw nsw i32 %stack.sroa.3.0, 1
  %conv.i.i.i.i139 = zext i32 %mul.i.i133 to i64
  %mul.i.i.i.i140 = shl nuw nsw i64 %conv.i.i.i.i139, 3
  %call.i.i.i.i165 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i140, i32 noundef 16)
          to label %for.body.lr.ph.i.i.i155 unwind label %if.then3.i.i.i181

for.body.lr.ph.i.i.i155:                          ; preds = %if.then.i131
  %wide.trip.count.i.i.i157 = zext i32 %stack.sroa.3.0 to i64
  %min.iters.check = icmp ult i32 %stack.sroa.3.0, 6
  %call.i.i.i.i165234 = ptrtoint ptr %call.i.i.i.i165 to i64
  %24 = sub i64 %call.i.i.i.i165234, %stack.sroa.38203.5235
  %diff.check = icmp ult i64 %24, 32
  %or.cond254 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond254, label %for.body.i.i.i158.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i155
  %n.vec = and i64 %wide.trip.count.i.i.i157, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = getelementptr inbounds ptr, ptr %call.i.i.i.i165, i64 %index
  %26 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %index
  %wide.load = load <2 x ptr>, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %wide.load236 = load <2 x ptr>, ptr %27, align 8
  store <2 x ptr> %wide.load, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 2
  store <2 x ptr> %wide.load236, ptr %28, align 8
  %index.next = add nuw i64 %index, 4
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i157
  br i1 %cmp.n, label %if.then3.i.i.i151, label %for.body.i.i.i158.preheader

for.body.i.i.i158.preheader:                      ; preds = %for.body.lr.ph.i.i.i155, %middle.block
  %indvars.iv.i.i.i159.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i155 ], [ %n.vec, %middle.block ]
  %30 = xor i64 %indvars.iv.i.i.i159.ph, -1
  %31 = add nsw i64 %30, %wide.trip.count.i.i.i157
  %xtraiter255 = and i64 %wide.trip.count.i.i.i157, 3
  %lcmp.mod256.not = icmp eq i64 %xtraiter255, 0
  br i1 %lcmp.mod256.not, label %for.body.i.i.i158.prol.loopexit, label %for.body.i.i.i158.prol

for.body.i.i.i158.prol:                           ; preds = %for.body.i.i.i158.preheader, %for.body.i.i.i158.prol
  %indvars.iv.i.i.i159.prol = phi i64 [ %indvars.iv.next.i.i.i162.prol, %for.body.i.i.i158.prol ], [ %indvars.iv.i.i.i159.ph, %for.body.i.i.i158.preheader ]
  %prol.iter257 = phi i64 [ %prol.iter257.next, %for.body.i.i.i158.prol ], [ 0, %for.body.i.i.i158.preheader ]
  %arrayidx.i.i.i160.prol = getelementptr inbounds ptr, ptr %call.i.i.i.i165, i64 %indvars.iv.i.i.i159.prol
  %arrayidx3.i.i.i161.prol = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.i.i.i159.prol
  %32 = load ptr, ptr %arrayidx3.i.i.i161.prol, align 8
  store ptr %32, ptr %arrayidx.i.i.i160.prol, align 8
  %indvars.iv.next.i.i.i162.prol = add nuw nsw i64 %indvars.iv.i.i.i159.prol, 1
  %prol.iter257.next = add i64 %prol.iter257, 1
  %prol.iter257.cmp.not = icmp eq i64 %prol.iter257.next, %xtraiter255
  br i1 %prol.iter257.cmp.not, label %for.body.i.i.i158.prol.loopexit, label %for.body.i.i.i158.prol

for.body.i.i.i158.prol.loopexit:                  ; preds = %for.body.i.i.i158.prol, %for.body.i.i.i158.preheader
  %indvars.iv.i.i.i159.unr = phi i64 [ %indvars.iv.i.i.i159.ph, %for.body.i.i.i158.preheader ], [ %indvars.iv.next.i.i.i162.prol, %for.body.i.i.i158.prol ]
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %if.then3.i.i.i151, label %for.body.i.i.i158

for.body.i.i.i158:                                ; preds = %for.body.i.i.i158.prol.loopexit, %for.body.i.i.i158
  %indvars.iv.i.i.i159 = phi i64 [ %indvars.iv.next.i.i.i162.3, %for.body.i.i.i158 ], [ %indvars.iv.i.i.i159.unr, %for.body.i.i.i158.prol.loopexit ]
  %arrayidx.i.i.i160 = getelementptr inbounds ptr, ptr %call.i.i.i.i165, i64 %indvars.iv.i.i.i159
  %arrayidx3.i.i.i161 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.i.i.i159
  %34 = load ptr, ptr %arrayidx3.i.i.i161, align 8
  store ptr %34, ptr %arrayidx.i.i.i160, align 8
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %arrayidx.i.i.i160.1 = getelementptr inbounds ptr, ptr %call.i.i.i.i165, i64 %indvars.iv.next.i.i.i162
  %arrayidx3.i.i.i161.1 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.next.i.i.i162
  %35 = load ptr, ptr %arrayidx3.i.i.i161.1, align 8
  store ptr %35, ptr %arrayidx.i.i.i160.1, align 8
  %indvars.iv.next.i.i.i162.1 = add nuw nsw i64 %indvars.iv.i.i.i159, 2
  %arrayidx.i.i.i160.2 = getelementptr inbounds ptr, ptr %call.i.i.i.i165, i64 %indvars.iv.next.i.i.i162.1
  %arrayidx3.i.i.i161.2 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.next.i.i.i162.1
  %36 = load ptr, ptr %arrayidx3.i.i.i161.2, align 8
  store ptr %36, ptr %arrayidx.i.i.i160.2, align 8
  %indvars.iv.next.i.i.i162.2 = add nuw nsw i64 %indvars.iv.i.i.i159, 3
  %arrayidx.i.i.i160.3 = getelementptr inbounds ptr, ptr %call.i.i.i.i165, i64 %indvars.iv.next.i.i.i162.2
  %arrayidx3.i.i.i161.3 = getelementptr inbounds ptr, ptr %stack.sroa.38203.5, i64 %indvars.iv.next.i.i.i162.2
  %37 = load ptr, ptr %arrayidx3.i.i.i161.3, align 8
  store ptr %37, ptr %arrayidx.i.i.i160.3, align 8
  %indvars.iv.next.i.i.i162.3 = add nuw nsw i64 %indvars.iv.i.i.i159, 4
  %exitcond.not.i.i.i163.3 = icmp eq i64 %indvars.iv.next.i.i.i162.3, %wide.trip.count.i.i.i157
  br i1 %exitcond.not.i.i.i163.3, label %if.then3.i.i.i151, label %for.body.i.i.i158

if.then3.i.i.i151:                                ; preds = %for.body.i.i.i158.prol.loopexit, %for.body.i.i.i158, %middle.block
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.38203.5)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167 unwind label %if.then3.i.i.i181

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167: ; preds = %invoke.cont17._ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167_crit_edge, %if.then3.i.i.i151
  %idxprom.i128.pre-phi = phi i64 [ %.pre, %invoke.cont17._ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167_crit_edge ], [ %wide.trip.count.i.i.i157, %if.then3.i.i.i151 ]
  %stack.sroa.25.6 = phi i32 [ %stack.sroa.25.5, %invoke.cont17._ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167_crit_edge ], [ %mul.i.i133, %if.then3.i.i.i151 ]
  %stack.sroa.38203.6 = phi ptr [ %stack.sroa.38203.5, %invoke.cont17._ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167_crit_edge ], [ %call.i.i.i.i165, %if.then3.i.i.i151 ]
  %arrayidx.i129 = getelementptr inbounds ptr, ptr %stack.sroa.38203.6, i64 %idxprom.i128.pre-phi
  %38 = load ptr, ptr %arrayidx.i.i76, align 8
  store ptr %38, ptr %arrayidx.i129, align 8
  %inc.i130 = add nuw nsw i32 %stack.sroa.3.0, 1
  br label %if.end21

if.else:                                          ; preds = %invoke.cont14
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %0)
          to label %if.end21 unwind label %if.then3.i.i.i181

if.end21:                                         ; preds = %do.body, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167, %if.else, %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %stack.sroa.25.7 = phi i32 [ %stack.sroa.25.6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167 ], [ %stack.sroa.25.4, %if.else ], [ %stack.sroa.25.4, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %stack.sroa.25.4, %land.lhs.true19.i ], [ %stack.sroa.25.4, %land.lhs.true13.i ], [ %stack.sroa.25.4, %land.lhs.true7.i ], [ %stack.sroa.25.4, %land.lhs.true.i ], [ %stack.sroa.25.4, %do.body ]
  %stack.sroa.3.1 = phi i32 [ %inc.i130, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167 ], [ %sub, %if.else ], [ %sub, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %sub, %land.lhs.true19.i ], [ %sub, %land.lhs.true13.i ], [ %sub, %land.lhs.true7.i ], [ %sub, %land.lhs.true.i ], [ %sub, %do.body ]
  %stack.sroa.38203.9 = phi ptr [ %stack.sroa.38203.6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit167 ], [ %stack.sroa.38203.4, %if.else ], [ %stack.sroa.38203.4, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %stack.sroa.38203.4, %land.lhs.true19.i ], [ %stack.sroa.38203.4, %land.lhs.true13.i ], [ %stack.sroa.38203.4, %land.lhs.true7.i ], [ %stack.sroa.38203.4, %land.lhs.true.i ], [ %stack.sroa.38203.4, %do.body ]
  %cmp = icmp sgt i32 %stack.sroa.3.1, 0
  br i1 %cmp, label %do.body, label %if.then3.i.i.i174

if.then3.i.i.i174:                                ; preds = %if.end21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.38203.9)
  br label %if.end27

if.then3.i.i.i181:                                ; preds = %if.then3.i.i.i151, %if.then.i131, %if.then3.i.i.i106, %if.then.i.i.i93, %if.else
  %stack.sroa.38203.8 = phi ptr [ %stack.sroa.38203.5, %if.then3.i.i.i151 ], [ %stack.sroa.38203.5, %if.then.i131 ], [ %stack.sroa.38203.4, %if.then3.i.i.i106 ], [ %stack.sroa.38203.4, %if.then.i.i.i93 ], [ %stack.sroa.38203.4, %if.else ]
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.38203.8)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.then3.i.i.i181
  resume { ptr, i32 } %40

if.end27:                                         ; preds = %if.then3.i.i.i174, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i181
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %childShape, i32 noundef %index) local_unnamed_addr #5 comdat align 2 {
entry:
  %orgInterpolationTrans = alloca %class.btTransform, align 4
  %newChildWorldTrans = alloca %class.btTransform, align 8
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 16
  %ref.tmp61 = alloca %class.btVector3, align 16
  %m_compoundColObj = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_compoundColObj, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %2 = load <4 x float>, ptr %m_worldTransform.i, align 4
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx6.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %4 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %5 = load <4 x float>, ptr %m_origin3.i, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %orgInterpolationTrans)
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgInterpolationTrans, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationWorldTransform.i, i64 16, i1 false)
  %arrayidx6.i.i76 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx8.i.i77 = getelementptr inbounds [3 x %class.btVector3], ptr %orgInterpolationTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i77, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i76, i64 16, i1 false)
  %arrayidx10.i.i78 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx12.i.i79 = getelementptr inbounds [3 x %class.btVector3], ptr %orgInterpolationTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i79, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i78, i64 16, i1 false)
  %m_origin.i80 = getelementptr inbounds %class.btTransform, ptr %orgInterpolationTrans, i64 0, i32 1
  %m_origin3.i81 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i80, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i81, i64 16, i1 false)
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %newChildWorldTrans) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  %7 = extractelement <4 x float> %2, i64 1
  %8 = extractelement <4 x float> %2, i64 0
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  %9 = extractelement <4 x float> %2, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i.i45.i.i, align 4
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i14.i46.i.i, align 4
  %mul7.i48.i.i = fmul float %7, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %8, float %mul7.i48.i.i)
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i16.i49.i.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %9, float %12)
  %15 = extractelement <4 x float> %3, i64 1
  %16 = extractelement <4 x float> %3, i64 0
  %17 = extractelement <4 x float> %3, i64 2
  %mul7.i67.i.i = fmul float %15, %11
  %18 = tail call float @llvm.fmuladd.f32(float %10, float %16, float %mul7.i67.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %13, float %17, float %18)
  %20 = extractelement <4 x float> %4, i64 1
  %21 = extractelement <4 x float> %4, i64 0
  %22 = extractelement <4 x float> %4, i64 2
  %mul7.i87.i.i = fmul float %20, %11
  %23 = tail call float @llvm.fmuladd.f32(float %10, float %21, float %mul7.i87.i.i)
  %24 = tail call float @llvm.fmuladd.f32(float %13, float %22, float %23)
  %m_origin.i82 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %25 = load float, ptr %m_origin.i82, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 1
  %26 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i.i.i, align 4
  %28 = shufflevector <4 x float> %2, <4 x float> %3, <2 x i32> <i32 1, i32 5>
  %29 = insertelement <2 x float> poison, float %26, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = shufflevector <4 x float> %2, <4 x float> %3, <2 x i32> <i32 0, i32 4>
  %33 = insertelement <2 x float> poison, float %25, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %31)
  %36 = shufflevector <4 x float> %2, <4 x float> %3, <2 x i32> <i32 2, i32 6>
  %37 = insertelement <2 x float> poison, float %27, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %35)
  %40 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %41 = fadd <2 x float> %40, %39
  %mul8.i29.i.i = fmul float %20, %26
  %42 = tail call float @llvm.fmuladd.f32(float %21, float %25, float %mul8.i29.i.i)
  %43 = tail call float @llvm.fmuladd.f32(float %22, float %27, float %42)
  %44 = extractelement <4 x float> %5, i64 2
  %add17.i.i = fadd float %44, %43
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %45 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %46 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4
  %47 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x float> %47, %46
  %49 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %49, <2 x float> %48)
  %51 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4
  %52 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  store <2 x float> %53, ptr %newChildWorldTrans, align 8
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 8
  store float %14, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 1
  %54 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %55 = fmul <2 x float> %54, %46
  %56 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %56, <2 x float> %55)
  %58 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %58, <2 x float> %57)
  store <2 x float> %59, ptr %arrayidx8.i.i.i, align 8
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 1, i32 0, i64 2
  store float %19, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4
  %arrayidx12.i.i7.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 2
  %60 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x float> %60, %46
  %62 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %62, <2 x float> %61)
  %64 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %64, <2 x float> %63)
  store <2 x float> %65, ptr %arrayidx12.i.i7.i, align 8
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 2, i32 0, i64 2
  store float %24, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4
  %m_origin.i8.i = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans, i64 0, i32 1
  store <2 x float> %41, ptr %m_origin.i8.i, align 8
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax1) #14
  %vtable = load ptr, ptr %childShape, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %66 = load ptr, ptr %vfn, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(24) %childShape, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
  %m_otherObj = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 2
  %67 = load ptr, ptr %m_otherObj, align 8
  %m_collisionShape.i83 = getelementptr inbounds %class.btCollisionObject, ptr %67, i64 0, i32 9
  %68 = load ptr, ptr %m_collisionShape.i83, align 8
  %m_worldTransform.i84 = getelementptr inbounds %class.btCollisionObject, ptr %67, i64 0, i32 1
  %vtable10 = load ptr, ptr %68, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %69 = load ptr, ptr %vfn11, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i84, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
  %70 = load float, ptr %aabbMin0, align 4
  %71 = load float, ptr %aabbMax1, align 4
  %cmp.i = fcmp ogt float %70, %71
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %72 = load float, ptr %aabbMax0, align 4
  %73 = load float, ptr %aabbMin1, align 4
  %cmp4.i = fcmp olt float %72, %73
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %entry
  %cond.i = phi i1 [ false, %cond.false.i ], [ true, %lor.lhs.false.i ], [ true, %entry ]
  %arrayidx.i.i85 = getelementptr inbounds [4 x float], ptr %aabbMin0, i64 0, i64 2
  %74 = load float, ptr %arrayidx.i.i85, align 4
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %aabbMax1, i64 0, i64 2
  %75 = load float, ptr %arrayidx.i43.i, align 4
  %cmp7.i = fcmp ogt float %74, %75
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i44.i = getelementptr inbounds [4 x float], ptr %aabbMax0, i64 0, i64 2
  %76 = load float, ptr %arrayidx.i44.i, align 4
  %arrayidx.i45.i = getelementptr inbounds [4 x float], ptr %aabbMin1, i64 0, i64 2
  %77 = load float, ptr %arrayidx.i45.i, align 4
  %cmp11.i = fcmp olt float %76, %77
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ true, %lor.lhs.false8.i ], [ true, %cond.end.i ]
  %arrayidx.i46.i = getelementptr inbounds [4 x float], ptr %aabbMin0, i64 0, i64 1
  %78 = load float, ptr %arrayidx.i46.i, align 4
  %arrayidx.i47.i = getelementptr inbounds [4 x float], ptr %aabbMax1, i64 0, i64 1
  %79 = load float, ptr %arrayidx.i47.i, align 4
  %cmp20.i = fcmp ogt float %78, %79
  br i1 %cmp20.i, label %if.end69, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i48.i = getelementptr inbounds [4 x float], ptr %aabbMax0, i64 0, i64 1
  %80 = load float, ptr %arrayidx.i48.i, align 4
  %arrayidx.i49.i = getelementptr inbounds [4 x float], ptr %aabbMin1, i64 0, i64 1
  %81 = load float, ptr %arrayidx.i49.i, align 4
  %cmp24.i = fcmp olt float %80, %81
  %brmerge = or i1 %cond16.i, %cmp24.i
  br i1 %brmerge, label %if.end69, label %if.then

if.then:                                          ; preds = %lor.lhs.false21.i
  %82 = load ptr, ptr %m_compoundColObj, align 8
  %m_worldTransform.i86 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i86, ptr noundef nonnull align 8 dereferenceable(16) %newChildWorldTrans, i64 16, i1 false)
  %arrayidx7.i.i.i87 = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i87, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i7.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %82, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i8.i, i64 16, i1 false)
  %83 = load ptr, ptr %m_compoundColObj, align 8
  %m_interpolationWorldTransform.i90 = getelementptr inbounds %class.btCollisionObject, ptr %83, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform.i90, ptr noundef nonnull align 8 dereferenceable(16) %newChildWorldTrans, i64 16, i1 false)
  %arrayidx7.i.i.i92 = getelementptr inbounds %class.btCollisionObject, ptr %83, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i92, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i94 = getelementptr inbounds %class.btCollisionObject, ptr %83, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i7.i, i64 16, i1 false)
  %m_origin3.i.i96 = getelementptr inbounds %class.btCollisionObject, ptr %83, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i8.i, i64 16, i1 false)
  %84 = load ptr, ptr %m_compoundColObj, align 8
  %m_collisionShape.i97 = getelementptr inbounds %class.btCollisionObject, ptr %84, i64 0, i32 9
  %85 = load ptr, ptr %m_collisionShape.i97, align 8
  store ptr %childShape, ptr %m_collisionShape.i97, align 8
  %m_childCollisionAlgorithms = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 6
  %86 = load ptr, ptr %m_childCollisionAlgorithms, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %86, i64 %idxprom.i.i
  %87 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %87, null
  br i1 %tobool.not, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 3
  %88 = load ptr, ptr %m_dispatcher, align 8
  %89 = load ptr, ptr %m_otherObj, align 8
  %m_sharedManifold = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 7
  %90 = load ptr, ptr %m_sharedManifold, align 8
  %vtable21 = load ptr, ptr %88, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %91 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %84, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %m_childCollisionAlgorithms, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %92, i64 %idxprom.i.i
  store ptr %call23, ptr %arrayidx26, align 8
  %.pre = load ptr, ptr %m_compoundColObj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  %93 = phi ptr [ %.pre, %if.then18 ], [ %84, %if.then ]
  %m_resultOut = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 5
  %94 = load ptr, ptr %m_resultOut, align 8
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %94, i64 0, i32 4
  %95 = load ptr, ptr %m_body0.i, align 8
  %cmp = icmp eq ptr %95, %93
  %vtable31 = load ptr, ptr %94, align 8
  %. = select i1 %cmp, i64 2, i64 3
  %vfn35 = getelementptr inbounds ptr, ptr %vtable31, i64 %.
  %96 = load ptr, ptr %vfn35, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(176) %94, i32 noundef -1, i32 noundef %index)
  %97 = load ptr, ptr %m_childCollisionAlgorithms, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i.i
  %98 = load ptr, ptr %arrayidx39, align 8
  %99 = load ptr, ptr %m_compoundColObj, align 8
  %100 = load ptr, ptr %m_otherObj, align 8
  %m_dispatchInfo = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 4
  %101 = load ptr, ptr %m_dispatchInfo, align 8
  %102 = load ptr, ptr %m_resultOut, align 8
  %vtable43 = load ptr, ptr %98, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %103 = load ptr, ptr %vfn44, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef %102)
  %104 = load ptr, ptr %m_dispatchInfo, align 8
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %104, i64 0, i32 5
  %105 = load ptr, ptr %m_debugDraw, align 8
  %tobool46.not = icmp eq ptr %105, null
  br i1 %tobool46.not, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %105, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 12
  %106 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %and = and i32 %call51, 2
  %tobool52.not = icmp eq i32 %and, 0
  br i1 %tobool52.not, label %if.end65, label %if.then53

if.then53:                                        ; preds = %land.lhs.true
  %107 = load ptr, ptr %m_dispatchInfo, align 8
  %m_debugDraw55 = getelementptr inbounds %struct.btDispatcherInfo, ptr %107, i64 0, i32 5
  %108 = load ptr, ptr %m_debugDraw55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16
  call void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  %109 = load ptr, ptr %m_dispatchInfo, align 8
  %m_debugDraw60 = getelementptr inbounds %struct.btDispatcherInfo, ptr %109, i64 0, i32 5
  %110 = load ptr, ptr %m_debugDraw60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp61) #14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp61, align 16
  call void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #14
  br label %if.end65

if.end65:                                         ; preds = %if.then53, %land.lhs.true, %if.end
  %111 = load ptr, ptr %m_compoundColObj, align 8
  %m_collisionShape.i102 = getelementptr inbounds %class.btCollisionObject, ptr %111, i64 0, i32 9
  store ptr %85, ptr %m_collisionShape.i102, align 8
  %m_worldTransform.i103 = getelementptr inbounds %class.btCollisionObject, ptr %111, i64 0, i32 1
  store <4 x float> %2, ptr %m_worldTransform.i103, align 8
  %arrayidx7.i.i.i105 = getelementptr inbounds %class.btCollisionObject, ptr %111, i64 0, i32 1, i32 0, i32 0, i64 1
  store <4 x float> %3, ptr %arrayidx7.i.i.i105, align 8
  %arrayidx11.i.i.i107 = getelementptr inbounds %class.btCollisionObject, ptr %111, i64 0, i32 1, i32 0, i32 0, i64 2
  store <4 x float> %4, ptr %arrayidx11.i.i.i107, align 8
  %m_origin3.i.i109 = getelementptr inbounds %class.btCollisionObject, ptr %111, i64 0, i32 1, i32 1
  store <4 x float> %5, ptr %m_origin3.i.i109, align 8
  %112 = load ptr, ptr %m_compoundColObj, align 8
  %m_interpolationWorldTransform.i110 = getelementptr inbounds %class.btCollisionObject, ptr %112, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform.i110, ptr noundef nonnull align 4 dereferenceable(16) %orgInterpolationTrans, i64 16, i1 false)
  %arrayidx7.i.i.i112 = getelementptr inbounds %class.btCollisionObject, ptr %112, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i112, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i77, i64 16, i1 false)
  %arrayidx11.i.i.i114 = getelementptr inbounds %class.btCollisionObject, ptr %112, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i114, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i79, i64 16, i1 false)
  %m_origin3.i.i116 = getelementptr inbounds %class.btCollisionObject, ptr %112, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i116, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i80, i64 16, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %lor.lhs.false21.i, %cond.end15.i, %if.end65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %newChildWorldTrans) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %orgInterpolationTrans)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN28btCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #5 align 2 {
entry:
  %m_isSwapped = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %m_size.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp69 = icmp sgt i32 %1, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %m_collisionShape.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %2, i64 0, i32 1, i32 5
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  %orgTrans.sroa.6.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %orgTrans.sroa.7.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %orgTrans.sroa.11.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %orgTrans.sroa.12.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %orgTrans.sroa.16.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %orgTrans.sroa.17.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %orgTrans.sroa.21.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_data.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count = zext i32 %1 to i64
  %3 = load <4 x float>, ptr %m_worldTransform.i, align 4
  %4 = load <4 x float>, ptr %arrayidx6.i.i, align 4
  %5 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %6 = load <4 x float>, ptr %m_origin3.i, align 4
  %7 = extractelement <4 x float> %3, i64 0
  %8 = extractelement <4 x float> %3, i64 1
  %9 = extractelement <4 x float> %3, i64 2
  %10 = extractelement <4 x float> %4, i64 0
  %11 = extractelement <4 x float> %4, i64 1
  %12 = extractelement <4 x float> %4, i64 2
  %13 = extractelement <4 x float> %5, i64 0
  %14 = extractelement <4 x float> %5, i64 1
  %15 = extractelement <4 x float> %5, i64 2
  %16 = extractelement <4 x float> %6, i64 2
  %17 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %18 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %19 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %20 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %21 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> zeroinitializer
  %22 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %23 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %24 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %25 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %26 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %27 = shufflevector <4 x float> %3, <4 x float> %4, <2 x i32> <i32 2, i32 6>
  %28 = shufflevector <4 x float> %3, <4 x float> %4, <2 x i32> <i32 0, i32 4>
  %29 = shufflevector <4 x float> %3, <4 x float> %4, <2 x i32> <i32 1, i32 5>
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %hitFraction.071 = phi float [ 1.000000e+00, %for.body.lr.ph ], [ %hitFraction.1, %for.body ]
  %30 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %30, i64 %indvars.iv, i32 1
  %31 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %30, i64 %indvars.iv
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %32 = load float, ptr %arrayidx.i.i45.i.i, align 4
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1, i32 0, i64 2
  %33 = load float, ptr %arrayidx.i14.i46.i.i, align 4
  %mul7.i48.i.i = fmul float %8, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %7, float %mul7.i48.i.i)
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i16.i49.i.i, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %9, float %34)
  %mul7.i67.i.i = fmul float %11, %33
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %10, float %mul7.i67.i.i)
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %12, float %37)
  %mul7.i87.i.i = fmul float %14, %33
  %39 = tail call float @llvm.fmuladd.f32(float %32, float %13, float %mul7.i87.i.i)
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %15, float %39)
  %m_origin.i35 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %41 = load float, ptr %m_origin.i35, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 1
  %42 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %43 = load float, ptr %arrayidx12.i.i.i, align 4
  %44 = insertelement <2 x float> poison, float %42, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %29, %45
  %47 = insertelement <2 x float> poison, float %41, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %48, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %51, <2 x float> %49)
  %53 = fadd <2 x float> %26, %52
  %mul8.i29.i.i = fmul float %14, %42
  %54 = tail call float @llvm.fmuladd.f32(float %13, float %41, float %mul8.i29.i.i)
  %55 = tail call float @llvm.fmuladd.f32(float %15, float %43, float %54)
  %add17.i.i = fadd float %16, %55
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %56 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %57 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4
  %58 = fmul <2 x float> %19, %57
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %18, <2 x float> %58)
  %60 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %17, <2 x float> %59)
  store <2 x float> %61, ptr %m_worldTransform.i, align 8
  store float %36, ptr %orgTrans.sroa.6.0.m_worldTransform.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %orgTrans.sroa.7.0.m_worldTransform.i.sroa_idx, align 4
  %62 = fmul <2 x float> %22, %57
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %21, <2 x float> %62)
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %20, <2 x float> %63)
  store <2 x float> %64, ptr %arrayidx6.i.i, align 8
  store float %38, ptr %orgTrans.sroa.11.16.arrayidx6.i.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %orgTrans.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4
  %65 = fmul <2 x float> %25, %57
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %24, <2 x float> %65)
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %23, <2 x float> %66)
  store <2 x float> %67, ptr %arrayidx10.i.i, align 8
  store float %40, ptr %orgTrans.sroa.16.32.arrayidx10.i.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %orgTrans.sroa.17.32.arrayidx10.i.i.sroa_idx, align 4
  store <2 x float> %53, ptr %m_origin3.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %orgTrans.sroa.21.48.m_origin3.i.sroa_idx, align 8
  store ptr %31, ptr %m_collisionShape.i, align 8
  %68 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %69 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %69, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %70 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef float %70(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %cond, ptr noundef %cond7, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut)
  %cmp16 = fcmp olt float %call15, %hitFraction.071
  %hitFraction.1 = select i1 %cmp16, float %call15, float %hitFraction.071
  store ptr %2, ptr %m_collisionShape.i, align 8
  store <4 x float> %3, ptr %m_worldTransform.i, align 8
  store <4 x float> %4, ptr %arrayidx6.i.i, align 8
  store <4 x float> %5, ptr %arrayidx10.i.i, align 8
  store <4 x float> %6, ptr %m_origin3.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %hitFraction.0.lcssa = phi float [ 1.000000e+00, %entry ], [ %hitFraction.1, %for.body ]
  ret float %hitFraction.0.lcssa
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btCompoundLeafCallback7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf) unnamed_addr #5 comdat align 2 {
entry:
  %worldAabbMin = alloca %class.btVector3, align 8
  %worldAabbMax = alloca %class.btVector3, align 8
  %ref.tmp = alloca %class.btVector3, align 16
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 2
  %1 = load i32, ptr %0, align 8
  %m_compoundColObj = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_compoundColObj, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %m_collisionShape.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %3, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %4, i64 %idxprom.i.i, i32 1
  %5 = load ptr, ptr %m_childShape.i, align 8
  %m_dispatchInfo = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_dispatchInfo, align 8
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %m_debugDraw, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %and = and i32 %call5, 2
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %worldAabbMin) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %worldAabbMax) #14
  %9 = load ptr, ptr %m_compoundColObj, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1
  %orgTrans.sroa.0.0.copyload = load float, ptr %m_worldTransform.i, align 4
  %orgTrans.sroa.4.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %orgTrans.sroa.4.0.copyload = load float, ptr %orgTrans.sroa.4.0.m_worldTransform.i.sroa_idx, align 4
  %orgTrans.sroa.5.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %orgTrans.sroa.5.0.copyload = load float, ptr %orgTrans.sroa.5.0.m_worldTransform.i.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %orgTrans.sroa.620.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %orgTrans.sroa.8.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %orgTrans.sroa.8.16.copyload = load float, ptr %orgTrans.sroa.8.16.arrayidx6.i.i.sroa_idx, align 4
  %orgTrans.sroa.9.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %orgTrans.sroa.9.16.copyload = load float, ptr %orgTrans.sroa.9.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %orgTrans.sroa.1021.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgTrans.sroa.12.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %orgTrans.sroa.12.32.copyload = load float, ptr %orgTrans.sroa.12.32.arrayidx10.i.i.sroa_idx, align 4
  %orgTrans.sroa.13.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %orgTrans.sroa.13.32.copyload = load float, ptr %orgTrans.sroa.13.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1
  %orgTrans.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1, i32 1, i32 0, i64 2
  %orgTrans.sroa.17.48.copyload = load float, ptr %orgTrans.sroa.17.48.m_origin3.i.sroa_idx, align 4
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1
  %10 = load float, ptr %mx.i, align 4
  %11 = load float, ptr %leaf, align 4
  %sub.i.i = fsub float %10, %11
  %arrayidx5.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 1
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %12, %13
  %arrayidx11.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %leaf, i64 0, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %leaf, i64 0, i64 2
  %15 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %14, %15
  %mul.i.i.i = fmul float %sub.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %sub8.i.i, 5.000000e-01
  %mul8.i.i.i = fmul float %sub14.i.i, 5.000000e-01
  %add.i.i = fadd float %mul.i.i.i, 0.000000e+00
  %add8.i.i = fadd float %mul4.i.i.i, 0.000000e+00
  %add13.i.i = fadd float %mul8.i.i.i, 0.000000e+00
  %add.i37.i = fadd float %10, %11
  %add8.i40.i = fadd float %12, %13
  %add14.i.i = fadd float %14, %15
  %mul.i.i48.i = fmul float %add.i37.i, 5.000000e-01
  %mul4.i.i50.i = fmul float %add8.i40.i, 5.000000e-01
  %mul8.i.i52.i = fmul float %add14.i.i, 5.000000e-01
  %16 = tail call float @llvm.fabs.f32(float %orgTrans.sroa.1021.32.copyload)
  %17 = tail call float @llvm.fabs.f32(float %orgTrans.sroa.12.32.copyload)
  %18 = tail call float @llvm.fabs.f32(float %orgTrans.sroa.13.32.copyload)
  %mul8.i29.i.i = fmul float %orgTrans.sroa.12.32.copyload, %mul4.i.i50.i
  %19 = tail call float @llvm.fmuladd.f32(float %orgTrans.sroa.1021.32.copyload, float %mul.i.i48.i, float %mul8.i29.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %orgTrans.sroa.13.32.copyload, float %mul8.i.i52.i, float %19)
  %add17.i.i = fadd float %orgTrans.sroa.17.48.copyload, %20
  %mul8.i79.i = fmul float %17, %add8.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %add.i.i, float %mul8.i79.i)
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %add13.i.i, float %21)
  %23 = load <2 x float>, ptr %m_origin3.i, align 4
  %24 = insertelement <2 x float> poison, float %orgTrans.sroa.0.0.copyload, i64 0
  %25 = insertelement <2 x float> %24, float %orgTrans.sroa.620.16.copyload, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = insertelement <2 x float> poison, float %orgTrans.sroa.4.0.copyload, i64 0
  %28 = insertelement <2 x float> %27, float %orgTrans.sroa.8.16.copyload, i64 1
  %29 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %28)
  %30 = insertelement <2 x float> poison, float %orgTrans.sroa.5.0.copyload, i64 0
  %31 = insertelement <2 x float> %30, float %orgTrans.sroa.9.16.copyload, i64 1
  %32 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %33 = insertelement <2 x float> poison, float %mul4.i.i50.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %28, %34
  %36 = insertelement <2 x float> poison, float %mul.i.i48.i, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %37, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %mul8.i.i52.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %40, <2 x float> %38)
  %42 = fadd <2 x float> %23, %41
  %43 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %29, %44
  %46 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %47, <2 x float> %45)
  %49 = insertelement <2 x float> poison, float %add13.i.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %50, <2 x float> %48)
  %52 = fsub <2 x float> %42, %51
  %sub14.i91.i = fsub float %add17.i.i, %22
  %retval.sroa.3.12.vec.insert.i94.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i91.i, i64 0
  store <2 x float> %52, ptr %worldAabbMin, align 8
  %ref.tmp24.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %worldAabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i, ptr %ref.tmp24.sroa.4.0..sroa_idx.i, align 8
  %53 = fadd <2 x float> %51, %42
  %add14.i103.i = fadd float %22, %add17.i.i
  %retval.sroa.3.12.vec.insert.i106.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i103.i, i64 0
  store <2 x float> %53, ptr %worldAabbMax, align 8
  %ref.tmp27.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %worldAabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i106.i, ptr %ref.tmp27.sroa.4.0..sroa_idx.i, align 8
  %54 = load ptr, ptr %m_dispatchInfo, align 8
  %m_debugDraw13 = getelementptr inbounds %struct.btDispatcherInfo, ptr %54, i64 0, i32 5
  %55 = load ptr, ptr %m_debugDraw13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16
  call void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %worldAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %worldAabbMax) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %worldAabbMin) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZN22btCompoundLeafCallback17ProcessChildShapeEP16btCollisionShapei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %5, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 4 dereferenceable(16) %color) local_unnamed_addr #8 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 8
  %pb = alloca %class.btVector3, align 8
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %to, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %from, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %0, %1
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %2 = load <2 x float>, ptr %to, align 4
  %3 = load <2 x float>, ptr %from, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = fmul <2 x float> %4, <float 5.000000e-01, float 5.000000e-01>
  %6 = fadd <2 x float> %2, %3
  %add14.i = fadd float %0, %1
  %7 = fmul <2 x float> %6, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i96 = fmul float %add14.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #14
  %ref.tmp17.sroa.4.0.pa.sroa_idx = getelementptr inbounds i8, ptr %pa, i64 4
  %ref.tmp17.sroa.5.0.pa.sroa_idx = getelementptr inbounds i8, ptr %pa, i64 8
  %ref.tmp17.sroa.6.0.pa.sroa_idx = getelementptr inbounds i8, ptr %pa, i64 12
  %ref.tmp38.sroa.4.0.pb.sroa_idx = getelementptr inbounds i8, ptr %pb, i64 4
  %ref.tmp38.sroa.5.0.pb.sroa_idx = getelementptr inbounds i8, ptr %pb, i64 8
  %ref.tmp38.sroa.6.0.pb.sroa_idx = getelementptr inbounds i8, ptr %pb, i64 12
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = insertelement <2 x float> %8, float %mul8.i96, i64 1
  %10 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = insertelement <2 x float> %10, float %mul8.i, i64 1
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %13 = fadd <2 x float> %7, %5
  %add.i108 = extractelement <2 x float> %13, i64 0
  store float %add.i108, ptr %pa, align 8
  %14 = fsub <2 x float> %7, %5
  %15 = extractelement <2 x float> %14, i64 0
  store float %15, ptr %pb, align 8
  %16 = fadd <2 x float> %9, %11
  store <2 x float> %16, ptr %ref.tmp17.sroa.4.0.pa.sroa_idx, align 4
  store <2 x float> %16, ptr %ref.tmp38.sroa.4.0.pb.sroa_idx, align 4
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store float %15, ptr %pa, align 8
  store <2 x float> %16, ptr %ref.tmp17.sroa.4.0.pa.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  store <2 x float> %14, ptr %pb, align 8
  %17 = extractelement <2 x float> %16, i64 1
  store float %17, ptr %ref.tmp38.sroa.5.0.pb.sroa_idx, align 8
  %vtable.1 = load ptr, ptr %this, align 8
  %vfn.1 = getelementptr inbounds ptr, ptr %vtable.1, i64 5
  %18 = load ptr, ptr %vfn.1, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store <2 x float> %14, ptr %pa, align 8
  store float %17, ptr %ref.tmp17.sroa.5.0.pa.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  store <2 x float> %14, ptr %pb, align 8
  %add13.i121.2 = fsub float %mul8.i96, %mul8.i
  store float %add13.i121.2, ptr %ref.tmp38.sroa.5.0.pb.sroa_idx, align 8
  %vtable.2 = load ptr, ptr %this, align 8
  %vfn.2 = getelementptr inbounds ptr, ptr %vtable.2, i64 5
  %19 = load ptr, ptr %vfn.2, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  %vtable.1141 = load ptr, ptr %this, align 8
  %vfn.1142 = getelementptr inbounds ptr, ptr %vtable.1141, i64 5
  %20 = load ptr, ptr %vfn.1142, align 8
  %21 = extractelement <2 x float> %7, i64 0
  %22 = extractelement <2 x float> %5, i64 0
  %add.i108.1 = fadd float %21, %22
  store float %add.i108.1, ptr %pa, align 8
  %23 = fmul <2 x float> %5, <float 1.000000e+00, float -1.000000e+00>
  %24 = fsub <2 x float> %7, %23
  %25 = extractelement <2 x float> %24, i64 0
  store float %25, ptr %pb, align 8
  %26 = fsub <2 x float> %9, %11
  store <2 x float> %26, ptr %ref.tmp17.sroa.4.0.pa.sroa_idx, align 4
  store <2 x float> %26, ptr %ref.tmp38.sroa.4.0.pb.sroa_idx, align 4
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store float %25, ptr %pa, align 8
  store <2 x float> %26, ptr %ref.tmp17.sroa.4.0.pa.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  store <2 x float> %24, ptr %pb, align 8
  %27 = extractelement <2 x float> %26, i64 1
  store float %27, ptr %ref.tmp38.sroa.5.0.pb.sroa_idx, align 8
  %vtable.1.1 = load ptr, ptr %this, align 8
  %vfn.1.1 = getelementptr inbounds ptr, ptr %vtable.1.1, i64 5
  %28 = load ptr, ptr %vfn.1.1, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store <2 x float> %24, ptr %pa, align 8
  store float %27, ptr %ref.tmp17.sroa.5.0.pa.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  store <2 x float> %24, ptr %pb, align 8
  %add13.i121.2.1 = fadd float %mul8.i96, %mul8.i
  store float %add13.i121.2.1, ptr %ref.tmp38.sroa.5.0.pb.sroa_idx, align 8
  %vtable.2.1 = load ptr, ptr %this, align 8
  %vfn.2.1 = getelementptr inbounds ptr, ptr %vtable.2.1, i64 5
  %29 = load ptr, ptr %vfn.2.1, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  %vtable.2143 = load ptr, ptr %this, align 8
  %vfn.2144 = getelementptr inbounds ptr, ptr %vtable.2143, i64 5
  %30 = load ptr, ptr %vfn.2144, align 8
  %31 = extractelement <2 x float> %7, i64 0
  %32 = extractelement <2 x float> %5, i64 0
  %add.i108.2 = fsub float %31, %32
  store float %add.i108.2, ptr %pa, align 8
  %33 = fmul <2 x float> %5, <float -1.000000e+00, float 1.000000e+00>
  %34 = fsub <2 x float> %7, %33
  %35 = extractelement <2 x float> %34, i64 0
  store float %35, ptr %pb, align 8
  %36 = fmul <2 x float> %11, <float 1.000000e+00, float -1.000000e+00>
  %37 = fadd <2 x float> %9, %36
  store <2 x float> %37, ptr %ref.tmp17.sroa.4.0.pa.sroa_idx, align 4
  store <2 x float> %37, ptr %ref.tmp38.sroa.4.0.pb.sroa_idx, align 4
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store float %35, ptr %pa, align 8
  store <2 x float> %37, ptr %ref.tmp17.sroa.4.0.pa.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  store <2 x float> %34, ptr %pb, align 8
  %38 = extractelement <2 x float> %37, i64 1
  store float %38, ptr %ref.tmp38.sroa.5.0.pb.sroa_idx, align 8
  %vtable.1.2 = load ptr, ptr %this, align 8
  %vfn.1.2 = getelementptr inbounds ptr, ptr %vtable.1.2, i64 5
  %39 = load ptr, ptr %vfn.1.2, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store <2 x float> %34, ptr %pa, align 8
  store float %38, ptr %ref.tmp17.sroa.5.0.pa.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  store <2 x float> %34, ptr %pb, align 8
  %add13.i121.2.2 = fadd float %mul8.i96, %mul8.i
  store float %add13.i121.2.2, ptr %ref.tmp38.sroa.5.0.pb.sroa_idx, align 8
  %vtable.2.2 = load ptr, ptr %this, align 8
  %vfn.2.2 = getelementptr inbounds ptr, ptr %vtable.2.2, i64 5
  %40 = load ptr, ptr %vfn.2.2, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  %vtable.3 = load ptr, ptr %this, align 8
  %vfn.3 = getelementptr inbounds ptr, ptr %vtable.3, i64 5
  %41 = load ptr, ptr %vfn.3, align 8
  %42 = fsub <2 x float> %7, %5
  %add.i108.3 = extractelement <2 x float> %42, i64 0
  store float %add.i108.3, ptr %pa, align 8
  %43 = fadd <2 x float> %7, %5
  %44 = extractelement <2 x float> %43, i64 0
  store float %44, ptr %pb, align 8
  %45 = fmul <2 x float> %11, <float -1.000000e+00, float 1.000000e+00>
  %46 = fadd <2 x float> %9, %45
  store <2 x float> %46, ptr %ref.tmp17.sroa.4.0.pa.sroa_idx, align 4
  store <2 x float> %46, ptr %ref.tmp38.sroa.4.0.pb.sroa_idx, align 4
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store float %44, ptr %pa, align 8
  store <2 x float> %46, ptr %ref.tmp17.sroa.4.0.pa.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  store <2 x float> %43, ptr %pb, align 8
  %47 = extractelement <2 x float> %46, i64 1
  store float %47, ptr %ref.tmp38.sroa.5.0.pb.sroa_idx, align 8
  %vtable.1.3 = load ptr, ptr %this, align 8
  %vfn.1.3 = getelementptr inbounds ptr, ptr %vtable.1.3, i64 5
  %48 = load ptr, ptr %vfn.1.3, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  store float 0.000000e+00, ptr %ref.tmp17.sroa.6.0.pa.sroa_idx, align 4
  store <2 x float> %43, ptr %pa, align 8
  store float %47, ptr %ref.tmp17.sroa.5.0.pa.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp38.sroa.6.0.pb.sroa_idx, align 4
  store <2 x float> %43, ptr %pb, align 8
  %add13.i121.2.3 = fsub float %mul8.i96, %mul8.i
  store float %add13.i121.2.3, ptr %ref.tmp38.sroa.5.0.pb.sroa_idx, align 8
  %vtable.2.3 = load ptr, ptr %this, align 8
  %vfn.2.3 = getelementptr inbounds ptr, ptr %vtable.2.3, i64 5
  %49 = load ptr, ptr %vfn.2.3, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayIP20btCollisionAlgorithmE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP20btCollisionAlgorithmLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 48}
!19 = !{!"_ZTS28btCompoundCollisionAlgorithm", !20, i64 0, !9, i64 16, !14, i64 48, !13, i64 56, !14, i64 64, !11, i64 68}
!20 = !{!"_ZTS30btActivatingCollisionAlgorithm", !21, i64 0}
!21 = !{!"_ZTS20btCollisionAlgorithm", !13, i64 8}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !13, i64 0, !13, i64 8}
!24 = !{!19, !13, i64 56}
!25 = !{!19, !14, i64 64}
!26 = !{!27, !13, i64 200}
!27 = !{!"_ZTS17btCollisionObject", !28, i64 8, !28, i64 72, !30, i64 136, !30, i64 152, !30, i64 168, !14, i64 184, !31, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !31, i64 232, !31, i64 236, !31, i64 240, !13, i64 248, !11, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !14, i64 272, !12, i64 273}
!28 = !{!"_ZTS11btTransform", !29, i64 0, !30, i64 48}
!29 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!30 = !{!"_ZTS9btVector3", !12, i64 0}
!31 = !{!"float", !12, i64 0}
!32 = !{!33, !11, i64 96}
!33 = !{!"_ZTS15btCompoundShape", !34, i64 0, !35, i64 24, !30, i64 56, !30, i64 72, !13, i64 88, !11, i64 96, !31, i64 100, !30, i64 104}
!34 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!35 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !36, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!37 = !{!19, !11, i64 68}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!35, !11, i64 4}
!41 = !{!13, !13, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !43}
!45 = !{!33, !13, i64 88}
!46 = !{!35, !13, i64 16}
!47 = !{!48, !13, i64 64}
!48 = !{!"_ZTS20btCompoundShapeChild", !28, i64 0, !13, i64 64, !11, i64 72, !31, i64 76, !13, i64 80}
!49 = !{!21, !13, i64 8}
!50 = !{!51, !13, i64 8}
!51 = !{!"_ZTS22btCompoundLeafCallback", !52, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!52 = !{!"_ZTSN6btDbvt8ICollideE"}
!53 = !{!51, !13, i64 16}
!54 = !{!51, !13, i64 24}
!55 = !{!51, !13, i64 40}
!56 = !{!51, !13, i64 48}
!57 = !{!51, !13, i64 56}
!58 = !{!59, !14, i64 24}
!59 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !60, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!61 = !{!59, !13, i64 16}
!62 = !{!59, !11, i64 4}
!63 = !{!59, !11, i64 8}
!64 = !{!65, !11, i64 728}
!65 = !{!"_ZTS20btPersistentManifold", !66, i64 0, !12, i64 8, !13, i64 712, !13, i64 720, !11, i64 728, !31, i64 732, !31, i64 736, !11, i64 740}
!66 = !{!"_ZTS13btTypedObject", !11, i64 0}
!67 = !{!68, !13, i64 8}
!68 = !{!"_ZTS16btManifoldResult", !69, i64 0, !13, i64 8, !28, i64 16, !28, i64 80, !13, i64 144, !13, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!69 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!70 = !{!65, !13, i64 712}
!71 = !{!68, !13, i64 144}
!72 = !{!31, !31, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK11btMatrix3x39transposeEv"}
!76 = distinct !{!76, !77, !"_ZNK11btTransform7inverseEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK11btTransform7inverseEv"}
!78 = !{!76}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!81 = distinct !{!81, !"_ZmlRK11btMatrix3x3S1_"}
!82 = distinct !{!82, !83, !"_ZNK11btTransformmlERKS_: %agg.result"}
!83 = distinct !{!83, !"_ZNK11btTransformmlERKS_"}
!84 = !{!82}
!85 = !{i64 0, i64 8, !86}
!86 = !{!12, !12, i64 0}
!87 = !{i64 0, i64 4, !86}
!88 = !{i64 0, i64 16, !86}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTS6btDbvt", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !91, i64 32}
!91 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !92, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!92 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!93 = !{i64 0, i64 12, !86}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK11btTransformmlERKS_: %agg.result"}
!96 = distinct !{!96, !"_ZNK11btTransformmlERKS_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!99 = distinct !{!99, !"_ZmlRK11btMatrix3x3S1_"}
!100 = !{i64 0, i64 16, !86, i64 16, i64 16, !86}
!101 = !{i64 0, i64 12, !86, i64 12, i64 16, !86}
!102 = !{i64 0, i64 8, !86, i64 8, i64 16, !86}
!103 = distinct !{!103, !104, !105}
!104 = !{!"llvm.loop.isvectorized", i32 1}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !104}
!108 = distinct !{!108, !104, !105}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !104}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK11btTransformmlERKS_: %agg.result"}
!113 = distinct !{!113, !"_ZNK11btTransformmlERKS_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!116 = distinct !{!116, !"_ZmlRK11btMatrix3x3S1_"}
!117 = !{!51, !13, i64 32}
!118 = !{!119, !13, i64 24}
!119 = !{!"_ZTS16btDispatcherInfo", !31, i64 0, !11, i64 4, !11, i64 8, !31, i64 12, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !31, i64 36, !14, i64 40, !31, i64 44, !13, i64 48}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!122 = distinct !{!122, !"_ZmlRK11btMatrix3x3S1_"}
!123 = distinct !{!123, !124, !"_ZNK11btTransformmlERKS_: %agg.result"}
!124 = distinct !{!124, !"_ZNK11btTransformmlERKS_"}
!125 = !{!123}
