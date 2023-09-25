; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btCompoundShape.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btCompoundShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZN15btCompoundShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK15btCompoundShape15getLocalScalingEv = comdat any

$_ZNK15btCompoundShape7getNameEv = comdat any

$_ZN15btCompoundShape9setMarginEf = comdat any

$_ZNK15btCompoundShape9getMarginEv = comdat any

@_ZTV15btCompoundShape = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI15btCompoundShape, ptr @_ZN15btCompoundShapeD2Ev, ptr @_ZN15btCompoundShapeD0Ev, ptr @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN15btCompoundShape15setLocalScalingERK9btVector3, ptr @_ZNK15btCompoundShape15getLocalScalingEv, ptr @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCompoundShape7getNameEv, ptr @_ZN15btCompoundShape9setMarginEf, ptr @_ZNK15btCompoundShape9getMarginEv, ptr @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape, ptr @_ZN15btCompoundShape20recalculateLocalAabbEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btCompoundShape = dso_local constant [18 x i8] c"15btCompoundShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI15btCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCompoundShape, ptr @_ZTI16btCollisionShape }, align 8
@.str = private unnamed_addr constant [9 x i8] c"Compound\00", align 1

@_ZN15btCompoundShapeC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN15btCompoundShapeC2Eb
@_ZN15btCompoundShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15btCompoundShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShapeC2Eb(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %enableDynamicAabbTree) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  %m_userPointer.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_userPointer.i, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_localAabbMin, align 8
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %m_localAabbMax, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  store ptr null, ptr %m_dynamicAabbTree, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 5
  store i32 1, ptr %m_updateRevision, align 8
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 6
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_collisionMargin, align 4
  %arrayidx7.i30 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 7, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i30, align 4
  store i32 31, ptr %m_shapeType.i, align 8
  br i1 %enableDynamicAabbTree, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  store ptr %call, ptr %m_dynamicAabbTree, align 8
  br label %if.end

lpad16:                                           ; preds = %invoke.cont17, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
          to label %ehcleanup21 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %invoke.cont
  ret void

ehcleanup21:                                      ; preds = %lpad16
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad16
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv.exit

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv.exit: ; preds = %entry, %if.then3.i.i
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_children7 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_children7)
          to label %ehcleanup unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  %m_data.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont6, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then3.i.i.i, %if.end
  %m_size.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void

ehcleanup:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_children7.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_children7.i)
          to label %lpad.body unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont.i, %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %invoke.cont unwind label %lpad

terminate.lpad.i:                                 ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable

invoke.cont:                                      ; preds = %if.end.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %2, %lpad.i ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

terminate.lpad:                                   ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(64) %localTransform, ptr noundef %shape) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child.sroa.0 = alloca %class.btTransform, align 8
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %child.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %localTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransform, i64 0, i64 1
  %child.sroa.0.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %child.sroa.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child.sroa.0.16.arrayidx7.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransform, i64 0, i64 2
  %child.sroa.0.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %child.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child.sroa.0.32.arrayidx11.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %localTransform, i64 0, i32 1
  %child.sroa.0.48.m_origin3.i.sroa_idx = getelementptr inbounds i8, ptr %child.sroa.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child.sroa.0.48.m_origin3.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %shape, i64 0, i32 1
  %1 = load i32, ptr %m_shapeType.i, align 8
  %vtable = load ptr, ptr %shape, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(24) %shape)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMin) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMax) #11
  %vtable4 = load ptr, ptr %shape, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 4 dereferenceable(64) %localTransform, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3
  %4 = load float, ptr %m_localAabbMin, align 8
  %5 = load float, ptr %localAabbMin, align 4
  %cmp10 = fcmp ogt float %4, %5
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float %5, ptr %m_localAabbMin, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load float, ptr %m_localAabbMax, align 8
  %7 = load float, ptr %localAabbMax, align 4
  %cmp24 = fcmp olt float %6, %7
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %if.end
  store float %7, ptr %m_localAabbMax, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then25
  %arrayidx.1 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.1, align 4
  %arrayidx9.1 = getelementptr inbounds float, ptr %localAabbMin, i64 1
  %9 = load float, ptr %arrayidx9.1, align 4
  %cmp10.1 = fcmp ogt float %8, %9
  br i1 %cmp10.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %for.inc
  store float %9, ptr %arrayidx.1, align 4
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %for.inc
  %arrayidx20.1 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3, i32 0, i64 1
  %10 = load float, ptr %arrayidx20.1, align 4
  %arrayidx23.1 = getelementptr inbounds float, ptr %localAabbMax, i64 1
  %11 = load float, ptr %arrayidx23.1, align 4
  %cmp24.1 = fcmp olt float %10, %11
  br i1 %cmp24.1, label %if.then25.1, label %for.inc.1

if.then25.1:                                      ; preds = %if.end.1
  store float %11, ptr %arrayidx20.1, align 4
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then25.1, %if.end.1
  %arrayidx.2 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx.2, align 8
  %arrayidx9.2 = getelementptr inbounds float, ptr %localAabbMin, i64 2
  %13 = load float, ptr %arrayidx9.2, align 4
  %cmp10.2 = fcmp ogt float %12, %13
  br i1 %cmp10.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %for.inc.1
  store float %13, ptr %arrayidx.2, align 8
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %for.inc.1
  %arrayidx20.2 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %14 = load float, ptr %arrayidx20.2, align 8
  %arrayidx23.2 = getelementptr inbounds float, ptr %localAabbMax, i64 2
  %15 = load float, ptr %arrayidx23.2, align 4
  %cmp24.2 = fcmp olt float %14, %15
  br i1 %cmp24.2, label %if.then25.2, label %for.inc.2

