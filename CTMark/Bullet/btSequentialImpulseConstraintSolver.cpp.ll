; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btSequentialImpulseConstraintSolver.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btSequentialImpulseConstraintSolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, i64 }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btSolverConstraint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, %union.anon, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, float, float, float, float, float, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%union.anon = type { i32 }
%union.anon.12 = type { i32 }
%union.anon.13 = type { i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { ptr }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.16, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTI18btConstraintSolver = comdat any

@gNumSplitImpulseRecoveries = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV35btSequentialImpulseConstraintSolver = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35btSequentialImpulseConstraintSolver, ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev, ptr @_ZN35btSequentialImpulseConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAllocP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS35btSequentialImpulseConstraintSolver = dso_local constant [38 x i8] c"35btSequentialImpulseConstraintSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTI35btSequentialImpulseConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSequentialImpulseConstraintSolver, ptr @_ZTI18btConstraintSolver }, align 8

@_ZN35btSequentialImpulseConstraintSolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverC2Ev
@_ZN35btSequentialImpulseConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_ownsMemory.i.i33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i33, align 8, !tbaa !18
  %m_data.i.i34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i34, align 8, !tbaa !21
  %m_size.i.i35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i35, align 4, !tbaa !22
  %m_capacity.i.i36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i36, align 8, !tbaa !23
  %m_ownsMemory.i.i37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i37, align 8, !tbaa !18
  %m_data.i.i38 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i38, align 8, !tbaa !21
  %m_size.i.i39 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i39, align 4, !tbaa !22
  %m_capacity.i.i40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i40, align 8, !tbaa !23
  %m_ownsMemory.i.i41 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i41, align 8, !tbaa !18
  %m_data.i.i42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i42, align 8, !tbaa !21
  %m_size.i.i43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i43, align 4, !tbaa !22
  %m_capacity.i.i44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i44, align 8, !tbaa !23
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8, !tbaa !24
  %m_data.i.i46 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i46, align 8, !tbaa !27
  %m_size.i.i47 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i47, align 4, !tbaa !28
  %m_capacity.i.i48 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i48, align 8, !tbaa !29
  %m_ownsMemory.i.i49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i49, align 8, !tbaa !24
  %m_data.i.i50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i50, align 8, !tbaa !27
  %m_size.i.i51 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i51, align 4, !tbaa !28
  %m_capacity.i.i52 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i52, align 8, !tbaa !29
  %m_ownsMemory.i.i53 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i53, align 8, !tbaa !30
  %m_data.i.i54 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i54, align 8, !tbaa !33
  %m_size.i.i55 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i55, align 4, !tbaa !34
  %m_capacity.i.i56 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i56, align 8, !tbaa !35
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  store i64 0, ptr %m_btSeed2, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !40
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !40
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !40
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !33
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !34
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  %m_data.i.i.i44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i.i44, align 8, !tbaa !27
  %tobool.not.i.i.i45 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i46 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i46, align 8, !range !40
  %tobool2.not.i.i.i47 = icmp eq i8 %3, 0
  %or.cond.i.i48 = select i1 %tobool.not.i.i.i45, i1 true, i1 %tobool2.not.i.i.i47
  br i1 %or.cond.i.i48, label %invoke.cont3, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then3.i.i.i49
  %m_size.i.i.i50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i46, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i44, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i.i50, align 4, !tbaa !28
  %m_capacity.i.i.i51 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i51, align 8, !tbaa !29
  %m_data.i.i.i53 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %4 = load ptr, ptr %m_data.i.i.i53, align 8, !tbaa !27
  %tobool.not.i.i.i54 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i55 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i55, align 8, !range !40
  %tobool2.not.i.i.i56 = icmp eq i8 %5, 0
  %or.cond.i.i57 = select i1 %tobool.not.i.i.i54, i1 true, i1 %tobool2.not.i.i.i56
  br i1 %or.cond.i.i57, label %invoke.cont7, label %if.then3.i.i.i58

if.then3.i.i.i58:                                 ; preds = %invoke.cont3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3, %if.then3.i.i.i58
  %m_size.i.i.i59 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i55, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i53, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i.i59, align 4, !tbaa !28
  %m_capacity.i.i.i60 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i60, align 8, !tbaa !29
  %m_data.i.i.i63 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %6 = load ptr, ptr %m_data.i.i.i63, align 8, !tbaa !21
  %tobool.not.i.i.i64 = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i65 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i65, align 8, !range !40
  %tobool2.not.i.i.i66 = icmp eq i8 %7, 0
  %or.cond.i.i67 = select i1 %tobool.not.i.i.i64, i1 true, i1 %tobool2.not.i.i.i66
  br i1 %or.cond.i.i67, label %invoke.cont11, label %if.then3.i.i.i68

if.then3.i.i.i68:                                 ; preds = %invoke.cont7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7, %if.then3.i.i.i68
  %m_size.i.i.i69 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i65, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i63, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i69, align 4, !tbaa !22
  %m_capacity.i.i.i70 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i70, align 8, !tbaa !23
  %m_data.i.i.i72 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %8 = load ptr, ptr %m_data.i.i.i72, align 8, !tbaa !21
  %tobool.not.i.i.i73 = icmp eq ptr %8, null
  %m_ownsMemory.i.i.i74 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i74, align 8, !range !40
  %tobool2.not.i.i.i75 = icmp eq i8 %9, 0
  %or.cond.i.i76 = select i1 %tobool.not.i.i.i73, i1 true, i1 %tobool2.not.i.i.i75
  br i1 %or.cond.i.i76, label %invoke.cont16, label %if.then3.i.i.i77

if.then3.i.i.i77:                                 ; preds = %invoke.cont11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11, %if.then3.i.i.i77
  %m_size.i.i.i78 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i74, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i72, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i78, align 4, !tbaa !22
  %m_capacity.i.i.i79 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i79, align 8, !tbaa !23
  %m_data.i.i.i82 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i.i.i82, align 8, !tbaa !21
  %tobool.not.i.i.i83 = icmp eq ptr %10, null
  %m_ownsMemory.i.i.i84 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i84, align 8, !range !40
  %tobool2.not.i.i.i85 = icmp eq i8 %11, 0
  %or.cond.i.i86 = select i1 %tobool.not.i.i.i83, i1 true, i1 %tobool2.not.i.i.i85
  br i1 %or.cond.i.i86, label %invoke.cont21, label %if.then3.i.i.i87

if.then3.i.i.i87:                                 ; preds = %invoke.cont16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16, %if.then3.i.i.i87
  %m_size.i.i.i88 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i84, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i82, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i88, align 4, !tbaa !22
  %m_capacity.i.i.i89 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i89, align 8, !tbaa !23
  %m_data.i.i.i92 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i.i.i92, align 8, !tbaa !15
  %tobool.not.i.i.i93 = icmp eq ptr %12, null
  %m_ownsMemory.i.i.i94 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i94, align 8, !range !40
  %tobool2.not.i.i.i95 = icmp eq i8 %13, 0
  %or.cond.i.i96 = select i1 %tobool.not.i.i.i93, i1 true, i1 %tobool2.not.i.i.i95
  br i1 %or.cond.i.i96, label %invoke.cont26, label %if.then3.i.i.i97

if.then3.i.i.i97:                                 ; preds = %invoke.cont21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then3.i.i.i97, %invoke.cont21
  %m_size.i.i.i98 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i94, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i92, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i98, align 4, !tbaa !16
  %m_capacity.i.i.i99 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i99, align 8, !tbaa !17
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %m_orderFrictionConstraintPool4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i49
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i.i58
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %14, %lpad ]
  %m_orderTmpConstraintPool8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool8)
          to label %ehcleanup12 unwind label %terminate.lpad

lpad10:                                           ; preds = %if.then3.i.i.i68
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn34 = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn, %ehcleanup ]
  %m_tmpSolverContactFrictionConstraintPool13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool13)
          to label %ehcleanup17 unwind label %terminate.lpad

lpad15:                                           ; preds = %if.then3.i.i.i77
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup17:                                      ; preds = %ehcleanup12, %lpad10
  %.pn36 = phi { ptr, i32 } [ %17, %lpad10 ], [ %.pn34, %ehcleanup12 ]
  %m_tmpSolverNonContactConstraintPool18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool18)
          to label %ehcleanup22 unwind label %terminate.lpad

lpad20:                                           ; preds = %if.then3.i.i.i87
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup22:                                      ; preds = %ehcleanup17, %lpad15
  %.pn38 = phi { ptr, i32 } [ %18, %lpad15 ], [ %.pn36, %ehcleanup17 ]
  %m_tmpSolverContactConstraintPool23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool23)
          to label %ehcleanup27 unwind label %terminate.lpad

ehcleanup27:                                      ; preds = %ehcleanup22, %lpad20
  %.pn40 = phi { ptr, i32 } [ %19, %lpad20 ], [ %.pn38, %ehcleanup22 ]
  %m_tmpSolverBodyPool28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool28)
          to label %ehcleanup30 unwind label %terminate.lpad

ehcleanup30:                                      ; preds = %ehcleanup27
  resume { ptr, i32 } %.pn40

terminate.lpad:                                   ; preds = %ehcleanup27, %ehcleanup22, %ehcleanup17, %ehcleanup12, %ehcleanup, %lpad
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #5 align 2 {
entry:
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 14
  %0 = load float, ptr %m_rhs, align 8, !tbaa !41
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 6
  %1 = load float, ptr %m_appliedImpulse, align 4, !tbaa !45
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %2 = load float, ptr %m_cfm, align 4, !tbaa !46
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %4 = load <4 x float>, ptr %body1, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %6 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 1
  %7 = load <4 x float>, ptr %arrayidx7.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 2
  %10 = load <4 x float>, ptr %arrayidx12.i, align 8
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1
  %12 = load float, ptr %c, align 8, !tbaa !47
  %13 = load float, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %arrayidx5.i75 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i75, align 4, !tbaa !47
  %arrayidx7.i76 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i76, align 4, !tbaa !47
  %arrayidx10.i78 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %16 = load float, ptr %arrayidx10.i78, align 8, !tbaa !47
  %arrayidx12.i79 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx12.i79, align 8, !tbaa !47
  %18 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = insertelement <2 x float> %18, float %14, i64 1
  %20 = insertelement <2 x float> %8, float %15, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = insertelement <2 x float> %6, float %12, i64 1
  %23 = insertelement <2 x float> %5, float %13, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %21)
  %25 = insertelement <2 x float> poison, float %9, i64 0
  %26 = insertelement <2 x float> %25, float %16, i64 1
  %27 = insertelement <2 x float> %11, float %17, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %24)
  %shift = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x float> %28, %shift
  %add = extractelement <2 x float> %29, i64 0
  %30 = load float, ptr %body2, align 8, !tbaa !47
  %arrayidx7.i81 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 1
  %31 = load float, ptr %arrayidx7.i81, align 4, !tbaa !47
  %arrayidx12.i84 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 2
  %32 = load float, ptr %arrayidx12.i84, align 8, !tbaa !47
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_deltaAngularVelocity6 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1
  %33 = load float, ptr %m_relpos2CrossNormal, align 8, !tbaa !47
  %34 = load <4 x float>, ptr %m_deltaAngularVelocity6, align 8
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i85 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i85, align 4, !tbaa !47
  %arrayidx7.i86 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 1
  %37 = load <4 x float>, ptr %arrayidx7.i86, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i88 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %39 = load <4 x float>, ptr %arrayidx10.i88, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i89 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 2
  %41 = load <4 x float>, ptr %arrayidx12.i89, align 8
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %43 = insertelement <2 x float> %6, float %36, i64 0
  %44 = insertelement <2 x float> %38, float %31, i64 1
  %45 = fmul <2 x float> %43, %44
  %46 = insertelement <2 x float> %18, float %33, i64 0
  %47 = insertelement <2 x float> %35, float %30, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %45)
  %49 = insertelement <2 x float> %40, float %9, i64 1
  %50 = insertelement <2 x float> %42, float %32, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %48)
  %shift138 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fsub <2 x float> %51, %shift138
  %add8 = extractelement <2 x float> %52, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %53 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %neg9 = fneg float %add
  %54 = tail call float @llvm.fmuladd.f32(float %neg9, float %53, float %3)
  %neg11 = fneg float %add8
  %55 = tail call float @llvm.fmuladd.f32(float %neg11, float %53, float %54)
  %add13 = fadd float %1, %55
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %56 = load float, ptr %m_lowerLimit, align 8, !tbaa !49
  %cmp = fcmp olt float %add13, %56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %56, %1
  br label %if.end27

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 17
  %57 = load float, ptr %m_upperLimit, align 4, !tbaa !50
  %cmp18 = fcmp ogt float %add13, %57
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else
  %sub22 = fsub float %57, %1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19, %if.then
  %.sink = phi float [ %57, %if.then19 ], [ %56, %if.then ], [ %add13, %if.else ]
  %deltaImpulse.0 = phi float [ %sub22, %if.then19 ], [ %sub, %if.then ], [ %55, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4, !tbaa !45
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %58 = load float, ptr %arrayidx13.i, align 8, !tbaa !47
  %mul14.i = fmul float %9, %58
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %59 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !47
  %60 = fmul <2 x float> %6, %59
  %61 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %60
  %64 = load <2 x float>, ptr %body1, align 8, !tbaa !47
  %65 = fadd <2 x float> %63, %64
  store <2 x float> %65, ptr %body1, align 8, !tbaa !47
  %66 = load float, ptr %arrayidx12.i, align 8, !tbaa !47
  %add13.i.i = fadd float %mul8.i.i, %66
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !47
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %67 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !47
  %mul8.i.i.i = fmul float %deltaImpulse.0, %67
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %68 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !47
  %mul14.i.i = fmul float %mul8.i.i.i, %68
  %69 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !47
  %70 = fmul <2 x float> %62, %69
  %71 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !47
  %72 = fmul <2 x float> %70, %71
  %73 = load <2 x float>, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %74 = fadd <2 x float> %72, %73
  store <2 x float> %74, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %75 = load float, ptr %arrayidx12.i79, align 8, !tbaa !47
  %add13.i26.i = fadd float %mul14.i.i, %75
  store float %add13.i26.i, ptr %arrayidx12.i79, align 8, !tbaa !47
  %76 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %fneg8.i = fneg float %76
  %m_invMass35 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %arrayidx13.i104 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %77 = load float, ptr %arrayidx13.i104, align 8, !tbaa !47
  %mul14.i105 = fmul float %77, %fneg8.i
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %mul8.i.i115 = fmul float %deltaImpulse.0, %mul14.i105
  %78 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %79 = fneg <2 x float> %78
  %80 = load <2 x float>, ptr %m_invMass35, align 8, !tbaa !47
  %81 = fmul <2 x float> %80, %79
  %82 = fmul <2 x float> %62, %81
  %83 = load <2 x float>, ptr %body2, align 8, !tbaa !47
  %84 = fadd <2 x float> %82, %83
  store <2 x float> %84, ptr %body2, align 8, !tbaa !47
  %85 = load float, ptr %arrayidx12.i84, align 8, !tbaa !47
  %add13.i.i120 = fadd float %mul8.i.i115, %85
  store float %add13.i.i120, ptr %arrayidx12.i84, align 8, !tbaa !47
  %m_angularFactor.i121 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i125 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %86 = load float, ptr %arrayidx7.i.i.i125, align 8, !tbaa !47
  %mul8.i.i.i126 = fmul float %deltaImpulse.0, %86
  %arrayidx11.i.i130 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %87 = load float, ptr %arrayidx11.i.i130, align 8, !tbaa !47
  %mul14.i.i131 = fmul float %mul8.i.i.i126, %87
  %88 = load <2 x float>, ptr %m_angularFactor.i121, align 8, !tbaa !47
  %89 = fmul <2 x float> %62, %88
  %90 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !47
  %91 = fmul <2 x float> %89, %90
  %92 = load <2 x float>, ptr %m_deltaAngularVelocity6, align 8, !tbaa !47
  %93 = fadd <2 x float> %91, %92
  store <2 x float> %93, ptr %m_deltaAngularVelocity6, align 8, !tbaa !47
  %94 = load float, ptr %arrayidx12.i89, align 8, !tbaa !47
  %add13.i26.i137 = fadd float %mul14.i.i131, %94
  store float %add13.i26.i137, ptr %arrayidx12.i89, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #5 align 2 {
entry:
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 14
  %0 = load float, ptr %m_rhs, align 8, !tbaa !41
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 6
  %1 = load float, ptr %m_appliedImpulse, align 4, !tbaa !45
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %2 = load float, ptr %m_cfm, align 4, !tbaa !46
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %4 = load <4 x float>, ptr %body1, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 1
  %6 = load <4 x float>, ptr %arrayidx7.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 2
  %9 = load <4 x float>, ptr %arrayidx12.i, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1
  %11 = load float, ptr %c, align 8, !tbaa !47
  %12 = load float, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %arrayidx5.i59 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %13 = load float, ptr %arrayidx5.i59, align 4, !tbaa !47
  %arrayidx7.i60 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i60, align 4, !tbaa !47
  %arrayidx10.i62 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %15 = load float, ptr %arrayidx10.i62, align 8, !tbaa !47
  %arrayidx12.i63 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i63, align 8, !tbaa !47
  %17 = load float, ptr %body2, align 8, !tbaa !47
  %arrayidx7.i65 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 1
  %18 = load float, ptr %arrayidx7.i65, align 4, !tbaa !47
  %arrayidx12.i68 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 2
  %19 = load float, ptr %arrayidx12.i68, align 8, !tbaa !47
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_deltaAngularVelocity6 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1
  %20 = load float, ptr %m_relpos2CrossNormal, align 8, !tbaa !47
  %21 = load <4 x float>, ptr %m_deltaAngularVelocity6, align 8
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i69 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx5.i69, align 4, !tbaa !47
  %arrayidx7.i70 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 1
  %24 = load <4 x float>, ptr %arrayidx7.i70, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i72 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %26 = load <4 x float>, ptr %arrayidx10.i72, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i73 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 2
  %28 = load <4 x float>, ptr %arrayidx12.i73, align 8
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %30 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %31 = load float, ptr %m_lowerLimit, align 8, !tbaa !49
  %sub = fsub float %31, %1
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %32 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %34 = insertelement <2 x float> %33, float %13, i64 1
  %35 = insertelement <2 x float> %7, float %14, i64 1
  %36 = fmul <2 x float> %34, %35
  %37 = insertelement <2 x float> %32, float %11, i64 1
  %38 = insertelement <2 x float> %5, float %12, i64 1
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %8, i64 0
  %41 = insertelement <2 x float> %40, float %15, i64 1
  %42 = insertelement <2 x float> %10, float %16, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %39)
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %43, %shift
  %add = extractelement <2 x float> %44, i64 0
  %45 = insertelement <2 x float> %32, float %23, i64 0
  %46 = insertelement <2 x float> %25, float %18, i64 1
  %47 = fmul <2 x float> %45, %46
  %48 = insertelement <2 x float> %33, float %20, i64 0
  %49 = insertelement <2 x float> %22, float %17, i64 1
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %49, <2 x float> %47)
  %51 = insertelement <2 x float> %27, float %8, i64 1
  %52 = insertelement <2 x float> %29, float %19, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %shift122 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fsub <2 x float> %53, %shift122
  %add8 = extractelement <2 x float> %54, i64 0
  %neg9 = fneg float %add
  %55 = tail call float @llvm.fmuladd.f32(float %neg9, float %30, float %3)
  %neg11 = fneg float %add8
  %56 = tail call float @llvm.fmuladd.f32(float %neg11, float %30, float %55)
  %add13 = fadd float %1, %56
  %cmp = fcmp olt float %add13, %31
  %storemerge = select i1 %cmp, float %31, float %add13
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %56
  store float %storemerge, ptr %m_appliedImpulse, align 4, !tbaa !45
  %57 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !47
  %58 = fmul <2 x float> %32, %57
  %59 = load float, ptr %arrayidx13.i, align 8, !tbaa !47
  %mul14.i = fmul float %8, %59
  %60 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %58, %61
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %63 = load <2 x float>, ptr %body1, align 8, !tbaa !47
  %64 = fadd <2 x float> %62, %63
  store <2 x float> %64, ptr %body1, align 8, !tbaa !47
  %65 = load float, ptr %arrayidx12.i, align 8, !tbaa !47
  %add13.i.i = fadd float %mul8.i.i, %65
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !47
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %66 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !47
  %mul8.i.i.i = fmul float %deltaImpulse.0, %66
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %67 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !47
  %mul14.i.i = fmul float %mul8.i.i.i, %67
  %68 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !47
  %69 = fmul <2 x float> %61, %68
  %70 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !47
  %71 = fmul <2 x float> %69, %70
  %72 = load <2 x float>, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %73 = fadd <2 x float> %71, %72
  store <2 x float> %73, ptr %m_deltaAngularVelocity, align 8, !tbaa !47
  %74 = load float, ptr %arrayidx12.i63, align 8, !tbaa !47
  %add13.i26.i = fadd float %mul14.i.i, %74
  store float %add13.i26.i, ptr %arrayidx12.i63, align 8, !tbaa !47
  %75 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %fneg8.i = fneg float %75
  %m_invMass26 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %arrayidx13.i88 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %76 = load float, ptr %arrayidx13.i88, align 8, !tbaa !47
  %mul14.i89 = fmul float %76, %fneg8.i
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %mul8.i.i99 = fmul float %deltaImpulse.0, %mul14.i89
  %77 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %78 = fneg <2 x float> %77
  %79 = load <2 x float>, ptr %m_invMass26, align 8, !tbaa !47
  %80 = fmul <2 x float> %79, %78
  %81 = fmul <2 x float> %61, %80
  %82 = load <2 x float>, ptr %body2, align 8, !tbaa !47
  %83 = fadd <2 x float> %81, %82
  store <2 x float> %83, ptr %body2, align 8, !tbaa !47
  %84 = load float, ptr %arrayidx12.i68, align 8, !tbaa !47
  %add13.i.i104 = fadd float %mul8.i.i99, %84
  store float %add13.i.i104, ptr %arrayidx12.i68, align 8, !tbaa !47
  %m_angularFactor.i105 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i109 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %85 = load float, ptr %arrayidx7.i.i.i109, align 8, !tbaa !47
  %mul8.i.i.i110 = fmul float %deltaImpulse.0, %85
  %arrayidx11.i.i114 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %86 = load float, ptr %arrayidx11.i.i114, align 8, !tbaa !47
  %mul14.i.i115 = fmul float %mul8.i.i.i110, %86
  %87 = load <2 x float>, ptr %m_angularFactor.i105, align 8, !tbaa !47
  %88 = fmul <2 x float> %61, %87
  %89 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !47
  %90 = fmul <2 x float> %88, %89
  %91 = load <2 x float>, ptr %m_deltaAngularVelocity6, align 8, !tbaa !47
  %92 = fadd <2 x float> %90, %91
  store <2 x float> %92, ptr %m_deltaAngularVelocity6, align 8, !tbaa !47
  %93 = load float, ptr %arrayidx12.i73, align 8, !tbaa !47
  %add13.i26.i121 = fadd float %mul14.i.i115, %93
  store float %add13.i26.i121, ptr %arrayidx12.i73, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #8 align 2 {
entry:
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 18
  %0 = load float, ptr %m_rhsPenetration, align 8, !tbaa !51
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !52
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !52
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5
  %2 = load float, ptr %m_appliedPushImpulse, align 8, !tbaa !53
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %3 = load float, ptr %m_cfm, align 4, !tbaa !46
  %neg = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %neg, float %3, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6
  %5 = load <4 x float>, ptr %m_pushVelocity, align 8
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %arrayidx7.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6, i32 0, i64 1
  %8 = load <4 x float>, ptr %arrayidx7.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %arrayidx12.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6, i32 0, i64 2
  %11 = load <4 x float>, ptr %arrayidx12.i, align 8
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7
  %13 = load float, ptr %c, align 8, !tbaa !47
  %14 = load float, ptr %m_turnVelocity, align 8, !tbaa !47
  %arrayidx5.i63 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %15 = load float, ptr %arrayidx5.i63, align 4, !tbaa !47
  %arrayidx7.i64 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i64, align 4, !tbaa !47
  %arrayidx10.i66 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %17 = load float, ptr %arrayidx10.i66, align 8, !tbaa !47
  %arrayidx12.i67 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i67, align 8, !tbaa !47
  %19 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = insertelement <2 x float> %19, float %15, i64 1
  %21 = insertelement <2 x float> %9, float %16, i64 1
  %22 = fmul <2 x float> %20, %21
  %23 = insertelement <2 x float> %7, float %13, i64 1
  %24 = insertelement <2 x float> %6, float %14, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %24, <2 x float> %22)
  %26 = insertelement <2 x float> poison, float %10, i64 0
  %27 = insertelement <2 x float> %26, float %17, i64 1
  %28 = insertelement <2 x float> %12, float %18, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x float> %29, %shift
  %add = extractelement <2 x float> %30, i64 0
  %m_pushVelocity5 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6
  %31 = load float, ptr %m_pushVelocity5, align 8, !tbaa !47
  %arrayidx7.i69 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6, i32 0, i64 1
  %32 = load float, ptr %arrayidx7.i69, align 4, !tbaa !47
  %arrayidx12.i72 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6, i32 0, i64 2
  %33 = load float, ptr %arrayidx12.i72, align 8, !tbaa !47
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_turnVelocity7 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7
  %34 = load float, ptr %m_relpos2CrossNormal, align 8, !tbaa !47
  %35 = load <4 x float>, ptr %m_turnVelocity7, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i73 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %37 = load float, ptr %arrayidx5.i73, align 4, !tbaa !47
  %arrayidx7.i74 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7, i32 0, i64 1
  %38 = load float, ptr %arrayidx7.i74, align 4, !tbaa !47
  %arrayidx10.i76 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %39 = load <4 x float>, ptr %arrayidx10.i76, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i77 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7, i32 0, i64 2
  %41 = load float, ptr %arrayidx12.i77, align 8, !tbaa !47
  %42 = insertelement <2 x float> %7, float %37, i64 0
  %43 = insertelement <2 x float> poison, float %38, i64 0
  %44 = insertelement <2 x float> %43, float %32, i64 1
  %45 = fmul <2 x float> %42, %44
  %46 = insertelement <2 x float> %19, float %34, i64 0
  %47 = insertelement <2 x float> %36, float %31, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %45)
  %49 = insertelement <2 x float> %40, float %10, i64 1
  %50 = insertelement <2 x float> poison, float %41, i64 0
  %51 = insertelement <2 x float> %50, float %33, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %48)
  %shift131 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fsub <2 x float> %52, %shift131
  %add9 = extractelement <2 x float> %53, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %54 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %neg10 = fneg float %add
  %55 = tail call float @llvm.fmuladd.f32(float %neg10, float %54, float %4)
  %neg12 = fneg float %add9
  %56 = tail call float @llvm.fmuladd.f32(float %neg12, float %54, float %55)
  %add14 = fadd float %2, %56
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %57 = load float, ptr %m_lowerLimit, align 8, !tbaa !49
  %cmp = fcmp olt float %add14, %57
  %sub = fsub float %57, %2
  %storemerge = select i1 %cmp, float %57, float %add14
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %56
  store float %storemerge, ptr %m_appliedPushImpulse, align 8, !tbaa !53
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 5
  %58 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %59 = load float, ptr %arrayidx13.i, align 8, !tbaa !47
  %mul14.i = fmul float %10, %59
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %60 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !47
  %61 = fmul <2 x float> %7, %60
  %62 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %61
  %65 = load <2 x float>, ptr %m_pushVelocity, align 8, !tbaa !47
  %66 = fadd <2 x float> %65, %64
  store <2 x float> %66, ptr %m_pushVelocity, align 8, !tbaa !47
  %67 = load float, ptr %arrayidx12.i, align 8, !tbaa !47
  %add13.i.i = fadd float %mul8.i.i, %67
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !47
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %68 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !47
  %mul8.i.i.i = fmul float %deltaImpulse.0, %68
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %69 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !47
  %mul14.i.i = fmul float %mul8.i.i.i, %69
  %70 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !47
  %71 = fmul <2 x float> %63, %70
  %72 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !47
  %73 = fmul <2 x float> %71, %72
  %74 = load <2 x float>, ptr %m_turnVelocity, align 8, !tbaa !47
  %75 = fadd <2 x float> %73, %74
  store <2 x float> %75, ptr %m_turnVelocity, align 8, !tbaa !47
  %76 = load float, ptr %arrayidx12.i67, align 8, !tbaa !47
  %add13.i26.i = fadd float %mul14.i.i, %76
  store float %add13.i26.i, ptr %arrayidx12.i67, align 8, !tbaa !47
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit: ; preds = %if.then, %if.then.i
  %m_originalBody.i99 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 5
  %77 = load ptr, ptr %m_originalBody.i99, align 8, !tbaa !54
  %tobool.not.i100 = icmp eq ptr %77, null
  br i1 %tobool.not.i100, label %if.end31, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %78 = load float, ptr %arrayidx10.i, align 8, !tbaa !47
  %fneg8.i = fneg float %78
  %arrayidx13.i92 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %79 = load float, ptr %arrayidx13.i92, align 8, !tbaa !47
  %mul14.i93 = fmul float %79, %fneg8.i
  %m_invMass28 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %mul8.i.i106 = fmul float %deltaImpulse.0, %mul14.i93
  %80 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !47
  %81 = fneg <2 x float> %80
  %82 = load <2 x float>, ptr %m_invMass28, align 8, !tbaa !47
  %83 = fmul <2 x float> %82, %81
  %84 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %85, %83
  %87 = load <2 x float>, ptr %m_pushVelocity5, align 8, !tbaa !47
  %88 = fadd <2 x float> %87, %86
  store <2 x float> %88, ptr %m_pushVelocity5, align 8, !tbaa !47
  %89 = load float, ptr %arrayidx12.i72, align 8, !tbaa !47
  %add13.i.i112 = fadd float %mul8.i.i106, %89
  store float %add13.i.i112, ptr %arrayidx12.i72, align 8, !tbaa !47
  %m_angularFactor.i113 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i117 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %90 = load float, ptr %arrayidx7.i.i.i117, align 8, !tbaa !47
  %mul8.i.i.i118 = fmul float %deltaImpulse.0, %90
  %arrayidx11.i.i122 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %91 = load float, ptr %arrayidx11.i.i122, align 8, !tbaa !47
  %mul14.i.i123 = fmul float %mul8.i.i.i118, %91
  %92 = load <2 x float>, ptr %m_angularFactor.i113, align 8, !tbaa !47
  %93 = fmul <2 x float> %85, %92
  %94 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !47
  %95 = fmul <2 x float> %93, %94
  %96 = load <2 x float>, ptr %m_turnVelocity7, align 8, !tbaa !47
  %97 = fadd <2 x float> %95, %96
  store <2 x float> %97, ptr %m_turnVelocity7, align 8, !tbaa !47
  %98 = load float, ptr %arrayidx12.i77, align 8, !tbaa !47
  %add13.i26.i129 = fadd float %mul14.i.i123, %98
  store float %add13.i26.i129, ptr %arrayidx12.i77, align 8, !tbaa !47
  br label %if.end31

if.end31:                                         ; preds = %if.then.i101, %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver27resolveSplitPenetrationSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %m_btSeed2, align 8, !tbaa !36
  %mul = mul i64 %0, 1664525
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  store i64 %and, ptr %m_btSeed2, align 8, !tbaa !36
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %n) local_unnamed_addr #10 align 2 {
entry:
  %m_btSeed2.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %m_btSeed2.i, align 8, !tbaa !36
  %mul.i = mul i64 %0, 1664525
  %add.i = add i64 %mul.i, 1013904223
  %and.i = and i64 %add.i, 4294967295
  store i64 %and.i, ptr %m_btSeed2.i, align 8, !tbaa !36
  %cmp = icmp ult i32 %n, 65537
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %shr = lshr i64 %and.i, 16
  %xor = xor i64 %shr, %and.i
  %cmp2 = icmp ult i32 %n, 257
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.then
  %shr4 = lshr i64 %xor, 8
  %xor5 = xor i64 %shr4, %xor
  %cmp6 = icmp ult i32 %n, 17
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.then3
  %shr8 = lshr i64 %xor5, 4
  %xor9 = xor i64 %shr8, %xor5
  %cmp10 = icmp ult i32 %n, 5
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.then7
  %shr12 = lshr i64 %xor9, 2
  %xor13 = xor i64 %shr12, %xor9
  %cmp14 = icmp ult i32 %n, 3
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then11
  %shr16 = lshr i64 %xor13, 1
  %xor17 = xor i64 %shr16, %xor13
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then7, %if.then15, %if.then11, %if.then3, %entry
  %r.0 = phi i64 [ %xor17, %if.then15 ], [ %xor13, %if.then11 ], [ %xor9, %if.then7 ], [ %xor5, %if.then3 ], [ %xor, %if.then ], [ %and.i, %entry ]
  %conv = sext i32 %n to i64
  %rem = urem i64 %r.0, %conv
  %conv22 = trunc i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObject(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef writeonly %solverBody, ptr noundef %collisionObject) local_unnamed_addr #8 align 2 {
entry:
  %tobool.not = icmp eq ptr %collisionObject, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i = icmp eq i32 %0, 2
  %spec.select = select i1 %cmp.i, ptr %collisionObject, ptr null
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ null, %entry ], [ %spec.select, %cond.true ]
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 6
  %tobool13.not = icmp eq ptr %cond, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %solverBody, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity, i8 0, i64 32, i1 false)
  br i1 %tobool13.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 4
  %1 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6
  %2 = load float, ptr %m_linearFactor.i, align 4, !tbaa !47
  %arrayidx7.i65 = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i65, align 4, !tbaa !47
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = insertelement <2 x float> %4, float %1, i64 1
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %3, i64 1
  %8 = fmul <2 x float> %5, %7
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i, align 4, !tbaa !47
  %mul14.i = fmul float %1, %9
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3
  store <2 x float> %8, ptr %m_invMass, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx, align 8, !tbaa.struct !66
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5
  store ptr %cond, ptr %m_originalBody, align 8, !tbaa !54
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 5
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i, i64 16, i1 false), !tbaa.struct !64
  br label %if.end

if.else:                                          ; preds = %cond.end
  %m_invMass25 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3
  %m_originalBody29 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5
  store ptr null, ptr %m_originalBody29, align 8, !tbaa !54
  %m_angularFactor30 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30, align 4, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, float noundef %rel_vel, float noundef %restitution) local_unnamed_addr #12 align 2 {
entry:
  %fneg = fneg float %rel_vel
  %mul = fmul float %fneg, %restitution
  ret float %mul
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3(ptr noundef readonly %colObj, ptr nocapture noundef nonnull align 4 dereferenceable(16) %frictionDirection) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %colObj, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_hasAnisotropicFriction.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 6
  %0 = load i8, ptr %m_hasAnisotropicFriction.i, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1
  %1 = load float, ptr %m_worldTransform.i, align 4, !tbaa !47
  %2 = load float, ptr %frictionDirection, align 4, !tbaa !47
  %arrayidx4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %frictionDirection, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !47
  %mul7.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !47
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %frictionDirection, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !47
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i9.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i9.i, align 4, !tbaa !47
  %arrayidx.i14.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i14.i10.i, align 4, !tbaa !47
  %mul7.i11.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul7.i11.i)
  %arrayidx.i16.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !47
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !47
  %arrayidx.i14.i13.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !47
  %mul7.i15.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul7.i15.i)
  %arrayidx.i16.i16.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !47
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %m_anisotropicFriction.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5
  %19 = load float, ptr %m_anisotropicFriction.i, align 4, !tbaa !47
  %mul.i = fmul float %8, %19
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5, i32 0, i64 1
  %20 = load float, ptr %arrayidx5.i, align 4, !tbaa !47
  %mul8.i = fmul float %13, %20
  %arrayidx10.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i, align 4, !tbaa !47
  %mul13.i = fmul float %18, %21
  %22 = insertelement <2 x float> poison, float %9, i64 0
  %23 = insertelement <2 x float> %22, float %10, i64 1
  %24 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %1, i64 0
  %28 = insertelement <2 x float> %27, float %3, i64 1
  %29 = insertelement <2 x float> poison, float %mul.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %32 = insertelement <2 x float> poison, float %14, i64 0
  %33 = insertelement <2 x float> %32, float %15, i64 1
  %34 = insertelement <2 x float> poison, float %mul13.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %mul8.i20.i = fmul float %12, %mul8.i
  %37 = tail call float @llvm.fmuladd.f32(float %6, float %mul.i, float %mul8.i20.i)
  %38 = tail call float @llvm.fmuladd.f32(float %17, float %mul13.i, float %37)
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %36, ptr %frictionDirection, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %arrayidx.i14.i.i, align 4, !tbaa.struct !66
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos2, ptr noundef readonly %colObj0, ptr noundef readonly %colObj1, float noundef %relaxation) local_unnamed_addr #13 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj0, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i = icmp eq i32 %0, 2
  %colObj..i = select i1 %cmp.i, ptr %colObj0, ptr null
  %m_internalType.i.i156 = getelementptr inbounds %class.btCollisionObject, ptr %colObj1, i64 0, i32 19
  %1 = load i32, ptr %m_internalType.i.i156, align 8, !tbaa !56
  %cmp.i157 = icmp eq i32 %1, 2
  %colObj..i158 = select i1 %cmp.i157, ptr %colObj1, ptr null
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !23
  %cmp.i159 = icmp eq i32 %2, %3
  br i1 %cmp.i159, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 144
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !21
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !23
  %.pre12.i = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %11 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %entry ]
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !22
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %12 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %12, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %arrayidx8.i = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx8.i, i8 -1, i64 144, i1 false)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i64 16, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 11
  store i32 %solverBodyIdA, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 12
  store i32 %solverBodyIdB, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 10
  store i32 %frictionIndex, ptr %16, align 4, !tbaa !65
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 6
  %17 = load float, ptr %m_combinedFriction, align 4, !tbaa !71
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 7
  store float %17, ptr %m_friction, align 8, !tbaa !73
  %18 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 13
  store ptr null, ptr %18, align 8, !tbaa !65
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 5
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8, !tbaa !47
  %arrayidx.i160 = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 2
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 1
  %19 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !47
  %20 = load float, ptr %m_contactNormal, align 4, !tbaa !47
  %21 = load float, ptr %rel_pos1, align 4, !tbaa !47
  %22 = load <2 x float>, ptr %arrayidx.i160, align 4, !tbaa !47
  %23 = insertelement <2 x float> %22, float %21, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = fneg <2 x float> %24
  %26 = fmul <2 x float> %19, %25
  %27 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %20, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %28, <2 x float> %26)
  %30 = extractelement <2 x float> %22, i64 0
  %31 = fneg float %30
  %neg30.i = fmul float %20, %31
  %32 = extractelement <2 x float> %19, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %21, float %32, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  store <2 x float> %29, ptr %arrayidx8.i, align 8, !tbaa.struct !64
  %ftorqueAxis1.sroa.6.0.arrayidx8.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ftorqueAxis1.sroa.6.0.arrayidx8.i.sroa_idx, align 8, !tbaa.struct !66
  %tobool.not = icmp eq ptr %colObj..i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1
  %34 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !47
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %35 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !47
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %36 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1
  %37 = load float, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %38 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !47
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !47
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !47
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %41 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !47
  %42 = extractelement <2 x float> %29, i64 1
  %mul8.i20.i = fmul float %42, %41
  %43 = extractelement <2 x float> %29, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %43, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !47
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %33, float %44)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5
  %47 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = insertelement <2 x float> poison, float %35, i64 0
  %49 = insertelement <2 x float> %48, float %38, i64 1
  %50 = fmul <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %34, i64 0
  %52 = insertelement <2 x float> %51, float %37, i64 1
  %53 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %50)
  %55 = insertelement <2 x float> poison, float %36, i64 0
  %56 = insertelement <2 x float> %55, float %39, i64 1
  %57 = insertelement <2 x float> poison, float %33, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %54)
  %60 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !47
  %61 = fmul <2 x float> %59, %60
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5, i32 0, i64 2
  %62 = load float, ptr %arrayidx13.i, align 4, !tbaa !47
  %mul14.i = fmul float %46, %62
  %retval.sroa.3.12.vec.insert.i170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit, %cond.true
  %ref.tmp6.sroa.0.0 = phi <2 x float> [ %61, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %ref.tmp6.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i170, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 3
  store <2 x float> %ref.tmp6.sroa.0.0, ptr %m_angularComponentA, align 8, !tbaa.struct !64
  %ref.tmp6.sroa.6.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %ref.tmp6.sroa.6.0, ptr %ref.tmp6.sroa.6.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !66
  %63 = insertelement <2 x float> %19, float %20, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = fneg <2 x float> %64
  %fneg4.i = fneg float %32
  %arrayidx.i183 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 1
  %arrayidx5.i185 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 2
  %66 = load float, ptr %rel_pos2, align 4, !tbaa !47
  %67 = load <2 x float>, ptr %arrayidx.i183, align 4, !tbaa !47
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x float> %68, float %66, i64 1
  %70 = fmul <2 x float> %19, %69
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %65, <2 x float> %70)
  %72 = extractelement <2 x float> %67, i64 0
  %neg30.i189 = fmul float %20, %72
  %73 = tail call float @llvm.fmuladd.f32(float %66, float %fneg4.i, float %neg30.i189)
  %retval.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 2
  store <2 x float> %71, ptr %m_relpos2CrossNormal, align 8, !tbaa.struct !64
  %ftorqueAxis117.sroa.6.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %m_relpos2CrossNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i192, ptr %ftorqueAxis117.sroa.6.0.m_relpos2CrossNormal.sroa_idx, align 8, !tbaa.struct !66
  %tobool25.not = icmp eq ptr %colObj..i158, null
  %74 = extractelement <2 x float> %ref.tmp6.sroa.0.0, i64 1
  %75 = extractelement <2 x float> %ref.tmp6.sroa.6.0, i64 0
  %76 = extractelement <2 x float> %ref.tmp6.sroa.0.0, i64 0
  br i1 %tobool25.not, label %cond.end38, label %cond.true26

cond.true26:                                      ; preds = %cond.end
  %m_invInertiaTensorWorld.i195 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1
  %77 = load float, ptr %m_invInertiaTensorWorld.i195, align 4, !tbaa !47
  %arrayidx5.i.i196 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %78 = load float, ptr %arrayidx5.i.i196, align 4, !tbaa !47
  %arrayidx10.i.i199 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %79 = load float, ptr %arrayidx10.i.i199, align 4, !tbaa !47
  %arrayidx.i.i201 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1
  %80 = load float, ptr %arrayidx.i.i201, align 4, !tbaa !47
  %arrayidx5.i12.i202 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %81 = load float, ptr %arrayidx5.i12.i202, align 4, !tbaa !47
  %arrayidx10.i15.i204 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %82 = load float, ptr %arrayidx10.i15.i204, align 4, !tbaa !47
  %arrayidx.i17.i205 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2
  %83 = load float, ptr %arrayidx.i17.i205, align 4, !tbaa !47
  %arrayidx5.i18.i206 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %84 = load float, ptr %arrayidx5.i18.i206, align 4, !tbaa !47
  %85 = extractelement <2 x float> %71, i64 1
  %mul8.i20.i207 = fmul float %85, %84
  %86 = extractelement <2 x float> %71, i64 0
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %86, float %mul8.i20.i207)
  %arrayidx10.i21.i208 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %88 = load float, ptr %arrayidx10.i21.i208, align 4, !tbaa !47
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %73, float %87)
  %m_angularFactor.i214 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 5
  %90 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %91 = insertelement <2 x float> poison, float %78, i64 0
  %92 = insertelement <2 x float> %91, float %81, i64 1
  %93 = fmul <2 x float> %90, %92
  %94 = insertelement <2 x float> poison, float %77, i64 0
  %95 = insertelement <2 x float> %94, float %80, i64 1
  %96 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %96, <2 x float> %93)
  %98 = insertelement <2 x float> poison, float %79, i64 0
  %99 = insertelement <2 x float> %98, float %82, i64 1
  %100 = insertelement <2 x float> poison, float %73, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %97)
  %103 = load <2 x float>, ptr %m_angularFactor.i214, align 4, !tbaa !47
  %104 = fmul <2 x float> %102, %103
  %arrayidx13.i220 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 5, i32 0, i64 2
  %105 = load float, ptr %arrayidx13.i220, align 4, !tbaa !47
  %mul14.i221 = fmul float %89, %105
  %retval.sroa.3.12.vec.insert.i224 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i221, i64 0
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end, %cond.true26
  %ref.tmp24.sroa.0.0 = phi <2 x float> [ %104, %cond.true26 ], [ zeroinitializer, %cond.end ]
  %ref.tmp24.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i224, %cond.true26 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 4
  store <2 x float> %ref.tmp24.sroa.0.0, ptr %m_angularComponentB, align 8, !tbaa.struct !64
  %ref.tmp24.sroa.6.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %ref.tmp24.sroa.6.0, ptr %ref.tmp24.sroa.6.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !66
  %106 = extractelement <2 x float> %ref.tmp24.sroa.0.0, i64 0
  %107 = extractelement <2 x float> %ref.tmp24.sroa.0.0, i64 1
  %108 = extractelement <2 x float> %ref.tmp24.sroa.6.0, i64 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end38
  %109 = load float, ptr %arrayidx5.i, align 4, !tbaa !47
  %110 = load float, ptr %arrayidx.i160, align 4, !tbaa !47
  %111 = fneg float %75
  %neg.i234 = fmul float %110, %111
  %112 = tail call float @llvm.fmuladd.f32(float %74, float %109, float %neg.i234)
  %113 = load float, ptr %rel_pos1, align 4, !tbaa !47
  %114 = fneg float %76
  %neg19.i235 = fmul float %109, %114
  %115 = tail call float @llvm.fmuladd.f32(float %75, float %113, float %neg19.i235)
  %116 = fneg float %74
  %neg30.i236 = fmul float %113, %116
  %117 = tail call float @llvm.fmuladd.f32(float %76, float %110, float %neg30.i236)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %118 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %119 = load float, ptr %normalAxis, align 4, !tbaa !47
  %arrayidx5.i242 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %120 = load float, ptr %arrayidx5.i242, align 4, !tbaa !47
  %mul8.i244 = fmul float %115, %120
  %121 = tail call float @llvm.fmuladd.f32(float %119, float %112, float %mul8.i244)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %122 = load float, ptr %arrayidx10.i, align 4, !tbaa !47
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %117, float %121)
  %add = fadd float %118, %123
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end38
  %denom0.0 = phi float [ %add, %if.then ], [ 0.000000e+00, %cond.end38 ]
  br i1 %tobool25.not, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end
  %fneg.i245 = fneg float %106
  %fneg4.i247 = fneg float %107
  %fneg8.i249 = fneg float %108
  %124 = load float, ptr %arrayidx5.i185, align 4, !tbaa !47
  %125 = load float, ptr %arrayidx.i183, align 4, !tbaa !47
  %neg.i259 = fmul float %108, %125
  %126 = tail call float @llvm.fmuladd.f32(float %fneg4.i247, float %124, float %neg.i259)
  %127 = load float, ptr %rel_pos2, align 4, !tbaa !47
  %neg19.i260 = fmul float %106, %124
  %128 = tail call float @llvm.fmuladd.f32(float %fneg8.i249, float %127, float %neg19.i260)
  %neg30.i261 = fmul float %107, %127
  %129 = tail call float @llvm.fmuladd.f32(float %fneg.i245, float %125, float %neg30.i261)
  %m_inverseMass.i267 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 4
  %130 = load float, ptr %m_inverseMass.i267, align 8, !tbaa !60
  %131 = load float, ptr %normalAxis, align 4, !tbaa !47
  %arrayidx5.i268 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %132 = load float, ptr %arrayidx5.i268, align 4, !tbaa !47
  %mul8.i270 = fmul float %128, %132
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %126, float %mul8.i270)
  %arrayidx10.i271 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %134 = load float, ptr %arrayidx10.i271, align 4, !tbaa !47
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %129, float %133)
  %add57 = fadd float %130, %135
  br label %if.end58

if.end58:                                         ; preds = %if.then47, %if.end
  %denom1.0 = phi float [ %add57, %if.then47 ], [ 0.000000e+00, %if.end ]
  %add59 = fadd float %denom0.0, %denom1.0
  %div = fdiv float %relaxation, %add59
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 8
  store float %div, ptr %m_jacDiagABInv, align 4, !tbaa !48
  br i1 %tobool.not, label %cond.false76, label %cond.true74

cond.true74:                                      ; preds = %if.end58
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %ref.tmp61.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i, align 4, !tbaa.struct !64
  %ref.tmp61.sroa.5.0.m_linearVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 1
  %ref.tmp61.sroa.5.0.copyload = load float, ptr %ref.tmp61.sroa.5.0.m_linearVelocity.i.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp61.sroa.7.0.m_linearVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %ref.tmp61.sroa.7.0.copyload = load float, ptr %ref.tmp61.sroa.7.0.m_linearVelocity.i.sroa_idx, align 4, !tbaa.struct !66
  %mul8.i278 = fmul float %32, %ref.tmp61.sroa.5.0.copyload
  %136 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp61.sroa.0.0.copyload, float %mul8.i278)
  %137 = extractelement <2 x float> %19, i64 1
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %ref.tmp61.sroa.7.0.copyload, float %136)
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %ref.tmp72.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i, align 4, !tbaa.struct !64
  %ref.tmp72.sroa.5.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %ref.tmp72.sroa.5.0.copyload = load float, ptr %ref.tmp72.sroa.5.0.m_angularVelocity.i.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp72.sroa.7.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 2
  %ref.tmp72.sroa.7.0.copyload = load float, ptr %ref.tmp72.sroa.7.0.m_angularVelocity.i.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end80

cond.false76:                                     ; preds = %if.end58
  %mul8.i278316 = fmul float %32, 0.000000e+00
  %139 = tail call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %mul8.i278316)
  %140 = extractelement <2 x float> %19, i64 1
  %141 = tail call float @llvm.fmuladd.f32(float %140, float 0.000000e+00, float %139)
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false76, %cond.true74
  %142 = phi float [ %141, %cond.false76 ], [ %138, %cond.true74 ]
  %ref.tmp72.sroa.7.0 = phi float [ 0.000000e+00, %cond.false76 ], [ %ref.tmp72.sroa.7.0.copyload, %cond.true74 ]
  %ref.tmp72.sroa.5.0 = phi float [ 0.000000e+00, %cond.false76 ], [ %ref.tmp72.sroa.5.0.copyload, %cond.true74 ]
  %ref.tmp72.sroa.0.0 = phi float [ 0.000000e+00, %cond.false76 ], [ %ref.tmp72.sroa.0.0.copyload, %cond.true74 ]
  br i1 %tobool25.not, label %cond.false99, label %cond.true97

cond.true97:                                      ; preds = %cond.end80
  %m_linearVelocity.i289 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2
  %ref.tmp84.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i289, align 4, !tbaa.struct !64
  %ref.tmp84.sroa.5.0.m_linearVelocity.i289.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2, i32 0, i64 1
  %ref.tmp84.sroa.5.0.copyload = load float, ptr %ref.tmp84.sroa.5.0.m_linearVelocity.i289.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp84.sroa.7.0.m_linearVelocity.i289.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2, i32 0, i64 2
  %ref.tmp84.sroa.7.0.copyload = load float, ptr %ref.tmp84.sroa.7.0.m_linearVelocity.i289.sroa_idx, align 4, !tbaa.struct !66
  %mul8.i295 = fmul float %32, %ref.tmp84.sroa.5.0.copyload
  %143 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp84.sroa.0.0.copyload, float %mul8.i295)
  %144 = extractelement <2 x float> %19, i64 1
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %ref.tmp84.sroa.7.0.copyload, float %143)
  %m_angularVelocity.i298 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3
  %ref.tmp95.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i298, align 4, !tbaa.struct !64
  %ref.tmp95.sroa.5.0.m_angularVelocity.i298.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3, i32 0, i64 1
  %ref.tmp95.sroa.5.0.copyload = load float, ptr %ref.tmp95.sroa.5.0.m_angularVelocity.i298.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp95.sroa.7.0.m_angularVelocity.i298.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3, i32 0, i64 2
  %ref.tmp95.sroa.7.0.copyload = load float, ptr %ref.tmp95.sroa.7.0.m_angularVelocity.i298.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end103

cond.false99:                                     ; preds = %cond.end80
  %mul8.i295320 = fmul float %32, 0.000000e+00
  %146 = tail call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %mul8.i295320)
  %147 = extractelement <2 x float> %19, i64 1
  %148 = tail call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %146)
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false99, %cond.true97
  %149 = phi float [ %148, %cond.false99 ], [ %145, %cond.true97 ]
  %ref.tmp95.sroa.7.0 = phi float [ 0.000000e+00, %cond.false99 ], [ %ref.tmp95.sroa.7.0.copyload, %cond.true97 ]
  %ref.tmp95.sroa.5.0 = phi float [ 0.000000e+00, %cond.false99 ], [ %ref.tmp95.sroa.5.0.copyload, %cond.true97 ]
  %ref.tmp95.sroa.0.0 = phi float [ 0.000000e+00, %cond.false99 ], [ %ref.tmp95.sroa.0.0.copyload, %cond.true97 ]
  %150 = extractelement <2 x float> %29, i64 1
  %mul8.i286 = fmul float %ref.tmp72.sroa.5.0, %150
  %151 = extractelement <2 x float> %29, i64 0
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %ref.tmp72.sroa.0.0, float %mul8.i286)
  %153 = tail call float @llvm.fmuladd.f32(float %33, float %ref.tmp72.sroa.7.0, float %152)
  %add82 = fadd float %142, %153
  %154 = extractelement <2 x float> %71, i64 1
  %mul8.i304 = fmul float %ref.tmp95.sroa.5.0, %154
  %155 = extractelement <2 x float> %71, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %ref.tmp95.sroa.0.0, float %mul8.i304)
  %157 = tail call float @llvm.fmuladd.f32(float %73, float %ref.tmp95.sroa.7.0, float %156)
  %add105 = fsub float %157, %149
  %add106 = fadd float %add82, %add105
  %fneg107 = fneg float %add106
  %mul = fmul float %div, %fneg107
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 14
  store float %mul, ptr %m_rhs, align 8, !tbaa !41
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 15
  store <2 x float> zeroinitializer, ptr %m_cfm, align 4, !tbaa !47
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 17
  store float 1.000000e+10, ptr %m_upperLimit, align 4, !tbaa !50
  ret ptr %arrayidx8.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %body) local_unnamed_addr #13 align 2 {
entry:
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 13
  %0 = load i32, ptr %m_companionId.i, align 8, !tbaa !75
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %cleanup12, label %if.else

if.else:                                          ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 19
  %1 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i.not = icmp eq i32 %1, 2
  br i1 %cmp.i.not, label %land.lhs.true, label %cleanup12

land.lhs.true:                                    ; preds = %if.else
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 4
  %2 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %tobool5 = fcmp une float %2, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %cleanup12

if.then6:                                         ; preds = %land.lhs.true
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %3 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i20 = icmp eq i32 %3, %4
  br i1 %cmp.i20, label %if.then.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then6
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 112
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %8, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %10, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre12.i = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit: ; preds = %if.then6, %if.then.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then6 ]
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !16
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i8 0, i64 112, i1 false)
  %14 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx8.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i.i21.not = icmp eq i32 %15, 2
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not, label %if.then.i22, label %if.else.i

if.then.i22:                                      ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit
  %16 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %m_linearFactor.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6
  %17 = load float, ptr %m_linearFactor.i.i, align 4, !tbaa !47
  %arrayidx7.i65.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6, i32 0, i64 1
  %18 = load float, ptr %arrayidx7.i65.i, align 8, !tbaa !47
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = insertelement <2 x float> %19, float %16, i64 1
  %21 = insertelement <2 x float> poison, float %16, i64 0
  %22 = insertelement <2 x float> %21, float %18, i64 1
  %23 = fmul <2 x float> %20, %22
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6, i32 0, i64 2
  %24 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !47
  %mul14.i.i = fmul float %16, %24
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3
  store <2 x float> %23, ptr %m_invMass.i, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i, align 8, !tbaa.struct !66
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 5
  store ptr %body, ptr %m_originalBody.i, align 8, !tbaa !54
  %m_angularFactor.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 5
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup

if.else.i:                                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit
  %m_invMass25.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3
  %m_originalBody29.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 5
  store ptr null, ptr %m_originalBody29.i, align 8, !tbaa !54
  %m_angularFactor30.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i, align 4, !tbaa !47
  br label %cleanup

cleanup:                                          ; preds = %if.else.i, %if.then.i22
  store i32 %3, ptr %m_companionId.i, align 8, !tbaa !75
  br label %cleanup12

cleanup12:                                        ; preds = %if.else, %land.lhs.true, %entry, %cleanup
  %retval.1 = phi i32 [ %3, %cleanup ], [ %0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %manifold, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal) local_unnamed_addr #13 align 2 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 3
  %0 = load ptr, ptr %m_body0.i, align 8, !tbaa !77
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 4
  %1 = load ptr, ptr %m_body1.i, align 8, !tbaa !80
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 5
  %2 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %call5 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %solverBodyIdB.0 = phi i32 [ %call5, %if.then ], [ -1, %entry ]
  %solverBodyIdA.0 = phi i32 [ %call4, %if.then ], [ -1, %entry ]
  %3 = or i32 %solverBodyIdA.0, %solverBodyIdB.0
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rel_pos1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rel_pos2) #19
  %4 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %cmp1566 = icmp sgt i32 %4, 0
  br i1 %cmp1566, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end9
  %m_contactProcessingThreshold.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 7
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp.sroa.4.0.rel_pos1.sroa_idx = getelementptr inbounds i8, ptr %rel_pos1, i64 8
  %m_worldTransform.i670 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_origin.i671 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx7.i674 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i677 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp21.sroa.4.0.rel_pos2.sroa_idx = getelementptr inbounds i8, ptr %rel_pos2, i64 8
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 19
  %m_internalType.i.i687 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 13
  %m_restingContactRestitutionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %m_warmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 14
  %m_data.i894 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %idxprom.i895 = sext i32 %solverBodyIdA.0 to i64
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 12
  %m_size.i1031 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %m_hasAnisotropicFriction.i.i1189 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 6
  %arrayidx4.i.i.i1193 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i1196 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i9.i.i1198 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1199 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1201 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1202 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1203 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1205 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_anisotropicFriction.i.i1206 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5
  %arrayidx5.i.i1208 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 1
  %arrayidx10.i.i1210 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 2
  %m_hasAnisotropicFriction.i.i1221 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 6
  %arrayidx4.i.i.i1225 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i1228 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i9.i.i1230 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1231 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1233 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1234 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1235 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1237 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_anisotropicFriction.i.i1238 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5
  %arrayidx5.i.i1240 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5, i32 0, i64 1
  %arrayidx10.i.i1242 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5, i32 0, i64 2
  %m_data.i1315 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end437, %if.end9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rel_pos2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rel_pos1) #19
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %if.end437
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end437 ]
  %arrayidx.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 5
  %5 = load float, ptr %m_distance1.i, align 8, !tbaa !82
  %6 = load float, ptr %m_contactProcessingThreshold.i, align 8, !tbaa !83
  %cmp14 = fcmp ugt float %5, %6
  br i1 %cmp14, label %if.end437, label %if.then15

if.then15:                                        ; preds = %for.body
  %m_positionWorldOnA.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 3
  %m_positionWorldOnB.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 2
  %7 = load float, ptr %m_positionWorldOnA.i, align 4, !tbaa !47
  %8 = load float, ptr %m_origin.i, align 4, !tbaa !47
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 1
  %9 = load float, ptr %arrayidx5.i, align 4, !tbaa !47
  %10 = load float, ptr %arrayidx7.i, align 4, !tbaa !47
  %sub8.i = fsub float %9, %10
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 2
  %11 = load float, ptr %arrayidx11.i, align 4, !tbaa !47
  %12 = load float, ptr %arrayidx13.i, align 4, !tbaa !47
  %13 = insertelement <2 x float> poison, float %11, i64 0
  %14 = insertelement <2 x float> %13, float %7, i64 1
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = insertelement <2 x float> %15, float %8, i64 1
  %17 = fsub <2 x float> %14, %16
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %18, float %sub8.i, i64 1
  %19 = insertelement <2 x float> %17, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rel_pos1, align 8, !tbaa.struct !64
  store <2 x float> %19, ptr %ref.tmp.sroa.4.0.rel_pos1.sroa_idx, align 8, !tbaa.struct !66
  %20 = load float, ptr %m_positionWorldOnB.i, align 4, !tbaa !47
  %21 = load float, ptr %m_origin.i671, align 4, !tbaa !47
  %arrayidx5.i673 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 1
  %22 = load float, ptr %arrayidx5.i673, align 4, !tbaa !47
  %23 = load float, ptr %arrayidx7.i674, align 4, !tbaa !47
  %sub8.i675 = fsub float %22, %23
  %arrayidx11.i676 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 2
  %24 = load float, ptr %arrayidx11.i676, align 4, !tbaa !47
  %25 = load float, ptr %arrayidx13.i677, align 4, !tbaa !47
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = insertelement <2 x float> %26, float %20, i64 1
  %28 = insertelement <2 x float> poison, float %25, i64 0
  %29 = insertelement <2 x float> %28, float %21, i64 1
  %30 = fsub <2 x float> %27, %29
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i680 = insertelement <2 x float> %31, float %sub8.i675, i64 1
  %32 = insertelement <2 x float> %30, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i680, ptr %rel_pos2, align 8, !tbaa.struct !64
  store <2 x float> %32, ptr %ref.tmp21.sroa.4.0.rel_pos2.sroa_idx, align 8, !tbaa.struct !66
  %33 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %34 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !23
  %cmp.i = icmp eq i32 %33, %34
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then15
  %tobool.not.i.i = icmp eq i32 %33, 0
  %mul.i.i = shl nsw i32 %33, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %33, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 144
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %35 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %33, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %35, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %35 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %37, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %38 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %38, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %39 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %40 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i = icmp eq ptr %40, null
  %41 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %41, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !21
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !23
  %.pre12.i = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit: ; preds = %if.then15, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %42 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %33, %if.then.i ], [ %33, %if.then15 ]
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !22
  %43 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %idxprom.i684 = sext i32 %33 to i64
  %arrayidx.i685 = getelementptr inbounds %struct.btSolverConstraint, ptr %43, i64 %idxprom.i684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i685, i8 0, i64 144, i1 false)
  %44 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx8.i = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684
  %45 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !56
  %cmp.i686 = icmp eq i32 %45, 2
  %colObj..i = select i1 %cmp.i686, ptr %0, ptr null
  %46 = load i32, ptr %m_internalType.i.i687, align 8, !tbaa !56
  %cmp.i688 = icmp eq i32 %46, 2
  %colObj..i689 = select i1 %cmp.i688, ptr %1, ptr null
  %47 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 11
  store i32 %solverBodyIdA.0, ptr %47, align 8, !tbaa !65
  %48 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 12
  store i32 %solverBodyIdB.0, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 13
  store ptr %arrayidx.i, ptr %49, align 8, !tbaa !65
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %arrayidx7.i692 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %50 = fneg <2 x float> %17
  %51 = fneg float %sub8.i
  %tobool35.not = icmp eq ptr %colObj..i, null
  br i1 %tobool35.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit
  %52 = load float, ptr %arrayidx7.i692, align 4, !tbaa !47
  %53 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %neg30.i = fmul float %53, %51
  %54 = extractelement <2 x float> %17, i64 1
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %52, float %neg30.i)
  %56 = load float, ptr %arrayidx3.i, align 4, !tbaa !47
  %57 = extractelement <2 x float> %50, i64 1
  %neg19.i = fmul float %56, %57
  %58 = extractelement <2 x float> %17, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %53, float %neg19.i)
  %60 = extractelement <2 x float> %50, i64 0
  %neg.i = fmul float %52, %60
  %61 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %56, float %neg.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1
  %62 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !47
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %63 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !47
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %64 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1
  %65 = load float, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %66 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !47
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %67 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !47
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !47
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %69 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !47
  %mul8.i20.i = fmul float %59, %69
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %61, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %71 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !47
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %55, float %70)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5
  %73 = insertelement <2 x float> poison, float %63, i64 0
  %74 = insertelement <2 x float> %73, float %66, i64 1
  %75 = insertelement <2 x float> poison, float %59, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %74, %76
  %78 = insertelement <2 x float> poison, float %62, i64 0
  %79 = insertelement <2 x float> %78, float %65, i64 1
  %80 = insertelement <2 x float> poison, float %61, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %81, <2 x float> %77)
  %83 = insertelement <2 x float> poison, float %64, i64 0
  %84 = insertelement <2 x float> %83, float %67, i64 1
  %85 = insertelement <2 x float> poison, float %55, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %86, <2 x float> %82)
  %88 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !47
  %89 = fmul <2 x float> %87, %88
  %arrayidx13.i706 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5, i32 0, i64 2
  %90 = load float, ptr %arrayidx13.i706, align 4, !tbaa !47
  %mul14.i = fmul float %72, %90
  %retval.sroa.3.12.vec.insert.i709 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit, %cond.true
  %ref.tmp34.sroa.0.1 = phi <2 x float> [ %89, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %ref.tmp34.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i709, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 3
  store <2 x float> %ref.tmp34.sroa.0.1, ptr %m_angularComponentA, align 8, !tbaa.struct !64
  %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %ref.tmp34.sroa.6.1, ptr %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !66
  %tobool50.not = icmp eq ptr %colObj..i689, null
  %91 = extractelement <2 x float> %ref.tmp34.sroa.0.1, i64 1
  %92 = extractelement <2 x float> %ref.tmp34.sroa.6.1, i64 0
  %93 = extractelement <2 x float> %ref.tmp34.sroa.0.1, i64 0
  br i1 %tobool50.not, label %cond.end66, label %cond.true51

cond.true51:                                      ; preds = %cond.end
  %94 = fneg float %sub8.i675
  %95 = extractelement <2 x float> %30, i64 1
  %96 = fneg float %95
  %97 = extractelement <2 x float> %30, i64 0
  %98 = fneg float %97
  %99 = load float, ptr %arrayidx7.i692, align 4, !tbaa !47
  %100 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %neg30.i721 = fmul float %100, %94
  %101 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %neg30.i721)
  %102 = load float, ptr %arrayidx3.i, align 4, !tbaa !47
  %neg19.i720 = fmul float %102, %96
  %103 = tail call float @llvm.fmuladd.f32(float %97, float %100, float %neg19.i720)
  %neg.i719 = fmul float %99, %98
  %104 = tail call float @llvm.fmuladd.f32(float %sub8.i675, float %102, float %neg.i719)
  %m_invInertiaTensorWorld.i727 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1
  %fneg.i = fneg float %104
  %fneg4.i = fneg float %103
  %fneg8.i = fneg float %101
  %105 = load float, ptr %m_invInertiaTensorWorld.i727, align 4, !tbaa !47
  %arrayidx5.i.i735 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %106 = load float, ptr %arrayidx5.i.i735, align 4, !tbaa !47
  %arrayidx10.i.i738 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %107 = load float, ptr %arrayidx10.i.i738, align 4, !tbaa !47
  %arrayidx.i.i740 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 1
  %108 = load float, ptr %arrayidx.i.i740, align 4, !tbaa !47
  %arrayidx5.i12.i741 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %109 = load float, ptr %arrayidx5.i12.i741, align 4, !tbaa !47
  %arrayidx10.i15.i743 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %110 = load float, ptr %arrayidx10.i15.i743, align 4, !tbaa !47
  %arrayidx.i17.i744 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 2
  %111 = load float, ptr %arrayidx.i17.i744, align 4, !tbaa !47
  %arrayidx5.i18.i745 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %112 = load float, ptr %arrayidx5.i18.i745, align 4, !tbaa !47
  %mul8.i20.i746 = fmul float %112, %fneg4.i
  %113 = tail call float @llvm.fmuladd.f32(float %111, float %fneg.i, float %mul8.i20.i746)
  %arrayidx10.i21.i747 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %114 = load float, ptr %arrayidx10.i21.i747, align 4, !tbaa !47
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %fneg8.i, float %113)
  %m_angularFactor.i753 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 5
  %116 = insertelement <2 x float> poison, float %106, i64 0
  %117 = insertelement <2 x float> %116, float %109, i64 1
  %118 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %117, %119
  %121 = insertelement <2 x float> poison, float %105, i64 0
  %122 = insertelement <2 x float> %121, float %108, i64 1
  %123 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %124, <2 x float> %120)
  %126 = insertelement <2 x float> poison, float %107, i64 0
  %127 = insertelement <2 x float> %126, float %110, i64 1
  %128 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %129, <2 x float> %125)
  %131 = load <2 x float>, ptr %m_angularFactor.i753, align 4, !tbaa !47
  %132 = fmul <2 x float> %130, %131
  %arrayidx13.i759 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 5, i32 0, i64 2
  %133 = load float, ptr %arrayidx13.i759, align 4, !tbaa !47
  %mul14.i760 = fmul float %115, %133
  %retval.sroa.3.12.vec.insert.i763 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i760, i64 0
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end, %cond.true51
  %ref.tmp49.sroa.0.1 = phi <2 x float> [ %132, %cond.true51 ], [ zeroinitializer, %cond.end ]
  %ref.tmp49.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i763, %cond.true51 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 4
  store <2 x float> %ref.tmp49.sroa.0.1, ptr %m_angularComponentB, align 8, !tbaa.struct !64
  %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %ref.tmp49.sroa.6.1, ptr %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !66
  %134 = extractelement <2 x float> %ref.tmp49.sroa.0.1, i64 0
  %135 = extractelement <2 x float> %ref.tmp49.sroa.0.1, i64 1
  %136 = extractelement <2 x float> %ref.tmp49.sroa.6.1, i64 0
  br i1 %tobool35.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %cond.end66
  %137 = fneg float %92
  %neg.i773 = fmul float %sub8.i, %137
  %138 = extractelement <2 x float> %17, i64 0
  %139 = tail call float @llvm.fmuladd.f32(float %91, float %138, float %neg.i773)
  %140 = fneg float %93
  %neg19.i774 = fmul float %138, %140
  %141 = extractelement <2 x float> %17, i64 1
  %142 = tail call float @llvm.fmuladd.f32(float %92, float %141, float %neg19.i774)
  %143 = fneg float %91
  %neg30.i775 = fmul float %141, %143
  %144 = tail call float @llvm.fmuladd.f32(float %93, float %sub8.i, float %neg30.i775)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %145 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %146 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %147 = load float, ptr %arrayidx7.i692, align 4, !tbaa !47
  %mul8.i783 = fmul float %142, %147
  %148 = tail call float @llvm.fmuladd.f32(float %146, float %139, float %mul8.i783)
  %149 = load float, ptr %arrayidx3.i, align 4, !tbaa !47
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %144, float %148)
  %add = fadd float %145, %150
  br label %if.end76

if.end76:                                         ; preds = %if.then68, %cond.end66
  %denom0.0 = phi float [ %add, %if.then68 ], [ 0.000000e+00, %cond.end66 ]
  br i1 %tobool50.not, label %if.end90, label %if.then78

if.then78:                                        ; preds = %if.end76
  %fneg.i784 = fneg float %134
  %fneg4.i786 = fneg float %135
  %fneg8.i788 = fneg float %136
  %neg.i798 = fmul float %sub8.i675, %136
  %151 = extractelement <2 x float> %30, i64 0
  %152 = tail call float @llvm.fmuladd.f32(float %fneg4.i786, float %151, float %neg.i798)
  %153 = fmul <2 x float> %30, %ref.tmp49.sroa.0.1
  %neg19.i799 = extractelement <2 x float> %153, i64 0
  %154 = extractelement <2 x float> %30, i64 1
  %155 = tail call float @llvm.fmuladd.f32(float %fneg8.i788, float %154, float %neg19.i799)
  %neg30.i800 = fmul float %154, %135
  %156 = tail call float @llvm.fmuladd.f32(float %fneg.i784, float %sub8.i675, float %neg30.i800)
  %m_inverseMass.i806 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 4
  %157 = load float, ptr %m_inverseMass.i806, align 8, !tbaa !60
  %158 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %159 = load float, ptr %arrayidx7.i692, align 4, !tbaa !47
  %mul8.i809 = fmul float %155, %159
  %160 = tail call float @llvm.fmuladd.f32(float %158, float %152, float %mul8.i809)
  %161 = load float, ptr %arrayidx3.i, align 4, !tbaa !47
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %156, float %160)
  %add89 = fadd float %157, %162
  br label %if.end90

if.end90:                                         ; preds = %if.then78, %if.end76
  %denom1.0 = phi float [ %add89, %if.then78 ], [ 0.000000e+00, %if.end76 ]
  %add91 = fadd float %denom0.0, %denom1.0
  %div = fdiv float 1.000000e+00, %add91
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 8
  store float %div, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB, i64 16, i1 false), !tbaa.struct !64
  %163 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %164 = load <2 x float>, ptr %arrayidx7.i692, align 4, !tbaa !47
  %165 = fmul <2 x float> %164, %50
  %166 = insertelement <2 x float> %18, float %sub8.i, i64 0
  %167 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %168 = insertelement <2 x float> %167, float %163, i64 1
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %165)
  %neg30.i818 = fmul float %163, %51
  %170 = extractelement <2 x float> %17, i64 1
  %171 = extractelement <2 x float> %164, i64 0
  %172 = tail call float @llvm.fmuladd.f32(float %170, float %171, float %neg30.i818)
  %retval.sroa.3.12.vec.insert.i821 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  store <2 x float> %169, ptr %arrayidx8.i, align 8, !tbaa.struct !64
  %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i821, ptr %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 8, !tbaa.struct !66
  %173 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %174 = load <2 x float>, ptr %arrayidx7.i692, align 4, !tbaa !47
  %175 = extractelement <2 x float> %174, i64 0
  %fneg4.i826 = fneg float %175
  %176 = insertelement <2 x float> %174, float %173, i64 0
  %177 = fneg <2 x float> %176
  %178 = fmul <2 x float> %30, %174
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %180 = insertelement <2 x float> %30, float %sub8.i675, i64 1
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %177, <2 x float> %179)
  %neg30.i840 = fmul float %sub8.i675, %173
  %182 = extractelement <2 x float> %30, i64 1
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %fneg4.i826, float %neg30.i840)
  %184 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i843 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %183, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 2
  store <2 x float> %184, ptr %m_relpos2CrossNormal, align 8, !tbaa.struct !64
  %ref.tmp97.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i843, ptr %ref.tmp97.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8, !tbaa.struct !66
  br i1 %tobool35.not, label %cond.end112, label %cond.true105

cond.true105:                                     ; preds = %if.end90
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %arrayidx.i.i846 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %185 = load float, ptr %m_angularVelocity.i, align 4, !tbaa !47
  %186 = load <2 x float>, ptr %arrayidx.i.i846, align 4, !tbaa !47
  %187 = insertelement <2 x float> %186, float %185, i64 0
  %188 = fneg <2 x float> %187
  %189 = insertelement <2 x float> %17, float %sub8.i, i64 1
  %190 = fmul <2 x float> %189, %188
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %192 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %17, <2 x float> %191)
  %193 = extractelement <2 x float> %186, i64 0
  %194 = fneg float %193
  %neg30.i.i = fmul float %170, %194
  %195 = tail call float @llvm.fmuladd.f32(float %185, float %sub8.i, float %neg30.i.i)
  %196 = load <2 x float>, ptr %m_linearVelocity.i, align 4, !tbaa !47
  %197 = fadd <2 x float> %192, %196
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %198 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !47
  %add14.i.i = fadd float %195, %198
  %retval.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %cond.end112

cond.end112:                                      ; preds = %if.end90, %cond.true105
  %vel1.sroa.0.1 = phi <2 x float> [ %197, %cond.true105 ], [ zeroinitializer, %if.end90 ]
  %vel1.sroa.7.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i9.i, %cond.true105 ], [ zeroinitializer, %if.end90 ]
  br i1 %tobool50.not, label %cond.end121, label %cond.true114

cond.true114:                                     ; preds = %cond.end112
  %m_linearVelocity.i852 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2
  %m_angularVelocity.i853 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3
  %arrayidx.i.i854 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3, i32 0, i64 1
  %199 = load float, ptr %m_angularVelocity.i853, align 4, !tbaa !47
  %200 = load <2 x float>, ptr %arrayidx.i.i854, align 4, !tbaa !47
  %201 = insertelement <2 x float> %200, float %199, i64 0
  %202 = fneg <2 x float> %201
  %203 = fmul <2 x float> %180, %202
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %30, <2 x float> %204)
  %206 = extractelement <2 x float> %200, i64 0
  %207 = fneg float %206
  %neg30.i.i860 = fmul float %182, %207
  %208 = tail call float @llvm.fmuladd.f32(float %199, float %sub8.i675, float %neg30.i.i860)
  %209 = load <2 x float>, ptr %m_linearVelocity.i852, align 4, !tbaa !47
  %210 = fadd <2 x float> %205, %209
  %arrayidx11.i.i864 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2, i32 0, i64 2
  %211 = load float, ptr %arrayidx11.i.i864, align 4, !tbaa !47
  %add14.i.i865 = fadd float %208, %211
  %retval.sroa.3.12.vec.insert.i9.i868 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i865, i64 0
  br label %cond.end121

cond.end121:                                      ; preds = %cond.end112, %cond.true114
  %vel2.sroa.0.1 = phi <2 x float> [ %210, %cond.true114 ], [ zeroinitializer, %cond.end112 ]
  %vel2.sroa.7.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i9.i868, %cond.true114 ], [ zeroinitializer, %cond.end112 ]
  %212 = fsub <2 x float> %vel1.sroa.0.1, %vel2.sroa.0.1
  %sub.i874 = extractelement <2 x float> %212, i64 0
  %213 = shufflevector <2 x float> %vel1.sroa.0.1, <2 x float> %vel1.sroa.7.1, <2 x i32> <i32 1, i32 2>
  %214 = shufflevector <2 x float> %vel2.sroa.0.1, <2 x float> %vel2.sroa.7.1, <2 x i32> <i32 1, i32 2>
  %215 = fsub <2 x float> %213, %214
  %216 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %217 = load float, ptr %arrayidx7.i692, align 4, !tbaa !47
  %218 = extractelement <2 x float> %215, i64 0
  %mul8.i888 = fmul float %218, %217
  %219 = tail call float @llvm.fmuladd.f32(float %216, float %sub.i874, float %mul8.i888)
  %220 = load float, ptr %arrayidx3.i, align 4, !tbaa !47
  %221 = extractelement <2 x float> %215, i64 1
  %222 = tail call float @llvm.fmuladd.f32(float %220, float %221, float %219)
  %223 = load float, ptr %m_distance1.i, align 8, !tbaa !82
  %224 = load float, ptr %m_linearSlop, align 4, !tbaa !84
  %add128 = fadd float %223, %224
  %m_combinedFriction = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 6
  %225 = load float, ptr %m_combinedFriction, align 4, !tbaa !71
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 7
  store float %225, ptr %m_friction, align 8, !tbaa !73
  %m_lifeTime = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 19
  %226 = load i32, ptr %m_lifeTime, align 8, !tbaa !86
  %227 = load i32, ptr %m_restingContactRestitutionThreshold, align 4, !tbaa !87
  %cmp129 = icmp sgt i32 %226, %227
  br i1 %cmp129, label %if.end135, label %if.else

if.else:                                          ; preds = %cond.end121
  %m_combinedRestitution = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 7
  %228 = load float, ptr %m_combinedRestitution, align 8, !tbaa !88
  %fneg.i892 = fneg float %222
  %mul.i893 = fmul float %228, %fneg.i892
  %cmp132 = fcmp ugt float %mul.i893, 0.000000e+00
  br i1 %cmp132, label %if.end135, label %if.then133

if.then133:                                       ; preds = %if.else
  br label %if.end135

if.end135:                                        ; preds = %cond.end121, %if.else, %if.then133
  %restitution.0 = phi float [ 0.000000e+00, %if.then133 ], [ %mul.i893, %if.else ], [ 0.000000e+00, %cond.end121 ]
  %229 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %229, 4
  %tobool136.not = icmp eq i32 %and, 0
  br i1 %tobool136.not, label %if.else175, label %if.then137

if.then137:                                       ; preds = %if.end135
  %m_appliedImpulse = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 14
  %230 = load float, ptr %m_appliedImpulse, align 8, !tbaa !90
  %231 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul = fmul float %230, %231
  %m_appliedImpulse138 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 6
  store float %mul, ptr %m_appliedImpulse138, align 4, !tbaa !45
  br i1 %tobool35.not, label %if.end154, label %if.then140

if.then140:                                       ; preds = %if.then137
  %232 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %arrayidx.i896 = getelementptr inbounds %struct.btSolverBody, ptr %232, i64 %idxprom.i895
  %m_inverseMass.i897 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %233 = load float, ptr %m_inverseMass.i897, align 8, !tbaa !60
  %arrayidx7.i900 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %234 = load float, ptr %arrayidx7.i900, align 4, !tbaa !47
  %mul8.i901 = fmul float %233, %234
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6
  %arrayidx13.i912 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6, i32 0, i64 2
  %235 = load float, ptr %arrayidx13.i912, align 4, !tbaa !47
  %mul14.i913 = fmul float %mul8.i901, %235
  %mul8.i.i922 = fmul float %mul, %mul14.i913
  %236 = load <2 x float>, ptr %m_contactNormal, align 4, !tbaa !47
  %237 = insertelement <2 x float> poison, float %233, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x float> %238, %236
  %240 = load <2 x float>, ptr %m_linearFactor.i, align 4, !tbaa !47
  %241 = fmul <2 x float> %239, %240
  %242 = insertelement <2 x float> poison, float %mul, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x float> %243, %241
  %245 = load <2 x float>, ptr %arrayidx.i896, align 4, !tbaa !47
  %246 = fadd <2 x float> %244, %245
  store <2 x float> %246, ptr %arrayidx.i896, align 4, !tbaa !47
  %arrayidx12.i.i925 = getelementptr inbounds [4 x float], ptr %arrayidx.i896, i64 0, i64 2
  %247 = load float, ptr %arrayidx12.i.i925, align 4, !tbaa !47
  %add13.i.i = fadd float %mul8.i.i922, %247
  store float %add13.i.i, ptr %arrayidx12.i.i925, align 4, !tbaa !47
  %m_angularFactor.i926 = getelementptr inbounds %struct.btSolverBody, ptr %232, i64 %idxprom.i895, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %232, i64 %idxprom.i895, i32 2, i32 0, i64 2
  %248 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !47
  %mul8.i.i.i = fmul float %mul, %248
  %249 = load float, ptr %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx, align 4, !tbaa !47
  %mul14.i.i = fmul float %mul8.i.i.i, %249
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %232, i64 %idxprom.i895, i32 1
  %250 = load <2 x float>, ptr %m_angularFactor.i926, align 4, !tbaa !47
  %251 = fmul <2 x float> %243, %250
  %252 = load <2 x float>, ptr %m_angularComponentA, align 4, !tbaa !47
  %253 = fmul <2 x float> %251, %252
  %254 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4, !tbaa !47
  %255 = fadd <2 x float> %253, %254
  store <2 x float> %255, ptr %m_deltaAngularVelocity.i, align 4, !tbaa !47
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %232, i64 %idxprom.i895, i32 1, i32 0, i64 2
  %256 = load float, ptr %arrayidx12.i25.i, align 4, !tbaa !47
  %add13.i26.i = fadd float %mul14.i.i, %256
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 4, !tbaa !47
  br label %if.end154

if.end154:                                        ; preds = %if.then140, %if.then137
  br i1 %tobool50.not, label %if.end177, label %if.then156

if.then156:                                       ; preds = %if.end154
  %257 = load i32, ptr %48, align 4, !tbaa !65
  %258 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i932 = sext i32 %257 to i64
  %arrayidx.i933 = getelementptr inbounds %struct.btSolverBody, ptr %258, i64 %idxprom.i932
  %m_inverseMass.i934 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 4
  %259 = load float, ptr %m_inverseMass.i934, align 8, !tbaa !60
  %arrayidx7.i938 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %260 = load float, ptr %arrayidx7.i938, align 4, !tbaa !47
  %mul8.i939 = fmul float %259, %260
  %m_linearFactor.i945 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 6
  %arrayidx13.i951 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 6, i32 0, i64 2
  %261 = load float, ptr %arrayidx13.i951, align 4, !tbaa !47
  %mul14.i952 = fmul float %mul8.i939, %261
  %262 = load float, ptr %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx, align 4, !tbaa !47
  %263 = load float, ptr %m_appliedImpulse138, align 4, !tbaa !45
  %fneg = fneg float %263
  %264 = load <2 x float>, ptr %m_contactNormal, align 4, !tbaa !47
  %265 = insertelement <2 x float> poison, float %259, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x float> %266, %264
  %268 = load <2 x float>, ptr %m_linearFactor.i945, align 4, !tbaa !47
  %269 = fmul <2 x float> %267, %268
  %270 = load <2 x float>, ptr %arrayidx.i933, align 4, !tbaa !47
  %271 = insertelement <2 x float> poison, float %263, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %269, %272
  %274 = fsub <2 x float> %270, %273
  %arrayidx12.i.i976 = getelementptr inbounds [4 x float], ptr %arrayidx.i933, i64 0, i64 2
  %275 = load float, ptr %arrayidx12.i.i976, align 4, !tbaa !47
  %276 = fmul float %mul14.i952, %263
  %add13.i.i977 = fsub float %275, %276
  %m_angularFactor.i978 = getelementptr inbounds %struct.btSolverBody, ptr %258, i64 %idxprom.i932, i32 2
  %arrayidx7.i.i.i982 = getelementptr inbounds %struct.btSolverBody, ptr %258, i64 %idxprom.i932, i32 2, i32 0, i64 2
  %277 = load float, ptr %arrayidx7.i.i.i982, align 4, !tbaa !47
  %mul8.i.i.i983 = fmul float %277, %fneg
  %m_deltaAngularVelocity.i989 = getelementptr inbounds %struct.btSolverBody, ptr %258, i64 %idxprom.i932, i32 1
  %278 = load <2 x float>, ptr %m_angularComponentB, align 4, !tbaa !47
  store <2 x float> %274, ptr %arrayidx.i933, align 4, !tbaa !47
  store float %add13.i.i977, ptr %arrayidx12.i.i976, align 4, !tbaa !47
  %279 = load <2 x float>, ptr %m_angularFactor.i978, align 4, !tbaa !47
  %280 = insertelement <2 x float> poison, float %fneg, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = fmul <2 x float> %279, %281
  %283 = load <2 x float>, ptr %m_deltaAngularVelocity.i989, align 4, !tbaa !47
  %284 = fmul <2 x float> %278, %282
  %285 = fsub <2 x float> %283, %284
  store <2 x float> %285, ptr %m_deltaAngularVelocity.i989, align 4, !tbaa !47
  %arrayidx12.i25.i993 = getelementptr inbounds %struct.btSolverBody, ptr %258, i64 %idxprom.i932, i32 1, i32 0, i64 2
  %286 = load float, ptr %arrayidx12.i25.i993, align 4, !tbaa !47
  %287 = fmul float %262, %mul8.i.i.i983
  %add13.i26.i994 = fsub float %286, %287
  store float %add13.i26.i994, ptr %arrayidx12.i25.i993, align 4, !tbaa !47
  br label %if.end177

if.else175:                                       ; preds = %if.end135
  %m_appliedImpulse176 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse176, align 4, !tbaa !45
  br label %if.end177

if.end177:                                        ; preds = %if.end154, %if.then156, %if.else175
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8, !tbaa !53
  br i1 %tobool35.not, label %cond.end188, label %cond.true182

cond.true182:                                     ; preds = %if.end177
  %m_linearVelocity.i995 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %ref.tmp180.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i995, align 4, !tbaa.struct !64
  %ref.tmp180.sroa.5.0.m_linearVelocity.i995.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 1
  %ref.tmp180.sroa.5.0.copyload = load float, ptr %ref.tmp180.sroa.5.0.m_linearVelocity.i995.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp180.sroa.7.0.m_linearVelocity.i995.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %ref.tmp180.sroa.7.0.copyload = load float, ptr %ref.tmp180.sroa.7.0.m_linearVelocity.i995.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end188

cond.end188:                                      ; preds = %if.end177, %cond.true182
  %ref.tmp180.sroa.0.0 = phi float [ %ref.tmp180.sroa.0.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %ref.tmp180.sroa.5.0 = phi float [ %ref.tmp180.sroa.5.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %ref.tmp180.sroa.7.0 = phi float [ %ref.tmp180.sroa.7.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %288 = load float, ptr %m_contactNormal, align 4, !tbaa !47
  %arrayidx5.i999 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 1
  %289 = load float, ptr %arrayidx5.i999, align 4, !tbaa !47
  %mul8.i1001 = fmul float %ref.tmp180.sroa.5.0, %289
  %290 = tail call float @llvm.fmuladd.f32(float %288, float %ref.tmp180.sroa.0.0, float %mul8.i1001)
  %arrayidx10.i1002 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %291 = load float, ptr %arrayidx10.i1002, align 4, !tbaa !47
  %292 = tail call float @llvm.fmuladd.f32(float %291, float %ref.tmp180.sroa.7.0, float %290)
  br i1 %tobool35.not, label %cond.end199, label %cond.true193

cond.true193:                                     ; preds = %cond.end188
  %m_angularVelocity.i1004 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %ref.tmp191.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i1004, align 4, !tbaa.struct !64
  %ref.tmp191.sroa.5.0.m_angularVelocity.i1004.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %ref.tmp191.sroa.5.0.copyload = load float, ptr %ref.tmp191.sroa.5.0.m_angularVelocity.i1004.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp191.sroa.7.0.m_angularVelocity.i1004.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 2
  %ref.tmp191.sroa.7.0.copyload = load float, ptr %ref.tmp191.sroa.7.0.m_angularVelocity.i1004.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end199

cond.end199:                                      ; preds = %cond.end188, %cond.true193
  %ref.tmp191.sroa.0.0 = phi float [ %ref.tmp191.sroa.0.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %ref.tmp191.sroa.5.0 = phi float [ %ref.tmp191.sroa.5.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %ref.tmp191.sroa.7.0 = phi float [ %ref.tmp191.sroa.7.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %293 = load float, ptr %arrayidx8.i, align 4, !tbaa !47
  %arrayidx5.i1008 = getelementptr inbounds [4 x float], ptr %arrayidx8.i, i64 0, i64 1
  %294 = load float, ptr %arrayidx5.i1008, align 4, !tbaa !47
  %mul8.i1010 = fmul float %ref.tmp191.sroa.5.0, %294
  %295 = tail call float @llvm.fmuladd.f32(float %293, float %ref.tmp191.sroa.0.0, float %mul8.i1010)
  %296 = load float, ptr %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 4, !tbaa !47
  %297 = tail call float @llvm.fmuladd.f32(float %296, float %ref.tmp191.sroa.7.0, float %295)
  %add201 = fadd float %292, %297
  br i1 %tobool50.not, label %cond.false219, label %cond.true217

cond.true217:                                     ; preds = %cond.end199
  %m_linearVelocity.i1013 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2
  %ref.tmp203.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i1013, align 4, !tbaa.struct !64
  %ref.tmp203.sroa.5.0.m_linearVelocity.i1013.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2, i32 0, i64 1
  %ref.tmp203.sroa.5.0.copyload = load float, ptr %ref.tmp203.sroa.5.0.m_linearVelocity.i1013.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp203.sroa.7.0.m_linearVelocity.i1013.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2, i32 0, i64 2
  %ref.tmp203.sroa.7.0.copyload = load float, ptr %ref.tmp203.sroa.7.0.m_linearVelocity.i1013.sroa_idx, align 4, !tbaa.struct !66
  %mul8.i1019 = fmul float %289, %ref.tmp203.sroa.5.0.copyload
  %298 = tail call float @llvm.fmuladd.f32(float %288, float %ref.tmp203.sroa.0.0.copyload, float %mul8.i1019)
  %299 = tail call float @llvm.fmuladd.f32(float %291, float %ref.tmp203.sroa.7.0.copyload, float %298)
  %m_angularVelocity.i1022 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3
  %ref.tmp215.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i1022, align 4, !tbaa.struct !64
  %ref.tmp215.sroa.5.0.m_angularVelocity.i1022.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3, i32 0, i64 1
  %ref.tmp215.sroa.5.0.copyload = load float, ptr %ref.tmp215.sroa.5.0.m_angularVelocity.i1022.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp215.sroa.7.0.m_angularVelocity.i1022.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3, i32 0, i64 2
  %ref.tmp215.sroa.7.0.copyload = load float, ptr %ref.tmp215.sroa.7.0.m_angularVelocity.i1022.sroa_idx, align 4, !tbaa.struct !66
  br label %cond.end223

cond.false219:                                    ; preds = %cond.end199
  %mul8.i10191559 = fmul float %289, 0.000000e+00
  %300 = tail call float @llvm.fmuladd.f32(float %288, float 0.000000e+00, float %mul8.i10191559)
  %301 = tail call float @llvm.fmuladd.f32(float %291, float 0.000000e+00, float %300)
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false219, %cond.true217
  %302 = phi float [ %301, %cond.false219 ], [ %299, %cond.true217 ]
  %ref.tmp215.sroa.0.0 = phi float [ 0.000000e+00, %cond.false219 ], [ %ref.tmp215.sroa.0.0.copyload, %cond.true217 ]
  %ref.tmp215.sroa.5.0 = phi float [ 0.000000e+00, %cond.false219 ], [ %ref.tmp215.sroa.5.0.copyload, %cond.true217 ]
  %ref.tmp215.sroa.7.0 = phi float [ 0.000000e+00, %cond.false219 ], [ %ref.tmp215.sroa.7.0.copyload, %cond.true217 ]
  %303 = load float, ptr %m_relpos2CrossNormal, align 4, !tbaa !47
  %arrayidx5.i1026 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal, i64 0, i64 1
  %304 = load float, ptr %arrayidx5.i1026, align 4, !tbaa !47
  %mul8.i1028 = fmul float %ref.tmp215.sroa.5.0, %304
  %305 = tail call float @llvm.fmuladd.f32(float %303, float %ref.tmp215.sroa.0.0, float %mul8.i1028)
  %arrayidx10.i1029 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal, i64 0, i64 2
  %306 = load float, ptr %arrayidx10.i1029, align 4, !tbaa !47
  %307 = tail call float @llvm.fmuladd.f32(float %306, float %ref.tmp215.sroa.7.0, float %305)
  %add225 = fsub float %307, %302
  %add226 = fadd float %add201, %add225
  %fneg227 = fneg float %add128
  %308 = load float, ptr %m_erp, align 4, !tbaa !92
  %mul228 = fmul float %308, %fneg227
  %309 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %div229 = fdiv float %mul228, %309
  %sub = fsub float %restitution.0, %add226
  %310 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %mul231 = fmul float %div229, %310
  %mul233 = fmul float %310, %sub
  %311 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool234.not = icmp eq i32 %311, 0
  %312 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp235 = fcmp ogt float %add128, %312
  %or.cond = select i1 %tobool234.not, i1 true, i1 %cmp235
  %add237 = select i1 %or.cond, float %mul231, float -0.000000e+00
  %mul233.sink = fadd float %mul233, %add237
  %mul231.sink = select i1 %or.cond, float 0.000000e+00, float %mul231
  %313 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 14
  store float %mul233.sink, ptr %313, align 8
  %314 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 18
  store float %mul231.sink, ptr %314, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 15
  store <2 x float> zeroinitializer, ptr %m_cfm, align 4, !tbaa !47
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 17
  store float 1.000000e+10, ptr %m_upperLimit, align 4, !tbaa !50
  %315 = load i32, ptr %m_size.i1031, align 4, !tbaa !22
  %316 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 10
  store i32 %315, ptr %316, align 4, !tbaa !65
  %317 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and244 = and i32 %317, 32
  %tobool245.not = icmp eq i32 %and244, 0
  %m_lateralFrictionInitialized = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 15
  %318 = load i8, ptr %m_lateralFrictionInitialized, align 4, !range !40
  %tobool247.not = icmp eq i8 %318, 0
  %or.cond668 = select i1 %tobool245.not, i1 true, i1 %tobool247.not
  br i1 %or.cond668, label %if.then248, label %if.else308

if.then248:                                       ; preds = %cond.end223
  %319 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !47
  %mul.i1032 = fmul float %222, %319
  %sub.i1042 = fsub float %sub.i874, %mul.i1032
  %320 = load <2 x float>, ptr %arrayidx7.i692, align 4, !tbaa !47
  %321 = insertelement <2 x float> poison, float %222, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x float> %322, %320
  %324 = fsub <2 x float> %215, %323
  %retval.sroa.0.0.vec.insert.i1049 = insertelement <2 x float> undef, float %sub.i1042, i64 0
  %325 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i1049, <2 x float> %324, <2 x i32> <i32 0, i32 2>
  %326 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %324, <2 x i32> <i32 3, i32 1>
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 20
  store <2 x float> %325, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 20, i32 0, i64 2
  store <2 x float> %326, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx5.i.i1054 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 1
  %327 = fmul <2 x float> %324, %324
  %mul8.i.i1055 = extractelement <2 x float> %327, i64 0
  %328 = tail call float @llvm.fmuladd.f32(float %sub.i1042, float %sub.i1042, float %mul8.i.i1055)
  %arrayidx10.i.i1056 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 2
  %329 = extractelement <2 x float> %324, i64 1
  %330 = tail call float @llvm.fmuladd.f32(float %329, float %329, float %328)
  %331 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and259 = and i32 %331, 64
  %tobool260 = icmp eq i32 %and259, 0
  %cmp262 = fcmp ogt float %330, 0x3E80000000000000
  %or.cond441 = and i1 %tobool260, %cmp262
  br i1 %or.cond441, label %if.then263, label %if.else289

if.then263:                                       ; preds = %if.then248
  %sqrt = tail call float @llvm.sqrt.f32(float %330)
  %div.i = fdiv float 1.000000e+00, %sqrt
  %mul.i.i1057 = fmul float %div.i, %sub.i1042
  store float %mul.i.i1057, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %332 = insertelement <2 x float> poison, float %div.i, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x float> %333, %324
  store <2 x float> %334, ptr %arrayidx5.i.i1054, align 4, !tbaa !47
  %and269 = and i32 %331, 16
  %tobool270.not = icmp eq i32 %and269, 0
  br i1 %tobool270.not, label %land.lhs.true.i1114, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then263
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %336 = insertelement <2 x float> %335, float %mul.i.i1057, i64 1
  %337 = fneg <2 x float> %336
  %338 = extractelement <2 x float> %334, i64 0
  %339 = fneg float %338
  %neg30.i1066 = fmul float %319, %339
  %340 = extractelement <2 x float> %320, i64 0
  %341 = tail call float @llvm.fmuladd.f32(float %mul.i.i1057, float %340, float %neg30.i1066)
  %retval.sroa.3.12.vec.insert.i1069 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %341, i64 0
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i1069, ptr %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2, i64 0, i64 2
  %342 = fmul <2 x float> %320, %337
  %343 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %344 = insertelement <2 x float> %343, float %319, i64 1
  %345 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %344, <2 x float> %342)
  %346 = fmul <2 x float> %345, %345
  %mul8.i.i.i.i = extractelement <2 x float> %346, i64 1
  %347 = extractelement <2 x float> %345, i64 0
  %348 = tail call float @llvm.fmuladd.f32(float %347, float %347, float %mul8.i.i.i.i)
  %349 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %348)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %349)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %350 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x float> %345, %351
  store <2 x float> %352, ptr %m_lateralFrictionDir2, align 4, !tbaa !47
  %mul7.i.i.i = fmul float %341, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !47
  %353 = load i8, ptr %m_hasAnisotropicFriction.i.i1189, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i = icmp eq i8 %353, 0
  br i1 %tobool.i.not.i, label %land.lhs.true.i1082, label %if.then.i1074

if.then.i1074:                                    ; preds = %land.lhs.true.i
  %354 = load float, ptr %m_worldTransform.i, align 4, !tbaa !47
  %355 = load float, ptr %arrayidx4.i.i.i1193, align 4, !tbaa !47
  %356 = extractelement <2 x float> %352, i64 1
  %mul7.i.i.i1075 = fmul float %356, %355
  %357 = extractelement <2 x float> %352, i64 0
  %358 = tail call float @llvm.fmuladd.f32(float %354, float %357, float %mul7.i.i.i1075)
  %359 = load float, ptr %arrayidx9.i.i.i1196, align 4, !tbaa !47
  %360 = tail call float @llvm.fmuladd.f32(float %359, float %mul7.i.i.i, float %358)
  %361 = load float, ptr %arrayidx.i.i9.i.i1198, align 4, !tbaa !47
  %362 = load float, ptr %arrayidx.i14.i10.i.i1199, align 4, !tbaa !47
  %mul7.i11.i.i = fmul float %356, %362
  %363 = tail call float @llvm.fmuladd.f32(float %361, float %357, float %mul7.i11.i.i)
  %364 = load float, ptr %arrayidx.i16.i.i.i1201, align 4, !tbaa !47
  %365 = tail call float @llvm.fmuladd.f32(float %364, float %mul7.i.i.i, float %363)
  %366 = load float, ptr %arrayidx.i.i12.i.i1202, align 4, !tbaa !47
  %367 = load float, ptr %arrayidx.i14.i13.i.i1203, align 4, !tbaa !47
  %mul7.i15.i.i = fmul float %356, %367
  %368 = tail call float @llvm.fmuladd.f32(float %366, float %357, float %mul7.i15.i.i)
  %369 = load float, ptr %arrayidx.i16.i16.i.i1205, align 4, !tbaa !47
  %370 = tail call float @llvm.fmuladd.f32(float %369, float %mul7.i.i.i, float %368)
  %371 = load float, ptr %m_anisotropicFriction.i.i1206, align 4, !tbaa !47
  %mul.i.i1076 = fmul float %360, %371
  %372 = load float, ptr %arrayidx5.i.i1208, align 4, !tbaa !47
  %mul8.i.i1078 = fmul float %365, %372
  %373 = load float, ptr %arrayidx10.i.i1210, align 4, !tbaa !47
  %mul13.i.i = fmul float %370, %373
  %374 = insertelement <2 x float> poison, float %361, i64 0
  %375 = insertelement <2 x float> %374, float %362, i64 1
  %376 = insertelement <2 x float> poison, float %mul8.i.i1078, i64 0
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x float> %375, %377
  %379 = insertelement <2 x float> poison, float %354, i64 0
  %380 = insertelement <2 x float> %379, float %355, i64 1
  %381 = insertelement <2 x float> poison, float %mul.i.i1076, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %380, <2 x float> %382, <2 x float> %378)
  %384 = insertelement <2 x float> poison, float %366, i64 0
  %385 = insertelement <2 x float> %384, float %367, i64 1
  %386 = insertelement <2 x float> poison, float %mul13.i.i, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %385, <2 x float> %387, <2 x float> %383)
  %mul8.i20.i.i = fmul float %364, %mul8.i.i1078
  %389 = tail call float @llvm.fmuladd.f32(float %359, float %mul.i.i1076, float %mul8.i20.i.i)
  %390 = tail call float @llvm.fmuladd.f32(float %369, float %mul13.i.i, float %389)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %390, i64 0
  store <2 x float> %388, ptr %m_lateralFrictionDir2, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %arrayidx10.i.i.i.i, align 4, !tbaa.struct !66
  br label %land.lhs.true.i1082

land.lhs.true.i1082:                              ; preds = %if.then.i1074, %land.lhs.true.i
  %391 = phi float [ %mul7.i.i.i, %land.lhs.true.i ], [ %390, %if.then.i1074 ]
  %392 = phi <2 x float> [ %352, %land.lhs.true.i ], [ %388, %if.then.i1074 ]
  %393 = load i8, ptr %m_hasAnisotropicFriction.i.i1221, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1084 = icmp eq i8 %393, 0
  br i1 %tobool.i.not.i1084, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1112, label %if.then.i1085

if.then.i1085:                                    ; preds = %land.lhs.true.i1082
  %394 = load float, ptr %m_worldTransform.i670, align 4, !tbaa !47
  %395 = load float, ptr %arrayidx4.i.i.i1225, align 4, !tbaa !47
  %396 = extractelement <2 x float> %392, i64 1
  %mul7.i.i.i1089 = fmul float %395, %396
  %397 = extractelement <2 x float> %392, i64 0
  %398 = tail call float @llvm.fmuladd.f32(float %394, float %397, float %mul7.i.i.i1089)
  %399 = load float, ptr %arrayidx9.i.i.i1228, align 4, !tbaa !47
  %400 = tail call float @llvm.fmuladd.f32(float %399, float %391, float %398)
  %401 = load float, ptr %arrayidx.i.i9.i.i1230, align 4, !tbaa !47
  %402 = load float, ptr %arrayidx.i14.i10.i.i1231, align 4, !tbaa !47
  %mul7.i11.i.i1094 = fmul float %396, %402
  %403 = tail call float @llvm.fmuladd.f32(float %401, float %397, float %mul7.i11.i.i1094)
  %404 = load float, ptr %arrayidx.i16.i.i.i1233, align 4, !tbaa !47
  %405 = tail call float @llvm.fmuladd.f32(float %404, float %391, float %403)
  %406 = load float, ptr %arrayidx.i.i12.i.i1234, align 4, !tbaa !47
  %407 = load float, ptr %arrayidx.i14.i13.i.i1235, align 4, !tbaa !47
  %mul7.i15.i.i1098 = fmul float %396, %407
  %408 = tail call float @llvm.fmuladd.f32(float %406, float %397, float %mul7.i15.i.i1098)
  %409 = load float, ptr %arrayidx.i16.i16.i.i1237, align 4, !tbaa !47
  %410 = tail call float @llvm.fmuladd.f32(float %409, float %391, float %408)
  %411 = load float, ptr %m_anisotropicFriction.i.i1238, align 4, !tbaa !47
  %mul.i.i1101 = fmul float %400, %411
  %412 = load float, ptr %arrayidx5.i.i1240, align 4, !tbaa !47
  %mul8.i.i1103 = fmul float %405, %412
  %413 = load float, ptr %arrayidx10.i.i1242, align 4, !tbaa !47
  %mul13.i.i1105 = fmul float %410, %413
  %414 = insertelement <2 x float> poison, float %401, i64 0
  %415 = insertelement <2 x float> %414, float %402, i64 1
  %416 = insertelement <2 x float> poison, float %mul8.i.i1103, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x float> %415, %417
  %419 = insertelement <2 x float> poison, float %394, i64 0
  %420 = insertelement <2 x float> %419, float %395, i64 1
  %421 = insertelement <2 x float> poison, float %mul.i.i1101, i64 0
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %422, <2 x float> %418)
  %424 = insertelement <2 x float> poison, float %406, i64 0
  %425 = insertelement <2 x float> %424, float %407, i64 1
  %426 = insertelement <2 x float> poison, float %mul13.i.i1105, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %427, <2 x float> %423)
  %mul8.i20.i.i1108 = fmul float %404, %mul8.i.i1103
  %429 = tail call float @llvm.fmuladd.f32(float %399, float %mul.i.i1101, float %mul8.i20.i.i1108)
  %430 = tail call float @llvm.fmuladd.f32(float %409, float %mul13.i.i1105, float %429)
  %retval.sroa.3.12.vec.insert.i18.i1111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %430, i64 0
  store <2 x float> %428, ptr %m_lateralFrictionDir2, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1111, ptr %arrayidx10.i.i.i.i, align 4, !tbaa.struct !66
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1112

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1112: ; preds = %land.lhs.true.i1082, %if.then.i1085
  %call282 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %land.lhs.true.i1114

land.lhs.true.i1114:                              ; preds = %if.then263, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1112
  %431 = load i8, ptr %m_hasAnisotropicFriction.i.i1189, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1116 = icmp eq i8 %431, 0
  br i1 %tobool.i.not.i1116, label %land.lhs.true.i1146, label %if.then.i1117

if.then.i1117:                                    ; preds = %land.lhs.true.i1114
  %432 = load float, ptr %m_worldTransform.i, align 4, !tbaa !47
  %433 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %434 = load float, ptr %arrayidx4.i.i.i1193, align 4, !tbaa !47
  %435 = load float, ptr %arrayidx5.i.i1054, align 4, !tbaa !47
  %mul7.i.i.i1121 = fmul float %434, %435
  %436 = tail call float @llvm.fmuladd.f32(float %432, float %433, float %mul7.i.i.i1121)
  %437 = load float, ptr %arrayidx9.i.i.i1196, align 4, !tbaa !47
  %438 = load float, ptr %arrayidx10.i.i1056, align 4, !tbaa !47
  %439 = tail call float @llvm.fmuladd.f32(float %437, float %438, float %436)
  %440 = load float, ptr %arrayidx.i.i9.i.i1198, align 4, !tbaa !47
  %441 = load float, ptr %arrayidx.i14.i10.i.i1199, align 4, !tbaa !47
  %mul7.i11.i.i1126 = fmul float %435, %441
  %442 = tail call float @llvm.fmuladd.f32(float %440, float %433, float %mul7.i11.i.i1126)
  %443 = load float, ptr %arrayidx.i16.i.i.i1201, align 4, !tbaa !47
  %444 = tail call float @llvm.fmuladd.f32(float %443, float %438, float %442)
  %445 = load float, ptr %arrayidx.i.i12.i.i1202, align 4, !tbaa !47
  %446 = load float, ptr %arrayidx.i14.i13.i.i1203, align 4, !tbaa !47
  %mul7.i15.i.i1130 = fmul float %435, %446
  %447 = tail call float @llvm.fmuladd.f32(float %445, float %433, float %mul7.i15.i.i1130)
  %448 = load float, ptr %arrayidx.i16.i16.i.i1205, align 4, !tbaa !47
  %449 = tail call float @llvm.fmuladd.f32(float %448, float %438, float %447)
  %450 = load float, ptr %m_anisotropicFriction.i.i1206, align 4, !tbaa !47
  %mul.i.i1133 = fmul float %439, %450
  %451 = load float, ptr %arrayidx5.i.i1208, align 4, !tbaa !47
  %mul8.i.i1135 = fmul float %444, %451
  %452 = load float, ptr %arrayidx10.i.i1210, align 4, !tbaa !47
  %mul13.i.i1137 = fmul float %449, %452
  %453 = insertelement <2 x float> poison, float %440, i64 0
  %454 = insertelement <2 x float> %453, float %441, i64 1
  %455 = insertelement <2 x float> poison, float %mul8.i.i1135, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = fmul <2 x float> %454, %456
  %458 = insertelement <2 x float> poison, float %432, i64 0
  %459 = insertelement <2 x float> %458, float %434, i64 1
  %460 = insertelement <2 x float> poison, float %mul.i.i1133, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %459, <2 x float> %461, <2 x float> %457)
  %463 = insertelement <2 x float> poison, float %445, i64 0
  %464 = insertelement <2 x float> %463, float %446, i64 1
  %465 = insertelement <2 x float> poison, float %mul13.i.i1137, i64 0
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %464, <2 x float> %466, <2 x float> %462)
  %mul8.i20.i.i1140 = fmul float %443, %mul8.i.i1135
  %468 = tail call float @llvm.fmuladd.f32(float %437, float %mul.i.i1133, float %mul8.i20.i.i1140)
  %469 = tail call float @llvm.fmuladd.f32(float %448, float %mul13.i.i1137, float %468)
  %retval.sroa.3.12.vec.insert.i18.i1143 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %469, i64 0
  store <2 x float> %467, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1143, ptr %arrayidx10.i.i1056, align 4, !tbaa.struct !66
  br label %land.lhs.true.i1146

land.lhs.true.i1146:                              ; preds = %if.then.i1117, %land.lhs.true.i1114
  %470 = load i8, ptr %m_hasAnisotropicFriction.i.i1221, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1148 = icmp eq i8 %470, 0
  br i1 %tobool.i.not.i1148, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1176, label %if.then.i1149

if.then.i1149:                                    ; preds = %land.lhs.true.i1146
  %471 = load float, ptr %m_worldTransform.i670, align 4, !tbaa !47
  %472 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %473 = load float, ptr %arrayidx4.i.i.i1225, align 4, !tbaa !47
  %474 = load float, ptr %arrayidx5.i.i1054, align 4, !tbaa !47
  %mul7.i.i.i1153 = fmul float %473, %474
  %475 = tail call float @llvm.fmuladd.f32(float %471, float %472, float %mul7.i.i.i1153)
  %476 = load float, ptr %arrayidx9.i.i.i1228, align 4, !tbaa !47
  %477 = load float, ptr %arrayidx10.i.i1056, align 4, !tbaa !47
  %478 = tail call float @llvm.fmuladd.f32(float %476, float %477, float %475)
  %479 = load float, ptr %arrayidx.i.i9.i.i1230, align 4, !tbaa !47
  %480 = load float, ptr %arrayidx.i14.i10.i.i1231, align 4, !tbaa !47
  %mul7.i11.i.i1158 = fmul float %474, %480
  %481 = tail call float @llvm.fmuladd.f32(float %479, float %472, float %mul7.i11.i.i1158)
  %482 = load float, ptr %arrayidx.i16.i.i.i1233, align 4, !tbaa !47
  %483 = tail call float @llvm.fmuladd.f32(float %482, float %477, float %481)
  %484 = load float, ptr %arrayidx.i.i12.i.i1234, align 4, !tbaa !47
  %485 = load float, ptr %arrayidx.i14.i13.i.i1235, align 4, !tbaa !47
  %mul7.i15.i.i1162 = fmul float %474, %485
  %486 = tail call float @llvm.fmuladd.f32(float %484, float %472, float %mul7.i15.i.i1162)
  %487 = load float, ptr %arrayidx.i16.i16.i.i1237, align 4, !tbaa !47
  %488 = tail call float @llvm.fmuladd.f32(float %487, float %477, float %486)
  %489 = load float, ptr %m_anisotropicFriction.i.i1238, align 4, !tbaa !47
  %mul.i.i1165 = fmul float %478, %489
  %490 = load float, ptr %arrayidx5.i.i1240, align 4, !tbaa !47
  %mul8.i.i1167 = fmul float %483, %490
  %491 = load float, ptr %arrayidx10.i.i1242, align 4, !tbaa !47
  %mul13.i.i1169 = fmul float %488, %491
  %492 = insertelement <2 x float> poison, float %479, i64 0
  %493 = insertelement <2 x float> %492, float %480, i64 1
  %494 = insertelement <2 x float> poison, float %mul8.i.i1167, i64 0
  %495 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> zeroinitializer
  %496 = fmul <2 x float> %493, %495
  %497 = insertelement <2 x float> poison, float %471, i64 0
  %498 = insertelement <2 x float> %497, float %473, i64 1
  %499 = insertelement <2 x float> poison, float %mul.i.i1165, i64 0
  %500 = shufflevector <2 x float> %499, <2 x float> poison, <2 x i32> zeroinitializer
  %501 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %498, <2 x float> %500, <2 x float> %496)
  %502 = insertelement <2 x float> poison, float %484, i64 0
  %503 = insertelement <2 x float> %502, float %485, i64 1
  %504 = insertelement <2 x float> poison, float %mul13.i.i1169, i64 0
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %503, <2 x float> %505, <2 x float> %501)
  %mul8.i20.i.i1172 = fmul float %482, %mul8.i.i1167
  %507 = tail call float @llvm.fmuladd.f32(float %476, float %mul.i.i1165, float %mul8.i20.i.i1172)
  %508 = tail call float @llvm.fmuladd.f32(float %487, float %mul13.i.i1169, float %507)
  %retval.sroa.3.12.vec.insert.i18.i1175 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %508, i64 0
  store <2 x float> %506, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1175, ptr %arrayidx10.i.i1056, align 4, !tbaa.struct !66
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1176

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1176: ; preds = %land.lhs.true.i1146, %if.then.i1149
  %call287 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  store i8 1, ptr %m_lateralFrictionInitialized, align 4, !tbaa !95
  br label %if.end318

if.else289:                                       ; preds = %if.then248
  %m_lateralFrictionDir2292 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %509 = extractelement <2 x float> %320, i64 1
  %510 = tail call float @llvm.fabs.f32(float %509)
  %cmp.i1178 = fcmp ogt float %510, 0x3FE6A09E60000000
  br i1 %cmp.i1178, label %if.then.i1179, label %if.else.i

if.then.i1179:                                    ; preds = %if.else289
  %mul9.i = fmul float %509, %509
  %511 = extractelement <2 x float> %320, i64 0
  %512 = tail call float @llvm.fmuladd.f32(float %511, float %511, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %512)
  %div.i1181 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i1182 = fneg float %509
  %mul.i1183 = fmul float %div.i1181, %fneg.i1182
  %mul17.i = fmul float %511, %div.i1181
  %fneg23.i = fneg float %319
  %513 = insertelement <2 x float> poison, float %mul17.i, i64 0
  %514 = insertelement <2 x float> %513, float %div.i1181, i64 1
  %515 = insertelement <2 x float> poison, float %fneg23.i, i64 0
  %516 = insertelement <2 x float> %515, float %512, i64 1
  %517 = fmul <2 x float> %514, %516
  %mul32.i = fmul float %319, %mul.i1183
  %518 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i1183, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %if.else289
  %519 = extractelement <2 x float> %320, i64 0
  %520 = fmul <2 x float> %320, %320
  %mul39.i = extractelement <2 x float> %520, i64 0
  %521 = tail call float @llvm.fmuladd.f32(float %319, float %319, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %521)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %519
  %522 = insertelement <2 x float> poison, float %div42.i, i64 0
  %523 = shufflevector <2 x float> %522, <2 x float> poison, <2 x i32> zeroinitializer
  %524 = insertelement <2 x float> poison, float %fneg45.i, i64 0
  %525 = insertelement <2 x float> %524, float %319, i64 1
  %526 = fmul <2 x float> %523, %525
  %527 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %528 = fneg <2 x float> %320
  %529 = shufflevector <2 x float> %527, <2 x float> %528, <2 x i32> <i32 0, i32 3>
  %530 = fmul <2 x float> %529, %526
  %mul61.i = fmul float %521, %div42.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i1179, %if.else.i
  %.sink = phi float [ %mul17.i, %if.then.i1179 ], [ 0.000000e+00, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i1179 ], [ %mul61.i, %if.else.i ]
  %531 = phi <2 x float> [ %517, %if.then.i1179 ], [ %530, %if.else.i ]
  %532 = phi <2 x float> [ %518, %if.then.i1179 ], [ %526, %if.else.i ]
  store <2 x float> %532, ptr %m_lateralFrictionDir1, align 4
  store float %.sink, ptr %arrayidx10.i.i1056, align 4
  %533 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 3
  store float 0.000000e+00, ptr %533, align 4
  %534 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %534, ptr %m_lateralFrictionDir2292, align 4
  %535 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2292, i64 0, i64 2
  store float %mul61.sink.i, ptr %535, align 4
  %536 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2292, i64 0, i64 3
  store float 0.000000e+00, ptr %536, align 4
  %537 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and294 = and i32 %537, 16
  %tobool295.not = icmp eq i32 %and294, 0
  br i1 %tobool295.not, label %land.lhs.true.i1252, label %land.lhs.true.i1188

land.lhs.true.i1188:                              ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit
  %538 = load i8, ptr %m_hasAnisotropicFriction.i.i1189, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1190 = icmp eq i8 %538, 0
  br i1 %tobool.i.not.i1190, label %land.lhs.true.i1220, label %if.then.i1191

if.then.i1191:                                    ; preds = %land.lhs.true.i1188
  %539 = load float, ptr %m_worldTransform.i, align 4, !tbaa !47
  %540 = load float, ptr %arrayidx4.i.i.i1193, align 4, !tbaa !47
  %541 = extractelement <2 x float> %531, i64 0
  %mul7.i.i.i1195 = fmul float %541, %540
  %542 = extractelement <2 x float> %531, i64 1
  %543 = tail call float @llvm.fmuladd.f32(float %539, float %542, float %mul7.i.i.i1195)
  %544 = load float, ptr %arrayidx9.i.i.i1196, align 4, !tbaa !47
  %545 = tail call float @llvm.fmuladd.f32(float %544, float %mul61.sink.i, float %543)
  %546 = load float, ptr %arrayidx.i.i9.i.i1198, align 4, !tbaa !47
  %547 = load float, ptr %arrayidx.i14.i10.i.i1199, align 4, !tbaa !47
  %mul7.i11.i.i1200 = fmul float %541, %547
  %548 = tail call float @llvm.fmuladd.f32(float %546, float %542, float %mul7.i11.i.i1200)
  %549 = load float, ptr %arrayidx.i16.i.i.i1201, align 4, !tbaa !47
  %550 = tail call float @llvm.fmuladd.f32(float %549, float %mul61.sink.i, float %548)
  %551 = load float, ptr %arrayidx.i.i12.i.i1202, align 4, !tbaa !47
  %552 = load float, ptr %arrayidx.i14.i13.i.i1203, align 4, !tbaa !47
  %mul7.i15.i.i1204 = fmul float %541, %552
  %553 = tail call float @llvm.fmuladd.f32(float %551, float %542, float %mul7.i15.i.i1204)
  %554 = load float, ptr %arrayidx.i16.i16.i.i1205, align 4, !tbaa !47
  %555 = tail call float @llvm.fmuladd.f32(float %554, float %mul61.sink.i, float %553)
  %556 = load float, ptr %m_anisotropicFriction.i.i1206, align 4, !tbaa !47
  %mul.i.i1207 = fmul float %545, %556
  %557 = load float, ptr %arrayidx5.i.i1208, align 4, !tbaa !47
  %mul8.i.i1209 = fmul float %550, %557
  %558 = load float, ptr %arrayidx10.i.i1210, align 4, !tbaa !47
  %mul13.i.i1211 = fmul float %555, %558
  %559 = insertelement <2 x float> poison, float %547, i64 0
  %560 = insertelement <2 x float> %559, float %546, i64 1
  %561 = insertelement <2 x float> poison, float %mul8.i.i1209, i64 0
  %562 = shufflevector <2 x float> %561, <2 x float> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x float> %560, %562
  %564 = insertelement <2 x float> poison, float %540, i64 0
  %565 = insertelement <2 x float> %564, float %539, i64 1
  %566 = insertelement <2 x float> poison, float %mul.i.i1207, i64 0
  %567 = shufflevector <2 x float> %566, <2 x float> poison, <2 x i32> zeroinitializer
  %568 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %565, <2 x float> %567, <2 x float> %563)
  %569 = insertelement <2 x float> poison, float %552, i64 0
  %570 = insertelement <2 x float> %569, float %551, i64 1
  %571 = insertelement <2 x float> poison, float %mul13.i.i1211, i64 0
  %572 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> zeroinitializer
  %573 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %570, <2 x float> %572, <2 x float> %568)
  %mul8.i20.i.i1214 = fmul float %549, %mul8.i.i1209
  %574 = tail call float @llvm.fmuladd.f32(float %544, float %mul.i.i1207, float %mul8.i20.i.i1214)
  %575 = tail call float @llvm.fmuladd.f32(float %554, float %mul13.i.i1211, float %574)
  %576 = shufflevector <2 x float> %573, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i18.i1217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %575, i64 0
  store <2 x float> %576, ptr %m_lateralFrictionDir2292, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1217, ptr %535, align 4, !tbaa.struct !66
  br label %land.lhs.true.i1220

land.lhs.true.i1220:                              ; preds = %if.then.i1191, %land.lhs.true.i1188
  %577 = phi float [ %mul61.sink.i, %land.lhs.true.i1188 ], [ %575, %if.then.i1191 ]
  %578 = phi <2 x float> [ %531, %land.lhs.true.i1188 ], [ %573, %if.then.i1191 ]
  %579 = load i8, ptr %m_hasAnisotropicFriction.i.i1221, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1222 = icmp eq i8 %579, 0
  br i1 %tobool.i.not.i1222, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1250, label %if.then.i1223

if.then.i1223:                                    ; preds = %land.lhs.true.i1220
  %580 = load float, ptr %m_worldTransform.i670, align 4, !tbaa !47
  %581 = load float, ptr %arrayidx4.i.i.i1225, align 4, !tbaa !47
  %582 = extractelement <2 x float> %578, i64 0
  %mul7.i.i.i1227 = fmul float %581, %582
  %583 = extractelement <2 x float> %578, i64 1
  %584 = tail call float @llvm.fmuladd.f32(float %580, float %583, float %mul7.i.i.i1227)
  %585 = load float, ptr %arrayidx9.i.i.i1228, align 4, !tbaa !47
  %586 = tail call float @llvm.fmuladd.f32(float %585, float %577, float %584)
  %587 = load float, ptr %arrayidx.i.i9.i.i1230, align 4, !tbaa !47
  %588 = load float, ptr %arrayidx.i14.i10.i.i1231, align 4, !tbaa !47
  %mul7.i11.i.i1232 = fmul float %582, %588
  %589 = tail call float @llvm.fmuladd.f32(float %587, float %583, float %mul7.i11.i.i1232)
  %590 = load float, ptr %arrayidx.i16.i.i.i1233, align 4, !tbaa !47
  %591 = tail call float @llvm.fmuladd.f32(float %590, float %577, float %589)
  %592 = load float, ptr %arrayidx.i.i12.i.i1234, align 4, !tbaa !47
  %593 = load float, ptr %arrayidx.i14.i13.i.i1235, align 4, !tbaa !47
  %mul7.i15.i.i1236 = fmul float %582, %593
  %594 = tail call float @llvm.fmuladd.f32(float %592, float %583, float %mul7.i15.i.i1236)
  %595 = load float, ptr %arrayidx.i16.i16.i.i1237, align 4, !tbaa !47
  %596 = tail call float @llvm.fmuladd.f32(float %595, float %577, float %594)
  %597 = load float, ptr %m_anisotropicFriction.i.i1238, align 4, !tbaa !47
  %mul.i.i1239 = fmul float %586, %597
  %598 = load float, ptr %arrayidx5.i.i1240, align 4, !tbaa !47
  %mul8.i.i1241 = fmul float %591, %598
  %599 = load float, ptr %arrayidx10.i.i1242, align 4, !tbaa !47
  %mul13.i.i1243 = fmul float %596, %599
  %600 = insertelement <2 x float> poison, float %587, i64 0
  %601 = insertelement <2 x float> %600, float %588, i64 1
  %602 = insertelement <2 x float> poison, float %mul8.i.i1241, i64 0
  %603 = shufflevector <2 x float> %602, <2 x float> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x float> %601, %603
  %605 = insertelement <2 x float> poison, float %580, i64 0
  %606 = insertelement <2 x float> %605, float %581, i64 1
  %607 = insertelement <2 x float> poison, float %mul.i.i1239, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %606, <2 x float> %608, <2 x float> %604)
  %610 = insertelement <2 x float> poison, float %592, i64 0
  %611 = insertelement <2 x float> %610, float %593, i64 1
  %612 = insertelement <2 x float> poison, float %mul13.i.i1243, i64 0
  %613 = shufflevector <2 x float> %612, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %611, <2 x float> %613, <2 x float> %609)
  %mul8.i20.i.i1246 = fmul float %590, %mul8.i.i1241
  %615 = tail call float @llvm.fmuladd.f32(float %585, float %mul.i.i1239, float %mul8.i20.i.i1246)
  %616 = tail call float @llvm.fmuladd.f32(float %595, float %mul13.i.i1243, float %615)
  %retval.sroa.3.12.vec.insert.i18.i1249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %616, i64 0
  store <2 x float> %614, ptr %m_lateralFrictionDir2292, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1249, ptr %535, align 4, !tbaa.struct !66
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1250

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1250: ; preds = %land.lhs.true.i1220, %if.then.i1223
  %call300 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2292, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %land.lhs.true.i1252

land.lhs.true.i1252:                              ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1250
  %617 = load i8, ptr %m_hasAnisotropicFriction.i.i1189, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1254 = icmp eq i8 %617, 0
  br i1 %tobool.i.not.i1254, label %land.lhs.true.i1284, label %if.then.i1255

if.then.i1255:                                    ; preds = %land.lhs.true.i1252
  %618 = load float, ptr %m_worldTransform.i, align 4, !tbaa !47
  %619 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %620 = load float, ptr %arrayidx4.i.i.i1193, align 4, !tbaa !47
  %621 = load float, ptr %arrayidx5.i.i1054, align 4, !tbaa !47
  %mul7.i.i.i1259 = fmul float %620, %621
  %622 = tail call float @llvm.fmuladd.f32(float %618, float %619, float %mul7.i.i.i1259)
  %623 = load float, ptr %arrayidx9.i.i.i1196, align 4, !tbaa !47
  %624 = load float, ptr %arrayidx10.i.i1056, align 4, !tbaa !47
  %625 = tail call float @llvm.fmuladd.f32(float %623, float %624, float %622)
  %626 = load float, ptr %arrayidx.i.i9.i.i1198, align 4, !tbaa !47
  %627 = load float, ptr %arrayidx.i14.i10.i.i1199, align 4, !tbaa !47
  %mul7.i11.i.i1264 = fmul float %621, %627
  %628 = tail call float @llvm.fmuladd.f32(float %626, float %619, float %mul7.i11.i.i1264)
  %629 = load float, ptr %arrayidx.i16.i.i.i1201, align 4, !tbaa !47
  %630 = tail call float @llvm.fmuladd.f32(float %629, float %624, float %628)
  %631 = load float, ptr %arrayidx.i.i12.i.i1202, align 4, !tbaa !47
  %632 = load float, ptr %arrayidx.i14.i13.i.i1203, align 4, !tbaa !47
  %mul7.i15.i.i1268 = fmul float %621, %632
  %633 = tail call float @llvm.fmuladd.f32(float %631, float %619, float %mul7.i15.i.i1268)
  %634 = load float, ptr %arrayidx.i16.i16.i.i1205, align 4, !tbaa !47
  %635 = tail call float @llvm.fmuladd.f32(float %634, float %624, float %633)
  %636 = load float, ptr %m_anisotropicFriction.i.i1206, align 4, !tbaa !47
  %mul.i.i1271 = fmul float %625, %636
  %637 = load float, ptr %arrayidx5.i.i1208, align 4, !tbaa !47
  %mul8.i.i1273 = fmul float %630, %637
  %638 = load float, ptr %arrayidx10.i.i1210, align 4, !tbaa !47
  %mul13.i.i1275 = fmul float %635, %638
  %639 = insertelement <2 x float> poison, float %626, i64 0
  %640 = insertelement <2 x float> %639, float %627, i64 1
  %641 = insertelement <2 x float> poison, float %mul8.i.i1273, i64 0
  %642 = shufflevector <2 x float> %641, <2 x float> poison, <2 x i32> zeroinitializer
  %643 = fmul <2 x float> %640, %642
  %644 = insertelement <2 x float> poison, float %618, i64 0
  %645 = insertelement <2 x float> %644, float %620, i64 1
  %646 = insertelement <2 x float> poison, float %mul.i.i1271, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %645, <2 x float> %647, <2 x float> %643)
  %649 = insertelement <2 x float> poison, float %631, i64 0
  %650 = insertelement <2 x float> %649, float %632, i64 1
  %651 = insertelement <2 x float> poison, float %mul13.i.i1275, i64 0
  %652 = shufflevector <2 x float> %651, <2 x float> poison, <2 x i32> zeroinitializer
  %653 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %652, <2 x float> %648)
  %mul8.i20.i.i1278 = fmul float %629, %mul8.i.i1273
  %654 = tail call float @llvm.fmuladd.f32(float %623, float %mul.i.i1271, float %mul8.i20.i.i1278)
  %655 = tail call float @llvm.fmuladd.f32(float %634, float %mul13.i.i1275, float %654)
  %retval.sroa.3.12.vec.insert.i18.i1281 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %655, i64 0
  store <2 x float> %653, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1281, ptr %arrayidx10.i.i1056, align 4, !tbaa.struct !66
  br label %land.lhs.true.i1284

land.lhs.true.i1284:                              ; preds = %if.then.i1255, %land.lhs.true.i1252
  %656 = load i8, ptr %m_hasAnisotropicFriction.i.i1221, align 8, !tbaa !67, !range !40, !noundef !68
  %tobool.i.not.i1286 = icmp eq i8 %656, 0
  br i1 %tobool.i.not.i1286, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1314, label %if.then.i1287

if.then.i1287:                                    ; preds = %land.lhs.true.i1284
  %657 = load float, ptr %m_worldTransform.i670, align 4, !tbaa !47
  %658 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !47
  %659 = load float, ptr %arrayidx4.i.i.i1225, align 4, !tbaa !47
  %660 = load float, ptr %arrayidx5.i.i1054, align 4, !tbaa !47
  %mul7.i.i.i1291 = fmul float %659, %660
  %661 = tail call float @llvm.fmuladd.f32(float %657, float %658, float %mul7.i.i.i1291)
  %662 = load float, ptr %arrayidx9.i.i.i1228, align 4, !tbaa !47
  %663 = load float, ptr %arrayidx10.i.i1056, align 4, !tbaa !47
  %664 = tail call float @llvm.fmuladd.f32(float %662, float %663, float %661)
  %665 = load float, ptr %arrayidx.i.i9.i.i1230, align 4, !tbaa !47
  %666 = load float, ptr %arrayidx.i14.i10.i.i1231, align 4, !tbaa !47
  %mul7.i11.i.i1296 = fmul float %660, %666
  %667 = tail call float @llvm.fmuladd.f32(float %665, float %658, float %mul7.i11.i.i1296)
  %668 = load float, ptr %arrayidx.i16.i.i.i1233, align 4, !tbaa !47
  %669 = tail call float @llvm.fmuladd.f32(float %668, float %663, float %667)
  %670 = load float, ptr %arrayidx.i.i12.i.i1234, align 4, !tbaa !47
  %671 = load float, ptr %arrayidx.i14.i13.i.i1235, align 4, !tbaa !47
  %mul7.i15.i.i1300 = fmul float %660, %671
  %672 = tail call float @llvm.fmuladd.f32(float %670, float %658, float %mul7.i15.i.i1300)
  %673 = load float, ptr %arrayidx.i16.i16.i.i1237, align 4, !tbaa !47
  %674 = tail call float @llvm.fmuladd.f32(float %673, float %663, float %672)
  %675 = load float, ptr %m_anisotropicFriction.i.i1238, align 4, !tbaa !47
  %mul.i.i1303 = fmul float %664, %675
  %676 = load float, ptr %arrayidx5.i.i1240, align 4, !tbaa !47
  %mul8.i.i1305 = fmul float %669, %676
  %677 = load float, ptr %arrayidx10.i.i1242, align 4, !tbaa !47
  %mul13.i.i1307 = fmul float %674, %677
  %678 = insertelement <2 x float> poison, float %665, i64 0
  %679 = insertelement <2 x float> %678, float %666, i64 1
  %680 = insertelement <2 x float> poison, float %mul8.i.i1305, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = fmul <2 x float> %679, %681
  %683 = insertelement <2 x float> poison, float %657, i64 0
  %684 = insertelement <2 x float> %683, float %659, i64 1
  %685 = insertelement <2 x float> poison, float %mul.i.i1303, i64 0
  %686 = shufflevector <2 x float> %685, <2 x float> poison, <2 x i32> zeroinitializer
  %687 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %684, <2 x float> %686, <2 x float> %682)
  %688 = insertelement <2 x float> poison, float %670, i64 0
  %689 = insertelement <2 x float> %688, float %671, i64 1
  %690 = insertelement <2 x float> poison, float %mul13.i.i1307, i64 0
  %691 = shufflevector <2 x float> %690, <2 x float> poison, <2 x i32> zeroinitializer
  %692 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %689, <2 x float> %691, <2 x float> %687)
  %mul8.i20.i.i1310 = fmul float %668, %mul8.i.i1305
  %693 = tail call float @llvm.fmuladd.f32(float %662, float %mul.i.i1303, float %mul8.i20.i.i1310)
  %694 = tail call float @llvm.fmuladd.f32(float %673, float %mul13.i.i1307, float %693)
  %retval.sroa.3.12.vec.insert.i18.i1313 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %694, i64 0
  store <2 x float> %692, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1313, ptr %arrayidx10.i.i1056, align 4, !tbaa.struct !66
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1314

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1314: ; preds = %land.lhs.true.i1284, %if.then.i1287
  %call305 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  store i8 1, ptr %m_lateralFrictionInitialized, align 4, !tbaa !95
  br label %if.end318

if.else308:                                       ; preds = %cond.end223
  %m_lateralFrictionDir1309 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 20
  %call310 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1309, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  %695 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and312 = and i32 %695, 16
  %tobool313.not = icmp eq i32 %and312, 0
  br i1 %tobool313.not, label %if.end318, label %if.then314

if.then314:                                       ; preds = %if.else308
  %m_lateralFrictionDir2315 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %call316 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2315, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %if.end318

if.end318:                                        ; preds = %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1176, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1314, %if.else308, %if.then314
  %696 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and320 = and i32 %696, 8
  %tobool321.not = icmp eq i32 %and320, 0
  %697 = load i32, ptr %316, align 4, !tbaa !65
  %698 = load ptr, ptr %m_data.i1315, align 8, !tbaa !21
  %idxprom.i1532 = sext i32 %697 to i64
  br i1 %tobool321.not, label %if.else421, label %if.then322

if.then322:                                       ; preds = %if.end318
  %and326 = and i32 %696, 4
  %tobool327.not = icmp eq i32 %and326, 0
  br i1 %tobool327.not, label %if.end372.thread, label %if.then328

if.then328:                                       ; preds = %if.then322
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 17
  %699 = load float, ptr %m_appliedImpulseLateral1, align 8, !tbaa !96
  %700 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul330 = fmul float %699, %700
  %m_appliedImpulse331 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1532, i32 6
  store float %mul330, ptr %m_appliedImpulse331, align 4, !tbaa !45
  br i1 %tobool35.not, label %if.end348, label %if.then333

if.then333:                                       ; preds = %if.then328
  %701 = load i32, ptr %47, align 8, !tbaa !65
  %702 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i1319 = sext i32 %701 to i64
  %arrayidx.i1320 = getelementptr inbounds %struct.btSolverBody, ptr %702, i64 %idxprom.i1319
  %m_contactNormal338 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1532, i32 1
  %m_inverseMass.i1321 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %703 = load float, ptr %m_inverseMass.i1321, align 8, !tbaa !60
  %arrayidx7.i1325 = getelementptr inbounds [4 x float], ptr %m_contactNormal338, i64 0, i64 2
  %704 = load float, ptr %arrayidx7.i1325, align 4, !tbaa !47
  %mul8.i1326 = fmul float %703, %704
  %m_linearFactor.i1332 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6
  %arrayidx13.i1338 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6, i32 0, i64 2
  %705 = load float, ptr %arrayidx13.i1338, align 4, !tbaa !47
  %mul14.i1339 = fmul float %mul8.i1326, %705
  %m_angularComponentA346 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1532, i32 3
  %mul8.i.i1349 = fmul float %mul330, %mul14.i1339
  %706 = load <2 x float>, ptr %m_contactNormal338, align 4, !tbaa !47
  %707 = insertelement <2 x float> poison, float %703, i64 0
  %708 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> zeroinitializer
  %709 = fmul <2 x float> %708, %706
  %710 = load <2 x float>, ptr %m_linearFactor.i1332, align 4, !tbaa !47
  %711 = fmul <2 x float> %709, %710
  %712 = insertelement <2 x float> poison, float %mul330, i64 0
  %713 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> zeroinitializer
  %714 = fmul <2 x float> %713, %711
  %715 = load <2 x float>, ptr %arrayidx.i1320, align 4, !tbaa !47
  %716 = fadd <2 x float> %714, %715
  store <2 x float> %716, ptr %arrayidx.i1320, align 4, !tbaa !47
  %arrayidx12.i.i1353 = getelementptr inbounds [4 x float], ptr %arrayidx.i1320, i64 0, i64 2
  %717 = load float, ptr %arrayidx12.i.i1353, align 4, !tbaa !47
  %add13.i.i1354 = fadd float %mul8.i.i1349, %717
  store float %add13.i.i1354, ptr %arrayidx12.i.i1353, align 4, !tbaa !47
  %m_angularFactor.i1355 = getelementptr inbounds %struct.btSolverBody, ptr %702, i64 %idxprom.i1319, i32 2
  %arrayidx7.i.i.i1359 = getelementptr inbounds %struct.btSolverBody, ptr %702, i64 %idxprom.i1319, i32 2, i32 0, i64 2
  %718 = load float, ptr %arrayidx7.i.i.i1359, align 4, !tbaa !47
  %mul8.i.i.i1360 = fmul float %mul330, %718
  %arrayidx11.i.i1364 = getelementptr inbounds [4 x float], ptr %m_angularComponentA346, i64 0, i64 2
  %719 = load float, ptr %arrayidx11.i.i1364, align 4, !tbaa !47
  %mul14.i.i1365 = fmul float %mul8.i.i.i1360, %719
  %m_deltaAngularVelocity.i1366 = getelementptr inbounds %struct.btSolverBody, ptr %702, i64 %idxprom.i1319, i32 1
  %720 = load <2 x float>, ptr %m_angularFactor.i1355, align 4, !tbaa !47
  %721 = fmul <2 x float> %713, %720
  %722 = load <2 x float>, ptr %m_angularComponentA346, align 4, !tbaa !47
  %723 = fmul <2 x float> %721, %722
  %724 = load <2 x float>, ptr %m_deltaAngularVelocity.i1366, align 4, !tbaa !47
  %725 = fadd <2 x float> %723, %724
  store <2 x float> %725, ptr %m_deltaAngularVelocity.i1366, align 4, !tbaa !47
  %arrayidx12.i25.i1370 = getelementptr inbounds %struct.btSolverBody, ptr %702, i64 %idxprom.i1319, i32 1, i32 0, i64 2
  %726 = load float, ptr %arrayidx12.i25.i1370, align 4, !tbaa !47
  %add13.i26.i1371 = fadd float %mul14.i.i1365, %726
  store float %add13.i26.i1371, ptr %arrayidx12.i25.i1370, align 4, !tbaa !47
  br label %if.end348

if.end348:                                        ; preds = %if.then333, %if.then328
  br i1 %tobool50.not, label %if.end372, label %if.then350

if.then350:                                       ; preds = %if.end348
  %727 = load i32, ptr %48, align 4, !tbaa !65
  %728 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i1373 = sext i32 %727 to i64
  %arrayidx.i1374 = getelementptr inbounds %struct.btSolverBody, ptr %728, i64 %idxprom.i1373
  %m_contactNormal355 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1532, i32 1
  %m_inverseMass.i1375 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 4
  %729 = load float, ptr %m_inverseMass.i1375, align 8, !tbaa !60
  %arrayidx7.i1379 = getelementptr inbounds [4 x float], ptr %m_contactNormal355, i64 0, i64 2
  %730 = load float, ptr %arrayidx7.i1379, align 4, !tbaa !47
  %mul8.i1380 = fmul float %729, %730
  %m_linearFactor.i1386 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 6
  %arrayidx13.i1392 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 6, i32 0, i64 2
  %731 = load float, ptr %arrayidx13.i1392, align 4, !tbaa !47
  %mul14.i1393 = fmul float %mul8.i1380, %731
  %m_angularComponentB364 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1532, i32 4
  %arrayidx7.i1402 = getelementptr inbounds [4 x float], ptr %m_angularComponentB364, i64 0, i64 2
  %732 = load float, ptr %arrayidx7.i1402, align 4, !tbaa !47
  %733 = load float, ptr %m_appliedImpulse331, align 4, !tbaa !45
  %fneg368 = fneg float %733
  %734 = load <2 x float>, ptr %m_contactNormal355, align 4, !tbaa !47
  %735 = insertelement <2 x float> poison, float %729, i64 0
  %736 = shufflevector <2 x float> %735, <2 x float> poison, <2 x i32> zeroinitializer
  %737 = fmul <2 x float> %736, %734
  %738 = load <2 x float>, ptr %m_linearFactor.i1386, align 4, !tbaa !47
  %739 = fmul <2 x float> %737, %738
  %740 = load <2 x float>, ptr %arrayidx.i1374, align 4, !tbaa !47
  %741 = insertelement <2 x float> poison, float %733, i64 0
  %742 = shufflevector <2 x float> %741, <2 x float> poison, <2 x i32> zeroinitializer
  %743 = fmul <2 x float> %739, %742
  %744 = fsub <2 x float> %740, %743
  %arrayidx12.i.i1417 = getelementptr inbounds [4 x float], ptr %arrayidx.i1374, i64 0, i64 2
  %745 = load float, ptr %arrayidx12.i.i1417, align 4, !tbaa !47
  %746 = fmul float %mul14.i1393, %733
  %add13.i.i1418 = fsub float %745, %746
  %m_angularFactor.i1419 = getelementptr inbounds %struct.btSolverBody, ptr %728, i64 %idxprom.i1373, i32 2
  %arrayidx7.i.i.i1423 = getelementptr inbounds %struct.btSolverBody, ptr %728, i64 %idxprom.i1373, i32 2, i32 0, i64 2
  %747 = load float, ptr %arrayidx7.i.i.i1423, align 4, !tbaa !47
  %mul8.i.i.i1424 = fmul float %747, %fneg368
  %m_deltaAngularVelocity.i1430 = getelementptr inbounds %struct.btSolverBody, ptr %728, i64 %idxprom.i1373, i32 1
  %748 = load <2 x float>, ptr %m_angularComponentB364, align 4, !tbaa !47
  store <2 x float> %744, ptr %arrayidx.i1374, align 4, !tbaa !47
  store float %add13.i.i1418, ptr %arrayidx12.i.i1417, align 4, !tbaa !47
  %749 = load <2 x float>, ptr %m_angularFactor.i1419, align 4, !tbaa !47
  %750 = insertelement <2 x float> poison, float %fneg368, i64 0
  %751 = shufflevector <2 x float> %750, <2 x float> poison, <2 x i32> zeroinitializer
  %752 = fmul <2 x float> %749, %751
  %753 = load <2 x float>, ptr %m_deltaAngularVelocity.i1430, align 4, !tbaa !47
  %754 = fmul <2 x float> %748, %752
  %755 = fsub <2 x float> %753, %754
  store <2 x float> %755, ptr %m_deltaAngularVelocity.i1430, align 4, !tbaa !47
  %arrayidx12.i25.i1434 = getelementptr inbounds %struct.btSolverBody, ptr %728, i64 %idxprom.i1373, i32 1, i32 0, i64 2
  %756 = load float, ptr %arrayidx12.i25.i1434, align 4, !tbaa !47
  %757 = fmul float %732, %mul8.i.i.i1424
  %add13.i26.i1435 = fsub float %756, %757
  store float %add13.i26.i1435, ptr %arrayidx12.i25.i1434, align 4, !tbaa !47
  br label %if.end372

if.end372:                                        ; preds = %if.end348, %if.then350
  %and374 = and i32 %696, 16
  %tobool375.not = icmp eq i32 %and374, 0
  br i1 %tobool375.not, label %if.end437, label %if.then376

if.end372.thread:                                 ; preds = %if.then322
  %m_appliedImpulse371 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1532, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse371, align 4, !tbaa !45
  %and3741560 = and i32 %696, 16
  %tobool375.not1561 = icmp eq i32 %and3741560, 0
  br i1 %tobool375.not1561, label %if.end437, label %if.then376.thread

if.then376.thread:                                ; preds = %if.end372.thread
  %758 = load i32, ptr %316, align 4, !tbaa !65
  %add3781562 = add nsw i32 %758, 1
  %idxprom.i14371563 = sext i32 %add3781562 to i64
  %m_appliedImpulse418 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i14371563, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse418, align 4, !tbaa !45
  br label %if.end437

if.then376:                                       ; preds = %if.end372
  %759 = load i32, ptr %316, align 4, !tbaa !65
  %add378 = add nsw i32 %759, 1
  %idxprom.i1437 = sext i32 %add378 to i64
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 18
  %760 = load float, ptr %m_appliedImpulseLateral2, align 4, !tbaa !97
  %761 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul385 = fmul float %760, %761
  %m_appliedImpulse386 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1437, i32 6
  store float %mul385, ptr %m_appliedImpulse386, align 4, !tbaa !45
  br i1 %tobool35.not, label %if.end399, label %if.then388

if.then388:                                       ; preds = %if.then376
  %762 = load i32, ptr %47, align 8, !tbaa !65
  %763 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i1440 = sext i32 %762 to i64
  %arrayidx.i1441 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440
  %m_contactNormal392 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1437, i32 1
  %m_inverseMass.i1442 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %764 = load float, ptr %m_inverseMass.i1442, align 8, !tbaa !60
  %arrayidx7.i1446 = getelementptr inbounds [4 x float], ptr %m_contactNormal392, i64 0, i64 2
  %765 = load float, ptr %arrayidx7.i1446, align 4, !tbaa !47
  %mul8.i1447 = fmul float %764, %765
  %m_angularComponentA397 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1437, i32 3
  %mul8.i.i1457 = fmul float %mul385, %mul8.i1447
  %766 = load <2 x float>, ptr %m_contactNormal392, align 4, !tbaa !47
  %767 = insertelement <2 x float> poison, float %764, i64 0
  %768 = shufflevector <2 x float> %767, <2 x float> poison, <2 x i32> zeroinitializer
  %769 = fmul <2 x float> %768, %766
  %770 = insertelement <2 x float> poison, float %mul385, i64 0
  %771 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> zeroinitializer
  %772 = fmul <2 x float> %771, %769
  %773 = load <2 x float>, ptr %arrayidx.i1441, align 4, !tbaa !47
  %774 = fadd <2 x float> %772, %773
  store <2 x float> %774, ptr %arrayidx.i1441, align 4, !tbaa !47
  %arrayidx12.i.i1461 = getelementptr inbounds [4 x float], ptr %arrayidx.i1441, i64 0, i64 2
  %775 = load float, ptr %arrayidx12.i.i1461, align 4, !tbaa !47
  %add13.i.i1462 = fadd float %mul8.i.i1457, %775
  store float %add13.i.i1462, ptr %arrayidx12.i.i1461, align 4, !tbaa !47
  %m_angularFactor.i1463 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440, i32 2
  %arrayidx7.i.i.i1467 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440, i32 2, i32 0, i64 2
  %776 = load float, ptr %arrayidx7.i.i.i1467, align 4, !tbaa !47
  %mul8.i.i.i1468 = fmul float %mul385, %776
  %arrayidx11.i.i1472 = getelementptr inbounds [4 x float], ptr %m_angularComponentA397, i64 0, i64 2
  %777 = load float, ptr %arrayidx11.i.i1472, align 4, !tbaa !47
  %mul14.i.i1473 = fmul float %mul8.i.i.i1468, %777
  %m_deltaAngularVelocity.i1474 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440, i32 1
  %778 = load <2 x float>, ptr %m_angularFactor.i1463, align 4, !tbaa !47
  %779 = fmul <2 x float> %771, %778
  %780 = load <2 x float>, ptr %m_angularComponentA397, align 4, !tbaa !47
  %781 = fmul <2 x float> %779, %780
  %782 = load <2 x float>, ptr %m_deltaAngularVelocity.i1474, align 4, !tbaa !47
  %783 = fadd <2 x float> %781, %782
  store <2 x float> %783, ptr %m_deltaAngularVelocity.i1474, align 4, !tbaa !47
  %arrayidx12.i25.i1478 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440, i32 1, i32 0, i64 2
  %784 = load float, ptr %arrayidx12.i25.i1478, align 4, !tbaa !47
  %add13.i26.i1479 = fadd float %mul14.i.i1473, %784
  store float %add13.i26.i1479, ptr %arrayidx12.i25.i1478, align 4, !tbaa !47
  br label %if.end399

if.end399:                                        ; preds = %if.then388, %if.then376
  br i1 %tobool50.not, label %if.end437, label %if.then401

if.then401:                                       ; preds = %if.end399
  %785 = load i32, ptr %48, align 4, !tbaa !65
  %786 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i1481 = sext i32 %785 to i64
  %arrayidx.i1482 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481
  %m_contactNormal405 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1437, i32 1
  %m_inverseMass.i1483 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 4
  %787 = load float, ptr %m_inverseMass.i1483, align 8, !tbaa !60
  %arrayidx7.i1487 = getelementptr inbounds [4 x float], ptr %m_contactNormal405, i64 0, i64 2
  %788 = load float, ptr %arrayidx7.i1487, align 4, !tbaa !47
  %mul8.i1488 = fmul float %787, %788
  %m_angularComponentB411 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1437, i32 4
  %arrayidx7.i1497 = getelementptr inbounds [4 x float], ptr %m_angularComponentB411, i64 0, i64 2
  %789 = load float, ptr %arrayidx7.i1497, align 4, !tbaa !47
  %790 = load float, ptr %m_appliedImpulse386, align 4, !tbaa !45
  %fneg415 = fneg float %790
  %791 = load <2 x float>, ptr %m_contactNormal405, align 4, !tbaa !47
  %792 = insertelement <2 x float> poison, float %787, i64 0
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  %794 = fmul <2 x float> %793, %791
  %795 = load <2 x float>, ptr %arrayidx.i1482, align 4, !tbaa !47
  %796 = insertelement <2 x float> poison, float %790, i64 0
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> zeroinitializer
  %798 = fmul <2 x float> %794, %797
  %799 = fsub <2 x float> %795, %798
  %arrayidx12.i.i1512 = getelementptr inbounds [4 x float], ptr %arrayidx.i1482, i64 0, i64 2
  %800 = load float, ptr %arrayidx12.i.i1512, align 4, !tbaa !47
  %801 = fmul float %mul8.i1488, %790
  %add13.i.i1513 = fsub float %800, %801
  %m_angularFactor.i1514 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481, i32 2
  %arrayidx7.i.i.i1518 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481, i32 2, i32 0, i64 2
  %802 = load float, ptr %arrayidx7.i.i.i1518, align 4, !tbaa !47
  %mul8.i.i.i1519 = fmul float %802, %fneg415
  %m_deltaAngularVelocity.i1525 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481, i32 1
  %803 = load <2 x float>, ptr %m_angularComponentB411, align 4, !tbaa !47
  store <2 x float> %799, ptr %arrayidx.i1482, align 4, !tbaa !47
  store float %add13.i.i1513, ptr %arrayidx12.i.i1512, align 4, !tbaa !47
  %804 = load <2 x float>, ptr %m_angularFactor.i1514, align 4, !tbaa !47
  %805 = insertelement <2 x float> poison, float %fneg415, i64 0
  %806 = shufflevector <2 x float> %805, <2 x float> poison, <2 x i32> zeroinitializer
  %807 = fmul <2 x float> %804, %806
  %808 = load <2 x float>, ptr %m_deltaAngularVelocity.i1525, align 4, !tbaa !47
  %809 = fmul <2 x float> %803, %807
  %810 = fsub <2 x float> %808, %809
  store <2 x float> %810, ptr %m_deltaAngularVelocity.i1525, align 4, !tbaa !47
  %arrayidx12.i25.i1529 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481, i32 1, i32 0, i64 2
  %811 = load float, ptr %arrayidx12.i25.i1529, align 4, !tbaa !47
  %812 = fmul float %789, %mul8.i.i.i1519
  %add13.i26.i1530 = fsub float %811, %812
  store float %add13.i26.i1530, ptr %arrayidx12.i25.i1529, align 4, !tbaa !47
  br label %if.end437

if.else421:                                       ; preds = %if.end318
  %m_appliedImpulse425 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1532, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse425, align 4, !tbaa !45
  %and427 = and i32 %696, 16
  %tobool428.not = icmp eq i32 %and427, 0
  br i1 %tobool428.not, label %if.end437, label %if.then429

if.then429:                                       ; preds = %if.else421
  %813 = load i32, ptr %316, align 4, !tbaa !65
  %add432 = add nsw i32 %813, 1
  %idxprom.i1535 = sext i32 %add432 to i64
  %m_appliedImpulse434 = getelementptr inbounds %struct.btSolverConstraint, ptr %698, i64 %idxprom.i1535, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse434, align 4, !tbaa !45
  br label %if.end437

if.end437:                                        ; preds = %if.end372, %if.end399, %if.then401, %if.then376.thread, %if.then429, %if.else421, %if.end372.thread, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %814 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %815 = sext i32 %814 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %815
  br i1 %cmp, label %for.body, label %for.cond.cleanup

cleanup:                                          ; preds = %if.end, %for.cond.cleanup
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %debugDrawer, ptr nocapture readnone %stackAlloc) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info2 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %add = sub i32 0, %numManifolds
  %tobool.not = icmp eq i32 %add, %numConstraints
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp801 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp801, label %for.body.preheader, label %invoke.cont4

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont4, label %for.body

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

invoke.cont4:                                     ; preds = %invoke.cont, %for.cond.preheader
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %6 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %invoke.cont4
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 112
  %call.i.i.i.i459 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i459, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %10, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %12, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %13, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %lpad3

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre12.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont4, %if.then.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i
  %14 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %invoke.cont4 ]
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %15, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i8 0, i64 112, i1 false)
  %16 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx8.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i, i8 0, i64 32, i1 false)
  %m_invMass25.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 3
  %m_originalBody29.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 5
  %m_angularFactor30.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_originalBody29.i, i8 0, i64 40, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i, align 4, !tbaa !47
  %m_size.i.i462 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  %17 = load i32, ptr %m_size.i.i462, align 4, !tbaa !34
  %cmp4.i = icmp slt i32 %17, %numConstraints
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont10

if.then5.i:                                       ; preds = %invoke.cont7
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  %18 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  %cmp.i.i464 = icmp slt i32 %18, %numConstraints
  br i1 %cmp.i.i464, label %if.then.i.i465, label %for.body10.lr.ph.i

if.then.i.i465:                                   ; preds = %if.then5.i
  %tobool.not.i.i.i466 = icmp eq i32 %numConstraints, 0
  br i1 %tobool.not.i.i.i466, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i, label %if.then.i.i.i467

if.then.i.i.i467:                                 ; preds = %if.then.i.i465
  %conv.i.i.i.i468 = sext i32 %numConstraints to i64
  %mul.i.i.i.i469 = shl nsw i64 %conv.i.i.i.i468, 3
  %call.i.i.i.i489 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i469, i32 noundef 16)
          to label %call.i.i.i.i.noexc488 unwind label %lpad9

call.i.i.i.i.noexc488:                            ; preds = %if.then.i.i.i467
  %.pre.i470 = load i32, ptr %m_size.i.i462, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc488, %if.then.i.i465
  %19 = phi i32 [ %.pre.i470, %call.i.i.i.i.noexc488 ], [ %17, %if.then.i.i465 ]
  %retval.0.i.i.i471 = phi ptr [ %call.i.i.i.i489, %call.i.i.i.i.noexc488 ], [ null, %if.then.i.i465 ]
  %cmp7.i.i.i472 = icmp sgt i32 %19, 0
  br i1 %cmp7.i.i.i472, label %for.body.lr.ph.i.i.i479, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i479:                          ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i.i.i480 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count.i.i.i481 = zext i32 %19 to i64
  %xtraiter902 = and i64 %wide.trip.count.i.i.i481, 3
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i479.new

for.body.lr.ph.i.i.i479.new:                      ; preds = %for.body.lr.ph.i.i.i479
  %unroll_iter904 = and i64 %wide.trip.count.i.i.i481, 4294967292
  br label %for.body.i.i.i482

for.body.i.i.i482:                                ; preds = %for.body.i.i.i482, %for.body.lr.ph.i.i.i479.new
  %indvars.iv.i.i.i483 = phi i64 [ 0, %for.body.lr.ph.i.i.i479.new ], [ %indvars.iv.next.i.i.i486.3, %for.body.i.i.i482 ]
  %niter905 = phi i64 [ 0, %for.body.lr.ph.i.i.i479.new ], [ %niter905.next.3, %for.body.i.i.i482 ]
  %arrayidx.i.i.i484 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.i.i.i483
  %21 = load ptr, ptr %m_data.i.i.i480, align 8, !tbaa !33
  %arrayidx3.i.i.i485 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %21, i64 %indvars.iv.i.i.i483
  %22 = load i64, ptr %arrayidx3.i.i.i485, align 4
  store i64 %22, ptr %arrayidx.i.i.i484, align 4
  %indvars.iv.next.i.i.i486 = or i64 %indvars.iv.i.i.i483, 1
  %arrayidx.i.i.i484.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.next.i.i.i486
  %23 = load ptr, ptr %m_data.i.i.i480, align 8, !tbaa !33
  %arrayidx3.i.i.i485.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %23, i64 %indvars.iv.next.i.i.i486
  %24 = load i64, ptr %arrayidx3.i.i.i485.1, align 4
  store i64 %24, ptr %arrayidx.i.i.i484.1, align 4
  %indvars.iv.next.i.i.i486.1 = or i64 %indvars.iv.i.i.i483, 2
  %arrayidx.i.i.i484.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.next.i.i.i486.1
  %25 = load ptr, ptr %m_data.i.i.i480, align 8, !tbaa !33
  %arrayidx3.i.i.i485.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %25, i64 %indvars.iv.next.i.i.i486.1
  %26 = load i64, ptr %arrayidx3.i.i.i485.2, align 4
  store i64 %26, ptr %arrayidx.i.i.i484.2, align 4
  %indvars.iv.next.i.i.i486.2 = or i64 %indvars.iv.i.i.i483, 3
  %arrayidx.i.i.i484.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.next.i.i.i486.2
  %27 = load ptr, ptr %m_data.i.i.i480, align 8, !tbaa !33
  %arrayidx3.i.i.i485.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %27, i64 %indvars.iv.next.i.i.i486.2
  %28 = load i64, ptr %arrayidx3.i.i.i485.3, align 4
  store i64 %28, ptr %arrayidx.i.i.i484.3, align 4
  %indvars.iv.next.i.i.i486.3 = add nuw nsw i64 %indvars.iv.i.i.i483, 4
  %niter905.next.3 = add i64 %niter905, 4
  %niter905.ncmp.3 = icmp eq i64 %niter905.next.3, %unroll_iter904
  br i1 %niter905.ncmp.3, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i482

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i482, %for.body.lr.ph.i.i.i479
  %indvars.iv.i.i.i483.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i479 ], [ %indvars.iv.next.i.i.i486.3, %for.body.i.i.i482 ]
  %lcmp.mod903.not = icmp eq i64 %xtraiter902, 0
  br i1 %lcmp.mod903.not, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i482.epil

for.body.i.i.i482.epil:                           ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i482.epil
  %indvars.iv.i.i.i483.epil = phi i64 [ %indvars.iv.next.i.i.i486.epil, %for.body.i.i.i482.epil ], [ %indvars.iv.i.i.i483.unr, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i482.epil ], [ 0, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i484.epil = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.i.i.i483.epil
  %29 = load ptr, ptr %m_data.i.i.i480, align 8, !tbaa !33
  %arrayidx3.i.i.i485.epil = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %29, i64 %indvars.iv.i.i.i483.epil
  %30 = load i64, ptr %arrayidx3.i.i.i485.epil, align 4
  store i64 %30, ptr %arrayidx.i.i.i484.epil, align 4
  %indvars.iv.next.i.i.i486.epil = add nuw nsw i64 %indvars.iv.i.i.i483.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter902
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i482.epil, !llvm.loop !98

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i482.epil, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i9.i.i473 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %31 = load ptr, ptr %m_data.i9.i.i473, align 8, !tbaa !33
  %tobool.not.i10.i.i474 = icmp eq ptr %31, null
  %m_ownsMemory.i.i.i475 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i475, align 8, !range !40
  %tobool2.not.i.i.i476 = icmp eq i8 %32, 0
  %or.cond.i.i477 = select i1 %tobool.not.i10.i.i474, i1 true, i1 %tobool2.not.i.i.i476
  br i1 %or.cond.i.i477, label %if.end.i, label %if.then3.i.i.i478

if.then3.i.i.i478:                                ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i unwind label %lpad9

if.end.i:                                         ; preds = %if.then3.i.i.i478, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i475, align 8, !tbaa !30
  store ptr %retval.0.i.i.i471, ptr %m_data.i9.i.i473, align 8, !tbaa !33
  store i32 %numConstraints, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %33 = sext i32 %17 to i64
  %wide.trip.count.i = sext i32 %numConstraints to i64
  %34 = sub nsw i64 %wide.trip.count.i, %33
  %35 = xor i64 %33, -1
  %36 = add nsw i64 %35, %wide.trip.count.i
  %xtraiter906 = and i64 %34, 3
  %lcmp.mod907.not = icmp eq i64 %xtraiter906, 0
  br i1 %lcmp.mod907.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %33, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %37 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.prol = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %37, i64 %indvars.iv.i.prol
  store i64 0, ptr %arrayidx13.i.prol, align 4
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter906
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !100

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %33, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %invoke.cont10, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %39 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %39, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx13.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %40, i64 %indvars.iv.next.i
  store i64 0, ptr %arrayidx13.i.1, align 4
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %41 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %41, i64 %indvars.iv.next.i.1
  store i64 0, ptr %arrayidx13.i.2, align 4
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %42 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %42, i64 %indvars.iv.next.i.2
  store i64 0, ptr %arrayidx13.i.3, align 4
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %invoke.cont10, label %for.body10.i

invoke.cont10:                                    ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %invoke.cont7
  store i32 %numConstraints, ptr %m_size.i.i462, align 4, !tbaa !34
  br i1 %cmp801, label %for.body13.lr.ph, label %invoke.cont29

for.body13.lr.ph:                                 ; preds = %invoke.cont10
  %m_data.i491 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count823 = zext i32 %numConstraints to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %invoke.cont22
  %indvars.iv820 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next821, %invoke.cont22 ]
  %totalNumRows.0805 = phi i32 [ 0, %for.body13.lr.ph ], [ %add23, %invoke.cont22 ]
  %43 = load ptr, ptr %m_data.i491, align 8, !tbaa !33
  %arrayidx.i493 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %43, i64 %indvars.iv820
  %arrayidx19 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv820
  %44 = load ptr, ptr %arrayidx19, align 8, !tbaa !70
  %vtable20 = load ptr, ptr %44, align 8, !tbaa !5
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %45 = load ptr, ptr %vfn21, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull %arrayidx.i493)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %for.body13
  %46 = load i32, ptr %arrayidx.i493, align 4, !tbaa !101
  %add23 = add nsw i32 %46, %totalNumRows.0805
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %invoke.cont29, label %for.body13

lpad3:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad9:                                            ; preds = %if.then3.i.i.i478, %if.then.i.i.i467
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad15:                                           ; preds = %for.body13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

invoke.cont29:                                    ; preds = %invoke.cont22, %invoke.cont10
  %totalNumRows.0.lcssa = phi i32 [ 0, %invoke.cont10 ], [ %add23, %invoke.cont22 ]
  %m_size.i.i494 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %50 = load i32, ptr %m_size.i.i494, align 4, !tbaa !22
  %cmp4.i497 = icmp slt i32 %50, %totalNumRows.0.lcssa
  br i1 %cmp4.i497, label %if.then5.i498, label %invoke.cont30

if.then5.i498:                                    ; preds = %invoke.cont29
  %m_capacity.i.i.i499 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  %51 = load i32, ptr %m_capacity.i.i.i499, align 8, !tbaa !23
  %cmp.i.i500 = icmp slt i32 %51, %totalNumRows.0.lcssa
  br i1 %cmp.i.i500, label %if.then.i.i509, label %for.body10.lr.ph.i501

if.then.i.i509:                                   ; preds = %if.then5.i498
  %tobool.not.i.i.i510 = icmp eq i32 %totalNumRows.0.lcssa, 0
  br i1 %tobool.not.i.i.i510, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %if.then.i.i509
  %conv.i.i.i.i512 = sext i32 %totalNumRows.0.lcssa to i64
  %mul.i.i.i.i513 = mul nsw i64 %conv.i.i.i.i512, 144
  %call.i.i.i.i534 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i513, i32 noundef 16)
          to label %call.i.i.i.i.noexc533 unwind label %lpad28

call.i.i.i.i.noexc533:                            ; preds = %if.then.i.i.i511
  %.pre.i514 = load i32, ptr %m_size.i.i494, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc533, %if.then.i.i509
  %52 = phi i32 [ %.pre.i514, %call.i.i.i.i.noexc533 ], [ %50, %if.then.i.i509 ]
  %retval.0.i.i.i515 = phi ptr [ %call.i.i.i.i534, %call.i.i.i.i.noexc533 ], [ null, %if.then.i.i509 ]
  %cmp7.i.i.i516 = icmp sgt i32 %52, 0
  br i1 %cmp7.i.i.i516, label %for.body.lr.ph.i.i.i524, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i524:                          ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i525 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i526 = zext i32 %52 to i64
  %xtraiter908 = and i64 %wide.trip.count.i.i.i526, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i524.new

for.body.lr.ph.i.i.i524.new:                      ; preds = %for.body.lr.ph.i.i.i524
  %unroll_iter911 = and i64 %wide.trip.count.i.i.i526, 4294967294
  br label %for.body.i.i.i527

for.body.i.i.i527:                                ; preds = %for.body.i.i.i527, %for.body.lr.ph.i.i.i524.new
  %indvars.iv.i.i.i528 = phi i64 [ 0, %for.body.lr.ph.i.i.i524.new ], [ %indvars.iv.next.i.i.i531.1, %for.body.i.i.i527 ]
  %niter912 = phi i64 [ 0, %for.body.lr.ph.i.i.i524.new ], [ %niter912.next.1, %for.body.i.i.i527 ]
  %arrayidx.i.i.i529 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i515, i64 %indvars.iv.i.i.i528
  %54 = load ptr, ptr %m_data.i.i.i525, align 8, !tbaa !21
  %arrayidx3.i.i.i530 = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i64 %indvars.iv.i.i.i528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i529, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i530, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i531 = or i64 %indvars.iv.i.i.i528, 1
  %arrayidx.i.i.i529.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i515, i64 %indvars.iv.next.i.i.i531
  %55 = load ptr, ptr %m_data.i.i.i525, align 8, !tbaa !21
  %arrayidx3.i.i.i530.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %55, i64 %indvars.iv.next.i.i.i531
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i529.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i530.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i531.1 = add nuw nsw i64 %indvars.iv.i.i.i528, 2
  %niter912.next.1 = add i64 %niter912, 2
  %niter912.ncmp.1 = icmp eq i64 %niter912.next.1, %unroll_iter911
  br i1 %niter912.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i527

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i527, %for.body.lr.ph.i.i.i524
  %indvars.iv.i.i.i528.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i524 ], [ %indvars.iv.next.i.i.i531.1, %for.body.i.i.i527 ]
  %lcmp.mod910.not = icmp eq i64 %xtraiter908, 0
  br i1 %lcmp.mod910.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i527.epil

for.body.i.i.i527.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i529.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i515, i64 %indvars.iv.i.i.i528.unr
  %56 = load ptr, ptr %m_data.i.i.i525, align 8, !tbaa !21
  %arrayidx3.i.i.i530.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %56, i64 %indvars.iv.i.i.i528.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i529.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i530.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i527.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i9.i.i517 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %57 = load ptr, ptr %m_data.i9.i.i517, align 8, !tbaa !21
  %tobool.not.i10.i.i518 = icmp eq ptr %57, null
  %m_ownsMemory.i.i.i519 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i519, align 8, !range !40
  %tobool2.not.i.i.i520 = icmp eq i8 %58, 0
  %or.cond.i.i521 = select i1 %tobool.not.i10.i.i518, i1 true, i1 %tobool2.not.i.i.i520
  br i1 %or.cond.i.i521, label %if.end.i523, label %if.then3.i.i.i522

if.then3.i.i.i522:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %if.end.i523 unwind label %lpad28

if.end.i523:                                      ; preds = %if.then3.i.i.i522, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i519, align 8, !tbaa !18
  store ptr %retval.0.i.i.i515, ptr %m_data.i9.i.i517, align 8, !tbaa !21
  store i32 %totalNumRows.0.lcssa, ptr %m_capacity.i.i.i499, align 8, !tbaa !23
  br label %for.body10.lr.ph.i501

for.body10.lr.ph.i501:                            ; preds = %if.end.i523, %if.then5.i498
  %m_data11.i502 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %59 = sext i32 %50 to i64
  %wide.trip.count.i503 = sext i32 %totalNumRows.0.lcssa to i64
  %60 = sub nsw i64 %wide.trip.count.i503, %59
  %61 = xor i64 %59, -1
  %62 = add nsw i64 %61, %wide.trip.count.i503
  %xtraiter913 = and i64 %60, 3
  %lcmp.mod914.not = icmp eq i64 %xtraiter913, 0
  br i1 %lcmp.mod914.not, label %for.body10.i504.prol.loopexit, label %for.body10.i504.prol

for.body10.i504.prol:                             ; preds = %for.body10.lr.ph.i501, %for.body10.i504.prol
  %indvars.iv.i505.prol = phi i64 [ %indvars.iv.next.i507.prol, %for.body10.i504.prol ], [ %59, %for.body10.lr.ph.i501 ]
  %prol.iter915 = phi i64 [ %prol.iter915.next, %for.body10.i504.prol ], [ 0, %for.body10.lr.ph.i501 ]
  %63 = load ptr, ptr %m_data11.i502, align 8, !tbaa !21
  %arrayidx13.i506.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %63, i64 %indvars.iv.i505.prol
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i506.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i507.prol = add nsw i64 %indvars.iv.i505.prol, 1
  %prol.iter915.next = add i64 %prol.iter915, 1
  %prol.iter915.cmp.not = icmp eq i64 %prol.iter915.next, %xtraiter913
  br i1 %prol.iter915.cmp.not, label %for.body10.i504.prol.loopexit, label %for.body10.i504.prol, !llvm.loop !103

for.body10.i504.prol.loopexit:                    ; preds = %for.body10.i504.prol, %for.body10.lr.ph.i501
  %indvars.iv.i505.unr = phi i64 [ %59, %for.body10.lr.ph.i501 ], [ %indvars.iv.next.i507.prol, %for.body10.i504.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %invoke.cont30, label %for.body10.i504

for.body10.i504:                                  ; preds = %for.body10.i504.prol.loopexit, %for.body10.i504
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i507.3, %for.body10.i504 ], [ %indvars.iv.i505.unr, %for.body10.i504.prol.loopexit ]
  %65 = load ptr, ptr %m_data11.i502, align 8, !tbaa !21
  %arrayidx13.i506 = getelementptr inbounds %struct.btSolverConstraint, ptr %65, i64 %indvars.iv.i505
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i506, i8 0, i64 144, i1 false)
  %indvars.iv.next.i507 = add nsw i64 %indvars.iv.i505, 1
  %66 = load ptr, ptr %m_data11.i502, align 8, !tbaa !21
  %arrayidx13.i506.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %66, i64 %indvars.iv.next.i507
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i506.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i507.1 = add nsw i64 %indvars.iv.i505, 2
  %67 = load ptr, ptr %m_data11.i502, align 8, !tbaa !21
  %arrayidx13.i506.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %67, i64 %indvars.iv.next.i507.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i506.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i507.2 = add nsw i64 %indvars.iv.i505, 3
  %68 = load ptr, ptr %m_data11.i502, align 8, !tbaa !21
  %arrayidx13.i506.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %68, i64 %indvars.iv.next.i507.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i506.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i507.3 = add nsw i64 %indvars.iv.i505, 4
  %exitcond.not.i508.3 = icmp eq i64 %indvars.iv.next.i507.3, %wide.trip.count.i503
  br i1 %exitcond.not.i508.3, label %invoke.cont30, label %for.body10.i504

invoke.cont30:                                    ; preds = %for.body10.i504.prol.loopexit, %for.body10.i504, %invoke.cont29
  store i32 %totalNumRows.0.lcssa, ptr %m_size.i.i494, align 4, !tbaa !22
  br i1 %cmp801, label %for.body33.lr.ph, label %for.cond284.preheader

for.body33.lr.ph:                                 ; preds = %invoke.cont30
  %m_data.i536 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %m_data.i539 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 1
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 2
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 3
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 4
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 5
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 6
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 7
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 8
  %m_lowerLimit121 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 9
  %m_upperLimit123 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 10
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %m_numIterations124 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 12
  %wide.trip.count834 = zext i32 %numConstraints to i64
  %.pre = load ptr, ptr %m_data.i536, align 8, !tbaa !33
  br label %for.body33

for.cond284.preheader:                            ; preds = %if.end270, %invoke.cont30
  %cmp285813 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp285813, label %for.body286.preheader, label %for.end293

for.body286.preheader:                            ; preds = %for.cond284.preheader
  %wide.trip.count839 = zext i32 %numManifolds to i64
  br label %for.body286

for.body33:                                       ; preds = %for.body33.lr.ph, %if.end270
  %69 = phi ptr [ %.pre, %for.body33.lr.ph ], [ %224, %if.end270 ]
  %indvars.iv831 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next832, %if.end270 ]
  %currentRow.0811 = phi i32 [ 0, %for.body33.lr.ph ], [ %add275, %if.end270 ]
  %arrayidx.i538 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %69, i64 %indvars.iv831
  %70 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %tobool40.not = icmp eq i32 %70, 0
  br i1 %tobool40.not, label %if.end270, label %if.then41

if.then41:                                        ; preds = %for.body33
  %71 = load ptr, ptr %m_data.i539, align 8, !tbaa !21
  %idxprom.i540 = sext i32 %currentRow.0811 to i64
  %arrayidx.i541 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540
  %arrayidx48 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv831
  %72 = load ptr, ptr %arrayidx48, align 8, !tbaa !70
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %72, i64 0, i32 5
  %73 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %72, i64 0, i32 6
  %74 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %call57 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %73)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then41
  %call60 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %74)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %75 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i543 = sext i32 %call57 to i64
  %arrayidx.i544 = getelementptr inbounds %struct.btSolverBody, ptr %75, i64 %idxprom.i543
  %idxprom.i546 = sext i32 %call60 to i64
  %arrayidx.i547 = getelementptr inbounds %struct.btSolverBody, ptr %75, i64 %idxprom.i546
  %76 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %cmp72806 = icmp sgt i32 %76, 0
  br i1 %cmp72806, label %for.body73, label %for.end90

for.body73:                                       ; preds = %invoke.cont59, %for.body73
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %for.body73 ], [ 0, %invoke.cont59 ]
  %arrayidx75 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx75, i8 0, i64 144, i1 false)
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825, i32 16
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %m_lowerLimit, align 8, !tbaa !47
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825, i32 5
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8, !tbaa !47
  %77 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825, i32 11
  store i32 %call57, ptr %77, align 8, !tbaa !65
  %78 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825, i32 12
  store i32 %call60, ptr %78, align 4, !tbaa !65
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %79 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %80 = sext i32 %79 to i64
  %cmp72 = icmp slt i64 %indvars.iv.next826, %80
  br i1 %cmp72, label %for.body73, label %for.end90

lpad28:                                           ; preds = %if.then3.i.i.i522, %if.then.i.i.i511
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad55:                                           ; preds = %if.then41
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad58:                                           ; preds = %invoke.cont56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.end90:                                        ; preds = %for.body73, %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i544, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i547, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %info2) #19
  %84 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %div = fdiv float 1.000000e+00, %84
  store float %div, ptr %info2, align 8, !tbaa !107
  %85 = load float, ptr %m_erp, align 4, !tbaa !92
  store float %85, ptr %erp, align 4, !tbaa !109
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 1
  store ptr %m_contactNormal, ptr %m_J1linearAxis, align 8, !tbaa !110
  store ptr %arrayidx.i541, ptr %m_J1angularAxis, align 8, !tbaa !111
  store ptr null, ptr %m_J2linearAxis, align 8, !tbaa !112
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 2
  store ptr %m_relpos2CrossNormal, ptr %m_J2angularAxis, align 8, !tbaa !113
  store i32 36, ptr %rowskip, align 8, !tbaa !114
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 14
  store ptr %m_rhs, ptr %m_constraintError, align 8, !tbaa !115
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 15
  store ptr %m_cfm, ptr %cfm, align 8, !tbaa !116
  %m_lowerLimit120 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 16
  store ptr %m_lowerLimit120, ptr %m_lowerLimit121, align 8, !tbaa !117
  %m_upperLimit122 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 17
  store ptr %m_upperLimit122, ptr %m_upperLimit123, align 8, !tbaa !118
  %86 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  store i32 %86, ptr %m_numIterations124, align 8, !tbaa !120
  %87 = load ptr, ptr %arrayidx48, align 8, !tbaa !70
  %vtable127 = load ptr, ptr %87, align 8, !tbaa !5
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 5
  %88 = load ptr, ptr %vfn128, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull %info2)
          to label %for.cond130.preheader unwind label %lpad113

for.cond130.preheader:                            ; preds = %for.end90
  %89 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %cmp132808 = icmp sgt i32 %89, 0
  br i1 %cmp132808, label %invoke.cont198.lr.ph, label %for.end259

invoke.cont198.lr.ph:                             ; preds = %for.cond130.preheader
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 4
  %m_invInertiaTensorWorld.i610 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1
  %arrayidx5.i.i611 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i614 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i616 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i617 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i619 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i620 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i621 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i623 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_inverseMass.i629 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 4
  %m_invInertiaTensorWorld.i640 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1
  %arrayidx5.i.i641 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i644 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i646 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i647 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i649 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i650 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i651 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i653 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2
  %arrayidx7.i678 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2, i32 0, i64 1
  %arrayidx12.i681 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3
  %arrayidx7.i683 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3, i32 0, i64 1
  %arrayidx12.i686 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3, i32 0, i64 2
  %m_linearVelocity.i687 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2
  %arrayidx7.i689 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2, i32 0, i64 1
  %arrayidx12.i692 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i693 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3
  %arrayidx7.i695 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3, i32 0, i64 1
  %arrayidx12.i698 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3, i32 0, i64 2
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont198.lr.ph, %invoke.cont198
  %indvars.iv828 = phi i64 [ 0, %invoke.cont198.lr.ph ], [ %indvars.iv.next829, %invoke.cont198 ]
  %arrayidx135 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828
  %90 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1
  %91 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !47
  %92 = load float, ptr %arrayidx135, align 4, !tbaa !47
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %93 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !47
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx135, i64 0, i64 1
  %94 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %95 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !47
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx135, i64 0, i64 2
  %96 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1
  %97 = load float, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %98 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !47
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %99 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !47
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2
  %100 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !47
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %101 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !47
  %mul8.i20.i = fmul float %94, %101
  %102 = call float @llvm.fmuladd.f32(float %100, float %92, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %103 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !47
  %104 = call float @llvm.fmuladd.f32(float %103, float %96, float %102)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 5
  %105 = insertelement <2 x float> poison, float %94, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x float> poison, float %93, i64 0
  %108 = insertelement <2 x float> %107, float %98, i64 1
  %109 = fmul <2 x float> %106, %108
  %110 = insertelement <2 x float> poison, float %91, i64 0
  %111 = insertelement <2 x float> %110, float %97, i64 1
  %112 = insertelement <2 x float> poison, float %92, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %113, <2 x float> %109)
  %115 = insertelement <2 x float> poison, float %95, i64 0
  %116 = insertelement <2 x float> %115, float %99, i64 1
  %117 = insertelement <2 x float> poison, float %96, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %114)
  %120 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !47
  %121 = fmul <2 x float> %119, %120
  %arrayidx13.i561 = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 5, i32 0, i64 2
  %122 = load float, ptr %arrayidx13.i561, align 4, !tbaa !47
  %mul14.i = fmul float %104, %122
  %retval.sroa.3.12.vec.insert.i564 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 3
  store <2 x float> %121, ptr %m_angularComponentA, align 8, !tbaa.struct !64
  %ref.tmp137.sroa.5.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i564, ptr %ref.tmp137.sroa.5.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !66
  %m_relpos2CrossNormal153 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 2
  %123 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %m_invInertiaTensorWorld.i568 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1
  %124 = load float, ptr %m_invInertiaTensorWorld.i568, align 4, !tbaa !47
  %125 = load float, ptr %m_relpos2CrossNormal153, align 4, !tbaa !47
  %arrayidx5.i.i569 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %126 = load float, ptr %arrayidx5.i.i569, align 4, !tbaa !47
  %arrayidx7.i.i570 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal153, i64 0, i64 1
  %127 = load float, ptr %arrayidx7.i.i570, align 4, !tbaa !47
  %arrayidx10.i.i572 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %128 = load float, ptr %arrayidx10.i.i572, align 4, !tbaa !47
  %arrayidx12.i.i573 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal153, i64 0, i64 2
  %129 = load float, ptr %arrayidx12.i.i573, align 4, !tbaa !47
  %arrayidx.i.i574 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1
  %130 = load float, ptr %arrayidx.i.i574, align 4, !tbaa !47
  %arrayidx5.i12.i575 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %131 = load float, ptr %arrayidx5.i12.i575, align 4, !tbaa !47
  %arrayidx10.i15.i577 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %132 = load float, ptr %arrayidx10.i15.i577, align 4, !tbaa !47
  %arrayidx.i17.i578 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2
  %133 = load float, ptr %arrayidx.i17.i578, align 4, !tbaa !47
  %arrayidx5.i18.i579 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %134 = load float, ptr %arrayidx5.i18.i579, align 4, !tbaa !47
  %mul8.i20.i580 = fmul float %127, %134
  %135 = call float @llvm.fmuladd.f32(float %133, float %125, float %mul8.i20.i580)
  %arrayidx10.i21.i581 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %136 = load float, ptr %arrayidx10.i21.i581, align 4, !tbaa !47
  %137 = call float @llvm.fmuladd.f32(float %136, float %129, float %135)
  %m_angularFactor.i588 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 5
  %138 = insertelement <2 x float> poison, float %127, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x float> poison, float %126, i64 0
  %141 = insertelement <2 x float> %140, float %131, i64 1
  %142 = fmul <2 x float> %139, %141
  %143 = insertelement <2 x float> poison, float %124, i64 0
  %144 = insertelement <2 x float> %143, float %130, i64 1
  %145 = insertelement <2 x float> poison, float %125, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %146, <2 x float> %142)
  %148 = insertelement <2 x float> poison, float %128, i64 0
  %149 = insertelement <2 x float> %148, float %132, i64 1
  %150 = insertelement <2 x float> poison, float %129, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %151, <2 x float> %147)
  %153 = load <2 x float>, ptr %m_angularFactor.i588, align 4, !tbaa !47
  %154 = fmul <2 x float> %152, %153
  %arrayidx13.i594 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 5, i32 0, i64 2
  %155 = load float, ptr %arrayidx13.i594, align 4, !tbaa !47
  %mul14.i595 = fmul float %137, %155
  %retval.sroa.3.12.vec.insert.i598 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i595, i64 0
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 4
  store <2 x float> %154, ptr %m_angularComponentB, align 8, !tbaa.struct !64
  %ref.tmp154.sroa.5.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i598, ptr %ref.tmp154.sroa.5.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !66
  %m_contactNormal171 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 1
  %156 = load float, ptr %m_inverseMass.i, align 8, !tbaa !60
  %157 = load float, ptr %m_contactNormal171, align 4, !tbaa !47
  %mul.i601 = fmul float %156, %157
  %arrayidx3.i602 = getelementptr inbounds [4 x float], ptr %m_contactNormal171, i64 0, i64 1
  %158 = load float, ptr %arrayidx3.i602, align 4, !tbaa !47
  %mul4.i = fmul float %156, %158
  %arrayidx7.i603 = getelementptr inbounds [4 x float], ptr %m_contactNormal171, i64 0, i64 2
  %159 = load float, ptr %arrayidx7.i603, align 4, !tbaa !47
  %mul8.i604 = fmul float %156, %159
  %160 = load float, ptr %m_invInertiaTensorWorld.i610, align 4, !tbaa !47
  %161 = load float, ptr %arrayidx5.i.i611, align 4, !tbaa !47
  %mul8.i.i613 = fmul float %94, %161
  %162 = call float @llvm.fmuladd.f32(float %160, float %92, float %mul8.i.i613)
  %163 = load float, ptr %arrayidx10.i.i614, align 4, !tbaa !47
  %164 = call float @llvm.fmuladd.f32(float %163, float %96, float %162)
  %165 = load float, ptr %arrayidx.i.i616, align 4, !tbaa !47
  %166 = load float, ptr %arrayidx5.i12.i617, align 4, !tbaa !47
  %mul8.i14.i618 = fmul float %94, %166
  %167 = call float @llvm.fmuladd.f32(float %165, float %92, float %mul8.i14.i618)
  %168 = load float, ptr %arrayidx10.i15.i619, align 4, !tbaa !47
  %169 = call float @llvm.fmuladd.f32(float %168, float %96, float %167)
  %170 = load float, ptr %arrayidx.i17.i620, align 4, !tbaa !47
  %171 = load float, ptr %arrayidx5.i18.i621, align 4, !tbaa !47
  %mul8.i20.i622 = fmul float %94, %171
  %172 = call float @llvm.fmuladd.f32(float %170, float %92, float %mul8.i20.i622)
  %173 = load float, ptr %arrayidx10.i21.i623, align 4, !tbaa !47
  %174 = call float @llvm.fmuladd.f32(float %173, float %96, float %172)
  %175 = load float, ptr %m_inverseMass.i629, align 8, !tbaa !60
  %mul.i630 = fmul float %157, %175
  %mul4.i632 = fmul float %158, %175
  %mul8.i634 = fmul float %159, %175
  %176 = load float, ptr %m_invInertiaTensorWorld.i640, align 4, !tbaa !47
  %177 = load float, ptr %arrayidx5.i.i641, align 4, !tbaa !47
  %mul8.i.i643 = fmul float %127, %177
  %178 = call float @llvm.fmuladd.f32(float %176, float %125, float %mul8.i.i643)
  %179 = load float, ptr %arrayidx10.i.i644, align 4, !tbaa !47
  %180 = call float @llvm.fmuladd.f32(float %179, float %129, float %178)
  %181 = load float, ptr %arrayidx.i.i646, align 4, !tbaa !47
  %182 = load float, ptr %arrayidx5.i12.i647, align 4, !tbaa !47
  %mul8.i14.i648 = fmul float %127, %182
  %183 = call float @llvm.fmuladd.f32(float %181, float %125, float %mul8.i14.i648)
  %184 = load float, ptr %arrayidx10.i15.i649, align 4, !tbaa !47
  %185 = call float @llvm.fmuladd.f32(float %184, float %129, float %183)
  %186 = load float, ptr %arrayidx.i17.i650, align 4, !tbaa !47
  %187 = load float, ptr %arrayidx5.i18.i651, align 4, !tbaa !47
  %mul8.i20.i652 = fmul float %127, %187
  %188 = call float @llvm.fmuladd.f32(float %186, float %125, float %mul8.i20.i652)
  %189 = load float, ptr %arrayidx10.i21.i653, align 4, !tbaa !47
  %190 = call float @llvm.fmuladd.f32(float %189, float %129, float %188)
  %mul8.i661 = fmul float %158, %mul4.i
  %191 = call float @llvm.fmuladd.f32(float %mul.i601, float %157, float %mul8.i661)
  %192 = call float @llvm.fmuladd.f32(float %mul8.i604, float %159, float %191)
  %mul8.i664 = fmul float %94, %169
  %193 = call float @llvm.fmuladd.f32(float %164, float %92, float %mul8.i664)
  %194 = call float @llvm.fmuladd.f32(float %174, float %96, float %193)
  %add208 = fadd float %192, %194
  %mul8.i669 = fmul float %158, %mul4.i632
  %195 = call float @llvm.fmuladd.f32(float %mul.i630, float %157, float %mul8.i669)
  %196 = call float @llvm.fmuladd.f32(float %mul8.i634, float %159, float %195)
  %add212 = fadd float %add208, %196
  %mul8.i674 = fmul float %127, %185
  %197 = call float @llvm.fmuladd.f32(float %180, float %125, float %mul8.i674)
  %198 = call float @llvm.fmuladd.f32(float %190, float %129, float %197)
  %add216 = fadd float %add212, %198
  %div217 = fdiv float 1.000000e+00, %add216
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 8
  store float %div217, ptr %m_jacDiagABInv, align 4, !tbaa !48
  %199 = load float, ptr %m_linearVelocity.i, align 4, !tbaa !47
  %200 = load float, ptr %arrayidx7.i678, align 4, !tbaa !47
  %mul8.i679 = fmul float %158, %200
  %201 = call float @llvm.fmuladd.f32(float %157, float %199, float %mul8.i679)
  %202 = load float, ptr %arrayidx12.i681, align 4, !tbaa !47
  %203 = call float @llvm.fmuladd.f32(float %159, float %202, float %201)
  %204 = load float, ptr %m_angularVelocity.i, align 4, !tbaa !47
  %205 = load float, ptr %arrayidx7.i683, align 4, !tbaa !47
  %mul8.i684 = fmul float %94, %205
  %206 = call float @llvm.fmuladd.f32(float %92, float %204, float %mul8.i684)
  %207 = load float, ptr %arrayidx12.i686, align 4, !tbaa !47
  %208 = call float @llvm.fmuladd.f32(float %96, float %207, float %206)
  %add232 = fadd float %203, %208
  %209 = load float, ptr %m_linearVelocity.i687, align 4, !tbaa !47
  %210 = load float, ptr %arrayidx7.i689, align 4, !tbaa !47
  %mul8.i690 = fmul float %158, %210
  %211 = call float @llvm.fmuladd.f32(float %157, float %209, float %mul8.i690)
  %212 = load float, ptr %arrayidx12.i692, align 4, !tbaa !47
  %213 = call float @llvm.fmuladd.f32(float %159, float %212, float %211)
  %214 = load float, ptr %m_angularVelocity.i693, align 4, !tbaa !47
  %215 = load float, ptr %arrayidx7.i695, align 4, !tbaa !47
  %mul8.i696 = fmul float %127, %215
  %216 = call float @llvm.fmuladd.f32(float %125, float %214, float %mul8.i696)
  %217 = load float, ptr %arrayidx12.i698, align 4, !tbaa !47
  %218 = call float @llvm.fmuladd.f32(float %129, float %217, float %216)
  %add244 = fsub float %218, %213
  %add245 = fadd float %add232, %add244
  %m_rhs246 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 14
  %219 = load float, ptr %m_rhs246, align 8, !tbaa !41
  %sub = fsub float 0.000000e+00, %add245
  %mul = fmul float %div217, %219
  %mul249 = fmul float %div217, %sub
  %add250 = fadd float %mul, %mul249
  store float %add250, ptr %m_rhs246, align 8, !tbaa !41
  %m_appliedImpulse252 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse252, align 4, !tbaa !45
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %220 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %221 = sext i32 %220 to i64
  %cmp132 = icmp slt i64 %indvars.iv.next829, %221
  br i1 %cmp132, label %invoke.cont198, label %for.end259

lpad113:                                          ; preds = %for.end90
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %info2) #19
  br label %ehcleanup335

for.end259:                                       ; preds = %invoke.cont198, %for.cond130.preheader
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %info2) #19
  %.pre852 = load ptr, ptr %m_data.i536, align 8, !tbaa !33
  %arrayidx.i701.phi.trans.insert = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %.pre852, i64 %indvars.iv831
  %.pre855 = load i32, ptr %arrayidx.i701.phi.trans.insert, align 4, !tbaa !101
  br label %if.end270

if.end270:                                        ; preds = %for.end259, %for.body33
  %223 = phi i32 [ %.pre855, %for.end259 ], [ 0, %for.body33 ]
  %224 = phi ptr [ %.pre852, %for.end259 ], [ %69, %for.body33 ]
  %add275 = add nsw i32 %223, %currentRow.0811
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %for.cond284.preheader, label %for.body33

for.body286:                                      ; preds = %for.body286.preheader, %for.inc291
  %indvars.iv836 = phi i64 [ 0, %for.body286.preheader ], [ %indvars.iv.next837, %for.inc291 ]
  %arrayidx288 = getelementptr inbounds ptr, ptr %manifoldPtr, i64 %indvars.iv836
  %225 = load ptr, ptr %arrayidx288, align 8, !tbaa !70
  invoke void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal)
          to label %for.inc291 unwind label %lpad289

for.inc291:                                       ; preds = %for.body286
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %for.end293, label %for.body286

lpad289:                                          ; preds = %for.body286
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.end293:                                       ; preds = %for.inc291, %for.cond284.preheader
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %227 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %m_size.i702 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %228 = load i32, ptr %m_size.i702, align 4, !tbaa !22
  %m_size.i.i703 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  %229 = load i32, ptr %m_size.i.i703, align 4, !tbaa !28
  %cmp4.i706 = icmp slt i32 %229, %227
  br i1 %cmp4.i706, label %if.then5.i707, label %invoke.cont304

if.then5.i707:                                    ; preds = %for.end293
  %m_capacity.i.i.i708 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  %230 = load i32, ptr %m_capacity.i.i.i708, align 8, !tbaa !29
  %cmp.i.i709 = icmp slt i32 %230, %227
  br i1 %cmp.i.i709, label %if.then.i.i718, label %if.then5.i707.for.body10.lr.ph.i710_crit_edge

if.then5.i707.for.body10.lr.ph.i710_crit_edge:    ; preds = %if.then5.i707
  %m_data11.i711.phi.trans.insert = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %.pre853 = load ptr, ptr %m_data11.i711.phi.trans.insert, align 8, !tbaa !27
  br label %for.body10.lr.ph.i710

if.then.i.i718:                                   ; preds = %if.then5.i707
  %tobool.not.i.i.i719 = icmp eq i32 %227, 0
  br i1 %tobool.not.i.i.i719, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i720

if.then.i.i.i720:                                 ; preds = %if.then.i.i718
  %conv.i.i.i.i721 = sext i32 %227 to i64
  %mul.i.i.i.i722 = shl nsw i64 %conv.i.i.i.i721, 2
  %call.i.i.i.i741 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i722, i32 noundef 16)
          to label %call.i.i.i.i.noexc740 unwind label %lpad303

call.i.i.i.i.noexc740:                            ; preds = %if.then.i.i.i720
  %.pre.i723 = load i32, ptr %m_size.i.i703, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc740, %if.then.i.i718
  %231 = phi i32 [ %.pre.i723, %call.i.i.i.i.noexc740 ], [ %229, %if.then.i.i718 ]
  %retval.0.i.i.i724 = phi ptr [ %call.i.i.i.i741, %call.i.i.i.i.noexc740 ], [ null, %if.then.i.i718 ]
  %cmp7.i.i.i725 = icmp sgt i32 %231, 0
  %m_data.i.i.i726 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %232 = load ptr, ptr %m_data.i.i.i726, align 8, !tbaa !27
  br i1 %cmp7.i.i.i725, label %for.body.lr.ph.i.i.i732, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i732:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %233 = ptrtoint ptr %232 to i64
  %retval.0.i.i.i724856 = ptrtoint ptr %retval.0.i.i.i724 to i64
  %wide.trip.count.i.i.i733 = zext i32 %231 to i64
  %min.iters.check = icmp ult i32 %231, 8
  %234 = sub i64 %retval.0.i.i.i724856, %233
  %diff.check = icmp ult i64 %234, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i734.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i732
  %n.vec = and i64 %wide.trip.count.i.i.i733, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %235 = getelementptr inbounds i32, ptr %retval.0.i.i.i724, i64 %index
  %236 = getelementptr inbounds i32, ptr %232, i64 %index
  %wide.load = load <4 x i32>, ptr %236, align 4, !tbaa !52
  %237 = getelementptr inbounds i32, ptr %236, i64 4
  %wide.load857 = load <4 x i32>, ptr %237, align 4, !tbaa !52
  store <4 x i32> %wide.load, ptr %235, align 4, !tbaa !52
  %238 = getelementptr inbounds i32, ptr %235, i64 4
  store <4 x i32> %wide.load857, ptr %238, align 4, !tbaa !52
  %index.next = add nuw i64 %index, 8
  %239 = icmp eq i64 %index.next, %n.vec
  br i1 %239, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i733
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i734.preheader

for.body.i.i.i734.preheader:                      ; preds = %for.body.lr.ph.i.i.i732, %middle.block
  %indvars.iv.i.i.i735.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i732 ], [ %n.vec, %middle.block ]
  %240 = xor i64 %indvars.iv.i.i.i735.ph, -1
  %241 = add nsw i64 %240, %wide.trip.count.i.i.i733
  %xtraiter916 = and i64 %wide.trip.count.i.i.i733, 3
  %lcmp.mod917.not = icmp eq i64 %xtraiter916, 0
  br i1 %lcmp.mod917.not, label %for.body.i.i.i734.prol.loopexit, label %for.body.i.i.i734.prol

for.body.i.i.i734.prol:                           ; preds = %for.body.i.i.i734.preheader, %for.body.i.i.i734.prol
  %indvars.iv.i.i.i735.prol = phi i64 [ %indvars.iv.next.i.i.i738.prol, %for.body.i.i.i734.prol ], [ %indvars.iv.i.i.i735.ph, %for.body.i.i.i734.preheader ]
  %prol.iter918 = phi i64 [ %prol.iter918.next, %for.body.i.i.i734.prol ], [ 0, %for.body.i.i.i734.preheader ]
  %arrayidx.i.i.i736.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i724, i64 %indvars.iv.i.i.i735.prol
  %arrayidx3.i.i.i737.prol = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i.i735.prol
  %242 = load i32, ptr %arrayidx3.i.i.i737.prol, align 4, !tbaa !52
  store i32 %242, ptr %arrayidx.i.i.i736.prol, align 4, !tbaa !52
  %indvars.iv.next.i.i.i738.prol = add nuw nsw i64 %indvars.iv.i.i.i735.prol, 1
  %prol.iter918.next = add i64 %prol.iter918, 1
  %prol.iter918.cmp.not = icmp eq i64 %prol.iter918.next, %xtraiter916
  br i1 %prol.iter918.cmp.not, label %for.body.i.i.i734.prol.loopexit, label %for.body.i.i.i734.prol, !llvm.loop !124

for.body.i.i.i734.prol.loopexit:                  ; preds = %for.body.i.i.i734.prol, %for.body.i.i.i734.preheader
  %indvars.iv.i.i.i735.unr = phi i64 [ %indvars.iv.i.i.i735.ph, %for.body.i.i.i734.preheader ], [ %indvars.iv.next.i.i.i738.prol, %for.body.i.i.i734.prol ]
  %243 = icmp ult i64 %241, 3
  br i1 %243, label %if.then.i11.i.i, label %for.body.i.i.i734

for.body.i.i.i734:                                ; preds = %for.body.i.i.i734.prol.loopexit, %for.body.i.i.i734
  %indvars.iv.i.i.i735 = phi i64 [ %indvars.iv.next.i.i.i738.3, %for.body.i.i.i734 ], [ %indvars.iv.i.i.i735.unr, %for.body.i.i.i734.prol.loopexit ]
  %arrayidx.i.i.i736 = getelementptr inbounds i32, ptr %retval.0.i.i.i724, i64 %indvars.iv.i.i.i735
  %arrayidx3.i.i.i737 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i.i735
  %244 = load i32, ptr %arrayidx3.i.i.i737, align 4, !tbaa !52
  store i32 %244, ptr %arrayidx.i.i.i736, align 4, !tbaa !52
  %indvars.iv.next.i.i.i738 = add nuw nsw i64 %indvars.iv.i.i.i735, 1
  %arrayidx.i.i.i736.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i724, i64 %indvars.iv.next.i.i.i738
  %arrayidx3.i.i.i737.1 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i738
  %245 = load i32, ptr %arrayidx3.i.i.i737.1, align 4, !tbaa !52
  store i32 %245, ptr %arrayidx.i.i.i736.1, align 4, !tbaa !52
  %indvars.iv.next.i.i.i738.1 = add nuw nsw i64 %indvars.iv.i.i.i735, 2
  %arrayidx.i.i.i736.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i724, i64 %indvars.iv.next.i.i.i738.1
  %arrayidx3.i.i.i737.2 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i738.1
  %246 = load i32, ptr %arrayidx3.i.i.i737.2, align 4, !tbaa !52
  store i32 %246, ptr %arrayidx.i.i.i736.2, align 4, !tbaa !52
  %indvars.iv.next.i.i.i738.2 = add nuw nsw i64 %indvars.iv.i.i.i735, 3
  %arrayidx.i.i.i736.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i724, i64 %indvars.iv.next.i.i.i738.2
  %arrayidx3.i.i.i737.3 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i738.2
  %247 = load i32, ptr %arrayidx3.i.i.i737.3, align 4, !tbaa !52
  store i32 %247, ptr %arrayidx.i.i.i736.3, align 4, !tbaa !52
  %indvars.iv.next.i.i.i738.3 = add nuw nsw i64 %indvars.iv.i.i.i735, 4
  %exitcond.not.i.i.i739.3 = icmp eq i64 %indvars.iv.next.i.i.i738.3, %wide.trip.count.i.i.i733
  br i1 %exitcond.not.i.i.i739.3, label %if.then.i11.i.i, label %for.body.i.i.i734, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i727 = icmp eq ptr %232, null
  br i1 %tobool.not.i10.i.i727, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !24
  store ptr %retval.0.i.i.i724, ptr %m_data.i.i.i726, align 8, !tbaa !27
  store i32 %227, ptr %m_capacity.i.i.i708, align 8, !tbaa !29
  br label %for.body10.lr.ph.i710

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i734.prol.loopexit, %for.body.i.i.i734, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i728 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %248 = load i8, ptr %m_ownsMemory.i.i.i728, align 8, !tbaa !24, !range !40, !noundef !68
  %tobool2.not.i.i.i729 = icmp eq i8 %248, 0
  br i1 %tobool2.not.i.i.i729, label %if.end.i731, label %if.then3.i.i.i730

if.then3.i.i.i730:                                ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %232)
          to label %if.end.i731 unwind label %lpad303

if.end.i731:                                      ; preds = %if.then3.i.i.i730, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i728, align 8, !tbaa !24
  store ptr %retval.0.i.i.i724, ptr %m_data.i.i.i726, align 8, !tbaa !27
  store i32 %227, ptr %m_capacity.i.i.i708, align 8, !tbaa !29
  br label %for.body10.lr.ph.i710

for.body10.lr.ph.i710:                            ; preds = %if.then5.i707.for.body10.lr.ph.i710_crit_edge, %if.end.i731, %if.end.thread36.i
  %249 = phi ptr [ %.pre853, %if.then5.i707.for.body10.lr.ph.i710_crit_edge ], [ %retval.0.i.i.i724, %if.end.i731 ], [ %retval.0.i.i.i724, %if.end.thread36.i ]
  %250 = sext i32 %229 to i64
  %wide.trip.count.i712 = sext i32 %227 to i64
  %251 = shl nsw i64 %250, 2
  %scevgep = getelementptr i8, ptr %249, i64 %251
  %252 = sub nsw i64 %wide.trip.count.i712, %250
  %253 = shl nsw i64 %252, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %253, i1 false), !tbaa !52
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %for.body10.lr.ph.i710, %for.end293
  store i32 %227, ptr %m_size.i.i703, align 4, !tbaa !28
  %m_size.i.i743 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  %254 = load i32, ptr %m_size.i.i743, align 4, !tbaa !28
  %cmp4.i746 = icmp slt i32 %254, %228
  br i1 %cmp4.i746, label %if.then5.i747, label %invoke.cont308

if.then5.i747:                                    ; preds = %invoke.cont304
  %m_capacity.i.i.i748 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  %255 = load i32, ptr %m_capacity.i.i.i748, align 8, !tbaa !29
  %cmp.i.i749 = icmp slt i32 %255, %228
  br i1 %cmp.i.i749, label %if.then.i.i758, label %if.then5.i747.for.body10.lr.ph.i750_crit_edge

if.then5.i747.for.body10.lr.ph.i750_crit_edge:    ; preds = %if.then5.i747
  %m_data11.i751.phi.trans.insert = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %.pre854 = load ptr, ptr %m_data11.i751.phi.trans.insert, align 8, !tbaa !27
  br label %for.body10.lr.ph.i750

if.then.i.i758:                                   ; preds = %if.then5.i747
  %tobool.not.i.i.i759 = icmp eq i32 %228, 0
  br i1 %tobool.not.i.i.i759, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i764, label %if.then.i.i.i760

if.then.i.i.i760:                                 ; preds = %if.then.i.i758
  %conv.i.i.i.i761 = sext i32 %228 to i64
  %mul.i.i.i.i762 = shl nsw i64 %conv.i.i.i.i761, 2
  %call.i.i.i.i787 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i762, i32 noundef 16)
          to label %call.i.i.i.i.noexc786 unwind label %lpad307

call.i.i.i.i.noexc786:                            ; preds = %if.then.i.i.i760
  %.pre.i763 = load i32, ptr %m_size.i.i743, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i764

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i764: ; preds = %call.i.i.i.i.noexc786, %if.then.i.i758
  %256 = phi i32 [ %.pre.i763, %call.i.i.i.i.noexc786 ], [ %254, %if.then.i.i758 ]
  %retval.0.i.i.i765 = phi ptr [ %call.i.i.i.i787, %call.i.i.i.i.noexc786 ], [ null, %if.then.i.i758 ]
  %cmp7.i.i.i766 = icmp sgt i32 %256, 0
  %m_data.i.i.i767 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %257 = load ptr, ptr %m_data.i.i.i767, align 8, !tbaa !27
  br i1 %cmp7.i.i.i766, label %for.body.lr.ph.i.i.i778, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i768

for.body.lr.ph.i.i.i778:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i764
  %258 = ptrtoint ptr %257 to i64
  %retval.0.i.i.i765859 = ptrtoint ptr %retval.0.i.i.i765 to i64
  %wide.trip.count.i.i.i779 = zext i32 %256 to i64
  %min.iters.check863 = icmp ult i32 %256, 8
  %259 = sub i64 %retval.0.i.i.i765859, %258
  %diff.check860 = icmp ult i64 %259, 32
  %or.cond901 = select i1 %min.iters.check863, i1 true, i1 %diff.check860
  br i1 %or.cond901, label %for.body.i.i.i780.preheader, label %vector.ph864

vector.ph864:                                     ; preds = %for.body.lr.ph.i.i.i778
  %n.vec866 = and i64 %wide.trip.count.i.i.i779, 4294967288
  br label %vector.body869

vector.body869:                                   ; preds = %vector.body869, %vector.ph864
  %index870 = phi i64 [ 0, %vector.ph864 ], [ %index.next873, %vector.body869 ]
  %260 = getelementptr inbounds i32, ptr %retval.0.i.i.i765, i64 %index870
  %261 = getelementptr inbounds i32, ptr %257, i64 %index870
  %wide.load871 = load <4 x i32>, ptr %261, align 4, !tbaa !52
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  %wide.load872 = load <4 x i32>, ptr %262, align 4, !tbaa !52
  store <4 x i32> %wide.load871, ptr %260, align 4, !tbaa !52
  %263 = getelementptr inbounds i32, ptr %260, i64 4
  store <4 x i32> %wide.load872, ptr %263, align 4, !tbaa !52
  %index.next873 = add nuw i64 %index870, 8
  %264 = icmp eq i64 %index.next873, %n.vec866
  br i1 %264, label %middle.block861, label %vector.body869, !llvm.loop !126

middle.block861:                                  ; preds = %vector.body869
  %cmp.n868 = icmp eq i64 %n.vec866, %wide.trip.count.i.i.i779
  br i1 %cmp.n868, label %if.then.i11.i.i770, label %for.body.i.i.i780.preheader

for.body.i.i.i780.preheader:                      ; preds = %for.body.lr.ph.i.i.i778, %middle.block861
  %indvars.iv.i.i.i781.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i778 ], [ %n.vec866, %middle.block861 ]
  %265 = xor i64 %indvars.iv.i.i.i781.ph, -1
  %266 = add nsw i64 %265, %wide.trip.count.i.i.i779
  %xtraiter919 = and i64 %wide.trip.count.i.i.i779, 3
  %lcmp.mod920.not = icmp eq i64 %xtraiter919, 0
  br i1 %lcmp.mod920.not, label %for.body.i.i.i780.prol.loopexit, label %for.body.i.i.i780.prol

for.body.i.i.i780.prol:                           ; preds = %for.body.i.i.i780.preheader, %for.body.i.i.i780.prol
  %indvars.iv.i.i.i781.prol = phi i64 [ %indvars.iv.next.i.i.i784.prol, %for.body.i.i.i780.prol ], [ %indvars.iv.i.i.i781.ph, %for.body.i.i.i780.preheader ]
  %prol.iter921 = phi i64 [ %prol.iter921.next, %for.body.i.i.i780.prol ], [ 0, %for.body.i.i.i780.preheader ]
  %arrayidx.i.i.i782.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i765, i64 %indvars.iv.i.i.i781.prol
  %arrayidx3.i.i.i783.prol = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i.i.i781.prol
  %267 = load i32, ptr %arrayidx3.i.i.i783.prol, align 4, !tbaa !52
  store i32 %267, ptr %arrayidx.i.i.i782.prol, align 4, !tbaa !52
  %indvars.iv.next.i.i.i784.prol = add nuw nsw i64 %indvars.iv.i.i.i781.prol, 1
  %prol.iter921.next = add i64 %prol.iter921, 1
  %prol.iter921.cmp.not = icmp eq i64 %prol.iter921.next, %xtraiter919
  br i1 %prol.iter921.cmp.not, label %for.body.i.i.i780.prol.loopexit, label %for.body.i.i.i780.prol, !llvm.loop !127

for.body.i.i.i780.prol.loopexit:                  ; preds = %for.body.i.i.i780.prol, %for.body.i.i.i780.preheader
  %indvars.iv.i.i.i781.unr = phi i64 [ %indvars.iv.i.i.i781.ph, %for.body.i.i.i780.preheader ], [ %indvars.iv.next.i.i.i784.prol, %for.body.i.i.i780.prol ]
  %268 = icmp ult i64 %266, 3
  br i1 %268, label %if.then.i11.i.i770, label %for.body.i.i.i780

for.body.i.i.i780:                                ; preds = %for.body.i.i.i780.prol.loopexit, %for.body.i.i.i780
  %indvars.iv.i.i.i781 = phi i64 [ %indvars.iv.next.i.i.i784.3, %for.body.i.i.i780 ], [ %indvars.iv.i.i.i781.unr, %for.body.i.i.i780.prol.loopexit ]
  %arrayidx.i.i.i782 = getelementptr inbounds i32, ptr %retval.0.i.i.i765, i64 %indvars.iv.i.i.i781
  %arrayidx3.i.i.i783 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i.i.i781
  %269 = load i32, ptr %arrayidx3.i.i.i783, align 4, !tbaa !52
  store i32 %269, ptr %arrayidx.i.i.i782, align 4, !tbaa !52
  %indvars.iv.next.i.i.i784 = add nuw nsw i64 %indvars.iv.i.i.i781, 1
  %arrayidx.i.i.i782.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i765, i64 %indvars.iv.next.i.i.i784
  %arrayidx3.i.i.i783.1 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i784
  %270 = load i32, ptr %arrayidx3.i.i.i783.1, align 4, !tbaa !52
  store i32 %270, ptr %arrayidx.i.i.i782.1, align 4, !tbaa !52
  %indvars.iv.next.i.i.i784.1 = add nuw nsw i64 %indvars.iv.i.i.i781, 2
  %arrayidx.i.i.i782.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i765, i64 %indvars.iv.next.i.i.i784.1
  %arrayidx3.i.i.i783.2 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i784.1
  %271 = load i32, ptr %arrayidx3.i.i.i783.2, align 4, !tbaa !52
  store i32 %271, ptr %arrayidx.i.i.i782.2, align 4, !tbaa !52
  %indvars.iv.next.i.i.i784.2 = add nuw nsw i64 %indvars.iv.i.i.i781, 3
  %arrayidx.i.i.i782.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i765, i64 %indvars.iv.next.i.i.i784.2
  %arrayidx3.i.i.i783.3 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i784.2
  %272 = load i32, ptr %arrayidx3.i.i.i783.3, align 4, !tbaa !52
  store i32 %272, ptr %arrayidx.i.i.i782.3, align 4, !tbaa !52
  %indvars.iv.next.i.i.i784.3 = add nuw nsw i64 %indvars.iv.i.i.i781, 4
  %exitcond.not.i.i.i785.3 = icmp eq i64 %indvars.iv.next.i.i.i784.3, %wide.trip.count.i.i.i779
  br i1 %exitcond.not.i.i.i785.3, label %if.then.i11.i.i770, label %for.body.i.i.i780, !llvm.loop !128

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i768: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i764
  %tobool.not.i10.i.i769 = icmp eq ptr %257, null
  br i1 %tobool.not.i10.i.i769, label %if.end.thread36.i776, label %if.then.i11.i.i770

if.end.thread36.i776:                             ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i768
  %m_ownsMemory.i37.i777 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i777, align 8, !tbaa !24
  store ptr %retval.0.i.i.i765, ptr %m_data.i.i.i767, align 8, !tbaa !27
  store i32 %228, ptr %m_capacity.i.i.i748, align 8, !tbaa !29
  br label %for.body10.lr.ph.i750

if.then.i11.i.i770:                               ; preds = %for.body.i.i.i780.prol.loopexit, %for.body.i.i.i780, %middle.block861, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i768
  %m_ownsMemory.i.i.i771 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %273 = load i8, ptr %m_ownsMemory.i.i.i771, align 8, !tbaa !24, !range !40, !noundef !68
  %tobool2.not.i.i.i772 = icmp eq i8 %273, 0
  br i1 %tobool2.not.i.i.i772, label %if.end.i774, label %if.then3.i.i.i773

if.then3.i.i.i773:                                ; preds = %if.then.i11.i.i770
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %257)
          to label %if.end.i774 unwind label %lpad307

if.end.i774:                                      ; preds = %if.then3.i.i.i773, %if.then.i11.i.i770
  store i8 1, ptr %m_ownsMemory.i.i.i771, align 8, !tbaa !24
  store ptr %retval.0.i.i.i765, ptr %m_data.i.i.i767, align 8, !tbaa !27
  store i32 %228, ptr %m_capacity.i.i.i748, align 8, !tbaa !29
  br label %for.body10.lr.ph.i750

for.body10.lr.ph.i750:                            ; preds = %if.then5.i747.for.body10.lr.ph.i750_crit_edge, %if.end.i774, %if.end.thread36.i776
  %274 = phi ptr [ %.pre854, %if.then5.i747.for.body10.lr.ph.i750_crit_edge ], [ %retval.0.i.i.i765, %if.end.i774 ], [ %retval.0.i.i.i765, %if.end.thread36.i776 ]
  %275 = sext i32 %254 to i64
  %wide.trip.count.i752 = sext i32 %228 to i64
  %276 = shl nsw i64 %275, 2
  %scevgep841 = getelementptr i8, ptr %274, i64 %276
  %277 = sub nsw i64 %wide.trip.count.i752, %275
  %278 = shl nsw i64 %277, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep841, i8 0, i64 %278, i1 false), !tbaa !52
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %for.body10.lr.ph.i750, %invoke.cont304
  store i32 %228, ptr %m_size.i.i743, align 4, !tbaa !28
  %cmp312815 = icmp sgt i32 %227, 0
  br i1 %cmp312815, label %for.body313.lr.ph, label %for.cond321.preheader

for.body313.lr.ph:                                ; preds = %invoke.cont308
  %m_data.i790 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %279 = load ptr, ptr %m_data.i790, align 8, !tbaa !27
  %wide.trip.count845 = zext i32 %227 to i64
  %min.iters.check876 = icmp ult i32 %227, 8
  br i1 %min.iters.check876, label %for.body313.preheader, label %vector.ph877

vector.ph877:                                     ; preds = %for.body313.lr.ph
  %n.vec879 = and i64 %wide.trip.count845, 4294967288
  br label %vector.body882

vector.body882:                                   ; preds = %vector.body882, %vector.ph877
  %index883 = phi i64 [ 0, %vector.ph877 ], [ %index.next885, %vector.body882 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph877 ], [ %vec.ind.next, %vector.body882 ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %280 = getelementptr inbounds i32, ptr %279, i64 %index883
  store <4 x i32> %vec.ind, ptr %280, align 4, !tbaa !52
  %281 = getelementptr inbounds i32, ptr %280, i64 4
  store <4 x i32> %step.add, ptr %281, align 4, !tbaa !52
  %index.next885 = add nuw i64 %index883, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %282 = icmp eq i64 %index.next885, %n.vec879
  br i1 %282, label %middle.block874, label %vector.body882, !llvm.loop !129

middle.block874:                                  ; preds = %vector.body882
  %cmp.n881 = icmp eq i64 %n.vec879, %wide.trip.count845
  br i1 %cmp.n881, label %for.cond321.preheader, label %for.body313.preheader

for.body313.preheader:                            ; preds = %for.body313.lr.ph, %middle.block874
  %indvars.iv842.ph = phi i64 [ 0, %for.body313.lr.ph ], [ %n.vec879, %middle.block874 ]
  br label %for.body313

for.cond321.preheader:                            ; preds = %for.body313, %middle.block874, %invoke.cont308
  %cmp322817 = icmp sgt i32 %228, 0
  br i1 %cmp322817, label %for.body323.lr.ph, label %cleanup

for.body323.lr.ph:                                ; preds = %for.cond321.preheader
  %m_data.i793 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %283 = load ptr, ptr %m_data.i793, align 8, !tbaa !27
  %wide.trip.count850 = zext i32 %228 to i64
  %min.iters.check888 = icmp ult i32 %228, 8
  br i1 %min.iters.check888, label %for.body323.preheader, label %vector.ph889

vector.ph889:                                     ; preds = %for.body323.lr.ph
  %n.vec891 = and i64 %wide.trip.count850, 4294967288
  br label %vector.body894

vector.body894:                                   ; preds = %vector.body894, %vector.ph889
  %index895 = phi i64 [ 0, %vector.ph889 ], [ %index.next900, %vector.body894 ]
  %vec.ind896 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph889 ], [ %vec.ind.next899, %vector.body894 ]
  %step.add897 = add <4 x i32> %vec.ind896, <i32 4, i32 4, i32 4, i32 4>
  %284 = getelementptr inbounds i32, ptr %283, i64 %index895
  store <4 x i32> %vec.ind896, ptr %284, align 4, !tbaa !52
  %285 = getelementptr inbounds i32, ptr %284, i64 4
  store <4 x i32> %step.add897, ptr %285, align 4, !tbaa !52
  %index.next900 = add nuw i64 %index895, 8
  %vec.ind.next899 = add <4 x i32> %vec.ind896, <i32 8, i32 8, i32 8, i32 8>
  %286 = icmp eq i64 %index.next900, %n.vec891
  br i1 %286, label %middle.block886, label %vector.body894, !llvm.loop !130

middle.block886:                                  ; preds = %vector.body894
  %cmp.n893 = icmp eq i64 %n.vec891, %wide.trip.count850
  br i1 %cmp.n893, label %cleanup, label %for.body323.preheader

for.body323.preheader:                            ; preds = %for.body323.lr.ph, %middle.block886
  %indvars.iv847.ph = phi i64 [ 0, %for.body323.lr.ph ], [ %n.vec891, %middle.block886 ]
  br label %for.body323

for.body313:                                      ; preds = %for.body313.preheader, %for.body313
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %for.body313 ], [ %indvars.iv842.ph, %for.body313.preheader ]
  %arrayidx.i792 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv842
  %287 = trunc i64 %indvars.iv842 to i32
  store i32 %287, ptr %arrayidx.i792, align 4, !tbaa !52
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %for.cond321.preheader, label %for.body313, !llvm.loop !131

lpad303:                                          ; preds = %if.then3.i.i.i730, %if.then.i.i.i720
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad307:                                          ; preds = %if.then3.i.i.i773, %if.then.i.i.i760
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.body323:                                      ; preds = %for.body323.preheader, %for.body323
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %for.body323 ], [ %indvars.iv847.ph, %for.body323.preheader ]
  %arrayidx.i795 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv847
  %290 = trunc i64 %indvars.iv847 to i32
  store i32 %290, ptr %arrayidx.i795, align 4, !tbaa !52
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count850
  br i1 %exitcond851.not, label %cleanup, label %for.body323, !llvm.loop !132

cleanup:                                          ; preds = %for.body323, %middle.block886, %for.cond321.preheader, %entry
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

ehcleanup335:                                     ; preds = %lpad3, %lpad289, %lpad55, %lpad113, %lpad58, %lpad28, %lpad15, %lpad9, %lpad307, %lpad303, %lpad
  %.pn457 = phi { ptr, i32 } [ %4, %lpad ], [ %226, %lpad289 ], [ %47, %lpad3 ], [ %49, %lpad15 ], [ %81, %lpad28 ], [ %48, %lpad9 ], [ %82, %lpad55 ], [ %222, %lpad113 ], [ %83, %lpad58 ], [ %289, %lpad307 ], [ %288, %lpad303 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont336 unwind label %terminate.lpad

invoke.cont336:                                   ; preds = %ehcleanup335
  resume { ptr, i32 } %.pn457

terminate.lpad:                                   ; preds = %ehcleanup335
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %4, ptr nocapture readnone %5) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_size.i514 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %6 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  %cmp1057 = icmp sgt i32 %6, 0
  br i1 %cmp1057, label %for.body.lr.ph, label %for.end317

for.body.lr.ph:                                   ; preds = %entry
  %7 = load i32, ptr %m_size.i514, align 4, !tbaa !22
  %8 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %cmp141035 = icmp sgt i32 %8, 0
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_btSeed2.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %cmp311038 = icmp sgt i32 %7, 0
  %m_data.i524 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %m_size.i565 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %m_data.i566 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_data.i569 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %cmp811043 = icmp sgt i32 %numConstraints, 0
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_data.i667 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i680 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count = zext i32 %8 to i64
  %exitcond.peel.not = icmp eq i32 %8, 1
  %exitcond.peel1103.not = icmp eq i32 %8, 2
  %exitcond.peel1135.not = icmp eq i32 %8, 3
  %exitcond.peel1167.not = icmp eq i32 %8, 4
  %wide.trip.count1172 = zext i32 %7 to i64
  %exitcond1173.peel.not = icmp eq i32 %7, 1
  %exitcond1173.peel1205.not = icmp eq i32 %7, 2
  %exitcond1173.peel1237.not = icmp eq i32 %7, 3
  %exitcond1173.peel1269.not = icmp eq i32 %7, 4
  %wide.trip.count1277 = zext i32 %numConstraints to i64
  %wide.trip.count1295 = zext i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end313
  %iteration.01058 = phi i32 [ 0, %for.body.lr.ph ], [ %inc316, %if.end313 ]
  %9 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %9, 1
  %tobool.not = icmp ne i32 %and, 0
  %and10 = and i32 %iteration.01058, 7
  %cmp11 = icmp eq i32 %and10, 0
  %or.cond = and i1 %cmp11, %tobool.not
  br i1 %or.cond, label %for.cond13.preheader, label %if.end55

for.cond13.preheader:                             ; preds = %for.body
  br i1 %cmp141035, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel, label %for.cond30.preheader

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel: ; preds = %for.cond13.preheader
  %10 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %m_btSeed2.i.i.promoted = load i64, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  %mul.i.i.peel = mul i64 %m_btSeed2.i.i.promoted, 1664525
  %add.i.i.peel = add i64 %mul.i.i.peel, 1013904223
  %and.i.i.peel = and i64 %add.i.i.peel, 4294967295
  br i1 %exitcond.peel.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel
  %arrayidx.i.peel1074 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx.i.peel1074, align 4, !tbaa !52
  %mul.i.i.peel1076 = mul i64 %add.i.i.peel, 1664525
  %add.i.i.peel1077 = add i64 %mul.i.i.peel1076, 1013904223
  %and.i.i.peel1078 = and i64 %add.i.i.peel1077, 4294967295
  %shr.i.peel1081 = lshr i64 %and.i.i.peel1078, 16
  %xor.i.peel1082 = xor i64 %shr.i.peel1081, %and.i.i.peel1078
  %shr4.i.peel1085 = lshr i64 %xor.i.peel1082, 8
  %xor5.i.peel1086 = xor i64 %shr4.i.peel1085, %xor.i.peel1082
  %shr8.i.peel1089 = lshr i64 %xor5.i.peel1086, 4
  %xor9.i.peel1090 = xor i64 %shr8.i.peel1089, %xor5.i.peel1086
  %shr12.i.peel1093 = lshr i64 %xor9.i.peel1090, 2
  %xor13.i.peel1094 = xor i64 %shr12.i.peel1093, %xor9.i.peel1090
  %shr16.i.peel1097 = lshr i64 %xor13.i.peel1094, 1
  %xor17.i.peel1098 = xor i64 %shr16.i.peel1097, %xor13.i.peel1094
  %rem.i.peel1101 = and i64 %xor17.i.peel1098, 1
  %arrayidx.i517.peel1102 = getelementptr inbounds i32, ptr %10, i64 %rem.i.peel1101
  %12 = load i32, ptr %arrayidx.i517.peel1102, align 4, !tbaa !52
  store i32 %12, ptr %arrayidx.i.peel1074, align 4, !tbaa !52
  store i32 %11, ptr %arrayidx.i517.peel1102, align 4, !tbaa !52
  br i1 %exitcond.peel1103.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099
  %arrayidx.i.peel1106 = getelementptr inbounds i32, ptr %10, i64 2
  %13 = load i32, ptr %arrayidx.i.peel1106, align 4, !tbaa !52
  %mul.i.i.peel1108 = mul i64 %add.i.i.peel1077, 1664525
  %add.i.i.peel1109 = add i64 %mul.i.i.peel1108, 1013904223
  %and.i.i.peel1110 = and i64 %add.i.i.peel1109, 4294967295
  %shr.i.peel1113 = lshr i64 %and.i.i.peel1110, 16
  %xor.i.peel1114 = xor i64 %shr.i.peel1113, %and.i.i.peel1110
  %shr4.i.peel1117 = lshr i64 %xor.i.peel1114, 8
  %xor5.i.peel1118 = xor i64 %shr4.i.peel1117, %xor.i.peel1114
  %shr8.i.peel1121 = lshr i64 %xor5.i.peel1118, 4
  %xor9.i.peel1122 = xor i64 %shr8.i.peel1121, %xor5.i.peel1118
  %shr12.i.peel1125 = lshr i64 %xor9.i.peel1122, 2
  %xor13.i.peel1126 = xor i64 %shr12.i.peel1125, %xor9.i.peel1122
  %rem.i.peel1133.lhs.trunc = trunc i64 %xor13.i.peel1126 to i32
  %rem.i.peel11331324 = urem i32 %rem.i.peel1133.lhs.trunc, 3
  %rem.i.peel1133.zext = zext i32 %rem.i.peel11331324 to i64
  %arrayidx.i517.peel1134 = getelementptr inbounds i32, ptr %10, i64 %rem.i.peel1133.zext
  %14 = load i32, ptr %arrayidx.i517.peel1134, align 4, !tbaa !52
  store i32 %14, ptr %arrayidx.i.peel1106, align 4, !tbaa !52
  store i32 %13, ptr %arrayidx.i517.peel1134, align 4, !tbaa !52
  br i1 %exitcond.peel1135.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131
  %arrayidx.i.peel1138 = getelementptr inbounds i32, ptr %10, i64 3
  %15 = load i32, ptr %arrayidx.i.peel1138, align 4, !tbaa !52
  %mul.i.i.peel1140 = mul i64 %add.i.i.peel1109, 1664525
  %add.i.i.peel1141 = add i64 %mul.i.i.peel1140, 1013904223
  %and.i.i.peel1142 = and i64 %add.i.i.peel1141, 4294967295
  %shr.i.peel1145 = lshr i64 %and.i.i.peel1142, 16
  %xor.i.peel1146 = xor i64 %shr.i.peel1145, %and.i.i.peel1142
  %shr4.i.peel1149 = lshr i64 %xor.i.peel1146, 8
  %xor5.i.peel1150 = xor i64 %shr4.i.peel1149, %xor.i.peel1146
  %shr8.i.peel1153 = lshr i64 %xor5.i.peel1150, 4
  %xor9.i.peel1154 = xor i64 %shr8.i.peel1153, %xor5.i.peel1150
  %shr12.i.peel1157 = lshr i64 %xor9.i.peel1154, 2
  %xor13.i.peel1158 = xor i64 %shr12.i.peel1157, %xor9.i.peel1154
  %rem.i.peel1165 = and i64 %xor13.i.peel1158, 3
  %arrayidx.i517.peel1166 = getelementptr inbounds i32, ptr %10, i64 %rem.i.peel1165
  %16 = load i32, ptr %arrayidx.i517.peel1166, align 4, !tbaa !52
  store i32 %16, ptr %arrayidx.i.peel1138, align 4, !tbaa !52
  store i32 %15, ptr %arrayidx.i517.peel1166, align 4, !tbaa !52
  br i1 %exitcond.peel1167.not, label %for.cond13.for.cond30.preheader_crit_edge, label %for.body15

for.cond13.for.cond30.preheader_crit_edge:        ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel
  %and.i.i.lcssa = phi i64 [ %and.i.i.peel, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel ], [ %and.i.i.peel1078, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099 ], [ %and.i.i.peel1110, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131 ], [ %and.i.i.peel1142, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ], [ %and.i.i, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ]
  store i64 %and.i.i.lcssa, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.cond13.for.cond30.preheader_crit_edge, %for.cond13.preheader
  br i1 %cmp311038, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel, label %if.end55

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel: ; preds = %for.cond30.preheader
  %17 = load ptr, ptr %m_data.i524, align 8, !tbaa !27
  %m_btSeed2.i.i527.promoted = load i64, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  %mul.i.i528.peel = mul i64 %m_btSeed2.i.i527.promoted, 1664525
  %add.i.i529.peel = add i64 %mul.i.i528.peel, 1013904223
  %and.i.i530.peel = and i64 %add.i.i529.peel, 4294967295
  br i1 %exitcond1173.peel.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel
  %arrayidx.i526.peel1176 = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx.i526.peel1176, align 4, !tbaa !52
  %mul.i.i528.peel1178 = mul i64 %add.i.i529.peel, 1664525
  %add.i.i529.peel1179 = add i64 %mul.i.i528.peel1178, 1013904223
  %and.i.i530.peel1180 = and i64 %add.i.i529.peel1179, 4294967295
  %shr.i537.peel1183 = lshr i64 %and.i.i530.peel1180, 16
  %xor.i538.peel1184 = xor i64 %shr.i537.peel1183, %and.i.i530.peel1180
  %shr4.i541.peel1187 = lshr i64 %xor.i538.peel1184, 8
  %xor5.i542.peel1188 = xor i64 %shr4.i541.peel1187, %xor.i538.peel1184
  %shr8.i545.peel1191 = lshr i64 %xor5.i542.peel1188, 4
  %xor9.i546.peel1192 = xor i64 %shr8.i545.peel1191, %xor5.i542.peel1188
  %shr12.i549.peel1195 = lshr i64 %xor9.i546.peel1192, 2
  %xor13.i550.peel1196 = xor i64 %shr12.i549.peel1195, %xor9.i546.peel1192
  %shr16.i553.peel1199 = lshr i64 %xor13.i550.peel1196, 1
  %xor17.i554.peel1200 = xor i64 %shr16.i553.peel1199, %xor13.i550.peel1196
  %rem.i534.peel1203 = and i64 %xor17.i554.peel1200, 1
  %arrayidx.i558.peel1204 = getelementptr inbounds i32, ptr %17, i64 %rem.i534.peel1203
  %19 = load i32, ptr %arrayidx.i558.peel1204, align 4, !tbaa !52
  store i32 %19, ptr %arrayidx.i526.peel1176, align 4, !tbaa !52
  store i32 %18, ptr %arrayidx.i558.peel1204, align 4, !tbaa !52
  br i1 %exitcond1173.peel1205.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201
  %arrayidx.i526.peel1208 = getelementptr inbounds i32, ptr %17, i64 2
  %20 = load i32, ptr %arrayidx.i526.peel1208, align 4, !tbaa !52
  %mul.i.i528.peel1210 = mul i64 %add.i.i529.peel1179, 1664525
  %add.i.i529.peel1211 = add i64 %mul.i.i528.peel1210, 1013904223
  %and.i.i530.peel1212 = and i64 %add.i.i529.peel1211, 4294967295
  %shr.i537.peel1215 = lshr i64 %and.i.i530.peel1212, 16
  %xor.i538.peel1216 = xor i64 %shr.i537.peel1215, %and.i.i530.peel1212
  %shr4.i541.peel1219 = lshr i64 %xor.i538.peel1216, 8
  %xor5.i542.peel1220 = xor i64 %shr4.i541.peel1219, %xor.i538.peel1216
  %shr8.i545.peel1223 = lshr i64 %xor5.i542.peel1220, 4
  %xor9.i546.peel1224 = xor i64 %shr8.i545.peel1223, %xor5.i542.peel1220
  %shr12.i549.peel1227 = lshr i64 %xor9.i546.peel1224, 2
  %xor13.i550.peel1228 = xor i64 %shr12.i549.peel1227, %xor9.i546.peel1224
  %rem.i534.peel1235.lhs.trunc = trunc i64 %xor13.i550.peel1228 to i32
  %rem.i534.peel12351323 = urem i32 %rem.i534.peel1235.lhs.trunc, 3
  %rem.i534.peel1235.zext = zext i32 %rem.i534.peel12351323 to i64
  %arrayidx.i558.peel1236 = getelementptr inbounds i32, ptr %17, i64 %rem.i534.peel1235.zext
  %21 = load i32, ptr %arrayidx.i558.peel1236, align 4, !tbaa !52
  store i32 %21, ptr %arrayidx.i526.peel1208, align 4, !tbaa !52
  store i32 %20, ptr %arrayidx.i558.peel1236, align 4, !tbaa !52
  br i1 %exitcond1173.peel1237.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233
  %arrayidx.i526.peel1240 = getelementptr inbounds i32, ptr %17, i64 3
  %22 = load i32, ptr %arrayidx.i526.peel1240, align 4, !tbaa !52
  %mul.i.i528.peel1242 = mul i64 %add.i.i529.peel1211, 1664525
  %add.i.i529.peel1243 = add i64 %mul.i.i528.peel1242, 1013904223
  %and.i.i530.peel1244 = and i64 %add.i.i529.peel1243, 4294967295
  %shr.i537.peel1247 = lshr i64 %and.i.i530.peel1244, 16
  %xor.i538.peel1248 = xor i64 %shr.i537.peel1247, %and.i.i530.peel1244
  %shr4.i541.peel1251 = lshr i64 %xor.i538.peel1248, 8
  %xor5.i542.peel1252 = xor i64 %shr4.i541.peel1251, %xor.i538.peel1248
  %shr8.i545.peel1255 = lshr i64 %xor5.i542.peel1252, 4
  %xor9.i546.peel1256 = xor i64 %shr8.i545.peel1255, %xor5.i542.peel1252
  %shr12.i549.peel1259 = lshr i64 %xor9.i546.peel1256, 2
  %xor13.i550.peel1260 = xor i64 %shr12.i549.peel1259, %xor9.i546.peel1256
  %rem.i534.peel1267 = and i64 %xor13.i550.peel1260, 3
  %arrayidx.i558.peel1268 = getelementptr inbounds i32, ptr %17, i64 %rem.i534.peel1267
  %23 = load i32, ptr %arrayidx.i558.peel1268, align 4, !tbaa !52
  store i32 %23, ptr %arrayidx.i526.peel1240, align 4, !tbaa !52
  store i32 %22, ptr %arrayidx.i558.peel1268, align 4, !tbaa !52
  br i1 %exitcond1173.peel1269.not, label %for.cond30.if.end55.loopexit_crit_edge, label %for.body32

for.body15:                                       ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ], [ 4, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ]
  %and.i.i1037 = phi i64 [ %and.i.i, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ], [ %and.i.i.peel1142, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul.i.i = mul nuw nsw i64 %and.i.i1037, 1664525
  %add.i.i = add nuw nsw i64 %mul.i.i, 1013904223
  %and.i.i = and i64 %add.i.i, 4294967295
  %cmp.i = icmp ult i64 %indvars.iv, 65536
  br i1 %cmp.i, label %if.then.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then.i:                                        ; preds = %for.body15
  %shr.i = lshr i64 %and.i.i, 16
  %xor.i = xor i64 %shr.i, %and.i.i
  %cmp2.i = icmp ult i64 %indvars.iv, 256
  br i1 %cmp2.i, label %if.then3.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then3.i:                                       ; preds = %if.then.i
  %shr4.i = lshr i64 %xor.i, 8
  %xor5.i = xor i64 %shr4.i, %xor.i
  %cmp6.i = icmp ult i64 %indvars.iv, 16
  br i1 %cmp6.i, label %if.then7.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then7.i:                                       ; preds = %if.then3.i
  %shr8.i = lshr i64 %xor5.i, 4
  %xor9.i = xor i64 %shr8.i, %xor5.i
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit: ; preds = %if.then7.i, %for.body15, %if.then.i, %if.then3.i
  %r.0.i = phi i64 [ %xor9.i, %if.then7.i ], [ %xor5.i, %if.then3.i ], [ %xor.i, %if.then.i ], [ %and.i.i, %for.body15 ]
  %rem.i = urem i64 %r.0.i, %indvars.iv.next
  %arrayidx.i517 = getelementptr inbounds i32, ptr %10, i64 %rem.i
  %25 = load i32, ptr %arrayidx.i517, align 4, !tbaa !52
  store i32 %25, ptr %arrayidx.i, align 4, !tbaa !52
  store i32 %24, ptr %arrayidx.i517, align 4, !tbaa !52
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.for.cond30.preheader_crit_edge, label %for.body15, !llvm.loop !133

for.body32:                                       ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555 ], [ 4, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265 ]
  %and.i.i5301040 = phi i64 [ %and.i.i530, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555 ], [ %and.i.i530.peel1244, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265 ]
  %arrayidx.i526 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv1169
  %26 = load i32, ptr %arrayidx.i526, align 4, !tbaa !52
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %mul.i.i528 = mul nuw nsw i64 %and.i.i5301040, 1664525
  %add.i.i529 = add nuw nsw i64 %mul.i.i528, 1013904223
  %and.i.i530 = and i64 %add.i.i529, 4294967295
  %cmp.i531 = icmp ult i64 %indvars.iv1169, 65536
  br i1 %cmp.i531, label %if.then.i536, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555

if.then.i536:                                     ; preds = %for.body32
  %shr.i537 = lshr i64 %and.i.i530, 16
  %xor.i538 = xor i64 %shr.i537, %and.i.i530
  %cmp2.i539 = icmp ult i64 %indvars.iv1169, 256
  br i1 %cmp2.i539, label %if.then3.i540, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555

if.then3.i540:                                    ; preds = %if.then.i536
  %shr4.i541 = lshr i64 %xor.i538, 8
  %xor5.i542 = xor i64 %shr4.i541, %xor.i538
  %cmp6.i543 = icmp ult i64 %indvars.iv1169, 16
  br i1 %cmp6.i543, label %if.then7.i544, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555

if.then7.i544:                                    ; preds = %if.then3.i540
  %shr8.i545 = lshr i64 %xor5.i542, 4
  %xor9.i546 = xor i64 %shr8.i545, %xor5.i542
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555: ; preds = %if.then7.i544, %for.body32, %if.then.i536, %if.then3.i540
  %r.0.i532 = phi i64 [ %xor9.i546, %if.then7.i544 ], [ %xor5.i542, %if.then3.i540 ], [ %xor.i538, %if.then.i536 ], [ %and.i.i530, %for.body32 ]
  %rem.i534 = urem i64 %r.0.i532, %indvars.iv.next1170
  %arrayidx.i558 = getelementptr inbounds i32, ptr %17, i64 %rem.i534
  %27 = load i32, ptr %arrayidx.i558, align 4, !tbaa !52
  store i32 %27, ptr %arrayidx.i526, align 4, !tbaa !52
  store i32 %26, ptr %arrayidx.i558, align 4, !tbaa !52
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1170, %wide.trip.count1172
  br i1 %exitcond1173.not, label %for.cond30.if.end55.loopexit_crit_edge, label %for.body32, !llvm.loop !135

for.cond30.if.end55.loopexit_crit_edge:           ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel
  %and.i.i530.lcssa = phi i64 [ %and.i.i530.peel, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel ], [ %and.i.i530.peel1180, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201 ], [ %and.i.i530.peel1212, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233 ], [ %and.i.i530.peel1244, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265 ], [ %and.i.i530, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555 ]
  store i64 %and.i.i530.lcssa, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  br label %if.end55

if.end55:                                         ; preds = %for.cond30.preheader, %for.cond30.if.end55.loopexit_crit_edge, %for.body
  %28 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and57 = and i32 %28, 256
  %tobool58.not = icmp eq i32 %and57, 0
  %29 = load i32, ptr %m_size.i565, align 4, !tbaa !22
  %cmp1801049 = icmp sgt i32 %29, 0
  br i1 %tobool58.not, label %for.cond176.preheader, label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %if.end55
  br i1 %cmp1801049, label %invoke.cont75, label %for.cond80.preheader

for.cond176.preheader:                            ; preds = %if.end55
  br i1 %cmp1801049, label %for.body181, label %for.cond198.preheader

for.cond80.preheader:                             ; preds = %invoke.cont75, %for.cond60.preheader
  br i1 %cmp811043, label %for.body82, label %for.end112

invoke.cont75:                                    ; preds = %for.cond60.preheader, %invoke.cont75
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %invoke.cont75 ], [ 0, %for.cond60.preheader ]
  %30 = load ptr, ptr %m_data.i566, align 8, !tbaa !21
  %arrayidx.i568 = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i64 %indvars.iv1271
  %31 = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i64 %indvars.iv1271, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i570 = sext i32 %32 to i64
  %arrayidx.i571 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %idxprom.i570
  %34 = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i64 %indvars.iv1271, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %idxprom.i573 = sext i32 %35 to i64
  %arrayidx.i574 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %idxprom.i573
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i571, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i574, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i568)
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %36 = load i32, ptr %m_size.i565, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next1272, %37
  br i1 %cmp64, label %invoke.cont75, label %for.cond80.preheader

for.body82:                                       ; preds = %for.cond80.preheader, %invoke.cont105
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %invoke.cont105 ], [ 0, %for.cond80.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv1274
  %38 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %38, i64 0, i32 5
  %39 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %m_companionId.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 13
  %40 = load i32, ptr %m_companionId.i.i, align 8, !tbaa !75
  %cmp.i575 = icmp sgt i32 %40, -1
  br i1 %cmp.i575, label %invoke.cont86, label %if.else.i

if.else.i:                                        ; preds = %for.body82
  %m_internalType.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 19
  %41 = load i32, ptr %m_internalType.i.i.i, align 8, !tbaa !56
  %cmp.i.not.i = icmp eq i32 %41, 2
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %invoke.cont86

land.lhs.true.i:                                  ; preds = %if.else.i
  %m_inverseMass.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 4
  %42 = load float, ptr %m_inverseMass.i.i, align 8, !tbaa !60
  %tobool5.i = fcmp une float %42, 0.000000e+00
  br i1 %tobool5.i, label %if.then6.i, label %invoke.cont86

if.then6.i:                                       ; preds = %land.lhs.true.i
  %43 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %44 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i = icmp eq i32 %43, %44
  br i1 %cmp.i20.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then6.i
  %tobool.not.i.i.i = icmp eq i32 %43, 0
  %mul.i.i.i = shl nsw i32 %43, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i = icmp slt i32 %43, %cond.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = mul nsw i64 %conv.i.i.i.i.i, 112
  %call.i.i.i.i.i576 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad83

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i.i
  %45 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %43, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i576, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i ]
  %cmp7.i.i.i.i = icmp sgt i32 %45, 0
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %45 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 1
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i.new

for.body.lr.ph.i.i.i.i.new:                       ; preds = %for.body.lr.ph.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967294
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %47 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %47, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %48 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %48, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.i.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i.unr
  %49 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %49, i64 %indvars.iv.i.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i
  %50 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %tobool.not.i10.i.i.i = icmp eq ptr %50, null
  %51 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i.i = icmp eq i8 %51, 0
  %or.cond.i.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i unwind label %lpad83

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i569, align 8, !tbaa !15
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i, %if.then.i.i, %if.then6.i
  %52 = phi i32 [ %.pre12.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i ], [ %43, %if.then.i.i ], [ %43, %if.then6.i ]
  %inc.i.i = add nsw i32 %52, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4, !tbaa !16
  %53 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i.i = sext i32 %43 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i, i8 0, i64 112, i1 false)
  %54 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx8.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i
  %55 = load i32, ptr %m_internalType.i.i.i, align 8, !tbaa !56
  %cmp.i.i21.not.i = icmp eq i32 %55, 2
  %m_pushVelocity.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i, label %if.then.i22.i, label %if.else.i.i

if.then.i22.i:                                    ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i
  %56 = load float, ptr %m_inverseMass.i.i, align 8, !tbaa !60
  %m_linearFactor.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 6
  %57 = load float, ptr %m_linearFactor.i.i.i, align 4, !tbaa !47
  %arrayidx7.i65.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 6, i32 0, i64 1
  %58 = load float, ptr %arrayidx7.i65.i.i, align 4, !tbaa !47
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = insertelement <2 x float> %59, float %56, i64 1
  %61 = insertelement <2 x float> poison, float %56, i64 0
  %62 = insertelement <2 x float> %61, float %58, i64 1
  %63 = fmul <2 x float> %60, %62
  %arrayidx13.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 6, i32 0, i64 2
  %64 = load float, ptr %arrayidx13.i.i.i, align 4, !tbaa !47
  %mul14.i.i.i = fmul float %56, %64
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i, i64 0
  %m_invMass.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 3
  store <2 x float> %63, ptr %m_invMass.i.i, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i, align 8, !tbaa.struct !66
  %m_originalBody.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 5
  store ptr %39, ptr %m_originalBody.i.i, align 8, !tbaa !54
  %m_angularFactor.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 5
  %m_angularFactor.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup.i

if.else.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i
  %m_invMass25.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 3
  %m_originalBody29.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 5
  store ptr null, ptr %m_originalBody29.i.i, align 8, !tbaa !54
  %m_angularFactor30.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i, align 4, !tbaa !47
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i.i, %if.then.i22.i
  store i32 %43, ptr %m_companionId.i.i, align 8, !tbaa !75
  %.pre = load ptr, ptr %arrayidx, align 8, !tbaa !70
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cleanup.i, %land.lhs.true.i, %if.else.i, %for.body82
  %65 = phi ptr [ %.pre, %cleanup.i ], [ %38, %for.body82 ], [ %38, %land.lhs.true.i ], [ %38, %if.else.i ]
  %retval.1.i = phi i32 [ %43, %cleanup.i ], [ %40, %for.body82 ], [ 0, %land.lhs.true.i ], [ 0, %if.else.i ]
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %65, i64 0, i32 6
  %66 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %m_companionId.i.i577 = getelementptr inbounds %class.btCollisionObject, ptr %66, i64 0, i32 13
  %67 = load i32, ptr %m_companionId.i.i577, align 8, !tbaa !75
  %cmp.i578 = icmp sgt i32 %67, -1
  br i1 %cmp.i578, label %invoke.cont93, label %if.else.i579

if.else.i579:                                     ; preds = %invoke.cont86
  %m_internalType.i.i.i580 = getelementptr inbounds %class.btCollisionObject, ptr %66, i64 0, i32 19
  %68 = load i32, ptr %m_internalType.i.i.i580, align 8, !tbaa !56
  %cmp.i.not.i581 = icmp eq i32 %68, 2
  br i1 %cmp.i.not.i581, label %land.lhs.true.i583, label %invoke.cont93

land.lhs.true.i583:                               ; preds = %if.else.i579
  %m_inverseMass.i.i584 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 4
  %69 = load float, ptr %m_inverseMass.i.i584, align 8, !tbaa !60
  %tobool5.i585 = fcmp une float %69, 0.000000e+00
  br i1 %tobool5.i585, label %if.then6.i586, label %invoke.cont93

if.then6.i586:                                    ; preds = %land.lhs.true.i583
  %70 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %71 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i589 = icmp eq i32 %70, %71
  br i1 %cmp.i20.i589, label %if.then.i.i621, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i590

if.then.i.i621:                                   ; preds = %if.then6.i586
  %tobool.not.i.i.i622 = icmp eq i32 %70, 0
  %mul.i.i.i623 = shl nsw i32 %70, 1
  %cond.i.i.i624 = select i1 %tobool.not.i.i.i622, i32 1, i32 %mul.i.i.i623
  %cmp.i.i.i625 = icmp slt i32 %70, %cond.i.i.i624
  br i1 %cmp.i.i.i625, label %if.then.i.i.i626, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i590

if.then.i.i.i626:                                 ; preds = %if.then.i.i621
  %tobool.not.i.i.i.i627 = icmp eq i32 %cond.i.i.i624, 0
  br i1 %tobool.not.i.i.i.i627, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i632, label %if.then.i.i.i.i628

if.then.i.i.i.i628:                               ; preds = %if.then.i.i.i626
  %conv.i.i.i.i.i629 = sext i32 %cond.i.i.i624 to i64
  %mul.i.i.i.i.i630 = mul nsw i64 %conv.i.i.i.i.i629, 112
  %call.i.i.i.i.i654 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i630, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc653 unwind label %lpad90

call.i.i.i.i.i.noexc653:                          ; preds = %if.then.i.i.i.i628
  %.pre.i.i631 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i632

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i632: ; preds = %call.i.i.i.i.i.noexc653, %if.then.i.i.i626
  %72 = phi i32 [ %.pre.i.i631, %call.i.i.i.i.i.noexc653 ], [ %70, %if.then.i.i.i626 ]
  %retval.0.i.i.i.i633 = phi ptr [ %call.i.i.i.i.i654, %call.i.i.i.i.i.noexc653 ], [ null, %if.then.i.i.i626 ]
  %cmp7.i.i.i.i634 = icmp sgt i32 %72, 0
  br i1 %cmp7.i.i.i.i634, label %for.body.lr.ph.i.i.i.i644, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635

for.body.lr.ph.i.i.i.i644:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i632
  %wide.trip.count.i.i.i.i646 = zext i32 %72 to i64
  %xtraiter1340 = and i64 %wide.trip.count.i.i.i.i646, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i644.new

for.body.lr.ph.i.i.i.i644.new:                    ; preds = %for.body.lr.ph.i.i.i.i644
  %unroll_iter1342 = and i64 %wide.trip.count.i.i.i.i646, 4294967294
  br label %for.body.i.i.i.i647

for.body.i.i.i.i647:                              ; preds = %for.body.i.i.i.i647, %for.body.lr.ph.i.i.i.i644.new
  %indvars.iv.i.i.i.i648 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i644.new ], [ %indvars.iv.next.i.i.i.i651.1, %for.body.i.i.i.i647 ]
  %niter1343 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i644.new ], [ %niter1343.next.1, %for.body.i.i.i.i647 ]
  %arrayidx.i.i.i.i649 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i633, i64 %indvars.iv.i.i.i.i648
  %74 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i650 = getelementptr inbounds %struct.btSolverBody, ptr %74, i64 %indvars.iv.i.i.i.i648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i649, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i650, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i651 = or i64 %indvars.iv.i.i.i.i648, 1
  %arrayidx.i.i.i.i649.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i633, i64 %indvars.iv.next.i.i.i.i651
  %75 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i650.1 = getelementptr inbounds %struct.btSolverBody, ptr %75, i64 %indvars.iv.next.i.i.i.i651
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i649.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i650.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i651.1 = add nuw nsw i64 %indvars.iv.i.i.i.i648, 2
  %niter1343.next.1 = add i64 %niter1343, 2
  %niter1343.ncmp.1 = icmp eq i64 %niter1343.next.1, %unroll_iter1342
  br i1 %niter1343.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635.loopexit.unr-lcssa, label %for.body.i.i.i.i647

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i647, %for.body.lr.ph.i.i.i.i644
  %indvars.iv.i.i.i.i648.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i644 ], [ %indvars.iv.next.i.i.i.i651.1, %for.body.i.i.i.i647 ]
  %lcmp.mod1341.not = icmp eq i64 %xtraiter1340, 0
  br i1 %lcmp.mod1341.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635, label %for.body.i.i.i.i647.epil

for.body.i.i.i.i647.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635.loopexit.unr-lcssa
  %arrayidx.i.i.i.i649.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i633, i64 %indvars.iv.i.i.i.i648.unr
  %76 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i650.epil = getelementptr inbounds %struct.btSolverBody, ptr %76, i64 %indvars.iv.i.i.i.i648.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i649.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i650.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635: ; preds = %for.body.i.i.i.i647.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i632
  %77 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %tobool.not.i10.i.i.i637 = icmp eq ptr %77, null
  %78 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i.i639 = icmp eq i8 %78, 0
  %or.cond.i.i.i640 = select i1 %tobool.not.i10.i.i.i637, i1 true, i1 %tobool2.not.i.i.i.i639
  br i1 %or.cond.i.i.i640, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i642, label %if.then3.i.i.i.i641

if.then3.i.i.i.i641:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i642 unwind label %lpad90

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i642: ; preds = %if.then3.i.i.i.i641, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i635
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i633, ptr %m_data.i569, align 8, !tbaa !15
  store i32 %cond.i.i.i624, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i643 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i590

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i590: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i642, %if.then.i.i621, %if.then6.i586
  %79 = phi i32 [ %.pre12.i.i643, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i642 ], [ %70, %if.then.i.i621 ], [ %70, %if.then6.i586 ]
  %inc.i.i591 = add nsw i32 %79, 1
  store i32 %inc.i.i591, ptr %m_size.i.i, align 4, !tbaa !16
  %80 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i.i593 = sext i32 %70 to i64
  %arrayidx.i.i594 = getelementptr inbounds %struct.btSolverBody, ptr %80, i64 %idxprom.i.i593
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i594, i8 0, i64 112, i1 false)
  %81 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx8.i.i595 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593
  %82 = load i32, ptr %m_internalType.i.i.i580, align 8, !tbaa !56
  %cmp.i.i21.not.i596 = icmp eq i32 %82, 2
  %m_pushVelocity.i.i597 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i595, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i597, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i596, label %if.then.i22.i606, label %if.else.i.i598

if.then.i22.i606:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i590
  %83 = load float, ptr %m_inverseMass.i.i584, align 8, !tbaa !60
  %m_linearFactor.i.i.i607 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 6
  %84 = load float, ptr %m_linearFactor.i.i.i607, align 4, !tbaa !47
  %arrayidx7.i65.i.i609 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 6, i32 0, i64 1
  %85 = load float, ptr %arrayidx7.i65.i.i609, align 4, !tbaa !47
  %86 = insertelement <2 x float> poison, float %84, i64 0
  %87 = insertelement <2 x float> %86, float %83, i64 1
  %88 = insertelement <2 x float> poison, float %83, i64 0
  %89 = insertelement <2 x float> %88, float %85, i64 1
  %90 = fmul <2 x float> %87, %89
  %arrayidx13.i.i.i611 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 6, i32 0, i64 2
  %91 = load float, ptr %arrayidx13.i.i.i611, align 4, !tbaa !47
  %mul14.i.i.i612 = fmul float %83, %91
  %retval.sroa.3.12.vec.insert.i.i.i615 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i612, i64 0
  %m_invMass.i.i616 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593, i32 3
  store <2 x float> %90, ptr %m_invMass.i.i616, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i617 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i615, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i617, align 8, !tbaa.struct !66
  %m_originalBody.i.i618 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593, i32 5
  store ptr %66, ptr %m_originalBody.i.i618, align 8, !tbaa !54
  %m_angularFactor.i.i.i619 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 5
  %m_angularFactor.i.i620 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i620, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i619, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup.i605

if.else.i.i598:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i590
  %m_invMass25.i.i599 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593, i32 3
  %m_originalBody29.i.i600 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593, i32 5
  store ptr null, ptr %m_originalBody29.i.i600, align 8, !tbaa !54
  %m_angularFactor30.i.i601 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i593, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i599, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i601, align 4, !tbaa !47
  br label %cleanup.i605

cleanup.i605:                                     ; preds = %if.else.i.i598, %if.then.i22.i606
  store i32 %70, ptr %m_companionId.i.i577, align 8, !tbaa !75
  %.pre1317 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cleanup.i605, %land.lhs.true.i583, %if.else.i579, %invoke.cont86
  %92 = phi ptr [ %.pre1317, %cleanup.i605 ], [ %65, %invoke.cont86 ], [ %65, %land.lhs.true.i583 ], [ %65, %if.else.i579 ]
  %retval.1.i582 = phi i32 [ %70, %cleanup.i605 ], [ %67, %invoke.cont86 ], [ 0, %land.lhs.true.i583 ], [ 0, %if.else.i579 ]
  %93 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i658 = sext i32 %retval.1.i to i64
  %arrayidx.i659 = getelementptr inbounds %struct.btSolverBody, ptr %93, i64 %idxprom.i658
  %idxprom.i661 = sext i32 %retval.1.i582 to i64
  %arrayidx.i662 = getelementptr inbounds %struct.btSolverBody, ptr %93, i64 %idxprom.i661
  %94 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %vtable = load ptr, ptr %92, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %95 = load ptr, ptr %vfn, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i659, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i662, float noundef %94)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont93
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %for.end112, label %for.body82

lpad83:                                           ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad90:                                           ; preds = %if.then3.i.i.i.i641, %if.then.i.i.i.i628
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad100:                                          ; preds = %invoke.cont93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

for.end112:                                       ; preds = %invoke.cont105, %for.cond80.preheader
  %99 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp1181045 = icmp sgt i32 %99, 0
  br i1 %cmp1181045, label %invoke.cont133.lr.ph, label %for.end137

invoke.cont133.lr.ph:                             ; preds = %for.end112
  %100 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %101 = load ptr, ptr %m_data.i667, align 8, !tbaa !21
  %102 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %wide.trip.count1282 = zext i32 %99 to i64
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont133.lr.ph, %invoke.cont133
  %indvars.iv1279 = phi i64 [ 0, %invoke.cont133.lr.ph ], [ %indvars.iv.next1280, %invoke.cont133 ]
  %arrayidx.i666 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv1279
  %103 = load i32, ptr %arrayidx.i666, align 4, !tbaa !52
  %idxprom.i668 = sext i32 %103 to i64
  %arrayidx.i669 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668
  %104 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !65
  %idxprom.i671 = sext i32 %105 to i64
  %arrayidx.i672 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671
  %106 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %idxprom.i674 = sext i32 %107 to i64
  %arrayidx.i675 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674
  %m_rhs.i933 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 14
  %108 = load float, ptr %m_rhs.i933, align 8, !tbaa !41
  %m_appliedImpulse.i934 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 6
  %109 = load float, ptr %m_appliedImpulse.i934, align 4, !tbaa !45
  %m_cfm.i935 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 15
  %110 = load float, ptr %m_cfm.i935, align 4, !tbaa !46
  %neg.i936 = fneg float %109
  %111 = tail call float @llvm.fmuladd.f32(float %neg.i936, float %110, float %108)
  %m_contactNormal.i937 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 1
  %112 = load float, ptr %arrayidx.i672, align 4, !tbaa !47
  %arrayidx7.i.i939 = getelementptr inbounds [4 x float], ptr %arrayidx.i672, i64 0, i64 1
  %113 = load float, ptr %arrayidx7.i.i939, align 4, !tbaa !47
  %arrayidx10.i.i941 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 1, i32 0, i64 2
  %114 = load float, ptr %arrayidx10.i.i941, align 4, !tbaa !47
  %arrayidx12.i.i942 = getelementptr inbounds [4 x float], ptr %arrayidx.i672, i64 0, i64 2
  %115 = load float, ptr %arrayidx12.i.i942, align 4, !tbaa !47
  %m_deltaAngularVelocity.i943 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 1
  %116 = load float, ptr %arrayidx.i669, align 4, !tbaa !47
  %117 = load float, ptr %m_deltaAngularVelocity.i943, align 4, !tbaa !47
  %arrayidx5.i59.i944 = getelementptr inbounds [4 x float], ptr %arrayidx.i669, i64 0, i64 1
  %118 = load float, ptr %arrayidx5.i59.i944, align 4, !tbaa !47
  %arrayidx7.i60.i945 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 1, i32 0, i64 1
  %119 = load float, ptr %arrayidx7.i60.i945, align 4, !tbaa !47
  %arrayidx10.i62.i947 = getelementptr inbounds [4 x float], ptr %arrayidx.i669, i64 0, i64 2
  %120 = load float, ptr %arrayidx10.i62.i947, align 4, !tbaa !47
  %arrayidx12.i63.i948 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 1, i32 0, i64 2
  %121 = load float, ptr %arrayidx12.i63.i948, align 4, !tbaa !47
  %122 = load float, ptr %arrayidx.i675, align 4, !tbaa !47
  %arrayidx7.i65.i950 = getelementptr inbounds [4 x float], ptr %arrayidx.i675, i64 0, i64 1
  %123 = load float, ptr %arrayidx7.i65.i950, align 4, !tbaa !47
  %arrayidx12.i68.i952 = getelementptr inbounds [4 x float], ptr %arrayidx.i675, i64 0, i64 2
  %124 = load float, ptr %arrayidx12.i68.i952, align 4, !tbaa !47
  %m_relpos2CrossNormal.i953 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 2
  %m_deltaAngularVelocity6.i954 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 1
  %125 = load float, ptr %m_relpos2CrossNormal.i953, align 4, !tbaa !47
  %126 = load float, ptr %m_deltaAngularVelocity6.i954, align 4, !tbaa !47
  %arrayidx5.i69.i955 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 2, i32 0, i64 1
  %127 = load float, ptr %arrayidx5.i69.i955, align 4, !tbaa !47
  %arrayidx7.i70.i956 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 1, i32 0, i64 1
  %128 = load float, ptr %arrayidx7.i70.i956, align 4, !tbaa !47
  %arrayidx10.i72.i958 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 2, i32 0, i64 2
  %129 = load float, ptr %arrayidx10.i72.i958, align 4, !tbaa !47
  %arrayidx12.i73.i959 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 1, i32 0, i64 2
  %130 = load float, ptr %arrayidx12.i73.i959, align 4, !tbaa !47
  %m_jacDiagABInv.i961 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 8
  %131 = load float, ptr %m_jacDiagABInv.i961, align 4, !tbaa !48
  %m_lowerLimit.i965 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 16
  %132 = load float, ptr %m_lowerLimit.i965, align 8, !tbaa !49
  %sub.i967 = fsub float %132, %109
  %m_invMass.i970 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 3
  %arrayidx13.i.i974 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 3, i32 0, i64 2
  %m_angularComponentA.i976 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 3
  %133 = load <2 x float>, ptr %m_contactNormal.i937, align 4, !tbaa !47
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %135 = insertelement <2 x float> %134, float %118, i64 1
  %136 = insertelement <2 x float> poison, float %113, i64 0
  %137 = insertelement <2 x float> %136, float %119, i64 1
  %138 = fmul <2 x float> %135, %137
  %139 = insertelement <2 x float> %133, float %116, i64 1
  %140 = insertelement <2 x float> poison, float %112, i64 0
  %141 = insertelement <2 x float> %140, float %117, i64 1
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %141, <2 x float> %138)
  %143 = insertelement <2 x float> poison, float %114, i64 0
  %144 = insertelement <2 x float> %143, float %120, i64 1
  %145 = insertelement <2 x float> poison, float %115, i64 0
  %146 = insertelement <2 x float> %145, float %121, i64 1
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %146, <2 x float> %142)
  %shift = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %148 = fadd <2 x float> %147, %shift
  %add.i949 = extractelement <2 x float> %148, i64 0
  %149 = insertelement <2 x float> %133, float %127, i64 0
  %150 = insertelement <2 x float> poison, float %128, i64 0
  %151 = insertelement <2 x float> %150, float %123, i64 1
  %152 = fmul <2 x float> %149, %151
  %153 = insertelement <2 x float> %134, float %125, i64 0
  %154 = insertelement <2 x float> poison, float %126, i64 0
  %155 = insertelement <2 x float> %154, float %122, i64 1
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %155, <2 x float> %152)
  %157 = insertelement <2 x float> poison, float %129, i64 0
  %158 = insertelement <2 x float> %157, float %114, i64 1
  %159 = insertelement <2 x float> poison, float %130, i64 0
  %160 = insertelement <2 x float> %159, float %124, i64 1
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %160, <2 x float> %156)
  %shift1333 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fsub <2 x float> %161, %shift1333
  %add8.i960 = extractelement <2 x float> %162, i64 0
  %neg9.i962 = fneg float %add.i949
  %163 = tail call float @llvm.fmuladd.f32(float %neg9.i962, float %131, float %111)
  %neg11.i963 = fneg float %add8.i960
  %164 = tail call float @llvm.fmuladd.f32(float %neg11.i963, float %131, float %163)
  %add13.i964 = fadd float %109, %164
  %cmp.i966 = fcmp olt float %add13.i964, %132
  %storemerge.i968 = select i1 %cmp.i966, float %132, float %add13.i964
  %deltaImpulse.0.i969 = select i1 %cmp.i966, float %sub.i967, float %164
  store float %storemerge.i968, ptr %m_appliedImpulse.i934, align 4, !tbaa !45
  %165 = load <2 x float>, ptr %m_invMass.i970, align 4, !tbaa !47
  %166 = fmul <2 x float> %133, %165
  %167 = load float, ptr %arrayidx13.i.i974, align 4, !tbaa !47
  %mul14.i.i975 = fmul float %114, %167
  %168 = insertelement <2 x float> poison, float %deltaImpulse.0.i969, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %166, %169
  %mul8.i.i.i979 = fmul float %deltaImpulse.0.i969, %mul14.i.i975
  %171 = load <2 x float>, ptr %arrayidx.i672, align 4, !tbaa !47
  %172 = fadd <2 x float> %170, %171
  store <2 x float> %172, ptr %arrayidx.i672, align 4, !tbaa !47
  %173 = load float, ptr %arrayidx12.i.i942, align 4, !tbaa !47
  %add13.i.i.i982 = fadd float %mul8.i.i.i979, %173
  store float %add13.i.i.i982, ptr %arrayidx12.i.i942, align 4, !tbaa !47
  %m_angularFactor.i.i983 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 2
  %arrayidx7.i.i.i.i987 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 2, i32 0, i64 2
  %174 = load float, ptr %arrayidx7.i.i.i.i987, align 4, !tbaa !47
  %mul8.i.i.i.i988 = fmul float %deltaImpulse.0.i969, %174
  %arrayidx11.i.i.i992 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 3, i32 0, i64 2
  %175 = load float, ptr %arrayidx11.i.i.i992, align 4, !tbaa !47
  %mul14.i.i.i993 = fmul float %mul8.i.i.i.i988, %175
  %176 = load <2 x float>, ptr %m_angularFactor.i.i983, align 4, !tbaa !47
  %177 = fmul <2 x float> %169, %176
  %178 = load <2 x float>, ptr %m_angularComponentA.i976, align 4, !tbaa !47
  %179 = fmul <2 x float> %177, %178
  %180 = load <2 x float>, ptr %m_deltaAngularVelocity.i943, align 4, !tbaa !47
  %181 = fadd <2 x float> %179, %180
  store <2 x float> %181, ptr %m_deltaAngularVelocity.i943, align 4, !tbaa !47
  %182 = load float, ptr %arrayidx12.i63.i948, align 4, !tbaa !47
  %add13.i26.i.i996 = fadd float %mul14.i.i.i993, %182
  store float %add13.i26.i.i996, ptr %arrayidx12.i63.i948, align 4, !tbaa !47
  %183 = load float, ptr %arrayidx10.i.i941, align 4, !tbaa !47
  %fneg8.i.i999 = fneg float %183
  %m_invMass26.i1000 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 3
  %arrayidx13.i88.i1004 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 3, i32 0, i64 2
  %184 = load float, ptr %arrayidx13.i88.i1004, align 4, !tbaa !47
  %mul14.i89.i1005 = fmul float %184, %fneg8.i.i999
  %m_angularComponentB.i1006 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 4
  %mul8.i.i99.i1009 = fmul float %deltaImpulse.0.i969, %mul14.i89.i1005
  %185 = load <2 x float>, ptr %m_contactNormal.i937, align 4, !tbaa !47
  %186 = fneg <2 x float> %185
  %187 = load <2 x float>, ptr %m_invMass26.i1000, align 4, !tbaa !47
  %188 = fmul <2 x float> %187, %186
  %189 = fmul <2 x float> %169, %188
  %190 = load <2 x float>, ptr %arrayidx.i675, align 4, !tbaa !47
  %191 = fadd <2 x float> %189, %190
  store <2 x float> %191, ptr %arrayidx.i675, align 4, !tbaa !47
  %192 = load float, ptr %arrayidx12.i68.i952, align 4, !tbaa !47
  %add13.i.i104.i1012 = fadd float %mul8.i.i99.i1009, %192
  store float %add13.i.i104.i1012, ptr %arrayidx12.i68.i952, align 4, !tbaa !47
  %m_angularFactor.i105.i1013 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 2
  %arrayidx7.i.i.i109.i1017 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 2, i32 0, i64 2
  %193 = load float, ptr %arrayidx7.i.i.i109.i1017, align 4, !tbaa !47
  %mul8.i.i.i110.i1018 = fmul float %deltaImpulse.0.i969, %193
  %arrayidx11.i.i114.i1022 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 4, i32 0, i64 2
  %194 = load float, ptr %arrayidx11.i.i114.i1022, align 4, !tbaa !47
  %mul14.i.i115.i1023 = fmul float %mul8.i.i.i110.i1018, %194
  %195 = load <2 x float>, ptr %m_angularFactor.i105.i1013, align 4, !tbaa !47
  %196 = fmul <2 x float> %169, %195
  %197 = load <2 x float>, ptr %m_angularComponentB.i1006, align 4, !tbaa !47
  %198 = fmul <2 x float> %196, %197
  %199 = load <2 x float>, ptr %m_deltaAngularVelocity6.i954, align 4, !tbaa !47
  %200 = fadd <2 x float> %198, %199
  store <2 x float> %200, ptr %m_deltaAngularVelocity6.i954, align 4, !tbaa !47
  %201 = load float, ptr %arrayidx12.i73.i959, align 4, !tbaa !47
  %add13.i26.i121.i1026 = fadd float %mul14.i.i115.i1023, %201
  store float %add13.i26.i121.i1026, ptr %arrayidx12.i73.i959, align 4, !tbaa !47
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1283.not = icmp eq i64 %indvars.iv.next1280, %wide.trip.count1282
  br i1 %exitcond1283.not, label %for.end137, label %invoke.cont133

for.end137:                                       ; preds = %invoke.cont133, %for.end112
  %202 = load i32, ptr %m_size.i514, align 4, !tbaa !22
  %cmp1431047 = icmp sgt i32 %202, 0
  br i1 %cmp1431047, label %for.body144.preheader, label %if.end313

for.body144.preheader:                            ; preds = %for.end137
  %wide.trip.count1287 = zext i32 %202 to i64
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %if.end168
  %indvars.iv1284 = phi i64 [ 0, %for.body144.preheader ], [ %indvars.iv.next1285, %if.end168 ]
  %203 = load ptr, ptr %m_data.i524, align 8, !tbaa !27
  %arrayidx.i679 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv1284
  %204 = load i32, ptr %arrayidx.i679, align 4, !tbaa !52
  %205 = load ptr, ptr %m_data.i680, align 8, !tbaa !21
  %idxprom.i681 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.btSolverConstraint, ptr %205, i64 %idxprom.i681, i32 10
  %207 = load i32, ptr %206, align 4, !tbaa !65
  %208 = load ptr, ptr %m_data.i667, align 8, !tbaa !21
  %idxprom.i684 = sext i32 %207 to i64
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %208, i64 %idxprom.i684, i32 6
  %209 = load float, ptr %m_appliedImpulse, align 4, !tbaa !45
  %cmp157 = fcmp ogt float %209, 0.000000e+00
  br i1 %cmp157, label %if.then158, label %if.end168

if.then158:                                       ; preds = %for.body144
  %arrayidx.i682 = getelementptr inbounds %struct.btSolverConstraint, ptr %205, i64 %idxprom.i681
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %205, i64 %idxprom.i681, i32 7
  %210 = load float, ptr %m_friction, align 8, !tbaa !73
  %211 = fneg float %210
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %205, i64 %idxprom.i681, i32 16
  %212 = insertelement <2 x float> poison, float %209, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = insertelement <2 x float> poison, float %211, i64 0
  %215 = insertelement <2 x float> %214, float %210, i64 1
  %216 = fmul <2 x float> %213, %215
  store <2 x float> %216, ptr %m_lowerLimit, align 8, !tbaa !47
  %217 = getelementptr inbounds %struct.btSolverConstraint, ptr %205, i64 %idxprom.i681, i32 11
  %218 = load i32, ptr %217, align 8, !tbaa !65
  %219 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i687 = sext i32 %218 to i64
  %arrayidx.i688 = getelementptr inbounds %struct.btSolverBody, ptr %219, i64 %idxprom.i687
  %220 = getelementptr inbounds %struct.btSolverConstraint, ptr %205, i64 %idxprom.i681, i32 12
  %221 = load i32, ptr %220, align 4, !tbaa !65
  %idxprom.i690 = sext i32 %221 to i64
  %arrayidx.i691 = getelementptr inbounds %struct.btSolverBody, ptr %219, i64 %idxprom.i690
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i688, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i691, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i682)
  br label %if.end168

if.end168:                                        ; preds = %if.then158, %for.body144
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1285, %wide.trip.count1287
  br i1 %exitcond1288.not, label %if.end313, label %for.body144

for.cond198.preheader:                            ; preds = %for.body181, %for.cond176.preheader
  br i1 %cmp811043, label %for.body200, label %for.end239

for.body181:                                      ; preds = %for.cond176.preheader, %for.body181
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %for.body181 ], [ 0, %for.cond176.preheader ]
  %222 = load ptr, ptr %m_data.i566, align 8, !tbaa !21
  %arrayidx.i695 = getelementptr inbounds %struct.btSolverConstraint, ptr %222, i64 %indvars.iv1289
  %223 = getelementptr inbounds %struct.btSolverConstraint, ptr %222, i64 %indvars.iv1289, i32 11
  %224 = load i32, ptr %223, align 8, !tbaa !65
  %225 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i697 = sext i32 %224 to i64
  %arrayidx.i698 = getelementptr inbounds %struct.btSolverBody, ptr %225, i64 %idxprom.i697
  %226 = getelementptr inbounds %struct.btSolverConstraint, ptr %222, i64 %indvars.iv1289, i32 12
  %227 = load i32, ptr %226, align 4, !tbaa !65
  %idxprom.i700 = sext i32 %227 to i64
  %arrayidx.i701 = getelementptr inbounds %struct.btSolverBody, ptr %225, i64 %idxprom.i700
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i698, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i701, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i695)
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %228 = load i32, ptr %m_size.i565, align 4, !tbaa !22
  %229 = sext i32 %228 to i64
  %cmp180 = icmp slt i64 %indvars.iv.next1290, %229
  br i1 %cmp180, label %for.body181, label %for.cond198.preheader

for.body200:                                      ; preds = %for.cond198.preheader, %invoke.cont232
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %invoke.cont232 ], [ 0, %for.cond198.preheader ]
  %arrayidx203 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv1292
  %230 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  %m_rbA.i702 = getelementptr inbounds %class.btTypedConstraint, ptr %230, i64 0, i32 5
  %231 = load ptr, ptr %m_rbA.i702, align 8, !tbaa !104
  %m_companionId.i.i703 = getelementptr inbounds %class.btCollisionObject, ptr %231, i64 0, i32 13
  %232 = load i32, ptr %m_companionId.i.i703, align 8, !tbaa !75
  %cmp.i704 = icmp sgt i32 %232, -1
  br i1 %cmp.i704, label %invoke.cont207, label %if.else.i705

if.else.i705:                                     ; preds = %for.body200
  %m_internalType.i.i.i706 = getelementptr inbounds %class.btCollisionObject, ptr %231, i64 0, i32 19
  %233 = load i32, ptr %m_internalType.i.i.i706, align 8, !tbaa !56
  %cmp.i.not.i707 = icmp eq i32 %233, 2
  br i1 %cmp.i.not.i707, label %land.lhs.true.i709, label %invoke.cont207

land.lhs.true.i709:                               ; preds = %if.else.i705
  %m_inverseMass.i.i710 = getelementptr inbounds %class.btRigidBody, ptr %231, i64 0, i32 4
  %234 = load float, ptr %m_inverseMass.i.i710, align 8, !tbaa !60
  %tobool5.i711 = fcmp une float %234, 0.000000e+00
  br i1 %tobool5.i711, label %if.then6.i712, label %invoke.cont207

if.then6.i712:                                    ; preds = %land.lhs.true.i709
  %235 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %236 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i715 = icmp eq i32 %235, %236
  br i1 %cmp.i20.i715, label %if.then.i.i747, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i716

if.then.i.i747:                                   ; preds = %if.then6.i712
  %tobool.not.i.i.i748 = icmp eq i32 %235, 0
  %mul.i.i.i749 = shl nsw i32 %235, 1
  %cond.i.i.i750 = select i1 %tobool.not.i.i.i748, i32 1, i32 %mul.i.i.i749
  %cmp.i.i.i751 = icmp slt i32 %235, %cond.i.i.i750
  br i1 %cmp.i.i.i751, label %if.then.i.i.i752, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i716

if.then.i.i.i752:                                 ; preds = %if.then.i.i747
  %tobool.not.i.i.i.i753 = icmp eq i32 %cond.i.i.i750, 0
  br i1 %tobool.not.i.i.i.i753, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i758, label %if.then.i.i.i.i754

if.then.i.i.i.i754:                               ; preds = %if.then.i.i.i752
  %conv.i.i.i.i.i755 = sext i32 %cond.i.i.i750 to i64
  %mul.i.i.i.i.i756 = mul nsw i64 %conv.i.i.i.i.i755, 112
  %call.i.i.i.i.i780 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i756, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc779 unwind label %lpad204

call.i.i.i.i.i.noexc779:                          ; preds = %if.then.i.i.i.i754
  %.pre.i.i757 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i758

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i758: ; preds = %call.i.i.i.i.i.noexc779, %if.then.i.i.i752
  %237 = phi i32 [ %.pre.i.i757, %call.i.i.i.i.i.noexc779 ], [ %235, %if.then.i.i.i752 ]
  %retval.0.i.i.i.i759 = phi ptr [ %call.i.i.i.i.i780, %call.i.i.i.i.i.noexc779 ], [ null, %if.then.i.i.i752 ]
  %cmp7.i.i.i.i760 = icmp sgt i32 %237, 0
  br i1 %cmp7.i.i.i.i760, label %for.body.lr.ph.i.i.i.i770, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761

for.body.lr.ph.i.i.i.i770:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i758
  %wide.trip.count.i.i.i.i772 = zext i32 %237 to i64
  %xtraiter1344 = and i64 %wide.trip.count.i.i.i.i772, 1
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i770.new

for.body.lr.ph.i.i.i.i770.new:                    ; preds = %for.body.lr.ph.i.i.i.i770
  %unroll_iter1346 = and i64 %wide.trip.count.i.i.i.i772, 4294967294
  br label %for.body.i.i.i.i773

for.body.i.i.i.i773:                              ; preds = %for.body.i.i.i.i773, %for.body.lr.ph.i.i.i.i770.new
  %indvars.iv.i.i.i.i774 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i770.new ], [ %indvars.iv.next.i.i.i.i777.1, %for.body.i.i.i.i773 ]
  %niter1347 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i770.new ], [ %niter1347.next.1, %for.body.i.i.i.i773 ]
  %arrayidx.i.i.i.i775 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i759, i64 %indvars.iv.i.i.i.i774
  %239 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i776 = getelementptr inbounds %struct.btSolverBody, ptr %239, i64 %indvars.iv.i.i.i.i774
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i775, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i776, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i777 = or i64 %indvars.iv.i.i.i.i774, 1
  %arrayidx.i.i.i.i775.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i759, i64 %indvars.iv.next.i.i.i.i777
  %240 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i776.1 = getelementptr inbounds %struct.btSolverBody, ptr %240, i64 %indvars.iv.next.i.i.i.i777
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i775.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i776.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i777.1 = add nuw nsw i64 %indvars.iv.i.i.i.i774, 2
  %niter1347.next.1 = add i64 %niter1347, 2
  %niter1347.ncmp.1 = icmp eq i64 %niter1347.next.1, %unroll_iter1346
  br i1 %niter1347.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761.loopexit.unr-lcssa, label %for.body.i.i.i.i773

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i773, %for.body.lr.ph.i.i.i.i770
  %indvars.iv.i.i.i.i774.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i770 ], [ %indvars.iv.next.i.i.i.i777.1, %for.body.i.i.i.i773 ]
  %lcmp.mod1345.not = icmp eq i64 %xtraiter1344, 0
  br i1 %lcmp.mod1345.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761, label %for.body.i.i.i.i773.epil

for.body.i.i.i.i773.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761.loopexit.unr-lcssa
  %arrayidx.i.i.i.i775.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i759, i64 %indvars.iv.i.i.i.i774.unr
  %241 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i776.epil = getelementptr inbounds %struct.btSolverBody, ptr %241, i64 %indvars.iv.i.i.i.i774.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i775.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i776.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761: ; preds = %for.body.i.i.i.i773.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i758
  %242 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %tobool.not.i10.i.i.i763 = icmp eq ptr %242, null
  %243 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i.i765 = icmp eq i8 %243, 0
  %or.cond.i.i.i766 = select i1 %tobool.not.i10.i.i.i763, i1 true, i1 %tobool2.not.i.i.i.i765
  br i1 %or.cond.i.i.i766, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i768, label %if.then3.i.i.i.i767

if.then3.i.i.i.i767:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i768 unwind label %lpad204

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i768: ; preds = %if.then3.i.i.i.i767, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i761
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i759, ptr %m_data.i569, align 8, !tbaa !15
  store i32 %cond.i.i.i750, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i769 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i716

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i716: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i768, %if.then.i.i747, %if.then6.i712
  %244 = phi i32 [ %.pre12.i.i769, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i768 ], [ %235, %if.then.i.i747 ], [ %235, %if.then6.i712 ]
  %inc.i.i717 = add nsw i32 %244, 1
  store i32 %inc.i.i717, ptr %m_size.i.i, align 4, !tbaa !16
  %245 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i.i719 = sext i32 %235 to i64
  %arrayidx.i.i720 = getelementptr inbounds %struct.btSolverBody, ptr %245, i64 %idxprom.i.i719
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i720, i8 0, i64 112, i1 false)
  %246 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx8.i.i721 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719
  %247 = load i32, ptr %m_internalType.i.i.i706, align 8, !tbaa !56
  %cmp.i.i21.not.i722 = icmp eq i32 %247, 2
  %m_pushVelocity.i.i723 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i721, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i723, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i722, label %if.then.i22.i732, label %if.else.i.i724

if.then.i22.i732:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i716
  %248 = load float, ptr %m_inverseMass.i.i710, align 8, !tbaa !60
  %m_linearFactor.i.i.i733 = getelementptr inbounds %class.btRigidBody, ptr %231, i64 0, i32 6
  %249 = load float, ptr %m_linearFactor.i.i.i733, align 4, !tbaa !47
  %arrayidx7.i65.i.i735 = getelementptr inbounds %class.btRigidBody, ptr %231, i64 0, i32 6, i32 0, i64 1
  %250 = load float, ptr %arrayidx7.i65.i.i735, align 4, !tbaa !47
  %251 = insertelement <2 x float> poison, float %249, i64 0
  %252 = insertelement <2 x float> %251, float %248, i64 1
  %253 = insertelement <2 x float> poison, float %248, i64 0
  %254 = insertelement <2 x float> %253, float %250, i64 1
  %255 = fmul <2 x float> %252, %254
  %arrayidx13.i.i.i737 = getelementptr inbounds %class.btRigidBody, ptr %231, i64 0, i32 6, i32 0, i64 2
  %256 = load float, ptr %arrayidx13.i.i.i737, align 4, !tbaa !47
  %mul14.i.i.i738 = fmul float %248, %256
  %retval.sroa.3.12.vec.insert.i.i.i741 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i738, i64 0
  %m_invMass.i.i742 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719, i32 3
  store <2 x float> %255, ptr %m_invMass.i.i742, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i743 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i741, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i743, align 8, !tbaa.struct !66
  %m_originalBody.i.i744 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719, i32 5
  store ptr %231, ptr %m_originalBody.i.i744, align 8, !tbaa !54
  %m_angularFactor.i.i.i745 = getelementptr inbounds %class.btRigidBody, ptr %231, i64 0, i32 5
  %m_angularFactor.i.i746 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i746, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i745, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup.i731

if.else.i.i724:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i716
  %m_invMass25.i.i725 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719, i32 3
  %m_originalBody29.i.i726 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719, i32 5
  store ptr null, ptr %m_originalBody29.i.i726, align 8, !tbaa !54
  %m_angularFactor30.i.i727 = getelementptr inbounds %struct.btSolverBody, ptr %246, i64 %idxprom.i.i719, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i725, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i727, align 4, !tbaa !47
  br label %cleanup.i731

cleanup.i731:                                     ; preds = %if.else.i.i724, %if.then.i22.i732
  store i32 %235, ptr %m_companionId.i.i703, align 8, !tbaa !75
  %.pre1318 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %cleanup.i731, %land.lhs.true.i709, %if.else.i705, %for.body200
  %257 = phi ptr [ %.pre1318, %cleanup.i731 ], [ %230, %for.body200 ], [ %230, %land.lhs.true.i709 ], [ %230, %if.else.i705 ]
  %retval.1.i708 = phi i32 [ %235, %cleanup.i731 ], [ %232, %for.body200 ], [ 0, %land.lhs.true.i709 ], [ 0, %if.else.i705 ]
  %m_rbB.i783 = getelementptr inbounds %class.btTypedConstraint, ptr %257, i64 0, i32 6
  %258 = load ptr, ptr %m_rbB.i783, align 8, !tbaa !106
  %m_companionId.i.i784 = getelementptr inbounds %class.btCollisionObject, ptr %258, i64 0, i32 13
  %259 = load i32, ptr %m_companionId.i.i784, align 8, !tbaa !75
  %cmp.i785 = icmp sgt i32 %259, -1
  br i1 %cmp.i785, label %invoke.cont215, label %if.else.i786

if.else.i786:                                     ; preds = %invoke.cont207
  %m_internalType.i.i.i787 = getelementptr inbounds %class.btCollisionObject, ptr %258, i64 0, i32 19
  %260 = load i32, ptr %m_internalType.i.i.i787, align 8, !tbaa !56
  %cmp.i.not.i788 = icmp eq i32 %260, 2
  br i1 %cmp.i.not.i788, label %land.lhs.true.i790, label %invoke.cont215

land.lhs.true.i790:                               ; preds = %if.else.i786
  %m_inverseMass.i.i791 = getelementptr inbounds %class.btRigidBody, ptr %258, i64 0, i32 4
  %261 = load float, ptr %m_inverseMass.i.i791, align 8, !tbaa !60
  %tobool5.i792 = fcmp une float %261, 0.000000e+00
  br i1 %tobool5.i792, label %if.then6.i793, label %invoke.cont215

if.then6.i793:                                    ; preds = %land.lhs.true.i790
  %262 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %263 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i796 = icmp eq i32 %262, %263
  br i1 %cmp.i20.i796, label %if.then.i.i828, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i797

if.then.i.i828:                                   ; preds = %if.then6.i793
  %tobool.not.i.i.i829 = icmp eq i32 %262, 0
  %mul.i.i.i830 = shl nsw i32 %262, 1
  %cond.i.i.i831 = select i1 %tobool.not.i.i.i829, i32 1, i32 %mul.i.i.i830
  %cmp.i.i.i832 = icmp slt i32 %262, %cond.i.i.i831
  br i1 %cmp.i.i.i832, label %if.then.i.i.i833, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i797

if.then.i.i.i833:                                 ; preds = %if.then.i.i828
  %tobool.not.i.i.i.i834 = icmp eq i32 %cond.i.i.i831, 0
  br i1 %tobool.not.i.i.i.i834, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i839, label %if.then.i.i.i.i835

if.then.i.i.i.i835:                               ; preds = %if.then.i.i.i833
  %conv.i.i.i.i.i836 = sext i32 %cond.i.i.i831 to i64
  %mul.i.i.i.i.i837 = mul nsw i64 %conv.i.i.i.i.i836, 112
  %call.i.i.i.i.i861 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i837, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc860 unwind label %lpad212

call.i.i.i.i.i.noexc860:                          ; preds = %if.then.i.i.i.i835
  %.pre.i.i838 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i839

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i839: ; preds = %call.i.i.i.i.i.noexc860, %if.then.i.i.i833
  %264 = phi i32 [ %.pre.i.i838, %call.i.i.i.i.i.noexc860 ], [ %262, %if.then.i.i.i833 ]
  %retval.0.i.i.i.i840 = phi ptr [ %call.i.i.i.i.i861, %call.i.i.i.i.i.noexc860 ], [ null, %if.then.i.i.i833 ]
  %cmp7.i.i.i.i841 = icmp sgt i32 %264, 0
  br i1 %cmp7.i.i.i.i841, label %for.body.lr.ph.i.i.i.i851, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842

for.body.lr.ph.i.i.i.i851:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i839
  %wide.trip.count.i.i.i.i853 = zext i32 %264 to i64
  %xtraiter1348 = and i64 %wide.trip.count.i.i.i.i853, 1
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i851.new

for.body.lr.ph.i.i.i.i851.new:                    ; preds = %for.body.lr.ph.i.i.i.i851
  %unroll_iter1350 = and i64 %wide.trip.count.i.i.i.i853, 4294967294
  br label %for.body.i.i.i.i854

for.body.i.i.i.i854:                              ; preds = %for.body.i.i.i.i854, %for.body.lr.ph.i.i.i.i851.new
  %indvars.iv.i.i.i.i855 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i851.new ], [ %indvars.iv.next.i.i.i.i858.1, %for.body.i.i.i.i854 ]
  %niter1351 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i851.new ], [ %niter1351.next.1, %for.body.i.i.i.i854 ]
  %arrayidx.i.i.i.i856 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i840, i64 %indvars.iv.i.i.i.i855
  %266 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i857 = getelementptr inbounds %struct.btSolverBody, ptr %266, i64 %indvars.iv.i.i.i.i855
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i856, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i857, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i858 = or i64 %indvars.iv.i.i.i.i855, 1
  %arrayidx.i.i.i.i856.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i840, i64 %indvars.iv.next.i.i.i.i858
  %267 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i857.1 = getelementptr inbounds %struct.btSolverBody, ptr %267, i64 %indvars.iv.next.i.i.i.i858
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i856.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i857.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i858.1 = add nuw nsw i64 %indvars.iv.i.i.i.i855, 2
  %niter1351.next.1 = add i64 %niter1351, 2
  %niter1351.ncmp.1 = icmp eq i64 %niter1351.next.1, %unroll_iter1350
  br i1 %niter1351.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842.loopexit.unr-lcssa, label %for.body.i.i.i.i854

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i854, %for.body.lr.ph.i.i.i.i851
  %indvars.iv.i.i.i.i855.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i851 ], [ %indvars.iv.next.i.i.i.i858.1, %for.body.i.i.i.i854 ]
  %lcmp.mod1349.not = icmp eq i64 %xtraiter1348, 0
  br i1 %lcmp.mod1349.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842, label %for.body.i.i.i.i854.epil

for.body.i.i.i.i854.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842.loopexit.unr-lcssa
  %arrayidx.i.i.i.i856.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i840, i64 %indvars.iv.i.i.i.i855.unr
  %268 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i857.epil = getelementptr inbounds %struct.btSolverBody, ptr %268, i64 %indvars.iv.i.i.i.i855.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i856.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i857.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842: ; preds = %for.body.i.i.i.i854.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i839
  %269 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %tobool.not.i10.i.i.i844 = icmp eq ptr %269, null
  %270 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i.i846 = icmp eq i8 %270, 0
  %or.cond.i.i.i847 = select i1 %tobool.not.i10.i.i.i844, i1 true, i1 %tobool2.not.i.i.i.i846
  br i1 %or.cond.i.i.i847, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i849, label %if.then3.i.i.i.i848

if.then3.i.i.i.i848:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %269)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i849 unwind label %lpad212

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i849: ; preds = %if.then3.i.i.i.i848, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i842
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i840, ptr %m_data.i569, align 8, !tbaa !15
  store i32 %cond.i.i.i831, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i850 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i797

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i797: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i849, %if.then.i.i828, %if.then6.i793
  %271 = phi i32 [ %.pre12.i.i850, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i849 ], [ %262, %if.then.i.i828 ], [ %262, %if.then6.i793 ]
  %inc.i.i798 = add nsw i32 %271, 1
  store i32 %inc.i.i798, ptr %m_size.i.i, align 4, !tbaa !16
  %272 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i.i800 = sext i32 %262 to i64
  %arrayidx.i.i801 = getelementptr inbounds %struct.btSolverBody, ptr %272, i64 %idxprom.i.i800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i801, i8 0, i64 112, i1 false)
  %273 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx8.i.i802 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800
  %274 = load i32, ptr %m_internalType.i.i.i787, align 8, !tbaa !56
  %cmp.i.i21.not.i803 = icmp eq i32 %274, 2
  %m_pushVelocity.i.i804 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i802, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i804, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i803, label %if.then.i22.i813, label %if.else.i.i805

if.then.i22.i813:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i797
  %275 = load float, ptr %m_inverseMass.i.i791, align 8, !tbaa !60
  %m_linearFactor.i.i.i814 = getelementptr inbounds %class.btRigidBody, ptr %258, i64 0, i32 6
  %276 = load float, ptr %m_linearFactor.i.i.i814, align 4, !tbaa !47
  %arrayidx7.i65.i.i816 = getelementptr inbounds %class.btRigidBody, ptr %258, i64 0, i32 6, i32 0, i64 1
  %277 = load float, ptr %arrayidx7.i65.i.i816, align 4, !tbaa !47
  %278 = insertelement <2 x float> poison, float %276, i64 0
  %279 = insertelement <2 x float> %278, float %275, i64 1
  %280 = insertelement <2 x float> poison, float %275, i64 0
  %281 = insertelement <2 x float> %280, float %277, i64 1
  %282 = fmul <2 x float> %279, %281
  %arrayidx13.i.i.i818 = getelementptr inbounds %class.btRigidBody, ptr %258, i64 0, i32 6, i32 0, i64 2
  %283 = load float, ptr %arrayidx13.i.i.i818, align 4, !tbaa !47
  %mul14.i.i.i819 = fmul float %275, %283
  %retval.sroa.3.12.vec.insert.i.i.i822 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i819, i64 0
  %m_invMass.i.i823 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800, i32 3
  store <2 x float> %282, ptr %m_invMass.i.i823, align 8, !tbaa.struct !64
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i824 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i822, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i824, align 8, !tbaa.struct !66
  %m_originalBody.i.i825 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800, i32 5
  store ptr %258, ptr %m_originalBody.i.i825, align 8, !tbaa !54
  %m_angularFactor.i.i.i826 = getelementptr inbounds %class.btRigidBody, ptr %258, i64 0, i32 5
  %m_angularFactor.i.i827 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i827, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i826, i64 16, i1 false), !tbaa.struct !64
  br label %cleanup.i812

if.else.i.i805:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i797
  %m_invMass25.i.i806 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800, i32 3
  %m_originalBody29.i.i807 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800, i32 5
  store ptr null, ptr %m_originalBody29.i.i807, align 8, !tbaa !54
  %m_angularFactor30.i.i808 = getelementptr inbounds %struct.btSolverBody, ptr %273, i64 %idxprom.i.i800, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i806, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i808, align 4, !tbaa !47
  br label %cleanup.i812

cleanup.i812:                                     ; preds = %if.else.i.i805, %if.then.i22.i813
  store i32 %262, ptr %m_companionId.i.i784, align 8, !tbaa !75
  %.pre1319 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %cleanup.i812, %land.lhs.true.i790, %if.else.i786, %invoke.cont207
  %284 = phi ptr [ %.pre1319, %cleanup.i812 ], [ %257, %invoke.cont207 ], [ %257, %land.lhs.true.i790 ], [ %257, %if.else.i786 ]
  %retval.1.i789 = phi i32 [ %262, %cleanup.i812 ], [ %259, %invoke.cont207 ], [ 0, %land.lhs.true.i790 ], [ 0, %if.else.i786 ]
  %285 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i865 = sext i32 %retval.1.i708 to i64
  %arrayidx.i866 = getelementptr inbounds %struct.btSolverBody, ptr %285, i64 %idxprom.i865
  %idxprom.i868 = sext i32 %retval.1.i789 to i64
  %arrayidx.i869 = getelementptr inbounds %struct.btSolverBody, ptr %285, i64 %idxprom.i868
  %286 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %vtable230 = load ptr, ptr %284, align 8, !tbaa !5
  %vfn231 = getelementptr inbounds ptr, ptr %vtable230, i64 6
  %287 = load ptr, ptr %vfn231, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(96) %284, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i866, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i869, float noundef %286)
          to label %invoke.cont232 unwind label %lpad224

invoke.cont232:                                   ; preds = %invoke.cont215
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1296.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count1295
  br i1 %exitcond1296.not, label %for.end239, label %for.body200

lpad204:                                          ; preds = %if.then3.i.i.i.i767, %if.then.i.i.i.i754
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad212:                                          ; preds = %if.then3.i.i.i.i848, %if.then.i.i.i.i835
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad224:                                          ; preds = %invoke.cont215
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

for.end239:                                       ; preds = %invoke.cont232, %for.cond198.preheader
  %291 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp2461053 = icmp sgt i32 %291, 0
  br i1 %cmp2461053, label %invoke.cont262.lr.ph, label %for.end266

invoke.cont262.lr.ph:                             ; preds = %for.end239
  %292 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %293 = load ptr, ptr %m_data.i667, align 8, !tbaa !21
  %294 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %wide.trip.count1300 = zext i32 %291 to i64
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %invoke.cont262.lr.ph, %invoke.cont262
  %indvars.iv1297 = phi i64 [ 0, %invoke.cont262.lr.ph ], [ %indvars.iv.next1298, %invoke.cont262 ]
  %arrayidx.i873 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv1297
  %295 = load i32, ptr %arrayidx.i873, align 4, !tbaa !52
  %idxprom.i875 = sext i32 %295 to i64
  %arrayidx.i876 = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875
  %296 = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 11
  %297 = load i32, ptr %296, align 8, !tbaa !65
  %idxprom.i878 = sext i32 %297 to i64
  %arrayidx.i879 = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i878
  %298 = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 12
  %299 = load i32, ptr %298, align 4, !tbaa !65
  %idxprom.i881 = sext i32 %299 to i64
  %arrayidx.i882 = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i881
  %m_rhs.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 14
  %300 = load float, ptr %m_rhs.i, align 8, !tbaa !41
  %m_appliedImpulse.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 6
  %301 = load float, ptr %m_appliedImpulse.i, align 4, !tbaa !45
  %m_cfm.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 15
  %302 = load float, ptr %m_cfm.i, align 4, !tbaa !46
  %neg.i = fneg float %301
  %303 = tail call float @llvm.fmuladd.f32(float %neg.i, float %302, float %300)
  %m_contactNormal.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 1
  %304 = load float, ptr %arrayidx.i879, align 4, !tbaa !47
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i879, i64 0, i64 1
  %305 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %arrayidx10.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 1, i32 0, i64 2
  %306 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !47
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i879, i64 0, i64 2
  %307 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !47
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i878, i32 1
  %308 = load float, ptr %arrayidx.i876, align 4, !tbaa !47
  %309 = load float, ptr %m_deltaAngularVelocity.i, align 4, !tbaa !47
  %arrayidx5.i59.i = getelementptr inbounds [4 x float], ptr %arrayidx.i876, i64 0, i64 1
  %310 = load float, ptr %arrayidx5.i59.i, align 4, !tbaa !47
  %arrayidx7.i60.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i878, i32 1, i32 0, i64 1
  %311 = load float, ptr %arrayidx7.i60.i, align 4, !tbaa !47
  %arrayidx10.i62.i = getelementptr inbounds [4 x float], ptr %arrayidx.i876, i64 0, i64 2
  %312 = load float, ptr %arrayidx10.i62.i, align 4, !tbaa !47
  %arrayidx12.i63.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i878, i32 1, i32 0, i64 2
  %313 = load float, ptr %arrayidx12.i63.i, align 4, !tbaa !47
  %314 = load float, ptr %arrayidx.i882, align 4, !tbaa !47
  %arrayidx7.i65.i = getelementptr inbounds [4 x float], ptr %arrayidx.i882, i64 0, i64 1
  %315 = load float, ptr %arrayidx7.i65.i, align 4, !tbaa !47
  %arrayidx12.i68.i = getelementptr inbounds [4 x float], ptr %arrayidx.i882, i64 0, i64 2
  %316 = load float, ptr %arrayidx12.i68.i, align 4, !tbaa !47
  %m_relpos2CrossNormal.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 2
  %m_deltaAngularVelocity6.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i881, i32 1
  %317 = load float, ptr %m_relpos2CrossNormal.i, align 4, !tbaa !47
  %318 = load float, ptr %m_deltaAngularVelocity6.i, align 4, !tbaa !47
  %arrayidx5.i69.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 2, i32 0, i64 1
  %319 = load float, ptr %arrayidx5.i69.i, align 4, !tbaa !47
  %arrayidx7.i70.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i881, i32 1, i32 0, i64 1
  %320 = load float, ptr %arrayidx7.i70.i, align 4, !tbaa !47
  %arrayidx10.i72.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 2, i32 0, i64 2
  %321 = load float, ptr %arrayidx10.i72.i, align 4, !tbaa !47
  %arrayidx12.i73.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i881, i32 1, i32 0, i64 2
  %322 = load float, ptr %arrayidx12.i73.i, align 4, !tbaa !47
  %m_jacDiagABInv.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 8
  %323 = load float, ptr %m_jacDiagABInv.i, align 4, !tbaa !48
  %m_lowerLimit.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 16
  %324 = load float, ptr %m_lowerLimit.i, align 8, !tbaa !49
  %sub.i = fsub float %324, %301
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i878, i32 3
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i878, i32 3, i32 0, i64 2
  %m_angularComponentA.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 3
  %325 = load <2 x float>, ptr %m_contactNormal.i, align 4, !tbaa !47
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %327 = insertelement <2 x float> %326, float %310, i64 1
  %328 = insertelement <2 x float> poison, float %305, i64 0
  %329 = insertelement <2 x float> %328, float %311, i64 1
  %330 = fmul <2 x float> %327, %329
  %331 = insertelement <2 x float> %325, float %308, i64 1
  %332 = insertelement <2 x float> poison, float %304, i64 0
  %333 = insertelement <2 x float> %332, float %309, i64 1
  %334 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %333, <2 x float> %330)
  %335 = insertelement <2 x float> poison, float %306, i64 0
  %336 = insertelement <2 x float> %335, float %312, i64 1
  %337 = insertelement <2 x float> poison, float %307, i64 0
  %338 = insertelement <2 x float> %337, float %313, i64 1
  %339 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %338, <2 x float> %334)
  %shift1334 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fadd <2 x float> %339, %shift1334
  %add.i = extractelement <2 x float> %340, i64 0
  %341 = insertelement <2 x float> %325, float %319, i64 0
  %342 = insertelement <2 x float> poison, float %320, i64 0
  %343 = insertelement <2 x float> %342, float %315, i64 1
  %344 = fmul <2 x float> %341, %343
  %345 = insertelement <2 x float> %326, float %317, i64 0
  %346 = insertelement <2 x float> poison, float %318, i64 0
  %347 = insertelement <2 x float> %346, float %314, i64 1
  %348 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %345, <2 x float> %347, <2 x float> %344)
  %349 = insertelement <2 x float> poison, float %321, i64 0
  %350 = insertelement <2 x float> %349, float %306, i64 1
  %351 = insertelement <2 x float> poison, float %322, i64 0
  %352 = insertelement <2 x float> %351, float %316, i64 1
  %353 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %350, <2 x float> %352, <2 x float> %348)
  %shift1335 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %354 = fsub <2 x float> %353, %shift1335
  %add8.i = extractelement <2 x float> %354, i64 0
  %neg9.i = fneg float %add.i
  %355 = tail call float @llvm.fmuladd.f32(float %neg9.i, float %323, float %303)
  %neg11.i = fneg float %add8.i
  %356 = tail call float @llvm.fmuladd.f32(float %neg11.i, float %323, float %355)
  %add13.i = fadd float %301, %356
  %cmp.i883 = fcmp olt float %add13.i, %324
  %storemerge.i = select i1 %cmp.i883, float %324, float %add13.i
  %deltaImpulse.0.i = select i1 %cmp.i883, float %sub.i, float %356
  store float %storemerge.i, ptr %m_appliedImpulse.i, align 4, !tbaa !45
  %357 = load <2 x float>, ptr %m_invMass.i, align 4, !tbaa !47
  %358 = fmul <2 x float> %325, %357
  %359 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !47
  %mul14.i.i = fmul float %306, %359
  %360 = insertelement <2 x float> poison, float %deltaImpulse.0.i, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul <2 x float> %358, %361
  %mul8.i.i.i886 = fmul float %deltaImpulse.0.i, %mul14.i.i
  %363 = load <2 x float>, ptr %arrayidx.i879, align 4, !tbaa !47
  %364 = fadd <2 x float> %362, %363
  store <2 x float> %364, ptr %arrayidx.i879, align 4, !tbaa !47
  %365 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !47
  %add13.i.i.i = fadd float %mul8.i.i.i886, %365
  store float %add13.i.i.i, ptr %arrayidx12.i.i, align 4, !tbaa !47
  %m_angularFactor.i.i887 = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i878, i32 2
  %arrayidx7.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i878, i32 2, i32 0, i64 2
  %366 = load float, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !47
  %mul8.i.i.i.i = fmul float %deltaImpulse.0.i, %366
  %arrayidx11.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 3, i32 0, i64 2
  %367 = load float, ptr %arrayidx11.i.i.i, align 4, !tbaa !47
  %mul14.i.i.i889 = fmul float %mul8.i.i.i.i, %367
  %368 = load <2 x float>, ptr %m_angularFactor.i.i887, align 4, !tbaa !47
  %369 = fmul <2 x float> %361, %368
  %370 = load <2 x float>, ptr %m_angularComponentA.i, align 4, !tbaa !47
  %371 = fmul <2 x float> %369, %370
  %372 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4, !tbaa !47
  %373 = fadd <2 x float> %371, %372
  store <2 x float> %373, ptr %m_deltaAngularVelocity.i, align 4, !tbaa !47
  %374 = load float, ptr %arrayidx12.i63.i, align 4, !tbaa !47
  %add13.i26.i.i = fadd float %mul14.i.i.i889, %374
  store float %add13.i26.i.i, ptr %arrayidx12.i63.i, align 4, !tbaa !47
  %375 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !47
  %fneg8.i.i = fneg float %375
  %m_invMass26.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i881, i32 3
  %arrayidx13.i88.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i881, i32 3, i32 0, i64 2
  %376 = load float, ptr %arrayidx13.i88.i, align 4, !tbaa !47
  %mul14.i89.i = fmul float %376, %fneg8.i.i
  %m_angularComponentB.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 4
  %mul8.i.i99.i = fmul float %deltaImpulse.0.i, %mul14.i89.i
  %377 = load <2 x float>, ptr %m_contactNormal.i, align 4, !tbaa !47
  %378 = fneg <2 x float> %377
  %379 = load <2 x float>, ptr %m_invMass26.i, align 4, !tbaa !47
  %380 = fmul <2 x float> %379, %378
  %381 = fmul <2 x float> %361, %380
  %382 = load <2 x float>, ptr %arrayidx.i882, align 4, !tbaa !47
  %383 = fadd <2 x float> %381, %382
  store <2 x float> %383, ptr %arrayidx.i882, align 4, !tbaa !47
  %384 = load float, ptr %arrayidx12.i68.i, align 4, !tbaa !47
  %add13.i.i104.i = fadd float %mul8.i.i99.i, %384
  store float %add13.i.i104.i, ptr %arrayidx12.i68.i, align 4, !tbaa !47
  %m_angularFactor.i105.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i881, i32 2
  %arrayidx7.i.i.i109.i = getelementptr inbounds %struct.btSolverBody, ptr %294, i64 %idxprom.i881, i32 2, i32 0, i64 2
  %385 = load float, ptr %arrayidx7.i.i.i109.i, align 4, !tbaa !47
  %mul8.i.i.i110.i = fmul float %deltaImpulse.0.i, %385
  %arrayidx11.i.i114.i = getelementptr inbounds %struct.btSolverConstraint, ptr %293, i64 %idxprom.i875, i32 4, i32 0, i64 2
  %386 = load float, ptr %arrayidx11.i.i114.i, align 4, !tbaa !47
  %mul14.i.i115.i = fmul float %mul8.i.i.i110.i, %386
  %387 = load <2 x float>, ptr %m_angularFactor.i105.i, align 4, !tbaa !47
  %388 = fmul <2 x float> %361, %387
  %389 = load <2 x float>, ptr %m_angularComponentB.i, align 4, !tbaa !47
  %390 = fmul <2 x float> %388, %389
  %391 = load <2 x float>, ptr %m_deltaAngularVelocity6.i, align 4, !tbaa !47
  %392 = fadd <2 x float> %390, %391
  store <2 x float> %392, ptr %m_deltaAngularVelocity6.i, align 4, !tbaa !47
  %393 = load float, ptr %arrayidx12.i73.i, align 4, !tbaa !47
  %add13.i26.i121.i = fadd float %mul14.i.i115.i, %393
  store float %add13.i26.i121.i, ptr %arrayidx12.i73.i, align 4, !tbaa !47
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1298, %wide.trip.count1300
  br i1 %exitcond1301.not, label %for.end266, label %invoke.cont262

for.end266:                                       ; preds = %invoke.cont262, %for.end239
  %394 = load i32, ptr %m_size.i514, align 4, !tbaa !22
  %cmp2731055 = icmp sgt i32 %394, 0
  br i1 %cmp2731055, label %for.body274.preheader, label %if.end313

for.body274.preheader:                            ; preds = %for.end266
  %wide.trip.count1305 = zext i32 %394 to i64
  br label %for.body274

for.body274:                                      ; preds = %for.body274.preheader, %if.end305
  %indvars.iv1302 = phi i64 [ 0, %for.body274.preheader ], [ %indvars.iv.next1303, %if.end305 ]
  %395 = load ptr, ptr %m_data.i524, align 8, !tbaa !27
  %arrayidx.i893 = getelementptr inbounds i32, ptr %395, i64 %indvars.iv1302
  %396 = load i32, ptr %arrayidx.i893, align 4, !tbaa !52
  %397 = load ptr, ptr %m_data.i680, align 8, !tbaa !21
  %idxprom.i895 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i64 %idxprom.i895, i32 10
  %399 = load i32, ptr %398, align 4, !tbaa !65
  %400 = load ptr, ptr %m_data.i667, align 8, !tbaa !21
  %idxprom.i898 = sext i32 %399 to i64
  %m_appliedImpulse288 = getelementptr inbounds %struct.btSolverConstraint, ptr %400, i64 %idxprom.i898, i32 6
  %401 = load float, ptr %m_appliedImpulse288, align 4, !tbaa !45
  %cmp289 = fcmp ogt float %401, 0.000000e+00
  br i1 %cmp289, label %if.then290, label %if.end305

if.then290:                                       ; preds = %for.body274
  %arrayidx.i896 = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i64 %idxprom.i895
  %m_friction291 = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i64 %idxprom.i895, i32 7
  %402 = load float, ptr %m_friction291, align 8, !tbaa !73
  %403 = fneg float %402
  %m_lowerLimit294 = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i64 %idxprom.i895, i32 16
  %404 = insertelement <2 x float> poison, float %401, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = insertelement <2 x float> poison, float %403, i64 0
  %407 = insertelement <2 x float> %406, float %402, i64 1
  %408 = fmul <2 x float> %405, %407
  store <2 x float> %408, ptr %m_lowerLimit294, align 8, !tbaa !47
  %409 = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i64 %idxprom.i895, i32 11
  %410 = load i32, ptr %409, align 8, !tbaa !65
  %411 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i901 = sext i32 %410 to i64
  %arrayidx.i902 = getelementptr inbounds %struct.btSolverBody, ptr %411, i64 %idxprom.i901
  %412 = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i64 %idxprom.i895, i32 12
  %413 = load i32, ptr %412, align 4, !tbaa !65
  %idxprom.i904 = sext i32 %413 to i64
  %arrayidx.i905 = getelementptr inbounds %struct.btSolverBody, ptr %411, i64 %idxprom.i904
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i902, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i905, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i896)
  br label %if.end305

if.end305:                                        ; preds = %if.then290, %for.body274
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %exitcond1306.not = icmp eq i64 %indvars.iv.next1303, %wide.trip.count1305
  br i1 %exitcond1306.not, label %if.end313, label %for.body274

if.end313:                                        ; preds = %if.end168, %if.end305, %for.end137, %for.end266
  %inc316 = add nuw nsw i32 %iteration.01058, 1
  %414 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  %cmp = icmp slt i32 %inc316, %414
  br i1 %cmp, label %for.body, label %for.end317

for.end317:                                       ; preds = %if.end313, %entry
  %415 = phi i32 [ %6, %entry ], [ %414, %if.end313 ]
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %416 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool318.not = icmp eq i32 %416, 0
  br i1 %tobool318.not, label %if.end400, label %if.then319

if.then319:                                       ; preds = %for.end317
  %m_solverMode320 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %417 = load i32, ptr %m_solverMode320, align 4, !tbaa !89
  %and321 = and i32 %417, 256
  %tobool322.not = icmp eq i32 %and321, 0
  %cmp3641065 = icmp sgt i32 %415, 0
  br i1 %tobool322.not, label %for.cond362.preheader, label %for.cond324.preheader

for.cond324.preheader:                            ; preds = %if.then319
  br i1 %cmp3641065, label %for.body327.lr.ph, label %if.end400

for.body327.lr.ph:                                ; preds = %for.cond324.preheader
  %m_data.i907 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_data.i910 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i913 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %418 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %for.body327, label %if.end400

for.cond362.preheader:                            ; preds = %if.then319
  br i1 %cmp3641065, label %for.body365.lr.ph, label %if.end400

for.body365.lr.ph:                                ; preds = %for.cond362.preheader
  %m_data.i920 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_data.i923 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i926 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %420 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %for.body365, label %if.end400

for.body327thread-pre-split:                      ; preds = %for.end355
  %.pr = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.body327thread-pre-split
  %422 = phi i32 [ %.pr, %for.body327thread-pre-split ], [ %418, %for.body327.lr.ph ]
  %423 = phi i32 [ %432, %for.body327thread-pre-split ], [ %415, %for.body327.lr.ph ]
  %iteration.11062 = phi i32 [ %inc359, %for.body327thread-pre-split ], [ 0, %for.body327.lr.ph ]
  %cmp3351059 = icmp sgt i32 %422, 0
  br i1 %cmp3351059, label %invoke.cont351.preheader, label %for.end355

invoke.cont351.preheader:                         ; preds = %for.body327
  %wide.trip.count1310 = zext i32 %422 to i64
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %invoke.cont351.preheader, %invoke.cont351
  %indvars.iv1307 = phi i64 [ 0, %invoke.cont351.preheader ], [ %indvars.iv.next1308, %invoke.cont351 ]
  %424 = load ptr, ptr %m_data.i907, align 8, !tbaa !27
  %arrayidx.i909 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv1307
  %425 = load i32, ptr %arrayidx.i909, align 4, !tbaa !52
  %426 = load ptr, ptr %m_data.i910, align 8, !tbaa !21
  %idxprom.i911 = sext i32 %425 to i64
  %arrayidx.i912 = getelementptr inbounds %struct.btSolverConstraint, ptr %426, i64 %idxprom.i911
  %427 = getelementptr inbounds %struct.btSolverConstraint, ptr %426, i64 %idxprom.i911, i32 11
  %428 = load i32, ptr %427, align 8, !tbaa !65
  %429 = load ptr, ptr %m_data.i913, align 8, !tbaa !15
  %idxprom.i914 = sext i32 %428 to i64
  %arrayidx.i915 = getelementptr inbounds %struct.btSolverBody, ptr %429, i64 %idxprom.i914
  %430 = getelementptr inbounds %struct.btSolverConstraint, ptr %426, i64 %idxprom.i911, i32 12
  %431 = load i32, ptr %430, align 4, !tbaa !65
  %idxprom.i917 = sext i32 %431 to i64
  %arrayidx.i918 = getelementptr inbounds %struct.btSolverBody, ptr %429, i64 %idxprom.i917
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i915, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i918, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i912)
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %exitcond1311.not = icmp eq i64 %indvars.iv.next1308, %wide.trip.count1310
  br i1 %exitcond1311.not, label %for.end355.loopexit, label %invoke.cont351

for.end355.loopexit:                              ; preds = %invoke.cont351
  %.pre1320 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  br label %for.end355

for.end355:                                       ; preds = %for.end355.loopexit, %for.body327
  %432 = phi i32 [ %.pre1320, %for.end355.loopexit ], [ %423, %for.body327 ]
  %inc359 = add nuw nsw i32 %iteration.11062, 1
  %cmp326 = icmp slt i32 %inc359, %432
  br i1 %cmp326, label %for.body327thread-pre-split, label %if.end400, !llvm.loop !136

for.body365thread-pre-split:                      ; preds = %for.end393
  %.pr1322 = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %for.body365

for.body365:                                      ; preds = %for.body365.lr.ph, %for.body365thread-pre-split
  %433 = phi i32 [ %.pr1322, %for.body365thread-pre-split ], [ %420, %for.body365.lr.ph ]
  %434 = phi i32 [ %443, %for.body365thread-pre-split ], [ %415, %for.body365.lr.ph ]
  %iteration.21066 = phi i32 [ %inc397, %for.body365thread-pre-split ], [ 0, %for.body365.lr.ph ]
  %cmp3731063 = icmp sgt i32 %433, 0
  br i1 %cmp3731063, label %for.body374.preheader, label %for.end393

for.body374.preheader:                            ; preds = %for.body365
  %wide.trip.count1315 = zext i32 %433 to i64
  br label %for.body374

for.body374:                                      ; preds = %for.body374.preheader, %for.body374
  %indvars.iv1312 = phi i64 [ 0, %for.body374.preheader ], [ %indvars.iv.next1313, %for.body374 ]
  %435 = load ptr, ptr %m_data.i920, align 8, !tbaa !27
  %arrayidx.i922 = getelementptr inbounds i32, ptr %435, i64 %indvars.iv1312
  %436 = load i32, ptr %arrayidx.i922, align 4, !tbaa !52
  %437 = load ptr, ptr %m_data.i923, align 8, !tbaa !21
  %idxprom.i924 = sext i32 %436 to i64
  %arrayidx.i925 = getelementptr inbounds %struct.btSolverConstraint, ptr %437, i64 %idxprom.i924
  %438 = getelementptr inbounds %struct.btSolverConstraint, ptr %437, i64 %idxprom.i924, i32 11
  %439 = load i32, ptr %438, align 8, !tbaa !65
  %440 = load ptr, ptr %m_data.i926, align 8, !tbaa !15
  %idxprom.i927 = sext i32 %439 to i64
  %arrayidx.i928 = getelementptr inbounds %struct.btSolverBody, ptr %440, i64 %idxprom.i927
  %441 = getelementptr inbounds %struct.btSolverConstraint, ptr %437, i64 %idxprom.i924, i32 12
  %442 = load i32, ptr %441, align 4, !tbaa !65
  %idxprom.i930 = sext i32 %442 to i64
  %arrayidx.i931 = getelementptr inbounds %struct.btSolverBody, ptr %440, i64 %idxprom.i930
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i928, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i931, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i925)
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %for.end393.loopexit, label %for.body374

for.end393.loopexit:                              ; preds = %for.body374
  %.pre1321 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  br label %for.end393

for.end393:                                       ; preds = %for.end393.loopexit, %for.body365
  %443 = phi i32 [ %.pre1321, %for.end393.loopexit ], [ %434, %for.body365 ]
  %inc397 = add nuw nsw i32 %iteration.21066, 1
  %cmp364 = icmp slt i32 %inc397, %443
  br i1 %cmp364, label %for.body365thread-pre-split, label %if.end400, !llvm.loop !138

if.end400:                                        ; preds = %for.end355, %for.end393, %for.body365.lr.ph, %for.body327.lr.ph, %for.cond324.preheader, %for.cond362.preheader, %for.end317
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

ehcleanup401:                                     ; preds = %lpad90, %lpad100, %lpad83, %lpad212, %lpad224, %lpad204
  %.pn511.pn = phi { ptr, i32 } [ %96, %lpad83 ], [ %98, %lpad100 ], [ %97, %lpad90 ], [ %288, %lpad204 ], [ %290, %lpad224 ], [ %289, %lpad212 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont405 unwind label %terminate.lpad

invoke.cont405:                                   ; preds = %ehcleanup401
  resume { ptr, i32 } %.pn511.pn

terminate.lpad:                                   ; preds = %ehcleanup401
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  tail call void @__clang_call_terminate(ptr %445) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAllocP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %bodies, i32 %numBodies, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %debugDrawer, ptr nocapture readnone %stackAlloc, ptr nocapture readnone %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newTransform.i = alloca %class.btTransform, align 4
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.2)
  %call = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr poison, i32 poison, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal, ptr poison, ptr poison)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr poison, i32 poison, ptr poison, i32 poison, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal, ptr poison, ptr poison)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp243 = icmp sgt i32 %1, 0
  br i1 %cmp243, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %3 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  %m_data.i104 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %m_data.i104, align 8
  %wide.trip.count255 = zext i32 %1 to i64
  br i1 %tobool.not, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter = and i64 %wide.trip.count255, 3
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter = and i64 %wide.trip.count255, 4294967292
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %indvars.iv252 = phi i64 [ 0, %for.body.us.preheader.new ], [ %indvars.iv.next253.3, %for.body.us ]
  %niter = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter.next.3, %for.body.us ]
  %6 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %m_appliedImpulse.us = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252, i32 6
  %8 = load float, ptr %m_appliedImpulse.us, align 4, !tbaa !45
  %m_appliedImpulse11.us = getelementptr inbounds %class.btManifoldPoint, ptr %7, i64 0, i32 14
  store float %8, ptr %m_appliedImpulse11.us, align 8, !tbaa !90
  %indvars.iv.next253 = or i64 %indvars.iv252, 1
  %9 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %m_appliedImpulse.us.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253, i32 6
  %11 = load float, ptr %m_appliedImpulse.us.1, align 4, !tbaa !45
  %m_appliedImpulse11.us.1 = getelementptr inbounds %class.btManifoldPoint, ptr %10, i64 0, i32 14
  store float %11, ptr %m_appliedImpulse11.us.1, align 8, !tbaa !90
  %indvars.iv.next253.1 = or i64 %indvars.iv252, 2
  %12 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.1, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %m_appliedImpulse.us.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.1, i32 6
  %14 = load float, ptr %m_appliedImpulse.us.2, align 4, !tbaa !45
  %m_appliedImpulse11.us.2 = getelementptr inbounds %class.btManifoldPoint, ptr %13, i64 0, i32 14
  store float %14, ptr %m_appliedImpulse11.us.2, align 8, !tbaa !90
  %indvars.iv.next253.2 = or i64 %indvars.iv252, 3
  %15 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.2, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %m_appliedImpulse.us.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.2, i32 6
  %17 = load float, ptr %m_appliedImpulse.us.3, align 4, !tbaa !45
  %m_appliedImpulse11.us.3 = getelementptr inbounds %class.btManifoldPoint, ptr %16, i64 0, i32 14
  store float %17, ptr %m_appliedImpulse11.us.3, align 8, !tbaa !90
  %indvars.iv.next253.3 = add nuw nsw i64 %indvars.iv252, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %18 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 6
  %20 = load float, ptr %m_appliedImpulse, align 4, !tbaa !45
  %m_appliedImpulse11 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 14
  store float %20, ptr %m_appliedImpulse11, align 8, !tbaa !90
  %21 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %idxprom.i105 = sext i32 %22 to i64
  %m_appliedImpulse15 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i64 %idxprom.i105, i32 6
  %23 = load float, ptr %m_appliedImpulse15, align 4, !tbaa !45
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 17
  store float %23, ptr %m_appliedImpulseLateral1, align 8, !tbaa !96
  %24 = load i32, ptr %21, align 4, !tbaa !65
  %add = add nsw i32 %24, 1
  %idxprom.i108 = sext i32 %add to i64
  %m_appliedImpulse19 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i64 %idxprom.i108, i32 6
  %25 = load float, ptr %m_appliedImpulse19, align 4, !tbaa !45
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 18
  store float %25, ptr %m_appliedImpulseLateral2, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count255
  br i1 %exitcond.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %indvars.iv252.unr = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next253.3, %for.body.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.us.epil
  %indvars.iv252.epil = phi i64 [ %indvars.iv.next253.epil, %for.body.us.epil ], [ %indvars.iv252.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %27 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252.epil, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %m_appliedImpulse.us.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252.epil, i32 6
  %29 = load float, ptr %m_appliedImpulse.us.epil, align 4, !tbaa !45
  %m_appliedImpulse11.us.epil = getelementptr inbounds %class.btManifoldPoint, ptr %28, i64 0, i32 14
  store float %29, ptr %m_appliedImpulse11.us.epil, align 8, !tbaa !90
  %indvars.iv.next253.epil = add nuw nsw i64 %indvars.iv252.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.us.epil, !llvm.loop !139

for.end:                                          ; preds = %for.body, %for.end.loopexit.unr-lcssa, %for.body.us.epil, %invoke.cont2
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %30 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool20.not = icmp eq i32 %30, 0
  %m_size.i114 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %31 = load i32, ptr %m_size.i114, align 4, !tbaa !16
  %cmp39247 = icmp sgt i32 %31, 0
  br i1 %tobool20.not, label %for.cond35.preheader, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.end
  br i1 %cmp39247, label %for.body27.lr.ph, label %invoke.cont51

for.body27.lr.ph:                                 ; preds = %for.cond22.preheader
  %m_data.i111 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %arrayidx5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newTransform.i, i64 0, i64 1
  %arrayidx9.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newTransform.i, i64 0, i64 2
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %newTransform.i, i64 0, i32 1
  br label %for.body27

for.cond35.preheader:                             ; preds = %for.end
  br i1 %cmp39247, label %for.body40.lr.ph, label %invoke.cont51

for.body40.lr.ph:                                 ; preds = %for.cond35.preheader
  %m_data.i115 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  br label %for.body40

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc32
  %32 = phi i32 [ %31, %for.body27.lr.ph ], [ %49, %for.inc32 ]
  %indvars.iv257 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next258, %for.inc32 ]
  %33 = load ptr, ptr %m_data.i111, align 8, !tbaa !15
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 5
  %34 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %for.inc32, label %if.then.i

if.then.i:                                        ; preds = %for.body27
  %arrayidx.i113 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257
  %35 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %34, i64 0, i32 2
  %36 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !47
  %37 = load <2 x float>, ptr %arrayidx.i113, align 4, !tbaa !47
  %38 = fadd <2 x float> %36, %37
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %34, i64 0, i32 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !47
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i113, i64 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !47
  %add14.i.i = fadd float %39, %40
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %38, ptr %m_linearVelocity.i.i, align 8, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx11.i.i, align 8, !tbaa.struct !66
  %41 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 1
  %42 = load <2 x float>, ptr %m_angularVelocity.i.i, align 4, !tbaa !47
  %43 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4, !tbaa !47
  %44 = fadd <2 x float> %42, %43
  %arrayidx11.i19.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 3, i32 0, i64 2
  %45 = load float, ptr %arrayidx11.i19.i, align 4, !tbaa !47
  %arrayidx13.i20.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 1, i32 0, i64 2
  %46 = load float, ptr %arrayidx13.i20.i, align 4, !tbaa !47
  %add14.i21.i = fadd float %45, %46
  %retval.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i21.i, i64 0
  store <2 x float> %44, ptr %m_angularVelocity.i.i, align 8, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i, ptr %arrayidx11.i19.i, align 8, !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %newTransform.i) #19
  %47 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %47, i64 0, i32 1
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 6
  %m_turnVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 7
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity.i, float noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %newTransform.i)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i
  %48 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !54
  %m_worldTransform.i28.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %newTransform.i, i64 16, i1 false), !tbaa.struct !64
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i.i, i64 16, i1 false), !tbaa.struct !64
  %arrayidx11.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i.i, i64 16, i1 false), !tbaa.struct !64
  %m_origin3.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i.i, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %newTransform.i) #19
  %.pre = load i32, ptr %m_size.i114, align 4, !tbaa !16
  br label %for.inc32

for.inc32:                                        ; preds = %.noexc, %for.body27
  %49 = phi i32 [ %.pre, %.noexc ], [ %32, %for.body27 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %50 = sext i32 %49 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next258, %50
  br i1 %cmp26, label %for.body27, label %invoke.cont51

lpad23:                                           ; preds = %if.then.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc45
  %52 = phi i32 [ %31, %for.body40.lr.ph ], [ %66, %for.inc45 ]
  %indvars.iv260 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next261, %for.inc45 ]
  %53 = load ptr, ptr %m_data.i115, align 8, !tbaa !15
  %m_originalBody.i118 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 5
  %54 = load ptr, ptr %m_originalBody.i118, align 8, !tbaa !54
  %tobool.not.i119 = icmp eq ptr %54, null
  br i1 %tobool.not.i119, label %for.inc45, label %if.then.i120

if.then.i120:                                     ; preds = %for.body40
  %arrayidx.i117 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260
  %m_linearVelocity.i.i121 = getelementptr inbounds %class.btRigidBody, ptr %54, i64 0, i32 2
  %55 = load <2 x float>, ptr %m_linearVelocity.i.i121, align 4, !tbaa !47
  %56 = load <2 x float>, ptr %arrayidx.i117, align 4, !tbaa !47
  %57 = fadd <2 x float> %55, %56
  %arrayidx11.i.i126 = getelementptr inbounds %class.btRigidBody, ptr %54, i64 0, i32 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx11.i.i126, align 4, !tbaa !47
  %arrayidx13.i.i127 = getelementptr inbounds [4 x float], ptr %arrayidx.i117, i64 0, i64 2
  %59 = load float, ptr %arrayidx13.i.i127, align 4, !tbaa !47
  %add14.i.i128 = fadd float %58, %59
  %retval.sroa.3.12.vec.insert.i.i131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i128, i64 0
  store <2 x float> %57, ptr %m_linearVelocity.i.i121, align 8, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i131, ptr %arrayidx11.i.i126, align 8, !tbaa.struct !66
  %60 = load ptr, ptr %m_originalBody.i118, align 8, !tbaa !54
  %m_angularVelocity.i.i132 = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3
  %m_deltaAngularVelocity.i133 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 1
  %61 = load <2 x float>, ptr %m_angularVelocity.i.i132, align 4, !tbaa !47
  %62 = load <2 x float>, ptr %m_deltaAngularVelocity.i133, align 4, !tbaa !47
  %63 = fadd <2 x float> %61, %62
  %arrayidx11.i16.i = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3, i32 0, i64 2
  %64 = load float, ptr %arrayidx11.i16.i, align 4, !tbaa !47
  %arrayidx13.i17.i = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 1, i32 0, i64 2
  %65 = load float, ptr %arrayidx13.i17.i, align 4, !tbaa !47
  %add14.i18.i = fadd float %64, %65
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i18.i, i64 0
  store <2 x float> %63, ptr %m_angularVelocity.i.i132, align 8, !tbaa.struct !64
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %arrayidx11.i16.i, align 8, !tbaa.struct !66
  %.pre263 = load i32, ptr %m_size.i114, align 4, !tbaa !16
  br label %for.inc45

for.inc45:                                        ; preds = %if.then.i120, %for.body40
  %66 = phi i32 [ %.pre263, %if.then.i120 ], [ %52, %for.body40 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %67 = sext i32 %66 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next261, %67
  br i1 %cmp39, label %for.body40, label %invoke.cont51

invoke.cont51:                                    ; preds = %for.inc32, %for.inc45, %for.cond22.preheader, %for.cond35.preheader
  %68 = phi i32 [ %31, %for.cond22.preheader ], [ %31, %for.cond35.preheader ], [ %66, %for.inc45 ], [ %49, %for.inc32 ]
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %cmp4.i = icmp slt i32 %68, 0
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont57

if.then5.i:                                       ; preds = %invoke.cont51
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %69 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp slt i32 %69, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body10.lr.ph.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %if.then5.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %70 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %70, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %71 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %71, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %if.end.i unwind label %lpad50

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %72 = sext i32 %68 to i64
  %73 = sub nsw i64 0, %72
  %xtraiter273 = and i64 %73, 3
  %lcmp.mod274.not = icmp eq i64 %xtraiter273, 0
  br i1 %lcmp.mod274.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %72, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %74 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.prol = getelementptr inbounds %struct.btSolverBody, ptr %74, i64 %indvars.iv.i.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.prol, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter273
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !140

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %72, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %75 = icmp ugt i32 %68, -4
  br i1 %75, label %invoke.cont57, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %76 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %76, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %77 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %77, i64 %indvars.iv.next.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.1, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %78 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.2 = getelementptr inbounds %struct.btSolverBody, ptr %78, i64 %indvars.iv.next.i.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.2, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %79 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.3 = getelementptr inbounds %struct.btSolverBody, ptr %79, i64 %indvars.iv.next.i.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.3, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 0
  br i1 %exitcond.not.i.3, label %invoke.cont57, label %for.body10.i

invoke.cont57:                                    ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %invoke.cont51
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %80 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp4.i138 = icmp slt i32 %80, 0
  br i1 %cmp4.i138, label %if.then5.i139, label %invoke.cont62

if.then5.i139:                                    ; preds = %invoke.cont57
  %m_capacity.i.i.i140 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  %81 = load i32, ptr %m_capacity.i.i.i140, align 8, !tbaa !23
  %cmp.i.i141 = icmp slt i32 %81, 0
  br i1 %cmp.i.i141, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body10.lr.ph.i142

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %if.then5.i139
  %m_data.i9.i.i151 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %82 = load ptr, ptr %m_data.i9.i.i151, align 8, !tbaa !21
  %tobool.not.i10.i.i152 = icmp eq ptr %82, null
  %m_ownsMemory.i.i.i153 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %83 = load i8, ptr %m_ownsMemory.i.i.i153, align 8, !range !40
  %tobool2.not.i.i.i154 = icmp eq i8 %83, 0
  %or.cond.i.i155 = select i1 %tobool.not.i10.i.i152, i1 true, i1 %tobool2.not.i.i.i154
  br i1 %or.cond.i.i155, label %if.end.i157, label %if.then3.i.i.i156

if.then3.i.i.i156:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %if.end.i157 unwind label %lpad56

if.end.i157:                                      ; preds = %if.then3.i.i.i156, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i153, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i151, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i140, align 8, !tbaa !23
  br label %for.body10.lr.ph.i142

for.body10.lr.ph.i142:                            ; preds = %if.end.i157, %if.then5.i139
  %m_data11.i143 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %84 = sext i32 %80 to i64
  %85 = sub nsw i64 0, %84
  %xtraiter275 = and i64 %85, 3
  %lcmp.mod276.not = icmp eq i64 %xtraiter275, 0
  br i1 %lcmp.mod276.not, label %for.body10.i144.prol.loopexit, label %for.body10.i144.prol

for.body10.i144.prol:                             ; preds = %for.body10.lr.ph.i142, %for.body10.i144.prol
  %indvars.iv.i145.prol = phi i64 [ %indvars.iv.next.i147.prol, %for.body10.i144.prol ], [ %84, %for.body10.lr.ph.i142 ]
  %prol.iter277 = phi i64 [ %prol.iter277.next, %for.body10.i144.prol ], [ 0, %for.body10.lr.ph.i142 ]
  %86 = load ptr, ptr %m_data11.i143, align 8, !tbaa !21
  %arrayidx13.i146.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %indvars.iv.i145.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i146.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i147.prol = add nsw i64 %indvars.iv.i145.prol, 1
  %prol.iter277.next = add i64 %prol.iter277, 1
  %prol.iter277.cmp.not = icmp eq i64 %prol.iter277.next, %xtraiter275
  br i1 %prol.iter277.cmp.not, label %for.body10.i144.prol.loopexit, label %for.body10.i144.prol, !llvm.loop !141

for.body10.i144.prol.loopexit:                    ; preds = %for.body10.i144.prol, %for.body10.lr.ph.i142
  %indvars.iv.i145.unr = phi i64 [ %84, %for.body10.lr.ph.i142 ], [ %indvars.iv.next.i147.prol, %for.body10.i144.prol ]
  %87 = icmp ugt i32 %80, -4
  br i1 %87, label %invoke.cont62, label %for.body10.i144

for.body10.i144:                                  ; preds = %for.body10.i144.prol.loopexit, %for.body10.i144
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i147.3, %for.body10.i144 ], [ %indvars.iv.i145.unr, %for.body10.i144.prol.loopexit ]
  %88 = load ptr, ptr %m_data11.i143, align 8, !tbaa !21
  %arrayidx13.i146 = getelementptr inbounds %struct.btSolverConstraint, ptr %88, i64 %indvars.iv.i145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i146, i8 0, i64 144, i1 false)
  %indvars.iv.next.i147 = add nsw i64 %indvars.iv.i145, 1
  %89 = load ptr, ptr %m_data11.i143, align 8, !tbaa !21
  %arrayidx13.i146.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %89, i64 %indvars.iv.next.i147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i146.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i147.1 = add nsw i64 %indvars.iv.i145, 2
  %90 = load ptr, ptr %m_data11.i143, align 8, !tbaa !21
  %arrayidx13.i146.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %90, i64 %indvars.iv.next.i147.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i146.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i147.2 = add nsw i64 %indvars.iv.i145, 3
  %91 = load ptr, ptr %m_data11.i143, align 8, !tbaa !21
  %arrayidx13.i146.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %91, i64 %indvars.iv.next.i147.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i146.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i147.3 = add nsw i64 %indvars.iv.i145, 4
  %exitcond.not.i148.3 = icmp eq i64 %indvars.iv.next.i147.3, 0
  br i1 %exitcond.not.i148.3, label %invoke.cont62, label %for.body10.i144

invoke.cont62:                                    ; preds = %for.body10.i144.prol.loopexit, %for.body10.i144, %invoke.cont57
  store i32 0, ptr %m_size.i, align 4, !tbaa !22
  %m_size.i.i168 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %92 = load i32, ptr %m_size.i.i168, align 4, !tbaa !22
  %cmp4.i171 = icmp slt i32 %92, 0
  br i1 %cmp4.i171, label %if.then5.i172, label %invoke.cont68

if.then5.i172:                                    ; preds = %invoke.cont62
  %m_capacity.i.i.i173 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  %93 = load i32, ptr %m_capacity.i.i.i173, align 8, !tbaa !23
  %cmp.i.i174 = icmp slt i32 %93, 0
  br i1 %cmp.i.i174, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i184, label %for.body10.lr.ph.i175

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i184: ; preds = %if.then5.i172
  %m_data.i9.i.i185 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %94 = load ptr, ptr %m_data.i9.i.i185, align 8, !tbaa !21
  %tobool.not.i10.i.i186 = icmp eq ptr %94, null
  %m_ownsMemory.i.i.i187 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %95 = load i8, ptr %m_ownsMemory.i.i.i187, align 8, !range !40
  %tobool2.not.i.i.i188 = icmp eq i8 %95, 0
  %or.cond.i.i189 = select i1 %tobool.not.i10.i.i186, i1 true, i1 %tobool2.not.i.i.i188
  br i1 %or.cond.i.i189, label %if.end.i191, label %if.then3.i.i.i190

if.then3.i.i.i190:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i184
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %if.end.i191 unwind label %lpad61

if.end.i191:                                      ; preds = %if.then3.i.i.i190, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i184
  store i8 1, ptr %m_ownsMemory.i.i.i187, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i185, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i173, align 8, !tbaa !23
  br label %for.body10.lr.ph.i175

for.body10.lr.ph.i175:                            ; preds = %if.end.i191, %if.then5.i172
  %m_data11.i176 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %96 = sext i32 %92 to i64
  %97 = sub nsw i64 0, %96
  %xtraiter278 = and i64 %97, 3
  %lcmp.mod279.not = icmp eq i64 %xtraiter278, 0
  br i1 %lcmp.mod279.not, label %for.body10.i177.prol.loopexit, label %for.body10.i177.prol

for.body10.i177.prol:                             ; preds = %for.body10.lr.ph.i175, %for.body10.i177.prol
  %indvars.iv.i178.prol = phi i64 [ %indvars.iv.next.i180.prol, %for.body10.i177.prol ], [ %96, %for.body10.lr.ph.i175 ]
  %prol.iter280 = phi i64 [ %prol.iter280.next, %for.body10.i177.prol ], [ 0, %for.body10.lr.ph.i175 ]
  %98 = load ptr, ptr %m_data11.i176, align 8, !tbaa !21
  %arrayidx13.i179.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %98, i64 %indvars.iv.i178.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i179.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i180.prol = add nsw i64 %indvars.iv.i178.prol, 1
  %prol.iter280.next = add i64 %prol.iter280, 1
  %prol.iter280.cmp.not = icmp eq i64 %prol.iter280.next, %xtraiter278
  br i1 %prol.iter280.cmp.not, label %for.body10.i177.prol.loopexit, label %for.body10.i177.prol, !llvm.loop !142

for.body10.i177.prol.loopexit:                    ; preds = %for.body10.i177.prol, %for.body10.lr.ph.i175
  %indvars.iv.i178.unr = phi i64 [ %96, %for.body10.lr.ph.i175 ], [ %indvars.iv.next.i180.prol, %for.body10.i177.prol ]
  %99 = icmp ugt i32 %92, -4
  br i1 %99, label %invoke.cont68, label %for.body10.i177

for.body10.i177:                                  ; preds = %for.body10.i177.prol.loopexit, %for.body10.i177
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i180.3, %for.body10.i177 ], [ %indvars.iv.i178.unr, %for.body10.i177.prol.loopexit ]
  %100 = load ptr, ptr %m_data11.i176, align 8, !tbaa !21
  %arrayidx13.i179 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %indvars.iv.i178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i179, i8 0, i64 144, i1 false)
  %indvars.iv.next.i180 = add nsw i64 %indvars.iv.i178, 1
  %101 = load ptr, ptr %m_data11.i176, align 8, !tbaa !21
  %arrayidx13.i179.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %indvars.iv.next.i180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i179.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i180.1 = add nsw i64 %indvars.iv.i178, 2
  %102 = load ptr, ptr %m_data11.i176, align 8, !tbaa !21
  %arrayidx13.i179.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %102, i64 %indvars.iv.next.i180.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i179.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i180.2 = add nsw i64 %indvars.iv.i178, 3
  %103 = load ptr, ptr %m_data11.i176, align 8, !tbaa !21
  %arrayidx13.i179.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %indvars.iv.next.i180.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i179.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i180.3 = add nsw i64 %indvars.iv.i178, 4
  %exitcond.not.i181.3 = icmp eq i64 %indvars.iv.next.i180.3, 0
  br i1 %exitcond.not.i181.3, label %invoke.cont68, label %for.body10.i177

invoke.cont68:                                    ; preds = %for.body10.i177.prol.loopexit, %for.body10.i177, %invoke.cont62
  store i32 0, ptr %m_size.i.i168, align 4, !tbaa !22
  %m_size.i.i203 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %104 = load i32, ptr %m_size.i.i203, align 4, !tbaa !22
  %cmp4.i206 = icmp slt i32 %104, 0
  br i1 %cmp4.i206, label %if.then5.i207, label %invoke.cont69

if.then5.i207:                                    ; preds = %invoke.cont68
  %m_capacity.i.i.i208 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  %105 = load i32, ptr %m_capacity.i.i.i208, align 8, !tbaa !23
  %cmp.i.i209 = icmp slt i32 %105, 0
  br i1 %cmp.i.i209, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i219, label %for.body10.lr.ph.i210

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i219: ; preds = %if.then5.i207
  %m_data.i9.i.i220 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %106 = load ptr, ptr %m_data.i9.i.i220, align 8, !tbaa !21
  %tobool.not.i10.i.i221 = icmp eq ptr %106, null
  %m_ownsMemory.i.i.i222 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %107 = load i8, ptr %m_ownsMemory.i.i.i222, align 8, !range !40
  %tobool2.not.i.i.i223 = icmp eq i8 %107, 0
  %or.cond.i.i224 = select i1 %tobool.not.i10.i.i221, i1 true, i1 %tobool2.not.i.i.i223
  br i1 %or.cond.i.i224, label %if.end.i226, label %if.then3.i.i.i225

if.then3.i.i.i225:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i219
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %if.end.i226 unwind label %lpad67

if.end.i226:                                      ; preds = %if.then3.i.i.i225, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i219
  store i8 1, ptr %m_ownsMemory.i.i.i222, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i220, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i208, align 8, !tbaa !23
  br label %for.body10.lr.ph.i210

for.body10.lr.ph.i210:                            ; preds = %if.end.i226, %if.then5.i207
  %m_data11.i211 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %108 = sext i32 %104 to i64
  %109 = sub nsw i64 0, %108
  %xtraiter281 = and i64 %109, 3
  %lcmp.mod282.not = icmp eq i64 %xtraiter281, 0
  br i1 %lcmp.mod282.not, label %for.body10.i212.prol.loopexit, label %for.body10.i212.prol

for.body10.i212.prol:                             ; preds = %for.body10.lr.ph.i210, %for.body10.i212.prol
  %indvars.iv.i213.prol = phi i64 [ %indvars.iv.next.i215.prol, %for.body10.i212.prol ], [ %108, %for.body10.lr.ph.i210 ]
  %prol.iter283 = phi i64 [ %prol.iter283.next, %for.body10.i212.prol ], [ 0, %for.body10.lr.ph.i210 ]
  %110 = load ptr, ptr %m_data11.i211, align 8, !tbaa !21
  %arrayidx13.i214.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %110, i64 %indvars.iv.i213.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i214.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i215.prol = add nsw i64 %indvars.iv.i213.prol, 1
  %prol.iter283.next = add i64 %prol.iter283, 1
  %prol.iter283.cmp.not = icmp eq i64 %prol.iter283.next, %xtraiter281
  br i1 %prol.iter283.cmp.not, label %for.body10.i212.prol.loopexit, label %for.body10.i212.prol, !llvm.loop !143

for.body10.i212.prol.loopexit:                    ; preds = %for.body10.i212.prol, %for.body10.lr.ph.i210
  %indvars.iv.i213.unr = phi i64 [ %108, %for.body10.lr.ph.i210 ], [ %indvars.iv.next.i215.prol, %for.body10.i212.prol ]
  %111 = icmp ugt i32 %104, -4
  br i1 %111, label %invoke.cont69, label %for.body10.i212

for.body10.i212:                                  ; preds = %for.body10.i212.prol.loopexit, %for.body10.i212
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i215.3, %for.body10.i212 ], [ %indvars.iv.i213.unr, %for.body10.i212.prol.loopexit ]
  %112 = load ptr, ptr %m_data11.i211, align 8, !tbaa !21
  %arrayidx13.i214 = getelementptr inbounds %struct.btSolverConstraint, ptr %112, i64 %indvars.iv.i213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i214, i8 0, i64 144, i1 false)
  %indvars.iv.next.i215 = add nsw i64 %indvars.iv.i213, 1
  %113 = load ptr, ptr %m_data11.i211, align 8, !tbaa !21
  %arrayidx13.i214.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %113, i64 %indvars.iv.next.i215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i214.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i215.1 = add nsw i64 %indvars.iv.i213, 2
  %114 = load ptr, ptr %m_data11.i211, align 8, !tbaa !21
  %arrayidx13.i214.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %114, i64 %indvars.iv.next.i215.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i214.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i215.2 = add nsw i64 %indvars.iv.i213, 3
  %115 = load ptr, ptr %m_data11.i211, align 8, !tbaa !21
  %arrayidx13.i214.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %115, i64 %indvars.iv.next.i215.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i214.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i215.3 = add nsw i64 %indvars.iv.i213, 4
  %exitcond.not.i216.3 = icmp eq i64 %indvars.iv.next.i215.3, 0
  br i1 %exitcond.not.i216.3, label %invoke.cont69, label %for.body10.i212

invoke.cont69:                                    ; preds = %for.body10.i212.prol.loopexit, %for.body10.i212, %invoke.cont68
  store i32 0, ptr %m_size.i.i203, align 4, !tbaa !22
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

lpad50:                                           ; preds = %if.then3.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad56:                                           ; preds = %if.then3.i.i.i156
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %if.then3.i.i.i190
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad67:                                           ; preds = %if.then3.i.i.i225
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad23, %lpad50, %lpad56, %lpad61, %lpad67, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %51, %lpad23 ], [ %119, %lpad67 ], [ %118, %lpad61 ], [ %117, %lpad56 ], [ %116, %lpad50 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %ehcleanup73
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup73
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  store i64 0, ptr %m_btSeed2, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #13 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4, !tbaa !47
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4, !tbaa !47
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !47
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !47
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i57 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i57, align 4, !tbaa.struct !64
  %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx, align 4, !tbaa.struct !66
  %8 = load <2 x float>, ptr %angvel, align 4, !tbaa !47
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !47
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %mul = fmul float %sqrt.i, %timeStep
  %cmp = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.0 = select i1 %cmp, float %div, float %sqrt.i
  %cmp6 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %entry
  %mul11 = fmul float %timeStep, %timeStep
  %mul12 = fmul float %mul11, %timeStep
  %14 = fmul float %mul12, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.0
  %neg = fmul float %fAngle.0, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %8, %18
  %mul8.i62 = fmul float %12, %16
  br label %if.end26

if.else:                                          ; preds = %entry
  %mul20 = fmul float %fAngle.0, 5.000000e-01
  %mul21 = fmul float %mul20, %timeStep
  %call.i = tail call float @sinf(float noundef %mul21) #19
  %div23 = fdiv float %call.i, %fAngle.0
  %20 = load <2 x float>, ptr %angvel, align 4, !tbaa !47
  %21 = insertelement <2 x float> poison, float %div23, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !47
  %mul8.i72 = fmul float %div23, %24
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then7
  %mul8.i72.sink = phi float [ %mul8.i72, %if.else ], [ %mul8.i62, %if.then7 ]
  %25 = phi <2 x float> [ %23, %if.else ], [ %19, %if.then7 ]
  %mul31 = fmul float %fAngle.0, %timeStep
  %mul32 = fmul float %mul31, 5.000000e-01
  %call.i79 = tail call float @cosf(float noundef %mul32) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %26 = extractelement <2 x float> %25, i64 0
  %mul4.i82 = fmul float %26, %orn0.sroa.5.12.vec.extract
  %27 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %28 = call float @llvm.fmuladd.f32(float %call.i79, float %27, float %mul4.i82)
  %orn0.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = call float @llvm.fmuladd.f32(float %29, float %orn0.sroa.5.8.vec.extract, float %28)
  %neg.i = fneg float %mul8.i72.sink
  %31 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %32 = call float @llvm.fmuladd.f32(float %neg.i, float %31, float %30)
  %33 = fneg <2 x float> %25
  %34 = fmul <2 x float> %.fca.0.load.i, %33
  %neg37.i = extractelement <2 x float> %34, i64 0
  %35 = call float @llvm.fmuladd.f32(float %call.i79, float %orn0.sroa.5.12.vec.extract, float %neg37.i)
  %36 = extractelement <2 x float> %33, i64 1
  %37 = call float @llvm.fmuladd.f32(float %36, float %31, float %35)
  %38 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.5.8.vec.extract, float %37)
  %arrayidx3.i.i79.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  %39 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %mul8.i72.sink, i64 1
  %41 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %42 = fmul <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %call.i79, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %42)
  %47 = shufflevector <2 x float> %40, <2 x float> %25, <2 x i32> <i32 1, i32 2>
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %.fca.0.load.i, <2 x float> %46)
  %49 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %49, <2 x float> %48)
  %51 = fmul <2 x float> %50, %50
  %mul5.i.i.i.i = extractelement <2 x float> %51, i64 0
  %52 = call float @llvm.fmuladd.f32(float %32, float %32, float %mul5.i.i.i.i)
  %53 = extractelement <2 x float> %50, i64 1
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = call float @llvm.fmuladd.f32(float %38, float %38, float %54)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %55)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %32, %div.i.i
  %56 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %50, %57
  %mul10.i.i.i = fmul float %38, %div.i.i
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fmul <2 x float> %58, %58
  %mul5.i.i.i.i89 = extractelement <2 x float> %60, i64 0
  %61 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul5.i.i.i.i89)
  %62 = extractelement <2 x float> %58, i64 1
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %mul10.i.i.i, float %63)
  %div.i.i92 = fdiv float 2.000000e+00, %64
  %mul.i.i = fmul float %mul.i.i.i, %div.i.i92
  %65 = insertelement <2 x float> poison, float %div.i.i92, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %58, %66
  %mul8.i.i = fmul float %mul10.i.i.i, %mul.i.i
  %68 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = fmul <2 x float> %69, %70
  %mul14.i.i = fmul float %mul.i.i.i, %mul.i.i
  %72 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %67
  %75 = fmul <2 x float> %58, %67
  %mul20.i.i = extractelement <2 x float> %75, i64 0
  %76 = extractelement <2 x float> %67, i64 1
  %mul22.i.i = fmul float %59, %76
  %mul24.i.i = fmul float %62, %76
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %77 = fsub <2 x float> %74, %71
  %78 = fadd <2 x float> %74, %71
  %79 = shufflevector <2 x float> %77, <2 x float> %78, <2 x i32> <i32 0, i32 3>
  %80 = fadd <2 x float> %74, %71
  %add30.i.i = extractelement <2 x float> %80, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %81 = fsub <2 x float> %74, %71
  %sub37.i.i = extractelement <2 x float> %81, i64 1
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4, !tbaa !47
  store <2 x float> %79, ptr %arrayidx3.i.i79.i.i, align 4, !tbaa !47
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4, !tbaa !47
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !47
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !47
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !47
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4, !tbaa !47
  %arrayidx5.i.i.i93 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i93, align 4, !tbaa !47
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4, !tbaa !47
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !47
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #1 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !47
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !47
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !47
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #19
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #19
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !47
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !47
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !47
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !47
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4, !tbaa !47
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4, !tbaa !47
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4, !tbaa !47
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !47
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4, !tbaa !47
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4, !tbaa !47
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !47
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4, !tbaa !47
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4, !tbaa !47
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !47
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4, !tbaa !47
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !47
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !47
  %31 = load <4 x float>, ptr %temp, align 16, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #19
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayIiE", !26, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !11, i64 4}
!29 = !{!25, !11, i64 8}
!30 = !{!31, !14, i64 24}
!31 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !32, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!33 = !{!31, !13, i64 16}
!34 = !{!31, !11, i64 4}
!35 = !{!31, !11, i64 8}
!36 = !{!37, !39, i64 232}
!37 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !38, i64 0, !9, i64 8, !19, i64 40, !19, i64 72, !19, i64 104, !25, i64 136, !25, i64 168, !31, i64 200, !39, i64 232}
!38 = !{!"_ZTS18btConstraintSolver"}
!39 = !{!"long", !12, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{!42, !44, i64 120}
!42 = !{!"_ZTS18btSolverConstraint", !43, i64 0, !43, i64 16, !43, i64 32, !43, i64 48, !43, i64 64, !44, i64 80, !44, i64 84, !44, i64 88, !44, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !44, i64 120, !44, i64 124, !44, i64 128, !44, i64 132, !44, i64 136}
!43 = !{!"_ZTS9btVector3", !12, i64 0}
!44 = !{!"float", !12, i64 0}
!45 = !{!42, !44, i64 84}
!46 = !{!42, !44, i64 124}
!47 = !{!44, !44, i64 0}
!48 = !{!42, !44, i64 92}
!49 = !{!42, !44, i64 128}
!50 = !{!42, !44, i64 132}
!51 = !{!42, !44, i64 136}
!52 = !{!11, !11, i64 0}
!53 = !{!42, !44, i64 80}
!54 = !{!55, !13, i64 72}
!55 = !{!"_ZTS12btSolverBody", !43, i64 0, !43, i64 16, !43, i64 32, !43, i64 48, !44, i64 64, !13, i64 72, !43, i64 80, !43, i64 96}
!56 = !{!57, !11, i64 256}
!57 = !{!"_ZTS17btCollisionObject", !58, i64 8, !58, i64 72, !43, i64 136, !43, i64 152, !43, i64 168, !14, i64 184, !44, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !44, i64 232, !44, i64 236, !44, i64 240, !13, i64 248, !11, i64 256, !44, i64 260, !44, i64 264, !44, i64 268, !14, i64 272, !12, i64 273}
!58 = !{!"_ZTS11btTransform", !59, i64 0, !43, i64 48}
!59 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!60 = !{!61, !44, i64 360}
!61 = !{!"_ZTS11btRigidBody", !57, i64 0, !59, i64 280, !43, i64 328, !43, i64 344, !44, i64 360, !43, i64 364, !43, i64 380, !43, i64 396, !43, i64 412, !43, i64 428, !43, i64 444, !43, i64 460, !44, i64 476, !44, i64 480, !14, i64 484, !44, i64 488, !44, i64 492, !44, i64 496, !44, i64 500, !44, i64 504, !44, i64 508, !13, i64 512, !62, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!62 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !63, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!64 = !{i64 0, i64 16, !65}
!65 = !{!12, !12, i64 0}
!66 = !{i64 0, i64 8, !65}
!67 = !{!57, !14, i64 184}
!68 = !{}
!69 = !{i64 0, i64 16, !65, i64 16, i64 16, !65, i64 32, i64 16, !65, i64 48, i64 16, !65, i64 64, i64 16, !65, i64 80, i64 4, !47, i64 84, i64 4, !47, i64 88, i64 4, !47, i64 92, i64 4, !47, i64 96, i64 4, !52, i64 96, i64 4, !47, i64 100, i64 4, !52, i64 100, i64 4, !47, i64 104, i64 4, !52, i64 104, i64 4, !47, i64 108, i64 4, !52, i64 108, i64 4, !47, i64 112, i64 8, !70, i64 112, i64 4, !47, i64 120, i64 4, !47, i64 124, i64 4, !47, i64 128, i64 4, !47, i64 132, i64 4, !47, i64 136, i64 4, !47}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !44, i64 84}
!72 = !{!"_ZTS15btManifoldPoint", !43, i64 0, !43, i64 16, !43, i64 32, !43, i64 48, !43, i64 64, !44, i64 80, !44, i64 84, !44, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 112, !44, i64 120, !14, i64 124, !44, i64 128, !44, i64 132, !11, i64 136, !43, i64 140, !43, i64 156}
!73 = !{!42, !44, i64 88}
!74 = !{i64 0, i64 12, !65}
!75 = !{!57, !11, i64 224}
!76 = !{i64 0, i64 16, !65, i64 16, i64 16, !65, i64 32, i64 16, !65, i64 48, i64 16, !65, i64 64, i64 4, !47, i64 72, i64 8, !70, i64 80, i64 16, !65, i64 96, i64 16, !65}
!77 = !{!78, !13, i64 712}
!78 = !{!"_ZTS20btPersistentManifold", !79, i64 0, !12, i64 8, !13, i64 712, !13, i64 720, !11, i64 728, !44, i64 732, !44, i64 736, !11, i64 740}
!79 = !{!"_ZTS13btTypedObject", !11, i64 0}
!80 = !{!78, !13, i64 720}
!81 = !{!78, !11, i64 728}
!82 = !{!72, !44, i64 80}
!83 = !{!78, !44, i64 736}
!84 = !{!85, !44, i64 52}
!85 = !{!"_ZTS23btContactSolverInfoData", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !11, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !44, i64 36, !44, i64 40, !11, i64 44, !44, i64 48, !44, i64 52, !44, i64 56, !11, i64 60, !11, i64 64}
!86 = !{!72, !11, i64 136}
!87 = !{!85, !11, i64 64}
!88 = !{!72, !44, i64 88}
!89 = !{!85, !11, i64 60}
!90 = !{!72, !44, i64 120}
!91 = !{!85, !44, i64 56}
!92 = !{!85, !44, i64 32}
!93 = !{!85, !44, i64 12}
!94 = !{!85, !11, i64 44}
!95 = !{!72, !14, i64 124}
!96 = !{!72, !44, i64 128}
!97 = !{!72, !44, i64 132}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = distinct !{!100, !99}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !11, i64 0, !11, i64 4}
!103 = distinct !{!103, !99}
!104 = !{!105, !13, i64 24}
!105 = !{!"_ZTS17btTypedConstraint", !79, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !44, i64 40, !44, i64 44, !43, i64 48, !43, i64 64, !43, i64 80}
!106 = !{!105, !13, i64 32}
!107 = !{!108, !44, i64 0}
!108 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !44, i64 0, !44, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !11, i64 88}
!109 = !{!108, !44, i64 4}
!110 = !{!108, !13, i64 8}
!111 = !{!108, !13, i64 16}
!112 = !{!108, !13, i64 24}
!113 = !{!108, !13, i64 32}
!114 = !{!108, !11, i64 40}
!115 = !{!108, !13, i64 48}
!116 = !{!108, !13, i64 56}
!117 = !{!108, !13, i64 64}
!118 = !{!108, !13, i64 72}
!119 = !{!85, !11, i64 20}
!120 = !{!108, !11, i64 88}
!121 = distinct !{!121, !122, !123}
!122 = !{!"llvm.loop.isvectorized", i32 1}
!123 = !{!"llvm.loop.unroll.runtime.disable"}
!124 = distinct !{!124, !99}
!125 = distinct !{!125, !122}
!126 = distinct !{!126, !122, !123}
!127 = distinct !{!127, !99}
!128 = distinct !{!128, !122}
!129 = distinct !{!129, !122, !123}
!130 = distinct !{!130, !122, !123}
!131 = distinct !{!131, !123, !122}
!132 = distinct !{!132, !123, !122}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.peeled.count", i32 4}
!135 = distinct !{!135, !134}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = distinct !{!138, !137}
!139 = distinct !{!139, !99}
!140 = distinct !{!140, !99}
!141 = distinct !{!141, !99}
!142 = distinct !{!142, !99}
!143 = distinct !{!143, !99}
