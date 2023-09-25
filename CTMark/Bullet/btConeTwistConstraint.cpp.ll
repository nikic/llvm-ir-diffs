; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btConeTwistConstraint.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btConeTwistConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConeTwistConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, i8, i8, i8, float, float, %class.btVector3, i8, i8, %class.btQuaternion, float, %class.btVector3 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN21btConeTwistConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV21btConeTwistConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI21btConeTwistConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN21btConeTwistConstraintD0Ev, ptr @_ZN21btConeTwistConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btConeTwistConstraint = dso_local constant [24 x i8] c"21btConeTwistConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI21btConeTwistConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConeTwistConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btConeTwistConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btConeTwistConstraintC2Ev
@_ZN21btConeTwistConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN21btConeTwistConstraintC1ER11btRigidBodyRK11btTransform = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 5)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbBFrame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayctor.end = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.end, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbBFrame, i64 16, i1 false)
  %arrayidx6.i.i12 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 1
  %arrayidx8.i.i13 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i12, i64 16, i1 false)
  %arrayidx10.i.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 2
  %arrayidx12.i.i15 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i14, i64 16, i1 false)
  %m_origin.i16 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i17 = getelementptr inbounds %class.btTransform, ptr %rbBFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i16, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i17, i64 16, i1 false)
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  %m_bMotorEnabled.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled.i, align 8
  %m_maxMotorImpulse.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  store i32 0, ptr %m_angularOnly, align 4
  store float -1.000000e+00, ptr %m_maxMotorImpulse.i, align 4
  %m_swingSpan1.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i.i, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint4initEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  store i8 0, ptr %m_angularOnly, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled, align 8
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  store float -1.000000e+00, ptr %m_maxMotorImpulse, align 4
  %m_swingSpan1.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i, align 4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(564) %rbA)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayctor.end = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.end, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.end, i64 16, i1 false)
  %arrayidx7.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, i64 16, i1 false)
  %m_origin3.i16 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i16, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  store <4 x i8> zeroinitializer, ptr %m_angularOnly, align 4
  %m_bMotorEnabled.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled.i, align 8
  %m_maxMotorImpulse.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  store float -1.000000e+00, ptr %m_maxMotorImpulse.i, align 4
  %m_swingSpan1.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i.i, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef %info) unnamed_addr #0 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool.not = icmp eq i8 %0, 0
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  br label %if.end28.sink.split

if.else:                                          ; preds = %entry
  store i32 3, ptr %info, align 4
  store i32 3, ptr %nub3, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i38 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %m_invInertiaTensorWorld.i39 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i38, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i39)
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %3 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.else
  %4 = load i32, ptr %info, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %info, align 4
  %5 = load i32, ptr %nub3, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %nub3, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %6 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %7 = load float, ptr %m_fixThresh, align 8
  %cmp = fcmp olt float %6, %7
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %8 = load float, ptr %m_swingSpan2, align 8
  %cmp14 = fcmp olt float %8, %7
  %or.cond = select i1 %cmp, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then10
  %inc17 = add nsw i32 %4, 2
  store i32 %inc17, ptr %info, align 4
  %dec19 = add nsw i32 %5, -2
  store i32 %dec19, ptr %nub3, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then15, %if.else
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %9 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool21.not = icmp eq i8 %9, 0
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end20
  %10 = load i32, ptr %info, align 4
  %inc24 = add nsw i32 %10, 1
  store i32 %inc24, ptr %info, align 4
  %11 = load i32, ptr %nub3, align 4
  %dec26 = add nsw i32 %11, -1
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %if.then, %if.then22
  %dec26.sink = phi i32 [ %dec26, %if.then22 ], [ 0, %if.then ]
  store i32 %dec26.sink, ptr %nub3, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.end20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldB) local_unnamed_addr #3 align 2 {
entry:
  %retval.i565 = alloca %class.btQuaternion, align 8
  %retval.i559 = alloca %class.btQuaternion, align 8
  %retval.i551 = alloca %class.btQuaternion, align 8
  %retval.i545 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %trDeltaAB = alloca %class.btTransform, align 8
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %m_twistLimitSign = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %m_twistLimitSign, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  %0 = load i8, ptr %m_bMotorEnabled, align 8
  %tobool.not = icmp ne i8 %0, 0
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  %arrayidx7.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %3 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %4 = load <2 x float>, ptr %m_qTarget, align 4
  %5 = extractelement <2 x float> %4, i64 1
  %mul5.i.i.i.i.i = fmul float %5, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul5.i.i.i.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %7)
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %8)
  %div.i.i.i = fdiv float 2.000000e+00, %9
  %10 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %4, %11
  %mul6.i.i.i = fmul float %2, %div.i.i.i
  %13 = extractelement <2 x float> %12, i64 0
  %mul8.i.i.i = fmul float %3, %13
  %14 = extractelement <2 x float> %12, i64 1
  %mul10.i.i.i = fmul float %3, %14
  %mul12.i.i.i = fmul float %3, %mul6.i.i.i
  %mul16.i.i.i = fmul float %6, %14
  %mul18.i.i.i = fmul float %6, %mul6.i.i.i
  %15 = fmul <2 x float> %4, %12
  %mul22.i.i.i = fmul float %5, %mul6.i.i.i
  %mul24.i.i.i = fmul float %2, %mul6.i.i.i
  %16 = extractelement <2 x float> %15, i64 1
  %add.i.i.i = fadd float %16, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %17 = extractelement <2 x float> %15, i64 0
  %add32.i.i.i = fadd float %17, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i
  %add41.i.i.i = fadd float %17, %16
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %18 = load float, ptr %m_rbAFrame, align 4
  %19 = load float, ptr %transA, align 4
  %arrayidx4.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %20 = load float, ptr %arrayidx4.i.i.i, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %21 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx9.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %22 = load float, ptr %arrayidx9.i.i.i, align 4
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %23 = load float, ptr %arrayidx.i14.i.i.i, align 4
  %arrayidx.i.i42.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %24 = load float, ptr %arrayidx.i.i42.i.i, align 8
  %arrayidx.i14.i43.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %25 = load float, ptr %arrayidx.i14.i43.i.i, align 8
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %26 = load float, ptr %arrayidx.i16.i.i.i, align 8
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i.i45.i.i, align 4
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i14.i46.i.i, align 4
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx.i16.i49.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %30 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %31 = load float, ptr %arrayidx.i.i52.i.i, align 4
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx.i14.i55.i.i, align 4
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %33 = load float, ptr %arrayidx.i70.i.i, align 4
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx.i.i72.i.i, align 4
  %mul7.i73.i.i = fmul float %20, %34
  %35 = tail call float @llvm.fmuladd.f32(float %18, float %33, float %mul7.i73.i.i)
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i14.i75.i.i, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %22, float %36, float %35)
  %mul7.i80.i.i = fmul float %25, %34
  %38 = tail call float @llvm.fmuladd.f32(float %24, float %33, float %mul7.i80.i.i)
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %36, float %38)
  %mul7.i87.i.i = fmul float %28, %34
  %40 = tail call float @llvm.fmuladd.f32(float %27, float %33, float %mul7.i87.i.i)
  %41 = tail call float @llvm.fmuladd.f32(float %29, float %36, float %40)
  %m_origin.i370 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %42 = load float, ptr %m_origin.i370, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %43 = load float, ptr %arrayidx7.i.i.i, align 8
  %mul8.i.i.i371 = fmul float %21, %43
  %44 = tail call float @llvm.fmuladd.f32(float %19, float %42, float %mul8.i.i.i371)
  %arrayidx12.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %45 = load float, ptr %arrayidx12.i.i.i, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %23, float %45, float %44)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %47 = load float, ptr %m_origin.i.i, align 4
  %add.i.i = fadd float %47, %46
  %mul8.i22.i.i = fmul float %31, %43
  %48 = tail call float @llvm.fmuladd.f32(float %30, float %42, float %mul8.i22.i.i)
  %49 = tail call float @llvm.fmuladd.f32(float %32, float %45, float %48)
  %arrayidx.i25.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %50 = load float, ptr %arrayidx.i25.i.i, align 4
  %add10.i.i = fadd float %50, %49
  %mul8.i29.i.i = fmul float %34, %43
  %51 = tail call float @llvm.fmuladd.f32(float %33, float %42, float %mul8.i29.i.i)
  %52 = tail call float @llvm.fmuladd.f32(float %36, float %45, float %51)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %53 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i = fadd float %52, %53
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %54 = load float, ptr %m_rbBFrame, align 4
  %55 = load <4 x float>, ptr %transB, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i.i372 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %57 = load float, ptr %arrayidx4.i.i.i372, align 4
  %arrayidx.i.i.i.i373 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %58 = load <4 x float>, ptr %arrayidx.i.i.i.i373, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx9.i.i.i375 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %60 = load float, ptr %arrayidx9.i.i.i375, align 4
  %arrayidx.i14.i.i.i376 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %61 = load <4 x float>, ptr %arrayidx.i14.i.i.i376, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i42.i.i377 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %63 = load float, ptr %arrayidx.i.i42.i.i377, align 8
  %arrayidx.i14.i43.i.i378 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %64 = load float, ptr %arrayidx.i14.i43.i.i378, align 8
  %arrayidx.i16.i.i.i380 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %65 = load float, ptr %arrayidx.i16.i.i.i380, align 8
  %arrayidx.i.i45.i.i381 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %66 = load float, ptr %arrayidx.i.i45.i.i381, align 4
  %arrayidx.i14.i46.i.i382 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %67 = load float, ptr %arrayidx.i14.i46.i.i382, align 4
  %arrayidx.i16.i49.i.i384 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i16.i49.i.i384, align 4
  %arrayidx.i.i.i385 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %69 = load float, ptr %arrayidx.i.i.i385, align 4
  %arrayidx.i.i52.i.i386 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %70 = load float, ptr %arrayidx.i.i52.i.i386, align 4
  %arrayidx.i14.i55.i.i388 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx.i14.i55.i.i388, align 4
  %arrayidx.i70.i.i391 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %72 = load float, ptr %arrayidx.i70.i.i391, align 4
  %arrayidx.i.i72.i.i392 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %73 = load float, ptr %arrayidx.i.i72.i.i392, align 4
  %mul7.i73.i.i393 = fmul float %57, %73
  %74 = tail call float @llvm.fmuladd.f32(float %54, float %72, float %mul7.i73.i.i393)
  %arrayidx.i14.i75.i.i394 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %75 = load float, ptr %arrayidx.i14.i75.i.i394, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %60, float %75, float %74)
  %mul7.i80.i.i395 = fmul float %64, %73
  %77 = tail call float @llvm.fmuladd.f32(float %63, float %72, float %mul7.i80.i.i395)
  %78 = tail call float @llvm.fmuladd.f32(float %65, float %75, float %77)
  %mul7.i87.i.i396 = fmul float %67, %73
  %79 = tail call float @llvm.fmuladd.f32(float %66, float %72, float %mul7.i87.i.i396)
  %80 = tail call float @llvm.fmuladd.f32(float %68, float %75, float %79)
  %m_origin.i397 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %81 = load float, ptr %m_origin.i397, align 4
  %arrayidx7.i.i.i398 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %82 = load float, ptr %arrayidx7.i.i.i398, align 8
  %arrayidx12.i.i.i400 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %83 = load float, ptr %arrayidx12.i.i.i400, align 4
  %m_origin.i.i401 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %mul8.i29.i.i406 = fmul float %73, %82
  %84 = tail call float @llvm.fmuladd.f32(float %72, float %81, float %mul8.i29.i.i406)
  %85 = tail call float @llvm.fmuladd.f32(float %75, float %83, float %84)
  %arrayidx.i32.i.i407 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %86 = load float, ptr %arrayidx.i32.i.i407, align 4
  %add17.i.i408 = fadd float %85, %86
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trDeltaAB) #19
  %mul7.i73.i.i446 = fmul float %add30.i.i.i, %78
  %87 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %76, float %mul7.i73.i.i446)
  %88 = tail call float @llvm.fmuladd.f32(float %sub37.i.i.i, float %80, float %87)
  %mul7.i87.i.i449 = fmul float %sub35.i.i.i, %78
  %89 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i, float %76, float %mul7.i87.i.i449)
  %90 = tail call float @llvm.fmuladd.f32(float %sub42.i.i.i, float %80, float %89)
  %mul8.i29.i.i459 = fmul float %78, 0.000000e+00
  %91 = tail call float @llvm.fmuladd.f32(float %76, float 0.000000e+00, float %mul8.i29.i.i459)
  %92 = tail call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %91)
  %add17.i.i461 = fadd float %92, %add17.i.i408
  %fneg.i.i = fneg float %add.i.i
  %fneg4.i.i = fneg float %add10.i.i
  %fneg8.i.i = fneg float %add17.i.i
  %93 = insertelement <2 x float> poison, float %20, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> poison, float %21, i64 0
  %96 = insertelement <2 x float> %95, float %31, i64 1
  %97 = fmul <2 x float> %94, %96
  %98 = insertelement <2 x float> poison, float %18, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x float> poison, float %19, i64 0
  %101 = insertelement <2 x float> %100, float %30, i64 1
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %97)
  %103 = insertelement <2 x float> poison, float %22, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x float> poison, float %23, i64 0
  %106 = insertelement <2 x float> %105, float %32, i64 1
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %106, <2 x float> %102)
  %108 = insertelement <2 x float> poison, float %25, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %109, %96
  %111 = insertelement <2 x float> poison, float %24, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %101, <2 x float> %110)
  %114 = insertelement <2 x float> poison, float %26, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %106, <2 x float> %113)
  %117 = insertelement <2 x float> poison, float %28, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %118, %96
  %120 = insertelement <2 x float> poison, float %27, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %101, <2 x float> %119)
  %123 = insertelement <2 x float> poison, float %29, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %106, <2 x float> %122)
  %126 = extractelement <2 x float> %107, i64 1
  %mul8.i.i.i480 = fmul float %126, %fneg4.i.i
  %127 = extractelement <2 x float> %107, i64 0
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %fneg.i.i, float %mul8.i.i.i480)
  %129 = tail call float @llvm.fmuladd.f32(float %37, float %fneg8.i.i, float %128)
  %130 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = insertelement <2 x float> %130, float %sub33.i.i.i, i64 1
  %132 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %133 = insertelement <2 x float> %132, float %78, i64 1
  %134 = fmul <2 x float> %131, %133
  %135 = insertelement <2 x float> %116, float %sub26.i.i.i, i64 1
  %136 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %137 = insertelement <2 x float> %136, float %76, i64 1
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %137, <2 x float> %134)
  %139 = insertelement <2 x float> poison, float %39, i64 0
  %140 = insertelement <2 x float> %139, float %add39.i.i.i, i64 1
  %141 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %142 = insertelement <2 x float> %141, float %80, i64 1
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %138)
  %144 = extractelement <2 x float> %143, i64 1
  %mul7.i87.i.i507 = fmul float %39, %144
  %145 = tail call float @llvm.fmuladd.f32(float %37, float %88, float %mul7.i87.i.i507)
  %146 = tail call float @llvm.fmuladd.f32(float %41, float %90, float %145)
  %147 = extractelement <2 x float> %125, i64 1
  %mul8.i20.i.i = fmul float %147, %fneg4.i.i
  %148 = extractelement <2 x float> %125, i64 0
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %fneg.i.i, float %mul8.i20.i.i)
  %150 = tail call float @llvm.fmuladd.f32(float %41, float %fneg8.i.i, float %149)
  %151 = insertelement <2 x float> poison, float %57, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = insertelement <2 x float> %59, float %70, i64 1
  %154 = fmul <2 x float> %152, %153
  %155 = insertelement <2 x float> poison, float %54, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x float> %56, float %69, i64 1
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %157, <2 x float> %154)
  %159 = insertelement <2 x float> poison, float %60, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x float> %62, float %71, i64 1
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %161, <2 x float> %158)
  %163 = insertelement <2 x float> poison, float %64, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %153
  %166 = insertelement <2 x float> poison, float %63, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %157, <2 x float> %165)
  %169 = insertelement <2 x float> poison, float %65, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %161, <2 x float> %168)
  %172 = insertelement <2 x float> poison, float %67, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %173, %153
  %175 = insertelement <2 x float> poison, float %66, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %157, <2 x float> %174)
  %178 = insertelement <2 x float> poison, float %68, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %161, <2 x float> %177)
  %181 = insertelement <2 x float> poison, float %82, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x float> %153, %182
  %184 = insertelement <2 x float> poison, float %81, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %185, <2 x float> %183)
  %187 = insertelement <2 x float> poison, float %83, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %188, <2 x float> %186)
  %190 = load <2 x float>, ptr %m_origin.i.i401, align 4
  %191 = fadd <2 x float> %190, %189
  %192 = insertelement <2 x float> poison, float %add30.i.i.i, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x float> %193, %171
  %195 = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %162, <2 x float> %194)
  %198 = insertelement <2 x float> poison, float %sub37.i.i.i, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %180, <2 x float> %197)
  %201 = insertelement <2 x float> poison, float %sub33.i.i.i, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %202, %171
  %204 = insertelement <2 x float> poison, float %sub26.i.i.i, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %162, <2 x float> %203)
  %207 = insertelement <2 x float> poison, float %add39.i.i.i, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %180, <2 x float> %206)
  %210 = insertelement <2 x float> poison, float %sub35.i.i.i, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x float> %211, %171
  %213 = insertelement <2 x float> poison, float %add28.i.i.i, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %162, <2 x float> %212)
  %216 = insertelement <2 x float> poison, float %sub42.i.i.i, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %180, <2 x float> %215)
  %219 = fmul <2 x float> %171, zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> zeroinitializer, <2 x float> %219)
  %221 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> zeroinitializer, <2 x float> %220)
  %222 = fadd <2 x float> %221, %191
  %223 = extractelement <2 x float> %209, i64 0
  %mul7.i48.i.i494 = fmul float %39, %223
  %224 = extractelement <2 x float> %200, i64 0
  %225 = tail call float @llvm.fmuladd.f32(float %37, float %224, float %mul7.i48.i.i494)
  %226 = extractelement <2 x float> %218, i64 0
  %227 = tail call float @llvm.fmuladd.f32(float %41, float %226, float %225)
  %228 = extractelement <2 x float> %209, i64 1
  %mul7.i67.i.i501 = fmul float %39, %228
  %229 = extractelement <2 x float> %200, i64 1
  %230 = tail call float @llvm.fmuladd.f32(float %37, float %229, float %mul7.i67.i.i501)
  %231 = extractelement <2 x float> %218, i64 1
  %232 = tail call float @llvm.fmuladd.f32(float %41, float %231, float %230)
  %233 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x float> %116, %233
  %235 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %235, <2 x float> %234)
  %237 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %237, <2 x float> %236)
  %239 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %239, %209
  %241 = insertelement <2 x float> poison, float %129, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %242, <2 x float> %240)
  %244 = insertelement <2 x float> poison, float %150, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %245, <2 x float> %243)
  %247 = fadd <2 x float> %246, %222
  %248 = extractelement <2 x float> %143, i64 0
  %mul8.i29.i.i517 = fmul float %248, %144
  %249 = tail call float @llvm.fmuladd.f32(float %88, float %129, float %mul8.i29.i.i517)
  %250 = tail call float @llvm.fmuladd.f32(float %90, float %150, float %249)
  %add17.i.i519 = fadd float %250, %add17.i.i461
  %retval.sroa.3.12.vec.insert.i.i522 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i519, i64 0
  store <2 x float> %238, ptr %trDeltaAB, align 8
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i524 = getelementptr inbounds i8, ptr %trDeltaAB, i64 8
  store float %227, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i524, align 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i525 = getelementptr inbounds i8, ptr %trDeltaAB, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i525, align 4
  %arrayidx8.i.i.i526 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1
  %251 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %252 = fmul <2 x float> %116, %251
  %253 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %254 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %253, <2 x float> %252)
  %255 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %256 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %255, <2 x float> %254)
  store <2 x float> %256, ptr %arrayidx8.i.i.i526, align 8
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i528 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1, i32 0, i64 2
  store float %232, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i528, align 8
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i529 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i529, align 4
  %arrayidx12.i.i7.i530 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2
  %257 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %258 = fmul <2 x float> %116, %257
  %259 = insertelement <2 x float> poison, float %88, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %260, <2 x float> %258)
  %262 = insertelement <2 x float> poison, float %90, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %263, <2 x float> %261)
  store <2 x float> %264, ptr %arrayidx12.i.i7.i530, align 8
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i532 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2, i32 0, i64 2
  store float %146, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i532, align 8
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i533 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i533, align 4
  %m_origin.i8.i534 = getelementptr inbounds %class.btTransform, ptr %trDeltaAB, i64 0, i32 1
  store <2 x float> %247, ptr %m_origin.i8.i534, align 8
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i535 = getelementptr inbounds %class.btTransform, ptr %trDeltaAB, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i522, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i535, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %trDeltaAB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %qDeltaAB.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %swingAxis.sroa.5.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %swingAxis.sroa.6.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 3
  store float 0.000000e+00, ptr %swingAxis.sroa.6.0.m_swingAxis.sroa_idx, align 8
  %265 = fmul <2 x float> %.fca.0.load.i, %.fca.0.load.i
  %mul8.i.i.i.i = extractelement <2 x float> %265, i64 1
  %266 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %267 = call float @llvm.fmuladd.f32(float %266, float %266, float %mul8.i.i.i.i)
  %268 = call float @llvm.fmuladd.f32(float %qDeltaAB.sroa.5.8.vec.extract, float %qDeltaAB.sroa.5.8.vec.extract, float %267)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %268)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %269 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x float> %.fca.0.load.i, %270
  store <2 x float> %271, ptr %m_swingAxis, align 4
  %mul7.i.i.i543 = fmul float %qDeltaAB.sroa.5.8.vec.extract, %div.i.i
  store float %mul7.i.i.i543, ptr %swingAxis.sroa.5.0.m_swingAxis.sroa_idx, align 4
  %qDeltaAB.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %call.i.i = call float @acosf(float noundef %qDeltaAB.sroa.5.12.vec.extract) #19
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %m_swingCorrection, align 8
  %272 = call float @llvm.fabs.f32(float %mul.i)
  %cmp.i = fcmp olt float %272, 0x3E80000000000000
  br i1 %cmp.i, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then
  store i8 1, ptr %m_solveSwingLimit, align 2
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trDeltaAB) #19
  br label %return

if.end20:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i545)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %transA, ptr noundef nonnull align 4 dereferenceable(16) %retval.i545)
  %.fca.0.load.i546 = load <2 x float>, ptr %retval.i545, align 8
  %.fca.1.gep.i548 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i545, i64 0, i32 1
  %.fca.1.load.i549 = load <2 x float>, ptr %.fca.1.gep.i548, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i545)
  %m_rbAFrame26 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i551)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbAFrame26, ptr noundef nonnull align 4 dereferenceable(16) %retval.i551)
  %.fca.0.load.i552 = load <2 x float>, ptr %retval.i551, align 8
  %.fca.1.gep.i554 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i551, i64 0, i32 1
  %.fca.1.load.i555 = load <2 x float>, ptr %.fca.1.gep.i554, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i551)
  %ref.tmp21.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i549, i64 1
  %ref.tmp25.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i555, i64 1
  %273 = extractelement <2 x float> %.fca.0.load.i546, i64 0
  %mul4.i = fmul float %273, %ref.tmp25.sroa.5.12.vec.extract
  %274 = extractelement <2 x float> %.fca.0.load.i552, i64 0
  %275 = call float @llvm.fmuladd.f32(float %ref.tmp21.sroa.5.12.vec.extract, float %274, float %mul4.i)
  %ref.tmp25.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i555, i64 0
  %276 = extractelement <2 x float> %.fca.0.load.i546, i64 1
  %277 = call float @llvm.fmuladd.f32(float %276, float %ref.tmp25.sroa.5.8.vec.extract, float %275)
  %ref.tmp21.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i549, i64 0
  %neg.i = fneg float %ref.tmp21.sroa.5.8.vec.extract
  %278 = extractelement <2 x float> %.fca.0.load.i552, i64 1
  %279 = call float @llvm.fmuladd.f32(float %neg.i, float %278, float %277)
  %280 = shufflevector <2 x float> %.fca.1.load.i549, <2 x float> %.fca.0.load.i546, <2 x i32> <i32 0, i32 3>
  %281 = shufflevector <2 x float> %.fca.1.load.i555, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %282 = fmul <2 x float> %280, %281
  %283 = shufflevector <2 x float> %.fca.1.load.i549, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %284 = shufflevector <2 x float> %.fca.1.load.i555, <2 x float> %.fca.0.load.i552, <2 x i32> <i32 0, i32 3>
  %285 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %284, <2 x float> %282)
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %287 = shufflevector <2 x float> %.fca.1.load.i549, <2 x float> %.fca.0.load.i546, <2 x i32> <i32 0, i32 2>
  %288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %.fca.0.load.i552, <2 x float> %286)
  %289 = fneg <2 x float> %.fca.0.load.i546
  %290 = shufflevector <2 x float> %.fca.1.load.i555, <2 x float> %.fca.0.load.i552, <2 x i32> <i32 0, i32 2>
  %291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %290, <2 x float> %288)
  %292 = fmul <2 x float> %.fca.0.load.i552, %289
  %neg37.i = extractelement <2 x float> %292, i64 0
  %293 = call float @llvm.fmuladd.f32(float %ref.tmp21.sroa.5.12.vec.extract, float %ref.tmp25.sroa.5.12.vec.extract, float %neg37.i)
  %294 = extractelement <2 x float> %289, i64 1
  %295 = call float @llvm.fmuladd.f32(float %294, float %278, float %293)
  %296 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp25.sroa.5.8.vec.extract, float %295)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i559)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %transB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i559)
  %.fca.0.load.i560 = load <2 x float>, ptr %retval.i559, align 8
  %.fca.1.gep.i562 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i559, i64 0, i32 1
  %.fca.1.load.i563 = load <2 x float>, ptr %.fca.1.gep.i562, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i559)
  %m_rbBFrame38 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i565)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbBFrame38, ptr noundef nonnull align 4 dereferenceable(16) %retval.i565)
  %.fca.0.load.i566 = load <2 x float>, ptr %retval.i565, align 8
  %.fca.1.gep.i568 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i565, i64 0, i32 1
  %.fca.1.load.i569 = load <2 x float>, ptr %.fca.1.gep.i568, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i565)
  %ref.tmp33.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i563, i64 1
  %297 = shufflevector <2 x float> %.fca.0.load.i566, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %ref.tmp37.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i569, i64 1
  %298 = extractelement <2 x float> %.fca.0.load.i560, i64 0
  %mul4.i573 = fmul float %298, %ref.tmp37.sroa.5.12.vec.extract
  %299 = extractelement <2 x float> %.fca.0.load.i566, i64 0
  %300 = call float @llvm.fmuladd.f32(float %ref.tmp33.sroa.5.12.vec.extract, float %299, float %mul4.i573)
  %ref.tmp37.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i569, i64 0
  %301 = extractelement <2 x float> %.fca.0.load.i560, i64 1
  %302 = call float @llvm.fmuladd.f32(float %301, float %ref.tmp37.sroa.5.8.vec.extract, float %300)
  %ref.tmp33.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i563, i64 0
  %neg.i578 = fneg float %ref.tmp33.sroa.5.8.vec.extract
  %303 = extractelement <2 x float> %.fca.0.load.i566, i64 1
  %304 = call float @llvm.fmuladd.f32(float %neg.i578, float %303, float %302)
  %305 = shufflevector <2 x float> %.fca.1.load.i563, <2 x float> %.fca.0.load.i560, <2 x i32> <i32 0, i32 3>
  %306 = shufflevector <2 x float> %.fca.1.load.i569, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %307 = fmul <2 x float> %305, %306
  %308 = shufflevector <2 x float> %.fca.1.load.i563, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %309 = shufflevector <2 x float> %.fca.1.load.i569, <2 x float> %.fca.0.load.i566, <2 x i32> <i32 0, i32 3>
  %310 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %309, <2 x float> %307)
  %311 = shufflevector <2 x float> %.fca.0.load.i560, <2 x float> %.fca.1.load.i563, <2 x i32> <i32 0, i32 2>
  %312 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %297, <2 x float> %310)
  %313 = shufflevector <2 x float> %.fca.0.load.i560, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %314 = fneg <2 x float> %313
  %315 = shufflevector <2 x float> %.fca.0.load.i566, <2 x float> %.fca.1.load.i569, <2 x i32> <i32 0, i32 2>
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %314, <2 x float> %315, <2 x float> %312)
  %shift = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %317 = fmul <2 x float> %.fca.0.load.i566, %shift
  %neg37.i583 = extractelement <2 x float> %317, i64 0
  %318 = call float @llvm.fmuladd.f32(float %ref.tmp33.sroa.5.12.vec.extract, float %ref.tmp37.sroa.5.12.vec.extract, float %neg37.i583)
  %319 = extractelement <2 x float> %314, i64 0
  %320 = call float @llvm.fmuladd.f32(float %319, float %303, float %318)
  %321 = call float @llvm.fmuladd.f32(float %neg.i578, float %ref.tmp37.sroa.5.8.vec.extract, float %320)
  %322 = extractelement <2 x float> %316, i64 1
  %fneg5.i = fneg float %322
  %323 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %324 = insertelement <2 x float> %323, float %304, i64 0
  %325 = fneg <2 x float> %324
  %mul14.i604 = fmul float %296, %fneg5.i
  %326 = extractelement <2 x float> %291, i64 0
  %327 = call float @llvm.fmuladd.f32(float %321, float %326, float %mul14.i604)
  %328 = extractelement <2 x float> %325, i64 1
  %329 = call float @llvm.fmuladd.f32(float %328, float %279, float %327)
  %330 = extractelement <2 x float> %291, i64 1
  %331 = call float @llvm.fmuladd.f32(float %304, float %330, float %329)
  %332 = insertelement <2 x float> poison, float %296, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x float> %333, %325
  %335 = insertelement <2 x float> poison, float %321, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = insertelement <2 x float> %291, float %279, i64 0
  %338 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %337, <2 x float> %334)
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %340 = insertelement <2 x float> %325, float %fneg5.i, i64 1
  %341 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %340, <2 x float> %291, <2 x float> %339)
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %343 = insertelement <2 x float> %291, float %279, i64 1
  %344 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %343, <2 x float> %342)
  %neg37.i608 = fmul float %279, %304
  %345 = call float @llvm.fmuladd.f32(float %321, float %296, float %neg37.i608)
  %346 = call float @llvm.fmuladd.f32(float %322, float %326, float %345)
  %347 = extractelement <2 x float> %316, i64 0
  %348 = call float @llvm.fmuladd.f32(float %347, float %330, float %346)
  %mul4.i.i = fmul float %331, 0.000000e+00
  %349 = fadd float %348, %mul4.i.i
  %350 = extractelement <2 x float> %344, i64 1
  %351 = call float @llvm.fmuladd.f32(float %348, float 0.000000e+00, float %350)
  %352 = extractelement <2 x float> %344, i64 0
  %mul21.i.i = fmul float %352, 0.000000e+00
  %353 = call float @llvm.fmuladd.f32(float %348, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %331
  %354 = fsub float %353, %331
  %neg31.i.i = fmul float %331, -0.000000e+00
  %355 = fsub float %neg31.i.i, %352
  %356 = fneg <2 x float> %344
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %358 = insertelement <2 x float> poison, float %349, i64 0
  %359 = insertelement <2 x float> %358, float %351, i64 1
  %360 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> zeroinitializer, <2 x float> %359)
  %361 = extractelement <2 x float> %356, i64 1
  %362 = call float @llvm.fmuladd.f32(float %361, float 0.000000e+00, float %355)
  %363 = extractelement <2 x float> %360, i64 1
  %mul21.i21.i = fmul float %348, %363
  %364 = call float @llvm.fmuladd.f32(float %362, float %neg24.i.i, float %mul21.i21.i)
  %365 = extractelement <2 x float> %356, i64 0
  %366 = call float @llvm.fmuladd.f32(float %354, float %365, float %364)
  %367 = extractelement <2 x float> %360, i64 0
  %368 = call float @llvm.fmuladd.f32(float %367, float %350, float %366)
  %369 = insertelement <2 x float> poison, float %348, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %372 = insertelement <2 x float> %371, float %354, i64 0
  %373 = fmul <2 x float> %370, %372
  %374 = insertelement <2 x float> poison, float %362, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %375, <2 x float> %357, <2 x float> %373)
  %377 = insertelement <2 x float> %356, float %neg24.i.i, i64 0
  %378 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %377, <2 x float> %376)
  %379 = shufflevector <2 x float> %360, <2 x float> %372, <2 x i32> <i32 1, i32 2>
  %380 = insertelement <2 x float> %344, float %331, i64 1
  %381 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %380, <2 x float> %378)
  %mul8.i.i.i.i622 = fmul float %368, %368
  %382 = extractelement <2 x float> %381, i64 1
  %383 = call float @llvm.fmuladd.f32(float %382, float %382, float %mul8.i.i.i.i622)
  %384 = extractelement <2 x float> %381, i64 0
  %385 = call float @llvm.fmuladd.f32(float %384, float %384, float %383)
  %sqrt.i.i624 = call float @llvm.sqrt.f32(float %385)
  %div.i.i625 = fdiv float 1.000000e+00, %sqrt.i.i624
  %mul4.i.i.i627 = fmul float %368, %div.i.i625
  %386 = insertelement <2 x float> poison, float %div.i.i625, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul <2 x float> %381, %387
  %mul8.i.i = fmul float %mul4.i.i.i627, 0.000000e+00
  %389 = extractelement <2 x float> %388, i64 1
  %390 = fadd float %389, %mul8.i.i
  %391 = extractelement <2 x float> %388, i64 0
  %392 = call float @llvm.fmuladd.f32(float %391, float 0.000000e+00, float %390)
  %cmp.i631 = fcmp olt float %392, 0xBFEFFFFFC0000000
  br i1 %cmp.i631, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  %neg30.i.i = fmul float %389, -0.000000e+00
  %393 = fadd float %mul4.i.i.i627, %neg30.i.i
  %neg19.i.i = fneg float %391
  %neg.i.i632 = fmul float %mul4.i.i.i627, -0.000000e+00
  %add.i = fadd float %392, 1.000000e+00
  %mul.i633 = fmul float %add.i, 2.000000e+00
  %call.i.i634 = call float @sqrtf(float noundef %mul.i633) #19
  %div.i = fdiv float 1.000000e+00, %call.i.i634
  %394 = insertelement <2 x float> poison, float %neg.i.i632, i64 0
  %395 = insertelement <2 x float> %394, float %neg19.i.i, i64 1
  %396 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %388, <2 x float> zeroinitializer, <2 x float> %395)
  %397 = insertelement <2 x float> poison, float %div.i, i64 0
  %398 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x float> %396, %398
  %400 = insertelement <2 x float> poison, float %393, i64 0
  %401 = insertelement <2 x float> %400, float %call.i.i634, i64 1
  %402 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %403 = fmul <2 x float> %401, %402
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %if.end20, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %399, %if.end.i ], [ <float -0.000000e+00, float 1.000000e+00>, %if.end20 ]
  %retval.sroa.5.0.i = phi <2 x float> [ %403, %if.end.i ], [ zeroinitializer, %if.end20 ]
  %qABCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %404 = fmul <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i
  %mul5.i.i.i.i = extractelement <2 x float> %404, i64 1
  %405 = call float @llvm.fmuladd.f32(float %qABCone.sroa.0.0.vec.extract, float %qABCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qABCone.sroa.11.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %406 = call float @llvm.fmuladd.f32(float %qABCone.sroa.11.8.vec.extract, float %qABCone.sroa.11.8.vec.extract, float %405)
  %qABCone.sroa.11.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %407 = call float @llvm.fmuladd.f32(float %qABCone.sroa.11.12.vec.extract, float %qABCone.sroa.11.12.vec.extract, float %406)
  %sqrt.i.i644 = call float @llvm.sqrt.f32(float %407)
  %div.i.i645 = fdiv float 1.000000e+00, %sqrt.i.i644
  %mul.i.i.i646 = fmul float %qABCone.sroa.0.0.vec.extract, %div.i.i645
  %mul10.i.i.i649 = fmul float %qABCone.sroa.11.12.vec.extract, %div.i.i645
  %fneg.i650 = fneg float %mul.i.i.i646
  %408 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %409 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> %retval.sroa.5.0.i, <2 x i32> <i32 1, i32 2>
  %410 = insertelement <2 x float> poison, float %div.i.i645, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = fmul <2 x float> %409, %411
  %413 = insertelement <2 x float> %408, float %348, i64 0
  %414 = insertelement <2 x float> poison, float %mul10.i.i.i649, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = shufflevector <2 x float> %344, <2 x float> %413, <2 x i32> <i32 1, i32 2>
  %417 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %418 = insertelement <2 x float> %417, float %fneg.i650, i64 0
  %419 = insertelement <2 x float> poison, float %331, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = fneg <2 x float> %412
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %423 = insertelement <2 x float> %422, float %fneg.i650, i64 0
  %424 = fmul <2 x float> %370, %423
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %415, <2 x float> %380, <2 x float> %424)
  %426 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %408, <2 x float> %425)
  %427 = insertelement <2 x float> %417, float %mul.i.i.i646, i64 1
  %428 = insertelement <2 x float> %344, float %331, i64 0
  %429 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %427, <2 x float> %428, <2 x float> %426)
  %430 = insertelement <2 x float> %422, float %mul.i.i.i646, i64 1
  %431 = fmul <2 x float> %413, %430
  %432 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %415, <2 x float> %416, <2 x float> %431)
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %418, <2 x float> %420, <2 x float> %432)
  %434 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %412, <2 x float> %344, <2 x float> %433)
  %435 = fmul <2 x float> %429, %429
  %mul5.i.i.i.i682 = extractelement <2 x float> %435, i64 1
  %436 = extractelement <2 x float> %429, i64 0
  %437 = call float @llvm.fmuladd.f32(float %436, float %436, float %mul5.i.i.i.i682)
  %438 = extractelement <2 x float> %434, i64 0
  %439 = call float @llvm.fmuladd.f32(float %438, float %438, float %437)
  %440 = extractelement <2 x float> %434, i64 1
  %441 = call float @llvm.fmuladd.f32(float %440, float %440, float %439)
  %sqrt.i.i685 = call float @llvm.sqrt.f32(float %441)
  %div.i.i686 = fdiv float 1.000000e+00, %sqrt.i.i685
  %442 = insertelement <2 x float> poison, float %div.i.i686, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = fmul <2 x float> %429, %443
  %445 = fmul <2 x float> %434, %443
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %446 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %447 = load float, ptr %m_fixThresh, align 8
  %cmp = fcmp ult float %446, %447
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %448 = load float, ptr %m_swingSpan2, align 8
  %cmp69 = fcmp ult float %448, %447
  %or.cond368 = select i1 %cmp, i1 true, i1 %cmp69
  br i1 %or.cond368, label %if.else, label %if.then70

if.then70:                                        ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %call.i.i.i = call float @acosf(float noundef %mul10.i.i.i649) #19
  %mul.i.i692 = fmul float %call.i.i.i, 2.000000e+00
  %cmp.i693 = fcmp ogt float %mul.i.i692, 0x3E80000000000000
  br i1 %cmp.i693, label %if.then.i694, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then.i694:                                     ; preds = %if.then70
  %449 = fmul <2 x float> %412, %412
  %mul8.i.i.i.i.i = extractelement <2 x float> %449, i64 0
  %450 = call float @llvm.fmuladd.f32(float %mul.i.i.i646, float %mul.i.i.i646, float %mul8.i.i.i.i.i)
  %451 = extractelement <2 x float> %412, i64 1
  %452 = call float @llvm.fmuladd.f32(float %451, float %451, float %450)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %452)
  %div.i.i.i695 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %453 = insertelement <2 x float> %417, float %mul.i.i.i646, i64 0
  %454 = insertelement <2 x float> poison, float %div.i.i.i695, i64 0
  %455 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x float> %453, %455
  %mul7.i.i.i.i = fmul float %451, %div.i.i.i695
  %457 = load float, ptr %m_swingSpan1, align 4
  %458 = extractelement <2 x float> %456, i64 1
  %459 = call float @llvm.fabs.f32(float %458)
  %cmp13.i = fcmp ogt float %459, 0x3E80000000000000
  br i1 %cmp13.i, label %if.then14.i, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then14.i:                                      ; preds = %if.then.i694
  %mul.i696 = fmul float %mul7.i.i.i.i, %mul7.i.i.i.i
  %mul15.i = fmul float %458, %458
  %div.i697 = fdiv float %mul.i696, %mul15.i
  %460 = load float, ptr %m_swingSpan2, align 8
  %461 = insertelement <2 x float> poison, float %457, i64 0
  %462 = insertelement <2 x float> %461, float %460, i64 1
  %463 = fmul <2 x float> %462, %462
  %464 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i697, i64 0
  %465 = fdiv <2 x float> %464, %463
  %shift1197 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %466 = fadd <2 x float> %465, %shift1197
  %add.i698 = extractelement <2 x float> %466, i64 0
  %add23.i = fadd float %div.i697, 1.000000e+00
  %div24.i = fdiv float %add23.i, %add.i698
  %sqrt.i = call float @llvm.sqrt.f32(float %div24.i)
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %if.then70, %if.then.i694, %if.then14.i
  %swingAxis71.sroa.10.0 = phi float [ %mul7.i.i.i.i, %if.then14.i ], [ %mul7.i.i.i.i, %if.then.i694 ], [ undef, %if.then70 ]
  %swingLimit.0 = phi float [ %sqrt.i, %if.then14.i ], [ %457, %if.then.i694 ], [ 0.000000e+00, %if.then70 ]
  %467 = phi <2 x float> [ %456, %if.then14.i ], [ %456, %if.then.i694 ], [ undef, %if.then70 ]
  %m_limitSoftness = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  %468 = load float, ptr %m_limitSoftness, align 4
  %mul = fmul float %swingLimit.0, %468
  %cmp72 = fcmp ogt float %mul.i.i692, %mul
  br i1 %cmp72, label %if.then73, label %if.end272

if.then73:                                        ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  store i8 1, ptr %m_solveSwingLimit, align 2
  %m_swingLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 26
  %cmp75 = fcmp olt float %mul.i.i692, %swingLimit.0
  %cmp78 = fcmp olt float %468, 0x3FEFFFFFC0000000
  %or.cond1186 = and i1 %cmp75, %cmp78
  %neg = fneg float %swingLimit.0
  %469 = call float @llvm.fmuladd.f32(float %neg, float %468, float %mul.i.i692)
  %470 = call float @llvm.fmuladd.f32(float %neg, float %468, float %swingLimit.0)
  %div = fdiv float %469, %470
  %storemerge = select i1 %or.cond1186, float %div, float 1.000000e+00
  store float %storemerge, ptr %m_swingLimitRatio, align 8
  store float %469, ptr %m_swingCorrection, align 8
  %471 = extractelement <2 x float> %467, i64 1
  %472 = call float @llvm.fabs.f32(float %471)
  %cmp.i699 = fcmp ogt float %472, 0x3E80000000000000
  br i1 %cmp.i699, label %if.then.i700, label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

if.then.i700:                                     ; preds = %if.then73
  %fneg.i702 = fneg float %swingAxis71.sroa.10.0
  %473 = load float, ptr %m_swingSpan2, align 8
  %474 = load float, ptr %m_swingSpan1, align 4
  %475 = insertelement <2 x float> poison, float %fneg.i702, i64 0
  %476 = insertelement <2 x float> %475, float %473, i64 1
  %477 = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %478 = insertelement <2 x float> %477, float %474, i64 1
  %479 = fdiv <2 x float> %476, %478
  %shift1198 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %480 = fmul <2 x float> %479, %shift1198
  %mul.i706 = extractelement <2 x float> %480, i64 0
  %cmp5.i = fcmp olt float %swingAxis71.sroa.10.0, 0.000000e+00
  %mul7.i = fmul float %471, %mul.i706
  %481 = call float @llvm.fabs.f32(float %mul7.i)
  %fneg11.i = fneg float %481
  %y.0.i = select i1 %cmp5.i, float %481, float %fneg11.i
  %fneg12.i = fneg float %y.0.i
  %mul8.i.i.i.i.i707 = fmul float %471, %471
  %482 = extractelement <2 x float> %467, i64 0
  %483 = call float @llvm.fmuladd.f32(float %482, float %482, float %mul8.i.i.i.i.i707)
  %484 = call float @llvm.fmuladd.f32(float %y.0.i, float %y.0.i, float %483)
  %sqrt.i.i.i708 = call float @llvm.sqrt.f32(float %484)
  %div.i.i.i709 = fdiv float 1.000000e+00, %sqrt.i.i.i708
  %485 = insertelement <2 x float> poison, float %div.i.i.i709, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x float> %467, %486
  %mul7.i.i.i.i712 = fmul float %div.i.i.i709, %fneg12.i
  br label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit: ; preds = %if.then73, %if.then.i700
  %swingAxis71.sroa.10.1 = phi float [ %mul7.i.i.i.i712, %if.then.i700 ], [ %swingAxis71.sroa.10.0, %if.then73 ]
  %488 = phi <2 x float> [ %487, %if.then.i700 ], [ %467, %if.then73 ]
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %490 = insertelement <2 x float> %489, float %swingAxis71.sroa.10.1, i64 0
  %491 = fneg <2 x float> %490
  %492 = extractelement <2 x float> %488, i64 1
  %fneg4.i = fneg float %492
  %shift1199 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %493 = fmul <2 x float> %316, %shift1199
  %mul12.i.i726 = extractelement <2 x float> %493, i64 0
  %494 = call float @llvm.fmuladd.f32(float %321, float %fneg4.i, float %mul12.i.i726)
  %495 = call float @llvm.fmuladd.f32(float %304, float %swingAxis71.sroa.10.1, float %494)
  %neg31.i.i730 = fmul float %322, %492
  %496 = extractelement <2 x float> %488, i64 0
  %497 = call float @llvm.fmuladd.f32(float %304, float %496, float %neg31.i.i730)
  %498 = call float @llvm.fmuladd.f32(float %347, float %swingAxis71.sroa.10.1, float %497)
  %499 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %500 = insertelement <2 x float> %316, float %304, i64 0
  %501 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %502 = insertelement <2 x float> %501, float %fneg4.i, i64 0
  %503 = fmul <2 x float> %500, %502
  %504 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %491, <2 x float> %503)
  %505 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %488, <2 x float> %504)
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %507 = insertelement <2 x float> %506, float %495, i64 1
  %508 = fmul <2 x float> %336, %507
  %509 = insertelement <2 x float> poison, float %498, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %510, <2 x float> %340, <2 x float> %508)
  %512 = shufflevector <2 x float> %507, <2 x float> %505, <2 x i32> <i32 1, i32 2>
  %513 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %512, <2 x float> %499, <2 x float> %511)
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %505, <2 x float> %323, <2 x float> %513)
  %515 = extractelement <2 x float> %505, i64 0
  %mul37.i.i733 = fmul float %321, %515
  %516 = call float @llvm.fmuladd.f32(float %498, float %328, float %mul37.i.i733)
  %517 = extractelement <2 x float> %505, i64 1
  %518 = call float @llvm.fmuladd.f32(float %517, float %fneg5.i, float %516)
  %519 = call float @llvm.fmuladd.f32(float %495, float %304, float %518)
  %retval.sroa.3.12.vec.insert.i736 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %519, i64 0
  %m_swingAxis97 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  store <2 x float> %514, ptr %m_swingAxis97, align 4
  %ref.tmp91.sroa.4.0.m_swingAxis97.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i736, ptr %ref.tmp91.sroa.4.0.m_swingAxis97.sroa_idx, align 4
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_twistAxisA, i8 0, i64 16, i1 false)
  %520 = load <4 x float>, ptr %invInertiaWorldA, align 4
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i.i742 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1
  %522 = load <4 x float>, ptr %arrayidx4.i.i.i742, align 4
  %523 = shufflevector <4 x float> %522, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx9.i.i.i745 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2
  %524 = load <4 x float>, ptr %arrayidx9.i.i.i745, align 4
  %525 = shufflevector <4 x float> %524, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i9.i.i = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 1
  %526 = load <4 x float>, ptr %arrayidx.i.i9.i.i, align 4
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i14.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 1
  %528 = load <4 x float>, ptr %arrayidx.i14.i10.i.i, align 4
  %529 = shufflevector <4 x float> %528, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i16.i.i.i747 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 1
  %530 = load float, ptr %arrayidx.i16.i.i.i747, align 4
  %arrayidx.i.i12.i.i = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 2
  %531 = load <4 x float>, ptr %arrayidx.i.i12.i.i, align 4
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i14.i13.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 2
  %533 = load <4 x float>, ptr %arrayidx.i14.i13.i.i, align 4
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i16.i16.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 2
  %535 = load float, ptr %arrayidx.i16.i16.i.i, align 4
  %536 = load float, ptr %invInertiaWorldB, align 4
  %arrayidx4.i.i.i749 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1
  %537 = load float, ptr %arrayidx4.i.i.i749, align 4
  %arrayidx9.i.i.i752 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2
  %538 = load float, ptr %arrayidx9.i.i.i752, align 4
  %arrayidx.i.i9.i.i754 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 1
  %539 = load float, ptr %arrayidx.i.i9.i.i754, align 4
  %arrayidx.i14.i10.i.i755 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 1
  %540 = load float, ptr %arrayidx.i14.i10.i.i755, align 4
  %arrayidx.i16.i.i.i757 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 1
  %541 = load float, ptr %arrayidx.i16.i.i.i757, align 4
  %arrayidx.i.i12.i.i758 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 2
  %542 = load float, ptr %arrayidx.i.i12.i.i758, align 4
  %arrayidx.i14.i13.i.i759 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 2
  %543 = load float, ptr %arrayidx.i14.i13.i.i759, align 4
  %arrayidx.i16.i16.i.i761 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 2
  %544 = load float, ptr %arrayidx.i16.i16.i.i761, align 4
  %545 = insertelement <2 x float> %523, float %537, i64 1
  %546 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %547 = fmul <2 x float> %545, %546
  %548 = insertelement <2 x float> %521, float %536, i64 1
  %549 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> zeroinitializer
  %550 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %548, <2 x float> %549, <2 x float> %547)
  %551 = insertelement <2 x float> %525, float %538, i64 1
  %552 = insertelement <2 x float> poison, float %519, i64 0
  %553 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> zeroinitializer
  %554 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %551, <2 x float> %553, <2 x float> %550)
  %555 = insertelement <2 x float> %529, float %540, i64 1
  %556 = fmul <2 x float> %546, %555
  %557 = insertelement <2 x float> %527, float %539, i64 1
  %558 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %557, <2 x float> %549, <2 x float> %556)
  %559 = insertelement <2 x float> poison, float %530, i64 0
  %560 = insertelement <2 x float> %559, float %541, i64 1
  %561 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %560, <2 x float> %553, <2 x float> %558)
  %562 = insertelement <2 x float> %534, float %543, i64 1
  %563 = fmul <2 x float> %546, %562
  %564 = insertelement <2 x float> %532, float %542, i64 1
  %565 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %564, <2 x float> %549, <2 x float> %563)
  %566 = insertelement <2 x float> poison, float %535, i64 0
  %567 = insertelement <2 x float> %566, float %544, i64 1
  %568 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %567, <2 x float> %553, <2 x float> %565)
  %569 = fmul <2 x float> %546, %561
  %570 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %549, <2 x float> %554, <2 x float> %569)
  %571 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %553, <2 x float> %568, <2 x float> %570)
  %shift1200 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %572 = fadd <2 x float> %571, %shift1200
  %add = extractelement <2 x float> %572, i64 0
  %div105 = fdiv float 1.000000e+00, %add
  %m_kSwing = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 14
  store float %div105, ptr %m_kSwing, align 4
  br label %if.end272

if.else:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %arrayidx4.i763 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %573 = load float, ptr %m_rbAFrame26, align 4
  %574 = load float, ptr %arrayidx4.i763, align 4
  %575 = load float, ptr %arrayidx9.i, align 4
  %576 = load float, ptr %transA, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %577 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %578 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i771 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %579 = load float, ptr %arrayidx.i.i771, align 4
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %580 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %574, %580
  %581 = call float @llvm.fmuladd.f32(float %579, float %573, float %mul8.i14.i)
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %582 = load float, ptr %arrayidx10.i15.i, align 4
  %583 = call float @llvm.fmuladd.f32(float %582, float %575, float %581)
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %584 = load <4 x float>, ptr %arrayidx.i17.i, align 4
  %585 = shufflevector <4 x float> %584, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %586 = load <4 x float>, ptr %arrayidx5.i18.i, align 4
  %587 = shufflevector <4 x float> %586, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %588 = load <4 x float>, ptr %arrayidx10.i21.i, align 4
  %589 = shufflevector <4 x float> %588, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx2.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i778 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx4.i831 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i832 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %590 = load float, ptr %m_rbBFrame38, align 4
  %591 = load float, ptr %arrayidx4.i831, align 4
  %592 = load float, ptr %arrayidx9.i832, align 4
  %593 = load float, ptr %transB, align 4
  %arrayidx5.i.i838 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %594 = load float, ptr %arrayidx5.i.i838, align 4
  %mul8.i.i840 = fmul float %591, %594
  %595 = call float @llvm.fmuladd.f32(float %593, float %590, float %mul8.i.i840)
  %arrayidx10.i.i841 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %596 = load float, ptr %arrayidx10.i.i841, align 4
  %597 = call float @llvm.fmuladd.f32(float %596, float %592, float %595)
  %arrayidx.i.i843 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %598 = load <4 x float>, ptr %arrayidx.i.i843, align 4
  %599 = shufflevector <4 x float> %598, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i12.i844 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %600 = load <4 x float>, ptr %arrayidx5.i12.i844, align 4
  %601 = shufflevector <4 x float> %600, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i15.i846 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %602 = load <4 x float>, ptr %arrayidx10.i15.i846, align 4
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i17.i847 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %604 = load float, ptr %arrayidx.i17.i847, align 4
  %arrayidx5.i18.i848 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %605 = load float, ptr %arrayidx5.i18.i848, align 4
  %arrayidx10.i21.i850 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %606 = load float, ptr %arrayidx10.i21.i850, align 4
  %607 = insertelement <2 x float> poison, float %574, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = insertelement <2 x float> %587, float %577, i64 1
  %610 = fmul <2 x float> %608, %609
  %611 = insertelement <2 x float> %585, float %576, i64 1
  %612 = insertelement <2 x float> poison, float %573, i64 0
  %613 = shufflevector <2 x float> %612, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %611, <2 x float> %613, <2 x float> %610)
  %615 = insertelement <2 x float> %589, float %578, i64 1
  %616 = insertelement <2 x float> poison, float %575, i64 0
  %617 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> zeroinitializer
  %618 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %615, <2 x float> %617, <2 x float> %614)
  %619 = insertelement <2 x float> poison, float %591, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = insertelement <2 x float> %601, float %605, i64 1
  %622 = fmul <2 x float> %620, %621
  %623 = insertelement <2 x float> %599, float %604, i64 1
  %624 = insertelement <2 x float> poison, float %590, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %625, <2 x float> %622)
  %627 = insertelement <2 x float> %603, float %606, i64 1
  %628 = insertelement <2 x float> poison, float %592, i64 0
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> zeroinitializer
  %630 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %627, <2 x float> %629, <2 x float> %626)
  %631 = extractelement <2 x float> %630, i64 0
  %mul8.i858 = fmul float %583, %631
  %632 = extractelement <2 x float> %618, i64 1
  %633 = call float @llvm.fmuladd.f32(float %597, float %632, float %mul8.i858)
  %634 = extractelement <2 x float> %630, i64 1
  %635 = extractelement <2 x float> %618, i64 0
  %636 = call float @llvm.fmuladd.f32(float %634, float %635, float %633)
  %637 = load <2 x float>, ptr %arrayidx2.i, align 8
  %638 = load <2 x float>, ptr %arrayidx7.i778, align 8
  %639 = load <2 x float>, ptr %arrayidx12.i, align 8
  %640 = insertelement <2 x float> poison, float %577, i64 0
  %641 = shufflevector <2 x float> %640, <2 x float> poison, <2 x i32> zeroinitializer
  %642 = fmul <2 x float> %641, %638
  %643 = insertelement <2 x float> poison, float %576, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %644, <2 x float> %637, <2 x float> %642)
  %646 = insertelement <2 x float> poison, float %578, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %647, <2 x float> %639, <2 x float> %645)
  %649 = insertelement <2 x float> poison, float %580, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = fmul <2 x float> %650, %638
  %652 = insertelement <2 x float> poison, float %579, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %653, <2 x float> %637, <2 x float> %651)
  %655 = insertelement <2 x float> poison, float %582, i64 0
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> zeroinitializer
  %657 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %656, <2 x float> %639, <2 x float> %654)
  %658 = shufflevector <4 x float> %586, <4 x float> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x float> %658, %638
  %660 = shufflevector <4 x float> %584, <4 x float> poison, <2 x i32> zeroinitializer
  %661 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %660, <2 x float> %637, <2 x float> %659)
  %662 = shufflevector <4 x float> %588, <4 x float> poison, <2 x i32> zeroinitializer
  %663 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %662, <2 x float> %639, <2 x float> %661)
  %664 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %665 = fmul <2 x float> %657, %664
  %666 = insertelement <2 x float> poison, float %597, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %667, <2 x float> %648, <2 x float> %665)
  %669 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %670 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %669, <2 x float> %663, <2 x float> %668)
  %cmp144 = fcmp olt float %446, %447
  %cmp148 = fcmp olt float %448, %447
  %or.cond369 = select i1 %cmp144, i1 %cmp148, i1 false
  br i1 %or.cond369, label %if.then149, label %if.else162

if.then149:                                       ; preds = %if.else
  %671 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %670)
  %672 = fcmp olt <2 x float> %671, <float 0x3E80000000000000, float 0x3E80000000000000>
  %673 = extractelement <2 x i1> %672, i64 0
  %674 = extractelement <2 x i1> %672, i64 1
  %or.cond1187 = select i1 %673, i1 %674, i1 false
  br i1 %or.cond1187, label %if.end272, label %if.then152

if.then152:                                       ; preds = %if.then149
  store i8 1, ptr %m_solveSwingLimit, align 2
  %675 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %676 = insertelement <2 x float> %675, float %597, i64 1
  %677 = fneg <2 x float> %676
  %678 = fneg float %631
  %neg30.i878 = fmul float %632, %678
  %679 = call float @llvm.fmuladd.f32(float %597, float %583, float %neg30.i878)
  %680 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %681 = insertelement <2 x float> %680, float %583, i64 0
  %682 = fmul <2 x float> %681, %677
  %683 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %630, <2 x float> %618, <2 x float> %682)
  %684 = fneg <2 x float> %683
  %fneg8.i888 = fneg float %679
  %retval.sroa.3.12.vec.insert.i891 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i888, i64 0
  %m_swingAxis160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  store <2 x float> %684, ptr %m_swingAxis160, align 4
  %ref.tmp154.sroa.4.0.m_swingAxis160.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i891, ptr %ref.tmp154.sroa.4.0.m_swingAxis160.sroa_idx, align 4
  br label %if.end272

if.else162:                                       ; preds = %if.else
  br i1 %cmp144, label %if.then166, label %if.else195

if.then166:                                       ; preds = %if.else162
  %685 = extractelement <2 x float> %670, i64 0
  %686 = call float @llvm.fabs.f32(float %685)
  %cmp.i894 = fcmp olt float %686, 0x3E80000000000000
  %687 = extractelement <2 x float> %670, i64 1
  br i1 %cmp.i894, label %if.end225, label %if.then168

if.then168:                                       ; preds = %if.then166
  store i8 1, ptr %m_solveSwingLimit, align 2
  br i1 %cmp69, label %if.end225, label %if.then173

if.then173:                                       ; preds = %if.then168
  %call.i = call float @atan2f(float noundef %687, float noundef %636) #19
  %688 = load float, ptr %m_swingSpan2, align 8
  %cmp176 = fcmp ogt float %call.i, %688
  br i1 %cmp176, label %if.then177, label %if.else182

if.then177:                                       ; preds = %if.then173
  %call.i895 = call float @cosf(float noundef %688) #19
  %689 = load float, ptr %m_swingSpan2, align 8
  %call.i896 = call float @sinf(float noundef %689) #19
  br label %if.end225

if.else182:                                       ; preds = %if.then173
  %fneg = fneg float %688
  %cmp184 = fcmp olt float %call.i, %fneg
  br i1 %cmp184, label %if.then185, label %if.end225

if.then185:                                       ; preds = %if.else182
  %call.i897 = call float @cosf(float noundef %688) #19
  %690 = load float, ptr %m_swingSpan2, align 8
  %call.i898 = call float @sinf(float noundef %690) #19
  %fneg190 = fneg float %call.i898
  br label %if.end225

if.else195:                                       ; preds = %if.else162
  %691 = extractelement <2 x float> %670, i64 1
  %692 = call float @llvm.fabs.f32(float %691)
  %cmp.i899 = fcmp olt float %692, 0x3E80000000000000
  %693 = extractelement <2 x float> %670, i64 0
  br i1 %cmp.i899, label %if.end225, label %if.then197

if.then197:                                       ; preds = %if.else195
  store i8 1, ptr %m_solveSwingLimit, align 2
  br i1 %cmp, label %if.end225, label %if.then202

if.then202:                                       ; preds = %if.then197
  %call.i900 = call float @atan2f(float noundef %693, float noundef %636) #19
  %694 = load float, ptr %m_swingSpan1, align 4
  %cmp205 = fcmp ogt float %call.i900, %694
  br i1 %cmp205, label %if.then206, label %if.else211

if.then206:                                       ; preds = %if.then202
  %call.i901 = call float @cosf(float noundef %694) #19
  %695 = load float, ptr %m_swingSpan1, align 4
  %call.i902 = call float @sinf(float noundef %695) #19
  br label %if.end225

if.else211:                                       ; preds = %if.then202
  %fneg213 = fneg float %694
  %cmp214 = fcmp olt float %call.i900, %fneg213
  br i1 %cmp214, label %if.then215, label %if.end225

if.then215:                                       ; preds = %if.else211
  %call.i903 = call float @cosf(float noundef %694) #19
  %696 = load float, ptr %m_swingSpan1, align 4
  %call.i904 = call float @sinf(float noundef %696) #19
  %fneg220 = fneg float %call.i904
  br label %if.end225

if.end225:                                        ; preds = %if.then206, %if.then215, %if.else211, %if.then177, %if.then185, %if.else182, %if.else195, %if.then197, %if.then166, %if.then168
  %z.1 = phi float [ %687, %if.then166 ], [ %687, %if.then168 ], [ %691, %if.else195 ], [ %691, %if.then197 ], [ %call.i896, %if.then177 ], [ %fneg190, %if.then185 ], [ %687, %if.else182 ], [ 0.000000e+00, %if.else211 ], [ 0.000000e+00, %if.then215 ], [ 0.000000e+00, %if.then206 ]
  %y.1 = phi float [ %685, %if.then166 ], [ %685, %if.then168 ], [ %693, %if.else195 ], [ %693, %if.then197 ], [ 0.000000e+00, %if.then177 ], [ 0.000000e+00, %if.then185 ], [ 0.000000e+00, %if.else182 ], [ %693, %if.else211 ], [ %fneg220, %if.then215 ], [ %call.i902, %if.then206 ]
  %x.2 = phi float [ %636, %if.then166 ], [ %636, %if.then168 ], [ %636, %if.else195 ], [ %636, %if.then197 ], [ %call.i895, %if.then177 ], [ %call.i897, %if.then185 ], [ %636, %if.else182 ], [ %636, %if.else211 ], [ %call.i903, %if.then215 ], [ %call.i901, %if.then206 ]
  %697 = extractelement <2 x float> %657, i64 0
  %mul241 = fmul float %697, %y.1
  %698 = call float @llvm.fmuladd.f32(float %x.2, float %583, float %mul241)
  %699 = extractelement <2 x float> %657, i64 1
  %700 = call float @llvm.fmuladd.f32(float %z.1, float %699, float %698)
  %mul8.i.i.i.i906 = fmul float %700, %700
  %701 = fneg float %631
  %m_swingAxis265 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %ref.tmp259.sroa.4.0.m_swingAxis265.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %702 = shufflevector <2 x float> %663, <2 x float> %648, <2 x i32> <i32 0, i32 2>
  %703 = insertelement <2 x float> poison, float %y.1, i64 0
  %704 = shufflevector <2 x float> %703, <2 x float> poison, <2 x i32> zeroinitializer
  %705 = fmul <2 x float> %702, %704
  %706 = insertelement <2 x float> poison, float %x.2, i64 0
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> zeroinitializer
  %708 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %707, <2 x float> %618, <2 x float> %705)
  %709 = insertelement <2 x float> poison, float %z.1, i64 0
  %710 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> zeroinitializer
  %711 = shufflevector <2 x float> %663, <2 x float> %648, <2 x i32> <i32 1, i32 3>
  %712 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %711, <2 x float> %708)
  %713 = extractelement <2 x float> %712, i64 1
  %714 = call float @llvm.fmuladd.f32(float %713, float %713, float %mul8.i.i.i.i906)
  %715 = extractelement <2 x float> %712, i64 0
  %716 = call float @llvm.fmuladd.f32(float %715, float %715, float %714)
  %sqrt.i.i908 = call float @llvm.sqrt.f32(float %716)
  %div.i.i909 = fdiv float 1.000000e+00, %sqrt.i.i908
  %mul4.i.i.i911 = fmul float %700, %div.i.i909
  %717 = insertelement <2 x float> poison, float %div.i.i909, i64 0
  %718 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> zeroinitializer
  %719 = fmul <2 x float> %712, %718
  %720 = insertelement <2 x float> %630, float %597, i64 0
  %721 = fneg <2 x float> %720
  %722 = insertelement <2 x float> %719, float %mul4.i.i.i911, i64 1
  %723 = fmul <2 x float> %722, %721
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %725 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %630, <2 x float> %719, <2 x float> %724)
  %726 = extractelement <2 x float> %719, i64 1
  %neg30.i919 = fmul float %726, %701
  %727 = call float @llvm.fmuladd.f32(float %597, float %mul4.i.i.i911, float %neg30.i919)
  %728 = fneg <2 x float> %725
  %fneg8.i929 = fneg float %727
  %retval.sroa.3.12.vec.insert.i932 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i929, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i932, ptr %ref.tmp259.sroa.4.0.m_swingAxis265.sroa_idx, align 4
  %729 = fmul <2 x float> %725, %725
  %mul8.i.i.i935 = extractelement <2 x float> %729, i64 1
  %730 = extractelement <2 x float> %725, i64 0
  %731 = call float @llvm.fmuladd.f32(float %730, float %730, float %mul8.i.i.i935)
  %732 = call float @llvm.fmuladd.f32(float %727, float %727, float %731)
  %sqrt.i936 = call float @llvm.sqrt.f32(float %732)
  store float %sqrt.i936, ptr %m_swingCorrection, align 8
  %div.i.i941 = fdiv float 1.000000e+00, %sqrt.i936
  %733 = insertelement <2 x float> poison, float %div.i.i941, i64 0
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> zeroinitializer
  %735 = fmul <2 x float> %734, %728
  store <2 x float> %735, ptr %m_swingAxis265, align 4
  %mul7.i.i.i944 = fmul float %div.i.i941, %fneg8.i929
  store float %mul7.i.i.i944, ptr %ref.tmp259.sroa.4.0.m_swingAxis265.sroa_idx, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.then149, %if.end225, %if.then152, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %736 = load float, ptr %m_twistSpan, align 4
  %cmp273 = fcmp ult float %736, 0.000000e+00
  %m_twistAngle332 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 19
  br i1 %cmp273, label %if.else331, label %if.then274

if.then274:                                       ; preds = %if.end272
  %737 = extractelement <2 x float> %445, i64 1
  %call.i.i.i945 = call float @acosf(float noundef %737) #19
  %mul.i.i946 = fmul float %call.i.i.i945, 2.000000e+00
  store float %mul.i.i946, ptr %m_twistAngle332, align 8
  %cmp.i947 = fcmp ogt float %mul.i.i946, 0x400921FB60000000
  br i1 %cmp.i947, label %if.then.i955, label %if.end.i948

if.then.i955:                                     ; preds = %if.then274
  %738 = fneg <2 x float> %444
  %739 = fneg <2 x float> %445
  %740 = extractelement <2 x float> %739, i64 1
  %call.i.i24.i = call float @acosf(float noundef %740) #19
  %mul.i25.i = fmul float %call.i.i24.i, 2.000000e+00
  store float %mul.i25.i, ptr %m_twistAngle332, align 8
  br label %if.end.i948

if.end.i948:                                      ; preds = %if.then.i955, %if.then274
  %741 = phi float [ %mul.i25.i, %if.then.i955 ], [ %mul.i.i946, %if.then274 ]
  %qMinTwist.sroa.0.0.i = phi <2 x float> [ %738, %if.then.i955 ], [ %444, %if.then274 ]
  %qMinTwist.sroa.6.0.i = phi <2 x float> [ %739, %if.then.i955 ], [ %445, %if.then274 ]
  %qMinTwist.sroa.6.8.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.6.0.i, i64 0
  %cmp12.i = fcmp ogt float %741, 0x3E80000000000000
  br i1 %cmp12.i, label %if.then13.i, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

if.then13.i:                                      ; preds = %if.end.i948
  %742 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %qMinTwist.sroa.0.0.i
  %mul8.i.i.i.i.i949 = extractelement <2 x float> %742, i64 1
  %743 = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 0
  %744 = call float @llvm.fmuladd.f32(float %743, float %743, float %mul8.i.i.i.i.i949)
  %745 = call float @llvm.fmuladd.f32(float %qMinTwist.sroa.6.8.vec.extract.i, float %qMinTwist.sroa.6.8.vec.extract.i, float %744)
  %sqrt.i.i.i950 = call float @llvm.sqrt.f32(float %745)
  %div.i.i.i951 = fdiv float 1.000000e+00, %sqrt.i.i.i950
  %746 = insertelement <2 x float> poison, float %div.i.i.i951, i64 0
  %747 = shufflevector <2 x float> %746, <2 x float> poison, <2 x i32> zeroinitializer
  %748 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %747
  %mul7.i.i.i.i954 = fmul float %qMinTwist.sroa.6.8.vec.extract.i, %div.i.i.i951
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %if.end.i948, %if.then13.i
  %twistAxis.sroa.10.0 = phi float [ %mul7.i.i.i.i954, %if.then13.i ], [ %qMinTwist.sroa.6.8.vec.extract.i, %if.end.i948 ]
  %749 = phi <2 x float> [ %748, %if.then13.i ], [ %qMinTwist.sroa.0.0.i, %if.end.i948 ]
  %750 = load float, ptr %m_twistSpan, align 4
  %m_limitSoftness277 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  %751 = load float, ptr %m_limitSoftness277, align 4
  %mul278 = fmul float %750, %751
  %cmp279 = fcmp ogt float %741, %mul278
  br i1 %cmp279, label %if.then280, label %if.end319

if.then280:                                       ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  store i8 1, ptr %m_solveTwistLimit, align 1
  %m_twistLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 27
  %cmp284 = fcmp olt float %741, %750
  %cmp287 = fcmp olt float %751, 0x3FEFFFFFC0000000
  %or.cond1188 = and i1 %cmp284, %cmp287
  %neg293 = fneg float %750
  %752 = call float @llvm.fmuladd.f32(float %neg293, float %751, float %741)
  %753 = call float @llvm.fmuladd.f32(float %neg293, float %751, float %750)
  %div299 = fdiv float %752, %753
  %storemerge1189 = select i1 %or.cond1188, float %div299, float 1.000000e+00
  store float %storemerge1189, ptr %m_twistLimitRatio, align 4
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %752, ptr %m_twistCorrection, align 4
  %754 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %755 = extractelement <2 x float> %749, i64 1
  %fneg4.i964 = fneg float %755
  %neg31.i.i983 = fmul float %322, %755
  %756 = extractelement <2 x float> %749, i64 0
  %757 = call float @llvm.fmuladd.f32(float %304, float %756, float %neg31.i.i983)
  %758 = call float @llvm.fmuladd.f32(float %347, float %twistAxis.sroa.10.0, float %757)
  %759 = insertelement <2 x float> %749, float %twistAxis.sroa.10.0, i64 1
  %760 = fneg <2 x float> %759
  %761 = fmul <2 x float> %316, %760
  %mul12.i.i979 = extractelement <2 x float> %761, i64 0
  %762 = call float @llvm.fmuladd.f32(float %321, float %fneg4.i964, float %mul12.i.i979)
  %763 = call float @llvm.fmuladd.f32(float %304, float %twistAxis.sroa.10.0, float %762)
  %764 = shufflevector <2 x float> %316, <2 x float> %324, <2 x i32> <i32 1, i32 2>
  %765 = shufflevector <2 x float> %760, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %766 = insertelement <2 x float> %765, float %fneg4.i964, i64 1
  %767 = fmul <2 x float> %764, %766
  %768 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %760, <2 x float> %767)
  %769 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %754, <2 x float> %768)
  %770 = shufflevector <2 x float> %769, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %771 = insertelement <2 x float> %770, float %763, i64 0
  %772 = fmul <2 x float> %336, %771
  %773 = insertelement <2 x float> poison, float %758, i64 0
  %774 = shufflevector <2 x float> %773, <2 x float> poison, <2 x i32> zeroinitializer
  %775 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %776 = insertelement <2 x float> %775, float %fneg5.i, i64 0
  %777 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %774, <2 x float> %776, <2 x float> %772)
  %778 = shufflevector <2 x float> %769, <2 x float> %771, <2 x i32> <i32 1, i32 2>
  %779 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %778, <2 x float> %325, <2 x float> %777)
  %780 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %769, <2 x float> %316, <2 x float> %779)
  %781 = extractelement <2 x float> %769, i64 1
  %mul37.i.i986 = fmul float %321, %781
  %782 = call float @llvm.fmuladd.f32(float %758, float %328, float %mul37.i.i986)
  %783 = extractelement <2 x float> %769, i64 0
  %784 = call float @llvm.fmuladd.f32(float %783, float %fneg5.i, float %782)
  %785 = call float @llvm.fmuladd.f32(float %763, float %304, float %784)
  %786 = shufflevector <2 x float> %780, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i989 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %785, i64 0
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  store <2 x float> %786, ptr %m_twistAxis, align 4
  %ref.tmp307.sroa.4.0.m_twistAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i989, ptr %ref.tmp307.sroa.4.0.m_twistAxis.sroa_idx, align 4
  %787 = load float, ptr %invInertiaWorldA, align 4
  %arrayidx4.i.i.i992 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1
  %788 = load float, ptr %arrayidx4.i.i.i992, align 4
  %789 = extractelement <2 x float> %780, i64 0
  %mul7.i.i.i994 = fmul float %788, %789
  %790 = extractelement <2 x float> %780, i64 1
  %791 = call float @llvm.fmuladd.f32(float %787, float %790, float %mul7.i.i.i994)
  %arrayidx9.i.i.i995 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2
  %792 = load float, ptr %arrayidx9.i.i.i995, align 4
  %793 = call float @llvm.fmuladd.f32(float %792, float %785, float %791)
  %arrayidx.i.i9.i.i997 = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 1
  %794 = load float, ptr %arrayidx.i.i9.i.i997, align 4
  %arrayidx.i14.i10.i.i998 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 1
  %795 = load float, ptr %arrayidx.i14.i10.i.i998, align 4
  %mul7.i11.i.i999 = fmul float %789, %795
  %796 = call float @llvm.fmuladd.f32(float %794, float %790, float %mul7.i11.i.i999)
  %arrayidx.i16.i.i.i1000 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 1
  %797 = load float, ptr %arrayidx.i16.i.i.i1000, align 4
  %798 = call float @llvm.fmuladd.f32(float %797, float %785, float %796)
  %arrayidx.i.i12.i.i1001 = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 2
  %799 = load float, ptr %arrayidx.i.i12.i.i1001, align 4
  %arrayidx.i14.i13.i.i1002 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 2
  %800 = load float, ptr %arrayidx.i14.i13.i.i1002, align 4
  %mul7.i15.i.i1003 = fmul float %789, %800
  %801 = call float @llvm.fmuladd.f32(float %799, float %790, float %mul7.i15.i.i1003)
  %arrayidx.i16.i16.i.i1004 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 2
  %802 = load float, ptr %arrayidx.i16.i16.i.i1004, align 4
  %803 = call float @llvm.fmuladd.f32(float %802, float %785, float %801)
  %mul8.i.i1005 = fmul float %789, %798
  %804 = call float @llvm.fmuladd.f32(float %790, float %793, float %mul8.i.i1005)
  %805 = call float @llvm.fmuladd.f32(float %785, float %803, float %804)
  %806 = load float, ptr %invInertiaWorldB, align 4
  %arrayidx4.i.i.i1006 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1
  %807 = load float, ptr %arrayidx4.i.i.i1006, align 4
  %mul7.i.i.i1008 = fmul float %789, %807
  %808 = call float @llvm.fmuladd.f32(float %806, float %790, float %mul7.i.i.i1008)
  %arrayidx9.i.i.i1009 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2
  %809 = load float, ptr %arrayidx9.i.i.i1009, align 4
  %810 = call float @llvm.fmuladd.f32(float %809, float %785, float %808)
  %arrayidx.i.i9.i.i1011 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 1
  %811 = load float, ptr %arrayidx.i.i9.i.i1011, align 4
  %arrayidx.i14.i10.i.i1012 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 1
  %812 = load float, ptr %arrayidx.i14.i10.i.i1012, align 4
  %mul7.i11.i.i1013 = fmul float %789, %812
  %813 = call float @llvm.fmuladd.f32(float %811, float %790, float %mul7.i11.i.i1013)
  %arrayidx.i16.i.i.i1014 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 1
  %814 = load float, ptr %arrayidx.i16.i.i.i1014, align 4
  %815 = call float @llvm.fmuladd.f32(float %814, float %785, float %813)
  %arrayidx.i.i12.i.i1015 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 2
  %816 = load float, ptr %arrayidx.i.i12.i.i1015, align 4
  %arrayidx.i14.i13.i.i1016 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 2
  %817 = load float, ptr %arrayidx.i14.i13.i.i1016, align 4
  %mul7.i15.i.i1017 = fmul float %789, %817
  %818 = call float @llvm.fmuladd.f32(float %816, float %790, float %mul7.i15.i.i1017)
  %arrayidx.i16.i16.i.i1018 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 2
  %819 = load float, ptr %arrayidx.i16.i16.i.i1018, align 4
  %820 = call float @llvm.fmuladd.f32(float %819, float %785, float %818)
  %mul8.i.i1019 = fmul float %789, %815
  %821 = call float @llvm.fmuladd.f32(float %790, float %810, float %mul8.i.i1019)
  %822 = call float @llvm.fmuladd.f32(float %785, float %820, float %821)
  %add317 = fadd float %805, %822
  %div318 = fdiv float 1.000000e+00, %add317
  %m_kTwist = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 15
  store float %div318, ptr %m_kTwist, align 8
  br label %if.end319

if.end319:                                        ; preds = %if.then280, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %823 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool321.not = icmp eq i8 %823, 0
  br i1 %tobool321.not, label %return, label %if.then322

if.then322:                                       ; preds = %if.end319
  %824 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %825 = insertelement <2 x float> %824, float %twistAxis.sroa.10.0, i64 0
  %826 = fneg <2 x float> %825
  %827 = extractelement <2 x float> %749, i64 1
  %fneg4.i1022 = fneg float %827
  %828 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %829 = insertelement <2 x float> %828, float %279, i64 1
  %830 = fneg <2 x float> %829
  %831 = fmul <2 x float> %291, %826
  %mul12.i.i1037 = extractelement <2 x float> %831, i64 1
  %832 = call float @llvm.fmuladd.f32(float %296, float %fneg4.i1022, float %mul12.i.i1037)
  %833 = call float @llvm.fmuladd.f32(float %279, float %twistAxis.sroa.10.0, float %832)
  %neg24.i.i1040 = fneg float %326
  %neg31.i.i1041 = fmul float %326, %827
  %834 = extractelement <2 x float> %749, i64 0
  %835 = call float @llvm.fmuladd.f32(float %279, float %834, float %neg31.i.i1041)
  %836 = call float @llvm.fmuladd.f32(float %330, float %twistAxis.sroa.10.0, float %835)
  %837 = shufflevector <2 x float> %829, <2 x float> %291, <2 x i32> <i32 1, i32 2>
  %838 = shufflevector <2 x float> %826, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %839 = insertelement <2 x float> %838, float %fneg4.i1022, i64 0
  %840 = fmul <2 x float> %837, %839
  %841 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %826, <2 x float> %840)
  %842 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %749, <2 x float> %841)
  %843 = shufflevector <2 x float> %842, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %844 = insertelement <2 x float> %843, float %833, i64 1
  %845 = fmul <2 x float> %333, %844
  %846 = insertelement <2 x float> poison, float %836, i64 0
  %847 = shufflevector <2 x float> %846, <2 x float> poison, <2 x i32> zeroinitializer
  %848 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %849 = insertelement <2 x float> %848, float %neg24.i.i1040, i64 1
  %850 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %849, <2 x float> %845)
  %851 = shufflevector <2 x float> %844, <2 x float> %842, <2 x i32> <i32 1, i32 2>
  %852 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %851, <2 x float> %830, <2 x float> %850)
  %853 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %842, <2 x float> %291, <2 x float> %852)
  %854 = extractelement <2 x float> %842, i64 0
  %mul37.i.i1044 = fmul float %296, %854
  %855 = extractelement <2 x float> %830, i64 0
  %856 = call float @llvm.fmuladd.f32(float %836, float %855, float %mul37.i.i1044)
  %857 = extractelement <2 x float> %842, i64 1
  %858 = call float @llvm.fmuladd.f32(float %857, float %neg24.i.i1040, float %856)
  %859 = call float @llvm.fmuladd.f32(float %833, float %279, float %858)
  %retval.sroa.3.12.vec.insert.i1047 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %859, i64 0
  %m_twistAxisA329 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  store <2 x float> %853, ptr %m_twistAxisA329, align 8
  %ref.tmp323.sroa.4.0.m_twistAxisA329.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i1047, ptr %ref.tmp323.sroa.4.0.m_twistAxisA329.sroa_idx, align 8
  br label %return

if.else331:                                       ; preds = %if.end272
  store float 0.000000e+00, ptr %m_twistAngle332, align 8
  br label %return

return:                                           ; preds = %if.else331, %if.then322, %if.end319, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #2 align 2 {
entry:
  store i32 6, ptr %info, align 4
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %info) unnamed_addr #0 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i7 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %m_invInertiaTensorWorld.i8 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldB) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldA, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldB)
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %0, align 4
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %1 = load i32, ptr %rowskip, align 8
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds float, ptr %0, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx3, align 4
  %mul = shl nsw i32 %1, 1
  %add6 = add nsw i32 %mul, 2
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %0, i64 %idxprom7
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %2 = load float, ptr %transA, align 4
  %3 = load float, ptr %m_origin.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i12.i, align 4
  %mul8.i14.i = fmul float %5, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %3, float %mul8.i14.i)
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i15.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %8, float %12)
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %15 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i = fmul float %5, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i21.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %8, float %17)
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %20 = load ptr, ptr %m_J1angularAxis, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds float, ptr %20, i64 %idx.ext
  %idx.ext16 = sext i32 %mul to i64
  %add.ptr17 = getelementptr inbounds float, ptr %20, i64 %idx.ext16
  %fneg.i = fneg float %9
  %fneg4.i = fneg float %14
  %fneg8.i = fneg float %19
  store float 0.000000e+00, ptr %20, align 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %19, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i459 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %fneg4.i, ptr %arrayidx5.i.i459, align 4
  %arrayidx7.i.i460 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i460, align 4
  store float %fneg8.i, ptr %add.ptr, align 4
  %arrayidx3.i16.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i16.i, align 4
  %arrayidx5.i17.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %9, ptr %arrayidx5.i17.i, align 4
  %arrayidx7.i18.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4
  store float %14, ptr %add.ptr17, align 4
  %arrayidx3.i20.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx3.i20.i, align 4
  %arrayidx5.i21.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i21.i, align 4
  %m_origin.i462 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %21 = load float, ptr %transB, align 4
  %22 = load float, ptr %m_origin.i462, align 4
  %arrayidx5.i.i463 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %23 = load float, ptr %arrayidx5.i.i463, align 4
  %arrayidx7.i.i464 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx7.i.i464, align 8
  %mul8.i.i465 = fmul float %23, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i.i465)
  %arrayidx10.i.i466 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %26 = load float, ptr %arrayidx10.i.i466, align 4
  %arrayidx12.i.i467 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i.i467, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %arrayidx.i.i468 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %29 = load float, ptr %arrayidx.i.i468, align 4
  %arrayidx5.i12.i469 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %30 = load float, ptr %arrayidx5.i12.i469, align 4
  %mul8.i14.i470 = fmul float %24, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %22, float %mul8.i14.i470)
  %arrayidx10.i15.i471 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx10.i15.i471, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %31)
  %arrayidx.i17.i472 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %34 = load float, ptr %arrayidx.i17.i472, align 4
  %arrayidx5.i18.i473 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %35 = load float, ptr %arrayidx5.i18.i473, align 4
  %mul8.i20.i474 = fmul float %24, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %mul8.i20.i474)
  %arrayidx10.i21.i475 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i21.i475, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %27, float %36)
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %39 = load ptr, ptr %m_J2angularAxis, align 8
  %add.ptr29 = getelementptr inbounds float, ptr %39, i64 %idx.ext
  %add.ptr35 = getelementptr inbounds float, ptr %39, i64 %idx.ext16
  %fneg.i482 = fneg float %38
  store float 0.000000e+00, ptr %39, align 4
  %arrayidx3.i.i484 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %fneg.i482, ptr %arrayidx3.i.i484, align 4
  %arrayidx5.i.i485 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  store float %33, ptr %arrayidx5.i.i485, align 4
  %arrayidx7.i.i486 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i486, align 4
  %fneg8.i487 = fneg float %28
  store float %38, ptr %add.ptr29, align 4
  %arrayidx3.i16.i488 = getelementptr inbounds [4 x float], ptr %add.ptr29, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i16.i488, align 4
  %arrayidx5.i17.i489 = getelementptr inbounds [4 x float], ptr %add.ptr29, i64 0, i64 2
  store float %fneg8.i487, ptr %arrayidx5.i17.i489, align 4
  %arrayidx7.i18.i490 = getelementptr inbounds [4 x float], ptr %add.ptr29, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i18.i490, align 4
  %fneg11.i491 = fneg float %33
  store float %fneg11.i491, ptr %add.ptr35, align 4
  %arrayidx3.i20.i492 = getelementptr inbounds [4 x float], ptr %add.ptr35, i64 0, i64 1
  store float %28, ptr %arrayidx3.i20.i492, align 4
  %arrayidx5.i21.i493 = getelementptr inbounds [4 x float], ptr %add.ptr35, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i21.i493, align 4
  %40 = load float, ptr %info, align 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %41 = load float, ptr %erp, align 4
  %mul36 = fmul float %40, %41
  %m_origin.i495 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %m_origin.i496 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %42 = load ptr, ptr %m_constraintError, align 8
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %43 = load ptr, ptr %m_lowerLimit, align 8
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %44 = load ptr, ptr %m_upperLimit, align 8
  %45 = load float, ptr %m_origin.i495, align 4
  %add44 = fadd float %28, %45
  %sub = fsub float %add44, %9
  %46 = load float, ptr %m_origin.i496, align 4
  %sub52 = fsub float %sub, %46
  %mul53 = fmul float %mul36, %sub52
  store float %mul53, ptr %42, align 4
  store float 0xC7EFFFFFE0000000, ptr %43, align 4
  store float 0x47EFFFFFE0000000, ptr %44, align 4
  %arrayidx43.1 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %47 = load float, ptr %arrayidx43.1, align 4
  %add44.1 = fadd float %33, %47
  %sub.1 = fsub float %add44.1, %14
  %arrayidx51.1 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %48 = load float, ptr %arrayidx51.1, align 4
  %sub52.1 = fsub float %sub.1, %48
  %mul53.1 = fmul float %mul36, %sub52.1
  %arrayidx57.1 = getelementptr inbounds float, ptr %42, i64 %idx.ext
  store float %mul53.1, ptr %arrayidx57.1, align 4
  %arrayidx61.1 = getelementptr inbounds float, ptr %43, i64 %idx.ext
  store float 0xC7EFFFFFE0000000, ptr %arrayidx61.1, align 4
  %arrayidx65.1 = getelementptr inbounds float, ptr %44, i64 %idx.ext
  store float 0x47EFFFFFE0000000, ptr %arrayidx65.1, align 4
  %arrayidx43.2 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %49 = load float, ptr %arrayidx43.2, align 4
  %add44.2 = fadd float %38, %49
  %sub.2 = fsub float %add44.2, %19
  %arrayidx51.2 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %50 = load float, ptr %arrayidx51.2, align 4
  %sub52.2 = fsub float %sub.2, %50
  %mul53.2 = fmul float %mul36, %sub52.2
  %51 = shl nsw i64 %idx.ext, 1
  %arrayidx57.2 = getelementptr inbounds float, ptr %42, i64 %51
  store float %mul53.2, ptr %arrayidx57.2, align 4
  %arrayidx61.2 = getelementptr inbounds float, ptr %43, i64 %51
  store float 0xC7EFFFFFE0000000, ptr %arrayidx61.2, align 4
  %arrayidx65.2 = getelementptr inbounds float, ptr %44, i64 %51
  store float 0x47EFFFFFE0000000, ptr %arrayidx65.2, align 4
  %mul67 = mul nsw i32 %1, 3
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %52 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool.not = icmp eq i8 %52, 0
  br i1 %tobool.not, label %if.end233, label %if.then

if.then:                                          ; preds = %entry
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %53 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %54 = load float, ptr %m_fixThresh, align 8
  %cmp70 = fcmp olt float %53, %54
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %55 = load float, ptr %m_swingSpan2, align 8
  %cmp72 = fcmp olt float %55, %54
  %or.cond = select i1 %cmp70, i1 %cmp72, i1 false
  br i1 %or.cond, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.then
  %56 = load float, ptr %transA, align 4
  %57 = load float, ptr %arrayidx5.i.i, align 4
  %58 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i42.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %59 = load float, ptr %arrayidx.i.i42.i.i, align 8
  %arrayidx.i14.i43.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %60 = load float, ptr %arrayidx.i14.i43.i.i, align 8
  %mul7.i44.i.i = fmul float %57, %60
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %56, float %mul7.i44.i.i)
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %62 = load float, ptr %arrayidx.i16.i.i.i, align 8
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %58, float %61)
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %64 = load float, ptr %arrayidx.i.i45.i.i, align 4
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %65 = load float, ptr %arrayidx.i14.i46.i.i, align 4
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %66 = load float, ptr %arrayidx.i16.i49.i.i, align 4
  %67 = load float, ptr %arrayidx.i.i, align 4
  %68 = load float, ptr %arrayidx5.i12.i, align 4
  %69 = load float, ptr %arrayidx10.i15.i, align 4
  %mul7.i60.i.i = fmul float %60, %68
  %70 = tail call float @llvm.fmuladd.f32(float %59, float %67, float %mul7.i60.i.i)
  %71 = tail call float @llvm.fmuladd.f32(float %62, float %69, float %70)
  %72 = load float, ptr %arrayidx.i17.i, align 4
  %73 = load float, ptr %arrayidx5.i18.i, align 4
  %74 = load float, ptr %arrayidx10.i21.i, align 4
  %mul7.i80.i.i = fmul float %60, %73
  %75 = tail call float @llvm.fmuladd.f32(float %59, float %72, float %mul7.i80.i.i)
  %76 = tail call float @llvm.fmuladd.f32(float %62, float %74, float %75)
  %mul7.i87.i.i = fmul float %65, %73
  %77 = tail call float @llvm.fmuladd.f32(float %64, float %72, float %mul7.i87.i.i)
  %78 = tail call float @llvm.fmuladd.f32(float %66, float %74, float %77)
  %add82 = shl nsw i32 %1, 2
  %idxprom86 = sext i32 %mul67 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %20, i64 %idxprom86
  store float %63, ptr %arrayidx87, align 4
  %add90 = add nsw i32 %mul67, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %20, i64 %idxprom91
  store float %71, ptr %arrayidx92, align 4
  %add95 = add nsw i32 %mul67, 2
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %20, i64 %idxprom96
  store float %76, ptr %arrayidx97, align 4
  %idxprom101 = sext i32 %add82 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %20, i64 %idxprom101
  %79 = insertelement <2 x float> poison, float %65, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x float> poison, float %57, i64 0
  %82 = insertelement <2 x float> %81, float %68, i64 1
  %83 = fmul <2 x float> %80, %82
  %84 = insertelement <2 x float> poison, float %64, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x float> poison, float %56, i64 0
  %87 = insertelement <2 x float> %86, float %67, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %87, <2 x float> %83)
  %89 = insertelement <2 x float> poison, float %66, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x float> poison, float %58, i64 0
  %92 = insertelement <2 x float> %91, float %69, i64 1
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %92, <2 x float> %88)
  store <2 x float> %93, ptr %arrayidx102, align 4
  %add110 = or i32 %add82, 2
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds float, ptr %20, i64 %idxprom111
  store float %78, ptr %arrayidx112, align 4
  %fneg = fneg float %63
  %arrayidx117 = getelementptr inbounds float, ptr %39, i64 %idxprom86
  store float %fneg, ptr %arrayidx117, align 4
  %fneg120 = fneg float %71
  %arrayidx123 = getelementptr inbounds float, ptr %39, i64 %idxprom91
  store float %fneg120, ptr %arrayidx123, align 4
  %fneg126 = fneg float %76
  %arrayidx129 = getelementptr inbounds float, ptr %39, i64 %idxprom96
  store float %fneg126, ptr %arrayidx129, align 4
  %arrayidx135 = getelementptr inbounds float, ptr %39, i64 %idxprom101
  %94 = fneg <2 x float> %93
  store <2 x float> %94, ptr %arrayidx135, align 4
  %fneg144 = fneg float %78
  %arrayidx147 = getelementptr inbounds float, ptr %39, i64 %idxprom111
  store float %fneg144, ptr %arrayidx147, align 4
  %95 = load float, ptr %info, align 8
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %96 = load float, ptr %m_relaxationFactor, align 4
  %mul149 = fmul float %95, %96
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %97 = load float, ptr %m_swingAxis, align 4
  %arrayidx5.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %98 = load float, ptr %arrayidx5.i, align 8
  %mul8.i = fmul float %71, %98
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %63, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %100 = load float, ptr %arrayidx10.i, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %76, float %99)
  %mul151 = fmul float %mul149, %101
  %arrayidx154 = getelementptr inbounds float, ptr %42, i64 %idxprom86
  store float %mul151, ptr %arrayidx154, align 4
  %102 = load float, ptr %m_swingAxis, align 4
  %103 = load float, ptr %arrayidx5.i, align 8
  %104 = extractelement <2 x float> %93, i64 1
  %mul8.i518 = fmul float %104, %103
  %105 = extractelement <2 x float> %93, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %105, float %mul8.i518)
  %107 = load float, ptr %arrayidx10.i, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %78, float %106)
  %mul157 = fmul float %mul149, %108
  %arrayidx160 = getelementptr inbounds float, ptr %42, i64 %idxprom101
  store float %mul157, ptr %arrayidx160, align 4
  %109 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx163 = getelementptr inbounds float, ptr %109, i64 %idxprom86
  store float 0xC7EFFFFFE0000000, ptr %arrayidx163, align 4
  %110 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx166 = getelementptr inbounds float, ptr %110, i64 %idxprom86
  store float 0x47EFFFFFE0000000, ptr %arrayidx166, align 4
  %arrayidx169 = getelementptr inbounds float, ptr %109, i64 %idxprom101
  store float 0xC7EFFFFFE0000000, ptr %arrayidx169, align 4
  %arrayidx172 = getelementptr inbounds float, ptr %110, i64 %idxprom101
  store float 0x47EFFFFFE0000000, ptr %arrayidx172, align 4
  %add174 = mul nsw i32 %1, 5
  br label %if.end233

if.else:                                          ; preds = %if.then
  %m_swingAxis176 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %m_relaxationFactor177 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %111 = load float, ptr %m_swingAxis176, align 4
  %112 = load float, ptr %m_relaxationFactor177, align 4
  %mul.i = fmul float %111, %112
  %arrayidx3.i521 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %113 = load float, ptr %arrayidx3.i521, align 8
  %mul4.i = fmul float %112, %113
  %arrayidx7.i522 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %114 = load float, ptr %arrayidx7.i522, align 4
  %mul8.i523 = fmul float %112, %114
  %mul.i529 = fmul float %112, %mul.i
  %mul4.i531 = fmul float %112, %mul4.i
  %mul8.i533 = fmul float %112, %mul8.i523
  %idxprom186 = sext i32 %mul67 to i64
  %arrayidx187 = getelementptr inbounds float, ptr %20, i64 %idxprom186
  store float %mul.i529, ptr %arrayidx187, align 4
  %add190 = add nsw i32 %mul67, 1
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds float, ptr %20, i64 %idxprom191
  store float %mul4.i531, ptr %arrayidx192, align 4
  %add195 = add nsw i32 %mul67, 2
  %idxprom196 = sext i32 %add195 to i64
  %arrayidx197 = getelementptr inbounds float, ptr %20, i64 %idxprom196
  store float %mul8.i533, ptr %arrayidx197, align 4
  %fneg200 = fneg float %mul.i529
  %arrayidx203 = getelementptr inbounds float, ptr %39, i64 %idxprom186
  store float %fneg200, ptr %arrayidx203, align 4
  %fneg206 = fneg float %mul4.i531
  %arrayidx209 = getelementptr inbounds float, ptr %39, i64 %idxprom191
  store float %fneg206, ptr %arrayidx209, align 4
  %fneg212 = fneg float %mul8.i533
  %arrayidx215 = getelementptr inbounds float, ptr %39, i64 %idxprom196
  store float %fneg212, ptr %arrayidx215, align 4
  %115 = load float, ptr %info, align 8
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %116 = load float, ptr %m_biasFactor, align 8
  %mul218 = fmul float %115, %116
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %117 = load float, ptr %m_swingCorrection, align 8
  %mul219 = fmul float %mul218, %117
  %arrayidx222 = getelementptr inbounds float, ptr %42, i64 %idxprom186
  store float %mul219, ptr %arrayidx222, align 4
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %118 = load ptr, ptr %cfm, align 8
  %arrayidx224 = getelementptr inbounds float, ptr %118, i64 %idxprom186
  store float 0.000000e+00, ptr %arrayidx224, align 4
  %arrayidx227 = getelementptr inbounds float, ptr %43, i64 %idxprom186
  store float 0.000000e+00, ptr %arrayidx227, align 4
  %arrayidx230 = getelementptr inbounds float, ptr %44, i64 %idxprom186
  store float 0x47EFFFFFE0000000, ptr %arrayidx230, align 4
  %add232 = shl nsw i32 %1, 2
  br label %if.end233

if.end233:                                        ; preds = %if.then73, %if.else, %entry
  %119 = phi ptr [ %44, %entry ], [ %110, %if.then73 ], [ %44, %if.else ]
  %120 = phi ptr [ %43, %entry ], [ %109, %if.then73 ], [ %43, %if.else ]
  %srow.1 = phi i32 [ %mul67, %entry ], [ %add174, %if.then73 ], [ %add232, %if.else ]
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %121 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool234.not = icmp eq i8 %121, 0
  br i1 %tobool234.not, label %if.end321, label %if.then235

if.then235:                                       ; preds = %if.end233
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %m_relaxationFactor238 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %122 = load float, ptr %m_twistAxis, align 4
  %123 = load float, ptr %m_relaxationFactor238, align 4
  %mul.i539 = fmul float %122, %123
  %arrayidx3.i540 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 1
  %124 = load float, ptr %arrayidx3.i540, align 8
  %mul4.i541 = fmul float %123, %124
  %arrayidx7.i542 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  %125 = load float, ptr %arrayidx7.i542, align 4
  %mul8.i543 = fmul float %123, %125
  %mul.i549 = fmul float %123, %mul.i539
  %mul4.i551 = fmul float %123, %mul4.i541
  %mul8.i553 = fmul float %123, %mul8.i543
  %idxprom251 = sext i32 %srow.1 to i64
  %arrayidx252 = getelementptr inbounds float, ptr %20, i64 %idxprom251
  store float %mul.i549, ptr %arrayidx252, align 4
  %add255 = add nsw i32 %srow.1, 1
  %idxprom256 = sext i32 %add255 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %20, i64 %idxprom256
  store float %mul4.i551, ptr %arrayidx257, align 4
  %add260 = add nsw i32 %srow.1, 2
  %idxprom261 = sext i32 %add260 to i64
  %arrayidx262 = getelementptr inbounds float, ptr %20, i64 %idxprom261
  store float %mul8.i553, ptr %arrayidx262, align 4
  %fneg265 = fneg float %mul.i549
  %arrayidx268 = getelementptr inbounds float, ptr %39, i64 %idxprom251
  store float %fneg265, ptr %arrayidx268, align 4
  %fneg271 = fneg float %mul4.i551
  %arrayidx274 = getelementptr inbounds float, ptr %39, i64 %idxprom256
  store float %fneg271, ptr %arrayidx274, align 4
  %fneg277 = fneg float %mul8.i553
  %arrayidx280 = getelementptr inbounds float, ptr %39, i64 %idxprom261
  store float %fneg277, ptr %arrayidx280, align 4
  %126 = load float, ptr %info, align 8
  %m_biasFactor283 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %127 = load float, ptr %m_biasFactor283, align 8
  %mul284 = fmul float %126, %127
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  %128 = load float, ptr %m_twistCorrection, align 4
  %mul285 = fmul float %mul284, %128
  %129 = load ptr, ptr %m_constraintError, align 8
  %arrayidx288 = getelementptr inbounds float, ptr %129, i64 %idxprom251
  store float %mul285, ptr %arrayidx288, align 4
  %cfm289 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %130 = load ptr, ptr %cfm289, align 8
  %arrayidx291 = getelementptr inbounds float, ptr %130, i64 %idxprom251
  store float 0.000000e+00, ptr %arrayidx291, align 4
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %131 = load float, ptr %m_twistSpan, align 4
  %cmp292 = fcmp ogt float %131, 0.000000e+00
  br i1 %cmp292, label %if.then293, label %if.else311

if.then293:                                       ; preds = %if.then235
  %132 = load float, ptr %m_twistCorrection, align 4
  %cmp295 = fcmp ogt float %132, 0.000000e+00
  %arrayidx299 = getelementptr inbounds float, ptr %120, i64 %idxprom251
  %arrayidx302 = getelementptr inbounds float, ptr %119, i64 %idxprom251
  br i1 %cmp295, label %if.then296, label %if.else303

if.then296:                                       ; preds = %if.then293
  store float 0.000000e+00, ptr %arrayidx299, align 4
  store float 0x47EFFFFFE0000000, ptr %arrayidx302, align 4
  br label %if.end321

if.else303:                                       ; preds = %if.then293
  store float 0xC7EFFFFFE0000000, ptr %arrayidx299, align 4
  store float 0.000000e+00, ptr %arrayidx302, align 4
  br label %if.end321

if.else311:                                       ; preds = %if.then235
  %arrayidx314 = getelementptr inbounds float, ptr %120, i64 %idxprom251
  store float 0xC7EFFFFFE0000000, ptr %arrayidx314, align 4
  %arrayidx317 = getelementptr inbounds float, ptr %119, i64 %idxprom251
  store float 0x47EFFFFFE0000000, ptr %arrayidx317, align 4
  br label %if.end321

if.end321:                                        ; preds = %if.else311, %if.else303, %if.then296, %if.end233
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 {
entry:
  %normal = alloca [3 x %class.btVector3], align 16
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end66, label %if.then

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_accSwingLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 20
  store <2 x float> zeroinitializer, ptr %m_accSwingLimitImpulse, align 4
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_accMotorImpulse, i8 0, i64 16, i1 false)
  %1 = load i8, ptr %m_angularOnly, align 4
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.then6, label %if.end57

if.then6:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %3 = load float, ptr %m_worldTransform.i, align 4
  %4 = load float, ptr %m_origin.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx7.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %9 = load float, ptr %m_origin.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i20.i.i, align 4
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i23.i.i, align 4
  %arrayidx.i25.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i26.i.i, align 4
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i27.i.i, align 4
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i30.i.i, align 4
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %16 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i70 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1
  %m_origin.i71 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %17 = load float, ptr %m_worldTransform.i70, align 4
  %18 = load <4 x float>, ptr %m_origin.i71, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i72 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %20 = load float, ptr %arrayidx5.i.i.i72, align 4
  %arrayidx7.i.i.i73 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %21 = load <4 x float>, ptr %arrayidx7.i.i.i73, align 8
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i75 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %23 = load float, ptr %arrayidx10.i.i.i75, align 4
  %arrayidx12.i.i.i76 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %24 = load <4 x float>, ptr %arrayidx12.i.i.i76, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_origin.i.i77 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1
  %26 = load float, ptr %m_origin.i.i77, align 4
  %arrayidx.i.i.i79 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load float, ptr %arrayidx.i.i.i79, align 4
  %arrayidx5.i20.i.i80 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %28 = load float, ptr %arrayidx5.i20.i.i80, align 4
  %arrayidx10.i23.i.i82 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i23.i.i82, align 4
  %arrayidx.i25.i.i83 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i85 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i26.i.i85, align 4
  %arrayidx5.i27.i.i86 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i27.i.i86, align 4
  %arrayidx10.i30.i.i88 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %32 = load float, ptr %arrayidx10.i30.i.i88, align 4
  %arrayidx.i32.i.i89 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %normal) #19
  %33 = insertelement <2 x float> poison, float %20, i64 0
  %34 = insertelement <2 x float> %33, float %5, i64 1
  %35 = insertelement <2 x float> %22, float %6, i64 1
  %36 = fmul <2 x float> %34, %35
  %37 = insertelement <2 x float> poison, float %17, i64 0
  %38 = insertelement <2 x float> %37, float %3, i64 1
  %39 = insertelement <2 x float> %19, float %4, i64 1
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %39, <2 x float> %36)
  %41 = insertelement <2 x float> poison, float %23, i64 0
  %42 = insertelement <2 x float> %41, float %7, i64 1
  %43 = insertelement <2 x float> %25, float %8, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %40)
  %45 = insertelement <2 x float> poison, float %26, i64 0
  %46 = insertelement <2 x float> %45, float %9, i64 1
  %47 = fadd <2 x float> %44, %46
  %48 = extractelement <2 x float> %47, i64 0
  %49 = extractelement <2 x float> %47, i64 1
  %sub.i = fsub float %48, %49
  %50 = insertelement <2 x float> poison, float %6, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %11, i64 0
  %53 = insertelement <2 x float> %52, float %14, i64 1
  %54 = fmul <2 x float> %51, %53
  %55 = load <2 x float>, ptr %arrayidx.i25.i.i, align 4
  %56 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x float> poison, float %28, i64 0
  %58 = insertelement <2 x float> %57, float %31, i64 1
  %59 = fmul <2 x float> %56, %58
  %60 = insertelement <2 x float> poison, float %27, i64 0
  %61 = insertelement <2 x float> %60, float %30, i64 1
  %62 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %62, <2 x float> %59)
  %64 = insertelement <2 x float> poison, float %29, i64 0
  %65 = insertelement <2 x float> %64, float %32, i64 1
  %66 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %66, <2 x float> %63)
  %68 = load <2 x float>, ptr %arrayidx.i25.i.i83, align 4
  %69 = fadd <2 x float> %68, %67
  %70 = insertelement <2 x float> poison, float %10, i64 0
  %71 = insertelement <2 x float> %70, float %13, i64 1
  %72 = insertelement <2 x float> poison, float %4, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %54)
  %75 = insertelement <2 x float> poison, float %12, i64 0
  %76 = insertelement <2 x float> %75, float %15, i64 1
  %77 = insertelement <2 x float> poison, float %8, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = fadd <2 x float> %55, %79
  %81 = fsub <2 x float> %69, %80
  %82 = fmul <2 x float> %81, %81
  %mul8.i.i = extractelement <2 x float> %82, i64 0
  %83 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %84 = extractelement <2 x float> %81, i64 1
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %83)
  %cmp = fcmp ogt float %85, 0x3E80000000000000
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then6
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %85)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %86 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %81, %87
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> undef, float %mul.i.i.i, i64 0
  %89 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, <2 x float> %88, <2 x i32> <i32 0, i32 2>
  %90 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %88, <2 x i32> <i32 3, i32 1>
  store <2 x float> %89, ptr %normal, align 16
  %ref.tmp17.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %normal, i64 8
  store <2 x float> %90, ptr %ref.tmp17.sroa.4.0.arrayidx.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %if.then6
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %normal, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %91 = phi float [ 1.000000e+00, %if.else ], [ %mul.i.i.i, %if.then16 ]
  %92 = phi <2 x float> [ zeroinitializer, %if.else ], [ %88, %if.then16 ]
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2
  %93 = extractelement <2 x float> %92, i64 1
  %94 = tail call float @llvm.fabs.f32(float %93)
  %cmp.i = fcmp ogt float %94, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %mul9.i = fmul float %93, %93
  %95 = extractelement <2 x float> %92, i64 0
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %96)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %93
  %mul.i = fmul float %div.i, %fneg.i
  %mul17.i = fmul float %95, %div.i
  %fneg23.i = fneg float %91
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = insertelement <2 x float> %97, float %fneg23.i, i64 1
  %99 = insertelement <2 x float> poison, float %div.i, i64 0
  %100 = insertelement <2 x float> %99, float %mul17.i, i64 1
  %101 = fmul <2 x float> %98, %100
  %mul32.i = fmul float %mul.i, %91
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %if.end
  %102 = extractelement <2 x float> %92, i64 0
  %103 = fmul <2 x float> %92, %92
  %mul39.i = extractelement <2 x float> %103, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %104)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %102
  %105 = insertelement <2 x float> poison, float %91, i64 0
  %106 = insertelement <2 x float> %105, float %fneg45.i, i64 1
  %107 = insertelement <2 x float> poison, float %div42.i, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %106, %108
  %fneg53.i = fneg float %93
  %110 = insertelement <2 x float> %92, float %fneg53.i, i64 0
  %111 = fmul <2 x float> %109, %110
  %mul61.i = fmul float %104, %div42.i
  %112 = extractelement <2 x float> %109, i64 0
  %113 = extractelement <2 x float> %109, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %mul46.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %113, %if.else.i ]
  %mul49.i.sink = phi float [ %mul.i, %if.then.i ], [ %112, %if.else.i ]
  %.sink = phi float [ %mul17.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i ], [ %mul61.i, %if.else.i ]
  %114 = phi <2 x float> [ %101, %if.then.i ], [ %111, %if.else.i ]
  store float %mul46.i.sink, ptr %arrayidx25, align 16
  %115 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 1
  store float %mul49.i.sink, ptr %115, align 4
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 2
  store float %.sink, ptr %116, align 8
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4
  store <2 x float> %114, ptr %arrayidx26, align 16
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2, i32 0, i64 2
  store float %mul61.sink.i, ptr %118, align 8
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %119, align 4
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %m_invInertiaLocal.i154 = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 9
  %m_inverseMass.i155 = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 4
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9, i32 0, i64 2
  %arrayidx11.i89.i = getelementptr inbounds %class.btRigidBody, ptr %16, i64 0, i32 9, i32 0, i64 2
  %120 = extractelement <2 x float> %69, i64 0
  %121 = extractelement <2 x float> %69, i64 1
  %122 = extractelement <2 x float> %80, i64 0
  %123 = extractelement <2 x float> %80, i64 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %normal) #19
  br label %if.end57

for.body:                                         ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx28 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %124 = load float, ptr %arrayidx10.i.i.i, align 4
  %125 = load float, ptr %arrayidx10.i23.i.i, align 4
  %126 = load float, ptr %arrayidx10.i30.i.i, align 4
  %127 = load float, ptr %arrayidx10.i.i.i75, align 4
  %128 = load float, ptr %arrayidx10.i23.i.i82, align 4
  %129 = load float, ptr %arrayidx10.i30.i.i88, align 4
  %130 = load float, ptr %m_origin.i.i, align 4
  %sub.i129 = fsub float %49, %130
  %131 = load float, ptr %arrayidx.i25.i.i, align 4
  %sub8.i132 = fsub float %122, %131
  %132 = load float, ptr %arrayidx.i32.i.i, align 4
  %sub14.i135 = fsub float %123, %132
  %133 = load float, ptr %m_origin.i.i77, align 4
  %sub.i142 = fsub float %48, %133
  %134 = load float, ptr %arrayidx.i25.i.i83, align 4
  %sub8.i145 = fsub float %120, %134
  %135 = load float, ptr %arrayidx.i32.i.i89, align 4
  %sub14.i148 = fsub float %121, %135
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 %indvars.iv
  %136 = load float, ptr %m_inverseMass.i, align 8
  %137 = load float, ptr %m_inverseMass.i155, align 8
  %m_aJ.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4
  %arrayidx3.i.i157 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 2
  %arrayidx7.i.i159 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  %138 = fneg float %sub14.i135
  %139 = fneg float %sub.i129
  %140 = fneg float %sub8.i132
  %141 = load <2 x float>, ptr %m_worldTransform.i, align 4
  %142 = load <2 x float>, ptr %arrayidx.i.i.i, align 4
  %143 = load <2 x float>, ptr %arrayidx.i26.i.i, align 4
  %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i64 2
  %144 = load <2 x float>, ptr %m_worldTransform.i70, align 4
  %145 = load <2 x float>, ptr %arrayidx.i.i.i79, align 4
  %146 = load <2 x float>, ptr %arrayidx.i26.i.i85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx48, i64 16, i1 false)
  %147 = load float, ptr %arrayidx3.i.i157, align 4
  %148 = load float, ptr %arrayidx7.i.i159, align 4
  %neg.i.i = fmul float %148, %138
  %149 = tail call float @llvm.fmuladd.f32(float %sub8.i132, float %147, float %neg.i.i)
  %150 = load float, ptr %arrayidx28, align 4
  %neg19.i.i = fmul float %147, %139
  %151 = tail call float @llvm.fmuladd.f32(float %sub14.i135, float %150, float %neg19.i.i)
  %neg30.i.i = fmul float %150, %140
  %152 = tail call float @llvm.fmuladd.f32(float %sub.i129, float %148, float %neg30.i.i)
  %153 = insertelement <2 x float> poison, float %151, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %142, %154
  %156 = insertelement <2 x float> poison, float %149, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %157, <2 x float> %155)
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %160, <2 x float> %158)
  %mul8.i20.i.i = fmul float %125, %151
  %162 = tail call float @llvm.fmuladd.f32(float %124, float %149, float %mul8.i20.i.i)
  %163 = tail call float @llvm.fmuladd.f32(float %126, float %152, float %162)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %163, i64 0
  store <2 x float> %161, ptr %m_aJ.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i, align 4
  %fneg.i.i = fneg float %150
  %fneg4.i.i = fneg float %148
  %fneg8.i.i = fneg float %147
  %neg.i52.i = fmul float %sub14.i148, %148
  %164 = tail call float @llvm.fmuladd.f32(float %sub8.i145, float %fneg8.i.i, float %neg.i52.i)
  %neg19.i53.i = fmul float %sub.i142, %147
  %165 = tail call float @llvm.fmuladd.f32(float %sub14.i148, float %fneg.i.i, float %neg19.i53.i)
  %neg30.i54.i = fmul float %sub8.i145, %150
  %166 = tail call float @llvm.fmuladd.f32(float %sub.i142, float %fneg4.i.i, float %neg30.i54.i)
  %167 = insertelement <2 x float> poison, float %165, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %145, %168
  %170 = insertelement <2 x float> poison, float %164, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %171, <2 x float> %169)
  %173 = insertelement <2 x float> poison, float %166, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %174, <2 x float> %172)
  %mul8.i20.i71.i = fmul float %128, %165
  %176 = tail call float @llvm.fmuladd.f32(float %127, float %164, float %mul8.i20.i71.i)
  %177 = tail call float @llvm.fmuladd.f32(float %129, float %166, float %176)
  %retval.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %175, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i75.i, ptr %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i, align 4
  %178 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4
  %179 = fmul <2 x float> %161, %178
  %180 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %163, %180
  %retval.sroa.3.12.vec.insert.i82.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %179, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82.i, ptr %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i, align 4
  %181 = load <2 x float>, ptr %m_invInertiaLocal.i154, align 4
  %182 = fmul <2 x float> %175, %181
  %183 = load float, ptr %arrayidx11.i89.i, align 4
  %mul14.i91.i = fmul float %177, %183
  %retval.sroa.3.12.vec.insert.i94.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i91.i, i64 0
  store <2 x float> %182, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i, ptr %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i, align 4
  %184 = fmul <2 x float> %161, %179
  %mul8.i99.i = extractelement <2 x float> %184, i64 1
  %185 = extractelement <2 x float> %179, i64 0
  %186 = extractelement <2 x float> %161, i64 0
  %187 = tail call float @llvm.fmuladd.f32(float %185, float %186, float %mul8.i99.i)
  %188 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %163, float %187)
  %add.i = fadd float %136, %188
  %add31.i = fadd float %137, %add.i
  %189 = fmul <2 x float> %175, %182
  %mul8.i102.i = extractelement <2 x float> %189, i64 1
  %190 = extractelement <2 x float> %182, i64 0
  %191 = extractelement <2 x float> %175, i64 0
  %192 = tail call float @llvm.fmuladd.f32(float %190, float %191, float %mul8.i102.i)
  %193 = tail call float @llvm.fmuladd.f32(float %mul14.i91.i, float %177, float %192)
  %add35.i = fadd float %add31.i, %193
  %m_Adiag.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.end57:                                         ; preds = %for.cond.cleanup, %if.then
  %m_rbA58 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %194 = load ptr, ptr %m_rbA58, align 8
  %m_worldTransform.i165 = getelementptr inbounds %class.btCollisionObject, ptr %194, i64 0, i32 1
  %m_rbB60 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %195 = load ptr, ptr %m_rbB60, align 8
  %m_worldTransform.i166 = getelementptr inbounds %class.btCollisionObject, ptr %195, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %194, i64 0, i32 1
  %m_invInertiaTensorWorld.i167 = getelementptr inbounds %class.btRigidBody, ptr %195, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i165, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i166, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i167)
  br label %if.end66

if.end66:                                         ; preds = %if.end57, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, float noundef %timeStep) unnamed_addr #3 align 2 {
entry:
  %axis.i878 = alloca %class.btVector3, align 8
  %angle.i879 = alloca float, align 4
  %axis.i = alloca %class.btVector3, align 16
  %angle.i = alloca float, align 4
  %trACur = alloca %class.btTransform, align 4
  %trBCur = alloca %class.btTransform, align 4
  %omegaA = alloca %class.btVector3, align 16
  %omegaB = alloca %class.btVector3, align 8
  %trAPred = alloca %class.btTransform, align 4
  %zerovec = alloca %class.btVector3, align 8
  %trBPred = alloca %class.btTransform, align 4
  %trADes = alloca %class.btTransform, align 8
  %trBDes = alloca %class.btTransform, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end338, label %if.then

if.then:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %2 = load float, ptr %m_worldTransform.i, align 4
  %3 = load float, ptr %m_origin.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx12.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %8 = load float, ptr %m_origin.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i20.i.i, align 4
  %mul8.i22.i.i = fmul float %5, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %3, float %mul8.i22.i.i)
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i23.i.i, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i25.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i26.i.i, align 4
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx5.i27.i.i, align 4
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx10.i30.i.i, align 4
  %17 = insertelement <2 x float> poison, float %15, i64 0
  %18 = insertelement <2 x float> %17, float %4, i64 1
  %19 = insertelement <2 x float> poison, float %5, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = insertelement <2 x float> poison, float %14, i64 0
  %23 = insertelement <2 x float> %22, float %2, i64 1
  %24 = insertelement <2 x float> poison, float %3, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %25, <2 x float> %21)
  %27 = insertelement <2 x float> poison, float %16, i64 0
  %28 = insertelement <2 x float> %27, float %6, i64 1
  %29 = insertelement <2 x float> poison, float %7, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %32 = load <2 x float>, ptr %arrayidx.i25.i.i, align 4
  %33 = extractelement <2 x float> %32, i64 0
  %add10.i.i = fadd float %33, %13
  %34 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = insertelement <2 x float> %34, float %8, i64 1
  %36 = fadd <2 x float> %35, %31
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i377 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %m_origin.i378 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %38 = load float, ptr %m_worldTransform.i377, align 4
  %39 = load float, ptr %m_origin.i378, align 4
  %arrayidx5.i.i.i379 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %40 = load float, ptr %arrayidx5.i.i.i379, align 4
  %arrayidx7.i.i.i380 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx7.i.i.i380, align 8
  %arrayidx10.i.i.i382 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %42 = load float, ptr %arrayidx10.i.i.i382, align 4
  %arrayidx12.i.i.i383 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %43 = load float, ptr %arrayidx12.i.i.i383, align 4
  %m_origin.i.i384 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1
  %44 = load float, ptr %m_origin.i.i384, align 4
  %arrayidx.i.i.i386 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = load float, ptr %arrayidx.i.i.i386, align 4
  %arrayidx5.i20.i.i387 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %46 = load float, ptr %arrayidx5.i20.i.i387, align 4
  %mul8.i22.i.i388 = fmul float %41, %46
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %39, float %mul8.i22.i.i388)
  %arrayidx10.i23.i.i389 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %48 = load float, ptr %arrayidx10.i23.i.i389, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %43, float %47)
  %arrayidx.i25.i.i390 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i392 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %50 = load float, ptr %arrayidx.i26.i.i392, align 4
  %arrayidx5.i27.i.i393 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %51 = load float, ptr %arrayidx5.i27.i.i393, align 4
  %arrayidx10.i30.i.i395 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %52 = load float, ptr %arrayidx10.i30.i.i395, align 4
  %53 = insertelement <2 x float> poison, float %51, i64 0
  %54 = insertelement <2 x float> %53, float %40, i64 1
  %55 = insertelement <2 x float> poison, float %41, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %54, %56
  %58 = insertelement <2 x float> poison, float %50, i64 0
  %59 = insertelement <2 x float> %58, float %38, i64 1
  %60 = insertelement <2 x float> poison, float %39, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = insertelement <2 x float> poison, float %52, i64 0
  %64 = insertelement <2 x float> %63, float %42, i64 1
  %65 = insertelement <2 x float> poison, float %43, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = load <2 x float>, ptr %arrayidx.i25.i.i390, align 4
  %69 = extractelement <2 x float> %68, i64 0
  %add10.i.i391 = fadd float %69, %49
  %70 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x float> %70, float %44, i64 1
  %72 = fadd <2 x float> %71, %67
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  %73 = load i8, ptr %m_angularOnly, align 4
  %tobool8.not = icmp eq i8 %73, 0
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %74 = fsub <2 x float> %36, %35
  %75 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %76 = insertelement <2 x float> %75, float %add10.i.i, i64 0
  %77 = fsub <2 x float> %76, %32
  %78 = fsub <2 x float> %72, %71
  %79 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %80 = insertelement <2 x float> %79, float %add10.i.i391, i64 0
  %81 = fsub <2 x float> %80, %68
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %82 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %82, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %82, i64 0, i32 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %82, i64 0, i32 2, i32 0, i64 2
  %83 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %84 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %83, %84
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %82, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %85 = load float, ptr %m_angularVelocity.i.i, align 4
  %86 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %add.i19.i = fadd float %85, %86
  %arrayidx5.i20.i = getelementptr inbounds %class.btRigidBody, ptr %82, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %87 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4
  %88 = load <2 x float>, ptr %bodyA, align 8
  %89 = fadd <2 x float> %87, %88
  %90 = load <2 x float>, ptr %arrayidx5.i20.i, align 4
  %91 = load <2 x float>, ptr %arrayidx7.i21.i, align 4
  %92 = fadd <2 x float> %90, %91
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = insertelement <2 x float> %93, float %add.i19.i, i64 1
  %95 = fneg <2 x float> %94
  %96 = fmul <2 x float> %77, %95
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %74, <2 x float> %96)
  %98 = extractelement <2 x float> %92, i64 0
  %99 = fneg float %98
  %100 = extractelement <2 x float> %74, i64 1
  %neg30.i.i = fmul float %100, %99
  %101 = extractelement <2 x float> %77, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %add.i19.i, float %101, float %neg30.i.i)
  %103 = fadd <2 x float> %89, %97
  %add14.i44.i = fadd float %add14.i.i, %102
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit: ; preds = %if.then9, %if.then.i
  %vel1.sroa.0.0 = phi <2 x float> [ %103, %if.then.i ], [ zeroinitializer, %if.then9 ]
  %vel1.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i, %if.then.i ], [ zeroinitializer, %if.then9 ]
  %m_originalBody.i418 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %104 = load ptr, ptr %m_originalBody.i418, align 8
  %tobool.not.i419 = icmp eq ptr %104, null
  br i1 %tobool.not.i419, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451, label %if.then.i420

if.then.i420:                                     ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit
  %m_linearVelocity.i.i421 = getelementptr inbounds %class.btRigidBody, ptr %104, i64 0, i32 2
  %arrayidx11.i.i426 = getelementptr inbounds %class.btRigidBody, ptr %104, i64 0, i32 2, i32 0, i64 2
  %105 = load float, ptr %arrayidx11.i.i426, align 4
  %arrayidx13.i.i427 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %106 = load float, ptr %arrayidx13.i.i427, align 8
  %add14.i.i428 = fadd float %105, %106
  %m_angularVelocity.i.i429 = getelementptr inbounds %class.btRigidBody, ptr %104, i64 0, i32 3
  %m_deltaAngularVelocity.i430 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %107 = load float, ptr %m_angularVelocity.i.i429, align 4
  %108 = load float, ptr %m_deltaAngularVelocity.i430, align 8
  %add.i19.i431 = fadd float %107, %108
  %arrayidx5.i20.i432 = getelementptr inbounds %class.btRigidBody, ptr %104, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i433 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %109 = load <2 x float>, ptr %m_linearVelocity.i.i421, align 4
  %110 = load <2 x float>, ptr %bodyB, align 8
  %111 = fadd <2 x float> %109, %110
  %112 = load <2 x float>, ptr %arrayidx5.i20.i432, align 4
  %113 = load <2 x float>, ptr %arrayidx7.i21.i433, align 4
  %114 = fadd <2 x float> %112, %113
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = insertelement <2 x float> %115, float %add.i19.i431, i64 1
  %117 = fneg <2 x float> %116
  %118 = fmul <2 x float> %81, %117
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %78, <2 x float> %118)
  %120 = extractelement <2 x float> %114, i64 0
  %121 = fneg float %120
  %122 = extractelement <2 x float> %78, i64 1
  %neg30.i.i442 = fmul float %122, %121
  %123 = extractelement <2 x float> %81, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %add.i19.i431, float %123, float %neg30.i.i442)
  %125 = fadd <2 x float> %111, %119
  %add14.i44.i445 = fadd float %add14.i.i428, %124
  %retval.sroa.3.12.vec.insert.i47.i448 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i445, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451: ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, %if.then.i420
  %vel2.sroa.0.0 = phi <2 x float> [ %125, %if.then.i420 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %vel2.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i448, %if.then.i420 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %126 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %sub.i452 = extractelement <2 x float> %126, i64 0
  %127 = fsub <2 x float> %vel1.sroa.0.0, %vel2.sroa.0.0
  %128 = fsub <2 x float> %vel1.sroa.6.0, %vel2.sroa.6.0
  %sub14.i458 = extractelement <2 x float> %128, i64 0
  %129 = fsub <2 x float> %36, %72
  %sub.i466 = extractelement <2 x float> %129, i64 1
  %sub8.i469 = fsub float %add10.i.i, %add10.i.i391
  %130 = fsub <2 x float> %36, %72
  %sub14.i472 = extractelement <2 x float> %130, i64 0
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  %131 = extractelement <2 x float> %74, i64 0
  %132 = fneg float %131
  %133 = extractelement <2 x float> %74, i64 1
  %134 = fneg float %133
  %135 = extractelement <2 x float> %77, i64 0
  %136 = fneg float %135
  %137 = extractelement <2 x float> %78, i64 0
  %138 = fneg float %137
  %139 = extractelement <2 x float> %78, i64 1
  %140 = fneg float %139
  %141 = extractelement <2 x float> %81, i64 0
  %142 = fneg float %141
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %arrayidx5.i.i510 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i522 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i523 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i528 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %m_inverseMass.i529 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 4
  %m_invInertiaTensorWorld.i540 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1
  %arrayidx5.i.i541 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i544 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i546 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i547 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i549 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i550 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i551 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i553 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i567 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %m_angularFactor.i569 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i573 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i580 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %arrayidx12.i25.i584 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451, %for.body
  %indvars.iv = phi i64 [ 0, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit451 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %m_Adiag.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  %143 = load float, ptr %m_Adiag.i, align 4
  %div = fdiv float 1.000000e+00, %143
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %144 = load float, ptr %arrayidx10.i, align 4
  %145 = load float, ptr %m_appliedImpulse, align 8
  %neg19.i = fmul float %144, %134
  %neg19.i495 = fmul float %144, %140
  %146 = load float, ptr %m_inverseMass.i, align 8
  %mul8.i504 = fmul float %144, %146
  %147 = load <2 x float>, ptr %arrayidx, align 4
  %148 = extractelement <2 x float> %147, i64 1
  %149 = fmul <2 x float> %127, %147
  %mul8.i = extractelement <2 x float> %149, i64 1
  %150 = extractelement <2 x float> %147, i64 0
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %sub.i452, float %mul8.i)
  %152 = tail call float @llvm.fmuladd.f32(float %144, float %sub14.i458, float %151)
  %mul8.i480 = fmul float %sub8.i469, %148
  %153 = tail call float @llvm.fmuladd.f32(float %sub.i466, float %150, float %mul8.i480)
  %154 = tail call float @llvm.fmuladd.f32(float %sub14.i472, float %144, float %153)
  %mul = fmul float %154, 0xBFD3333340000000
  %div28 = fdiv float %mul, %timeStep
  %155 = fneg float %152
  %neg = fmul float %div, %155
  %156 = tail call float @llvm.fmuladd.f32(float %div28, float %div, float %neg)
  %add = fadd float %145, %156
  store float %add, ptr %m_appliedImpulse, align 8
  %neg.i = fmul float %148, %132
  %157 = tail call float @llvm.fmuladd.f32(float %135, float %144, float %neg.i)
  %158 = tail call float @llvm.fmuladd.f32(float %131, float %150, float %neg19.i)
  %neg30.i = fmul float %150, %136
  %159 = tail call float @llvm.fmuladd.f32(float %133, float %148, float %neg30.i)
  %neg.i494 = fmul float %148, %138
  %160 = tail call float @llvm.fmuladd.f32(float %141, float %144, float %neg.i494)
  %161 = tail call float @llvm.fmuladd.f32(float %137, float %150, float %neg19.i495)
  %neg30.i496 = fmul float %150, %142
  %162 = tail call float @llvm.fmuladd.f32(float %139, float %148, float %neg30.i496)
  %163 = insertelement <2 x float> poison, float %146, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %147, %164
  %166 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %167 = load float, ptr %arrayidx5.i.i510, align 4
  %168 = load float, ptr %arrayidx10.i.i, align 4
  %169 = load float, ptr %arrayidx.i.i, align 4
  %170 = load float, ptr %arrayidx5.i12.i, align 4
  %171 = load float, ptr %arrayidx10.i15.i, align 4
  %172 = load float, ptr %arrayidx.i17.i, align 4
  %173 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i = fmul float %158, %173
  %174 = tail call float @llvm.fmuladd.f32(float %172, float %157, float %mul8.i20.i)
  %175 = load float, ptr %arrayidx10.i21.i, align 4
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %159, float %174)
  %177 = insertelement <2 x float> poison, float %156, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x float> %165, %178
  %mul8.i.i519 = fmul float %mul8.i504, %156
  %180 = load <2 x float>, ptr %bodyA, align 8
  %181 = fadd <2 x float> %179, %180
  store <2 x float> %181, ptr %bodyA, align 8
  %182 = load float, ptr %arrayidx12.i.i522, align 8
  %add13.i.i = fadd float %mul8.i.i519, %182
  store float %add13.i.i, ptr %arrayidx12.i.i522, align 8
  %183 = load float, ptr %arrayidx7.i.i.i523, align 8
  %mul8.i.i.i524 = fmul float %156, %183
  %mul14.i.i = fmul float %176, %mul8.i.i.i524
  %184 = insertelement <2 x float> poison, float %158, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = insertelement <2 x float> poison, float %167, i64 0
  %187 = insertelement <2 x float> %186, float %170, i64 1
  %188 = fmul <2 x float> %185, %187
  %189 = insertelement <2 x float> poison, float %166, i64 0
  %190 = insertelement <2 x float> %189, float %169, i64 1
  %191 = insertelement <2 x float> poison, float %157, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %190, <2 x float> %192, <2 x float> %188)
  %194 = insertelement <2 x float> poison, float %168, i64 0
  %195 = insertelement <2 x float> %194, float %171, i64 1
  %196 = insertelement <2 x float> poison, float %159, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %197, <2 x float> %193)
  %199 = load <2 x float>, ptr %m_angularFactor.i, align 8
  %200 = fmul <2 x float> %178, %199
  %201 = fmul <2 x float> %198, %200
  %202 = load <2 x float>, ptr %m_deltaAngularVelocity.i528, align 8
  %203 = fadd <2 x float> %201, %202
  store <2 x float> %203, ptr %m_deltaAngularVelocity.i528, align 8
  %204 = load float, ptr %arrayidx12.i25.i, align 8
  %add13.i26.i = fadd float %mul14.i.i, %204
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8
  %205 = load float, ptr %m_inverseMass.i529, align 8
  %206 = load float, ptr %arrayidx10.i, align 4
  %mul8.i534 = fmul float %205, %206
  %207 = load float, ptr %m_invInertiaTensorWorld.i540, align 4
  %208 = load float, ptr %arrayidx5.i.i541, align 4
  %209 = load float, ptr %arrayidx10.i.i544, align 4
  %210 = load float, ptr %arrayidx.i.i546, align 4
  %211 = load float, ptr %arrayidx5.i12.i547, align 4
  %212 = load float, ptr %arrayidx10.i15.i549, align 4
  %213 = load float, ptr %arrayidx.i17.i550, align 4
  %214 = load float, ptr %arrayidx5.i18.i551, align 4
  %mul8.i20.i552 = fmul float %161, %214
  %215 = tail call float @llvm.fmuladd.f32(float %213, float %160, float %mul8.i20.i552)
  %216 = load float, ptr %arrayidx10.i21.i553, align 4
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %162, float %215)
  %fneg57 = fneg float %156
  %218 = load <2 x float>, ptr %arrayidx, align 4
  %219 = insertelement <2 x float> poison, float %205, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %220, %218
  %222 = load <2 x float>, ptr %bodyB, align 8
  %223 = fmul <2 x float> %178, %221
  %224 = fsub <2 x float> %222, %223
  store <2 x float> %224, ptr %bodyB, align 8
  %225 = load float, ptr %arrayidx12.i.i567, align 8
  %226 = fmul float %156, %mul8.i534
  %add13.i.i568 = fsub float %225, %226
  store float %add13.i.i568, ptr %arrayidx12.i.i567, align 8
  %227 = load float, ptr %arrayidx7.i.i.i573, align 8
  %mul8.i.i.i574 = fmul float %227, %fneg57
  %mul14.i.i579 = fmul float %217, %mul8.i.i.i574
  %228 = insertelement <2 x float> poison, float %161, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = insertelement <2 x float> poison, float %208, i64 0
  %231 = insertelement <2 x float> %230, float %211, i64 1
  %232 = fmul <2 x float> %229, %231
  %233 = insertelement <2 x float> poison, float %207, i64 0
  %234 = insertelement <2 x float> %233, float %210, i64 1
  %235 = insertelement <2 x float> poison, float %160, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %236, <2 x float> %232)
  %238 = insertelement <2 x float> poison, float %209, i64 0
  %239 = insertelement <2 x float> %238, float %212, i64 1
  %240 = insertelement <2 x float> poison, float %162, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %241, <2 x float> %237)
  %243 = load <2 x float>, ptr %m_angularFactor.i569, align 8
  %244 = insertelement <2 x float> poison, float %fneg57, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %243, %245
  %247 = fmul <2 x float> %242, %246
  %248 = load <2 x float>, ptr %m_deltaAngularVelocity.i580, align 8
  %249 = fadd <2 x float> %247, %248
  store <2 x float> %249, ptr %m_deltaAngularVelocity.i580, align 8
  %250 = load float, ptr %arrayidx12.i25.i584, align 8
  %add13.i26.i585 = fadd float %mul14.i.i579, %250
  store float %add13.i26.i585, ptr %arrayidx12.i25.i584, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  %251 = load i8, ptr %m_bMotorEnabled, align 8
  %tobool58.not = icmp eq i8 %251, 0
  br i1 %tobool58.not, label %if.else, label %if.then59

if.then59:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trACur) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trACur, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trACur, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i588 = getelementptr inbounds [3 x %class.btVector3], ptr %trACur, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i588, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i26.i.i, i64 16, i1 false)
  %m_origin.i589 = getelementptr inbounds %class.btTransform, ptr %trACur, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i589, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trBCur) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trBCur, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i377, i64 16, i1 false)
  %arrayidx8.i.i592 = getelementptr inbounds [3 x %class.btVector3], ptr %trBCur, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i592, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i386, i64 16, i1 false)
  %arrayidx12.i.i594 = getelementptr inbounds [3 x %class.btVector3], ptr %trBCur, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i594, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i26.i.i392, i64 16, i1 false)
  %m_origin.i595 = getelementptr inbounds %class.btTransform, ptr %trBCur, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i595, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i384, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %omegaA) #19
  %m_originalBody.i597 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %252 = load ptr, ptr %m_originalBody.i597, align 8
  %tobool.not.i598 = icmp eq ptr %252, null
  br i1 %tobool.not.i598, label %if.else.i613, label %if.then.i599

if.then.i599:                                     ; preds = %if.then59
  %m_angularVelocity.i.i600 = getelementptr inbounds %class.btRigidBody, ptr %252, i64 0, i32 3
  %m_deltaAngularVelocity.i601 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %253 = load <2 x float>, ptr %m_angularVelocity.i.i600, align 4
  %254 = load <2 x float>, ptr %m_deltaAngularVelocity.i601, align 8
  %255 = fadd <2 x float> %253, %254
  %arrayidx11.i.i606 = getelementptr inbounds %class.btRigidBody, ptr %252, i64 0, i32 3, i32 0, i64 2
  %256 = load float, ptr %arrayidx11.i.i606, align 4
  %arrayidx13.i.i607 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %257 = load float, ptr %arrayidx13.i.i607, align 8
  %add14.i.i608 = fadd float %256, %257
  %retval.sroa.3.12.vec.insert.i.i611 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i608, i64 0
  store <2 x float> %255, ptr %omegaA, align 16
  %ref.tmp.sroa.4.0..sroa_idx.i612 = getelementptr inbounds i8, ptr %omegaA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i611, ptr %ref.tmp.sroa.4.0..sroa_idx.i612, align 8
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit

if.else.i613:                                     ; preds = %if.then59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %omegaA, i8 0, i64 16, i1 false)
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit: ; preds = %if.then.i599, %if.else.i613
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %omegaB) #19
  %m_originalBody.i614 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %258 = load ptr, ptr %m_originalBody.i614, align 8
  %tobool.not.i615 = icmp eq ptr %258, null
  br i1 %tobool.not.i615, label %if.else.i630, label %if.then.i616

if.then.i616:                                     ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit
  %m_angularVelocity.i.i617 = getelementptr inbounds %class.btRigidBody, ptr %258, i64 0, i32 3
  %m_deltaAngularVelocity.i618 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %259 = load <2 x float>, ptr %m_angularVelocity.i.i617, align 4
  %260 = load <2 x float>, ptr %m_deltaAngularVelocity.i618, align 8
  %261 = fadd <2 x float> %259, %260
  %arrayidx11.i.i623 = getelementptr inbounds %class.btRigidBody, ptr %258, i64 0, i32 3, i32 0, i64 2
  %262 = load float, ptr %arrayidx11.i.i623, align 4
  %arrayidx13.i.i624 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %263 = load float, ptr %arrayidx13.i.i624, align 8
  %add14.i.i625 = fadd float %262, %263
  %retval.sroa.3.12.vec.insert.i.i628 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i625, i64 0
  store <2 x float> %261, ptr %omegaB, align 8
  %ref.tmp.sroa.4.0..sroa_idx.i629 = getelementptr inbounds i8, ptr %omegaB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i628, ptr %ref.tmp.sroa.4.0..sroa_idx.i629, align 8
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631

if.else.i630:                                     ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %omegaB, i8 0, i64 16, i1 false)
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631: ; preds = %if.then.i616, %if.else.i630
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trAPred) #19
  store float 1.000000e+00, ptr %trAPred, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %trAPred, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %zerovec) #19
  %arrayidx5.i633 = getelementptr inbounds [4 x float], ptr %zerovec, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zerovec, i8 0, i64 16, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaA, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %trAPred)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trBPred) #19
  store float 1.000000e+00, ptr %trBPred, align 4
  %arrayidx3.i.i.i.i635 = getelementptr inbounds [4 x float], ptr %trBPred, i64 0, i64 1
  %arrayidx3.i6.i.i.i636 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i635, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i636, align 4
  %arrayidx5.i7.i.i.i637 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i638 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i637, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i638, align 4
  %arrayidx7.i11.i.i.i639 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i639, i8 0, i64 20, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaB, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %trBPred)
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  %arrayidx7.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %264 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %265 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %266 = load <2 x float>, ptr %m_qTarget, align 4
  %267 = extractelement <2 x float> %266, i64 1
  %mul5.i.i.i.i.i = fmul float %267, %267
  %268 = extractelement <2 x float> %266, i64 0
  %269 = call float @llvm.fmuladd.f32(float %268, float %268, float %mul5.i.i.i.i.i)
  %270 = call float @llvm.fmuladd.f32(float %264, float %264, float %269)
  %271 = call float @llvm.fmuladd.f32(float %265, float %265, float %270)
  %div.i.i.i = fdiv float 2.000000e+00, %271
  %272 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %266, %273
  %mul6.i.i.i = fmul float %264, %div.i.i.i
  %275 = extractelement <2 x float> %274, i64 0
  %mul8.i.i.i645 = fmul float %265, %275
  %276 = extractelement <2 x float> %274, i64 1
  %mul10.i.i.i = fmul float %265, %276
  %mul12.i.i.i = fmul float %265, %mul6.i.i.i
  %mul16.i.i.i = fmul float %268, %276
  %mul18.i.i.i = fmul float %268, %mul6.i.i.i
  %277 = fmul <2 x float> %266, %274
  %mul22.i.i.i = fmul float %267, %mul6.i.i.i
  %mul24.i.i.i = fmul float %264, %mul6.i.i.i
  %278 = extractelement <2 x float> %277, i64 1
  %add.i.i.i = fadd float %278, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %279 = extractelement <2 x float> %277, i64 0
  %add32.i.i.i = fadd float %279, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i645
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i645
  %add41.i.i.i = fadd float %279, %278
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %280 = load float, ptr %m_rbBFrame, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %281 = load float, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i14.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %282 = load float, ptr %arrayidx.i14.i.i.i, align 4
  %arrayidx.i.i.i648 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %283 = load float, ptr %arrayidx.i.i.i648, align 4
  %arrayidx.i.i52.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %284 = load float, ptr %arrayidx.i.i52.i.i, align 8
  %arrayidx.i14.i55.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %285 = load float, ptr %arrayidx.i14.i55.i.i, align 4
  %arrayidx.i70.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %286 = load float, ptr %arrayidx.i70.i.i, align 4
  %arrayidx.i.i72.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %287 = load float, ptr %arrayidx.i.i72.i.i, align 8
  %mul7.i73.i.i = fmul float %add30.i.i.i, %287
  %288 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %286, float %mul7.i73.i.i)
  %arrayidx.i14.i75.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %289 = load float, ptr %arrayidx.i14.i75.i.i, align 4
  %290 = call float @llvm.fmuladd.f32(float %sub37.i.i.i, float %289, float %288)
  %mul7.i87.i.i = fmul float %sub35.i.i.i, %287
  %291 = call float @llvm.fmuladd.f32(float %add28.i.i.i, float %286, float %mul7.i87.i.i)
  %292 = call float @llvm.fmuladd.f32(float %sub42.i.i.i, float %289, float %291)
  %mul8.i.i.i651 = fmul float %281, 0.000000e+00
  %293 = call float @llvm.fmuladd.f32(float %280, float 0.000000e+00, float %mul8.i.i.i651)
  %294 = call float @llvm.fmuladd.f32(float %282, float 0.000000e+00, float %293)
  %295 = load float, ptr %m_origin.i378, align 4
  %add.i.i654 = fadd float %294, %295
  %mul8.i22.i.i655 = fmul float %284, 0.000000e+00
  %296 = call float @llvm.fmuladd.f32(float %283, float 0.000000e+00, float %mul8.i22.i.i655)
  %297 = call float @llvm.fmuladd.f32(float %285, float 0.000000e+00, float %296)
  %298 = load float, ptr %arrayidx7.i.i.i380, align 8
  %add10.i.i657 = fadd float %297, %298
  %mul8.i29.i.i658 = fmul float %287, 0.000000e+00
  %299 = call float @llvm.fmuladd.f32(float %286, float 0.000000e+00, float %mul8.i29.i.i658)
  %300 = call float @llvm.fmuladd.f32(float %289, float 0.000000e+00, float %299)
  %301 = load float, ptr %arrayidx12.i.i.i383, align 4
  %add17.i.i660 = fadd float %300, %301
  %arrayidx3.i.i664 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i.i665 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i.i666 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i667 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %302 = load float, ptr %m_rbAFrame, align 4
  %303 = load float, ptr %arrayidx3.i.i664, align 4
  %304 = load float, ptr %arrayidx6.i.i665, align 4
  %305 = load float, ptr %arrayidx.i.i.i666, align 8
  %306 = load float, ptr %arrayidx.i26.i.i667, align 8
  %307 = load float, ptr %arrayidx.i27.i.i, align 8
  %308 = load float, ptr %arrayidx.i28.i.i, align 4
  %309 = load float, ptr %arrayidx.i29.i.i, align 4
  %310 = load float, ptr %arrayidx.i30.i.i, align 4
  %311 = load float, ptr %m_origin.i, align 4
  %fneg.i.i = fneg float %311
  %312 = load float, ptr %arrayidx7.i.i.i, align 8
  %fneg4.i.i = fneg float %312
  %313 = load float, ptr %arrayidx12.i.i.i, align 4
  %fneg8.i.i = fneg float %313
  %mul8.i.i.i670 = fmul float %303, %fneg4.i.i
  %314 = call float @llvm.fmuladd.f32(float %302, float %fneg.i.i, float %mul8.i.i.i670)
  %315 = call float @llvm.fmuladd.f32(float %304, float %fneg8.i.i, float %314)
  %316 = insertelement <2 x float> poison, float %sub33.i.i.i, i64 0
  %317 = insertelement <2 x float> %316, float %fneg4.i.i, i64 1
  %318 = insertelement <2 x float> poison, float %287, i64 0
  %319 = insertelement <2 x float> %318, float %306, i64 1
  %320 = fmul <2 x float> %317, %319
  %321 = insertelement <2 x float> poison, float %sub26.i.i.i, i64 0
  %322 = insertelement <2 x float> %321, float %305, i64 1
  %323 = insertelement <2 x float> poison, float %286, i64 0
  %324 = insertelement <2 x float> %323, float %fneg.i.i, i64 1
  %325 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %322, <2 x float> %324, <2 x float> %320)
  %326 = insertelement <2 x float> poison, float %add39.i.i.i, i64 0
  %327 = insertelement <2 x float> %326, float %307, i64 1
  %328 = insertelement <2 x float> poison, float %289, i64 0
  %329 = insertelement <2 x float> %328, float %fneg8.i.i, i64 1
  %330 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %329, <2 x float> %325)
  %mul8.i20.i.i = fmul float %309, %fneg4.i.i
  %331 = call float @llvm.fmuladd.f32(float %308, float %fneg.i.i, float %mul8.i20.i.i)
  %332 = call float @llvm.fmuladd.f32(float %310, float %fneg8.i.i, float %331)
  %333 = extractelement <2 x float> %330, i64 0
  %mul7.i87.i.i697 = fmul float %333, %307
  %334 = call float @llvm.fmuladd.f32(float %304, float %290, float %mul7.i87.i.i697)
  %335 = call float @llvm.fmuladd.f32(float %310, float %292, float %334)
  %336 = extractelement <2 x float> %330, i64 1
  %mul8.i29.i.i707 = fmul float %333, %336
  %337 = call float @llvm.fmuladd.f32(float %290, float %315, float %mul8.i29.i.i707)
  %338 = call float @llvm.fmuladd.f32(float %292, float %332, float %337)
  %add17.i.i709 = fadd float %add17.i.i660, %338
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trADes) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %339 = load float, ptr %trBPred, align 4
  %340 = load float, ptr %arrayidx3.i.i.i.i635, align 4
  %arrayidx.i14.i.i.i730 = getelementptr inbounds [4 x float], ptr %trBPred, i64 0, i64 2
  %341 = load float, ptr %arrayidx.i14.i.i.i730, align 4
  %arrayidx.i.i.i739 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1
  %342 = load float, ptr %arrayidx.i.i.i739, align 4
  %343 = load float, ptr %arrayidx3.i6.i.i.i636, align 4
  %344 = load float, ptr %arrayidx5.i7.i.i.i637, align 4
  %arrayidx.i70.i.i745 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2
  %345 = load float, ptr %arrayidx.i70.i.i745, align 4
  %arrayidx.i.i72.i.i746 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 1
  %346 = load float, ptr %arrayidx.i.i72.i.i746, align 4
  %347 = load float, ptr %arrayidx5.i10.i.i.i638, align 4
  %m_origin.i.i755 = getelementptr inbounds %class.btTransform, ptr %trBPred, i64 0, i32 1
  %arrayidx.i32.i.i761 = getelementptr inbounds %class.btTransform, ptr %trBPred, i64 0, i32 1, i32 0, i64 2
  %348 = load float, ptr %arrayidx.i32.i.i761, align 4
  %349 = insertelement <2 x float> poison, float %305, i64 0
  %350 = insertelement <2 x float> %349, float %306, i64 1
  %351 = insertelement <2 x float> poison, float %302, i64 0
  %352 = insertelement <2 x float> %351, float %303, i64 1
  %353 = insertelement <2 x float> poison, float %308, i64 0
  %354 = insertelement <2 x float> %353, float %309, i64 1
  %355 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x float> %355, %350
  %357 = insertelement <2 x float> poison, float %290, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %358, <2 x float> %356)
  %360 = insertelement <2 x float> poison, float %292, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %361, <2 x float> %359)
  %363 = insertelement <2 x float> poison, float %340, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = insertelement <2 x float> poison, float %339, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = insertelement <2 x float> poison, float %341, i64 0
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i767 = getelementptr inbounds i8, ptr %trADes, i64 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i768 = getelementptr inbounds i8, ptr %trADes, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i768, align 4
  %arrayidx8.i.i.i769 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1
  %369 = insertelement <2 x float> poison, float %343, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = insertelement <2 x float> poison, float %342, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = insertelement <2 x float> poison, float %344, i64 0
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i771 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i772 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i772, align 4
  %arrayidx12.i.i7.i773 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2
  %375 = insertelement <2 x float> poison, float %346, i64 0
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = insertelement <2 x float> poison, float %345, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = insertelement <2 x float> poison, float %347, i64 0
  %380 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i775 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i776 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i776, align 4
  %m_origin.i8.i777 = getelementptr inbounds %class.btTransform, ptr %trADes, i64 0, i32 1
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i778 = getelementptr inbounds %class.btTransform, ptr %trADes, i64 0, i32 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trBDes) #19
  %fneg8.i.i792 = fneg float %add17.i.i709
  %381 = extractelement <2 x float> %362, i64 0
  %382 = extractelement <2 x float> %362, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %383 = load float, ptr %trAPred, align 4
  %384 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx.i14.i.i.i816 = getelementptr inbounds [4 x float], ptr %trAPred, i64 0, i64 2
  %385 = load float, ptr %arrayidx.i14.i.i.i816, align 4
  %mul7.i48.i.i823 = fmul float %382, %384
  %386 = call float @llvm.fmuladd.f32(float %381, float %383, float %mul7.i48.i.i823)
  %387 = call float @llvm.fmuladd.f32(float %335, float %385, float %386)
  %arrayidx.i.i.i825 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1
  %388 = load float, ptr %arrayidx.i.i.i825, align 4
  %389 = load float, ptr %arrayidx3.i6.i.i.i, align 4
  %390 = load float, ptr %arrayidx5.i7.i.i.i, align 4
  %mul7.i67.i.i830 = fmul float %382, %389
  %391 = call float @llvm.fmuladd.f32(float %381, float %388, float %mul7.i67.i.i830)
  %392 = call float @llvm.fmuladd.f32(float %335, float %390, float %391)
  %arrayidx.i70.i.i831 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2
  %393 = load float, ptr %arrayidx.i70.i.i831, align 4
  %arrayidx.i.i72.i.i832 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 1
  %394 = load float, ptr %arrayidx.i.i72.i.i832, align 4
  %395 = load float, ptr %arrayidx5.i10.i.i.i, align 4
  %mul7.i87.i.i836 = fmul float %382, %394
  %396 = call float @llvm.fmuladd.f32(float %381, float %393, float %mul7.i87.i.i836)
  %397 = call float @llvm.fmuladd.f32(float %335, float %395, float %396)
  %m_origin.i.i841 = getelementptr inbounds %class.btTransform, ptr %trAPred, i64 0, i32 1
  %arrayidx.i32.i.i847 = getelementptr inbounds %class.btTransform, ptr %trAPred, i64 0, i32 1, i32 0, i64 2
  %398 = load float, ptr %arrayidx.i32.i.i847, align 4
  %399 = insertelement <2 x float> poison, float %281, i64 0
  %400 = insertelement <2 x float> %399, float %284, i64 1
  %401 = insertelement <2 x float> poison, float %add30.i.i.i, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = fmul <2 x float> %400, %402
  %404 = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = insertelement <2 x float> poison, float %280, i64 0
  %407 = insertelement <2 x float> %406, float %283, i64 1
  %408 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %407, <2 x float> %403)
  %409 = insertelement <2 x float> poison, float %sub37.i.i.i, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = insertelement <2 x float> poison, float %282, i64 0
  %412 = insertelement <2 x float> %411, float %285, i64 1
  %413 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %410, <2 x float> %412, <2 x float> %408)
  %414 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = fmul <2 x float> %400, %414
  %416 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %416, <2 x float> %407, <2 x float> %415)
  %418 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %418, <2 x float> %412, <2 x float> %417)
  %420 = insertelement <2 x float> poison, float %sub35.i.i.i, i64 0
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x float> %400, %421
  %423 = insertelement <2 x float> poison, float %add28.i.i.i, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %407, <2 x float> %422)
  %426 = insertelement <2 x float> poison, float %sub42.i.i.i, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %427, <2 x float> %412, <2 x float> %425)
  %429 = insertelement <2 x float> poison, float %307, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = fmul <2 x float> %419, %430
  %432 = insertelement <2 x float> poison, float %304, i64 0
  %433 = shufflevector <2 x float> %432, <2 x float> poison, <2 x i32> zeroinitializer
  %434 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %413, <2 x float> %431)
  %435 = insertelement <2 x float> poison, float %310, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %436, <2 x float> %428, <2 x float> %434)
  %438 = extractelement <2 x float> %419, i64 0
  %mul8.i.i.i700 = fmul float %438, %336
  %439 = extractelement <2 x float> %413, i64 0
  %440 = call float @llvm.fmuladd.f32(float %439, float %315, float %mul8.i.i.i700)
  %441 = extractelement <2 x float> %428, i64 0
  %442 = call float @llvm.fmuladd.f32(float %441, float %332, float %440)
  %add.i.i703 = fadd float %add.i.i654, %442
  %443 = fmul <2 x float> %419, %330
  %mul8.i22.i.i704 = extractelement <2 x float> %443, i64 1
  %444 = extractelement <2 x float> %413, i64 1
  %445 = call float @llvm.fmuladd.f32(float %444, float %315, float %mul8.i22.i.i704)
  %446 = extractelement <2 x float> %428, i64 1
  %447 = call float @llvm.fmuladd.f32(float %446, float %332, float %445)
  %add10.i.i706 = fadd float %add10.i.i657, %447
  %448 = extractelement <2 x float> %437, i64 1
  %mul7.i48.i.i737 = fmul float %448, %340
  %449 = extractelement <2 x float> %437, i64 0
  %450 = call float @llvm.fmuladd.f32(float %449, float %339, float %mul7.i48.i.i737)
  %451 = call float @llvm.fmuladd.f32(float %335, float %341, float %450)
  %mul7.i67.i.i744 = fmul float %448, %343
  %452 = call float @llvm.fmuladd.f32(float %449, float %342, float %mul7.i67.i.i744)
  %453 = call float @llvm.fmuladd.f32(float %335, float %344, float %452)
  %mul7.i87.i.i750 = fmul float %448, %346
  %454 = call float @llvm.fmuladd.f32(float %449, float %345, float %mul7.i87.i.i750)
  %455 = call float @llvm.fmuladd.f32(float %335, float %347, float %454)
  %456 = load <2 x float>, ptr %m_origin.i.i755, align 4
  %457 = insertelement <2 x float> %363, float %343, i64 1
  %458 = insertelement <2 x float> poison, float %add10.i.i706, i64 0
  %459 = shufflevector <2 x float> %458, <2 x float> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x float> %457, %459
  %461 = insertelement <2 x float> %365, float %342, i64 1
  %462 = insertelement <2 x float> poison, float %add.i.i703, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %461, <2 x float> %463, <2 x float> %460)
  %465 = insertelement <2 x float> %367, float %344, i64 1
  %466 = insertelement <2 x float> poison, float %add17.i.i709, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %467, <2 x float> %464)
  %469 = fadd <2 x float> %468, %456
  %mul8.i29.i.i760 = fmul float %add10.i.i706, %346
  %470 = call float @llvm.fmuladd.f32(float %345, float %add.i.i703, float %mul8.i29.i.i760)
  %471 = call float @llvm.fmuladd.f32(float %347, float %add17.i.i709, float %470)
  %add17.i.i762 = fadd float %471, %348
  %retval.sroa.3.12.vec.insert.i.i765 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i762, i64 0
  %472 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x float> %472, %350
  %474 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %475 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %474, <2 x float> %473)
  %476 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> zeroinitializer
  %477 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %476, <2 x float> %475)
  %478 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %479 = fmul <2 x float> %478, %350
  %480 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %481 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %480, <2 x float> %479)
  %482 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %483 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %482, <2 x float> %481)
  %484 = fmul <2 x float> %483, %364
  %485 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %477, <2 x float> %366, <2 x float> %484)
  %486 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %368, <2 x float> %485)
  store <2 x float> %486, ptr %trADes, align 8
  store float %451, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i767, align 8
  %487 = fmul <2 x float> %483, %370
  %488 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %477, <2 x float> %372, <2 x float> %487)
  %489 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %374, <2 x float> %488)
  store <2 x float> %489, ptr %arrayidx8.i.i.i769, align 8
  store float %453, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i771, align 8
  %490 = fmul <2 x float> %483, %376
  %491 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %477, <2 x float> %378, <2 x float> %490)
  %492 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %362, <2 x float> %380, <2 x float> %491)
  store <2 x float> %492, ptr %arrayidx12.i.i7.i773, align 8
  store float %455, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i775, align 8
  store <2 x float> %469, ptr %m_origin.i8.i777, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i765, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i778, align 8
  %fneg.i.i788 = fneg float %add.i.i703
  %fneg4.i.i790 = fneg float %add10.i.i706
  %493 = extractelement <2 x float> %483, i64 0
  %mul8.i.i.i793 = fmul float %493, %fneg4.i.i790
  %494 = extractelement <2 x float> %477, i64 0
  %495 = call float @llvm.fmuladd.f32(float %494, float %fneg.i.i788, float %mul8.i.i.i793)
  %496 = call float @llvm.fmuladd.f32(float %381, float %fneg8.i.i792, float %495)
  %497 = extractelement <2 x float> %483, i64 1
  %mul8.i14.i.i794 = fmul float %497, %fneg4.i.i790
  %498 = extractelement <2 x float> %477, i64 1
  %499 = call float @llvm.fmuladd.f32(float %498, float %fneg.i.i788, float %mul8.i14.i.i794)
  %500 = call float @llvm.fmuladd.f32(float %382, float %fneg8.i.i792, float %499)
  %mul8.i20.i.i795 = fmul float %448, %fneg4.i.i790
  %501 = call float @llvm.fmuladd.f32(float %449, float %fneg.i.i788, float %mul8.i20.i.i795)
  %502 = call float @llvm.fmuladd.f32(float %335, float %fneg8.i.i792, float %501)
  %503 = shufflevector <2 x float> %477, <2 x float> %483, <2 x i32> <i32 1, i32 3>
  %504 = insertelement <2 x float> poison, float %384, i64 0
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = fmul <2 x float> %503, %505
  %507 = shufflevector <2 x float> %477, <2 x float> %483, <2 x i32> <i32 0, i32 2>
  %508 = insertelement <2 x float> poison, float %383, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %507, <2 x float> %509, <2 x float> %506)
  %511 = insertelement <2 x float> poison, float %385, i64 0
  %512 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> zeroinitializer
  %513 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %512, <2 x float> %510)
  %514 = load <2 x float>, ptr %m_origin.i.i841, align 4
  %515 = insertelement <2 x float> poison, float %500, i64 0
  %516 = shufflevector <2 x float> %515, <2 x float> poison, <2 x i32> zeroinitializer
  %517 = insertelement <2 x float> %504, float %389, i64 1
  %518 = fmul <2 x float> %516, %517
  %519 = insertelement <2 x float> %508, float %388, i64 1
  %520 = insertelement <2 x float> poison, float %496, i64 0
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> zeroinitializer
  %522 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %519, <2 x float> %521, <2 x float> %518)
  %523 = insertelement <2 x float> %511, float %390, i64 1
  %524 = insertelement <2 x float> poison, float %502, i64 0
  %525 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> zeroinitializer
  %526 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %523, <2 x float> %525, <2 x float> %522)
  %527 = fadd <2 x float> %526, %514
  %mul8.i29.i.i846 = fmul float %500, %394
  %528 = call float @llvm.fmuladd.f32(float %393, float %496, float %mul8.i29.i.i846)
  %529 = call float @llvm.fmuladd.f32(float %395, float %502, float %528)
  %add17.i.i848 = fadd float %529, %398
  %retval.sroa.3.12.vec.insert.i.i851 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i848, i64 0
  store <2 x float> %513, ptr %trBDes, align 8
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i853 = getelementptr inbounds i8, ptr %trBDes, i64 8
  store float %387, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i853, align 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i854 = getelementptr inbounds i8, ptr %trBDes, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i854, align 4
  %arrayidx8.i.i.i855 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1
  %530 = insertelement <2 x float> poison, float %389, i64 0
  %531 = shufflevector <2 x float> %530, <2 x float> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x float> %503, %531
  %533 = insertelement <2 x float> poison, float %388, i64 0
  %534 = shufflevector <2 x float> %533, <2 x float> poison, <2 x i32> zeroinitializer
  %535 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %507, <2 x float> %534, <2 x float> %532)
  %536 = insertelement <2 x float> poison, float %390, i64 0
  %537 = shufflevector <2 x float> %536, <2 x float> poison, <2 x i32> zeroinitializer
  %538 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %537, <2 x float> %535)
  store <2 x float> %538, ptr %arrayidx8.i.i.i855, align 8
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i857 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1, i32 0, i64 2
  store float %392, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i857, align 8
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i858 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i858, align 4
  %arrayidx12.i.i7.i859 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2
  %539 = insertelement <2 x float> poison, float %394, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = fmul <2 x float> %503, %540
  %542 = insertelement <2 x float> poison, float %393, i64 0
  %543 = shufflevector <2 x float> %542, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %507, <2 x float> %543, <2 x float> %541)
  %545 = insertelement <2 x float> poison, float %395, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %546, <2 x float> %544)
  store <2 x float> %547, ptr %arrayidx12.i.i7.i859, align 8
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i861 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2, i32 0, i64 2
  store float %397, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i861, align 8
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i862 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i862, align 4
  %m_origin.i8.i863 = getelementptr inbounds %class.btTransform, ptr %trBDes, i64 0, i32 1
  store <2 x float> %527, ptr %m_origin.i8.i863, align 8
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i864 = getelementptr inbounds %class.btTransform, ptr %trBDes, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i851, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i864, align 8
  %548 = load float, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i778, align 8
  %arrayidx13.i.i869 = getelementptr inbounds %class.btTransform, ptr %trACur, i64 0, i32 1, i32 0, i64 2
  %549 = load float, ptr %arrayidx13.i.i869, align 4
  %sub14.i.i = fsub float %548, %549
  %div.i.i = fdiv float 1.000000e+00, %timeStep
  %550 = load <2 x float>, ptr %m_origin.i8.i777, align 8
  %551 = load <2 x float>, ptr %m_origin.i589, align 4
  %552 = fsub <2 x float> %550, %551
  %553 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = fmul <2 x float> %554, %552
  %mul8.i.i.i872 = fmul float %div.i.i, %sub14.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i872, i64 0
  store <2 x float> %555, ptr %zerovec, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %arrayidx5.i633, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i) #19
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(64) %trADes, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %556 = load float, ptr %angle.i, align 4
  %557 = load <4 x float>, ptr %axis.i, align 16
  %558 = shufflevector <4 x float> %557, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i) #19
  %arrayidx13.i.i887 = getelementptr inbounds %class.btTransform, ptr %trBCur, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i15.i900 = getelementptr inbounds [4 x float], ptr %axis.i878, i64 0, i64 2
  %559 = load <2 x float>, ptr %axis.i, align 16
  %560 = insertelement <2 x float> poison, float %556, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = fmul <2 x float> %559, %561
  %563 = fmul <2 x float> %554, %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i) #19
  %564 = load float, ptr %arrayidx13.i.i887, align 4
  %sub14.i.i888 = fsub float %add17.i.i848, %564
  %565 = load <2 x float>, ptr %m_origin.i595, align 4
  %566 = fsub <2 x float> %527, %565
  %567 = fmul <2 x float> %554, %566
  %mul8.i.i.i892 = fmul float %div.i.i, %sub14.i.i888
  %retval.sroa.3.12.vec.insert.i.i.i895 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i892, i64 0
  store <2 x float> %567, ptr %zerovec, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i895, ptr %arrayidx5.i633, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i878) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i879) #19
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(64) %trBDes, ptr noundef nonnull align 4 dereferenceable(16) %axis.i878, ptr noundef nonnull align 4 dereferenceable(4) %angle.i879)
  %568 = load float, ptr %angle.i879, align 4
  %569 = load <2 x float>, ptr %axis.i878, align 8
  %570 = insertelement <2 x float> poison, float %568, i64 0
  %571 = shufflevector <2 x float> %570, <2 x float> poison, <2 x i32> zeroinitializer
  %572 = fmul <2 x float> %569, %571
  %573 = load float, ptr %arrayidx7.i15.i900, align 8
  %574 = fmul <2 x float> %554, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i879) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i878) #19
  %575 = load <2 x float>, ptr %omegaA, align 16
  %576 = fsub <2 x float> %563, %575
  %577 = load <4 x float>, ptr %omegaA, align 16
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %579 = load <2 x float>, ptr %omegaB, align 8
  %580 = fsub <2 x float> %574, %579
  %arrayidx13.i926 = getelementptr inbounds [4 x float], ptr %omegaB, i64 0, i64 2
  %581 = load float, ptr %arrayidx13.i926, align 8
  %582 = insertelement <2 x float> %560, float %568, i64 1
  %583 = insertelement <2 x float> %558, float %573, i64 1
  %584 = fmul <2 x float> %582, %583
  %585 = fmul <2 x float> %554, %584
  %586 = insertelement <2 x float> %578, float %581, i64 1
  %587 = fsub <2 x float> %585, %586
  %588 = fmul <2 x float> %576, %576
  %mul8.i.i934 = extractelement <2 x float> %588, i64 1
  %589 = extractelement <2 x float> %576, i64 0
  %590 = call float @llvm.fmuladd.f32(float %589, float %589, float %mul8.i.i934)
  %591 = extractelement <2 x float> %587, i64 0
  %592 = call float @llvm.fmuladd.f32(float %591, float %591, float %590)
  %cmp81 = fcmp ogt float %592, 0x3E80000000000000
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631
  %sqrt.i.i = call float @llvm.sqrt.f32(float %592)
  %div.i.i937 = fdiv float 1.000000e+00, %sqrt.i.i
  %593 = insertelement <2 x float> poison, float %div.i.i937, i64 0
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <2 x i32> zeroinitializer
  %595 = fmul <2 x float> %576, %594
  %mul8.i.i.i940 = fmul float %591, %div.i.i937
  %retval.sroa.3.12.vec.insert.i.i.i943 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i940, i64 0
  %596 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1
  %597 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i944 = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1, i32 0, i64 1
  %598 = load float, ptr %arrayidx4.i.i.i944, align 4
  %599 = extractelement <2 x float> %595, i64 1
  %mul7.i.i.i946 = fmul float %599, %598
  %600 = extractelement <2 x float> %595, i64 0
  %601 = call float @llvm.fmuladd.f32(float %597, float %600, float %mul7.i.i.i946)
  %arrayidx9.i.i.i947 = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1, i32 0, i64 2
  %602 = load float, ptr %arrayidx9.i.i.i947, align 4
  %603 = call float @llvm.fmuladd.f32(float %602, float %mul8.i.i.i940, float %601)
  %arrayidx.i.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %604 = load float, ptr %arrayidx.i.i9.i.i, align 4
  %arrayidx.i14.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %605 = load float, ptr %arrayidx.i14.i10.i.i, align 4
  %mul7.i11.i.i = fmul float %599, %605
  %606 = call float @llvm.fmuladd.f32(float %604, float %600, float %mul7.i11.i.i)
  %arrayidx.i16.i.i.i949 = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %607 = load float, ptr %arrayidx.i16.i.i.i949, align 4
  %608 = call float @llvm.fmuladd.f32(float %607, float %mul8.i.i.i940, float %606)
  %arrayidx.i.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %609 = load float, ptr %arrayidx.i.i12.i.i, align 4
  %arrayidx.i14.i13.i.i = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %610 = load float, ptr %arrayidx.i14.i13.i.i, align 4
  %mul7.i15.i.i = fmul float %599, %610
  %611 = call float @llvm.fmuladd.f32(float %609, float %600, float %mul7.i15.i.i)
  %arrayidx.i16.i16.i.i = getelementptr inbounds %class.btRigidBody, ptr %596, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %612 = load float, ptr %arrayidx.i16.i16.i.i, align 4
  %613 = call float @llvm.fmuladd.f32(float %612, float %mul8.i.i.i940, float %611)
  %mul8.i.i950 = fmul float %599, %608
  %614 = call float @llvm.fmuladd.f32(float %600, float %603, float %mul8.i.i950)
  %615 = call float @llvm.fmuladd.f32(float %mul8.i.i.i940, float %613, float %614)
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631
  %kAxisAInv.0 = phi float [ %615, %if.then82 ], [ 0.000000e+00, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631 ]
  %axisA.sroa.0.0 = phi <2 x float> [ %595, %if.then82 ], [ undef, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631 ]
  %axisA.sroa.7.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i943, %if.then82 ], [ undef, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit631 ]
  %616 = fmul <2 x float> %580, %580
  %mul8.i.i952 = extractelement <2 x float> %616, i64 1
  %617 = extractelement <2 x float> %580, i64 0
  %618 = call float @llvm.fmuladd.f32(float %617, float %617, float %mul8.i.i952)
  %619 = extractelement <2 x float> %587, i64 1
  %620 = call float @llvm.fmuladd.f32(float %619, float %619, float %618)
  %cmp90 = fcmp ogt float %620, 0x3E80000000000000
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end88
  %sqrt.i.i957 = call float @llvm.sqrt.f32(float %620)
  %div.i.i958 = fdiv float 1.000000e+00, %sqrt.i.i957
  %621 = insertelement <2 x float> poison, float %div.i.i958, i64 0
  %622 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x float> %580, %622
  %mul8.i.i.i961 = fmul float %619, %div.i.i958
  %retval.sroa.3.12.vec.insert.i.i.i964 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i961, i64 0
  %624 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i.i967 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1
  %625 = load float, ptr %m_invInertiaTensorWorld.i.i967, align 4
  %arrayidx4.i.i.i968 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1, i32 0, i64 1
  %626 = load float, ptr %arrayidx4.i.i.i968, align 4
  %627 = extractelement <2 x float> %623, i64 1
  %mul7.i.i.i970 = fmul float %627, %626
  %628 = extractelement <2 x float> %623, i64 0
  %629 = call float @llvm.fmuladd.f32(float %625, float %628, float %mul7.i.i.i970)
  %arrayidx9.i.i.i971 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1, i32 0, i64 2
  %630 = load float, ptr %arrayidx9.i.i.i971, align 4
  %631 = call float @llvm.fmuladd.f32(float %630, float %mul8.i.i.i961, float %629)
  %arrayidx.i.i9.i.i973 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %632 = load float, ptr %arrayidx.i.i9.i.i973, align 4
  %arrayidx.i14.i10.i.i974 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %633 = load float, ptr %arrayidx.i14.i10.i.i974, align 4
  %mul7.i11.i.i975 = fmul float %627, %633
  %634 = call float @llvm.fmuladd.f32(float %632, float %628, float %mul7.i11.i.i975)
  %arrayidx.i16.i.i.i976 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %635 = load float, ptr %arrayidx.i16.i.i.i976, align 4
  %636 = call float @llvm.fmuladd.f32(float %635, float %mul8.i.i.i961, float %634)
  %arrayidx.i.i12.i.i977 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %637 = load float, ptr %arrayidx.i.i12.i.i977, align 4
  %arrayidx.i14.i13.i.i978 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %638 = load float, ptr %arrayidx.i14.i13.i.i978, align 4
  %mul7.i15.i.i979 = fmul float %627, %638
  %639 = call float @llvm.fmuladd.f32(float %637, float %628, float %mul7.i15.i.i979)
  %arrayidx.i16.i16.i.i980 = getelementptr inbounds %class.btRigidBody, ptr %624, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %640 = load float, ptr %arrayidx.i16.i16.i.i980, align 4
  %641 = call float @llvm.fmuladd.f32(float %640, float %mul8.i.i.i961, float %639)
  %mul8.i.i981 = fmul float %627, %636
  %642 = call float @llvm.fmuladd.f32(float %628, float %631, float %mul8.i.i981)
  %643 = call float @llvm.fmuladd.f32(float %mul8.i.i.i961, float %641, float %642)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  %kAxisBInv.0 = phi float [ %643, %if.then91 ], [ 0.000000e+00, %if.end88 ]
  %axisB.sroa.0.0 = phi <2 x float> [ %623, %if.then91 ], [ undef, %if.end88 ]
  %axisB.sroa.7.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i964, %if.then91 ], [ undef, %if.end88 ]
  %axisA.sroa.0.0.vec.extract1964 = extractelement <2 x float> %axisA.sroa.0.0, i64 0
  %mul.i.i982 = fmul float %kAxisAInv.0, %axisA.sroa.0.0.vec.extract1964
  %axisA.sroa.0.4.vec.extract1966 = extractelement <2 x float> %axisA.sroa.0.0, i64 1
  %mul4.i.i984 = fmul float %kAxisAInv.0, %axisA.sroa.0.4.vec.extract1966
  %axisA.sroa.7.8.vec.extract1968 = extractelement <2 x float> %axisA.sroa.7.0, i64 0
  %mul8.i.i986 = fmul float %kAxisAInv.0, %axisA.sroa.7.8.vec.extract1968
  %axisB.sroa.0.0.vec.extract1958 = extractelement <2 x float> %axisB.sroa.0.0, i64 0
  %mul.i.i992 = fmul float %kAxisBInv.0, %axisB.sroa.0.0.vec.extract1958
  %axisB.sroa.0.4.vec.extract1960 = extractelement <2 x float> %axisB.sroa.0.0, i64 1
  %mul4.i.i994 = fmul float %kAxisBInv.0, %axisB.sroa.0.4.vec.extract1960
  %axisB.sroa.7.8.vec.extract1962 = extractelement <2 x float> %axisB.sroa.7.0, i64 0
  %mul8.i.i996 = fmul float %kAxisBInv.0, %axisB.sroa.7.8.vec.extract1962
  %add.i = fadd float %mul.i.i982, %mul.i.i992
  %add8.i = fadd float %mul4.i.i984, %mul4.i.i994
  %add14.i = fadd float %mul8.i.i986, %mul8.i.i996
  %mul8.i.i1012 = fmul float %add8.i, %add8.i
  %644 = call float @llvm.fmuladd.f32(float %add.i, float %add.i, float %mul8.i.i1012)
  %645 = call float @llvm.fmuladd.f32(float %add14.i, float %add14.i, float %644)
  %cmp108 = fcmp ogt float %645, 0x3E80000000000000
  br i1 %cmp108, label %if.then109, label %if.end174

if.then109:                                       ; preds = %if.end97
  %sqrt.i.i1017 = call float @llvm.sqrt.f32(float %645)
  %div.i.i1018 = fdiv float 1.000000e+00, %sqrt.i.i1017
  %mul.i.i.i1019 = fmul float %add.i, %div.i.i1018
  %mul4.i.i.i1020 = fmul float %add8.i, %div.i.i1018
  %mul7.i.i.i1021 = fmul float %add14.i, %div.i.i1018
  %646 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i.i1023 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1
  %647 = load float, ptr %m_invInertiaTensorWorld.i.i1023, align 4
  %arrayidx4.i.i.i1024 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1, i32 0, i64 1
  %648 = load float, ptr %arrayidx4.i.i.i1024, align 4
  %arrayidx9.i.i.i1027 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1, i32 0, i64 2
  %649 = load float, ptr %arrayidx9.i.i.i1027, align 4
  %arrayidx.i.i9.i.i1029 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %650 = load float, ptr %arrayidx.i.i9.i.i1029, align 4
  %arrayidx.i14.i10.i.i1030 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %651 = load float, ptr %arrayidx.i14.i10.i.i1030, align 4
  %arrayidx.i16.i.i.i1032 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %652 = load float, ptr %arrayidx.i16.i.i.i1032, align 4
  %arrayidx.i.i12.i.i1033 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %653 = load float, ptr %arrayidx.i.i12.i.i1033, align 4
  %arrayidx.i14.i13.i.i1034 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %654 = load float, ptr %arrayidx.i14.i13.i.i1034, align 4
  %arrayidx.i16.i16.i.i1036 = getelementptr inbounds %class.btRigidBody, ptr %646, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %655 = load float, ptr %arrayidx.i16.i16.i.i1036, align 4
  %656 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i.i1039 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1
  %657 = load float, ptr %m_invInertiaTensorWorld.i.i1039, align 4
  %arrayidx4.i.i.i1040 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1, i32 0, i64 1
  %658 = load float, ptr %arrayidx4.i.i.i1040, align 4
  %arrayidx9.i.i.i1043 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1, i32 0, i64 2
  %659 = load float, ptr %arrayidx9.i.i.i1043, align 4
  %arrayidx.i.i9.i.i1045 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %660 = load float, ptr %arrayidx.i.i9.i.i1045, align 4
  %arrayidx.i14.i10.i.i1046 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %661 = load float, ptr %arrayidx.i14.i10.i.i1046, align 4
  %arrayidx.i16.i.i.i1048 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %662 = load float, ptr %arrayidx.i16.i.i.i1048, align 4
  %arrayidx.i.i12.i.i1049 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %663 = load float, ptr %arrayidx.i.i12.i.i1049, align 4
  %arrayidx.i14.i13.i.i1050 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %664 = load float, ptr %arrayidx.i14.i13.i.i1050, align 4
  %arrayidx.i16.i16.i.i1052 = getelementptr inbounds %class.btRigidBody, ptr %656, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %665 = load float, ptr %arrayidx.i16.i16.i.i1052, align 4
  %666 = insertelement <2 x float> poison, float %mul4.i.i.i1020, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = insertelement <2 x float> poison, float %648, i64 0
  %669 = insertelement <2 x float> %668, float %658, i64 1
  %670 = fmul <2 x float> %667, %669
  %671 = insertelement <2 x float> poison, float %647, i64 0
  %672 = insertelement <2 x float> %671, float %657, i64 1
  %673 = insertelement <2 x float> poison, float %mul.i.i.i1019, i64 0
  %674 = shufflevector <2 x float> %673, <2 x float> poison, <2 x i32> zeroinitializer
  %675 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %672, <2 x float> %674, <2 x float> %670)
  %676 = insertelement <2 x float> poison, float %649, i64 0
  %677 = insertelement <2 x float> %676, float %659, i64 1
  %678 = insertelement <2 x float> poison, float %mul7.i.i.i1021, i64 0
  %679 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> zeroinitializer
  %680 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %677, <2 x float> %679, <2 x float> %675)
  %681 = insertelement <2 x float> poison, float %651, i64 0
  %682 = insertelement <2 x float> %681, float %661, i64 1
  %683 = fmul <2 x float> %667, %682
  %684 = insertelement <2 x float> poison, float %650, i64 0
  %685 = insertelement <2 x float> %684, float %660, i64 1
  %686 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %685, <2 x float> %674, <2 x float> %683)
  %687 = insertelement <2 x float> poison, float %652, i64 0
  %688 = insertelement <2 x float> %687, float %662, i64 1
  %689 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %688, <2 x float> %679, <2 x float> %686)
  %690 = insertelement <2 x float> poison, float %654, i64 0
  %691 = insertelement <2 x float> %690, float %664, i64 1
  %692 = fmul <2 x float> %667, %691
  %693 = insertelement <2 x float> poison, float %653, i64 0
  %694 = insertelement <2 x float> %693, float %663, i64 1
  %695 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %694, <2 x float> %674, <2 x float> %692)
  %696 = insertelement <2 x float> poison, float %655, i64 0
  %697 = insertelement <2 x float> %696, float %665, i64 1
  %698 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %697, <2 x float> %679, <2 x float> %695)
  %699 = fmul <2 x float> %667, %689
  %700 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %674, <2 x float> %680, <2 x float> %699)
  %701 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %679, <2 x float> %698, <2 x float> %700)
  %shift = shufflevector <2 x float> %701, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %702 = fadd <2 x float> %701, %shift
  %703 = fmul <2 x float> %587, %701
  %704 = shufflevector <2 x float> %701, <2 x float> poison, <2 x i32> zeroinitializer
  %705 = fmul <2 x float> %576, %704
  %706 = shufflevector <2 x float> %701, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %707 = fmul <2 x float> %580, %706
  %708 = fsub <2 x float> %705, %707
  %shift2046 = shufflevector <2 x float> %703, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %709 = fsub <2 x float> %703, %shift2046
  %sub14.i1080 = extractelement <2 x float> %709, i64 0
  %710 = fmul <2 x float> %702, %702
  %mul127 = extractelement <2 x float> %710, i64 0
  %div.i = fdiv float 1.000000e+00, %mul127
  %711 = insertelement <2 x float> poison, float %div.i, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = fmul <2 x float> %708, %712
  %mul8.i.i1090 = fmul float %sub14.i1080, %div.i
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  %714 = load float, ptr %m_maxMotorImpulse, align 4
  %cmp130 = fcmp ult float %714, 0.000000e+00
  %715 = insertelement <2 x float> %693, float %654, i64 1
  %716 = insertelement <2 x float> %671, float %648, i64 1
  %717 = insertelement <2 x float> %684, float %651, i64 1
  br i1 %cmp130, label %if.end151, label %if.then131

if.then131:                                       ; preds = %if.then109
  %718 = extractelement <2 x float> %701, i64 0
  %retval.sroa.3.12.vec.insert.i.i1093 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i1090, i64 0
  %m_bNormalizedMotorStrength = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 30
  %719 = load i8, ptr %m_bNormalizedMotorStrength, align 1
  %tobool133.not = icmp eq i8 %719, 0
  %div135 = select i1 %tobool133.not, float 1.000000e+00, float %718
  %fMaxImpulse.0 = fdiv float %714, %div135
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33
  %720 = load <2 x float>, ptr %m_accMotorImpulse, align 8
  %721 = fadd <2 x float> %713, %720
  %arrayidx11.i1100 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33, i32 0, i64 2
  %722 = load float, ptr %arrayidx11.i1100, align 8
  %add14.i1102 = fadd float %mul8.i.i1090, %722
  %723 = fmul <2 x float> %721, %721
  %mul8.i.i.i1109 = extractelement <2 x float> %723, i64 1
  %724 = extractelement <2 x float> %721, i64 0
  %725 = call float @llvm.fmuladd.f32(float %724, float %724, float %mul8.i.i.i1109)
  %726 = call float @llvm.fmuladd.f32(float %add14.i1102, float %add14.i1102, float %725)
  %sqrt.i = call float @llvm.sqrt.f32(float %726)
  %cmp140 = fcmp ogt float %sqrt.i, %fMaxImpulse.0
  br i1 %cmp140, label %if.then141, label %if.end148

if.then141:                                       ; preds = %if.then131
  %div.i.i1115 = fdiv float 1.000000e+00, %sqrt.i
  %mul7.i.i.i1118 = fmul float %add14.i1102, %div.i.i1115
  %mul7.i = fmul float %fMaxImpulse.0, %mul7.i.i.i1118
  %727 = insertelement <2 x float> poison, float %div.i.i1115, i64 0
  %728 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> zeroinitializer
  %729 = fmul <2 x float> %721, %728
  %730 = insertelement <2 x float> poison, float %fMaxImpulse.0, i64 0
  %731 = shufflevector <2 x float> %730, <2 x float> poison, <2 x i32> zeroinitializer
  %732 = fmul <2 x float> %731, %729
  %733 = fsub <2 x float> %732, %720
  %sub14.i1128 = fsub float %mul7.i, %722
  %retval.sroa.3.12.vec.insert.i1131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i1128, i64 0
  br label %if.end148

if.end148:                                        ; preds = %if.then141, %if.then131
  %impulse116.sroa.0.0 = phi <2 x float> [ %733, %if.then141 ], [ %713, %if.then131 ]
  %impulse116.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i1131, %if.then141 ], [ %retval.sroa.3.12.vec.insert.i.i1093, %if.then131 ]
  %734 = fadd <2 x float> %720, %impulse116.sroa.0.0
  store <2 x float> %734, ptr %m_accMotorImpulse, align 8
  %impulse116.sroa.12.8.vec.extract1927 = extractelement <2 x float> %impulse116.sroa.12.0, i64 0
  %add13.i = fadd float %722, %impulse116.sroa.12.8.vec.extract1927
  store float %add13.i, ptr %arrayidx11.i1100, align 8
  %.pre = load float, ptr %m_invInertiaTensorWorld.i.i1023, align 4
  %.pre2034 = load float, ptr %arrayidx.i.i9.i.i1029, align 4
  %.pre2035 = load float, ptr %arrayidx.i.i12.i.i1033, align 4
  %.pre2036 = load float, ptr %arrayidx4.i.i.i1024, align 4
  %.pre2037 = load float, ptr %arrayidx.i14.i10.i.i1030, align 4
  %.pre2038 = load float, ptr %arrayidx.i14.i13.i.i1034, align 4
  %.pre2039 = load float, ptr %arrayidx9.i.i.i1027, align 4
  %.pre2040 = load float, ptr %arrayidx.i16.i.i.i1032, align 4
  %.pre2041 = load float, ptr %arrayidx.i16.i16.i.i1036, align 4
  %735 = insertelement <2 x float> poison, float %.pre2035, i64 0
  %736 = insertelement <2 x float> %735, float %.pre2038, i64 1
  %737 = insertelement <2 x float> poison, float %.pre, i64 0
  %738 = insertelement <2 x float> %737, float %.pre2036, i64 1
  %739 = insertelement <2 x float> poison, float %.pre2034, i64 0
  %740 = insertelement <2 x float> %739, float %.pre2037, i64 1
  br label %if.end151

if.end151:                                        ; preds = %if.then109, %if.end148
  %impulse116.sroa.12.8.vec.extract1929.pre-phi = phi float [ %impulse116.sroa.12.8.vec.extract1927, %if.end148 ], [ %mul8.i.i1090, %if.then109 ]
  %741 = phi float [ %.pre2041, %if.end148 ], [ %655, %if.then109 ]
  %742 = phi float [ %.pre2040, %if.end148 ], [ %652, %if.then109 ]
  %743 = phi float [ %.pre2039, %if.end148 ], [ %649, %if.then109 ]
  %744 = phi <2 x float> [ %736, %if.end148 ], [ %715, %if.then109 ]
  %745 = phi <2 x float> [ %738, %if.end148 ], [ %716, %if.then109 ]
  %746 = phi <2 x float> [ %740, %if.end148 ], [ %717, %if.then109 ]
  %747 = phi <2 x float> [ %impulse116.sroa.0.0, %if.end148 ], [ %713, %if.then109 ]
  %748 = extractelement <2 x float> %747, i64 1
  %mul8.i.i.i1141 = fmul float %748, %748
  %749 = extractelement <2 x float> %747, i64 0
  %750 = call float @llvm.fmuladd.f32(float %749, float %749, float %mul8.i.i.i1141)
  %751 = call float @llvm.fmuladd.f32(float %impulse116.sroa.12.8.vec.extract1929.pre-phi, float %impulse116.sroa.12.8.vec.extract1929.pre-phi, float %750)
  %sqrt.i1143 = call float @llvm.sqrt.f32(float %751)
  %div.i1144 = fdiv float 1.000000e+00, %sqrt.i1143
  %mul.i.i1145 = fmul float %749, %div.i1144
  %mul4.i.i1147 = fmul float %748, %div.i1144
  %mul8.i.i1149 = fmul float %impulse116.sroa.12.8.vec.extract1929.pre-phi, %div.i1144
  %mul8.i20.i1170 = fmul float %mul4.i.i1147, %742
  %752 = call float @llvm.fmuladd.f32(float %743, float %mul.i.i1145, float %mul8.i20.i1170)
  %753 = call float @llvm.fmuladd.f32(float %741, float %mul8.i.i1149, float %752)
  %mul.i.i1177 = fmul float %sqrt.i1143, 0.000000e+00
  %754 = load <2 x float>, ptr %bodyA, align 8
  %755 = insertelement <2 x float> poison, float %mul.i.i1177, i64 0
  %756 = shufflevector <2 x float> %755, <2 x float> poison, <2 x i32> zeroinitializer
  %757 = fadd <2 x float> %756, %754
  store <2 x float> %757, ptr %bodyA, align 8
  %arrayidx12.i.i1185 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %758 = load float, ptr %arrayidx12.i.i1185, align 8
  %add13.i.i1186 = fadd float %mul.i.i1177, %758
  store float %add13.i.i1186, ptr %arrayidx12.i.i1185, align 8
  %m_angularFactor.i1187 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1191 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %759 = load float, ptr %arrayidx7.i.i.i1191, align 8
  %mul8.i.i.i1192 = fmul float %sqrt.i1143, %759
  %mul14.i.i1197 = fmul float %753, %mul8.i.i.i1192
  %m_deltaAngularVelocity.i1198 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %760 = insertelement <2 x float> poison, float %mul4.i.i1147, i64 0
  %761 = shufflevector <2 x float> %760, <2 x float> poison, <2 x i32> zeroinitializer
  %762 = fmul <2 x float> %746, %761
  %763 = insertelement <2 x float> poison, float %mul.i.i1145, i64 0
  %764 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> zeroinitializer
  %765 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %745, <2 x float> %764, <2 x float> %762)
  %766 = insertelement <2 x float> poison, float %mul8.i.i1149, i64 0
  %767 = shufflevector <2 x float> %766, <2 x float> poison, <2 x i32> zeroinitializer
  %768 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %744, <2 x float> %767, <2 x float> %765)
  %769 = load <2 x float>, ptr %m_angularFactor.i1187, align 8
  %770 = insertelement <2 x float> poison, float %sqrt.i1143, i64 0
  %771 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> zeroinitializer
  %772 = fmul <2 x float> %771, %769
  %773 = fmul <2 x float> %768, %772
  %774 = load <2 x float>, ptr %m_deltaAngularVelocity.i1198, align 8
  %775 = fadd <2 x float> %773, %774
  store <2 x float> %775, ptr %m_deltaAngularVelocity.i1198, align 8
  %arrayidx12.i25.i1202 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %776 = load float, ptr %arrayidx12.i25.i1202, align 8
  %add13.i26.i1203 = fadd float %mul14.i.i1197, %776
  store float %add13.i26.i1203, ptr %arrayidx12.i25.i1202, align 8
  %777 = load float, ptr %m_invInertiaTensorWorld.i.i1039, align 4
  %778 = load float, ptr %arrayidx.i.i9.i.i1045, align 4
  %779 = load float, ptr %arrayidx.i.i12.i.i1049, align 4
  %780 = load float, ptr %arrayidx4.i.i.i1040, align 4
  %781 = load float, ptr %arrayidx.i14.i10.i.i1046, align 4
  %782 = load float, ptr %arrayidx.i14.i13.i.i1050, align 4
  %783 = load float, ptr %arrayidx9.i.i.i1043, align 4
  %784 = load float, ptr %arrayidx.i16.i.i.i1048, align 4
  %mul8.i20.i1219 = fmul float %mul4.i.i1147, %784
  %785 = call float @llvm.fmuladd.f32(float %783, float %mul.i.i1145, float %mul8.i20.i1219)
  %786 = load float, ptr %arrayidx.i16.i16.i.i1052, align 4
  %787 = call float @llvm.fmuladd.f32(float %786, float %mul8.i.i1149, float %785)
  %fneg173 = fneg float %sqrt.i1143
  %mul.i.i1226 = fmul float %sqrt.i1143, -0.000000e+00
  %788 = load <2 x float>, ptr %bodyB, align 8
  %789 = insertelement <2 x float> poison, float %mul.i.i1226, i64 0
  %790 = shufflevector <2 x float> %789, <2 x float> poison, <2 x i32> zeroinitializer
  %791 = fadd <2 x float> %790, %788
  store <2 x float> %791, ptr %bodyB, align 8
  %arrayidx12.i.i1234 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %792 = load float, ptr %arrayidx12.i.i1234, align 8
  %add13.i.i1235 = fadd float %mul.i.i1226, %792
  store float %add13.i.i1235, ptr %arrayidx12.i.i1234, align 8
  %m_angularFactor.i1236 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1240 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %793 = load float, ptr %arrayidx7.i.i.i1240, align 8
  %mul8.i.i.i1241 = fmul float %793, %fneg173
  %mul14.i.i1246 = fmul float %787, %mul8.i.i.i1241
  %m_deltaAngularVelocity.i1247 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %794 = insertelement <2 x float> poison, float %778, i64 0
  %795 = insertelement <2 x float> %794, float %781, i64 1
  %796 = fmul <2 x float> %761, %795
  %797 = insertelement <2 x float> poison, float %777, i64 0
  %798 = insertelement <2 x float> %797, float %780, i64 1
  %799 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %798, <2 x float> %764, <2 x float> %796)
  %800 = insertelement <2 x float> poison, float %779, i64 0
  %801 = insertelement <2 x float> %800, float %782, i64 1
  %802 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %801, <2 x float> %767, <2 x float> %799)
  %803 = load <2 x float>, ptr %m_angularFactor.i1236, align 8
  %804 = insertelement <2 x float> poison, float %fneg173, i64 0
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %806 = fmul <2 x float> %803, %805
  %807 = fmul <2 x float> %802, %806
  %808 = load <2 x float>, ptr %m_deltaAngularVelocity.i1247, align 8
  %809 = fadd <2 x float> %807, %808
  store <2 x float> %809, ptr %m_deltaAngularVelocity.i1247, align 8
  %arrayidx12.i25.i1251 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %810 = load float, ptr %arrayidx12.i25.i1251, align 8
  %add13.i26.i1252 = fadd float %mul14.i.i1246, %810
  store float %add13.i26.i1252, ptr %arrayidx12.i25.i1251, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.end151, %if.end97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trBDes) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trADes) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trBPred) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %zerovec) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trAPred) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %omegaB) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %omegaA) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trBCur) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trACur) #19
  br label %if.end222

if.else:                                          ; preds = %if.end
  %m_damping = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 7
  %811 = load float, ptr %m_damping, align 8
  %cmp175 = fcmp ogt float %811, 0x3E80000000000000
  br i1 %cmp175, label %if.then176, label %if.end222

if.then176:                                       ; preds = %if.else
  %m_originalBody.i1253 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %812 = load ptr, ptr %m_originalBody.i1253, align 8
  %tobool.not.i1254 = icmp eq ptr %812, null
  br i1 %tobool.not.i1254, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270, label %if.then.i1255

if.then.i1255:                                    ; preds = %if.then176
  %m_angularVelocity.i.i1256 = getelementptr inbounds %class.btRigidBody, ptr %812, i64 0, i32 3
  %m_deltaAngularVelocity.i1257 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %813 = load <2 x float>, ptr %m_angularVelocity.i.i1256, align 4
  %814 = load <2 x float>, ptr %m_deltaAngularVelocity.i1257, align 8
  %815 = fadd <2 x float> %813, %814
  %arrayidx11.i.i1262 = getelementptr inbounds %class.btRigidBody, ptr %812, i64 0, i32 3, i32 0, i64 2
  %816 = load float, ptr %arrayidx11.i.i1262, align 4
  %arrayidx13.i.i1263 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %817 = load float, ptr %arrayidx13.i.i1263, align 8
  %add14.i.i1264 = fadd float %816, %817
  %retval.sroa.3.12.vec.insert.i.i1267 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1264, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270: ; preds = %if.then176, %if.then.i1255
  %angVelA.sroa.0.0 = phi <2 x float> [ %815, %if.then.i1255 ], [ zeroinitializer, %if.then176 ]
  %angVelA.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i1267, %if.then.i1255 ], [ zeroinitializer, %if.then176 ]
  %m_originalBody.i1271 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %818 = load ptr, ptr %m_originalBody.i1271, align 8
  %tobool.not.i1272 = icmp eq ptr %818, null
  br i1 %tobool.not.i1272, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288, label %if.then.i1273

if.then.i1273:                                    ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270
  %m_angularVelocity.i.i1274 = getelementptr inbounds %class.btRigidBody, ptr %818, i64 0, i32 3
  %m_deltaAngularVelocity.i1275 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %819 = load <2 x float>, ptr %m_angularVelocity.i.i1274, align 4
  %820 = load <2 x float>, ptr %m_deltaAngularVelocity.i1275, align 8
  %821 = fadd <2 x float> %819, %820
  %arrayidx11.i.i1280 = getelementptr inbounds %class.btRigidBody, ptr %818, i64 0, i32 3, i32 0, i64 2
  %822 = load float, ptr %arrayidx11.i.i1280, align 4
  %arrayidx13.i.i1281 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %823 = load float, ptr %arrayidx13.i.i1281, align 8
  %add14.i.i1282 = fadd float %822, %823
  %retval.sroa.3.12.vec.insert.i.i1285 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1282, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288: ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270, %if.then.i1273
  %angVelB.sroa.0.0 = phi <2 x float> [ %821, %if.then.i1273 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270 ]
  %angVelB.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i1285, %if.then.i1273 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1270 ]
  %824 = fsub <2 x float> %angVelB.sroa.0.0, %angVelA.sroa.0.0
  %sub.i1289 = extractelement <2 x float> %824, i64 0
  %825 = fsub <2 x float> %angVelB.sroa.0.0, %angVelA.sroa.0.0
  %sub8.i1292 = extractelement <2 x float> %825, i64 1
  %826 = fsub <2 x float> %angVelB.sroa.6.0, %angVelA.sroa.6.0
  %sub14.i1295 = extractelement <2 x float> %826, i64 0
  %mul8.i.i1302 = fmul float %sub8.i1292, %sub8.i1292
  %827 = tail call float @llvm.fmuladd.f32(float %sub.i1289, float %sub.i1289, float %mul8.i.i1302)
  %828 = tail call float @llvm.fmuladd.f32(float %sub14.i1295, float %sub14.i1295, float %827)
  %cmp180 = fcmp ogt float %828, 0x3E80000000000000
  br i1 %cmp180, label %if.then181, label %if.end222

if.then181:                                       ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288
  %sqrt.i.i1307 = tail call float @llvm.sqrt.f32(float %828)
  %div.i.i1308 = fdiv float 1.000000e+00, %sqrt.i.i1307
  %mul.i.i.i1309 = fmul float %sub.i1289, %div.i.i1308
  %mul4.i.i.i1310 = fmul float %sub8.i1292, %div.i.i1308
  %mul8.i.i.i1311 = fmul float %sub14.i1295, %div.i.i1308
  %m_invInertiaTensorWorld.i.i1318 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %829 = load float, ptr %m_invInertiaTensorWorld.i.i1318, align 4
  %arrayidx4.i.i.i1319 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %830 = load float, ptr %arrayidx4.i.i.i1319, align 4
  %arrayidx9.i.i.i1322 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %831 = load float, ptr %arrayidx9.i.i.i1322, align 4
  %arrayidx.i.i9.i.i1324 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %832 = load float, ptr %arrayidx.i.i9.i.i1324, align 4
  %arrayidx.i14.i10.i.i1325 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %833 = load float, ptr %arrayidx.i14.i10.i.i1325, align 4
  %arrayidx.i16.i.i.i1327 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %834 = load float, ptr %arrayidx.i16.i.i.i1327, align 4
  %arrayidx.i.i12.i.i1328 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %835 = load float, ptr %arrayidx.i.i12.i.i1328, align 4
  %arrayidx.i14.i13.i.i1329 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %836 = load float, ptr %arrayidx.i14.i13.i.i1329, align 4
  %arrayidx.i16.i16.i.i1331 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %837 = load float, ptr %arrayidx.i16.i16.i.i1331, align 4
  %m_invInertiaTensorWorld.i.i1334 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1
  %838 = load float, ptr %m_invInertiaTensorWorld.i.i1334, align 4
  %arrayidx4.i.i.i1335 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1
  %839 = load float, ptr %arrayidx4.i.i.i1335, align 4
  %arrayidx9.i.i.i1338 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2
  %840 = load float, ptr %arrayidx9.i.i.i1338, align 4
  %arrayidx.i.i9.i.i1340 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %841 = load float, ptr %arrayidx.i.i9.i.i1340, align 4
  %arrayidx.i14.i10.i.i1341 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %842 = load float, ptr %arrayidx.i14.i10.i.i1341, align 4
  %arrayidx.i16.i.i.i1343 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %843 = load float, ptr %arrayidx.i16.i.i.i1343, align 4
  %arrayidx.i.i12.i.i1344 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %844 = load float, ptr %arrayidx.i.i12.i.i1344, align 4
  %arrayidx.i14.i13.i.i1345 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %845 = load float, ptr %arrayidx.i14.i13.i.i1345, align 4
  %arrayidx.i16.i16.i.i1347 = getelementptr inbounds %class.btRigidBody, ptr %37, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %846 = load float, ptr %arrayidx.i16.i16.i.i1347, align 4
  %847 = insertelement <2 x float> poison, float %mul4.i.i.i1310, i64 0
  %848 = shufflevector <2 x float> %847, <2 x float> poison, <2 x i32> zeroinitializer
  %849 = insertelement <2 x float> poison, float %830, i64 0
  %850 = insertelement <2 x float> %849, float %839, i64 1
  %851 = fmul <2 x float> %848, %850
  %852 = insertelement <2 x float> poison, float %829, i64 0
  %853 = insertelement <2 x float> %852, float %838, i64 1
  %854 = insertelement <2 x float> poison, float %mul.i.i.i1309, i64 0
  %855 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> zeroinitializer
  %856 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %853, <2 x float> %855, <2 x float> %851)
  %857 = insertelement <2 x float> poison, float %831, i64 0
  %858 = insertelement <2 x float> %857, float %840, i64 1
  %859 = insertelement <2 x float> poison, float %mul8.i.i.i1311, i64 0
  %860 = shufflevector <2 x float> %859, <2 x float> poison, <2 x i32> zeroinitializer
  %861 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %858, <2 x float> %860, <2 x float> %856)
  %862 = insertelement <2 x float> poison, float %833, i64 0
  %863 = insertelement <2 x float> %862, float %842, i64 1
  %864 = fmul <2 x float> %848, %863
  %865 = insertelement <2 x float> poison, float %832, i64 0
  %866 = insertelement <2 x float> %865, float %841, i64 1
  %867 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %866, <2 x float> %855, <2 x float> %864)
  %868 = insertelement <2 x float> poison, float %834, i64 0
  %869 = insertelement <2 x float> %868, float %843, i64 1
  %870 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %869, <2 x float> %860, <2 x float> %867)
  %871 = insertelement <2 x float> poison, float %836, i64 0
  %872 = insertelement <2 x float> %871, float %845, i64 1
  %873 = fmul <2 x float> %848, %872
  %874 = insertelement <2 x float> poison, float %835, i64 0
  %875 = insertelement <2 x float> %874, float %844, i64 1
  %876 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %875, <2 x float> %855, <2 x float> %873)
  %877 = insertelement <2 x float> poison, float %837, i64 0
  %878 = insertelement <2 x float> %877, float %846, i64 1
  %879 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %878, <2 x float> %860, <2 x float> %876)
  %880 = fmul <2 x float> %848, %870
  %881 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %855, <2 x float> %861, <2 x float> %880)
  %882 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %860, <2 x float> %879, <2 x float> %881)
  %shift2047 = shufflevector <2 x float> %882, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %883 = fadd <2 x float> %882, %shift2047
  %add188 = extractelement <2 x float> %883, i64 0
  %div189 = fdiv float 1.000000e+00, %add188
  %mul193 = fmul float %811, %div189
  %mul.i.i1349 = fmul float %sub.i1289, %mul193
  %mul4.i.i1351 = fmul float %sub8.i1292, %mul193
  %mul8.i.i1353 = fmul float %sub14.i1295, %mul193
  %mul8.i.i.i1360 = fmul float %mul4.i.i1351, %mul4.i.i1351
  %884 = tail call float @llvm.fmuladd.f32(float %mul.i.i1349, float %mul.i.i1349, float %mul8.i.i.i1360)
  %885 = tail call float @llvm.fmuladd.f32(float %mul8.i.i1353, float %mul8.i.i1353, float %884)
  %sqrt.i1362 = tail call float @llvm.sqrt.f32(float %885)
  %div.i1363 = fdiv float 1.000000e+00, %sqrt.i1362
  %mul.i.i1364 = fmul float %mul.i.i1349, %div.i1363
  %mul4.i.i1366 = fmul float %mul4.i.i1351, %div.i1363
  %mul8.i.i1368 = fmul float %mul8.i.i1353, %div.i1363
  %mul8.i20.i1389 = fmul float %834, %mul4.i.i1366
  %886 = tail call float @llvm.fmuladd.f32(float %831, float %mul.i.i1364, float %mul8.i20.i1389)
  %887 = tail call float @llvm.fmuladd.f32(float %837, float %mul8.i.i1368, float %886)
  %mul.i.i1396 = fmul float %sqrt.i1362, 0.000000e+00
  %888 = load <2 x float>, ptr %bodyA, align 8
  %889 = insertelement <2 x float> poison, float %mul.i.i1396, i64 0
  %890 = shufflevector <2 x float> %889, <2 x float> poison, <2 x i32> zeroinitializer
  %891 = fadd <2 x float> %888, %890
  store <2 x float> %891, ptr %bodyA, align 8
  %arrayidx12.i.i1404 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %892 = load float, ptr %arrayidx12.i.i1404, align 8
  %add13.i.i1405 = fadd float %mul.i.i1396, %892
  store float %add13.i.i1405, ptr %arrayidx12.i.i1404, align 8
  %m_angularFactor.i1406 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1410 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %893 = load float, ptr %arrayidx7.i.i.i1410, align 8
  %mul8.i.i.i1411 = fmul float %sqrt.i1362, %893
  %mul14.i.i1416 = fmul float %887, %mul8.i.i.i1411
  %m_deltaAngularVelocity.i1417 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %894 = insertelement <2 x float> %865, float %833, i64 1
  %895 = insertelement <2 x float> poison, float %mul4.i.i1366, i64 0
  %896 = shufflevector <2 x float> %895, <2 x float> poison, <2 x i32> zeroinitializer
  %897 = fmul <2 x float> %894, %896
  %898 = insertelement <2 x float> %852, float %830, i64 1
  %899 = insertelement <2 x float> poison, float %mul.i.i1364, i64 0
  %900 = shufflevector <2 x float> %899, <2 x float> poison, <2 x i32> zeroinitializer
  %901 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %898, <2 x float> %900, <2 x float> %897)
  %902 = insertelement <2 x float> %874, float %836, i64 1
  %903 = insertelement <2 x float> poison, float %mul8.i.i1368, i64 0
  %904 = shufflevector <2 x float> %903, <2 x float> poison, <2 x i32> zeroinitializer
  %905 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %902, <2 x float> %904, <2 x float> %901)
  %906 = load <2 x float>, ptr %m_angularFactor.i1406, align 8
  %907 = insertelement <2 x float> poison, float %sqrt.i1362, i64 0
  %908 = shufflevector <2 x float> %907, <2 x float> poison, <2 x i32> zeroinitializer
  %909 = fmul <2 x float> %908, %906
  %910 = fmul <2 x float> %909, %905
  %911 = load <2 x float>, ptr %m_deltaAngularVelocity.i1417, align 8
  %912 = fadd <2 x float> %910, %911
  store <2 x float> %912, ptr %m_deltaAngularVelocity.i1417, align 8
  %arrayidx12.i25.i1421 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %913 = load float, ptr %arrayidx12.i25.i1421, align 8
  %add13.i26.i1422 = fadd float %mul14.i.i1416, %913
  store float %add13.i26.i1422, ptr %arrayidx12.i25.i1421, align 8
  %914 = load float, ptr %m_invInertiaTensorWorld.i.i1334, align 4
  %915 = load float, ptr %arrayidx.i.i9.i.i1340, align 4
  %916 = load float, ptr %arrayidx.i.i12.i.i1344, align 4
  %917 = load float, ptr %arrayidx4.i.i.i1335, align 4
  %918 = load float, ptr %arrayidx.i14.i10.i.i1341, align 4
  %919 = load float, ptr %arrayidx.i14.i13.i.i1345, align 4
  %920 = load float, ptr %arrayidx9.i.i.i1338, align 4
  %921 = load float, ptr %arrayidx.i16.i.i.i1343, align 4
  %mul8.i20.i1438 = fmul float %mul4.i.i1366, %921
  %922 = tail call float @llvm.fmuladd.f32(float %920, float %mul.i.i1364, float %mul8.i20.i1438)
  %923 = load float, ptr %arrayidx.i16.i16.i.i1347, align 4
  %924 = tail call float @llvm.fmuladd.f32(float %923, float %mul8.i.i1368, float %922)
  %fneg219 = fneg float %sqrt.i1362
  %mul.i.i1445 = fmul float %sqrt.i1362, -0.000000e+00
  %925 = load <2 x float>, ptr %bodyB, align 8
  %926 = insertelement <2 x float> poison, float %mul.i.i1445, i64 0
  %927 = shufflevector <2 x float> %926, <2 x float> poison, <2 x i32> zeroinitializer
  %928 = fadd <2 x float> %927, %925
  store <2 x float> %928, ptr %bodyB, align 8
  %arrayidx12.i.i1453 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %929 = load float, ptr %arrayidx12.i.i1453, align 8
  %add13.i.i1454 = fadd float %mul.i.i1445, %929
  store float %add13.i.i1454, ptr %arrayidx12.i.i1453, align 8
  %m_angularFactor.i1455 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1459 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %930 = load float, ptr %arrayidx7.i.i.i1459, align 8
  %mul8.i.i.i1460 = fmul float %930, %fneg219
  %mul14.i.i1465 = fmul float %924, %mul8.i.i.i1460
  %m_deltaAngularVelocity.i1466 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %931 = insertelement <2 x float> poison, float %915, i64 0
  %932 = insertelement <2 x float> %931, float %918, i64 1
  %933 = fmul <2 x float> %896, %932
  %934 = insertelement <2 x float> poison, float %914, i64 0
  %935 = insertelement <2 x float> %934, float %917, i64 1
  %936 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %935, <2 x float> %900, <2 x float> %933)
  %937 = insertelement <2 x float> poison, float %916, i64 0
  %938 = insertelement <2 x float> %937, float %919, i64 1
  %939 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %938, <2 x float> %904, <2 x float> %936)
  %940 = load <2 x float>, ptr %m_angularFactor.i1455, align 8
  %941 = insertelement <2 x float> poison, float %fneg219, i64 0
  %942 = shufflevector <2 x float> %941, <2 x float> poison, <2 x i32> zeroinitializer
  %943 = fmul <2 x float> %940, %942
  %944 = fmul <2 x float> %939, %943
  %945 = load <2 x float>, ptr %m_deltaAngularVelocity.i1466, align 8
  %946 = fadd <2 x float> %944, %945
  store <2 x float> %946, ptr %m_deltaAngularVelocity.i1466, align 8
  %arrayidx12.i25.i1470 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %947 = load float, ptr %arrayidx12.i25.i1470, align 8
  %add13.i26.i1471 = fadd float %mul14.i.i1465, %947
  store float %add13.i26.i1471, ptr %arrayidx12.i25.i1470, align 8
  br label %if.end222

if.end222:                                        ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1288, %if.then181, %if.else, %if.end174
  %m_originalBody.i1472 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %948 = load ptr, ptr %m_originalBody.i1472, align 8
  %tobool.not.i1473 = icmp eq ptr %948, null
  br i1 %tobool.not.i1473, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489, label %if.then.i1474

if.then.i1474:                                    ; preds = %if.end222
  %m_angularVelocity.i.i1475 = getelementptr inbounds %class.btRigidBody, ptr %948, i64 0, i32 3
  %m_deltaAngularVelocity.i1476 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %949 = load <2 x float>, ptr %m_angularVelocity.i.i1475, align 4
  %950 = load <2 x float>, ptr %m_deltaAngularVelocity.i1476, align 8
  %951 = fadd <2 x float> %949, %950
  %arrayidx11.i.i1481 = getelementptr inbounds %class.btRigidBody, ptr %948, i64 0, i32 3, i32 0, i64 2
  %952 = load float, ptr %arrayidx11.i.i1481, align 4
  %arrayidx13.i.i1482 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %953 = load float, ptr %arrayidx13.i.i1482, align 8
  %add14.i.i1483 = fadd float %952, %953
  %retval.sroa.3.12.vec.insert.i.i1486 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1483, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489: ; preds = %if.end222, %if.then.i1474
  %angVelA223.sroa.0.0 = phi <2 x float> [ %951, %if.then.i1474 ], [ zeroinitializer, %if.end222 ]
  %angVelA223.sroa.8.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i1486, %if.then.i1474 ], [ zeroinitializer, %if.end222 ]
  %m_originalBody.i1490 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %954 = load ptr, ptr %m_originalBody.i1490, align 8
  %tobool.not.i1491 = icmp eq ptr %954, null
  br i1 %tobool.not.i1491, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507, label %if.then.i1492

if.then.i1492:                                    ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489
  %m_angularVelocity.i.i1493 = getelementptr inbounds %class.btRigidBody, ptr %954, i64 0, i32 3
  %m_deltaAngularVelocity.i1494 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %955 = load <2 x float>, ptr %m_angularVelocity.i.i1493, align 4
  %956 = load <2 x float>, ptr %m_deltaAngularVelocity.i1494, align 8
  %957 = fadd <2 x float> %955, %956
  %arrayidx11.i.i1499 = getelementptr inbounds %class.btRigidBody, ptr %954, i64 0, i32 3, i32 0, i64 2
  %958 = load float, ptr %arrayidx11.i.i1499, align 4
  %arrayidx13.i.i1500 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %959 = load float, ptr %arrayidx13.i.i1500, align 8
  %add14.i.i1501 = fadd float %958, %959
  %retval.sroa.3.12.vec.insert.i.i1504 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1501, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507: ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489, %if.then.i1492
  %angVelB224.sroa.0.0 = phi <2 x float> [ %957, %if.then.i1492 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489 ]
  %angVelB224.sroa.8.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i1504, %if.then.i1492 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1489 ]
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %960 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool225.not = icmp eq i8 %960, 0
  br i1 %tobool225.not, label %if.end282, label %if.then226

if.then226:                                       ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507
  %m_swingLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 26
  %961 = load float, ptr %m_swingLimitRatio, align 8
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %962 = load float, ptr %m_swingCorrection, align 8
  %mul227 = fmul float %961, %962
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %963 = load float, ptr %m_biasFactor, align 8
  %mul228 = fmul float %mul227, %963
  %div229 = fdiv float %mul228, %timeStep
  %964 = fsub <2 x float> %angVelB224.sroa.0.0, %angVelA223.sroa.0.0
  %sub.i1508 = extractelement <2 x float> %964, i64 0
  %965 = fsub <2 x float> %angVelB224.sroa.0.0, %angVelA223.sroa.0.0
  %sub8.i1511 = extractelement <2 x float> %965, i64 1
  %966 = fsub <2 x float> %angVelB224.sroa.8.0, %angVelA223.sroa.8.0
  %sub14.i1514 = extractelement <2 x float> %966, i64 0
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %967 = load float, ptr %m_swingAxis, align 4
  %arrayidx7.i1521 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %968 = load float, ptr %arrayidx7.i1521, align 8
  %mul8.i1522 = fmul float %sub8.i1511, %968
  %969 = call float @llvm.fmuladd.f32(float %sub.i1508, float %967, float %mul8.i1522)
  %arrayidx12.i1524 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %970 = load float, ptr %arrayidx12.i1524, align 4
  %971 = call float @llvm.fmuladd.f32(float %sub14.i1514, float %970, float %969)
  %cmp234 = fcmp ogt float %971, 0.000000e+00
  %mul237 = fmul float %961, %971
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %972 = load float, ptr %m_relaxationFactor, align 4
  %973 = call float @llvm.fmuladd.f32(float %mul237, float %972, float %div229)
  %amplitude.0 = select i1 %cmp234, float %973, float %div229
  %m_kSwing = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 14
  %974 = load float, ptr %m_kSwing, align 4
  %mul241 = fmul float %974, %amplitude.0
  %m_accSwingLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 20
  %975 = load float, ptr %m_accSwingLimitImpulse, align 4
  %add244 = fadd float %975, %mul241
  %cmp.i = fcmp ogt float %add244, 0.000000e+00
  %.sroa.speculated1828 = select i1 %cmp.i, float %add244, float 0.000000e+00
  store float %.sroa.speculated1828, ptr %m_accSwingLimitImpulse, align 4
  %sub = fsub float %.sroa.speculated1828, %975
  %mul.i1525 = fmul float %967, %sub
  %mul4.i1527 = fmul float %968, %sub
  %mul8.i1529 = fmul float %970, %sub
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  %976 = load float, ptr %m_twistAxisA, align 8
  %arrayidx7.i1536 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 1
  %977 = load float, ptr %arrayidx7.i1536, align 4
  %mul8.i1537 = fmul float %977, %mul4.i1527
  %978 = call float @llvm.fmuladd.f32(float %mul.i1525, float %976, float %mul8.i1537)
  %arrayidx12.i1539 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 2
  %979 = load float, ptr %arrayidx12.i1539, align 8
  %980 = call float @llvm.fmuladd.f32(float %mul8.i1529, float %979, float %978)
  %mul.i.i1540 = fmul float %976, %980
  %mul4.i.i1542 = fmul float %977, %980
  %mul8.i.i1544 = fmul float %979, %980
  %sub.i1550 = fsub float %mul.i1525, %mul.i.i1540
  %sub8.i1553 = fsub float %mul4.i1527, %mul4.i.i1542
  %sub14.i1556 = fsub float %mul8.i1529, %mul8.i.i1544
  %mul8.i.i.i1563 = fmul float %sub8.i1553, %sub8.i1553
  %981 = call float @llvm.fmuladd.f32(float %sub.i1550, float %sub.i1550, float %mul8.i.i.i1563)
  %982 = call float @llvm.fmuladd.f32(float %sub14.i1556, float %sub14.i1556, float %981)
  %sqrt.i1565 = call float @llvm.sqrt.f32(float %982)
  %div.i1566 = fdiv float 1.000000e+00, %sqrt.i1565
  %mul.i.i1567 = fmul float %sub.i1550, %div.i1566
  %mul4.i.i1569 = fmul float %sub8.i1553, %div.i1566
  %mul8.i.i1571 = fmul float %sub14.i1556, %div.i1566
  %983 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i1580 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1
  %984 = load float, ptr %m_invInertiaTensorWorld.i1580, align 4
  %arrayidx5.i.i1581 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %985 = load float, ptr %arrayidx5.i.i1581, align 4
  %arrayidx10.i.i1584 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %986 = load float, ptr %arrayidx10.i.i1584, align 4
  %arrayidx.i.i1586 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1, i32 0, i64 1
  %987 = load float, ptr %arrayidx.i.i1586, align 4
  %arrayidx5.i12.i1587 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %988 = load float, ptr %arrayidx5.i12.i1587, align 4
  %arrayidx10.i15.i1589 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %989 = load float, ptr %arrayidx10.i15.i1589, align 4
  %arrayidx.i17.i1590 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1, i32 0, i64 2
  %990 = load float, ptr %arrayidx.i17.i1590, align 4
  %arrayidx5.i18.i1591 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %991 = load float, ptr %arrayidx5.i18.i1591, align 4
  %mul8.i20.i1592 = fmul float %991, %mul4.i.i1569
  %992 = call float @llvm.fmuladd.f32(float %990, float %mul.i.i1567, float %mul8.i20.i1592)
  %arrayidx10.i21.i1593 = getelementptr inbounds %class.btRigidBody, ptr %983, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %993 = load float, ptr %arrayidx10.i21.i1593, align 4
  %994 = call float @llvm.fmuladd.f32(float %993, float %mul8.i.i1571, float %992)
  %mul.i.i1599 = fmul float %sqrt.i1565, 0.000000e+00
  %995 = load <2 x float>, ptr %bodyA, align 8
  %996 = insertelement <2 x float> poison, float %mul.i.i1599, i64 0
  %997 = shufflevector <2 x float> %996, <2 x float> poison, <2 x i32> zeroinitializer
  %998 = fadd <2 x float> %995, %997
  store <2 x float> %998, ptr %bodyA, align 8
  %arrayidx12.i.i1607 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %999 = load float, ptr %arrayidx12.i.i1607, align 8
  %add13.i.i1608 = fadd float %mul.i.i1599, %999
  store float %add13.i.i1608, ptr %arrayidx12.i.i1607, align 8
  %m_angularFactor.i1609 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1613 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %1000 = load float, ptr %arrayidx7.i.i.i1613, align 8
  %mul8.i.i.i1614 = fmul float %sqrt.i1565, %1000
  %mul14.i.i1619 = fmul float %994, %mul8.i.i.i1614
  %m_deltaAngularVelocity.i1620 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %1001 = insertelement <2 x float> poison, float %985, i64 0
  %1002 = insertelement <2 x float> %1001, float %988, i64 1
  %1003 = insertelement <2 x float> poison, float %mul4.i.i1569, i64 0
  %1004 = shufflevector <2 x float> %1003, <2 x float> poison, <2 x i32> zeroinitializer
  %1005 = fmul <2 x float> %1002, %1004
  %1006 = insertelement <2 x float> poison, float %984, i64 0
  %1007 = insertelement <2 x float> %1006, float %987, i64 1
  %1008 = insertelement <2 x float> poison, float %mul.i.i1567, i64 0
  %1009 = shufflevector <2 x float> %1008, <2 x float> poison, <2 x i32> zeroinitializer
  %1010 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1007, <2 x float> %1009, <2 x float> %1005)
  %1011 = insertelement <2 x float> poison, float %986, i64 0
  %1012 = insertelement <2 x float> %1011, float %989, i64 1
  %1013 = insertelement <2 x float> poison, float %mul8.i.i1571, i64 0
  %1014 = shufflevector <2 x float> %1013, <2 x float> poison, <2 x i32> zeroinitializer
  %1015 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1012, <2 x float> %1014, <2 x float> %1010)
  %1016 = load <2 x float>, ptr %m_angularFactor.i1609, align 8
  %1017 = insertelement <2 x float> poison, float %sqrt.i1565, i64 0
  %1018 = shufflevector <2 x float> %1017, <2 x float> poison, <2 x i32> zeroinitializer
  %1019 = fmul <2 x float> %1018, %1016
  %1020 = fmul <2 x float> %1019, %1015
  %1021 = load <2 x float>, ptr %m_deltaAngularVelocity.i1620, align 8
  %1022 = fadd <2 x float> %1020, %1021
  store <2 x float> %1022, ptr %m_deltaAngularVelocity.i1620, align 8
  %arrayidx12.i25.i1624 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %1023 = load float, ptr %arrayidx12.i25.i1624, align 8
  %add13.i26.i1625 = fadd float %mul14.i.i1619, %1023
  store float %add13.i26.i1625, ptr %arrayidx12.i25.i1624, align 8
  %1024 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i1629 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1
  %1025 = load float, ptr %m_invInertiaTensorWorld.i1629, align 4
  %arrayidx5.i.i1630 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1026 = load float, ptr %arrayidx5.i.i1630, align 4
  %arrayidx10.i.i1633 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1027 = load float, ptr %arrayidx10.i.i1633, align 4
  %arrayidx.i.i1635 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1, i32 0, i64 1
  %1028 = load float, ptr %arrayidx.i.i1635, align 4
  %arrayidx5.i12.i1636 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1029 = load float, ptr %arrayidx5.i12.i1636, align 4
  %arrayidx10.i15.i1638 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1030 = load float, ptr %arrayidx10.i15.i1638, align 4
  %arrayidx.i17.i1639 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1, i32 0, i64 2
  %1031 = load float, ptr %arrayidx.i17.i1639, align 4
  %arrayidx5.i18.i1640 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1032 = load float, ptr %arrayidx5.i18.i1640, align 4
  %mul8.i20.i1641 = fmul float %mul4.i.i1569, %1032
  %1033 = call float @llvm.fmuladd.f32(float %1031, float %mul.i.i1567, float %mul8.i20.i1641)
  %arrayidx10.i21.i1642 = getelementptr inbounds %class.btRigidBody, ptr %1024, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1034 = load float, ptr %arrayidx10.i21.i1642, align 4
  %1035 = call float @llvm.fmuladd.f32(float %1034, float %mul8.i.i1571, float %1033)
  %fneg281 = fneg float %sqrt.i1565
  %mul.i.i1648 = fmul float %sqrt.i1565, -0.000000e+00
  %1036 = load <2 x float>, ptr %bodyB, align 8
  %1037 = insertelement <2 x float> poison, float %mul.i.i1648, i64 0
  %1038 = shufflevector <2 x float> %1037, <2 x float> poison, <2 x i32> zeroinitializer
  %1039 = fadd <2 x float> %1038, %1036
  store <2 x float> %1039, ptr %bodyB, align 8
  %arrayidx12.i.i1656 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %1040 = load float, ptr %arrayidx12.i.i1656, align 8
  %add13.i.i1657 = fadd float %mul.i.i1648, %1040
  store float %add13.i.i1657, ptr %arrayidx12.i.i1656, align 8
  %m_angularFactor.i1658 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1662 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %1041 = load float, ptr %arrayidx7.i.i.i1662, align 8
  %mul8.i.i.i1663 = fmul float %1041, %fneg281
  %mul14.i.i1668 = fmul float %1035, %mul8.i.i.i1663
  %m_deltaAngularVelocity.i1669 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %1042 = insertelement <2 x float> poison, float %1026, i64 0
  %1043 = insertelement <2 x float> %1042, float %1029, i64 1
  %1044 = fmul <2 x float> %1004, %1043
  %1045 = insertelement <2 x float> poison, float %1025, i64 0
  %1046 = insertelement <2 x float> %1045, float %1028, i64 1
  %1047 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1046, <2 x float> %1009, <2 x float> %1044)
  %1048 = insertelement <2 x float> poison, float %1027, i64 0
  %1049 = insertelement <2 x float> %1048, float %1030, i64 1
  %1050 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1049, <2 x float> %1014, <2 x float> %1047)
  %1051 = load <2 x float>, ptr %m_angularFactor.i1658, align 8
  %1052 = insertelement <2 x float> poison, float %fneg281, i64 0
  %1053 = shufflevector <2 x float> %1052, <2 x float> poison, <2 x i32> zeroinitializer
  %1054 = fmul <2 x float> %1051, %1053
  %1055 = fmul <2 x float> %1050, %1054
  %1056 = load <2 x float>, ptr %m_deltaAngularVelocity.i1669, align 8
  %1057 = fadd <2 x float> %1055, %1056
  store <2 x float> %1057, ptr %m_deltaAngularVelocity.i1669, align 8
  %arrayidx12.i25.i1673 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %1058 = load float, ptr %arrayidx12.i25.i1673, align 8
  %add13.i26.i1674 = fadd float %mul14.i.i1668, %1058
  store float %add13.i26.i1674, ptr %arrayidx12.i25.i1673, align 8
  br label %if.end282

if.end282:                                        ; preds = %if.then226, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit1507
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %1059 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool283.not = icmp eq i8 %1059, 0
  br i1 %tobool283.not, label %if.end338, label %if.then284

if.then284:                                       ; preds = %if.end282
  %m_twistLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 27
  %1060 = load float, ptr %m_twistLimitRatio, align 4
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  %1061 = load float, ptr %m_twistCorrection, align 4
  %mul286 = fmul float %1060, %1061
  %m_biasFactor287 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %1062 = load float, ptr %m_biasFactor287, align 8
  %mul288 = fmul float %mul286, %1062
  %div289 = fdiv float %mul288, %timeStep
  %1063 = fsub <2 x float> %angVelB224.sroa.0.0, %angVelA223.sroa.0.0
  %sub.i1675 = extractelement <2 x float> %1063, i64 0
  %1064 = fsub <2 x float> %angVelB224.sroa.0.0, %angVelA223.sroa.0.0
  %sub8.i1678 = extractelement <2 x float> %1064, i64 1
  %1065 = fsub <2 x float> %angVelB224.sroa.8.0, %angVelA223.sroa.8.0
  %sub14.i1681 = extractelement <2 x float> %1065, i64 0
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %1066 = load float, ptr %m_twistAxis, align 4
  %arrayidx7.i1688 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 1
  %1067 = load float, ptr %arrayidx7.i1688, align 8
  %mul8.i1689 = fmul float %sub8.i1678, %1067
  %1068 = call float @llvm.fmuladd.f32(float %sub.i1675, float %1066, float %mul8.i1689)
  %arrayidx12.i1691 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  %1069 = load float, ptr %arrayidx12.i1691, align 4
  %1070 = call float @llvm.fmuladd.f32(float %sub14.i1681, float %1069, float %1068)
  %cmp294 = fcmp ogt float %1070, 0.000000e+00
  %mul297 = fmul float %1060, %1070
  %m_relaxationFactor298 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %1071 = load float, ptr %m_relaxationFactor298, align 4
  %1072 = call float @llvm.fmuladd.f32(float %mul297, float %1071, float %div289)
  %amplitude285.0 = select i1 %cmp294, float %1072, float %div289
  %m_kTwist = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 15
  %1073 = load float, ptr %m_kTwist, align 8
  %mul302 = fmul float %1073, %amplitude285.0
  %m_accTwistLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 21
  %1074 = load float, ptr %m_accTwistLimitImpulse, align 8
  %add306 = fadd float %1074, %mul302
  %cmp.i1692 = fcmp ogt float %add306, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i1692, float %add306, float 0.000000e+00
  store float %.sroa.speculated, ptr %m_accTwistLimitImpulse, align 8
  %sub311 = fsub float %.sroa.speculated, %1074
  %1075 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i1707 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1
  %1076 = load float, ptr %m_invInertiaTensorWorld.i1707, align 4
  %arrayidx5.i.i1708 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1077 = load float, ptr %arrayidx5.i.i1708, align 4
  %arrayidx10.i.i1711 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1078 = load float, ptr %arrayidx10.i.i1711, align 4
  %arrayidx.i.i1713 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1, i32 0, i64 1
  %1079 = load float, ptr %arrayidx.i.i1713, align 4
  %arrayidx5.i12.i1714 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1080 = load float, ptr %arrayidx5.i12.i1714, align 4
  %arrayidx10.i15.i1716 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1081 = load float, ptr %arrayidx10.i15.i1716, align 4
  %arrayidx.i17.i1717 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1, i32 0, i64 2
  %1082 = load float, ptr %arrayidx.i17.i1717, align 4
  %arrayidx5.i18.i1718 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1083 = load float, ptr %arrayidx5.i18.i1718, align 4
  %mul8.i20.i1719 = fmul float %1067, %1083
  %1084 = call float @llvm.fmuladd.f32(float %1082, float %1066, float %mul8.i20.i1719)
  %arrayidx10.i21.i1720 = getelementptr inbounds %class.btRigidBody, ptr %1075, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1085 = load float, ptr %arrayidx10.i21.i1720, align 4
  %1086 = call float @llvm.fmuladd.f32(float %1085, float %1069, float %1084)
  %mul.i.i1726 = fmul float %sub311, 0.000000e+00
  %1087 = load <2 x float>, ptr %bodyA, align 8
  %1088 = insertelement <2 x float> poison, float %mul.i.i1726, i64 0
  %1089 = shufflevector <2 x float> %1088, <2 x float> poison, <2 x i32> zeroinitializer
  %1090 = fadd <2 x float> %1089, %1087
  store <2 x float> %1090, ptr %bodyA, align 8
  %arrayidx12.i.i1734 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %1091 = load float, ptr %arrayidx12.i.i1734, align 8
  %add13.i.i1735 = fadd float %mul.i.i1726, %1091
  store float %add13.i.i1735, ptr %arrayidx12.i.i1734, align 8
  %m_angularFactor.i1736 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i1740 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %1092 = load float, ptr %arrayidx7.i.i.i1740, align 8
  %mul8.i.i.i1741 = fmul float %sub311, %1092
  %mul14.i.i1746 = fmul float %1086, %mul8.i.i.i1741
  %m_deltaAngularVelocity.i1747 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %1093 = insertelement <2 x float> poison, float %1067, i64 0
  %1094 = shufflevector <2 x float> %1093, <2 x float> poison, <2 x i32> zeroinitializer
  %1095 = insertelement <2 x float> poison, float %1077, i64 0
  %1096 = insertelement <2 x float> %1095, float %1080, i64 1
  %1097 = fmul <2 x float> %1094, %1096
  %1098 = insertelement <2 x float> poison, float %1076, i64 0
  %1099 = insertelement <2 x float> %1098, float %1079, i64 1
  %1100 = insertelement <2 x float> poison, float %1066, i64 0
  %1101 = shufflevector <2 x float> %1100, <2 x float> poison, <2 x i32> zeroinitializer
  %1102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1099, <2 x float> %1101, <2 x float> %1097)
  %1103 = insertelement <2 x float> poison, float %1078, i64 0
  %1104 = insertelement <2 x float> %1103, float %1081, i64 1
  %1105 = insertelement <2 x float> poison, float %1069, i64 0
  %1106 = shufflevector <2 x float> %1105, <2 x float> poison, <2 x i32> zeroinitializer
  %1107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1104, <2 x float> %1106, <2 x float> %1102)
  %1108 = load <2 x float>, ptr %m_angularFactor.i1736, align 8
  %1109 = insertelement <2 x float> poison, float %sub311, i64 0
  %1110 = shufflevector <2 x float> %1109, <2 x float> poison, <2 x i32> zeroinitializer
  %1111 = fmul <2 x float> %1110, %1108
  %1112 = fmul <2 x float> %1107, %1111
  %1113 = load <2 x float>, ptr %m_deltaAngularVelocity.i1747, align 8
  %1114 = fadd <2 x float> %1112, %1113
  store <2 x float> %1114, ptr %m_deltaAngularVelocity.i1747, align 8
  %arrayidx12.i25.i1751 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %1115 = load float, ptr %arrayidx12.i25.i1751, align 8
  %add13.i26.i1752 = fadd float %mul14.i.i1746, %1115
  store float %add13.i26.i1752, ptr %arrayidx12.i25.i1751, align 8
  %1116 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i1756 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1
  %1117 = load float, ptr %m_invInertiaTensorWorld.i1756, align 4
  %1118 = load float, ptr %m_twistAxis, align 4
  %arrayidx5.i.i1757 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1119 = load float, ptr %arrayidx5.i.i1757, align 4
  %1120 = load float, ptr %arrayidx7.i1688, align 8
  %arrayidx10.i.i1760 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1121 = load float, ptr %arrayidx10.i.i1760, align 4
  %1122 = load float, ptr %arrayidx12.i1691, align 4
  %arrayidx.i.i1762 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1, i32 0, i64 1
  %1123 = load float, ptr %arrayidx.i.i1762, align 4
  %arrayidx5.i12.i1763 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1124 = load float, ptr %arrayidx5.i12.i1763, align 4
  %arrayidx10.i15.i1765 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1125 = load float, ptr %arrayidx10.i15.i1765, align 4
  %arrayidx.i17.i1766 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1, i32 0, i64 2
  %1126 = load float, ptr %arrayidx.i17.i1766, align 4
  %arrayidx5.i18.i1767 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1127 = load float, ptr %arrayidx5.i18.i1767, align 4
  %mul8.i20.i1768 = fmul float %1120, %1127
  %1128 = call float @llvm.fmuladd.f32(float %1126, float %1118, float %mul8.i20.i1768)
  %arrayidx10.i21.i1769 = getelementptr inbounds %class.btRigidBody, ptr %1116, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1129 = load float, ptr %arrayidx10.i21.i1769, align 4
  %1130 = call float @llvm.fmuladd.f32(float %1129, float %1122, float %1128)
  %fneg336 = fneg float %sub311
  %mul.i.i1775 = fmul float %sub311, -0.000000e+00
  %1131 = load <2 x float>, ptr %bodyB, align 8
  %1132 = insertelement <2 x float> poison, float %mul.i.i1775, i64 0
  %1133 = shufflevector <2 x float> %1132, <2 x float> poison, <2 x i32> zeroinitializer
  %1134 = fadd <2 x float> %1133, %1131
  store <2 x float> %1134, ptr %bodyB, align 8
  %arrayidx12.i.i1783 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %1135 = load float, ptr %arrayidx12.i.i1783, align 8
  %add13.i.i1784 = fadd float %mul.i.i1775, %1135
  store float %add13.i.i1784, ptr %arrayidx12.i.i1783, align 8
  %m_angularFactor.i1785 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i1789 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %1136 = load float, ptr %arrayidx7.i.i.i1789, align 8
  %mul8.i.i.i1790 = fmul float %1136, %fneg336
  %mul14.i.i1795 = fmul float %1130, %mul8.i.i.i1790
  %m_deltaAngularVelocity.i1796 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %1137 = insertelement <2 x float> poison, float %1120, i64 0
  %1138 = shufflevector <2 x float> %1137, <2 x float> poison, <2 x i32> zeroinitializer
  %1139 = insertelement <2 x float> poison, float %1119, i64 0
  %1140 = insertelement <2 x float> %1139, float %1124, i64 1
  %1141 = fmul <2 x float> %1138, %1140
  %1142 = insertelement <2 x float> poison, float %1117, i64 0
  %1143 = insertelement <2 x float> %1142, float %1123, i64 1
  %1144 = insertelement <2 x float> poison, float %1118, i64 0
  %1145 = shufflevector <2 x float> %1144, <2 x float> poison, <2 x i32> zeroinitializer
  %1146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1143, <2 x float> %1145, <2 x float> %1141)
  %1147 = insertelement <2 x float> poison, float %1121, i64 0
  %1148 = insertelement <2 x float> %1147, float %1125, i64 1
  %1149 = insertelement <2 x float> poison, float %1122, i64 0
  %1150 = shufflevector <2 x float> %1149, <2 x float> poison, <2 x i32> zeroinitializer
  %1151 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1148, <2 x float> %1150, <2 x float> %1146)
  %1152 = load <2 x float>, ptr %m_angularFactor.i1785, align 8
  %1153 = insertelement <2 x float> poison, float %fneg336, i64 0
  %1154 = shufflevector <2 x float> %1153, <2 x float> poison, <2 x i32> zeroinitializer
  %1155 = fmul <2 x float> %1152, %1154
  %1156 = fmul <2 x float> %1151, %1155
  %1157 = load <2 x float>, ptr %m_deltaAngularVelocity.i1796, align 8
  %1158 = fadd <2 x float> %1156, %1157
  store <2 x float> %1158, ptr %m_deltaAngularVelocity.i1796, align 8
  %arrayidx12.i25.i1800 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %1159 = load float, ptr %arrayidx12.i25.i1800, align 8
  %add13.i26.i1801 = fadd float %mul14.i.i1795, %1159
  store float %add13.i26.i1801, ptr %arrayidx12.i25.i1800, align 8
  br label %if.end338

if.end338:                                        ; preds = %if.end282, %if.then284, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #3 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i57 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i57, align 4
  %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx, align 4
  %8 = load <2 x float>, ptr %angvel, align 4
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i, align 4
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
  %20 = load <2 x float>, ptr %angvel, align 4
  %21 = insertelement <2 x float> poison, float %div23, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load float, ptr %arrayidx10.i.i.i, align 4
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
  store float %sub.i.i, ptr %predictedTransform, align 4
  store <2 x float> %79, ptr %arrayidx3.i.i79.i.i, align 4
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4
  %arrayidx5.i.i.i93 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i93, align 4
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btConeTwistConstraint9updateRHSEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, float noundef %timeStep) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint13calcAngleInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %m_twistLimitSign = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %m_twistLimitSign, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %arrayidx4.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %1 = load float, ptr %m_rbAFrame, align 4
  %2 = load float, ptr %arrayidx4.i, align 4
  %3 = load float, ptr %arrayidx9.i, align 4
  %4 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i12.i, align 4
  %arrayidx10.i15.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i15.i, align 4
  %arrayidx.i17.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx5.i18.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i = fmul float %2, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %1, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i21.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %3, float %12)
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i199 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i200 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i201 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %16 = load float, ptr %m_rbBFrame, align 4
  %17 = load float, ptr %arrayidx4.i200, align 4
  %18 = load float, ptr %arrayidx9.i201, align 4
  %19 = load float, ptr %m_worldTransform.i199, align 4
  %arrayidx5.i.i207 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %20 = load float, ptr %arrayidx5.i.i207, align 4
  %arrayidx10.i.i210 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i.i210, align 4
  %arrayidx.i.i212 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i.i212, align 4
  %arrayidx5.i12.i213 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %23 = load float, ptr %arrayidx5.i12.i213, align 4
  %arrayidx10.i15.i215 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i15.i215, align 4
  %25 = insertelement <2 x float> poison, float %2, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %5, i64 0
  %28 = insertelement <2 x float> %27, float %8, i64 1
  %29 = fmul <2 x float> %26, %28
  %30 = insertelement <2 x float> poison, float %4, i64 0
  %31 = insertelement <2 x float> %30, float %7, i64 1
  %32 = insertelement <2 x float> poison, float %1, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %29)
  %35 = insertelement <2 x float> poison, float %6, i64 0
  %36 = insertelement <2 x float> %35, float %9, i64 1
  %37 = insertelement <2 x float> poison, float %3, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = insertelement <2 x float> poison, float %17, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %20, i64 0
  %43 = insertelement <2 x float> %42, float %23, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %19, i64 0
  %46 = insertelement <2 x float> %45, float %22, i64 1
  %47 = insertelement <2 x float> poison, float %16, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  %50 = insertelement <2 x float> poison, float %21, i64 0
  %51 = insertelement <2 x float> %50, float %24, i64 1
  %52 = insertelement <2 x float> poison, float %18, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %arrayidx.i17.i216 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load float, ptr %arrayidx.i17.i216, align 4
  %arrayidx5.i18.i217 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %arrayidx5.i18.i217, align 4
  %mul8.i20.i218 = fmul float %17, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %16, float %mul8.i20.i218)
  %arrayidx10.i21.i219 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx10.i21.i219, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %18, float %57)
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %60 = load float, ptr %m_swingSpan1, align 4
  %cmp = fcmp ult float %60, 0x3FA99999A0000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %61 = load float, ptr %arrayidx2.i, align 8
  %62 = load float, ptr %arrayidx7.i, align 8
  %63 = load float, ptr %arrayidx12.i, align 8
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %28, %65
  %67 = insertelement <2 x float> poison, float %61, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %68, <2 x float> %66)
  %70 = insertelement <2 x float> poison, float %63, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %71, <2 x float> %69)
  %mul8.i20.i245 = fmul float %11, %62
  %73 = tail call float @llvm.fmuladd.f32(float %10, float %61, float %mul8.i20.i245)
  %74 = tail call float @llvm.fmuladd.f32(float %13, float %63, float %73)
  %retval.sroa.3.12.vec.insert.i249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %75 = fmul <2 x float> %39, %54
  %mul8.i = extractelement <2 x float> %75, i64 1
  %76 = extractelement <2 x float> %39, i64 0
  %77 = extractelement <2 x float> %54, i64 0
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %76, float %mul8.i)
  %79 = tail call float @llvm.fmuladd.f32(float %59, float %14, float %78)
  %80 = fmul <2 x float> %54, %72
  %mul8.i256 = extractelement <2 x float> %80, i64 1
  %81 = extractelement <2 x float> %72, i64 0
  %82 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %mul8.i256)
  %83 = tail call float @llvm.fmuladd.f32(float %59, float %74, float %82)
  %84 = tail call float @llvm.fabs.f32(float %83)
  %cmp.i = fcmp ult float %79, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = fsub float %79, %84
  %add.i = fadd float %79, %84
  %div.i = fdiv float %sub.i, %add.i
  %85 = tail call float @llvm.fmuladd.f32(float %div.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit

if.else.i:                                        ; preds = %if.then
  %add3.i = fadd float %79, %84
  %sub4.i = fsub float %84, %79
  %div5.i = fdiv float %add3.i, %sub4.i
  %86 = tail call float @llvm.fmuladd.f32(float %div5.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit

_Z11btAtan2Fastff.exit:                           ; preds = %if.then.i, %if.else.i
  %angle.0.i = phi float [ %85, %if.then.i ], [ %86, %if.else.i ]
  %cmp8.i = fcmp olt float %83, 0.000000e+00
  %fneg.i = fneg float %angle.0.i
  %cond.i = select i1 %cmp8.i, float %fneg.i, float %angle.0.i
  %mul33 = fmul float %79, %79
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %mul33)
  %mul = fmul float %87, 1.000000e+01
  %mul34 = fmul float %mul, 1.000000e+01
  %add = fadd float %mul34, 1.000000e+00
  %div = fdiv float %mul34, %add
  %mul35 = fmul float %div, %cond.i
  br label %if.end

if.end:                                           ; preds = %_Z11btAtan2Fastff.exit, %entry
  %b1Axis2.sroa.0.0 = phi <2 x float> [ undef, %entry ], [ %72, %_Z11btAtan2Fastff.exit ]
  %b1Axis2.sroa.11.0 = phi <2 x float> [ undef, %entry ], [ %retval.sroa.3.12.vec.insert.i249, %_Z11btAtan2Fastff.exit ]
  %swing1.0 = phi float [ 0.000000e+00, %entry ], [ %mul35, %_Z11btAtan2Fastff.exit ]
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %88 = load float, ptr %m_swingSpan2, align 8
  %cmp36 = fcmp ult float %88, 0x3FA99999A0000000
  br i1 %cmp36, label %if.end59, label %if.then37

if.then37:                                        ; preds = %if.end
  %arrayidx2.i261 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i263 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i265 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %89 = load float, ptr %arrayidx2.i261, align 4
  %90 = load float, ptr %arrayidx7.i263, align 4
  %91 = load float, ptr %arrayidx12.i265, align 4
  %92 = insertelement <2 x float> poison, float %90, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %28, %93
  %95 = insertelement <2 x float> poison, float %89, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %96, <2 x float> %94)
  %98 = insertelement <2 x float> poison, float %91, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %99, <2 x float> %97)
  %mul8.i20.i282 = fmul float %11, %90
  %101 = tail call float @llvm.fmuladd.f32(float %10, float %89, float %mul8.i20.i282)
  %102 = tail call float @llvm.fmuladd.f32(float %13, float %91, float %101)
  %retval.sroa.3.12.vec.insert.i286 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  %103 = fmul <2 x float> %39, %54
  %mul8.i291 = extractelement <2 x float> %103, i64 1
  %104 = extractelement <2 x float> %39, i64 0
  %105 = extractelement <2 x float> %54, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %104, float %mul8.i291)
  %107 = tail call float @llvm.fmuladd.f32(float %59, float %14, float %106)
  %108 = fmul <2 x float> %54, %100
  %mul8.i296 = extractelement <2 x float> %108, i64 1
  %109 = extractelement <2 x float> %100, i64 0
  %110 = tail call float @llvm.fmuladd.f32(float %105, float %109, float %mul8.i296)
  %111 = tail call float @llvm.fmuladd.f32(float %59, float %102, float %110)
  %112 = tail call float @llvm.fabs.f32(float %111)
  %cmp.i299 = fcmp ult float %107, 0.000000e+00
  br i1 %cmp.i299, label %if.else.i308, label %if.then.i300

if.then.i300:                                     ; preds = %if.then37
  %sub.i301 = fsub float %107, %112
  %add.i302 = fadd float %107, %112
  %div.i303 = fdiv float %sub.i301, %add.i302
  %113 = tail call float @llvm.fmuladd.f32(float %div.i303, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit312

if.else.i308:                                     ; preds = %if.then37
  %add3.i309 = fadd float %107, %112
  %sub4.i310 = fsub float %112, %107
  %div5.i311 = fdiv float %add3.i309, %sub4.i310
  %114 = tail call float @llvm.fmuladd.f32(float %div5.i311, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit312

_Z11btAtan2Fastff.exit312:                        ; preds = %if.then.i300, %if.else.i308
  %angle.0.i304 = phi float [ %113, %if.then.i300 ], [ %114, %if.else.i308 ]
  %cmp8.i305 = fcmp olt float %111, 0.000000e+00
  %fneg.i306 = fneg float %angle.0.i304
  %cond.i307 = select i1 %cmp8.i305, float %fneg.i306, float %angle.0.i304
  %mul53 = fmul float %107, %107
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %mul53)
  %mul54 = fmul float %115, 1.000000e+01
  %mul55 = fmul float %mul54, 1.000000e+01
  %add56 = fadd float %mul55, 1.000000e+00
  %div57 = fdiv float %mul55, %add56
  %mul58 = fmul float %div57, %cond.i307
  br label %if.end59

if.end59:                                         ; preds = %_Z11btAtan2Fastff.exit312, %if.end
  %b1Axis3.sroa.0.0 = phi <2 x float> [ undef, %if.end ], [ %100, %_Z11btAtan2Fastff.exit312 ]
  %b1Axis3.sroa.11.0 = phi <2 x float> [ undef, %if.end ], [ %retval.sroa.3.12.vec.insert.i286, %_Z11btAtan2Fastff.exit312 ]
  %swing2.0 = phi float [ 0.000000e+00, %if.end ], [ %mul58, %_Z11btAtan2Fastff.exit312 ]
  %mul62 = fmul float %60, %60
  %div63 = fdiv float 1.000000e+00, %mul62
  %mul66 = fmul float %88, %88
  %div67 = fdiv float 1.000000e+00, %mul66
  %mul68 = fmul float %swing1.0, %swing1.0
  %116 = tail call float @llvm.fabs.f32(float %mul68)
  %mul71 = fmul float %swing2.0, %swing2.0
  %117 = tail call float @llvm.fabs.f32(float %mul71)
  %mul73 = fmul float %div67, %117
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %div63, float %mul73)
  %cmp74 = fcmp ogt float %118, 1.000000e+00
  br i1 %cmp74, label %if.then75, label %if.end100

if.then75:                                        ; preds = %if.end59
  %sub = fadd float %118, -1.000000e+00
  store float %sub, ptr %m_swingCorrection, align 8
  store i8 1, ptr %m_solveSwingLimit, align 2
  %119 = extractelement <2 x float> %54, i64 1
  %120 = extractelement <2 x float> %54, i64 0
  %121 = fneg float %119
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %ref.tmp78.sroa.4.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %122 = fmul <2 x float> %39, %54
  %mul8.i358 = extractelement <2 x float> %122, i64 1
  %123 = extractelement <2 x float> %39, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %120, float %123, float %mul8.i358)
  %125 = tail call float @llvm.fmuladd.f32(float %59, float %14, float %124)
  %cmp97 = fcmp oge float %125, 0.000000e+00
  %cond = select i1 %cmp97, float 1.000000e+00, float -1.000000e+00
  %126 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %127 = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 1, i32 3>
  %128 = fmul <2 x float> %126, %127
  %129 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %59, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = shufflevector <2 x float> %b1Axis3.sroa.11.0, <2 x float> %b1Axis2.sroa.11.0, <2 x i32> <i32 0, i32 2>
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %134, <2 x float> %131)
  %136 = fmul <2 x float> %b1Axis2.sroa.0.0, %135
  %137 = shufflevector <2 x float> %b1Axis2.sroa.11.0, <2 x float> %b1Axis3.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %138 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %139 = fmul <2 x float> %137, %138
  %shift = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fmul <2 x float> %shift, %135
  %141 = shufflevector <2 x float> %b1Axis3.sroa.11.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %142 = fmul <2 x float> %141, %135
  %shift645 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd <2 x float> %shift645, %140
  %add8.i = extractelement <2 x float> %143, i64 0
  %144 = fadd <2 x float> %142, %139
  %145 = insertelement <2 x float> %129, float %59, i64 0
  %146 = fneg <2 x float> %145
  %147 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %148 = shufflevector <2 x float> %143, <2 x float> %147, <2 x i32> <i32 0, i32 3>
  %149 = fmul <2 x float> %148, %146
  %150 = insertelement <2 x float> %126, float %59, i64 1
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %144, <2 x float> %149)
  %152 = extractelement <2 x float> %144, i64 1
  %neg30.i = fmul float %152, %121
  %153 = tail call float @llvm.fmuladd.f32(float %120, float %add8.i, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i353, ptr %ref.tmp78.sroa.4.0.m_swingAxis.sroa_idx, align 4
  %154 = fmul <2 x float> %151, %151
  %mul8.i.i.i.i = extractelement <2 x float> %154, i64 1
  %155 = extractelement <2 x float> %151, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %mul8.i.i.i.i)
  %157 = tail call float @llvm.fmuladd.f32(float %153, float %153, float %156)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %157)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %158 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x float> %151, %159
  %mul7.i.i.i = fmul float %153, %div.i.i
  %161 = insertelement <2 x float> poison, float %cond, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %162, %160
  store <2 x float> %163, ptr %m_swingAxis, align 4
  %mul7.i = fmul float %cond, %mul7.i.i.i
  store float %mul7.i, ptr %ref.tmp78.sroa.4.0.m_swingAxis.sroa_idx, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then75, %if.end59
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %164 = load float, ptr %m_twistSpan, align 4
  %cmp101 = fcmp ult float %164, 0.000000e+00
  br i1 %cmp101, label %if.end165, label %if.then102

if.then102:                                       ; preds = %if.end100
  %arrayidx2.i366 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i368 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i370 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %165 = load float, ptr %arrayidx2.i366, align 8
  %166 = load float, ptr %arrayidx7.i368, align 8
  %167 = load float, ptr %arrayidx12.i370, align 8
  %168 = load float, ptr %m_worldTransform.i199, align 4
  %169 = load float, ptr %arrayidx5.i.i207, align 4
  %mul8.i.i378 = fmul float %166, %169
  %170 = tail call float @llvm.fmuladd.f32(float %168, float %165, float %mul8.i.i378)
  %171 = load float, ptr %arrayidx10.i.i210, align 4
  %172 = tail call float @llvm.fmuladd.f32(float %171, float %167, float %170)
  %173 = load float, ptr %arrayidx.i.i212, align 4
  %174 = load float, ptr %arrayidx5.i12.i213, align 4
  %mul8.i14.i383 = fmul float %166, %174
  %175 = tail call float @llvm.fmuladd.f32(float %173, float %165, float %mul8.i14.i383)
  %176 = load float, ptr %arrayidx10.i15.i215, align 4
  %177 = tail call float @llvm.fmuladd.f32(float %176, float %167, float %175)
  %178 = load float, ptr %arrayidx.i17.i216, align 4
  %179 = load float, ptr %arrayidx5.i18.i217, align 4
  %mul8.i20.i387 = fmul float %166, %179
  %180 = tail call float @llvm.fmuladd.f32(float %178, float %165, float %mul8.i20.i387)
  %181 = load float, ptr %arrayidx10.i21.i219, align 4
  %182 = tail call float @llvm.fmuladd.f32(float %181, float %167, float %180)
  %183 = fneg float %59
  %184 = extractelement <2 x float> %54, i64 1
  %185 = fneg float %184
  %186 = extractelement <2 x float> %39, i64 1
  %mul8.i.i397 = fmul float %186, %184
  %187 = extractelement <2 x float> %39, i64 0
  %188 = extractelement <2 x float> %54, i64 0
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %187, float %mul8.i.i397)
  %190 = tail call float @llvm.fmuladd.f32(float %59, float %14, float %189)
  %cmp.i398 = fcmp olt float %190, 0xBFEFFFFFC0000000
  br i1 %cmp.i398, label %if.then.i405, label %if.end.i

if.then.i405:                                     ; preds = %if.then102
  %191 = tail call float @llvm.fabs.f32(float %59)
  %cmp.i.i = fcmp ogt float %191, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i405
  %mul9.i.i = fmul float %59, %59
  %192 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %mul9.i.i)
  %sqrt.i.i408 = tail call float @llvm.sqrt.f32(float %192)
  %div.i.i409 = fdiv float 1.000000e+00, %sqrt.i.i408
  %mul.i.i = fmul float %div.i.i409, %183
  %mul17.i.i = fmul float %184, %div.i.i409
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i

if.else.i.i:                                      ; preds = %if.then.i405
  %mul39.i.i = fmul float %184, %184
  %193 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %mul39.i.i)
  %sqrt106.i.i = tail call float @llvm.sqrt.f32(float %193)
  %div42.i.i = fdiv float 1.000000e+00, %sqrt106.i.i
  %mul46.i.i = fmul float %div42.i.i, %185
  %mul49.i.i = fmul float %188, %div42.i.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i:       ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul46.i.i, %if.else.i.i ]
  %n.sroa.5.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul49.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul17.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i406 = insertelement <2 x float> undef, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i407 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i406, float %n.sroa.5.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

if.end.i:                                         ; preds = %if.then102
  %neg30.i.i = fmul float %187, %185
  %194 = tail call float @llvm.fmuladd.f32(float %188, float %186, float %neg30.i.i)
  %195 = fneg float %188
  %add.i399 = fadd float %190, 1.000000e+00
  %mul.i400 = fmul float %add.i399, 2.000000e+00
  %call.i.i = tail call float @sqrtf(float noundef %mul.i400) #19
  %div.i401 = fdiv float 1.000000e+00, %call.i.i
  %196 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %197 = insertelement <2 x float> %196, float %14, i64 1
  %198 = insertelement <2 x float> poison, float %183, i64 0
  %199 = insertelement <2 x float> %198, float %195, i64 1
  %200 = fmul <2 x float> %197, %199
  %201 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %202 = insertelement <2 x float> %201, float %59, i64 1
  %203 = insertelement <2 x float> %196, float %14, i64 0
  %204 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %203, <2 x float> %200)
  %205 = insertelement <2 x float> poison, float %div.i401, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %204, %206
  %208 = insertelement <2 x float> poison, float %194, i64 0
  %209 = insertelement <2 x float> %208, float %call.i.i, i64 1
  %210 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i401, i64 0
  %211 = fmul <2 x float> %209, %210
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i407, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %207, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit.i ], [ %211, %if.end.i ]
  %rotationArc.sroa.5.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %182, %rotationArc.sroa.0.4.vec.extract
  %212 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.5.12.vec.extract, float %172, float %mul4.i.i)
  %rotationArc.sroa.5.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %neg.i.i410 = fneg float %rotationArc.sroa.5.8.vec.extract
  %213 = tail call float @llvm.fmuladd.f32(float %neg.i.i410, float %177, float %212)
  %mul12.i.i = fmul float %172, %rotationArc.sroa.5.8.vec.extract
  %214 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.5.12.vec.extract, float %177, float %mul12.i.i)
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %215 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %182, float %214)
  %mul21.i.i = fmul float %177, %rotationArc.sroa.0.0.vec.extract
  %216 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.5.12.vec.extract, float %182, float %mul21.i.i)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %217 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %172, float %216)
  %neg31.i.i = fmul float %177, %neg24.i.i
  %218 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %172, float %neg31.i.i)
  %219 = tail call float @llvm.fmuladd.f32(float %neg.i.i410, float %182, float %218)
  %mul6.i.i = fmul float %rotationArc.sroa.5.12.vec.extract, %213
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %neg15.i.i, float %mul6.i.i)
  %221 = tail call float @llvm.fmuladd.f32(float %215, float %neg.i.i410, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %217, float %rotationArc.sroa.0.4.vec.extract, float %221)
  %mul21.i21.i = fmul float %rotationArc.sroa.5.12.vec.extract, %215
  %223 = tail call float @llvm.fmuladd.f32(float %219, float %neg24.i.i, float %mul21.i21.i)
  %224 = tail call float @llvm.fmuladd.f32(float %217, float %neg15.i.i, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %213, float %rotationArc.sroa.5.8.vec.extract, float %224)
  %mul37.i.i = fmul float %rotationArc.sroa.5.12.vec.extract, %217
  %226 = tail call float @llvm.fmuladd.f32(float %219, float %neg.i.i410, float %mul37.i.i)
  %227 = tail call float @llvm.fmuladd.f32(float %213, float %neg24.i.i, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %215, float %rotationArc.sroa.0.0.vec.extract, float %227)
  %b1Axis3.sroa.0.0.vec.extract581 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 0
  %b1Axis3.sroa.0.4.vec.extract587 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 1
  %mul8.i418 = fmul float %b1Axis3.sroa.0.4.vec.extract587, %225
  %229 = tail call float @llvm.fmuladd.f32(float %222, float %b1Axis3.sroa.0.0.vec.extract581, float %mul8.i418)
  %b1Axis3.sroa.11.8.vec.extract593 = extractelement <2 x float> %b1Axis3.sroa.11.0, i64 0
  %230 = tail call float @llvm.fmuladd.f32(float %228, float %b1Axis3.sroa.11.8.vec.extract593, float %229)
  %b1Axis2.sroa.0.0.vec.extract599 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 0
  %b1Axis2.sroa.0.4.vec.extract605 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 1
  %mul8.i423 = fmul float %b1Axis2.sroa.0.4.vec.extract605, %225
  %231 = tail call float @llvm.fmuladd.f32(float %222, float %b1Axis2.sroa.0.0.vec.extract599, float %mul8.i423)
  %b1Axis2.sroa.11.8.vec.extract611 = extractelement <2 x float> %b1Axis2.sroa.11.0, i64 0
  %232 = tail call float @llvm.fmuladd.f32(float %228, float %b1Axis2.sroa.11.8.vec.extract611, float %231)
  %233 = tail call float @llvm.fabs.f32(float %230)
  %cmp.i426 = fcmp ult float %232, 0.000000e+00
  br i1 %cmp.i426, label %if.else.i436, label %if.then.i427

if.then.i427:                                     ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %sub.i428 = fsub float %232, %233
  %add.i429 = fadd float %232, %233
  %div.i430 = fdiv float %sub.i428, %add.i429
  %234 = tail call float @llvm.fmuladd.f32(float %div.i430, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit440

if.else.i436:                                     ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %add3.i437 = fadd float %232, %233
  %sub4.i438 = fsub float %233, %232
  %div5.i439 = fdiv float %add3.i437, %sub4.i438
  %235 = tail call float @llvm.fmuladd.f32(float %div5.i439, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit440

_Z11btAtan2Fastff.exit440:                        ; preds = %if.then.i427, %if.else.i436
  %angle.0.i432 = phi float [ %234, %if.then.i427 ], [ %235, %if.else.i436 ]
  %cmp8.i433 = fcmp olt float %230, 0.000000e+00
  %fneg.i434 = fneg float %angle.0.i432
  %cond.i435 = select i1 %cmp8.i433, float %fneg.i434, float %angle.0.i432
  %m_twistAngle = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 19
  store float %cond.i435, ptr %m_twistAngle, align 8
  %236 = load float, ptr %m_twistSpan, align 4
  %cmp123 = fcmp ogt float %236, 0x3FA99999A0000000
  %cond124 = select i1 %cmp123, float 1.000000e+00, float 0.000000e+00
  %fneg = fneg float %236
  %mul126 = fmul float %cond124, %fneg
  %cmp127 = fcmp ugt float %cond.i435, %mul126
  br i1 %cmp127, label %if.else, label %if.then128

if.then128:                                       ; preds = %_Z11btAtan2Fastff.exit440
  %add130 = fadd float %cond.i435, %236
  %fneg131 = fneg float %add130
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %fneg131, ptr %m_twistCorrection, align 4
  store i8 1, ptr %m_solveTwistLimit, align 1
  %add14.i447 = fadd float %14, %59
  %mul8.i457 = fmul float %add14.i447, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i460 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i457, i64 0
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %ref.tmp133.sroa.4.0.m_twistAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i460, ptr %ref.tmp133.sroa.4.0.m_twistAxis.sroa_idx, align 4
  %237 = fadd <2 x float> %39, %54
  %238 = fmul <2 x float> %237, <float 5.000000e-01, float 5.000000e-01>
  %239 = fmul <2 x float> %238, %238
  %mul8.i.i.i.i464 = extractelement <2 x float> %239, i64 1
  %240 = extractelement <2 x float> %238, i64 0
  %241 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %mul8.i.i.i.i464)
  %242 = tail call float @llvm.fmuladd.f32(float %mul8.i457, float %mul8.i457, float %241)
  %sqrt.i.i466 = tail call float @llvm.sqrt.f32(float %242)
  %div.i.i467 = fdiv float 1.000000e+00, %sqrt.i.i466
  %243 = fneg <2 x float> %238
  %244 = insertelement <2 x float> poison, float %div.i.i467, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %245, %243
  store <2 x float> %246, ptr %m_twistAxis, align 4
  %247 = fneg float %mul8.i457
  %mul7.i475 = fmul float %div.i.i467, %247
  store float %mul7.i475, ptr %ref.tmp133.sroa.4.0.m_twistAxis.sroa_idx, align 4
  br label %if.end165

if.else:                                          ; preds = %_Z11btAtan2Fastff.exit440
  %mul146 = fmul float %236, %cond124
  %cmp147 = fcmp ogt float %cond.i435, %mul146
  br i1 %cmp147, label %if.then148, label %if.end165

if.then148:                                       ; preds = %if.else
  %sub150 = fsub float %cond.i435, %236
  %m_twistCorrection151 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %sub150, ptr %m_twistCorrection151, align 4
  store i8 1, ptr %m_solveTwistLimit, align 1
  %248 = fadd <2 x float> %39, %54
  %add14.i482 = fadd float %14, %59
  %mul8.i492 = fmul float %add14.i482, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i495 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i492, i64 0
  %m_twistAxis160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %ref.tmp153.sroa.4.0.m_twistAxis160.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i495, ptr %ref.tmp153.sroa.4.0.m_twistAxis160.sroa_idx, align 4
  %249 = fmul <2 x float> %248, <float 5.000000e-01, float 5.000000e-01>
  %250 = fmul <2 x float> %249, %249
  %mul8.i.i.i.i499 = extractelement <2 x float> %250, i64 1
  %251 = extractelement <2 x float> %249, i64 0
  %252 = tail call float @llvm.fmuladd.f32(float %251, float %251, float %mul8.i.i.i.i499)
  %253 = tail call float @llvm.fmuladd.f32(float %mul8.i492, float %mul8.i492, float %252)
  %sqrt.i.i501 = tail call float @llvm.sqrt.f32(float %253)
  %div.i.i502 = fdiv float 1.000000e+00, %sqrt.i.i501
  %254 = insertelement <2 x float> poison, float %div.i.i502, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x float> %249, %255
  store <2 x float> %256, ptr %m_twistAxis160, align 4
  %mul7.i.i.i505 = fmul float %mul8.i492, %div.i.i502
  store float %mul7.i.i.i505, ptr %ref.tmp153.sroa.4.0.m_twistAxis160.sroa_idx, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then128, %if.then148, %if.else, %if.end100
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %qCone, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %swingAngle, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vSwingAxis, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %swingLimit) local_unnamed_addr #9 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %qCone, i64 0, i64 3
  %0 = load float, ptr %arrayidx.i, align 4
  %call.i.i = tail call float @acosf(float noundef %0) #19
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %swingAngle, align 4
  %cmp = fcmp ogt float %mul.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %arrayidx.i47 = getelementptr inbounds [4 x float], ptr %qCone, i64 0, i64 1
  %1 = load float, ptr %qCone, align 4
  %ref.tmp.sroa.4.0.vSwingAxis.sroa_idx = getelementptr inbounds i8, ptr %vSwingAxis, i64 4
  %ref.tmp.sroa.6.0.vSwingAxis.sroa_idx = getelementptr inbounds i8, ptr %vSwingAxis, i64 12
  %2 = load <2 x float>, ptr %arrayidx.i47, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.vSwingAxis.sroa_idx, align 4
  %3 = fmul <2 x float> %2, %2
  %mul8.i.i.i.i = extractelement <2 x float> %3, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i.i)
  %5 = extractelement <2 x float> %2, i64 1
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %6)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %1, %div.i.i
  store float %mul.i.i.i, ptr %vSwingAxis, align 4
  %7 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  store <2 x float> %9, ptr %ref.tmp.sroa.4.0.vSwingAxis.sroa_idx, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %10 = load float, ptr %m_swingSpan1, align 4
  store float %10, ptr %swingLimit, align 4
  %11 = extractelement <2 x float> %9, i64 0
  %12 = tail call float @llvm.fabs.f32(float %11)
  %cmp13 = fcmp ogt float %12, 0x3E80000000000000
  br i1 %cmp13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %if.then
  %13 = fmul <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %div = fdiv float %15, %14
  %16 = load <2 x float>, ptr %m_swingSpan1, align 4
  %17 = fmul <2 x float> %16, %16
  %18 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div, i64 0
  %19 = fdiv <2 x float> %18, %17
  %shift = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x float> %shift, %19
  %add = extractelement <2 x float> %20, i64 0
  %add23 = fadd float %div, 1.000000e+00
  %div24 = fdiv float %add23, %add
  %sqrt = tail call float @llvm.sqrt.f32(float %div24)
  store float %sqrt, ptr %swingLimit, align 4
  br label %if.end31

if.end31:                                         ; preds = %entry, %if.then, %if.then14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull align 4 dereferenceable(16) %vSwingAxis) local_unnamed_addr #10 align 2 {
entry:
  %arrayidx.i27 = getelementptr inbounds [4 x float], ptr %vSwingAxis, i64 0, i64 1
  %0 = load float, ptr %arrayidx.i27, align 4
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp = fcmp ogt float %1, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %vSwingAxis, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %2
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %3 = load float, ptr %m_swingSpan2, align 8
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %4 = load float, ptr %m_swingSpan1, align 4
  %5 = insertelement <2 x float> poison, float %fneg, i64 0
  %6 = insertelement <2 x float> %5, float %3, i64 1
  %7 = insertelement <2 x float> poison, float %0, i64 0
  %8 = insertelement <2 x float> %7, float %4, i64 1
  %9 = fdiv <2 x float> %6, %8
  %shift = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fmul <2 x float> %9, %shift
  %mul = extractelement <2 x float> %10, i64 0
  %cmp5 = fcmp olt float %2, 0.000000e+00
  %mul7 = fmul float %0, %mul
  %11 = tail call float @llvm.fabs.f32(float %mul7)
  %fneg11 = fneg float %11
  %y.0 = select i1 %cmp5, float %11, float %fneg11
  %fneg12 = fneg float %y.0
  %12 = load float, ptr %vSwingAxis, align 4
  %mul8.i.i.i.i = fmul float %0, %0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i.i)
  %14 = tail call float @llvm.fmuladd.f32(float %y.0, float %y.0, float %13)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %14)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = insertelement <2 x float> %15, float %0, i64 1
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  store <2 x float> %19, ptr %vSwingAxis, align 4
  %mul7.i.i.i = fmul float %div.i.i, %fneg12
  store float %mul7.i.i.i, ptr %arrayidx.i, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr nocapture noundef nonnull readnone align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %qTwist, ptr nocapture noundef nonnull align 4 dereferenceable(4) %twistAngle, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vTwistAxis) local_unnamed_addr #11 align 2 {
entry:
  %qMinTwist.sroa.0.0.copyload = load <2 x float>, ptr %qTwist, align 4
  %qMinTwist.sroa.6.0.qTwist.sroa_idx = getelementptr inbounds i8, ptr %qTwist, i64 8
  %qMinTwist.sroa.6.0.copyload = load <2 x float>, ptr %qMinTwist.sroa.6.0.qTwist.sroa_idx, align 4
  %0 = extractelement <2 x float> %qMinTwist.sroa.6.0.copyload, i64 1
  %call.i.i = tail call float @acosf(float noundef %0) #19
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %twistAngle, align 4
  %cmp = fcmp ogt float %mul.i, 0x400921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load <2 x float>, ptr %qTwist, align 4
  %2 = fneg <2 x float> %1
  %3 = load <2 x float>, ptr %qMinTwist.sroa.6.0.qTwist.sroa_idx, align 4
  %4 = fneg <2 x float> %3
  %5 = extractelement <2 x float> %4, i64 1
  %call.i.i24 = tail call float @acosf(float noundef %5) #19
  %mul.i25 = fmul float %call.i.i24, 2.000000e+00
  store float %mul.i25, ptr %twistAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %qMinTwist.sroa.0.0 = phi <2 x float> [ %2, %if.then ], [ %qMinTwist.sroa.0.0.copyload, %entry ]
  %qMinTwist.sroa.6.0 = phi <2 x float> [ %4, %if.then ], [ %qMinTwist.sroa.6.0.copyload, %entry ]
  %qMinTwist.sroa.6.8.vec.extract = extractelement <2 x float> %qMinTwist.sroa.6.0, i64 0
  store <2 x float> %qMinTwist.sroa.0.0, ptr %vTwistAxis, align 4
  %ref.tmp8.sroa.5.0.vTwistAxis.sroa_idx = getelementptr inbounds i8, ptr %vTwistAxis, i64 8
  store float %qMinTwist.sroa.6.8.vec.extract, ptr %ref.tmp8.sroa.5.0.vTwistAxis.sroa_idx, align 4
  %ref.tmp8.sroa.6.0.vTwistAxis.sroa_idx = getelementptr inbounds i8, ptr %vTwistAxis, i64 12
  store float 0.000000e+00, ptr %ref.tmp8.sroa.6.0.vTwistAxis.sroa_idx, align 4
  %6 = load float, ptr %twistAngle, align 4
  %cmp12 = fcmp ogt float %6, 0x3E80000000000000
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %7 = fmul <2 x float> %qMinTwist.sroa.0.0, %qMinTwist.sroa.0.0
  %mul8.i.i.i.i = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i.i.i)
  %10 = tail call float @llvm.fmuladd.f32(float %qMinTwist.sroa.6.8.vec.extract, float %qMinTwist.sroa.6.8.vec.extract, float %9)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %qMinTwist.sroa.0.0, %12
  store <2 x float> %13, ptr %vTwistAxis, align 4
  %mul7.i.i.i = fmul float %qMinTwist.sroa.6.8.vec.extract, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp8.sroa.5.0.vTwistAxis.sroa_idx, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, float noundef %fAngleInRadians, float noundef %fLength) local_unnamed_addr #11 align 2 {
entry:
  %call.i = tail call float @cosf(float noundef %fAngleInRadians) #19
  %call.i25 = tail call float @sinf(float noundef %fAngleInRadians) #19
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %0 = load float, ptr %m_swingSpan1, align 4
  %1 = tail call float @llvm.fabs.f32(float %call.i)
  %cmp = fcmp ogt float %1, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = fmul float %call.i, %call.i
  br label %if.end

if.then:                                          ; preds = %entry
  %mul = fmul float %call.i25, %call.i25
  %mul4 = fmul float %call.i, %call.i
  %div = fdiv float %mul, %mul4
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %2 = load float, ptr %m_swingSpan2, align 8
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %2, i64 1
  %5 = fmul <2 x float> %4, %4
  %6 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div, i64 0
  %7 = fdiv <2 x float> %6, %5
  %shift = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x float> %7, %shift
  %add = extractelement <2 x float> %8, i64 0
  %add12 = fadd float %div, 1.000000e+00
  %div13 = fdiv float %add12, %add
  %sqrt = tail call float @llvm.sqrt.f32(float %div13)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %mul8.i.i.i.i.i.pre-phi = phi float [ %.pre, %entry.if.end_crit_edge ], [ %mul4, %if.then ]
  %swingLimit.0 = phi float [ %0, %entry.if.end_crit_edge ], [ %sqrt, %if.then ]
  %fneg = fneg float %call.i25
  %9 = tail call float @llvm.fmuladd.f32(float %call.i25, float %call.i25, float %mul8.i.i.i.i.i.pre-phi)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %9)
  %mul.i.i = fmul float %swingLimit.0, 5.000000e-01
  %call.i.i.i = tail call float @sinf(float noundef %mul.i.i) #19
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul7.i.i = fmul float %call.i, %div.i.i
  %call.i21.i.i = tail call float @cosf(float noundef %mul.i.i) #19
  %neg24.i.i = fneg float %mul7.i.i
  %neg31.i.i = fmul float %mul7.i.i, -0.000000e+00
  %10 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg, i64 0
  %13 = fmul <2 x float> %11, %12
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %15 = insertelement <2 x float> %14, float %mul7.i.i, i64 0
  %16 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fLength, i64 1
  %17 = fmul <2 x float> %15, %16
  %18 = insertelement <2 x float> poison, float %call.i21.i.i, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fLength, i64 0
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %20, <2 x float> %17)
  %22 = fneg <2 x float> %13
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> zeroinitializer, <2 x float> %21)
  %24 = extractelement <2 x float> %13, i64 1
  %mul21.i.i = fmul float %24, 0.000000e+00
  %25 = tail call float @llvm.fmuladd.f32(float %call.i21.i.i, float 0.000000e+00, float %mul21.i.i)
  %26 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %fLength, float %25)
  %27 = extractelement <2 x float> %22, i64 1
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %fLength, float %neg31.i.i)
  %29 = extractelement <2 x float> %22, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %28)
  %31 = extractelement <2 x float> %23, i64 0
  %mul6.i.i = fmul float %call.i21.i.i, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %mul6.i.i)
  %33 = extractelement <2 x float> %23, i64 1
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %mul7.i.i, float %34)
  %36 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = insertelement <2 x float> %36, float %26, i64 1
  %38 = fmul <2 x float> %19, %37
  %39 = insertelement <2 x float> poison, float %30, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %42 = insertelement <2 x float> %41, float %neg24.i.i, i64 0
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %38)
  %44 = shufflevector <2 x float> %37, <2 x float> %23, <2 x i32> <i32 1, i32 2>
  %45 = shufflevector <2 x float> %22, <2 x float> %42, <2 x i32> <i32 1, i32 2>
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %43)
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %13, <2 x float> %46)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %35, i64 0
  %48 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %47, <2 x i32> <i32 0, i32 2>
  %49 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %47, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %48, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %49, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: uwtable
define dso_local void @_ZN21btConeTwistConstraint14setMotorTargetERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #3 align 2 {
entry:
  %retval.i258 = alloca %class.btQuaternion, align 8
  %retval.i244 = alloca %class.btQuaternion, align 8
  %retval.i238 = alloca %class.btQuaternion, align 4
  %retval.i = alloca %class.btQuaternion, align 4
  %trABCur = alloca %class.btTransform, align 8
  %trConstraintCur = alloca %class.btTransform, align 8
  %qConstraint = alloca %class.btQuaternion, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %trACur.sroa.7.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %trACur.sroa.7.0.copyload = load float, ptr %trACur.sroa.7.0.m_worldTransform.i.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %trACur.sroa.14.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %trACur.sroa.14.16.copyload = load float, ptr %trACur.sroa.14.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %trACur.sroa.21.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %trACur.sroa.21.32.copyload = load float, ptr %trACur.sroa.21.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %trACur.sroa.23309.48.copyload = load float, ptr %m_origin3.i, align 4
  %trACur.sroa.26.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %trACur.sroa.26.48.copyload = load float, ptr %trACur.sroa.26.48.m_origin3.i.sroa_idx, align 4
  %trACur.sroa.28.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %trACur.sroa.28.48.copyload = load float, ptr %trACur.sroa.28.48.m_origin3.i.sroa_idx, align 4
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i32 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %trBCur.sroa.7.0.m_worldTransform.i32.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %trBCur.sroa.7.0.copyload = load float, ptr %trBCur.sroa.7.0.m_worldTransform.i32.sroa_idx, align 4
  %arrayidx6.i.i33 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %trBCur.sroa.14.16.arrayidx6.i.i33.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %trBCur.sroa.14.16.copyload = load float, ptr %trBCur.sroa.14.16.arrayidx6.i.i33.sroa_idx, align 4
  %arrayidx10.i.i35 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %trBCur.sroa.21.32.arrayidx10.i.i35.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %trBCur.sroa.21.32.copyload = load float, ptr %trBCur.sroa.21.32.arrayidx10.i.i35.sroa_idx, align 4
  %m_origin3.i38 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %trBCur.sroa.23294.48.copyload = load float, ptr %m_origin3.i38, align 4
  %trBCur.sroa.26.48.m_origin3.i38.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %trBCur.sroa.26.48.copyload = load float, ptr %trBCur.sroa.26.48.m_origin3.i38.sroa_idx, align 4
  %trBCur.sroa.28.48.m_origin3.i38.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %trBCur.sroa.28.48.copyload = load float, ptr %trBCur.sroa.28.48.m_origin3.i38.sroa_idx, align 4
  %fneg.i.i = fneg float %trBCur.sroa.23294.48.copyload
  %fneg4.i.i = fneg float %trBCur.sroa.26.48.copyload
  %fneg8.i.i = fneg float %trBCur.sroa.28.48.copyload
  %mul7.i87.i.i = fmul float %trACur.sroa.14.16.copyload, %trBCur.sroa.14.16.copyload
  %2 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.7.0.copyload, float %trBCur.sroa.7.0.copyload, float %mul7.i87.i.i)
  %3 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.21.32.copyload, float %trBCur.sroa.21.32.copyload, float %2)
  %4 = load <2 x float>, ptr %m_worldTransform.i32, align 4
  %5 = load <2 x float>, ptr %arrayidx6.i.i33, align 4
  %6 = load <2 x float>, ptr %arrayidx10.i.i35, align 4
  %7 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %5, %8
  %10 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %11, <2 x float> %9)
  %13 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %14, <2 x float> %12)
  %16 = extractelement <2 x float> %5, i64 0
  %mul7.i48.i.i = fmul float %trACur.sroa.14.16.copyload, %16
  %17 = extractelement <2 x float> %4, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.7.0.copyload, float %17, float %mul7.i48.i.i)
  %19 = extractelement <2 x float> %6, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.21.32.copyload, float %19, float %18)
  %21 = extractelement <2 x float> %5, i64 1
  %mul7.i67.i.i = fmul float %trACur.sroa.14.16.copyload, %21
  %22 = extractelement <2 x float> %4, i64 1
  %23 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.7.0.copyload, float %22, float %mul7.i67.i.i)
  %24 = extractelement <2 x float> %6, i64 1
  %25 = tail call float @llvm.fmuladd.f32(float %trACur.sroa.21.32.copyload, float %24, float %23)
  %26 = insertelement <2 x float> poison, float %trACur.sroa.26.48.copyload, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %5
  %29 = insertelement <2 x float> poison, float %trACur.sroa.23309.48.copyload, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %30, <2 x float> %28)
  %32 = insertelement <2 x float> poison, float %trACur.sroa.28.48.copyload, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %33, <2 x float> %31)
  %35 = fadd <2 x float> %34, %15
  %36 = insertelement <2 x float> poison, float %trBCur.sroa.14.16.copyload, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x float> %26, float %fneg4.i.i, i64 1
  %39 = fmul <2 x float> %37, %38
  %40 = insertelement <2 x float> poison, float %trBCur.sroa.7.0.copyload, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> %29, float %fneg.i.i, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %39)
  %44 = insertelement <2 x float> poison, float %trBCur.sroa.21.32.copyload, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> %32, float %fneg8.i.i, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %43)
  %shift = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x float> %47, %shift
  %retval.sroa.3.12.vec.insert.i.i314 = insertelement <2 x float> %48, float 0.000000e+00, i64 1
  %49 = load <2 x float>, ptr %m_worldTransform.i, align 4
  %50 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %51 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trABCur) #19
  %52 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %50, %52
  %54 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %54, <2 x float> %53)
  %56 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %56, <2 x float> %55)
  store <2 x float> %57, ptr %trABCur, align 8
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %trABCur, i64 8
  store float %20, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %trABCur, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4
  %arrayidx8.i.i.i45 = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 1
  %58 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %59 = fmul <2 x float> %50, %58
  %60 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %60, <2 x float> %59)
  %62 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %62, <2 x float> %61)
  store <2 x float> %63, ptr %arrayidx8.i.i.i45, align 8
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 1, i32 0, i64 2
  store float %25, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4
  %arrayidx12.i.i7.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 2
  %64 = fmul <2 x float> %50, %37
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %41, <2 x float> %64)
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %45, <2 x float> %65)
  store <2 x float> %66, ptr %arrayidx12.i.i7.i, align 8
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 2, i32 0, i64 2
  store float %3, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trABCur, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4
  %m_origin.i8.i = getelementptr inbounds %class.btTransform, ptr %trABCur, i64 0, i32 1
  store <2 x float> %35, ptr %m_origin.i8.i, align 8
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %trABCur, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i314, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %trABCur, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trConstraintCur) #19
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i.i.i46 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i49 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i55 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %67 = load float, ptr %arrayidx.i.i45.i.i55, align 4
  %arrayidx.i14.i46.i.i56 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i14.i46.i.i56, align 4
  %mul7.i48.i.i57 = fmul float %22, %68
  %69 = call float @llvm.fmuladd.f32(float %67, float %17, float %mul7.i48.i.i57)
  %arrayidx.i16.i49.i.i58 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %70 = load float, ptr %arrayidx.i16.i49.i.i58, align 4
  %71 = call float @llvm.fmuladd.f32(float %70, float %trBCur.sroa.7.0.copyload, float %69)
  %mul7.i67.i.i64 = fmul float %21, %68
  %72 = call float @llvm.fmuladd.f32(float %67, float %16, float %mul7.i67.i.i64)
  %73 = call float @llvm.fmuladd.f32(float %70, float %trBCur.sroa.14.16.copyload, float %72)
  %mul7.i87.i.i70 = fmul float %24, %68
  %74 = call float @llvm.fmuladd.f32(float %67, float %19, float %mul7.i87.i.i70)
  %75 = call float @llvm.fmuladd.f32(float %70, float %trBCur.sroa.21.32.copyload, float %74)
  %m_origin.i71 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %76 = load float, ptr %m_origin.i71, align 4
  %arrayidx7.i.i.i72 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %77 = load float, ptr %arrayidx7.i.i.i72, align 8
  %mul8.i.i.i73 = fmul float %22, %77
  %78 = call float @llvm.fmuladd.f32(float %17, float %76, float %mul8.i.i.i73)
  %arrayidx12.i.i.i74 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %79 = load float, ptr %arrayidx12.i.i.i74, align 4
  %80 = call float @llvm.fmuladd.f32(float %trBCur.sroa.7.0.copyload, float %79, float %78)
  %add.i.i76 = fadd float %trBCur.sroa.23294.48.copyload, %80
  %mul8.i22.i.i77 = fmul float %21, %77
  %81 = call float @llvm.fmuladd.f32(float %16, float %76, float %mul8.i22.i.i77)
  %82 = call float @llvm.fmuladd.f32(float %trBCur.sroa.14.16.copyload, float %79, float %81)
  %add10.i.i79 = fadd float %trBCur.sroa.26.48.copyload, %82
  %mul8.i29.i.i80 = fmul float %24, %77
  %83 = call float @llvm.fmuladd.f32(float %19, float %76, float %mul8.i29.i.i80)
  %84 = call float @llvm.fmuladd.f32(float %trBCur.sroa.21.32.copyload, float %79, float %83)
  %add17.i.i82 = fadd float %trBCur.sroa.28.48.copyload, %84
  %fneg.i.i108 = fneg float %add.i.i76
  %fneg4.i.i110 = fneg float %add10.i.i79
  %fneg8.i.i112 = fneg float %add17.i.i82
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %arrayidx4.i.i.i132 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %85 = extractelement <2 x float> %49, i64 1
  %86 = extractelement <2 x float> %49, i64 0
  %arrayidx9.i.i.i135 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i141 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %87 = load float, ptr %arrayidx.i.i45.i.i141, align 4
  %arrayidx.i14.i46.i.i142 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx.i14.i46.i.i142, align 4
  %mul7.i48.i.i143 = fmul float %85, %88
  %89 = call float @llvm.fmuladd.f32(float %87, float %86, float %mul7.i48.i.i143)
  %arrayidx.i16.i49.i.i144 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %90 = load float, ptr %arrayidx.i16.i49.i.i144, align 4
  %91 = call float @llvm.fmuladd.f32(float %90, float %trACur.sroa.7.0.copyload, float %89)
  %92 = extractelement <2 x float> %50, i64 1
  %93 = extractelement <2 x float> %50, i64 0
  %mul7.i67.i.i150 = fmul float %92, %88
  %94 = call float @llvm.fmuladd.f32(float %87, float %93, float %mul7.i67.i.i150)
  %95 = call float @llvm.fmuladd.f32(float %90, float %trACur.sroa.14.16.copyload, float %94)
  %96 = extractelement <2 x float> %51, i64 1
  %97 = extractelement <2 x float> %51, i64 0
  %mul7.i87.i.i156 = fmul float %96, %88
  %98 = call float @llvm.fmuladd.f32(float %87, float %97, float %mul7.i87.i.i156)
  %99 = call float @llvm.fmuladd.f32(float %90, float %trACur.sroa.21.32.copyload, float %98)
  %m_origin.i157 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %100 = load float, ptr %m_origin.i157, align 4
  %arrayidx7.i.i.i158 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %101 = load float, ptr %arrayidx7.i.i.i158, align 8
  %mul8.i.i.i159 = fmul float %85, %101
  %102 = call float @llvm.fmuladd.f32(float %86, float %100, float %mul8.i.i.i159)
  %arrayidx12.i.i.i160 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %103 = load float, ptr %arrayidx12.i.i.i160, align 4
  %104 = call float @llvm.fmuladd.f32(float %trACur.sroa.7.0.copyload, float %103, float %102)
  %add.i.i162 = fadd float %trACur.sroa.23309.48.copyload, %104
  %mul8.i22.i.i163 = fmul float %92, %101
  %105 = call float @llvm.fmuladd.f32(float %93, float %100, float %mul8.i22.i.i163)
  %106 = call float @llvm.fmuladd.f32(float %trACur.sroa.14.16.copyload, float %103, float %105)
  %add10.i.i165 = fadd float %trACur.sroa.26.48.copyload, %106
  %mul8.i29.i.i166 = fmul float %96, %101
  %107 = call float @llvm.fmuladd.f32(float %97, float %100, float %mul8.i29.i.i166)
  %108 = call float @llvm.fmuladd.f32(float %trACur.sroa.21.32.copyload, float %103, float %107)
  %add17.i.i168 = fadd float %trACur.sroa.28.48.copyload, %108
  %mul7.i87.i.i209 = fmul float %73, %95
  %109 = call float @llvm.fmuladd.f32(float %91, float %71, float %mul7.i87.i.i209)
  %110 = call float @llvm.fmuladd.f32(float %99, float %75, float %109)
  %111 = load <2 x float>, ptr %m_rbBFrame, align 4
  %112 = load <2 x float>, ptr %arrayidx4.i.i.i46, align 4
  %113 = fmul <2 x float> %60, %112
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %54, <2 x float> %113)
  %115 = load <2 x float>, ptr %arrayidx9.i.i.i49, align 4
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %41, <2 x float> %114)
  %117 = fmul <2 x float> %58, %112
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %52, <2 x float> %117)
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %37, <2 x float> %118)
  %120 = fmul <2 x float> %62, %112
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %56, <2 x float> %120)
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %45, <2 x float> %121)
  %123 = insertelement <2 x float> poison, float %fneg4.i.i110, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %119, %124
  %126 = insertelement <2 x float> poison, float %fneg.i.i108, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %127, <2 x float> %125)
  %129 = insertelement <2 x float> poison, float %fneg8.i.i112, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %130, <2 x float> %128)
  %132 = extractelement <2 x float> %119, i64 0
  %mul7.i48.i.i196 = fmul float %132, %95
  %133 = extractelement <2 x float> %116, i64 0
  %134 = call float @llvm.fmuladd.f32(float %91, float %133, float %mul7.i48.i.i196)
  %135 = extractelement <2 x float> %122, i64 0
  %136 = call float @llvm.fmuladd.f32(float %99, float %135, float %134)
  %137 = extractelement <2 x float> %119, i64 1
  %mul7.i67.i.i203 = fmul float %137, %95
  %138 = extractelement <2 x float> %116, i64 1
  %139 = call float @llvm.fmuladd.f32(float %91, float %138, float %mul7.i67.i.i203)
  %140 = extractelement <2 x float> %122, i64 1
  %141 = call float @llvm.fmuladd.f32(float %99, float %140, float %139)
  %142 = insertelement <2 x float> poison, float %add10.i.i165, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %119, %143
  %145 = insertelement <2 x float> poison, float %add.i.i162, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %146, <2 x float> %144)
  %148 = insertelement <2 x float> poison, float %add17.i.i168, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %149, <2 x float> %147)
  %151 = fadd <2 x float> %131, %150
  %152 = insertelement <2 x float> poison, float %73, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> %123, float %add10.i.i165, i64 1
  %155 = fmul <2 x float> %153, %154
  %156 = insertelement <2 x float> poison, float %71, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> %126, float %add.i.i162, i64 1
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %158, <2 x float> %155)
  %160 = insertelement <2 x float> poison, float %75, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x float> %129, float %add17.i.i168, i64 1
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %159)
  %shift313 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd <2 x float> %163, %shift313
  %retval.sroa.3.12.vec.insert.i.i224315 = insertelement <2 x float> %164, float 0.000000e+00, i64 1
  %165 = load <2 x float>, ptr %m_rbAFrame, align 4
  %166 = load <2 x float>, ptr %arrayidx4.i.i.i132, align 4
  %167 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %168 = fmul <2 x float> %167, %166
  %169 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %169, <2 x float> %168)
  %171 = load <2 x float>, ptr %arrayidx9.i.i.i135, align 4
  %172 = insertelement <2 x float> poison, float %trACur.sroa.7.0.copyload, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %173, <2 x float> %170)
  %175 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %176 = fmul <2 x float> %175, %166
  %177 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %177, <2 x float> %176)
  %179 = insertelement <2 x float> poison, float %trACur.sroa.14.16.copyload, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %180, <2 x float> %178)
  %182 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %183 = fmul <2 x float> %182, %166
  %184 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %184, <2 x float> %183)
  %186 = insertelement <2 x float> poison, float %trACur.sroa.21.32.copyload, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %187, <2 x float> %185)
  %189 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %189, %181
  %191 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %191, <2 x float> %190)
  %193 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %193, <2 x float> %192)
  store <2 x float> %194, ptr %trConstraintCur, align 8
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i226 = getelementptr inbounds i8, ptr %trConstraintCur, i64 8
  store float %136, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i226, align 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i227 = getelementptr inbounds i8, ptr %trConstraintCur, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i227, align 4
  %arrayidx8.i.i.i228 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 1
  %195 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %196 = fmul <2 x float> %195, %181
  %197 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %198 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %197, <2 x float> %196)
  %199 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %199, <2 x float> %198)
  store <2 x float> %200, ptr %arrayidx8.i.i.i228, align 8
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i230 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 1, i32 0, i64 2
  store float %141, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i230, align 8
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i231 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i231, align 4
  %arrayidx12.i.i7.i232 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 2
  %201 = fmul <2 x float> %153, %181
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %157, <2 x float> %201)
  %203 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %161, <2 x float> %202)
  store <2 x float> %203, ptr %arrayidx12.i.i7.i232, align 8
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i234 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 2, i32 0, i64 2
  store float %110, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i234, align 8
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i235 = getelementptr inbounds [3 x %class.btVector3], ptr %trConstraintCur, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i235, align 4
  %m_origin.i8.i236 = getelementptr inbounds %class.btTransform, ptr %trConstraintCur, i64 0, i32 1
  store <2 x float> %151, ptr %m_origin.i8.i236, align 8
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i237 = getelementptr inbounds %class.btTransform, ptr %trConstraintCur, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i224315, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i238)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %trConstraintCur, ptr noundef nonnull align 4 dereferenceable(16) %retval.i238)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qConstraint) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i244)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i244)
  %.fca.0.load.i245 = load <2 x float>, ptr %retval.i244, align 8
  %.fca.1.gep.i247 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i244, i64 0, i32 1
  %.fca.1.load.i248 = load <2 x float>, ptr %.fca.1.gep.i247, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i244)
  %204 = shufflevector <2 x float> %.fca.0.load.i245, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = extractelement <2 x float> %.fca.0.load.i245, i64 1
  %fneg5.i = fneg float %205
  %ref.tmp13.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i248, i64 0
  %ref.tmp13.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i248, i64 1
  %arrayidx.i75.i = getelementptr inbounds [4 x float], ptr %q, i64 0, i64 3
  %206 = load float, ptr %arrayidx.i75.i, align 4
  %arrayidx.i77.i = getelementptr inbounds [4 x float], ptr %q, i64 0, i64 2
  %207 = load float, ptr %arrayidx.i77.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i258)
  %.fca.1.gep.i261 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i258, i64 0, i32 1
  %208 = shufflevector <2 x float> %.fca.0.load.i245, <2 x float> %.fca.1.load.i248, <2 x i32> <i32 0, i32 2>
  %209 = fneg <2 x float> %208
  %210 = extractelement <2 x float> %209, i64 0
  %mul4.i = fmul float %206, %210
  %211 = load <2 x float>, ptr %q, align 4
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %213 = extractelement <2 x float> %211, i64 0
  %214 = call float @llvm.fmuladd.f32(float %ref.tmp13.sroa.5.12.vec.extract, float %213, float %mul4.i)
  %215 = call float @llvm.fmuladd.f32(float %fneg5.i, float %207, float %214)
  %216 = extractelement <2 x float> %211, i64 1
  %217 = call float @llvm.fmuladd.f32(float %ref.tmp13.sroa.5.8.vec.extract, float %216, float %215)
  %218 = insertelement <2 x float> poison, float %206, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %221 = insertelement <2 x float> %220, float %fneg5.i, i64 1
  %222 = fmul <2 x float> %219, %221
  %223 = shufflevector <2 x float> %.fca.1.load.i248, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %224 = insertelement <2 x float> %211, float %207, i64 0
  %225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %224, <2 x float> %222)
  %226 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> %212, <2 x float> %225)
  %227 = insertelement <2 x float> %211, float %207, i64 1
  %228 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %227, <2 x float> %226)
  %229 = extractelement <2 x float> %.fca.0.load.i245, i64 0
  %neg37.i = fmul float %229, %213
  %230 = call float @llvm.fmuladd.f32(float %ref.tmp13.sroa.5.12.vec.extract, float %206, float %neg37.i)
  %231 = call float @llvm.fmuladd.f32(float %205, float %216, float %230)
  %232 = call float @llvm.fmuladd.f32(float %ref.tmp13.sroa.5.8.vec.extract, float %207, float %231)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i258)
  %.fca.0.load.i259 = load <2 x float>, ptr %retval.i258, align 8
  %.fca.1.load.i262 = load <2 x float>, ptr %.fca.1.gep.i261, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i258)
  %233 = shufflevector <2 x float> %.fca.1.load.i262, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %234 = fneg <2 x float> %228
  %neg19.i273 = fneg float %217
  %235 = insertelement <2 x float> %228, float %217, i64 0
  %236 = shufflevector <2 x float> %.fca.1.load.i262, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %237 = fmul <2 x float> %235, %236
  %238 = insertelement <2 x float> poison, float %232, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %.fca.0.load.i259, <2 x float> %237)
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = shufflevector <2 x float> %.fca.0.load.i259, <2 x float> %.fca.1.load.i262, <2 x i32> <i32 0, i32 2>
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %242, <2 x float> %241)
  %244 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %245 = insertelement <2 x float> %244, float %neg19.i273, i64 0
  %246 = shufflevector <2 x float> %.fca.1.load.i262, <2 x float> %.fca.0.load.i259, <2 x i32> <i32 0, i32 3>
  %247 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %246, <2 x float> %243)
  %248 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %249 = insertelement <2 x float> %248, float %neg19.i273, i64 0
  %250 = shufflevector <2 x float> %.fca.0.load.i259, <2 x float> %.fca.1.load.i262, <2 x i32> <i32 0, i32 3>
  %251 = fmul <2 x float> %249, %250
  %252 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %233, <2 x float> %251)
  %253 = insertelement <2 x float> %244, float %217, i64 1
  %254 = shufflevector <2 x float> %.fca.0.load.i259, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %255 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %254, <2 x float> %252)
  %256 = shufflevector <2 x float> %.fca.1.load.i262, <2 x float> %.fca.0.load.i259, <2 x i32> <i32 0, i32 2>
  %257 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %256, <2 x float> %255)
  %258 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %259 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %258, ptr %qConstraint, align 8
  %260 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %qConstraint, i64 0, i32 1
  store <2 x float> %259, ptr %260, align 8
  call void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(16) %qConstraint)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qConstraint) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trConstraintCur) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trABCur) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #8 align 2 {
entry:
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget, ptr noundef nonnull align 4 dereferenceable(16) %q, i64 16, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %0 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i58.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 1
  %1 = load <2 x float>, ptr %arrayidx.i58.i.i, align 8
  %2 = extractelement <2 x float> %1, i64 0
  %mul4.i.i = fmul float %2, 0.000000e+00
  %3 = fadd float %0, %mul4.i.i
  %4 = extractelement <2 x float> %1, i64 1
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %4)
  %6 = load float, ptr %m_qTarget, align 4
  %mul21.i.i = fmul float %6, 0.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %2
  %8 = fsub float %7, %2
  %neg31.i.i = fmul float %2, -0.000000e+00
  %9 = fsub float %neg31.i.i, %6
  %10 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = insertelement <2 x float> %10, float %6, i64 1
  %12 = fneg <2 x float> %11
  %13 = insertelement <2 x float> poison, float %3, i64 0
  %14 = insertelement <2 x float> %13, float %5, i64 1
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %14)
  %16 = extractelement <2 x float> %12, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %9)
  %18 = extractelement <2 x float> %15, i64 1
  %mul21.i21.i = fmul float %0, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %neg24.i.i, float %mul21.i21.i)
  %20 = extractelement <2 x float> %12, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %19)
  %22 = extractelement <2 x float> %15, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %4, float %21)
  %24 = insertelement <2 x float> poison, float %0, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %27 = insertelement <2 x float> %26, float %8, i64 0
  %28 = fmul <2 x float> %25, %27
  %29 = insertelement <2 x float> poison, float %17, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %12, <2 x float> %28)
  %32 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %33 = insertelement <2 x float> %32, float %neg24.i.i, i64 0
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %33, <2 x float> %31)
  %35 = shufflevector <2 x float> %15, <2 x float> %27, <2 x i32> <i32 1, i32 2>
  %36 = insertelement <2 x float> %10, float %6, i64 0
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %36, <2 x float> %34)
  %mul8.i.i = fmul float %23, 0.000000e+00
  %38 = extractelement <2 x float> %37, i64 1
  %39 = fadd float %38, %mul8.i.i
  %40 = extractelement <2 x float> %37, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %39)
  %cmp.i = fcmp olt float %41, 0xBFEFFFFFC0000000
  %42 = insertelement <2 x float> %24, float %6, i64 1
  br i1 %cmp.i, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %neg30.i.i = fmul float %38, -0.000000e+00
  %43 = fadd float %23, %neg30.i.i
  %neg19.i.i = fneg float %40
  %neg.i.i72 = fmul float %23, -0.000000e+00
  %add.i = fadd float %41, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call float @sqrtf(float noundef %mul.i) #19
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %44 = insertelement <2 x float> poison, float %neg.i.i72, i64 0
  %45 = insertelement <2 x float> %44, float %neg19.i.i, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> zeroinitializer, <2 x float> %45)
  %47 = insertelement <2 x float> poison, float %div.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = insertelement <2 x float> %50, float %call.i.i, i64 1
  %52 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %53 = fmul <2 x float> %51, %52
  %.pre = load float, ptr %m_qTarget, align 4
  %54 = load <4 x float>, ptr %arrayidx.i.i.i, align 8
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %56 = load <2 x float>, ptr %arrayidx.i58.i.i, align 8
  %57 = insertelement <2 x float> %55, float %.pre, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %49, %if.end.i ], [ <float -0.000000e+00, float 1.000000e+00>, %entry ]
  %retval.sroa.5.0.i = phi <2 x float> [ %53, %if.end.i ], [ zeroinitializer, %entry ]
  %58 = phi <2 x float> [ %56, %if.end.i ], [ %1, %entry ]
  %59 = phi <2 x float> [ %57, %if.end.i ], [ %42, %entry ]
  %qTargetCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %qTargetCone.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul5.i.i.i.i = fmul float %qTargetCone.sroa.0.4.vec.extract, %qTargetCone.sroa.0.4.vec.extract
  %60 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.0.0.vec.extract, float %qTargetCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qTargetCone.sroa.15.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.15.8.vec.extract, float %qTargetCone.sroa.15.8.vec.extract, float %60)
  %qTargetCone.sroa.15.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %62 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.15.12.vec.extract, float %qTargetCone.sroa.15.12.vec.extract, float %61)
  %sqrt.i.i77 = tail call float @llvm.sqrt.f32(float %62)
  %div.i.i78 = fdiv float 1.000000e+00, %sqrt.i.i77
  %mul4.i.i.i = fmul float %qTargetCone.sroa.0.4.vec.extract, %div.i.i78
  %mul10.i.i.i = fmul float %qTargetCone.sroa.15.12.vec.extract, %div.i.i78
  %63 = shufflevector <2 x float> %retval.sroa.5.0.i, <2 x float> %retval.sroa.0.0.i, <2 x i32> <i32 0, i32 2>
  %64 = insertelement <2 x float> poison, float %div.i.i78, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %63, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %qTargetCone.sroa.0.4.vec.insert = insertelement <2 x float> %67, float %mul4.i.i.i, i64 1
  %qTargetCone.sroa.15.12.vec.insert = insertelement <2 x float> %66, float %mul10.i.i.i, i64 1
  %68 = extractelement <2 x float> %66, i64 1
  %fneg.i = fneg float %68
  %69 = insertelement <2 x float> %67, float %mul4.i.i.i, i64 0
  %70 = fneg <2 x float> %69
  %71 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %73 = insertelement <2 x float> %72, float %fneg.i, i64 0
  %74 = fmul <2 x float> %71, %73
  %75 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %78 = shufflevector <2 x float> %77, <2 x float> %59, <2 x i32> <i32 3, i32 1>
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = shufflevector <2 x float> %58, <2 x float> %78, <2 x i32> <i32 1, i32 2>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %80, <2 x float> %79)
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %58, <2 x float> %81)
  %83 = fmul <2 x float> %82, %82
  %mul5.i.i.i.i92 = extractelement <2 x float> %83, i64 1
  %84 = extractelement <2 x float> %82, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %mul5.i.i.i.i92)
  %86 = shufflevector <2 x float> %70, <2 x float> %66, <2 x i32> <i32 1, i32 3>
  %87 = fmul <2 x float> %59, %86
  %88 = shufflevector <2 x float> %77, <2 x float> %59, <2 x i32> <i32 0, i32 2>
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %88, <2 x float> %87)
  %90 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %91 = insertelement <2 x float> %90, float %mul4.i.i.i, i64 1
  %92 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %92, <2 x float> %89)
  %94 = shufflevector <2 x float> %58, <2 x float> %59, <2 x i32> <i32 3, i32 1>
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %94, <2 x float> %93)
  %96 = extractelement <2 x float> %95, i64 0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %85)
  %98 = extractelement <2 x float> %95, i64 1
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %97)
  %sqrt.i.i95 = tail call float @llvm.sqrt.f32(float %99)
  %div.i.i96 = fdiv float 1.000000e+00, %sqrt.i.i95
  %100 = insertelement <2 x float> poison, float %div.i.i96, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %82, %101
  %103 = fmul <2 x float> %95, %101
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %104 = load float, ptr %m_swingSpan1, align 4
  %cmp = fcmp ult float %104, 0x3FA99999A0000000
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %105 = load float, ptr %m_swingSpan2, align 8
  %cmp15 = fcmp ult float %105, 0x3FA99999A0000000
  %or.cond = select i1 %cmp, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.end30, label %if.then

if.then:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %call.i.i.i = tail call float @acosf(float noundef %mul10.i.i.i) #19
  %mul.i.i102 = fmul float %call.i.i.i, 2.000000e+00
  %cmp.i103 = fcmp ogt float %mul.i.i102, 0x3E80000000000000
  br i1 %cmp.i103, label %if.then.i104, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then.i104:                                     ; preds = %if.then
  %mul8.i.i.i.i.i = fmul float %mul4.i.i.i, %mul4.i.i.i
  %106 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %mul8.i.i.i.i.i)
  %107 = extractelement <2 x float> %66, i64 0
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %106)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %108)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %68, %div.i.i.i
  %mul4.i.i.i.i = fmul float %mul4.i.i.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %107, %div.i.i.i
  %109 = load float, ptr %m_swingSpan1, align 4
  %110 = tail call float @llvm.fabs.f32(float %mul4.i.i.i.i)
  %cmp13.i = fcmp ogt float %110, 0x3E80000000000000
  br i1 %cmp13.i, label %if.then14.i, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then14.i:                                      ; preds = %if.then.i104
  %mul.i105 = fmul float %mul7.i.i.i.i, %mul7.i.i.i.i
  %mul15.i = fmul float %mul4.i.i.i.i, %mul4.i.i.i.i
  %div.i106 = fdiv float %mul.i105, %mul15.i
  %111 = load float, ptr %m_swingSpan2, align 8
  %112 = insertelement <2 x float> poison, float %109, i64 0
  %113 = insertelement <2 x float> %112, float %111, i64 1
  %114 = fmul <2 x float> %113, %113
  %115 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i106, i64 0
  %116 = fdiv <2 x float> %115, %114
  %shift = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x float> %116, %shift
  %add.i107 = extractelement <2 x float> %117, i64 0
  %add23.i = fadd float %div.i106, 1.000000e+00
  %div24.i = fdiv float %add23.i, %add.i107
  %sqrt.i = tail call float @llvm.sqrt.f32(float %div24.i)
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %if.then, %if.then.i104, %if.then14.i
  %swingAxis.sroa.0.0 = phi float [ %mul.i.i.i.i, %if.then14.i ], [ %mul.i.i.i.i, %if.then.i104 ], [ undef, %if.then ]
  %swingAxis.sroa.5.0 = phi float [ %mul4.i.i.i.i, %if.then14.i ], [ %mul4.i.i.i.i, %if.then.i104 ], [ undef, %if.then ]
  %swingAxis.sroa.8.0 = phi float [ %mul7.i.i.i.i, %if.then14.i ], [ %mul7.i.i.i.i, %if.then.i104 ], [ undef, %if.then ]
  %swingLimit.0 = phi float [ %sqrt.i, %if.then14.i ], [ %109, %if.then.i104 ], [ undef, %if.then ]
  %118 = tail call float @llvm.fabs.f32(float %mul.i.i102)
  %cmp17 = fcmp ogt float %118, 0x3E80000000000000
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  %cmp19 = fcmp ogt float %mul.i.i102, %swingLimit.0
  br i1 %cmp19, label %if.end27, label %if.else

if.else:                                          ; preds = %if.then18
  %fneg = fneg float %swingLimit.0
  %cmp23 = fcmp olt float %mul.i.i102, %fneg
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.else, %if.then24
  %swingAngle.0 = phi float [ %fneg, %if.then24 ], [ %mul.i.i102, %if.else ], [ %swingLimit.0, %if.then18 ]
  %mul8.i.i.i.i.i108 = fmul float %swingAxis.sroa.5.0, %swingAxis.sroa.5.0
  %119 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.0.0, float %swingAxis.sroa.0.0, float %mul8.i.i.i.i.i108)
  %120 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.8.0, float %swingAxis.sroa.8.0, float %119)
  %sqrt.i.i.i109 = tail call float @llvm.sqrt.f32(float %120)
  %mul.i.i110 = fmul float %swingAngle.0, 5.000000e-01
  %call.i.i.i111 = tail call float @sinf(float noundef %mul.i.i110) #19
  %div.i.i112 = fdiv float %call.i.i.i111, %sqrt.i.i.i109
  %mul4.i.i113 = fmul float %swingAxis.sroa.0.0, %div.i.i112
  %mul7.i.i = fmul float %swingAxis.sroa.5.0, %div.i.i112
  %mul10.i.i = fmul float %swingAxis.sroa.8.0, %div.i.i112
  %call.i21.i.i = tail call float @cosf(float noundef %mul.i.i110) #19
  %qTargetCone.sroa.0.0.vec.insert213 = insertelement <2 x float> poison, float %mul4.i.i113, i64 0
  %qTargetCone.sroa.0.4.vec.insert222 = insertelement <2 x float> %qTargetCone.sroa.0.0.vec.insert213, float %mul7.i.i, i64 1
  %qTargetCone.sroa.15.8.vec.insert231 = insertelement <2 x float> poison, float %mul10.i.i, i64 0
  %qTargetCone.sroa.15.12.vec.insert240 = insertelement <2 x float> %qTargetCone.sroa.15.8.vec.insert231, float %call.i21.i.i, i64 1
  br label %if.end30

if.end30:                                         ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %if.end27, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qTargetCone.sroa.0.1 = phi <2 x float> [ %qTargetCone.sroa.0.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %qTargetCone.sroa.0.4.vec.insert222, %if.end27 ], [ %qTargetCone.sroa.0.4.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %qTargetCone.sroa.15.1 = phi <2 x float> [ %qTargetCone.sroa.15.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %qTargetCone.sroa.15.12.vec.insert240, %if.end27 ], [ %qTargetCone.sroa.15.12.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %121 = load float, ptr %m_twistSpan, align 4
  %cmp31 = fcmp ult float %121, 0x3FA99999A0000000
  br i1 %cmp31, label %if.end55, label %if.then32

if.then32:                                        ; preds = %if.end30
  %122 = extractelement <2 x float> %103, i64 1
  %call.i.i.i115 = tail call float @acosf(float noundef %122) #19
  %mul.i.i116 = fmul float %call.i.i.i115, 2.000000e+00
  %cmp.i117 = fcmp ogt float %mul.i.i116, 0x400921FB60000000
  br i1 %cmp.i117, label %if.then.i125, label %if.end.i118

if.then.i125:                                     ; preds = %if.then32
  %123 = fneg <2 x float> %102
  %124 = extractelement <2 x float> %103, i64 0
  %fneg6.i.i = fneg float %124
  %fneg9.i.i = fneg float %122
  %retval.sroa.3.8.vec.insert.i.i = insertelement <2 x float> undef, float %fneg6.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %fneg9.i.i, i64 1
  %call.i.i24.i = tail call float @acosf(float noundef %fneg9.i.i) #19
  %mul.i25.i = fmul float %call.i.i24.i, 2.000000e+00
  br label %if.end.i118

if.end.i118:                                      ; preds = %if.then.i125, %if.then32
  %twistAngle.0 = phi float [ %mul.i25.i, %if.then.i125 ], [ %mul.i.i116, %if.then32 ]
  %qMinTwist.sroa.0.0.i = phi <2 x float> [ %123, %if.then.i125 ], [ %102, %if.then32 ]
  %qMinTwist.sroa.6.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then.i125 ], [ %103, %if.then32 ]
  %qMinTwist.sroa.6.8.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.6.0.i, i64 0
  %cmp12.i = fcmp ogt float %twistAngle.0, 0x3E80000000000000
  br i1 %cmp12.i, label %if.then13.i, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

if.then13.i:                                      ; preds = %if.end.i118
  %125 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %qMinTwist.sroa.0.0.i
  %mul8.i.i.i.i.i119 = extractelement <2 x float> %125, i64 1
  %126 = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 0
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %mul8.i.i.i.i.i119)
  %128 = tail call float @llvm.fmuladd.f32(float %qMinTwist.sroa.6.8.vec.extract.i, float %qMinTwist.sroa.6.8.vec.extract.i, float %127)
  %sqrt.i.i.i120 = tail call float @llvm.sqrt.f32(float %128)
  %div.i.i.i121 = fdiv float 1.000000e+00, %sqrt.i.i.i120
  %129 = insertelement <2 x float> poison, float %div.i.i.i121, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %130
  %mul7.i.i.i.i124 = fmul float %qMinTwist.sroa.6.8.vec.extract.i, %div.i.i.i121
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %if.end.i118, %if.then13.i
  %twistAxis.sroa.10.0 = phi float [ %mul7.i.i.i.i124, %if.then13.i ], [ %qMinTwist.sroa.6.8.vec.extract.i, %if.end.i118 ]
  %132 = phi <2 x float> [ %131, %if.then13.i ], [ %qMinTwist.sroa.0.0.i, %if.end.i118 ]
  %133 = tail call float @llvm.fabs.f32(float %twistAngle.0)
  %cmp34 = fcmp ogt float %133, 0x3E80000000000000
  br i1 %cmp34, label %if.then35, label %if.end55

if.then35:                                        ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %134 = load float, ptr %m_twistSpan, align 4
  %cmp38 = fcmp ogt float %twistAngle.0, %134
  br i1 %cmp38, label %if.end52, label %if.else42

if.else42:                                        ; preds = %if.then35
  %fneg44 = fneg float %134
  %cmp46 = fcmp olt float %twistAngle.0, %fneg44
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.else42
  br label %if.end52

if.end52:                                         ; preds = %if.then35, %if.else42, %if.then47
  %twistAngle.1 = phi float [ %fneg44, %if.then47 ], [ %twistAngle.0, %if.else42 ], [ %134, %if.then35 ]
  %135 = fmul <2 x float> %132, %132
  %mul8.i.i.i.i.i129 = extractelement <2 x float> %135, i64 1
  %136 = extractelement <2 x float> %132, i64 0
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %mul8.i.i.i.i.i129)
  %138 = tail call float @llvm.fmuladd.f32(float %twistAxis.sroa.10.0, float %twistAxis.sroa.10.0, float %137)
  %sqrt.i.i.i131 = tail call float @llvm.sqrt.f32(float %138)
  %mul.i.i132 = fmul float %twistAngle.1, 5.000000e-01
  %call.i.i.i133 = tail call float @sinf(float noundef %mul.i.i132) #19
  %div.i.i134 = fdiv float %call.i.i.i133, %sqrt.i.i.i131
  %139 = insertelement <2 x float> poison, float %div.i.i134, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %132, %140
  %mul10.i.i137 = fmul float %twistAxis.sroa.10.0, %div.i.i134
  %call.i21.i.i139 = tail call float @cosf(float noundef %mul.i.i132) #19
  %qTargetTwist.sroa.14.8.vec.insert197 = insertelement <2 x float> poison, float %mul10.i.i137, i64 0
  %qTargetTwist.sroa.14.12.vec.insert204 = insertelement <2 x float> %qTargetTwist.sroa.14.8.vec.insert197, float %call.i21.i.i139, i64 1
  br label %if.end55

if.end55:                                         ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit, %if.end52, %if.end30
  %qTargetTwist.sroa.0.1 = phi <2 x float> [ %102, %if.end30 ], [ %141, %if.end52 ], [ %102, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %qTargetTwist.sroa.14.1 = phi <2 x float> [ %103, %if.end30 ], [ %qTargetTwist.sroa.14.12.vec.insert204, %if.end52 ], [ %103, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %arrayidx.i60.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %142 = extractelement <2 x float> %qTargetCone.sroa.0.1, i64 0
  %neg19.i152 = fneg float %142
  %143 = shufflevector <2 x float> %qTargetCone.sroa.0.1, <2 x float> %qTargetCone.sroa.15.1, <2 x i32> <i32 1, i32 2>
  %144 = fneg <2 x float> %143
  %145 = shufflevector <2 x float> %qTargetTwist.sroa.14.1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %146 = fmul <2 x float> %qTargetCone.sroa.0.1, %145
  %147 = shufflevector <2 x float> %qTargetCone.sroa.15.1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %qTargetTwist.sroa.0.1, <2 x float> %146)
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %150 = shufflevector <2 x float> %qTargetCone.sroa.15.1, <2 x float> %qTargetCone.sroa.0.1, <2 x i32> <i32 0, i32 3>
  %151 = shufflevector <2 x float> %qTargetTwist.sroa.0.1, <2 x float> %qTargetTwist.sroa.14.1, <2 x i32> <i32 0, i32 2>
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %151, <2 x float> %149)
  %153 = insertelement <2 x float> %144, float %neg19.i152, i64 0
  %154 = shufflevector <2 x float> %qTargetTwist.sroa.14.1, <2 x float> %qTargetTwist.sroa.0.1, <2 x i32> <i32 0, i32 3>
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %154, <2 x float> %152)
  %156 = shufflevector <2 x float> %qTargetTwist.sroa.0.1, <2 x float> %qTargetCone.sroa.15.1, <2 x i32> <i32 0, i32 2>
  %157 = insertelement <2 x float> %qTargetTwist.sroa.14.1, float %neg19.i152, i64 0
  %158 = fmul <2 x float> %156, %157
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %qTargetTwist.sroa.14.1, <2 x float> %159)
  %161 = shufflevector <2 x float> %qTargetCone.sroa.0.1, <2 x float> %144, <2 x i32> <i32 0, i32 2>
  %162 = shufflevector <2 x float> %qTargetTwist.sroa.0.1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %160)
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %151, <2 x float> %163)
  %165 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %165, ptr %m_qTarget, align 4
  store <2 x float> %164, ptr %arrayidx.i60.i.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #0 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dmat) #19
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %0 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx9.i.i, align 4
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx15.i.i, align 4
  %3 = load float, ptr %arrayidx.i.i, align 4
  %4 = load float, ptr %transform0, align 4
  %arrayidx5.i53.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i53.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %7 = load float, ptr %transform1, align 4
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i.i, align 4
  %arrayidx.i.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i23, align 4
  %arrayidx.i.i52.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i.i52.i, align 4
  %arrayidx.i14.i55.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i14.i55.i, align 4
  %arrayidx.i70.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i70.i, align 4
  %arrayidx.i.i72.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i72.i, align 4
  %arrayidx.i14.i75.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i14.i75.i, align 4
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %6, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %17, float %1, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %4, i64 1
  %25 = insertelement <2 x float> %16, float %1, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = extractelement <2 x float> %26, i64 0
  %mul8.i.i = fmul float %5, %27
  %28 = insertelement <2 x float> %23, float %5, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %17, float %1, i64 1
  %31 = fmul <2 x float> %30, %29
  %32 = insertelement <2 x float> poison, float %0, i64 0
  %33 = insertelement <2 x float> %32, float %6, i64 1
  %34 = insertelement <2 x float> %16, float %1, i64 0
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %mul8.i.i)
  %38 = insertelement <2 x float> %32, float %4, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %16, %39
  %41 = insertelement <2 x float> %18, float %5, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %17, <2 x float> %40)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %6, float %43, float %37)
  %div.i = fdiv float 1.000000e+00, %44
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %35, %46
  %48 = extractelement <2 x float> %20, i64 1
  %neg.i66.i = fmul float %0, %48
  %49 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %neg.i66.i)
  %mul15.i = fmul float %49, %div.i
  %50 = fmul <2 x float> %26, %46
  %51 = extractelement <2 x float> %39, i64 1
  %neg.i75.i = fmul float %2, %51
  %52 = tail call float @llvm.fmuladd.f32(float %6, float %3, float %neg.i75.i)
  %mul24.i = fmul float %52, %div.i
  %53 = fmul <2 x float> %42, %46
  %54 = extractelement <2 x float> %29, i64 1
  %neg.i84.i = fmul float %3, %54
  %55 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %neg.i84.i)
  %mul33.i = fmul float %55, %div.i
  %56 = insertelement <2 x float> poison, float %8, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %50
  %59 = insertelement <2 x float> poison, float %7, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %9, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %mul7.i48.i = fmul float %8, %mul24.i
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %7, float %mul7.i48.i)
  %66 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %9, float %65)
  %mul7.i67.i = fmul float %mul24.i, %11
  %67 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %10, float %mul7.i67.i)
  %68 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %12, float %67)
  %mul7.i87.i = fmul float %mul24.i, %14
  %69 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %13, float %mul7.i87.i)
  %70 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %15, float %69)
  store <2 x float> %64, ptr %dmat, align 8
  %arrayidx5.i.i.i.i25 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i25, align 8
  %arrayidx7.i.i.i.i26 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i26, align 4
  %arrayidx3.i.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1
  %71 = insertelement <2 x float> poison, float %11, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %10, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %12, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i27, align 8
  %arrayidx5.i7.i.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i7.i.i.i29, align 8
  %arrayidx7.i8.i.i.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i30, align 4
  %arrayidx5.i.i.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2
  %80 = insertelement <2 x float> poison, float %14, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %13, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %15, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i31, align 8
  %arrayidx5.i10.i.i.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i10.i.i.i33, align 8
  %arrayidx7.i11.i.i.i34 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i34, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dorn) #19
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i36 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i36, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %91 = load <2 x float>, ptr %dorn, align 8
  %92 = fmul <2 x float> %91, %91
  %mul5.i.i.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul5.i.i.i.i)
  %95 = call float @llvm.fmuladd.f32(float %89, float %89, float %94)
  %96 = call float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %96)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %97 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  store <2 x float> %99, ptr %dorn, align 8
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i36, align 8
  %mul10.i.i.i = fmul float %90, %div.i.i
  %call.i.i = call float @acosf(float noundef %mul10.i.i.i) #19
  %mul.i37 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i37, ptr %angle, align 4
  %100 = load <2 x float>, ptr %dorn, align 8
  %101 = load float, ptr %arrayidx7.i.i.i.i36, align 8
  %ref.tmp4.sroa.6.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.6.0.axis.sroa_idx, align 4
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i40 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i40)
  %105 = call float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i45 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i45, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  %mul7.i.i48 = fmul float %div.i45, %101
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul7.i.i48.sink = phi float [ %mul7.i.i48, %if.else ], [ 0.000000e+00, %entry ]
  %109 = phi <2 x float> [ %108, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %ref.tmp4.sroa.5.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store <2 x float> %109, ptr %axis, align 4
  store float %mul7.i.i48.sink, ptr %ref.tmp4.sroa.5.0.axis.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dorn) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dmat) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4
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
  %3 = load float, ptr %arrayidx.i171, align 4
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i174, align 4
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
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

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
!8 = !{!9, !14, i64 575}
!9 = !{!"_ZTS21btConeTwistConstraint", !10, i64 0, !13, i64 96, !18, i64 348, !18, i64 412, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !17, i64 508, !17, i64 524, !16, i64 540, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !16, i64 560, !16, i64 564, !16, i64 568, !14, i64 572, !14, i64 573, !14, i64 574, !14, i64 575, !16, i64 576, !16, i64 580, !17, i64 584, !14, i64 600, !14, i64 601, !20, i64 604, !16, i64 620, !17, i64 624}
!10 = !{!"_ZTS17btTypedConstraint", !11, i64 8, !12, i64 12, !12, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 44, !17, i64 48, !17, i64 64, !17, i64 80}
!11 = !{!"_ZTS13btTypedObject", !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"any pointer", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!"_ZTS9btVector3", !13, i64 0}
!18 = !{!"_ZTS11btTransform", !19, i64 0, !17, i64 48}
!19 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!20 = !{!"_ZTS12btQuaternion", !21, i64 0}
!21 = !{!"_ZTS10btQuadWord", !13, i64 0}
!22 = !{i64 0, i64 16, !23}
!23 = !{!13, !13, i64 0}
!24 = !{!9, !14, i64 600}
!25 = !{!9, !16, i64 620}
!26 = !{!16, !16, i64 0}
!27 = !{!9, !14, i64 572}
!28 = !{!9, !14, i64 573}
!29 = !{!9, !14, i64 574}
!30 = !{!14, !14, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !12, i64 0, !12, i64 4}
!35 = !{!34, !12, i64 4}
!36 = !{!10, !15, i64 24}
!37 = !{!10, !15, i64 32}
!38 = !{!9, !16, i64 492}
!39 = !{!9, !16, i64 504}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!42 = distinct !{!42, !"_ZmlRK11btMatrix3x3S1_"}
!43 = distinct !{!43, !44, !"_ZNK11btTransformmlERKS_: %agg.result"}
!44 = distinct !{!44, !"_ZNK11btTransformmlERKS_"}
!45 = !{!43}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!48 = distinct !{!48, !"_ZmlRK11btMatrix3x3S1_"}
!49 = distinct !{!49, !50, !"_ZNK11btTransformmlERKS_: %agg.result"}
!50 = distinct !{!50, !"_ZNK11btTransformmlERKS_"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11btTransformmlERKS_: %agg.result"}
!54 = distinct !{!54, !"_ZNK11btTransformmlERKS_"}
!55 = !{i64 0, i64 8, !23}
!56 = !{i64 0, i64 4, !23}
!57 = !{!9, !16, i64 552}
!58 = !{!9, !16, i64 496}
!59 = !{!9, !16, i64 476}
!60 = !{!9, !16, i64 576}
!61 = !{!9, !16, i64 540}
!62 = !{!9, !16, i64 500}
!63 = !{!9, !16, i64 580}
!64 = !{!9, !16, i64 556}
!65 = !{!9, !16, i64 544}
!66 = !{!9, !16, i64 560}
!67 = !{!68, !15, i64 8}
!68 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !16, i64 0, !16, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
!69 = !{!68, !12, i64 40}
!70 = !{!68, !15, i64 16}
!71 = !{!68, !15, i64 32}
!72 = !{!68, !16, i64 0}
!73 = !{!68, !16, i64 4}
!74 = !{!68, !15, i64 48}
!75 = !{!68, !15, i64 64}
!76 = !{!68, !15, i64 72}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK11btTransformmlERKS_: %agg.result"}
!79 = distinct !{!79, !"_ZNK11btTransformmlERKS_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!82 = distinct !{!82, !"_ZmlRK11btMatrix3x3S1_"}
!83 = !{!9, !16, i64 484}
!84 = !{!9, !16, i64 480}
!85 = !{!68, !15, i64 56}
!86 = !{!10, !16, i64 40}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK11btMatrix3x39transposeEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK11btMatrix3x39transposeEv"}
!93 = !{!94, !16, i64 360}
!94 = !{!"_ZTS11btRigidBody", !95, i64 0, !19, i64 280, !17, i64 328, !17, i64 344, !16, i64 360, !17, i64 364, !17, i64 380, !17, i64 396, !17, i64 412, !17, i64 428, !17, i64 444, !17, i64 460, !16, i64 476, !16, i64 480, !14, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !15, i64 512, !96, i64 520, !12, i64 552, !12, i64 556, !12, i64 560}
!95 = !{!"_ZTS17btCollisionObject", !18, i64 8, !18, i64 72, !17, i64 136, !17, i64 152, !17, i64 168, !14, i64 184, !16, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !15, i64 248, !12, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !14, i64 272, !13, i64 273}
!96 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !97, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !14, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!98 = !{!99, !16, i64 80}
!99 = !{!"_ZTS15btJacobianEntry", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !16, i64 80}
!100 = !{!101, !15, i64 72}
!101 = !{!"_ZTS12btSolverBody", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !16, i64 64, !15, i64 72, !17, i64 80, !17, i64 96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK11btTransformmlERKS_: %agg.result"}
!104 = distinct !{!104, !"_ZNK11btTransformmlERKS_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK11btMatrix3x39transposeEv"}
!108 = distinct !{!108, !109, !"_ZNK11btTransform7inverseEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK11btTransform7inverseEv"}
!110 = !{!108}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK11btTransformmlERKS_: %agg.result"}
!113 = distinct !{!113, !"_ZNK11btTransformmlERKS_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK11btTransformmlERKS_: %agg.result"}
!116 = distinct !{!116, !"_ZNK11btTransformmlERKS_"}
!117 = !{!9, !14, i64 601}
!118 = !{!9, !16, i64 488}
!119 = !{!9, !16, i64 564}
!120 = !{!9, !16, i64 568}
!121 = !{i64 0, i64 12, !23}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK11btTransformmlERKS_: %agg.result"}
!124 = distinct !{!124, !"_ZNK11btTransformmlERKS_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!127 = distinct !{!127, !"_ZmlRK11btMatrix3x3S1_"}
!128 = distinct !{!128, !129, !"_ZNK11btTransformmlERKS_: %agg.result"}
!129 = distinct !{!129, !"_ZNK11btTransformmlERKS_"}
!130 = !{!128}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!133 = distinct !{!133, !"_ZmlRK11btMatrix3x3S1_"}
!134 = distinct !{!134, !135, !"_ZNK11btTransformmlERKS_: %agg.result"}
!135 = distinct !{!135, !"_ZNK11btTransformmlERKS_"}
!136 = !{!134}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK11btTransformmlERKS_: %agg.result"}
!139 = distinct !{!139, !"_ZNK11btTransformmlERKS_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK11btMatrix3x37inverseEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!145 = distinct !{!145, !"_ZmlRK11btMatrix3x3S1_"}