if.then25.2:                                      ; preds = %if.end.2
  store float %15, ptr %arrayidx20.2, align 8
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then25.2, %if.end.2
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %for.inc.2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %bounds, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %17 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %17 to i64
  %18 = inttoptr i64 %conv to ptr
  %call38 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #11
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %for.inc.2
  %child.sroa.14.0 = phi ptr [ undef, %for.inc.2 ], [ %call38, %if.then35 ]
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %19 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 3
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %19, %20
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end39
  %tobool.not.i.i = icmp eq i32 %19, 0
  %mul.i.i = shl nsw i32 %19, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %19, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 88
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %21 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %19, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp9.i.i.i = icmp sgt i32 %21, 0
  br i1 %cmp9.i.i.i, label %for.inc.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i

for.inc.lr.ph.i.i.i:                              ; preds = %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %21 to i64
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.inc.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %22, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i.i, i64 0, i64 1
  %arrayidx8.i.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i.i, i64 0, i64 2
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i.i, i64 0, i32 1
  %m_origin3.i.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx3.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i.i, i64 16, i1 false)
  %m_childShape.i.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i, i32 1
  %m_childShape3.i.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %22, i64 %indvars.iv.i.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i.i.i, i64 24, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i, label %for.inc.i.i.i

_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i: ; preds = %for.inc.i.i.i, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %23 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %23, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  %24 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %24, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre10.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_.exit: ; preds = %if.end39, %if.then.i, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i
  %25 = phi i32 [ %19, %if.end39 ], [ %19, %if.then.i ], [ %.pre10.i, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i ]
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %26 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %26, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %child.sroa.0, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %child.sroa.0.16.arrayidx7.i.i.sroa_idx, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %child.sroa.0.32.arrayidx11.i.i.sroa_idx, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %child.sroa.0.48.m_origin3.i.sroa_idx, i64 16, i1 false)
  %m_childShape.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %26, i64 %idxprom.i, i32 1
  store ptr %shape, ptr %m_childShape.i.i, align 8
  %child.sroa.12.64.m_childShape.i.i.sroa_idx = getelementptr inbounds i8, ptr %m_childShape.i.i, i64 8
  store i32 %1, ptr %child.sroa.12.64.m_childShape.i.i.sroa_idx, align 8
  %child.sroa.13.64.m_childShape.i.i.sroa_idx = getelementptr inbounds i8, ptr %m_childShape.i.i, i64 12
  store float %call3, ptr %child.sroa.13.64.m_childShape.i.i.sroa_idx, align 4
  %child.sroa.14.64.m_childShape.i.i.sroa_idx = getelementptr inbounds i8, ptr %m_childShape.i.i, i64 16
  store ptr %child.sroa.14.0, ptr %child.sroa.14.64.m_childShape.i.i.sroa_idx, align 8
  %27 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMax) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMin) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %child.sroa.0)
  ret void
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %childIndex, ptr noundef nonnull align 4 dereferenceable(64) %newChildTransform) local_unnamed_addr #0 align 2 {
entry:
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %childIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %newChildTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildTransform, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildTransform, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %newChildTransform, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMin) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMax) #11
  %2 = load ptr, ptr %m_data.i, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(64) %newChildTransform, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %bounds, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %5 = load ptr, ptr %m_dynamicAabbTree, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom.i, i32 4
  %7 = load ptr, ptr %m_node, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(32) %bounds)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMax) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMin) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 13
  %8 = load ptr, ptr %vfn9, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %childShapeIndex) local_unnamed_addr #0 align 2 {
entry:
  %temp.i = alloca %struct.btCompoundShapeChild, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = sext i32 %childShapeIndex to i64
  br label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %childShapeIndex to i64
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %idxprom.i, i32 4
  %3 = load ptr, ptr %m_node, align 8
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %idxprom.i9.pre-phi = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %idxprom.i, %if.then ]
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %sub = add nsw i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %temp.i)
  %m_data.i8 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom.i9.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10, i64 0, i64 1
  %arrayidx8.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %temp.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10, i64 0, i64 2
  %arrayidx12.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %temp.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %temp.i, i64 0, i32 1
  %m_origin3.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_childShape.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %temp.i, i64 0, i32 1
  %m_childShape3.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom.i9.pre-phi, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i, i64 24, i1 false)
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, i64 16, i1 false)
  %arrayidx5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx4.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx4.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i14.i = getelementptr inbounds %class.btTransform, ptr %arrayidx4.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i14.i, i64 16, i1 false)
  %m_childShape3.i17.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom3.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i17.i, i64 24, i1 false)
  %6 = load ptr, ptr %m_data.i8, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.i, i64 16, i1 false)
  %arrayidx7.i.i.i19.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx10.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx10.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i, i64 16, i1 false)
  %m_origin3.i.i23.i = getelementptr inbounds %class.btTransform, ptr %arrayidx10.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i, i64 16, i1 false)
  %m_childShape.i24.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom3.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i24.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %temp.i)
  %7 = load i32, ptr %m_size.i, align 4
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef readnone %shape) unnamed_addr #0 align 2 {
entry:
  %temp.i.i = alloca %struct.btCompoundShapeChild, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %arrayidx8.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %temp.i.i, i64 0, i64 1
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %temp.i.i, i64 0, i64 2
  %m_origin.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %temp.i.i, i64 0, i32 1
  %m_childShape.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %temp.i.i, i64 0, i32 1
  %2 = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %1, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = and i64 %indvars.iv.next, 4294967295
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom.i, i32 1
  %6 = load ptr, ptr %m_childShape, align 8
  %cmp4 = icmp eq ptr %6, %shape
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %m_updateRevision, align 8
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_updateRevision, align 8
  %8 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_node.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom.i, i32 4
  %9 = load ptr, ptr %m_node.i, align 8
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9)
  %.pre = load i32, ptr %m_size.i, align 4
  %.pre12 = load ptr, ptr %m_data.i, align 8
  br label %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit

_ZN15btCompoundShape23removeChildShapeByIndexEi.exit: ; preds = %if.then, %if.then.i
  %10 = phi ptr [ %5, %if.then ], [ %.pre12, %if.then.i ]
  %11 = phi i32 [ %4, %if.then ], [ %.pre, %if.then.i ]
  %sub.i = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %temp.i.i)
  %arrayidx.i10.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %10, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin3.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i10.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_childShape3.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %10, i64 %idxprom.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i.i, i64 24, i1 false)
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %10, i64 %idxprom3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i.i, i64 16, i1 false)
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx4.i.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx4.i.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i14.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx4.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i14.i.i, i64 16, i1 false)
  %m_childShape3.i17.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %10, i64 %idxprom3.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i17.i.i, i64 24, i1 false)
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %12, i64 %idxprom3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i, i64 16, i1 false)
  %arrayidx7.i.i.i19.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx10.i.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx10.i.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, i64 16, i1 false)
  %m_origin3.i.i23.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx10.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i23.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, i64 16, i1 false)
  %m_childShape.i24.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %12, i64 %idxprom3.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i24.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %temp.i.i)
  %13 = load i32, ptr %m_size.i, align 4
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit
  %14 = phi i32 [ %4, %for.body ], [ %dec.i.i, %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit ]
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape20recalculateLocalAabbEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_localAabbMin, align 8
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %m_localAabbMax, align 8
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp69 = icmp sgt i32 %0, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %arrayidx.1 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx21.1 = getelementptr inbounds float, ptr %localAabbMin, i64 1
  %arrayidx33.1 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3, i32 0, i64 1
  %arrayidx36.1 = getelementptr inbounds float, ptr %localAabbMax, i64 1
  %arrayidx.2 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %arrayidx21.2 = getelementptr inbounds float, ptr %localAabbMin, i64 2
  %arrayidx33.2 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %arrayidx36.2 = getelementptr inbounds float, ptr %localAabbMax, i64 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc.2, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc.2
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc.2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMin) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMax) #11
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %4 = load float, ptr %m_localAabbMin, align 8
  %5 = load float, ptr %localAabbMin, align 4
  %cmp22 = fcmp ogt float %4, %5
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %5, ptr %m_localAabbMin, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load float, ptr %m_localAabbMax, align 8
  %7 = load float, ptr %localAabbMax, align 4
  %cmp37 = fcmp olt float %6, %7
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %if.end
  store float %7, ptr %m_localAabbMax, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then38
  %8 = load float, ptr %arrayidx.1, align 4
  %9 = load float, ptr %arrayidx21.1, align 4
  %cmp22.1 = fcmp ogt float %8, %9
  br i1 %cmp22.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %for.inc
  store float %9, ptr %arrayidx.1, align 4
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %for.inc
  %10 = load float, ptr %arrayidx33.1, align 4
  %11 = load float, ptr %arrayidx36.1, align 4
  %cmp37.1 = fcmp olt float %10, %11
  br i1 %cmp37.1, label %if.then38.1, label %for.inc.1

if.then38.1:                                      ; preds = %if.end.1
  store float %11, ptr %arrayidx33.1, align 4
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then38.1, %if.end.1
  %12 = load float, ptr %arrayidx.2, align 8
  %13 = load float, ptr %arrayidx21.2, align 4
  %cmp22.2 = fcmp ogt float %12, %13
  br i1 %cmp22.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %for.inc.1
  store float %13, ptr %arrayidx.2, align 8
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %for.inc.1
  %14 = load float, ptr %arrayidx33.2, align 8
  %15 = load float, ptr %arrayidx36.2, align 4
  %cmp37.2 = fcmp olt float %14, %15
  br i1 %cmp37.2, label %if.then38.2, label %for.inc.2

if.then38.2:                                      ; preds = %if.end.2
  store float %15, ptr %arrayidx33.2, align 8
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then38.2, %if.end.2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMax) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMin) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %m_size.i, align 4
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #5 align 2 {
entry:
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2
  %arrayidx11.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %0, %1
  %mul8.i.i = fmul float %sub14.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %add14.i = fadd float %0, %1
  %2 = load <2 x float>, ptr %m_localAabbMax, align 8
  %3 = load <2 x float>, ptr %m_localAabbMin, align 8
  %4 = fsub <2 x float> %2, %3
  %5 = fmul <2 x float> %4, <float 5.000000e-01, float 5.000000e-01>
  %6 = fadd <2 x float> %2, %3
  %7 = fmul <2 x float> %6, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i64 = fmul float %add14.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i64, i64 0
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %localCenter.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %7, %entry ]
  %localCenter.sroa.7.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %retval.sroa.3.12.vec.insert.i.i67, %entry ]
  %localHalfExtents.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %5, %entry ]
  %localHalfExtents.sroa.15.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %retval.sroa.3.12.vec.insert.i.i, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %9 = load ptr, ptr %vfn, align 8
  %call22 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 11
  %10 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 11
  %11 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %localHalfExtents.sroa.0.0.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.0.0, i64 0
  %add.i78 = fadd float %localHalfExtents.sroa.0.0.vec.extract, %call22
  %localHalfExtents.sroa.0.4.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.0.0, i64 1
  %add8.i81 = fadd float %localHalfExtents.sroa.0.4.vec.extract, %call26
  %localHalfExtents.sroa.15.8.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.15.0, i64 0
  %add13.i = fadd float %localHalfExtents.sroa.15.8.vec.extract, %call30
  %12 = load <4 x float>, ptr %trans, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %14 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i43.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %16 = load <4 x float>, ptr %arrayidx.i43.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %18 = load float, ptr %arrayidx15.i, align 4
  %arrayidx.i44.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i44.i, align 4
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i45.i, align 4
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %21 = load float, ptr %arrayidx30.i, align 4
  %22 = tail call float @llvm.fabs.f32(float %21)
  %arrayidx.i46.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx.i46.i, align 4
  %24 = tail call float @llvm.fabs.f32(float %23)
  %arrayidx.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i47.i, align 4
  %26 = tail call float @llvm.fabs.f32(float %25)
  %localCenter.sroa.0.0.vec.extract = extractelement <2 x float> %localCenter.sroa.0.0, i64 0
  %localCenter.sroa.0.4.vec.extract = extractelement <2 x float> %localCenter.sroa.0.0, i64 1
  %localCenter.sroa.7.8.vec.extract = extractelement <2 x float> %localCenter.sroa.7.0, i64 0
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %mul8.i29.i = fmul float %localCenter.sroa.0.4.vec.extract, %23
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %localCenter.sroa.0.0.vec.extract, float %mul8.i29.i)
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %localCenter.sroa.7.8.vec.extract, float %27)
  %arrayidx.i32.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx.i32.i, align 4
  %add17.i = fadd float %28, %29
  %mul8.i103 = fmul float %add8.i81, %24
  %30 = tail call float @llvm.fmuladd.f32(float %22, float %add.i78, float %mul8.i103)
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %add13.i, float %30)
  %32 = insertelement <2 x float> %13, float %18, i64 1
  %33 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %32)
  %34 = insertelement <2 x float> %15, float %19, i64 1
  %35 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %34)
  %36 = insertelement <2 x float> %17, float %20, i64 1
  %37 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %36)
  %38 = shufflevector <2 x float> %localCenter.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x float> %38, %34
  %40 = shufflevector <2 x float> %localCenter.sroa.0.0, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %40, <2 x float> %39)
  %42 = shufflevector <2 x float> %localCenter.sroa.7.0, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %42, <2 x float> %41)
  %44 = load <2 x float>, ptr %m_origin.i, align 4
  %45 = fadd <2 x float> %43, %44
  %46 = insertelement <2 x float> poison, float %add8.i81, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %35
  %49 = insertelement <2 x float> poison, float %add.i78, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %50, <2 x float> %48)
  %52 = insertelement <2 x float> poison, float %add13.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %53, <2 x float> %51)
  %55 = fsub <2 x float> %45, %54
  %sub14.i115 = fsub float %add17.i, %31
  %retval.sroa.3.12.vec.insert.i118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i115, i64 0
  store <2 x float> %55, ptr %aabbMin, align 4
  %ref.tmp44.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i118, ptr %ref.tmp44.sroa.4.0..sroa_idx, align 4
  %56 = fadd <2 x float> %54, %45
  %add14.i127 = fadd float %31, %add17.i
  %retval.sroa.3.12.vec.insert.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i127, i64 0
  store <2 x float> %56, ptr %aabbMax, align 4
  %ref.tmp47.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i130, ptr %ref.tmp47.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(120) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #5 align 2 {
entry:
  %ident = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 8
  %aabbMax = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ident) #11
  store float 1.000000e+00, ptr %ident, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %ident, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #11
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %2 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %1, %2
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %mul9 = fmul float %mul8.i, 2.000000e+00
  %div = fdiv float %mass, 1.200000e+01
  %mul11 = fmul float %mul9, %mul9
  %3 = load <2 x float>, ptr %aabbMax, align 8
  %4 = load <2 x float>, ptr %aabbMin, align 8
  %5 = fsub <2 x float> %3, %4
  %6 = fmul <2 x float> %5, <float 5.000000e-01, float 5.000000e-01>
  %7 = fmul <2 x float> %6, <float 2.000000e+00, float 2.000000e+00>
  %8 = insertelement <2 x float> poison, float %mul11, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %7, <2 x float> %9)
  %11 = insertelement <2 x float> poison, float %div, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %12, %10
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %14, ptr %inertia, align 4
  %15 = fmul <2 x float> %7, %7
  %mul22 = extractelement <2 x float> %15, i64 1
  %16 = extractelement <2 x float> %7, i64 0
  %17 = call float @llvm.fmuladd.f32(float %16, float %16, float %mul22)
  %mul23 = fmul float %div, %17
  %arrayidx25 = getelementptr inbounds float, ptr %inertia, i64 2
  store float %mul23, ptr %arrayidx25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: uwtable
define dso_local void @_ZNK15btCompoundShape31calculatePrincipalAxisTransformEPfR11btTransformR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %masses, ptr noundef nonnull align 4 dereferenceable(64) %principal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) local_unnamed_addr #5 align 2 {
entry:
  %tensor = alloca %class.btMatrix3x3, align 8
  %i = alloca %class.btVector3, align 4
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp421 = icmp sgt i32 %0, 0
  br i1 %cmp421, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %totalMass.0425 = phi float [ 0.000000e+00, %for.body.lr.ph.new ], [ %add.1, %for.body ]
  %center.sroa.15.0424 = phi float [ 0.000000e+00, %for.body.lr.ph.new ], [ %add13.i.1, %for.body ]
  %3 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph.new ], [ %17, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %m_origin.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv, i32 0, i32 1
  %arrayidx = getelementptr inbounds float, ptr %masses, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = insertelement <2 x float> poison, float %4, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %arrayidx7.i152 = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 2
  %9 = load float, ptr %arrayidx7.i152, align 4
  %mul8.i = fmul float %4, %9
  %10 = fadd <2 x float> %3, %8
  %add13.i = fadd float %center.sroa.15.0424, %mul8.i
  %add = fadd float %totalMass.0425, %4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %m_origin.i.1 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv.next, i32 0, i32 1
  %arrayidx.1 = getelementptr inbounds float, ptr %masses, i64 %indvars.iv.next
  %11 = load float, ptr %arrayidx.1, align 4
  %12 = load <2 x float>, ptr %m_origin.i.1, align 4
  %13 = insertelement <2 x float> poison, float %11, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %12
  %arrayidx7.i152.1 = getelementptr inbounds [4 x float], ptr %m_origin.i.1, i64 0, i64 2
  %16 = load float, ptr %arrayidx7.i152.1, align 4
  %mul8.i.1 = fmul float %11, %16
  %17 = fadd <2 x float> %10, %15
  %add13.i.1 = fadd float %add13.i, %mul8.i.1
  %add.1 = fadd float %add, %11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %.lcssa.ph = phi <2 x float> [ undef, %for.body.lr.ph ], [ %17, %for.body ]
  %add13.i.lcssa.ph = phi float [ undef, %for.body.lr.ph ], [ %add13.i.1, %for.body ]
  %add.lcssa.ph = phi float [ undef, %for.body.lr.ph ], [ %add.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %totalMass.0425.unr = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.1, %for.body ]
  %center.sroa.15.0424.unr = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i.1, %for.body ]
  %.unr = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %17, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %m_origin.i.epil = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv.unr, i32 0, i32 1
  %arrayidx.epil = getelementptr inbounds float, ptr %masses, i64 %indvars.iv.unr
  %18 = load float, ptr %arrayidx.epil, align 4
  %19 = load <2 x float>, ptr %m_origin.i.epil, align 4
  %20 = insertelement <2 x float> poison, float %18, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %arrayidx7.i152.epil = getelementptr inbounds [4 x float], ptr %m_origin.i.epil, i64 0, i64 2
  %23 = load float, ptr %arrayidx7.i152.epil, align 4
  %mul8.i.epil = fmul float %18, %23
  %24 = fadd <2 x float> %.unr, %22
  %add13.i.epil = fadd float %center.sroa.15.0424.unr, %mul8.i.epil
  %add.epil = fadd float %totalMass.0425.unr, %18
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %center.sroa.15.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add13.i.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add13.i.epil, %for.body.epil ]
  %totalMass.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %25 = phi <2 x float> [ zeroinitializer, %entry ], [ %.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %24, %for.body.epil ]
  %div.i = fdiv float 1.000000e+00, %totalMass.0.lcssa
  %26 = insertelement <2 x float> poison, float %div.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %25, %27
  %mul7.i.i = fmul float %center.sroa.15.0.lcssa, %div.i
  %m_origin.i155 = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1
  store <2 x float> %28, ptr %m_origin.i155, align 4
  %center.sroa.15.0.m_origin.i155.sroa_idx = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1, i32 0, i64 2
  store float %mul7.i.i, ptr %center.sroa.15.0.m_origin.i155.sroa_idx, align 4
  %center.sroa.21.0.m_origin.i155.sroa_idx = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %center.sroa.21.0.m_origin.i155.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tensor) #11
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %tensor, i64 0, i64 2
  %arrayidx3.i.i156 = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 1
  %arrayidx5.i7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 2
  %arrayidx5.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tensor, i8 0, i64 48, i1 false)
  br i1 %cmp421, label %for.body24.lr.ph, label %for.end119

for.body24.lr.ph:                                 ; preds = %for.end
  %m_data.i157 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %arrayidx41 = getelementptr inbounds float, ptr %i, i64 1
  %arrayidx45 = getelementptr inbounds float, ptr %i, i64 2
  %wide.trip.count436 = zext i32 %0 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv433 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next434, %for.body24 ]
  %29 = phi <2 x float> [ zeroinitializer, %for.body24.lr.ph ], [ %91, %for.body24 ]
  %30 = phi <2 x float> [ zeroinitializer, %for.body24.lr.ph ], [ %104, %for.body24 ]
  %31 = phi <2 x float> [ zeroinitializer, %for.body24.lr.ph ], [ %133, %for.body24 ]
  %32 = phi <2 x float> [ zeroinitializer, %for.body24.lr.ph ], [ %130, %for.body24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %i) #11
  %33 = load ptr, ptr %m_data.i157, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %33, i64 %indvars.iv433, i32 1
  %34 = load ptr, ptr %m_childShape, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %masses, i64 %indvars.iv433
  %35 = load float, ptr %arrayidx28, align 4
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %34, float noundef %35, ptr noundef nonnull align 4 dereferenceable(16) %i)
  %37 = load ptr, ptr %m_data.i157, align 8
  %arrayidx.i162 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %37, i64 %indvars.iv433
  %m_origin.i163 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i162, i64 0, i32 1
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i162, i64 0, i32 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %38, %mul7.i.i
  %arrayidx3.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i162, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i162, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i162, i64 0, i64 1
  %arrayidx.i26.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i162, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i162, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i = getelementptr inbounds [4 x float], ptr %arrayidx.i162, i64 0, i64 2
  %arrayidx.i29.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i162, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i162, i64 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx.i162, align 4
  %40 = load float, ptr %arrayidx3.i171, align 4
  %41 = load float, ptr %arrayidx6.i, align 4
  %42 = load float, ptr %arrayidx.i.i, align 4
  %43 = load float, ptr %arrayidx.i26.i, align 4
  %44 = load float, ptr %arrayidx.i27.i, align 4
  %45 = load float, ptr %arrayidx.i28.i, align 4
  %46 = load float, ptr %arrayidx.i29.i, align 4
  %47 = load float, ptr %arrayidx.i30.i, align 4
  %48 = load float, ptr %i, align 4
  %mul7.i = fmul float %41, %48
  %49 = load float, ptr %arrayidx41, align 4
  %mul7.i183 = fmul float %44, %49
  %50 = load float, ptr %arrayidx45, align 4
  %mul7.i189 = fmul float %47, %50
  %mul7.i87.i = fmul float %44, %mul7.i183
  %51 = call float @llvm.fmuladd.f32(float %mul7.i, float %41, float %mul7.i87.i)
  %52 = call float @llvm.fmuladd.f32(float %mul7.i189, float %47, float %51)
  %53 = load float, ptr %arrayidx5.i10.i.i, align 8
  %add13.i230 = fadd float %52, %53
  %54 = fmul float %sub14.i, %sub14.i
  %55 = load float, ptr %arrayidx28, align 4
  %56 = load <2 x float>, ptr %m_origin.i163, align 4
  %57 = fsub <2 x float> %56, %28
  %58 = insertelement <2 x float> poison, float %39, i64 0
  %59 = insertelement <2 x float> %58, float %40, i64 1
  %60 = insertelement <2 x float> poison, float %48, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %59, %61
  %63 = insertelement <2 x float> poison, float %42, i64 0
  %64 = insertelement <2 x float> %63, float %43, i64 1
  %65 = insertelement <2 x float> poison, float %49, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %64, %66
  %68 = insertelement <2 x float> poison, float %45, i64 0
  %69 = insertelement <2 x float> %68, float %46, i64 1
  %70 = insertelement <2 x float> poison, float %50, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %69, %71
  %73 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %67
  %75 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %75, <2 x float> %74)
  %77 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %77, <2 x float> %76)
  %79 = fadd <2 x float> %29, %78
  %80 = fmul <2 x float> %57, %57
  %mul8.i.i = extractelement <2 x float> %80, i64 1
  %81 = extractelement <2 x float> %57, i64 0
  %82 = call float @llvm.fmuladd.f32(float %81, float %81, float %mul8.i.i)
  %83 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %82)
  %84 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %57
  %86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  %87 = fsub <2 x float> %86, %85
  %add8.i275 = fsub float %83, %mul8.i.i
  %add13.i297 = fsub float %83, %54
  %88 = insertelement <2 x float> poison, float %55, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %87, %89
  %91 = fadd <2 x float> %79, %90
  store <2 x float> %91, ptr %tensor, align 8
  %mul4.i.i312 = fmul float %add8.i275, %55
  %92 = insertelement <2 x float> poison, float %43, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %93, %67
  %95 = insertelement <2 x float> poison, float %40, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %96, <2 x float> %94)
  %98 = insertelement <2 x float> poison, float %46, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %99, <2 x float> %97)
  %101 = fadd <2 x float> %100, %30
  %102 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = insertelement <2 x float> %102, float %mul4.i.i312, i64 1
  %104 = fadd <2 x float> %101, %103
  store <2 x float> %104, ptr %arrayidx3.i.i156, align 8
  %mul8.i.i333 = fmul float %add13.i297, %55
  %105 = insertelement <2 x float> poison, float %44, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %106, %67
  %108 = insertelement <2 x float> poison, float %41, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %109, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %47, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %112, <2 x float> %110)
  %114 = fadd <2 x float> %113, %31
  %115 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %57, %116
  %118 = fsub <2 x float> zeroinitializer, %117
  %119 = fmul <2 x float> %118, %89
  %120 = insertelement <2 x float> poison, float %mul7.i183, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %64, %121
  %123 = insertelement <2 x float> poison, float %mul7.i, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %59, <2 x float> %122)
  %126 = insertelement <2 x float> poison, float %mul7.i189, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %69, <2 x float> %125)
  %129 = fadd <2 x float> %128, %32
  %130 = fadd <2 x float> %129, %119
  %131 = extractelement <2 x float> %130, i64 0
  store float %131, ptr %arrayidx5.i.i.i, align 8
  %132 = extractelement <2 x float> %130, i64 1
  store float %132, ptr %arrayidx5.i7.i.i, align 8
  %133 = fadd <2 x float> %114, %119
  store <2 x float> %133, ptr %arrayidx5.i.i, align 8
  %add13.i346 = fadd float %add13.i230, %mul8.i.i333
  store float %add13.i346, ptr %arrayidx5.i10.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %i) #11
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %for.end119, label %for.body24

for.end119:                                       ; preds = %for.body24, %for.end
  %arrayidx3.i6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 1, i32 0, i64 1
  call void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, ptr noundef nonnull align 4 dereferenceable(48) %principal, float noundef 0x3EE4F8B580000000, i32 noundef 20)
  %134 = load float, ptr %tensor, align 8
  store float %134, ptr %inertia, align 4
  %135 = load float, ptr %arrayidx3.i6.i.i, align 4
  %arrayidx3.i349 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 1
  store float %135, ptr %arrayidx3.i349, align 4
  %136 = load float, ptr %arrayidx5.i10.i.i, align 8
  %arrayidx5.i350 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %136, ptr %arrayidx5.i350, align 4
  %arrayidx7.i351 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i351, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tensor) #11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %rot, float noundef %threshold, i32 noundef %maxSteps) local_unnamed_addr #0 comdat align 2 {
entry:
  store float 1.000000e+00, ptr %rot, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [4 x float], ptr %rot, i64 0, i64 1
  %arrayidx3.i6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i, align 4
  %arrayidx5.i7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i10.i.i, align 4
  %cmp266 = icmp sgt i32 %maxSteps, 0
  br i1 %cmp266, label %for.body.lr.ph, label %cleanup180

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds float, ptr %this, i64 1
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.1 = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1
  %arrayidx.i.2 = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end83
  %step.0267 = phi i32 [ %maxSteps, %for.body.lr.ph ], [ %dec, %if.end83 ]
  %0 = load <2 x float>, ptr %arrayidx2, align 4
  %1 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %0)
  %2 = extractelement <2 x float> %1, i64 0
  %3 = extractelement <2 x float> %1, i64 1
  %cmp9 = fcmp ogt float %3, %2
  %r.0 = select i1 %cmp9, i64 1, i64 2
  %max.0 = select i1 %cmp9, float %3, float %2
  %q.0 = select i1 %cmp9, i64 2, i64 1
  %4 = load float, ptr %arrayidx13, align 4
  %5 = tail call float @llvm.fabs.f32(float %4)
  %cmp15 = fcmp ogt float %5, %max.0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body
  %r.1 = phi i64 [ 0, %if.then16 ], [ %r.0, %for.body ]
  %max.1 = phi float [ %5, %if.then16 ], [ %max.0, %for.body ]
  %q.1 = phi i64 [ 2, %if.then16 ], [ %q.0, %for.body ]
  %p.0 = phi i64 [ 1, %if.then16 ], [ 0, %for.body ]
  %6 = load float, ptr %this, align 4
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = load float, ptr %arrayidx26, align 4
  %9 = tail call float @llvm.fabs.f32(float %8)
  %add = fadd float %7, %9
  %10 = load float, ptr %arrayidx31, align 4
  %11 = tail call float @llvm.fabs.f32(float %10)
  %add33 = fadd float %add, %11
  %mul = fmul float %add33, %threshold
  %cmp34 = fcmp ugt float %max.1, %mul
  br i1 %cmp34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end17
  %mul36 = fmul float %mul, 0x3E80000000000000
  %cmp37 = fcmp ugt float %max.1, %mul36
  br i1 %cmp37, label %if.end40, label %cleanup180

if.end40:                                         ; preds = %if.then35, %if.end17
  %step.1 = phi i32 [ %step.0267, %if.end17 ], [ 1, %if.then35 ]
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %p.0
  %arrayidx45 = getelementptr inbounds float, ptr %arrayidx42, i64 %q.1
  %12 = load float, ptr %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %q.1
  %arrayidx51 = getelementptr inbounds float, ptr %arrayidx48, i64 %q.1
  %13 = load float, ptr %arrayidx51, align 4
  %arrayidx57 = getelementptr inbounds float, ptr %arrayidx42, i64 %p.0
  %14 = load float, ptr %arrayidx57, align 4
  %sub = fsub float %13, %14
  %mul58 = fmul float %12, 2.000000e+00
  %div = fdiv float %sub, %mul58
  %mul59 = fmul float %div, %div
  %mul60 = fmul float %mul59, %mul59
  %cmp61 = fcmp olt float %mul60, 0x4194000000000000
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end40
  %cmp63 = fcmp ult float %div, 0.000000e+00
  %add68 = fadd float %mul59, 1.000000e+00
  %sqrt263 = tail call float @llvm.sqrt.f32(float %add68)
  %15 = fneg float %sqrt263
  %add66.pn.p = select i1 %cmp63, float %15, float %sqrt263
  %add66.pn = fadd float %div, %add66.pn.p
  %cond = fdiv float 1.000000e+00, %add66.pn
  %16 = tail call float @llvm.fmuladd.f32(float %cond, float %cond, float 1.000000e+00)
  %sqrt264 = tail call float @llvm.sqrt.f32(float %16)
  %div74 = fdiv float 1.000000e+00, %sqrt264
  %mul75 = fmul float %cond, %div74
  br label %if.end83

if.else:                                          ; preds = %if.end40
  %div76 = fdiv float 5.000000e-01, %mul59
  %add77 = fadd float %div76, 2.000000e+00
  %mul78 = fmul float %div, %add77
  %div79 = fdiv float 1.000000e+00, %mul78
  %neg = fmul float %div79, -5.000000e-01
  %17 = tail call float @llvm.fmuladd.f32(float %neg, float %div79, float 1.000000e+00)
  %mul82 = fmul float %div79, %17
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then62
  %t.0 = phi float [ %cond, %if.then62 ], [ %div79, %if.else ]
  %cos.0 = phi float [ %div74, %if.then62 ], [ %17, %if.else ]
  %sin.0 = phi float [ %mul75, %if.then62 ], [ %mul82, %if.else ]
  %arrayidx89 = getelementptr inbounds float, ptr %arrayidx48, i64 %p.0
  store float 0.000000e+00, ptr %arrayidx89, align 4
  store float 0.000000e+00, ptr %arrayidx45, align 4
  %18 = load float, ptr %arrayidx57, align 4
  %neg103 = fneg float %t.0
  %19 = tail call float @llvm.fmuladd.f32(float %neg103, float %12, float %18)
  store float %19, ptr %arrayidx57, align 4
  %20 = load float, ptr %arrayidx51, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %t.0, float %12, float %20)
  store float %21, ptr %arrayidx51, align 4
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %r.1
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx113, i64 %p.0
  %22 = load float, ptr %arrayidx116, align 4
  %arrayidx122 = getelementptr inbounds float, ptr %arrayidx113, i64 %q.1
  %23 = load float, ptr %arrayidx122, align 4
  %24 = fneg float %sin.0
  %neg125 = fmul float %23, %24
  %25 = tail call float @llvm.fmuladd.f32(float %cos.0, float %22, float %neg125)
  %arrayidx131 = getelementptr inbounds float, ptr %arrayidx42, i64 %r.1
  store float %25, ptr %arrayidx131, align 4
  store float %25, ptr %arrayidx116, align 4
  %mul139 = fmul float %sin.0, %22
  %26 = tail call float @llvm.fmuladd.f32(float %cos.0, float %23, float %mul139)
  %arrayidx145 = getelementptr inbounds float, ptr %arrayidx48, i64 %r.1
  store float %26, ptr %arrayidx145, align 4
  store float %26, ptr %arrayidx122, align 4
  %arrayidx159 = getelementptr inbounds float, ptr %rot, i64 %p.0
  %27 = load float, ptr %arrayidx159, align 4
  %arrayidx162 = getelementptr inbounds float, ptr %rot, i64 %q.1
  %28 = load float, ptr %arrayidx162, align 4
  %neg165 = fmul float %28, %24
  %29 = tail call float @llvm.fmuladd.f32(float %cos.0, float %27, float %neg165)
  store float %29, ptr %arrayidx159, align 4
  %mul170 = fmul float %sin.0, %27
  %30 = tail call float @llvm.fmuladd.f32(float %cos.0, float %28, float %mul170)
  store float %30, ptr %arrayidx162, align 4
  %arrayidx159.1 = getelementptr inbounds float, ptr %arrayidx.i.1, i64 %p.0
  %31 = load float, ptr %arrayidx159.1, align 4
  %arrayidx162.1 = getelementptr inbounds float, ptr %arrayidx.i.1, i64 %q.1
  %32 = load float, ptr %arrayidx162.1, align 4
  %neg165.1 = fmul float %32, %24
  %33 = tail call float @llvm.fmuladd.f32(float %cos.0, float %31, float %neg165.1)
  store float %33, ptr %arrayidx159.1, align 4
  %mul170.1 = fmul float %sin.0, %31
  %34 = tail call float @llvm.fmuladd.f32(float %cos.0, float %32, float %mul170.1)
  store float %34, ptr %arrayidx162.1, align 4
  %arrayidx159.2 = getelementptr inbounds float, ptr %arrayidx.i.2, i64 %p.0
  %35 = load float, ptr %arrayidx159.2, align 4
  %arrayidx162.2 = getelementptr inbounds float, ptr %arrayidx.i.2, i64 %q.1
  %36 = load float, ptr %arrayidx162.2, align 4
  %neg165.2 = fmul float %36, %24
  %37 = tail call float @llvm.fmuladd.f32(float %cos.0, float %35, float %neg165.2)
  store float %37, ptr %arrayidx159.2, align 4
  %mul170.2 = fmul float %sin.0, %35
  %38 = tail call float @llvm.fmuladd.f32(float %cos.0, float %36, float %mul170.2)
  store float %38, ptr %arrayidx162.2, align 4
  %dec = add nsw i32 %step.1, -1
  %cmp = icmp sgt i32 %step.1, 1
  br i1 %cmp, label %for.body, label %cleanup180

cleanup180:                                       ; preds = %if.end83, %if.then35, %entry
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #7 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCompoundShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 7
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(120) %this, float noundef %margin) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 6
  store float %margin, ptr %m_collisionMargin, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCompoundShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_collisionMargin, align 4
  ret float %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS16btCollisionShape", !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !15, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !16, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!16 = !{!"bool", !8, i64 0}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !7, i64 4}
!19 = !{!14, !7, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!23, !10, i64 88}
!23 = !{!"_ZTS15btCompoundShape", !6, i64 0, !14, i64 24, !24, i64 56, !24, i64 72, !10, i64 88, !7, i64 96, !21, i64 100, !24, i64 104}
!24 = !{!"_ZTS9btVector3", !8, i64 0}
!25 = !{!23, !7, i64 96}
!26 = !{!6, !7, i64 8}
!27 = !{i8 0, i8 2}
!28 = !{i64 0, i64 16, !29}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !10, i64 64}
!31 = !{!"_ZTS20btCompoundShapeChild", !32, i64 0, !10, i64 64, !7, i64 72, !21, i64 76, !10, i64 80}
!32 = !{!"_ZTS11btTransform", !33, i64 0, !24, i64 48}
!33 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!34 = !{!31, !10, i64 80}
!35 = !{i64 0, i64 8, !29}
!36 = !{i64 0, i64 4, !29}
!37 = !{}
!38 = !{!23, !21, i64 100}
