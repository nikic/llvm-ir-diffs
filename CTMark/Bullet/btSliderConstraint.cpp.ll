; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btSliderConstraint.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btSliderConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btSliderConstraint = type <{ %class.btTypedConstraint, i8, [3 x i8], %class.btTransform, %class.btTransform, i8, [3 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, [2 x i8], [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, [3 x i8], float, float, float, i8, [3 x i8], float, float, float, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }

$__clang_call_terminate = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN18btSliderConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV18btSliderConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btSliderConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN18btSliderConstraintD0Ev, ptr @_ZN18btSliderConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN18btSliderConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZL7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSliderConstraint = dso_local constant [21 x i8] c"18btSliderConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI18btSliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSliderConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTV11btRigidBody = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSliderConstraint.cpp, ptr null }]

@_ZN18btSliderConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btSliderConstraintC2Ev
@_ZN18btSliderConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN18btSliderConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1148) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit, align 8, !tbaa !5
  %m_softnessDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %m_softnessDirLin, align 8, !tbaa !5
  %m_restitutionDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_softnessOrthoLin, align 8, !tbaa !5
  %m_restitutionOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_restitutionOrthoAng, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %m_restitutionDirAng, align 8, !tbaa !5
  %m_dampingLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_dampingLimLin, align 8, !tbaa !5
  %m_poweredLinMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  store i8 0, ptr %m_poweredLinMotor, align 4, !tbaa !9
  %m_targetLinMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_targetAngMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity, align 8, !tbaa !5
  %m_accumulatedAngMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %m_targetLinMotorVelocity, i8 0, i64 13, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(1148) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 7)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8, !tbaa !5
  %m_softnessDirLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %m_softnessDirLin.i, align 8, !tbaa !5
  %m_restitutionDirAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_softnessOrthoLin.i, align 8, !tbaa !5
  %m_restitutionOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_restitutionOrthoAng.i, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %m_restitutionDirAng.i, align 8, !tbaa !5
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_dampingLimLin.i, align 8, !tbaa !5
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  store i8 0, ptr %m_poweredLinMotor.i, align 4, !tbaa !9
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !5
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(16) %frameInA, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i26 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i25, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i28 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i27, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i29 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i30 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i29, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i30, i64 16, i1 false), !tbaa.struct !24
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8, !tbaa !5
  %m_softnessDirLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %m_softnessDirLin.i, align 8, !tbaa !5
  %m_restitutionDirAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_softnessOrthoLin.i, align 8, !tbaa !5
  %m_restitutionOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_restitutionOrthoAng.i, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %m_restitutionDirAng.i, align 8, !tbaa !5
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_dampingLimLin.i, align 8, !tbaa !5
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  store i8 0, ptr %m_poweredLinMotor.i, align 4, !tbaa !9
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !5
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !29
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !26
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !31
  %m_capacity.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !32
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameB) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %frombool = zext i1 %useLinearReferenceFrameB to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, ptr noundef nonnull align 8 dereferenceable(564) %rbB)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_frameInB, ptr noundef nonnull align 4 dereferenceable(16) %frameInB, i64 16, i1 false), !tbaa.struct !24
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_lowerLinLimit.i, align 8, !tbaa !5
  %m_softnessDirLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %m_softnessDirLin.i, align 8, !tbaa !5
  %m_restitutionDirAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %m_softnessOrthoLin.i, align 8, !tbaa !5
  %m_restitutionOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_restitutionOrthoAng.i, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %m_restitutionDirAng.i, align 8, !tbaa !5
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %m_dampingLimLin.i, align 8, !tbaa !5
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  store i8 0, ptr %m_poweredLinMotor.i, align 4, !tbaa !9
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !5
  %m_accumulatedAngMotorImpulse.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse.i, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %m_targetLinMotorVelocity.i, i8 0, i64 13, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1148) %this) unnamed_addr #1 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23, !range !29, !noundef !33
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  tail call void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 8 dereferenceable(564) %3, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %m_rbB4 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_rbB4, align 8, !tbaa !35
  %m_rbA5 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_rbA5, align 8, !tbaa !34
  %m_frameInB6 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %m_frameInA7 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  tail call void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %4, ptr noundef nonnull align 8 dereferenceable(564) %5, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInB6, ptr noundef nonnull align 4 dereferenceable(64) %m_frameInA7)
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else, %if.then3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %rbA, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameInB) local_unnamed_addr #6 align 2 {
entry:
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1
  %0 = load float, ptr %m_worldTransform.i, align 8, !tbaa !5, !noalias !36
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !5, !noalias !36
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i14.i.i.i, align 8, !tbaa !5, !noalias !36
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %frameInA, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !5, !noalias !39
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !5, !noalias !39
  %mul7.i48.i.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul7.i48.i.i)
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameInA, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !5, !noalias !39
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 8, !tbaa !5, !noalias !36
  %arrayidx.i.i52.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !5, !noalias !36
  %arrayidx.i14.i55.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i14.i55.i.i, align 8, !tbaa !5, !noalias !36
  %mul7.i67.i.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %mul7.i67.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %6, float %10, float %11)
  %arrayidx.i70.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i70.i.i, align 8, !tbaa !5, !noalias !36
  %arrayidx.i.i72.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !5, !noalias !36
  %arrayidx.i14.i75.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i14.i75.i.i, align 8, !tbaa !5, !noalias !36
  %mul7.i87.i.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %mul7.i87.i.i)
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %15, float %16)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1
  %18 = load float, ptr %m_origin.i, align 4, !tbaa !5, !noalias !36
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !5, !noalias !36
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %frameInA, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5, !noalias !36
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1
  %21 = insertelement <2 x float> poison, float %1, i64 0
  %22 = insertelement <2 x float> %21, float %9, i64 1
  %23 = insertelement <2 x float> poison, float %19, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %0, i64 0
  %27 = insertelement <2 x float> %26, float %8, i64 1
  %28 = insertelement <2 x float> poison, float %18, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %25)
  %31 = insertelement <2 x float> poison, float %2, i64 0
  %32 = insertelement <2 x float> %31, float %10, i64 1
  %33 = insertelement <2 x float> poison, float %20, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %30)
  %36 = load <2 x float>, ptr %m_origin.i.i, align 8, !tbaa !5, !noalias !36
  %37 = fadd <2 x float> %36, %35
  %mul8.i29.i.i = fmul float %14, %19
  %38 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul8.i29.i.i)
  %39 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %38)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %rbA, i64 0, i32 1, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i32.i.i, align 8, !tbaa !5, !noalias !36
  %add17.i.i = fadd float %39, %40
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %41 = load <2 x float>, ptr %frameInA, align 4, !tbaa !5, !noalias !39
  %42 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !5, !noalias !39
  %43 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %42
  %45 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %45, <2 x float> %44)
  %47 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !5, !noalias !39
  %48 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %m_calculatedTransformA, align 4
  %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %7, ptr %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %50 = insertelement <2 x float> poison, float %9, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %42, %51
  %53 = insertelement <2 x float> poison, float %8, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %10, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %57, <2 x float> %55)
  store <2 x float> %58, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx11.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %59 = insertelement <2 x float> poison, float %14, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = insertelement <2 x float> poison, float %13, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %15, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %66, <2 x float> %64)
  store <2 x float> %67, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !43
  %m_origin3.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  store <2 x float> %37, ptr %m_origin3.i, align 4, !tbaa.struct !24
  %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !42
  %m_worldTransform.i122 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1
  %68 = load float, ptr %m_worldTransform.i122, align 8, !tbaa !5, !noalias !44
  %arrayidx4.i.i.i123 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1
  %arrayidx.i.i.i.i124 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %69 = load float, ptr %arrayidx.i.i.i.i124, align 4, !tbaa !5, !noalias !44
  %arrayidx9.i.i.i126 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2
  %arrayidx.i14.i.i.i127 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %70 = load float, ptr %arrayidx.i14.i.i.i127, align 8, !tbaa !5, !noalias !44
  %arrayidx.i.i45.i.i132 = getelementptr inbounds [4 x float], ptr %frameInB, i64 0, i64 2
  %71 = load float, ptr %arrayidx.i.i45.i.i132, align 4, !tbaa !5, !noalias !47
  %arrayidx.i14.i46.i.i133 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 1, i32 0, i64 2
  %72 = load float, ptr %arrayidx.i14.i46.i.i133, align 4, !tbaa !5, !noalias !47
  %mul7.i48.i.i134 = fmul float %69, %72
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %68, float %mul7.i48.i.i134)
  %arrayidx.i16.i49.i.i135 = getelementptr inbounds [3 x %class.btVector3], ptr %frameInB, i64 0, i64 2, i32 0, i64 2
  %74 = load float, ptr %arrayidx.i16.i49.i.i135, align 4, !tbaa !5, !noalias !47
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %70, float %73)
  %arrayidx.i.i.i136 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1
  %76 = load float, ptr %arrayidx.i.i.i136, align 8, !tbaa !5, !noalias !44
  %arrayidx.i.i52.i.i137 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %77 = load float, ptr %arrayidx.i.i52.i.i137, align 4, !tbaa !5, !noalias !44
  %arrayidx.i14.i55.i.i139 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %78 = load float, ptr %arrayidx.i14.i55.i.i139, align 8, !tbaa !5, !noalias !44
  %mul7.i67.i.i141 = fmul float %72, %77
  %79 = tail call float @llvm.fmuladd.f32(float %71, float %76, float %mul7.i67.i.i141)
  %80 = tail call float @llvm.fmuladd.f32(float %74, float %78, float %79)
  %arrayidx.i70.i.i142 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2
  %81 = load float, ptr %arrayidx.i70.i.i142, align 8, !tbaa !5, !noalias !44
  %arrayidx.i.i72.i.i143 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %82 = load float, ptr %arrayidx.i.i72.i.i143, align 4, !tbaa !5, !noalias !44
  %arrayidx.i14.i75.i.i145 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %83 = load float, ptr %arrayidx.i14.i75.i.i145, align 8, !tbaa !5, !noalias !44
  %mul7.i87.i.i147 = fmul float %72, %82
  %84 = tail call float @llvm.fmuladd.f32(float %71, float %81, float %mul7.i87.i.i147)
  %85 = tail call float @llvm.fmuladd.f32(float %74, float %83, float %84)
  %m_origin.i148 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1
  %86 = load float, ptr %m_origin.i148, align 4, !tbaa !5, !noalias !44
  %arrayidx7.i.i.i149 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1, i32 0, i64 1
  %87 = load float, ptr %arrayidx7.i.i.i149, align 4, !tbaa !5, !noalias !44
  %arrayidx12.i.i.i151 = getelementptr inbounds %class.btTransform, ptr %frameInB, i64 0, i32 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx12.i.i.i151, align 4, !tbaa !5, !noalias !44
  %m_origin.i.i152 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1
  %89 = insertelement <2 x float> poison, float %69, i64 0
  %90 = insertelement <2 x float> %89, float %77, i64 1
  %91 = insertelement <2 x float> poison, float %87, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %90, %92
  %94 = insertelement <2 x float> poison, float %68, i64 0
  %95 = insertelement <2 x float> %94, float %76, i64 1
  %96 = insertelement <2 x float> poison, float %86, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %97, <2 x float> %93)
  %99 = insertelement <2 x float> poison, float %70, i64 0
  %100 = insertelement <2 x float> %99, float %78, i64 1
  %101 = insertelement <2 x float> poison, float %88, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %102, <2 x float> %98)
  %104 = load <2 x float>, ptr %m_origin.i.i152, align 8, !tbaa !5, !noalias !44
  %105 = fadd <2 x float> %104, %103
  %mul8.i29.i.i157 = fmul float %82, %87
  %106 = tail call float @llvm.fmuladd.f32(float %81, float %86, float %mul8.i29.i.i157)
  %107 = tail call float @llvm.fmuladd.f32(float %83, float %88, float %106)
  %arrayidx.i32.i.i158 = getelementptr inbounds %class.btCollisionObject, ptr %rbB, i64 0, i32 1, i32 1, i32 0, i64 2
  %108 = load float, ptr %arrayidx.i32.i.i158, align 8, !tbaa !5, !noalias !44
  %add17.i.i159 = fadd float %107, %108
  %retval.sroa.3.12.vec.insert.i.i162 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i159, i64 0
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37
  %ref.tmp3.sroa.4.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %109 = load <2 x float>, ptr %frameInB, align 4, !tbaa !5, !noalias !47
  %110 = load <2 x float>, ptr %arrayidx4.i.i.i123, align 4, !tbaa !5, !noalias !47
  %111 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %111, %110
  %113 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %113, <2 x float> %112)
  %115 = load <2 x float>, ptr %arrayidx9.i.i.i126, align 4, !tbaa !5, !noalias !47
  %116 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %114)
  store <2 x float> %117, ptr %m_calculatedTransformB, align 4
  %ref.tmp3.sroa.5.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %75, ptr %ref.tmp3.sroa.5.0.m_calculatedTransformB.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp3.sroa.6.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp3.sroa.6.0.m_calculatedTransformB.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx7.i.i177 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1
  %ref.tmp3.sroa.9.16.arrayidx7.i.i177.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %118 = insertelement <2 x float> poison, float %77, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %110, %119
  %121 = insertelement <2 x float> poison, float %76, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %122, <2 x float> %120)
  %124 = insertelement <2 x float> poison, float %78, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %125, <2 x float> %123)
  store <2 x float> %126, ptr %arrayidx7.i.i177, align 4
  %ref.tmp3.sroa.10.16.arrayidx7.i.i177.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %80, ptr %ref.tmp3.sroa.10.16.arrayidx7.i.i177.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp3.sroa.11.16.arrayidx7.i.i177.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp3.sroa.11.16.arrayidx7.i.i177.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx11.i.i179 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2
  %ref.tmp3.sroa.14.32.arrayidx11.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %127 = insertelement <2 x float> poison, float %82, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %110, %128
  %130 = insertelement <2 x float> poison, float %81, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %83, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %134, <2 x float> %132)
  store <2 x float> %135, ptr %arrayidx11.i.i179, align 4
  %ref.tmp3.sroa.15.32.arrayidx11.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %85, ptr %ref.tmp3.sroa.15.32.arrayidx11.i.i179.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp3.sroa.16.32.arrayidx11.i.i179.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp3.sroa.16.32.arrayidx11.i.i179.sroa_idx, align 8, !tbaa.struct !43
  %m_origin3.i181 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1
  store <2 x float> %105, ptr %m_origin3.i181, align 4, !tbaa.struct !24
  %ref.tmp3.sroa.19.48.m_origin3.i181.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i162, ptr %ref.tmp3.sroa.19.48.m_origin3.i181.sroa_idx, align 4, !tbaa.struct !42
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !24
  %m_realPivotBInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i181, i64 16, i1 false), !tbaa.struct !24
  %136 = shufflevector <2 x float> %49, <2 x float> %58, <2 x i32> <i32 0, i32 2>
  %137 = insertelement <2 x float> %67, float 0.000000e+00, i64 1
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38
  store <2 x float> %136, ptr %m_sliderAxis, align 4, !tbaa.struct !24
  %ref.tmp10.sroa.4.0.m_sliderAxis.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38, i32 0, i64 2
  store <2 x float> %137, ptr %ref.tmp10.sroa.4.0.m_sliderAxis.sroa_idx, align 4, !tbaa.struct !42
  %138 = load <2 x float>, ptr %m_realPivotBInW, align 4, !tbaa !5
  %139 = load <2 x float>, ptr %m_realPivotAInW, align 4, !tbaa !5
  %140 = fsub <2 x float> %138, %139
  %arrayidx11.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40, i32 0, i64 2
  %141 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %arrayidx13.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 2
  %142 = load float, ptr %arrayidx13.i, align 4, !tbaa !5
  %sub14.i = fsub float %141, %142
  %retval.sroa.3.12.vec.insert.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_delta = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42
  store <2 x float> %140, ptr %m_delta, align 4, !tbaa.struct !24
  %ref.tmp14.sroa.4.0.m_delta.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i186, ptr %ref.tmp14.sroa.4.0.m_delta.sroa_idx, align 4, !tbaa.struct !42
  %arrayidx7.i190 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i64 1
  %shift = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fmul <2 x float> %58, %shift
  %mul8.i = extractelement <2 x float> %143, i64 0
  %144 = extractelement <2 x float> %49, i64 0
  %145 = extractelement <2 x float> %140, i64 0
  %146 = tail call float @llvm.fmuladd.f32(float %144, float %145, float %mul8.i)
  %147 = extractelement <2 x float> %67, i64 0
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %sub14.i, float %146)
  %mul8.i.i = fmul float %147, %148
  %149 = insertelement <2 x float> poison, float %148, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %136, %150
  %152 = fadd <2 x float> %139, %151
  %add14.i = fadd float %142, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i201 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_projPivotInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41
  store <2 x float> %152, ptr %m_projPivotInW, align 4, !tbaa.struct !24
  %ref.tmp19.sroa.4.0.m_projPivotInW.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i201, ptr %ref.tmp19.sroa.4.0.m_projPivotInW.sroa_idx, align 4, !tbaa.struct !42
  %153 = load <2 x float>, ptr %m_origin.i.i, align 8, !tbaa !5
  %154 = fsub <2 x float> %152, %153
  %155 = load float, ptr %arrayidx.i32.i.i, align 8, !tbaa !5
  %sub14.i211 = fsub float %add14.i, %155
  %retval.sroa.3.12.vec.insert.i214 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i211, i64 0
  %m_relPosA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44
  store <2 x float> %154, ptr %m_relPosA, align 4, !tbaa.struct !24
  %ref.tmp31.sroa.4.0.m_relPosA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i214, ptr %ref.tmp31.sroa.4.0.m_relPosA.sroa_idx, align 4, !tbaa.struct !42
  %156 = load <2 x float>, ptr %m_origin.i.i152, align 8, !tbaa !5
  %157 = fsub <2 x float> %138, %156
  %158 = load float, ptr %arrayidx.i32.i.i158, align 8, !tbaa !5
  %sub14.i224 = fsub float %141, %158
  %retval.sroa.3.12.vec.insert.i227 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i224, i64 0
  %m_relPosB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45
  store <2 x float> %157, ptr %m_relPosB, align 4, !tbaa.struct !24
  %ref.tmp36.sroa.4.0.m_relPosB.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i227, ptr %ref.tmp36.sroa.4.0.m_relPosB.sroa_idx, align 4, !tbaa.struct !42
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 9
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 4
  %m_invInertiaLocal.i260 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 9
  %m_inverseMass.i261 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 4
  %arrayidx.i.i262 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %arrayidx.i48.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 1
  %arrayidx11.i.i271 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 9, i32 0, i64 2
  %arrayidx11.i89.i = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 9, i32 0, i64 2
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx2.i = getelementptr inbounds float, ptr %m_calculatedTransformA, i64 %indvars.iv
  %arrayidx7.i231 = getelementptr inbounds float, ptr %arrayidx7.i.i, i64 %indvars.iv
  %arrayidx12.i233 = getelementptr inbounds float, ptr %arrayidx11.i.i, i64 %indvars.iv
  %159 = load float, ptr %arrayidx2.i, align 4, !tbaa !5
  %retval.sroa.0.0.vec.insert.i234 = insertelement <2 x float> undef, float %159, i64 0
  %160 = load float, ptr %arrayidx7.i231, align 4, !tbaa !5
  %retval.sroa.0.4.vec.insert.i235 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i234, float %160, i64 1
  %161 = load float, ptr %arrayidx12.i233, align 4, !tbaa !5
  %retval.sroa.3.12.vec.insert.i236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  %arrayidx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv
  %162 = load float, ptr %arrayidx.i14.i.i.i, align 8, !tbaa !5, !noalias !50
  %163 = load float, ptr %arrayidx.i14.i55.i.i, align 8, !tbaa !5, !noalias !50
  %164 = load float, ptr %arrayidx.i14.i75.i.i, align 8, !tbaa !5, !noalias !50
  %165 = load float, ptr %arrayidx.i14.i.i.i127, align 8, !tbaa !5, !noalias !53
  %166 = load float, ptr %arrayidx.i14.i55.i.i139, align 8, !tbaa !5, !noalias !53
  %167 = load float, ptr %arrayidx.i14.i75.i.i145, align 8, !tbaa !5, !noalias !53
  %168 = load float, ptr %m_inverseMass.i, align 8, !tbaa !56
  %169 = load float, ptr %m_inverseMass.i261, align 8, !tbaa !56
  %normalWorld.sroa.11.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %m_aJ.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 4
  %170 = load float, ptr %arrayidx.i.i262, align 8, !tbaa !5
  %171 = load float, ptr %ref.tmp31.sroa.4.0.m_relPosA.sroa_idx, align 4, !tbaa !5
  %172 = fneg float %171
  %neg.i.i = fmul float %160, %172
  %173 = tail call float @llvm.fmuladd.f32(float %170, float %161, float %neg.i.i)
  %174 = load float, ptr %m_relPosA, align 4, !tbaa !5
  %175 = fneg float %174
  %neg19.i.i = fmul float %161, %175
  %176 = tail call float @llvm.fmuladd.f32(float %171, float %159, float %neg19.i.i)
  %177 = fneg float %170
  %neg30.i.i = fmul float %159, %177
  %178 = tail call float @llvm.fmuladd.f32(float %174, float %160, float %neg30.i.i)
  %179 = load <2 x float>, ptr %m_worldTransform.i, align 8, !tbaa !5, !noalias !50
  %180 = load <2 x float>, ptr %arrayidx.i.i.i, align 8, !tbaa !5, !noalias !50
  %181 = load <2 x float>, ptr %arrayidx.i70.i.i, align 8, !tbaa !5, !noalias !50
  %182 = insertelement <2 x float> poison, float %176, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %180, %183
  %185 = insertelement <2 x float> poison, float %173, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %186, <2 x float> %184)
  %188 = insertelement <2 x float> poison, float %178, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %189, <2 x float> %187)
  %mul8.i20.i.i = fmul float %163, %176
  %191 = tail call float @llvm.fmuladd.f32(float %162, float %173, float %mul8.i20.i.i)
  %192 = tail call float @llvm.fmuladd.f32(float %164, float %178, float %191)
  %retval.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %192, i64 0
  %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 1, i32 0, i64 2
  %fneg.i.i = fneg float %159
  %fneg4.i.i = fneg float %160
  %fneg8.i.i = fneg float %161
  %193 = load <2 x float>, ptr %m_worldTransform.i122, align 8, !tbaa !5, !noalias !53
  %194 = load <2 x float>, ptr %arrayidx.i.i.i136, align 8, !tbaa !5, !noalias !53
  %195 = load <2 x float>, ptr %arrayidx.i70.i.i142, align 8, !tbaa !5, !noalias !53
  store <2 x float> %retval.sroa.0.4.vec.insert.i235, ptr %arrayidx, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i236, ptr %normalWorld.sroa.11.0.arrayidx.sroa_idx, align 4, !tbaa.struct !42
  store <2 x float> %190, ptr %m_aJ.i, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i38.i, ptr %ref.tmp.sroa.4.0.m_aJ6.sroa_idx.i, align 4, !tbaa.struct !42
  %196 = load float, ptr %arrayidx.i48.i, align 8, !tbaa !5
  %197 = load float, ptr %ref.tmp36.sroa.4.0.m_relPosB.sroa_idx, align 4, !tbaa !5
  %neg.i52.i = fmul float %160, %197
  %198 = tail call float @llvm.fmuladd.f32(float %196, float %fneg8.i.i, float %neg.i52.i)
  %199 = load float, ptr %m_relPosB, align 4, !tbaa !5
  %neg19.i53.i = fmul float %161, %199
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %fneg.i.i, float %neg19.i53.i)
  %neg30.i54.i = fmul float %159, %196
  %201 = tail call float @llvm.fmuladd.f32(float %199, float %fneg4.i.i, float %neg30.i54.i)
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x float> %194, %203
  %205 = insertelement <2 x float> poison, float %198, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %206, <2 x float> %204)
  %208 = insertelement <2 x float> poison, float %201, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %209, <2 x float> %207)
  %mul8.i20.i71.i = fmul float %166, %200
  %211 = tail call float @llvm.fmuladd.f32(float %165, float %198, float %mul8.i20.i71.i)
  %212 = tail call float @llvm.fmuladd.f32(float %167, float %201, float %211)
  %retval.sroa.3.12.vec.insert.i75.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  store <2 x float> %210, ptr %m_bJ.i, align 4, !tbaa.struct !24
  %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i75.i, ptr %ref.tmp7.sroa.4.0.m_bJ17.sroa_idx.i, align 4, !tbaa.struct !42
  %213 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !5
  %214 = fmul <2 x float> %190, %213
  %215 = load float, ptr %arrayidx11.i.i271, align 4, !tbaa !5
  %mul14.i.i = fmul float %192, %215
  %retval.sroa.3.12.vec.insert.i82.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %214, ptr %m_0MinvJt.i, align 4, !tbaa.struct !24
  %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82.i, ptr %ref.tmp18.sroa.4.0.m_0MinvJt22.sroa_idx.i, align 4, !tbaa.struct !42
  %216 = load <2 x float>, ptr %m_invInertiaLocal.i260, align 4, !tbaa !5
  %217 = fmul <2 x float> %210, %216
  %218 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !5
  %mul14.i91.i = fmul float %212, %218
  %retval.sroa.3.12.vec.insert.i94.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i91.i, i64 0
  store <2 x float> %217, ptr %m_1MinvJt.i, align 4, !tbaa.struct !24
  %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i94.i, ptr %ref.tmp23.sroa.4.0.m_1MinvJt27.sroa_idx.i, align 4, !tbaa.struct !42
  %219 = fmul <2 x float> %190, %214
  %mul8.i99.i = extractelement <2 x float> %219, i64 1
  %220 = extractelement <2 x float> %214, i64 0
  %221 = extractelement <2 x float> %190, i64 0
  %222 = tail call float @llvm.fmuladd.f32(float %220, float %221, float %mul8.i99.i)
  %223 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %192, float %222)
  %add.i272 = fadd float %168, %223
  %add31.i = fadd float %169, %add.i272
  %224 = fmul <2 x float> %210, %217
  %mul8.i102.i = extractelement <2 x float> %224, i64 1
  %225 = extractelement <2 x float> %217, i64 0
  %226 = extractelement <2 x float> %210, i64 0
  %227 = tail call float @llvm.fmuladd.f32(float %225, float %226, float %mul8.i102.i)
  %228 = tail call float @llvm.fmuladd.f32(float %mul14.i91.i, float %212, float %227)
  %add35.i = fadd float %add31.i, %228
  %m_Adiag.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4, !tbaa !59
  %div = fdiv float 1.000000e+00, %add35.i
  %arrayidx63 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 33, i64 %indvars.iv
  store float %div, ptr %arrayidx63, align 4, !tbaa !5
  %229 = load float, ptr %m_delta, align 4, !tbaa !5
  %230 = load float, ptr %arrayidx7.i190, align 8, !tbaa !5
  %mul8.i276 = fmul float %160, %230
  %231 = tail call float @llvm.fmuladd.f32(float %229, float %159, float %mul8.i276)
  %232 = load float, ptr %ref.tmp14.sroa.4.0.m_delta.sroa_idx, align 4, !tbaa !5
  %233 = tail call float @llvm.fmuladd.f32(float %232, float %161, float %231)
  %arrayidx68 = getelementptr inbounds float, ptr %m_depth, i64 %indvars.iv
  store float %233, ptr %arrayidx68, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %m_solveLinLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_solveLinLim.i, align 8, !tbaa !61
  %234 = load float, ptr %m_depth, align 4, !tbaa !5
  %m_linPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store float %234, ptr %m_linPos.i, align 4, !tbaa !62
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %235 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %236 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %cmp.i = fcmp ugt float %235, %236
  br i1 %cmp.i, label %if.else30.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %cmp6.i = fcmp ogt float %234, %236
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then.i
  %sub.i279 = fsub float %234, %236
  store float %sub.i279, ptr %m_depth, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %for.body71.preheader

if.else.i:                                        ; preds = %if.then.i
  %cmp17.i = fcmp olt float %234, %235
  br i1 %cmp17.i, label %if.then18.i, label %if.else25.i

if.then18.i:                                      ; preds = %if.else.i
  %sub23.i = fsub float %234, %235
  store float %sub23.i, ptr %m_depth, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %for.body71.preheader

if.else25.i:                                      ; preds = %if.else.i
  store float 0.000000e+00, ptr %m_depth, align 4, !tbaa !5
  br label %for.body71.preheader

if.else30.i:                                      ; preds = %for.end
  store float 0.000000e+00, ptr %m_depth, align 4, !tbaa !5
  br label %for.body71.preheader

for.body71.preheader:                             ; preds = %if.then7.i, %if.then18.i, %if.else25.i, %if.else30.i
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.body71
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %for.body71 ], [ 0, %for.body71.preheader ]
  %arrayidx2.i281 = getelementptr inbounds float, ptr %m_calculatedTransformA, i64 %indvars.iv421
  %arrayidx7.i283 = getelementptr inbounds float, ptr %arrayidx7.i.i, i64 %indvars.iv421
  %arrayidx12.i285 = getelementptr inbounds float, ptr %arrayidx11.i.i, i64 %indvars.iv421
  %237 = load float, ptr %arrayidx2.i281, align 4, !tbaa !5
  %238 = load float, ptr %arrayidx7.i283, align 4, !tbaa !5
  %239 = load float, ptr %arrayidx12.i285, align 4, !tbaa !5
  %arrayidx78 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421
  %240 = load <4 x float>, ptr %arrayidx.i14.i.i.i, align 8
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %242 = load <4 x float>, ptr %arrayidx.i14.i55.i.i, align 8
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %244 = load <4 x float>, ptr %arrayidx.i14.i75.i.i, align 8
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %246 = load float, ptr %arrayidx.i14.i.i.i127, align 8, !tbaa !5, !noalias !65
  %247 = load float, ptr %arrayidx.i14.i55.i.i139, align 8, !tbaa !5, !noalias !65
  %248 = load float, ptr %arrayidx.i14.i75.i.i145, align 8, !tbaa !5, !noalias !65
  %m_aJ.i333 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 1
  %m_bJ.i334 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 2
  %m_0MinvJt.i335 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 3
  %m_1MinvJt.i336 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 4
  %249 = load <2 x float>, ptr %m_worldTransform.i, align 8, !tbaa !5, !noalias !68
  %250 = load <2 x float>, ptr %arrayidx.i.i.i, align 8, !tbaa !5, !noalias !68
  %251 = load <2 x float>, ptr %arrayidx.i70.i.i, align 8, !tbaa !5, !noalias !68
  %252 = insertelement <2 x float> poison, float %238, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x float> %253, %250
  %255 = insertelement <2 x float> poison, float %237, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %256, <2 x float> %254)
  %258 = insertelement <2 x float> poison, float %239, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %259, <2 x float> %257)
  %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 1, i32 0, i64 2
  %fneg.i.i353 = fneg float %237
  %fneg4.i.i354 = fneg float %238
  %fneg8.i.i355 = fneg float %239
  %261 = load <2 x float>, ptr %m_worldTransform.i122, align 8, !tbaa !5, !noalias !65
  %262 = load <2 x float>, ptr %arrayidx.i.i.i136, align 8, !tbaa !5, !noalias !65
  %263 = load <2 x float>, ptr %arrayidx.i70.i.i142, align 8, !tbaa !5, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx78, i8 0, i64 16, i1 false)
  store <2 x float> %260, ptr %m_aJ.i333, align 4, !tbaa.struct !24
  %264 = insertelement <2 x float> poison, float %fneg4.i.i354, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul <2 x float> %262, %265
  %267 = insertelement <2 x float> poison, float %fneg.i.i353, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %261, <2 x float> %268, <2 x float> %266)
  %270 = insertelement <2 x float> poison, float %fneg8.i.i355, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %263, <2 x float> %271, <2 x float> %269)
  store <2 x float> %272, ptr %m_bJ.i334, align 4, !tbaa.struct !24
  %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 2, i32 0, i64 2
  %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 3, i32 0, i64 2
  %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 4, i32 0, i64 2
  %273 = insertelement <2 x float> %252, float %247, i64 1
  %274 = insertelement <2 x float> %243, float %fneg4.i.i354, i64 1
  %275 = fmul <2 x float> %273, %274
  %276 = insertelement <2 x float> %241, float %246, i64 1
  %277 = insertelement <2 x float> %255, float %fneg.i.i353, i64 1
  %278 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> %277, <2 x float> %275)
  %279 = insertelement <2 x float> %245, float %248, i64 1
  %280 = insertelement <2 x float> %258, float %fneg8.i.i355, i64 1
  %281 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %280, <2 x float> %278)
  %282 = insertelement <2 x float> %281, float 0.000000e+00, i64 1
  store <2 x float> %282, ptr %ref.tmp4.sroa.4.0.m_aJ5.sroa_idx.i, align 4, !tbaa.struct !42
  %283 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %281, <2 x i32> <i32 3, i32 1>
  store <2 x float> %283, ptr %ref.tmp6.sroa.4.0.m_bJ12.sroa_idx.i, align 4, !tbaa.struct !42
  %284 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4, !tbaa !5
  %285 = fmul <2 x float> %260, %284
  %286 = load float, ptr %arrayidx11.i.i271, align 4, !tbaa !5
  %287 = extractelement <2 x float> %281, i64 0
  %mul14.i.i359 = fmul float %287, %286
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i359, i64 0
  store <2 x float> %285, ptr %m_0MinvJt.i335, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp13.sroa.4.0.m_0MinvJt17.sroa_idx.i, align 4, !tbaa.struct !42
  %288 = load <2 x float>, ptr %m_invInertiaLocal.i260, align 4, !tbaa !5
  %289 = fmul <2 x float> %272, %288
  %290 = load float, ptr %arrayidx11.i89.i, align 4, !tbaa !5
  %291 = extractelement <2 x float> %281, i64 1
  %mul14.i68.i = fmul float %291, %290
  %retval.sroa.3.12.vec.insert.i71.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i68.i, i64 0
  store <2 x float> %289, ptr %m_1MinvJt.i336, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i71.i, ptr %ref.tmp18.sroa.4.0.m_1MinvJt22.sroa_idx.i, align 4, !tbaa.struct !42
  %292 = shufflevector <2 x float> %260, <2 x float> %272, <2 x i32> <i32 1, i32 3>
  %293 = shufflevector <2 x float> %285, <2 x float> %289, <2 x i32> <i32 1, i32 3>
  %294 = fmul <2 x float> %292, %293
  %295 = shufflevector <2 x float> %285, <2 x float> %289, <2 x i32> <i32 0, i32 2>
  %296 = shufflevector <2 x float> %260, <2 x float> %272, <2 x i32> <i32 0, i32 2>
  %297 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %296, <2 x float> %294)
  %298 = insertelement <2 x float> poison, float %mul14.i.i359, i64 0
  %299 = insertelement <2 x float> %298, float %mul14.i68.i, i64 1
  %300 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %299, <2 x float> %281, <2 x float> %297)
  %shift428 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %301 = fadd <2 x float> %300, %shift428
  %add.i360 = extractelement <2 x float> %301, i64 0
  %m_Adiag.i361 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 34, i64 %indvars.iv421, i32 5
  store float %add.i360, ptr %m_Adiag.i361, align 4, !tbaa !59
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 3
  br i1 %exitcond424.not, label %for.end89, label %for.body71

for.end89:                                        ; preds = %for.body71
  %m_angDepth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  store float 0.000000e+00, ptr %m_angDepth.i, align 4, !tbaa !71
  %m_solveAngLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store i8 0, ptr %m_solveAngLim.i, align 1, !tbaa !72
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %302 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  %303 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp.i362 = fcmp ugt float %302, %303
  br i1 %cmp.i362, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i363

if.then.i363:                                     ; preds = %for.end89
  %304 = load float, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 8, !tbaa !5
  %305 = load float, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 8, !tbaa !5
  %306 = load float, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa !5
  %307 = load float, ptr %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx, align 4, !tbaa !5
  %308 = load float, ptr %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa !5
  %309 = load float, ptr %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa !5
  %310 = load float, ptr %ref.tmp3.sroa.4.0.m_calculatedTransformB.sroa_idx, align 8, !tbaa !5
  %311 = load float, ptr %ref.tmp3.sroa.9.16.arrayidx7.i.i177.sroa_idx, align 8, !tbaa !5
  %312 = load float, ptr %ref.tmp3.sroa.14.32.arrayidx11.i.i179.sroa_idx, align 8, !tbaa !5
  %mul8.i.i365 = fmul float %308, %311
  %313 = tail call float @llvm.fmuladd.f32(float %310, float %307, float %mul8.i.i365)
  %314 = tail call float @llvm.fmuladd.f32(float %312, float %309, float %313)
  %mul8.i61.i = fmul float %305, %311
  %315 = tail call float @llvm.fmuladd.f32(float %310, float %304, float %mul8.i61.i)
  %316 = tail call float @llvm.fmuladd.f32(float %312, float %306, float %315)
  %317 = tail call float @llvm.fabs.f32(float %314)
  %cmp.i.i = fcmp ult float %316, 0.000000e+00
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i363
  %sub.i.i = fsub float %316, %317
  %add.i.i366 = fadd float %316, %317
  %div.i.i = fdiv float %sub.i.i, %add.i.i366
  %318 = tail call float @llvm.fmuladd.f32(float %div.i.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit.i

if.else.i.i:                                      ; preds = %if.then.i363
  %add3.i.i = fadd float %316, %317
  %sub4.i.i = fsub float %317, %316
  %div5.i.i = fdiv float %add3.i.i, %sub4.i.i
  %319 = tail call float @llvm.fmuladd.f32(float %div5.i.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit.i

_Z11btAtan2Fastff.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i
  %angle.0.i.i = phi float [ %318, %if.then.i.i ], [ %319, %if.else.i.i ]
  %cmp8.i.i = fcmp olt float %314, 0.000000e+00
  %fneg.i.i367 = fneg float %angle.0.i.i
  %cond.i.i = select i1 %cmp8.i.i, float %fneg.i.i367, float %angle.0.i.i
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %cond.i.i, float noundef %302, float noundef %303)
  %m_angPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store float %call15.i, ptr %m_angPos.i, align 8, !tbaa !75
  %320 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %cmp17.i368 = fcmp olt float %call15.i, %320
  br i1 %cmp17.i368, label %if.end30.sink.split.i, label %if.else.i369

if.else.i369:                                     ; preds = %_Z11btAtan2Fastff.exit.i
  %321 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp23.i = fcmp ogt float %call15.i, %321
  br i1 %cmp23.i, label %if.end30.sink.split.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit

if.end30.sink.split.i:                            ; preds = %if.else.i369, %_Z11btAtan2Fastff.exit.i
  %.sink.i = phi float [ %320, %_Z11btAtan2Fastff.exit.i ], [ %321, %if.else.i369 ]
  %sub.i370 = fsub float %call15.i, %.sink.i
  store float %sub.i370, ptr %m_angDepth.i, align 4, !tbaa !71
  store i8 1, ptr %m_solveAngLim.i, align 1, !tbaa !72
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %for.end89, %if.else.i369, %if.end30.sink.split.i
  %322 = load float, ptr %m_calculatedTransformA, align 4, !tbaa !5
  %323 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %324 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !5
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1
  %325 = load float, ptr %m_invInertiaTensorWorld.i.i, align 8, !tbaa !5
  %arrayidx4.i.i.i378 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1
  %326 = load float, ptr %arrayidx4.i.i.i378, align 8, !tbaa !5
  %mul7.i.i.i380 = fmul float %323, %326
  %327 = tail call float @llvm.fmuladd.f32(float %325, float %322, float %mul7.i.i.i380)
  %arrayidx9.i.i.i381 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2
  %328 = load float, ptr %arrayidx9.i.i.i381, align 8, !tbaa !5
  %329 = tail call float @llvm.fmuladd.f32(float %328, float %324, float %327)
  %arrayidx.i.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %330 = load float, ptr %arrayidx.i.i9.i.i, align 4, !tbaa !5
  %arrayidx.i14.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %331 = load float, ptr %arrayidx.i14.i10.i.i, align 4, !tbaa !5
  %mul7.i11.i.i = fmul float %323, %331
  %332 = tail call float @llvm.fmuladd.f32(float %330, float %322, float %mul7.i11.i.i)
  %arrayidx.i16.i.i.i383 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %333 = load float, ptr %arrayidx.i16.i.i.i383, align 4, !tbaa !5
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %324, float %332)
  %arrayidx.i.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %335 = load float, ptr %arrayidx.i.i12.i.i, align 8, !tbaa !5
  %arrayidx.i14.i13.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %336 = load float, ptr %arrayidx.i14.i13.i.i, align 8, !tbaa !5
  %mul7.i15.i.i = fmul float %323, %336
  %337 = tail call float @llvm.fmuladd.f32(float %335, float %322, float %mul7.i15.i.i)
  %arrayidx.i16.i16.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %338 = load float, ptr %arrayidx.i16.i16.i.i, align 8, !tbaa !5
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %324, float %337)
  %mul8.i.i384 = fmul float %323, %334
  %340 = tail call float @llvm.fmuladd.f32(float %322, float %329, float %mul8.i.i384)
  %341 = tail call float @llvm.fmuladd.f32(float %324, float %339, float %340)
  %m_invInertiaTensorWorld.i.i385 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1
  %342 = load float, ptr %m_invInertiaTensorWorld.i.i385, align 8, !tbaa !5
  %arrayidx4.i.i.i386 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1
  %343 = load float, ptr %arrayidx4.i.i.i386, align 8, !tbaa !5
  %mul7.i.i.i388 = fmul float %323, %343
  %344 = tail call float @llvm.fmuladd.f32(float %342, float %322, float %mul7.i.i.i388)
  %arrayidx9.i.i.i389 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2
  %345 = load float, ptr %arrayidx9.i.i.i389, align 8, !tbaa !5
  %346 = tail call float @llvm.fmuladd.f32(float %345, float %324, float %344)
  %arrayidx.i.i9.i.i391 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %347 = load float, ptr %arrayidx.i.i9.i.i391, align 4, !tbaa !5
  %arrayidx.i14.i10.i.i392 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %348 = load float, ptr %arrayidx.i14.i10.i.i392, align 4, !tbaa !5
  %mul7.i11.i.i393 = fmul float %323, %348
  %349 = tail call float @llvm.fmuladd.f32(float %347, float %322, float %mul7.i11.i.i393)
  %arrayidx.i16.i.i.i394 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %350 = load float, ptr %arrayidx.i16.i.i.i394, align 4, !tbaa !5
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %324, float %349)
  %arrayidx.i.i12.i.i395 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %352 = load float, ptr %arrayidx.i.i12.i.i395, align 8, !tbaa !5
  %arrayidx.i14.i13.i.i396 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %353 = load float, ptr %arrayidx.i14.i13.i.i396, align 8, !tbaa !5
  %mul7.i15.i.i397 = fmul float %323, %353
  %354 = tail call float @llvm.fmuladd.f32(float %352, float %322, float %mul7.i15.i.i397)
  %arrayidx.i16.i16.i.i398 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %355 = load float, ptr %arrayidx.i16.i16.i.i398, align 8, !tbaa !5
  %356 = tail call float @llvm.fmuladd.f32(float %355, float %324, float %354)
  %mul8.i.i399 = fmul float %323, %351
  %357 = tail call float @llvm.fmuladd.f32(float %322, float %346, float %mul8.i.i399)
  %358 = tail call float @llvm.fmuladd.f32(float %324, float %356, float %357)
  %add = fadd float %341, %358
  %div96 = fdiv float 1.000000e+00, %add
  %m_kAngle = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 49
  store float %div96, ptr %m_kAngle, align 8, !tbaa !76
  %m_accumulatedLinMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 54
  store float 0.000000e+00, ptr %m_accumulatedLinMotorImpulse, align 8, !tbaa !77
  %m_accumulatedAngMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  store float 0.000000e+00, ptr %m_accumulatedAngMotorImpulse, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1148) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_solveLinLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_solveLinLim, align 8, !tbaa !61
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %0 = load float, ptr %m_depth, align 4, !tbaa !5
  %m_linPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store float %0, ptr %m_linPos, align 4, !tbaa !62
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %1 = load float, ptr %m_lowerLinLimit, align 8, !tbaa !63
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %2 = load float, ptr %m_upperLinLimit, align 4, !tbaa !64
  %cmp = fcmp ugt float %1, %2
  br i1 %cmp, label %if.else30, label %if.then

if.then:                                          ; preds = %entry
  %cmp6 = fcmp ogt float %0, %2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %sub = fsub float %0, %2
  store float %sub, ptr %m_depth, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim, align 8, !tbaa !61
  br label %if.end34

if.else:                                          ; preds = %if.then
  %cmp17 = fcmp olt float %0, %1
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %sub23 = fsub float %0, %1
  store float %sub23, ptr %m_depth, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim, align 8, !tbaa !61
  br label %if.end34

if.else25:                                        ; preds = %if.else
  store float 0.000000e+00, ptr %m_depth, align 4, !tbaa !5
  br label %if.end34

if.else30:                                        ; preds = %entry
  store float 0.000000e+00, ptr %m_depth, align 4, !tbaa !5
  br label %if.end34

if.end34:                                         ; preds = %if.then7, %if.else25, %if.then18, %if.else30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1148) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_angDepth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  store float 0.000000e+00, ptr %m_angDepth, align 4, !tbaa !71
  %m_solveAngLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store i8 0, ptr %m_solveAngLim, align 1, !tbaa !72
  %m_lowerAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %0 = load float, ptr %m_lowerAngLimit, align 8, !tbaa !73
  %m_upperAngLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  %1 = load float, ptr %m_upperAngLimit, align 4, !tbaa !74
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx2.i, align 8, !tbaa !5
  %3 = load float, ptr %arrayidx7.i, align 8, !tbaa !5
  %4 = load float, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx2.i37 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i39 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i41 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx2.i37, align 4, !tbaa !5
  %6 = load float, ptr %arrayidx7.i39, align 4, !tbaa !5
  %7 = load float, ptr %arrayidx12.i41, align 4, !tbaa !5
  %arrayidx2.i47 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i49 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i51 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx2.i47, align 8, !tbaa !5
  %9 = load float, ptr %arrayidx7.i49, align 8, !tbaa !5
  %10 = load float, ptr %arrayidx12.i51, align 8, !tbaa !5
  %mul8.i = fmul float %6, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %5, float %mul8.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %7, float %11)
  %mul8.i61 = fmul float %3, %9
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %2, float %mul8.i61)
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %4, float %13)
  %15 = tail call float @llvm.fabs.f32(float %12)
  %cmp.i = fcmp ult float %14, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = fsub float %14, %15
  %add.i = fadd float %14, %15
  %div.i = fdiv float %sub.i, %add.i
  %16 = tail call float @llvm.fmuladd.f32(float %div.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit

if.else.i:                                        ; preds = %if.then
  %add3.i = fadd float %14, %15
  %sub4.i = fsub float %15, %14
  %div5.i = fdiv float %add3.i, %sub4.i
  %17 = tail call float @llvm.fmuladd.f32(float %div5.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit

_Z11btAtan2Fastff.exit:                           ; preds = %if.then.i, %if.else.i
  %angle.0.i = phi float [ %16, %if.then.i ], [ %17, %if.else.i ]
  %cmp8.i = fcmp olt float %12, 0.000000e+00
  %fneg.i = fneg float %angle.0.i
  %cond.i = select i1 %cmp8.i, float %fneg.i, float %angle.0.i
  %call15 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %cond.i, float noundef %0, float noundef %1)
  %m_angPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store float %call15, ptr %m_angPos, align 8, !tbaa !75
  %18 = load float, ptr %m_lowerAngLimit, align 8, !tbaa !73
  %cmp17 = fcmp olt float %call15, %18
  br i1 %cmp17, label %if.end30.sink.split, label %if.else

if.else:                                          ; preds = %_Z11btAtan2Fastff.exit
  %19 = load float, ptr %m_upperAngLimit, align 4, !tbaa !74
  %cmp23 = fcmp ogt float %call15, %19
  br i1 %cmp23, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.else, %_Z11btAtan2Fastff.exit
  %.sink = phi float [ %18, %_Z11btAtan2Fastff.exit ], [ %19, %if.else ]
  %sub = fsub float %call15, %.sink
  store float %sub, ptr %m_angDepth, align 4, !tbaa !71
  store i8 1, ptr %m_solveAngLim, align 1, !tbaa !72
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef %info) unnamed_addr #6 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %0, 0
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4, !tbaa !78
  br label %if.end19.sink.split

if.else:                                          ; preds = %entry
  store i32 4, ptr %info, align 4, !tbaa !78
  store i32 2, ptr %nub3, align 4, !tbaa !80
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  %m_worldTransform.i27 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i27)
  %m_solveLinLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_solveLinLim.i, align 8, !tbaa !61
  %m_depth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %3 = load float, ptr %m_depth.i, align 4, !tbaa !5
  %m_linPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store float %3, ptr %m_linPos.i, align 4, !tbaa !62
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %4 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %5 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %cmp.i = fcmp ugt float %4, %5
  br i1 %cmp.i, label %_ZN18btSliderConstraint13testLinLimitsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp6.i = fcmp ogt float %3, %5
  br i1 %cmp6.i, label %if.then7.sink.split, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp17.i = fcmp olt float %3, %4
  br i1 %cmp17.i, label %if.then7.sink.split, label %_ZN18btSliderConstraint13testLinLimitsEv.exit

_ZN18btSliderConstraint13testLinLimitsEv.exit:    ; preds = %if.else, %if.else.i
  store float 0.000000e+00, ptr %m_depth.i, align 4, !tbaa !5
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  %6 = load i8, ptr %m_poweredLinMotor.i, align 4, !range !29
  %tobool.i29.not = icmp eq i8 %6, 0
  br i1 %tobool.i29.not, label %if.end, label %if.then7

if.then7.sink.split:                              ; preds = %if.else.i, %if.then.i
  %.sink = phi float [ %5, %if.then.i ], [ %4, %if.else.i ]
  %sub23.i = fsub float %3, %.sink
  store float %sub23.i, ptr %m_depth.i, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %if.then7

if.then7:                                         ; preds = %if.then7.sink.split, %_ZN18btSliderConstraint13testLinLimitsEv.exit
  %7 = load <2 x i32>, ptr %info, align 4, !tbaa !81
  %8 = add nsw <2 x i32> %7, <i32 1, i32 -1>
  store <2 x i32> %8, ptr %info, align 4, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit, %if.then7
  %m_angDepth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  store float 0.000000e+00, ptr %m_angDepth.i, align 4, !tbaa !71
  %m_solveAngLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store i8 0, ptr %m_solveAngLim.i, align 1, !tbaa !72
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %9 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  %10 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp.i30 = fcmp ugt float %9, %10
  br i1 %cmp.i30, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.end
  %arrayidx2.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx2.i.i, align 8, !tbaa !5
  %12 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !5
  %13 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !5
  %arrayidx2.i37.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i39.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i41.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx2.i37.i, align 4, !tbaa !5
  %15 = load float, ptr %arrayidx7.i39.i, align 4, !tbaa !5
  %16 = load float, ptr %arrayidx12.i41.i, align 4, !tbaa !5
  %arrayidx2.i47.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i49.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i51.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx2.i47.i, align 8, !tbaa !5
  %18 = load float, ptr %arrayidx7.i49.i, align 8, !tbaa !5
  %19 = load float, ptr %arrayidx12.i51.i, align 8, !tbaa !5
  %mul8.i.i = fmul float %15, %18
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %14, float %mul8.i.i)
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %16, float %20)
  %mul8.i61.i = fmul float %12, %18
  %22 = tail call float @llvm.fmuladd.f32(float %17, float %11, float %mul8.i61.i)
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %13, float %22)
  %24 = tail call float @llvm.fabs.f32(float %21)
  %cmp.i.i = fcmp ult float %23, 0.000000e+00
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i31
  %sub.i.i = fsub float %23, %24
  %add.i.i = fadd float %23, %24
  %div.i.i = fdiv float %sub.i.i, %add.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %div.i.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit.i

if.else.i.i:                                      ; preds = %if.then.i31
  %add3.i.i = fadd float %23, %24
  %sub4.i.i = fsub float %24, %23
  %div5.i.i = fdiv float %add3.i.i, %sub4.i.i
  %26 = tail call float @llvm.fmuladd.f32(float %div5.i.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit.i

_Z11btAtan2Fastff.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i
  %angle.0.i.i = phi float [ %25, %if.then.i.i ], [ %26, %if.else.i.i ]
  %cmp8.i.i = fcmp olt float %21, 0.000000e+00
  %fneg.i.i = fneg float %angle.0.i.i
  %cond.i.i = select i1 %cmp8.i.i, float %fneg.i.i, float %angle.0.i.i
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %cond.i.i, float noundef %9, float noundef %10)
  %m_angPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store float %call15.i, ptr %m_angPos.i, align 8, !tbaa !75
  %27 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %cmp17.i32 = fcmp olt float %call15.i, %27
  br i1 %cmp17.i32, label %_ZN18btSliderConstraint13testAngLimitsEv.exit.thread, label %if.else.i33

if.else.i33:                                      ; preds = %_Z11btAtan2Fastff.exit.i
  %28 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp23.i = fcmp ogt float %call15.i, %28
  br i1 %cmp23.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit.thread, label %if.else.i33._ZN18btSliderConstraint13testAngLimitsEv.exit_crit_edge

if.else.i33._ZN18btSliderConstraint13testAngLimitsEv.exit_crit_edge: ; preds = %if.else.i33
  %.pr39.pre = load i8, ptr %m_solveAngLim.i, align 1, !tbaa !72
  %29 = icmp ne i8 %.pr39.pre, 0
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit.thread: ; preds = %_Z11btAtan2Fastff.exit.i, %if.else.i33
  %.sink.i = phi float [ %27, %_Z11btAtan2Fastff.exit.i ], [ %28, %if.else.i33 ]
  %sub.i34 = fsub float %call15.i, %.sink.i
  store float %sub.i34, ptr %m_angDepth.i, align 4, !tbaa !71
  store i8 1, ptr %m_solveAngLim.i, align 1, !tbaa !72
  br label %if.then13

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %if.else.i33._ZN18btSliderConstraint13testAngLimitsEv.exit_crit_edge, %if.end
  %.pr39 = phi i1 [ %29, %if.else.i33._ZN18btSliderConstraint13testAngLimitsEv.exit_crit_edge ], [ false, %if.end ]
  %m_poweredAngMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %30 = load i8, ptr %m_poweredAngMotor.i, align 4, !range !29
  %tobool.i37 = icmp ne i8 %30, 0
  %or.cond41 = select i1 %.pr39, i1 true, i1 %tobool.i37
  br i1 %or.cond41, label %if.then13, label %if.end19

if.then13:                                        ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit.thread, %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %31 = load i32, ptr %info, align 4, !tbaa !78
  %inc15 = add nsw i32 %31, 1
  store i32 %inc15, ptr %info, align 4, !tbaa !78
  %32 = load i32, ptr %nub3, align 4, !tbaa !80
  %dec17 = add nsw i32 %32, -1
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then, %if.then13
  %dec17.sink = phi i32 [ %dec17, %if.then13 ], [ 0, %if.then ]
  store i32 %dec17.sink, ptr %nub3, align 4, !tbaa !80
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %_ZN18btSliderConstraint13testAngLimitsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB) local_unnamed_addr #9 align 2 {
entry:
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23, !range !29, !noundef !33
  %tobool.not = icmp ne i8 %0, 0
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !range !29
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_frameInA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %2 = load float, ptr %transA, align 4, !tbaa !5, !noalias !82
  %arrayidx4.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx9.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !5, !noalias !85
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !5, !noalias !85
  %mul7.i48.i.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %2, float %mul7.i48.i.i)
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !5, !noalias !85
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %7)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !5, !noalias !82
  %mul7.i67.i.i = fmul float %6, %11
  %13 = tail call float @llvm.fmuladd.f32(float %5, float %10, float %mul7.i67.i.i)
  %14 = tail call float @llvm.fmuladd.f32(float %8, float %12, float %13)
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %15 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !5, !noalias !82
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !5, !noalias !82
  %mul7.i87.i.i = fmul float %6, %16
  %18 = tail call float @llvm.fmuladd.f32(float %5, float %15, float %mul7.i87.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %8, float %17, float %18)
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %20 = load float, ptr %m_origin.i, align 4, !tbaa !5, !noalias !82
  %arrayidx7.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %21 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5, !noalias !82
  %arrayidx12.i.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5, !noalias !82
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %23 = insertelement <2 x float> poison, float %3, i64 0
  %24 = insertelement <2 x float> %23, float %11, i64 1
  %25 = insertelement <2 x float> poison, float %21, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %2, i64 0
  %29 = insertelement <2 x float> %28, float %10, i64 1
  %30 = insertelement <2 x float> poison, float %20, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = insertelement <2 x float> poison, float %4, i64 0
  %34 = insertelement <2 x float> %33, float %12, i64 1
  %35 = insertelement <2 x float> poison, float %22, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !5, !noalias !82
  %39 = fadd <2 x float> %38, %37
  %mul8.i29.i.i = fmul float %16, %21
  %40 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %mul8.i29.i.i)
  %41 = tail call float @llvm.fmuladd.f32(float %17, float %22, float %40)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !5, !noalias !82
  %add17.i.i = fadd float %41, %42
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %43 = load <2 x float>, ptr %m_frameInA, align 4, !tbaa !5, !noalias !85
  %44 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !5, !noalias !85
  %45 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %44
  %47 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %47, <2 x float> %46)
  %49 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !5, !noalias !85
  %50 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %48)
  store <2 x float> %51, ptr %m_calculatedTransformA, align 4
  %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %9, ptr %ref.tmp.sroa.5.0.m_calculatedTransformA.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.m_calculatedTransformA.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %52 = insertelement <2 x float> poison, float %11, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %44, %53
  %55 = insertelement <2 x float> poison, float %10, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %12, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %59, <2 x float> %57)
  store <2 x float> %60, ptr %arrayidx7.i.i, align 4
  %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %14, ptr %ref.tmp.sroa.10.16.arrayidx7.i.i.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx7.i.i.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx11.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %61 = insertelement <2 x float> poison, float %16, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %44, %62
  %64 = insertelement <2 x float> poison, float %15, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %17, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %68, <2 x float> %66)
  store <2 x float> %69, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %19, ptr %ref.tmp.sroa.15.32.arrayidx11.i.i.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx11.i.i.sroa_idx, align 8, !tbaa.struct !43
  %m_origin3.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  store <2 x float> %39, ptr %m_origin3.i, align 4, !tbaa.struct !24
  %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.19.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !42
  %m_frameInB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %70 = load float, ptr %transB, align 4, !tbaa !5, !noalias !88
  %arrayidx4.i.i.i67 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i68 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %71 = load float, ptr %arrayidx.i.i.i.i68, align 4, !tbaa !5, !noalias !88
  %arrayidx9.i.i.i70 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i71 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %72 = load float, ptr %arrayidx.i14.i.i.i71, align 4, !tbaa !5, !noalias !88
  %73 = load <2 x float>, ptr %m_frameInB, align 4, !tbaa !5, !noalias !91
  %74 = load <2 x float>, ptr %arrayidx4.i.i.i67, align 4, !tbaa !5, !noalias !91
  %75 = insertelement <2 x float> poison, float %71, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %70, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %79, <2 x float> %77)
  %81 = load <2 x float>, ptr %arrayidx9.i.i.i70, align 4, !tbaa !5, !noalias !91
  %82 = insertelement <2 x float> poison, float %72, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %83, <2 x float> %80)
  %arrayidx.i.i45.i.i76 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %85 = load float, ptr %arrayidx.i.i45.i.i76, align 4, !tbaa !5, !noalias !91
  %arrayidx.i14.i46.i.i77 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %86 = load float, ptr %arrayidx.i14.i46.i.i77, align 4, !tbaa !5, !noalias !91
  %arrayidx.i16.i49.i.i79 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %87 = load float, ptr %arrayidx.i16.i49.i.i79, align 4, !tbaa !5, !noalias !91
  %arrayidx.i.i.i80 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %88 = load float, ptr %arrayidx.i.i.i80, align 4, !tbaa !5, !noalias !88
  %arrayidx.i.i52.i.i81 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %89 = load float, ptr %arrayidx.i.i52.i.i81, align 4, !tbaa !5, !noalias !88
  %arrayidx.i14.i55.i.i83 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %90 = load float, ptr %arrayidx.i14.i55.i.i83, align 4, !tbaa !5, !noalias !88
  %91 = insertelement <2 x float> poison, float %89, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %74, %92
  %94 = insertelement <2 x float> poison, float %88, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %95, <2 x float> %93)
  %97 = insertelement <2 x float> poison, float %90, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %98, <2 x float> %96)
  %arrayidx.i70.i.i86 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %100 = load float, ptr %arrayidx.i70.i.i86, align 4, !tbaa !5, !noalias !88
  %arrayidx.i.i72.i.i87 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %101 = load float, ptr %arrayidx.i.i72.i.i87, align 4, !tbaa !5, !noalias !88
  %arrayidx.i14.i75.i.i89 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %102 = load float, ptr %arrayidx.i14.i75.i.i89, align 4, !tbaa !5, !noalias !88
  %103 = insertelement <2 x float> poison, float %101, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %74, %104
  %106 = insertelement <2 x float> poison, float %100, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %107, <2 x float> %105)
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %110, <2 x float> %108)
  %m_origin.i92 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %112 = load float, ptr %m_origin.i92, align 4, !tbaa !5, !noalias !88
  %arrayidx7.i.i.i93 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %113 = load float, ptr %arrayidx7.i.i.i93, align 8, !tbaa !5, !noalias !88
  %arrayidx12.i.i.i95 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %114 = load float, ptr %arrayidx12.i.i.i95, align 4, !tbaa !5, !noalias !88
  %m_origin.i.i96 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %115 = insertelement <2 x float> %75, float %89, i64 1
  %116 = insertelement <2 x float> poison, float %113, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %115, %117
  %119 = insertelement <2 x float> %78, float %88, i64 1
  %120 = insertelement <2 x float> poison, float %112, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %121, <2 x float> %118)
  %123 = insertelement <2 x float> %82, float %90, i64 1
  %124 = insertelement <2 x float> poison, float %114, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %125, <2 x float> %122)
  %127 = load <2 x float>, ptr %m_origin.i.i96, align 4, !tbaa !5, !noalias !88
  %128 = fadd <2 x float> %127, %126
  %129 = insertelement <4 x float> poison, float %113, i64 0
  %130 = insertelement <4 x float> %129, float %86, i64 1
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %132 = insertelement <4 x float> poison, float %101, i64 0
  %133 = insertelement <4 x float> %132, float %71, i64 1
  %134 = insertelement <4 x float> %133, float %89, i64 2
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %136 = fmul <4 x float> %131, %135
  %137 = insertelement <4 x float> poison, float %100, i64 0
  %138 = insertelement <4 x float> %137, float %85, i64 1
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %140 = insertelement <4 x float> poison, float %112, i64 0
  %141 = insertelement <4 x float> %140, float %70, i64 1
  %142 = insertelement <4 x float> %141, float %88, i64 2
  %143 = insertelement <4 x float> %142, float %100, i64 3
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %143, <4 x float> %136)
  %145 = insertelement <4 x float> poison, float %102, i64 0
  %146 = insertelement <4 x float> %145, float %87, i64 1
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %148 = insertelement <4 x float> poison, float %114, i64 0
  %149 = insertelement <4 x float> %148, float %72, i64 1
  %150 = insertelement <4 x float> %149, float %90, i64 2
  %151 = insertelement <4 x float> %150, float %102, i64 3
  %152 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %147, <4 x float> %151, <4 x float> %144)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_frameInB6 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4
  %153 = load float, ptr %transB, align 4, !tbaa !5, !noalias !94
  %arrayidx4.i.i.i126 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i127 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %154 = load float, ptr %arrayidx.i.i.i.i127, align 4, !tbaa !5, !noalias !94
  %arrayidx9.i.i.i129 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i130 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %155 = load float, ptr %arrayidx.i14.i.i.i130, align 4, !tbaa !5, !noalias !94
  %arrayidx.i.i45.i.i135 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %156 = load float, ptr %arrayidx.i.i45.i.i135, align 4, !tbaa !5, !noalias !97
  %arrayidx.i14.i46.i.i136 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %157 = load float, ptr %arrayidx.i14.i46.i.i136, align 4, !tbaa !5, !noalias !97
  %mul7.i48.i.i137 = fmul float %154, %157
  %158 = tail call float @llvm.fmuladd.f32(float %156, float %153, float %mul7.i48.i.i137)
  %arrayidx.i16.i49.i.i138 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %159 = load float, ptr %arrayidx.i16.i49.i.i138, align 4, !tbaa !5, !noalias !97
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %155, float %158)
  %arrayidx.i.i.i139 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %161 = load float, ptr %arrayidx.i.i.i139, align 4, !tbaa !5, !noalias !94
  %arrayidx.i.i52.i.i140 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %162 = load float, ptr %arrayidx.i.i52.i.i140, align 4, !tbaa !5, !noalias !94
  %arrayidx.i14.i55.i.i142 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %163 = load float, ptr %arrayidx.i14.i55.i.i142, align 4, !tbaa !5, !noalias !94
  %mul7.i67.i.i144 = fmul float %157, %162
  %164 = tail call float @llvm.fmuladd.f32(float %156, float %161, float %mul7.i67.i.i144)
  %165 = tail call float @llvm.fmuladd.f32(float %159, float %163, float %164)
  %arrayidx.i70.i.i145 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %166 = load float, ptr %arrayidx.i70.i.i145, align 4, !tbaa !5, !noalias !94
  %arrayidx.i.i72.i.i146 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %167 = load float, ptr %arrayidx.i.i72.i.i146, align 4, !tbaa !5, !noalias !94
  %arrayidx.i14.i75.i.i148 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %168 = load float, ptr %arrayidx.i14.i75.i.i148, align 4, !tbaa !5, !noalias !94
  %mul7.i87.i.i150 = fmul float %157, %167
  %169 = tail call float @llvm.fmuladd.f32(float %156, float %166, float %mul7.i87.i.i150)
  %170 = tail call float @llvm.fmuladd.f32(float %159, float %168, float %169)
  %m_origin.i151 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %171 = load float, ptr %m_origin.i151, align 4, !tbaa !5, !noalias !94
  %arrayidx7.i.i.i152 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 1
  %172 = load float, ptr %arrayidx7.i.i.i152, align 8, !tbaa !5, !noalias !94
  %arrayidx12.i.i.i154 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %173 = load float, ptr %arrayidx12.i.i.i154, align 4, !tbaa !5, !noalias !94
  %m_origin.i.i155 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %174 = insertelement <2 x float> poison, float %154, i64 0
  %175 = insertelement <2 x float> %174, float %162, i64 1
  %176 = insertelement <2 x float> poison, float %172, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %175, %177
  %179 = insertelement <2 x float> poison, float %153, i64 0
  %180 = insertelement <2 x float> %179, float %161, i64 1
  %181 = insertelement <2 x float> poison, float %171, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %182, <2 x float> %178)
  %184 = insertelement <2 x float> poison, float %155, i64 0
  %185 = insertelement <2 x float> %184, float %163, i64 1
  %186 = insertelement <2 x float> poison, float %173, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %187, <2 x float> %183)
  %189 = load <2 x float>, ptr %m_origin.i.i155, align 4, !tbaa !5, !noalias !94
  %190 = fadd <2 x float> %189, %188
  %mul8.i29.i.i160 = fmul float %167, %172
  %191 = tail call float @llvm.fmuladd.f32(float %166, float %171, float %mul8.i29.i.i160)
  %192 = tail call float @llvm.fmuladd.f32(float %168, float %173, float %191)
  %arrayidx.i32.i.i161 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %193 = load float, ptr %arrayidx.i32.i.i161, align 4, !tbaa !5, !noalias !94
  %add17.i.i162 = fadd float %192, %193
  %retval.sroa.3.12.vec.insert.i.i165 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i162, i64 0
  %m_calculatedTransformA7 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %194 = load <2 x float>, ptr %m_frameInB6, align 4, !tbaa !5, !noalias !97
  %195 = load <2 x float>, ptr %arrayidx4.i.i.i126, align 4, !tbaa !5, !noalias !97
  %196 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x float> %196, %195
  %198 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %198, <2 x float> %197)
  %200 = load <2 x float>, ptr %arrayidx9.i.i.i129, align 4, !tbaa !5, !noalias !97
  %201 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %201, <2 x float> %199)
  store <2 x float> %202, ptr %m_calculatedTransformA7, align 4
  %ref.tmp5.sroa.5.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %160, ptr %ref.tmp5.sroa.5.0.m_calculatedTransformA7.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp5.sroa.6.0.m_calculatedTransformA7.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.6.0.m_calculatedTransformA7.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx7.i.i180 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %203 = insertelement <2 x float> poison, float %162, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %195, %204
  %206 = insertelement <2 x float> poison, float %161, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %207, <2 x float> %205)
  %209 = insertelement <2 x float> poison, float %163, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %210, <2 x float> %208)
  store <2 x float> %211, ptr %arrayidx7.i.i180, align 4
  %ref.tmp5.sroa.10.16.arrayidx7.i.i180.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %165, ptr %ref.tmp5.sroa.10.16.arrayidx7.i.i180.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp5.sroa.11.16.arrayidx7.i.i180.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.11.16.arrayidx7.i.i180.sroa_idx, align 8, !tbaa.struct !43
  %arrayidx11.i.i182 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %212 = insertelement <2 x float> poison, float %167, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %195, %213
  %215 = insertelement <2 x float> poison, float %166, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %216, <2 x float> %214)
  %218 = insertelement <2 x float> poison, float %168, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %219, <2 x float> %217)
  store <2 x float> %220, ptr %arrayidx11.i.i182, align 4
  %ref.tmp5.sroa.15.32.arrayidx11.i.i182.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %170, ptr %ref.tmp5.sroa.15.32.arrayidx11.i.i182.sroa_idx, align 4, !tbaa.struct !42
  %ref.tmp5.sroa.16.32.arrayidx11.i.i182.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp5.sroa.16.32.arrayidx11.i.i182.sroa_idx, align 8, !tbaa.struct !43
  %m_origin3.i184 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  store <2 x float> %190, ptr %m_origin3.i184, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.19.48.m_origin3.i184.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i165, ptr %ref.tmp5.sroa.19.48.m_origin3.i184.sroa_idx, align 4, !tbaa.struct !42
  %m_frameInA10 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3
  %221 = load float, ptr %transA, align 4, !tbaa !5, !noalias !100
  %arrayidx4.i.i.i185 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i186 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %222 = load float, ptr %arrayidx.i.i.i.i186, align 4, !tbaa !5, !noalias !100
  %arrayidx9.i.i.i188 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i189 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %223 = load float, ptr %arrayidx.i14.i.i.i189, align 4, !tbaa !5, !noalias !100
  %224 = load <2 x float>, ptr %m_frameInA10, align 4, !tbaa !5, !noalias !103
  %225 = load <2 x float>, ptr %arrayidx4.i.i.i185, align 4, !tbaa !5, !noalias !103
  %226 = insertelement <2 x float> poison, float %222, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x float> %227, %225
  %229 = insertelement <2 x float> poison, float %221, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %230, <2 x float> %228)
  %232 = load <2 x float>, ptr %arrayidx9.i.i.i188, align 4, !tbaa !5, !noalias !103
  %233 = insertelement <2 x float> poison, float %223, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %234, <2 x float> %231)
  %arrayidx.i.i45.i.i194 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %236 = load float, ptr %arrayidx.i.i45.i.i194, align 4, !tbaa !5, !noalias !103
  %arrayidx.i14.i46.i.i195 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %237 = load float, ptr %arrayidx.i14.i46.i.i195, align 4, !tbaa !5, !noalias !103
  %arrayidx.i16.i49.i.i197 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %238 = load float, ptr %arrayidx.i16.i49.i.i197, align 4, !tbaa !5, !noalias !103
  %arrayidx.i.i.i198 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %239 = load float, ptr %arrayidx.i.i.i198, align 4, !tbaa !5, !noalias !100
  %arrayidx.i.i52.i.i199 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %240 = load float, ptr %arrayidx.i.i52.i.i199, align 4, !tbaa !5, !noalias !100
  %arrayidx.i14.i55.i.i201 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %241 = load float, ptr %arrayidx.i14.i55.i.i201, align 4, !tbaa !5, !noalias !100
  %242 = insertelement <2 x float> poison, float %240, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x float> %225, %243
  %245 = insertelement <2 x float> poison, float %239, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %246, <2 x float> %244)
  %248 = insertelement <2 x float> poison, float %241, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %249, <2 x float> %247)
  %arrayidx.i70.i.i204 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %251 = load float, ptr %arrayidx.i70.i.i204, align 4, !tbaa !5, !noalias !100
  %arrayidx.i.i72.i.i205 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %252 = load float, ptr %arrayidx.i.i72.i.i205, align 4, !tbaa !5, !noalias !100
  %arrayidx.i14.i75.i.i207 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %253 = load float, ptr %arrayidx.i14.i75.i.i207, align 4, !tbaa !5, !noalias !100
  %254 = insertelement <2 x float> poison, float %252, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x float> %225, %255
  %257 = insertelement <2 x float> poison, float %251, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %258, <2 x float> %256)
  %260 = insertelement <2 x float> poison, float %253, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %261, <2 x float> %259)
  %m_origin.i210 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1
  %263 = load float, ptr %m_origin.i210, align 4, !tbaa !5, !noalias !100
  %arrayidx7.i.i.i211 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %264 = load float, ptr %arrayidx7.i.i.i211, align 8, !tbaa !5, !noalias !100
  %arrayidx12.i.i.i213 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %265 = load float, ptr %arrayidx12.i.i.i213, align 4, !tbaa !5, !noalias !100
  %m_origin.i.i214 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %266 = insertelement <2 x float> %226, float %240, i64 1
  %267 = insertelement <2 x float> poison, float %264, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x float> %266, %268
  %270 = insertelement <2 x float> %229, float %239, i64 1
  %271 = insertelement <2 x float> poison, float %263, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %270, <2 x float> %272, <2 x float> %269)
  %274 = insertelement <2 x float> %233, float %241, i64 1
  %275 = insertelement <2 x float> poison, float %265, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> %276, <2 x float> %273)
  %278 = load <2 x float>, ptr %m_origin.i.i214, align 4, !tbaa !5, !noalias !100
  %279 = fadd <2 x float> %278, %277
  %280 = insertelement <4 x float> poison, float %264, i64 0
  %281 = insertelement <4 x float> %280, float %237, i64 1
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %283 = insertelement <4 x float> poison, float %252, i64 0
  %284 = insertelement <4 x float> %283, float %222, i64 1
  %285 = insertelement <4 x float> %284, float %240, i64 2
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %287 = fmul <4 x float> %282, %286
  %288 = insertelement <4 x float> poison, float %251, i64 0
  %289 = insertelement <4 x float> %288, float %236, i64 1
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %291 = insertelement <4 x float> poison, float %263, i64 0
  %292 = insertelement <4 x float> %291, float %221, i64 1
  %293 = insertelement <4 x float> %292, float %239, i64 2
  %294 = insertelement <4 x float> %293, float %251, i64 3
  %295 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %290, <4 x float> %294, <4 x float> %287)
  %296 = insertelement <4 x float> poison, float %253, i64 0
  %297 = insertelement <4 x float> %296, float %238, i64 1
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %299 = insertelement <4 x float> poison, float %265, i64 0
  %300 = insertelement <4 x float> %299, float %223, i64 1
  %301 = insertelement <4 x float> %300, float %241, i64 2
  %302 = insertelement <4 x float> %301, float %253, i64 3
  %303 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %298, <4 x float> %302, <4 x float> %295)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %transA.sink = phi ptr [ %transA, %if.else ], [ %transB, %if.then ]
  %304 = phi <2 x float> [ %235, %if.else ], [ %84, %if.then ]
  %305 = phi <2 x float> [ %250, %if.else ], [ %99, %if.then ]
  %306 = phi <2 x float> [ %262, %if.else ], [ %111, %if.then ]
  %307 = phi <4 x float> [ %303, %if.else ], [ %152, %if.then ]
  %308 = phi <2 x float> [ %279, %if.else ], [ %128, %if.then ]
  %arrayidx.i32.i.i220 = getelementptr inbounds %class.btTransform, ptr %transA.sink, i64 0, i32 1, i32 0, i64 2
  %309 = load float, ptr %arrayidx.i32.i.i220, align 4, !tbaa !5, !noalias !33
  %310 = extractelement <4 x float> %307, i64 0
  %add17.i.i221 = fadd float %310, %309
  %retval.sroa.3.12.vec.insert.i.i224 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i221, i64 0
  %m_calculatedTransformB11 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37
  store <2 x float> %304, ptr %m_calculatedTransformB11, align 4
  %ref.tmp9.sroa.5.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 2
  %311 = extractelement <4 x float> %307, i64 1
  store float %311, ptr %ref.tmp9.sroa.5.0.m_calculatedTransformB11.sroa_idx, align 4
  %ref.tmp9.sroa.6.0.m_calculatedTransformB11.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.6.0.m_calculatedTransformB11.sroa_idx, align 8
  %arrayidx7.i.i239 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1
  store <2 x float> %305, ptr %arrayidx7.i.i239, align 4
  %ref.tmp9.sroa.10.16.arrayidx7.i.i239.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 2
  %312 = extractelement <4 x float> %307, i64 2
  store float %312, ptr %ref.tmp9.sroa.10.16.arrayidx7.i.i239.sroa_idx, align 4
  %ref.tmp9.sroa.11.16.arrayidx7.i.i239.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.11.16.arrayidx7.i.i239.sroa_idx, align 8
  %arrayidx11.i.i241 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2
  store <2 x float> %306, ptr %arrayidx11.i.i241, align 4
  %ref.tmp9.sroa.15.32.arrayidx11.i.i241.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 2
  %313 = extractelement <4 x float> %307, i64 3
  store float %313, ptr %ref.tmp9.sroa.15.32.arrayidx11.i.i241.sroa_idx, align 4
  %ref.tmp9.sroa.16.32.arrayidx11.i.i241.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.16.32.arrayidx11.i.i241.sroa_idx, align 8
  %m_origin3.i243 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1
  store <2 x float> %308, ptr %m_origin3.i243, align 4
  %314 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i224, ptr %314, align 4
  %m_calculatedTransformA13 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %m_origin.i244 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotAInW, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i244, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i245 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1
  %m_realPivotBInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_realPivotBInW, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i245, i64 16, i1 false), !tbaa.struct !24
  %arrayidx4.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %315 = load <4 x float>, ptr %m_calculatedTransformA13, align 4
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %315, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %316 = load float, ptr %arrayidx4.i, align 4, !tbaa !5
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %316, i64 1
  %317 = load float, ptr %arrayidx9.i, align 4, !tbaa !5
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %317, i64 0
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_sliderAxis, align 4, !tbaa.struct !24
  %ref.tmp17.sroa.4.0.m_sliderAxis.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp17.sroa.4.0.m_sliderAxis.sroa_idx, align 4, !tbaa.struct !42
  %tobool22.not = icmp eq i8 %0, 0
  %or.cond65 = select i1 %tobool22.not, i1 %tobool2.not, i1 false
  br i1 %or.cond65, label %if.else32, label %if.then26

if.then26:                                        ; preds = %if.end
  %318 = load float, ptr %m_realPivotBInW, align 4, !tbaa !5
  %319 = load float, ptr %m_realPivotAInW, align 4, !tbaa !5
  %sub.i = fsub float %318, %319
  %arrayidx5.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 1
  %320 = load <2 x float>, ptr %arrayidx5.i, align 8, !tbaa !5
  %321 = load <2 x float>, ptr %arrayidx7.i, align 8, !tbaa !5
  %322 = fsub <2 x float> %320, %321
  %323 = extractelement <2 x float> %321, i64 0
  %324 = extractelement <2 x float> %321, i64 1
  br label %if.end39

if.else32:                                        ; preds = %if.end
  %325 = load float, ptr %m_realPivotAInW, align 4, !tbaa !5
  %326 = load float, ptr %m_realPivotBInW, align 4, !tbaa !5
  %sub.i251 = fsub float %325, %326
  %arrayidx5.i252 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 1
  %arrayidx7.i253 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 40, i32 0, i64 1
  %327 = load <2 x float>, ptr %arrayidx5.i252, align 8, !tbaa !5
  %328 = load <2 x float>, ptr %arrayidx7.i253, align 8, !tbaa !5
  %329 = fsub <2 x float> %327, %328
  %330 = extractelement <2 x float> %327, i64 0
  %331 = extractelement <2 x float> %327, i64 1
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.then26
  %sub.i251.sink = phi float [ %sub.i251, %if.else32 ], [ %sub.i, %if.then26 ]
  %332 = phi float [ %331, %if.else32 ], [ %324, %if.then26 ]
  %333 = phi float [ %330, %if.else32 ], [ %323, %if.then26 ]
  %334 = phi float [ %325, %if.else32 ], [ %319, %if.then26 ]
  %335 = phi <2 x float> [ %329, %if.else32 ], [ %322, %if.then26 ]
  %retval.sroa.0.0.vec.insert.i258 = insertelement <2 x float> undef, float %sub.i251.sink, i64 0
  %336 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i258, <2 x float> %335, <2 x i32> <i32 0, i32 2>
  %337 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %335, <2 x i32> <i32 3, i32 1>
  %338 = extractelement <4 x float> %315, i64 2
  %339 = extractelement <4 x float> %315, i64 0
  %340 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42
  store <2 x float> %336, ptr %340, align 4
  %341 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 42, i32 0, i64 2
  store <2 x float> %337, ptr %341, align 4
  %342 = extractelement <2 x float> %335, i64 0
  %mul8.i = fmul float %316, %342
  %343 = tail call float @llvm.fmuladd.f32(float %339, float %sub.i251.sink, float %mul8.i)
  %344 = extractelement <2 x float> %335, i64 1
  %345 = tail call float @llvm.fmuladd.f32(float %317, float %344, float %343)
  %mul.i.i = fmul float %339, %345
  %mul4.i.i = fmul float %316, %345
  %mul8.i.i = fmul float %317, %345
  %add.i = fadd float %334, %mul.i.i
  %add8.i = fadd float %333, %mul4.i.i
  %add14.i = fadd float %mul8.i.i, %332
  %retval.sroa.0.0.vec.insert.i273 = insertelement <2 x float> undef, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i274 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i273, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i275 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_projPivotInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41
  store <2 x float> %retval.sroa.0.4.vec.insert.i274, ptr %m_projPivotInW, align 4, !tbaa.struct !24
  %ref.tmp40.sroa.4.0.m_projPivotInW.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 41, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i275, ptr %ref.tmp40.sroa.4.0.m_projPivotInW.sroa_idx, align 4, !tbaa.struct !42
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %arrayidx7.i279.1 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i281.1 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %346 = load float, ptr %arrayidx7.i279.1, align 8, !tbaa !5
  %347 = load float, ptr %arrayidx12.i281.1, align 8, !tbaa !5
  %348 = insertelement <2 x float> poison, float %316, i64 0
  %349 = insertelement <2 x float> %348, float %346, i64 1
  %350 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x float> %349, %350
  %352 = insertelement <2 x float> poison, float %sub.i251.sink, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %353, <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %351)
  %355 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %356 = insertelement <2 x float> poison, float %317, i64 0
  %357 = insertelement <2 x float> %356, float %347, i64 1
  %358 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %355, <2 x float> %357, <2 x float> %354)
  store <2 x float> %358, ptr %m_depth, align 4, !tbaa !5
  %arrayidx7.i279.2 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i281.2 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %359 = load float, ptr %arrayidx7.i279.2, align 4, !tbaa !5
  %360 = load float, ptr %arrayidx12.i281.2, align 4, !tbaa !5
  %mul8.i289.2 = fmul float %359, %342
  %361 = tail call float @llvm.fmuladd.f32(float %sub.i251.sink, float %338, float %mul8.i289.2)
  %362 = tail call float @llvm.fmuladd.f32(float %344, float %360, float %361)
  %arrayidx.2 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43, i32 0, i64 2
  store float %362, ptr %arrayidx.2, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1148) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #10 align 2 {
entry:
  store i32 6, ptr %info, align 4, !tbaa !78
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef readonly %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  %m_worldTransform.i11 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %m_linearVelocity.i12 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 2
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %2 = load float, ptr %m_inverseMass.i, align 8, !tbaa !56
  %m_inverseMass.i13 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %3 = load float, ptr %m_inverseMass.i13, align 8, !tbaa !56
  tail call void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i11, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity.i12, float noundef %2, float noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %linVelB, float noundef %rbAinvMass, float noundef %rbBinvMass) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB)
  %m_solveLinLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_solveLinLim.i, align 8, !tbaa !61
  %m_depth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %0 = load float, ptr %m_depth.i, align 4, !tbaa !5
  %m_linPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 46
  store float %0, ptr %m_linPos.i, align 4, !tbaa !62
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %1 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %2 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %cmp.i = fcmp ugt float %1, %2
  br i1 %cmp.i, label %if.else30.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp6.i = fcmp ogt float %0, %2
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then.i
  %sub.i = fsub float %0, %2
  store float %sub.i, ptr %m_depth.i, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp17.i = fcmp olt float %0, %1
  br i1 %cmp17.i, label %if.then18.i, label %if.else25.i

if.then18.i:                                      ; preds = %if.else.i
  %sub23.i = fsub float %0, %1
  store float %sub23.i, ptr %m_depth.i, align 4, !tbaa !5
  store i8 1, ptr %m_solveLinLim.i, align 8, !tbaa !61
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit

if.else25.i:                                      ; preds = %if.else.i
  store float 0.000000e+00, ptr %m_depth.i, align 4, !tbaa !5
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit

if.else30.i:                                      ; preds = %entry
  store float 0.000000e+00, ptr %m_depth.i, align 4, !tbaa !5
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit

_ZN18btSliderConstraint13testLinLimitsEv.exit:    ; preds = %if.then7.i, %if.then18.i, %if.else25.i, %if.else30.i
  %m_angDepth.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  store float 0.000000e+00, ptr %m_angDepth.i, align 4, !tbaa !71
  %m_solveAngLim.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  store i8 0, ptr %m_solveAngLim.i, align 1, !tbaa !72
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 9
  %3 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 10
  %4 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp.i844 = fcmp ugt float %3, %4
  br i1 %cmp.i844, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %if.then.i845

if.then.i845:                                     ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit
  %arrayidx2.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx2.i.i, align 8, !tbaa !5
  %6 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !5
  %7 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !5
  %arrayidx2.i37.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i39.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i41.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx2.i37.i, align 4, !tbaa !5
  %9 = load float, ptr %arrayidx7.i39.i, align 4, !tbaa !5
  %10 = load float, ptr %arrayidx12.i41.i, align 4, !tbaa !5
  %arrayidx2.i47.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i49.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i51.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx2.i47.i, align 8, !tbaa !5
  %12 = load float, ptr %arrayidx7.i49.i, align 8, !tbaa !5
  %13 = load float, ptr %arrayidx12.i51.i, align 8, !tbaa !5
  %mul8.i.i = fmul float %9, %12
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %8, float %mul8.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %10, float %14)
  %mul8.i61.i = fmul float %6, %12
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %mul8.i61.i)
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %7, float %16)
  %18 = tail call float @llvm.fabs.f32(float %15)
  %cmp.i.i = fcmp ult float %17, 0.000000e+00
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i845
  %sub.i.i = fsub float %17, %18
  %add.i.i = fadd float %17, %18
  %div.i.i = fdiv float %sub.i.i, %add.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %div.i.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit.i

if.else.i.i:                                      ; preds = %if.then.i845
  %add3.i.i = fadd float %17, %18
  %sub4.i.i = fsub float %18, %17
  %div5.i.i = fdiv float %add3.i.i, %sub4.i.i
  %20 = tail call float @llvm.fmuladd.f32(float %div5.i.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit.i

_Z11btAtan2Fastff.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i
  %angle.0.i.i = phi float [ %19, %if.then.i.i ], [ %20, %if.else.i.i ]
  %cmp8.i.i = fcmp olt float %15, 0.000000e+00
  %fneg.i.i = fneg float %angle.0.i.i
  %cond.i.i = select i1 %cmp8.i.i, float %fneg.i.i, float %angle.0.i.i
  %call15.i = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %cond.i.i, float noundef %3, float noundef %4)
  %m_angPos.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  store float %call15.i, ptr %m_angPos.i, align 8, !tbaa !75
  %21 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %cmp17.i846 = fcmp olt float %call15.i, %21
  br i1 %cmp17.i846, label %if.end30.sink.split.i, label %if.else.i847

if.else.i847:                                     ; preds = %_Z11btAtan2Fastff.exit.i
  %22 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp23.i = fcmp ogt float %call15.i, %22
  br i1 %cmp23.i, label %if.end30.sink.split.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit

if.end30.sink.split.i:                            ; preds = %if.else.i847, %_Z11btAtan2Fastff.exit.i
  %.sink.i = phi float [ %21, %_Z11btAtan2Fastff.exit.i ], [ %22, %if.else.i847 ]
  %sub.i848 = fsub float %call15.i, %.sink.i
  store float %sub.i848, ptr %m_angDepth.i, align 4, !tbaa !71
  store i8 1, ptr %m_solveAngLim.i, align 1, !tbaa !72
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit, %if.else.i847, %if.end30.sink.split.i
  %m_calculatedTransformA.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %m_calculatedTransformB.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %23 = load i32, ptr %rowskip, align 8, !tbaa !106
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %24 = load i8, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %24, 0
  %arrayidx4.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %25 = load float, ptr %m_calculatedTransformA.i, align 4, !tbaa !5
  %26 = load float, ptr %arrayidx4.i, align 4, !tbaa !5
  %27 = load float, ptr %arrayidx9.i, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load <4 x float>, ptr %arrayidx2.i, align 8
  %retval.sroa.0.0.vec.insert.i851 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> zeroinitializer
  %29 = load float, ptr %arrayidx7.i, align 8, !tbaa !5
  %retval.sroa.0.4.vec.insert.i852 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i851, float %29, i64 1
  %30 = load float, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx2.i856 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i858 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i860 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %31 = load <4 x float>, ptr %arrayidx2.i856, align 4
  %retval.sroa.0.0.vec.insert.i861 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> zeroinitializer
  %32 = load float, ptr %arrayidx7.i858, align 4, !tbaa !5
  %retval.sroa.0.4.vec.insert.i862 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i861, float %32, i64 1
  %33 = load float, ptr %arrayidx12.i860, align 4, !tbaa !5
  %p.sroa.0.0.vec.extract = extractelement <4 x float> %28, i64 0
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %34 = load ptr, ptr %m_J1angularAxis, align 8, !tbaa !108
  store float %p.sroa.0.0.vec.extract, ptr %34, align 4, !tbaa !5
  %arrayidx16 = getelementptr inbounds float, ptr %34, i64 1
  store float %29, ptr %arrayidx16, align 4, !tbaa !5
  %arrayidx20 = getelementptr inbounds float, ptr %34, i64 2
  store float %30, ptr %arrayidx20, align 4, !tbaa !5
  %q.sroa.0.0.vec.extract = extractelement <4 x float> %31, i64 0
  %idxprom = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %34, i64 %idxprom
  store float %q.sroa.0.0.vec.extract, ptr %arrayidx24, align 4, !tbaa !5
  %add28 = add nsw i32 %23, 1
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %34, i64 %idxprom29
  store float %32, ptr %arrayidx30, align 4, !tbaa !5
  %add34 = add nsw i32 %23, 2
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %34, i64 %idxprom35
  store float %33, ptr %arrayidx36, align 4, !tbaa !5
  %fneg = fneg float %p.sroa.0.0.vec.extract
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %35 = load ptr, ptr %m_J2angularAxis, align 8, !tbaa !109
  store float %fneg, ptr %35, align 4, !tbaa !5
  %arrayidx44 = getelementptr inbounds float, ptr %35, i64 1
  %36 = insertelement <2 x float> poison, float %29, i64 0
  %37 = insertelement <2 x float> %36, float %30, i64 1
  %38 = fneg <2 x float> %37
  store <2 x float> %38, ptr %arrayidx44, align 4, !tbaa !5
  %fneg52 = fneg float %q.sroa.0.0.vec.extract
  %arrayidx56 = getelementptr inbounds float, ptr %35, i64 %idxprom
  store float %fneg52, ptr %arrayidx56, align 4, !tbaa !5
  %fneg59 = fneg float %32
  %arrayidx63 = getelementptr inbounds float, ptr %35, i64 %idxprom29
  store float %fneg59, ptr %arrayidx63, align 4, !tbaa !5
  %fneg66 = fneg float %33
  %arrayidx70 = getelementptr inbounds float, ptr %35, i64 %idxprom35
  store float %fneg66, ptr %arrayidx70, align 4, !tbaa !5
  %39 = load float, ptr %info, align 8, !tbaa !110
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %40 = load float, ptr %erp, align 4, !tbaa !111
  %mul = fmul float %39, %40
  %m_softnessOrthoAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  %41 = load float, ptr %m_softnessOrthoAng.i, align 4, !tbaa !112
  %mul72 = fmul float %mul, %41
  %arrayidx4.i866 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1
  %arrayidx9.i867 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2
  %42 = load float, ptr %m_calculatedTransformB.i, align 4, !tbaa !5
  %43 = load float, ptr %arrayidx4.i866, align 4, !tbaa !5
  %44 = load float, ptr %arrayidx9.i867, align 4, !tbaa !5
  %45 = fneg float %27
  %neg.i = fmul float %43, %45
  %46 = tail call float @llvm.fmuladd.f32(float %26, float %44, float %neg.i)
  %47 = fneg float %25
  %neg19.i = fmul float %44, %47
  %48 = tail call float @llvm.fmuladd.f32(float %27, float %42, float %neg19.i)
  %49 = fneg float %26
  %neg30.i = fmul float %42, %49
  %50 = tail call float @llvm.fmuladd.f32(float %25, float %43, float %neg30.i)
  %mul8.i = fmul float %29, %48
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %p.sroa.0.0.vec.extract, float %mul8.i)
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %30, float %51)
  %mul79 = fmul float %mul72, %52
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %53 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  store float %mul79, ptr %53, align 4, !tbaa !5
  %mul8.i884 = fmul float %32, %48
  %54 = tail call float @llvm.fmuladd.f32(float %46, float %q.sroa.0.0.vec.extract, float %mul8.i884)
  %55 = tail call float @llvm.fmuladd.f32(float %50, float %33, float %54)
  %mul82 = fmul float %mul72, %55
  %arrayidx85 = getelementptr inbounds float, ptr %53, i64 %idxprom
  store float %mul82, ptr %arrayidx85, align 4, !tbaa !5
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %bodyA_trans.sroa.5.48.copyload = load float, ptr %m_origin3.i, align 4, !tbaa.struct !24
  %bodyA_trans.sroa.7.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %m_origin3.i893 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %bodyB_trans.sroa.5.48.copyload = load float, ptr %m_origin3.i893, align 4, !tbaa.struct !24
  %bodyB_trans.sroa.7.48.m_origin3.i893.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %mul86 = shl nsw i32 %23, 1
  %add88 = fadd float %rbAinvMass, %rbBinvMass
  %cmp = fcmp ogt float %add88, 0.000000e+00
  %div = fdiv float %rbBinvMass, %add88
  %factA.0 = select i1 %cmp, float %div, float 5.000000e-01
  %cmp89 = fcmp ogt float %factA.0, 0x3FEFAE1480000000
  %factA.1 = select i1 %cmp89, float 0x3FEFAE1480000000, float %factA.0
  %cmp92 = fcmp olt float %factA.1, 0x3F847AE140000000
  %factA.2 = select i1 %cmp92, float 0x3F847AE140000000, float %factA.1
  %sub.i896 = fsub float %bodyB_trans.sroa.5.48.copyload, %bodyA_trans.sroa.5.48.copyload
  %56 = load <2 x float>, ptr %bodyA_trans.sroa.7.48.m_origin3.i.sroa_idx, align 4
  %57 = load <2 x float>, ptr %bodyB_trans.sroa.7.48.m_origin3.i893.sroa_idx, align 4
  %58 = fsub <2 x float> %57, %56
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = insertelement <2 x float> %59, float %sub.i896, i64 1
  %61 = fneg <2 x float> %60
  %62 = extractelement <2 x float> %58, i64 0
  %63 = fneg float %62
  %neg30.i910 = fmul float %p.sroa.0.0.vec.extract, %63
  %64 = tail call float @llvm.fmuladd.f32(float %sub.i896, float %29, float %neg30.i910)
  %65 = sext i32 %mul86 to i64
  %arrayidx109 = getelementptr inbounds float, ptr %34, i64 %65
  %66 = fmul <2 x float> %37, %61
  %67 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i851, float %30, i64 0
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %67, <2 x float> %66)
  %69 = insertelement <2 x float> poison, float %factA.2, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %68
  store <2 x float> %71, ptr %arrayidx109, align 4, !tbaa !5
  %mul105.2 = fmul float %factA.2, %64
  %72 = add nsw i64 %65, 2
  %arrayidx109.2 = getelementptr inbounds float, ptr %34, i64 %72
  store float %mul105.2, ptr %arrayidx109.2, align 4, !tbaa !5
  %cond = select i1 %tobool.not, float -1.000000e+00, float 1.000000e+00
  %sub = fsub float 1.000000e+00, %factA.2
  %arrayidx120 = getelementptr inbounds float, ptr %35, i64 %65
  %73 = insertelement <2 x float> poison, float %sub, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %74, %68
  store <2 x float> %75, ptr %arrayidx120, align 4, !tbaa !5
  %mul116.2 = fmul float %sub, %64
  %arrayidx120.2 = getelementptr inbounds float, ptr %35, i64 %72
  store float %mul116.2, ptr %arrayidx120.2, align 4, !tbaa !5
  %mul87 = mul nsw i32 %23, 3
  %neg30.i922 = fmul float %q.sroa.0.0.vec.extract, %63
  %76 = tail call float @llvm.fmuladd.f32(float %sub.i896, float %32, float %neg30.i922)
  %77 = sext i32 %mul87 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %34, i64 %77
  %78 = insertelement <2 x float> poison, float %32, i64 0
  %79 = insertelement <2 x float> %78, float %33, i64 1
  %80 = fmul <2 x float> %79, %61
  %81 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i861, float %33, i64 0
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %81, <2 x float> %80)
  %83 = fmul <2 x float> %70, %82
  store <2 x float> %83, ptr %arrayidx137, align 4, !tbaa !5
  %mul133.2 = fmul float %factA.2, %76
  %84 = add nsw i64 %77, 2
  %arrayidx137.2 = getelementptr inbounds float, ptr %34, i64 %84
  store float %mul133.2, ptr %arrayidx137.2, align 4, !tbaa !5
  %arrayidx151 = getelementptr inbounds float, ptr %35, i64 %77
  %85 = fmul <2 x float> %74, %82
  store <2 x float> %85, ptr %arrayidx151, align 4, !tbaa !5
  %mul147.2 = fmul float %sub, %76
  %arrayidx151.2 = getelementptr inbounds float, ptr %35, i64 %84
  store float %mul147.2, ptr %arrayidx151.2, align 4, !tbaa !5
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %86 = load ptr, ptr %m_J1linearAxis, align 8, !tbaa !114
  %87 = shl nsw i64 %65, 2
  %scevgep = getelementptr i8, ptr %86, i64 %87
  store <2 x float> %retval.sroa.0.4.vec.insert.i852, ptr %scevgep, align 4, !tbaa !5
  %p.sroa.6.0.scevgep.sroa_idx = getelementptr inbounds i8, ptr %scevgep, i64 8
  store float %30, ptr %p.sroa.6.0.scevgep.sroa_idx, align 4, !tbaa !5
  %88 = shl nsw i64 %77, 2
  %scevgep1118 = getelementptr i8, ptr %86, i64 %88
  store <2 x float> %retval.sroa.0.4.vec.insert.i862, ptr %scevgep1118, align 4, !tbaa !5
  %q.sroa.6.0.scevgep1118.sroa_idx = getelementptr inbounds i8, ptr %scevgep1118, i64 8
  store float %33, ptr %q.sroa.6.0.scevgep1118.sroa_idx, align 4, !tbaa !5
  %m_origin.i928 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1
  %m_origin.i929 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1
  %89 = load float, ptr %m_origin.i928, align 4, !tbaa !5
  %90 = load float, ptr %m_origin.i929, align 4, !tbaa !5
  %sub.i930 = fsub float %89, %90
  %arrayidx5.i931 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1, i32 0, i64 1
  %91 = load float, ptr %arrayidx5.i931, align 8, !tbaa !5
  %arrayidx7.i932 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 1
  %92 = load float, ptr %arrayidx7.i932, align 8, !tbaa !5
  %sub8.i933 = fsub float %91, %92
  %arrayidx11.i934 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 1, i32 0, i64 2
  %93 = load float, ptr %arrayidx11.i934, align 4, !tbaa !5
  %arrayidx13.i935 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 1, i32 0, i64 2
  %94 = load float, ptr %arrayidx13.i935, align 4, !tbaa !5
  %sub14.i936 = fsub float %93, %94
  %95 = load float, ptr %info, align 8, !tbaa !110
  %96 = load float, ptr %erp, align 4, !tbaa !111
  %mul187 = fmul float %95, %96
  %m_softnessOrthoLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  %97 = load float, ptr %m_softnessOrthoLin.i, align 8, !tbaa !115
  %mul189 = fmul float %mul187, %97
  %mul8.i944 = fmul float %29, %sub8.i933
  %98 = tail call float @llvm.fmuladd.f32(float %p.sroa.0.0.vec.extract, float %sub.i930, float %mul8.i944)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %sub14.i936, float %98)
  %mul191 = fmul float %99, %mul189
  %arrayidx194 = getelementptr inbounds float, ptr %53, i64 %65
  store float %mul191, ptr %arrayidx194, align 4, !tbaa !5
  %mul8.i949 = fmul float %32, %sub8.i933
  %100 = tail call float @llvm.fmuladd.f32(float %q.sroa.0.0.vec.extract, float %sub.i930, float %mul8.i949)
  %101 = tail call float @llvm.fmuladd.f32(float %33, float %sub14.i936, float %100)
  %mul196 = fmul float %101, %mul189
  %arrayidx199 = getelementptr inbounds float, ptr %53, i64 %77
  store float %mul196, ptr %arrayidx199, align 4, !tbaa !5
  %102 = load i8, ptr %m_solveLinLim.i, align 8, !tbaa !61, !range !29, !noundef !33
  %tobool.i.not = icmp ne i8 %102, 0
  br i1 %tobool.i.not, label %if.end206.thread, label %if.end206

if.end206.thread:                                 ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %103 = load float, ptr %m_depth.i, align 4, !tbaa !5
  %mul203 = fmul float %cond, %103
  %cmp204 = fcmp ogt float %mul203, 0.000000e+00
  %cond205 = select i1 %cmp204, i32 2, i32 1
  %m_poweredLinMotor.i1080 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  %104 = load i8, ptr %m_poweredLinMotor.i1080, align 4, !tbaa !9, !range !29, !noundef !33
  br label %if.then212

if.end206:                                        ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %m_poweredLinMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  %105 = load i8, ptr %m_poweredLinMotor.i, align 4, !tbaa !9, !range !29, !noundef !33
  %tobool.i954.not = icmp eq i8 %105, 0
  br i1 %tobool.i954.not, label %if.end408, label %if.then212

if.then212:                                       ; preds = %if.end206.thread, %if.end206
  %spec.select1087.in = phi i8 [ %104, %if.end206.thread ], [ 1, %if.end206 ]
  %limit_err.01086 = phi float [ %mul203, %if.end206.thread ], [ 0.000000e+00, %if.end206 ]
  %limit.01085 = phi i32 [ %cond205, %if.end206.thread ], [ 0, %if.end206 ]
  %mul215 = shl nsw i32 %23, 2
  %idxprom220 = sext i32 %mul215 to i64
  %arrayidx221 = getelementptr inbounds float, ptr %86, i64 %idxprom220
  store float %25, ptr %arrayidx221, align 4, !tbaa !5
  %add225 = or i32 %mul215, 1
  %idxprom226 = sext i32 %add225 to i64
  %arrayidx227 = getelementptr inbounds float, ptr %86, i64 %idxprom226
  store float %26, ptr %arrayidx227, align 4, !tbaa !5
  %add231 = or i32 %mul215, 2
  %idxprom232 = sext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds float, ptr %86, i64 %idxprom232
  store float %27, ptr %arrayidx233, align 4, !tbaa !5
  %106 = insertelement <2 x float> poison, float %26, i64 0
  %107 = insertelement <2 x float> %106, float %27, i64 1
  %108 = fmul <2 x float> %107, %61
  %neg30.i961 = fmul float %25, %63
  %109 = tail call float @llvm.fmuladd.f32(float %sub.i896, float %26, float %neg30.i961)
  %arrayidx243 = getelementptr inbounds float, ptr %34, i64 %idxprom220
  %110 = insertelement <2 x float> poison, float %27, i64 0
  %111 = insertelement <2 x float> %110, float %25, i64 1
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %111, <2 x float> %108)
  %113 = fmul <2 x float> %70, %112
  store <2 x float> %113, ptr %arrayidx243, align 4, !tbaa !5
  %mul253 = fmul float %factA.2, %109
  %arrayidx257 = getelementptr inbounds float, ptr %34, i64 %idxprom232
  store float %mul253, ptr %arrayidx257, align 4, !tbaa !5
  %arrayidx264 = getelementptr inbounds float, ptr %35, i64 %idxprom220
  %114 = fmul <2 x float> %74, %112
  store <2 x float> %114, ptr %arrayidx264, align 4, !tbaa !5
  %mul274 = fmul float %sub, %109
  %arrayidx278 = getelementptr inbounds float, ptr %35, i64 %idxprom232
  store float %mul274, ptr %arrayidx278, align 4, !tbaa !5
  %115 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %116 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %cmp282 = fcmp oeq float %115, %116
  %or.cond841 = and i1 %tobool.i.not, %cmp282
  %arrayidx287 = getelementptr inbounds float, ptr %53, i64 %idxprom220
  store float 0.000000e+00, ptr %arrayidx287, align 4, !tbaa !5
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %117 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !116
  %arrayidx289 = getelementptr inbounds float, ptr %117, i64 %idxprom220
  store float 0.000000e+00, ptr %arrayidx289, align 4, !tbaa !5
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %118 = load ptr, ptr %m_upperLimit, align 8, !tbaa !117
  %arrayidx291 = getelementptr inbounds float, ptr %118, i64 %idxprom220
  store float 0.000000e+00, ptr %arrayidx291, align 4, !tbaa !5
  %tobool292.not1100 = icmp eq i8 %spec.select1087.in, 0
  %tobool292.not = or i1 %tobool292.not1100, %or.cond841
  br i1 %tobool292.not, label %if.end320, label %if.then293

if.then293:                                       ; preds = %if.then212
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %119 = load ptr, ptr %cfm, align 8, !tbaa !118
  %arrayidx295 = getelementptr inbounds float, ptr %119, i64 4
  store float 0.000000e+00, ptr %arrayidx295, align 4, !tbaa !5
  %m_targetLinMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %120 = load float, ptr %m_targetLinMotorVelocity.i, align 8, !tbaa !119
  %121 = load float, ptr %m_linPos.i, align 4, !tbaa !62
  %122 = load float, ptr %m_lowerLinLimit.i, align 8, !tbaa !63
  %123 = load float, ptr %m_upperLinLimit.i, align 4, !tbaa !64
  %124 = load float, ptr %info, align 8, !tbaa !110
  %125 = load float, ptr %erp, align 4, !tbaa !111
  %mul299 = fmul float %124, %125
  %call300 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %121, float noundef %122, float noundef %123, float noundef %120, float noundef %mul299)
  %126 = load float, ptr %m_targetLinMotorVelocity.i, align 8, !tbaa !119
  %127 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  %arrayidx306 = getelementptr inbounds float, ptr %127, i64 %idxprom220
  %128 = load float, ptr %arrayidx306, align 4, !tbaa !5
  %129 = fneg float %cond
  %neg = fmul float %call300, %129
  %130 = tail call float @llvm.fmuladd.f32(float %neg, float %126, float %128)
  store float %130, ptr %arrayidx306, align 4, !tbaa !5
  %m_maxLinMotorForce.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 53
  %131 = load float, ptr %m_maxLinMotorForce.i, align 4, !tbaa !120
  %fneg308 = fneg float %131
  %132 = load float, ptr %info, align 8, !tbaa !110
  %133 = load ptr, ptr %m_lowerLimit, align 8, !tbaa !116
  %arrayidx313 = getelementptr inbounds float, ptr %133, i64 %idxprom220
  %134 = load float, ptr %arrayidx313, align 4, !tbaa !5
  %135 = tail call float @llvm.fmuladd.f32(float %fneg308, float %132, float %134)
  store float %135, ptr %arrayidx313, align 4, !tbaa !5
  %136 = load float, ptr %m_maxLinMotorForce.i, align 4, !tbaa !120
  %137 = load float, ptr %info, align 8, !tbaa !110
  %138 = load ptr, ptr %m_upperLimit, align 8, !tbaa !117
  %arrayidx319 = getelementptr inbounds float, ptr %138, i64 %idxprom220
  %139 = load float, ptr %arrayidx319, align 4, !tbaa !5
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %137, float %139)
  store float %140, ptr %arrayidx319, align 4, !tbaa !5
  br label %if.end320

if.end320:                                        ; preds = %if.then293, %if.then212
  %141 = phi ptr [ %138, %if.then293 ], [ %118, %if.then212 ]
  %142 = phi ptr [ %133, %if.then293 ], [ %117, %if.then212 ]
  br i1 %tobool.i.not, label %if.then322, label %if.end408

if.then322:                                       ; preds = %if.end320
  %143 = load float, ptr %info, align 8, !tbaa !110
  %144 = load float, ptr %erp, align 4, !tbaa !111
  %mul325 = fmul float %143, %144
  %145 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  %arrayidx329 = getelementptr inbounds float, ptr %145, i64 %idxprom220
  %146 = load float, ptr %arrayidx329, align 4, !tbaa !5
  %147 = tail call float @llvm.fmuladd.f32(float %mul325, float %limit_err.01086, float %146)
  store float %147, ptr %arrayidx329, align 4, !tbaa !5
  %cfm330 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %148 = load ptr, ptr %cfm330, align 8, !tbaa !118
  %arrayidx332 = getelementptr inbounds float, ptr %148, i64 %idxprom220
  store float 0.000000e+00, ptr %arrayidx332, align 4, !tbaa !5
  %arrayidx340 = getelementptr inbounds float, ptr %141, i64 %idxprom220
  br i1 %cmp282, label %if.then334, label %if.else341

if.then334:                                       ; preds = %if.then322
  %arrayidx337 = getelementptr inbounds float, ptr %142, i64 %idxprom220
  store float 0xC7EFFFFFE0000000, ptr %arrayidx337, align 4, !tbaa !5
  br label %if.end358

if.else341:                                       ; preds = %if.then322
  %cmp342 = icmp eq i32 %limit.01085, 1
  %arrayidx346 = getelementptr inbounds float, ptr %142, i64 %idxprom220
  br i1 %cmp342, label %if.then343, label %if.else350

if.then343:                                       ; preds = %if.else341
  store float 0xC7EFFFFFE0000000, ptr %arrayidx346, align 4, !tbaa !5
  br label %if.end358

if.else350:                                       ; preds = %if.else341
  store float 0.000000e+00, ptr %arrayidx346, align 4, !tbaa !5
  br label %if.end358

if.end358:                                        ; preds = %if.then343, %if.else350, %if.then334
  %.sink1145 = phi float [ 0.000000e+00, %if.then343 ], [ 0x47EFFFFFE0000000, %if.else350 ], [ 0x47EFFFFFE0000000, %if.then334 ]
  store float %.sink1145, ptr %arrayidx340, align 4, !tbaa !5
  %m_dampingLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  %149 = load float, ptr %m_dampingLimLin.i, align 8, !tbaa !121
  %sub360 = fsub float 1.000000e+00, %149
  %150 = tail call float @llvm.fabs.f32(float %sub360)
  %cmp362 = fcmp ueq float %sub360, 0.000000e+00
  br i1 %cmp362, label %if.end358.if.end401_crit_edge, label %if.then363

if.end358.if.end401_crit_edge:                    ; preds = %if.end358
  %.pre = load float, ptr %arrayidx329, align 4, !tbaa !5
  br label %if.end401

if.then363:                                       ; preds = %if.end358
  %151 = load float, ptr %linVelA, align 4, !tbaa !5
  %arrayidx5.i971 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %152 = load float, ptr %arrayidx5.i971, align 4, !tbaa !5
  %mul8.i973 = fmul float %26, %152
  %153 = tail call float @llvm.fmuladd.f32(float %151, float %25, float %mul8.i973)
  %arrayidx10.i974 = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 2
  %154 = load float, ptr %arrayidx10.i974, align 4, !tbaa !5
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %27, float %153)
  %156 = load float, ptr %linVelB, align 4, !tbaa !5
  %arrayidx5.i976 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 1
  %157 = load float, ptr %arrayidx5.i976, align 4, !tbaa !5
  %mul8.i978 = fmul float %26, %157
  %158 = tail call float @llvm.fmuladd.f32(float %156, float %25, float %mul8.i978)
  %arrayidx10.i979 = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 2
  %159 = load float, ptr %arrayidx10.i979, align 4, !tbaa !5
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %27, float %158)
  %sub366 = fsub float %155, %160
  %mul367 = fmul float %cond, %sub366
  %cmp368 = icmp eq i32 %limit.01085, 1
  %.pre1139 = load float, ptr %arrayidx329, align 4, !tbaa !5
  br i1 %cmp368, label %if.then369, label %if.else384

if.then369:                                       ; preds = %if.then363
  %cmp370 = fcmp olt float %mul367, 0.000000e+00
  br i1 %cmp370, label %if.then371, label %if.end401

if.then371:                                       ; preds = %if.then369
  %fneg372 = fneg float %150
  %mul373 = fmul float %mul367, %fneg372
  %cmp377 = fcmp ogt float %mul373, %.pre1139
  br i1 %cmp377, label %if.then378, label %if.end401

if.then378:                                       ; preds = %if.then371
  store float %mul373, ptr %arrayidx329, align 4, !tbaa !5
  br label %if.end401

if.else384:                                       ; preds = %if.then363
  %cmp385 = fcmp ogt float %mul367, 0.000000e+00
  br i1 %cmp385, label %if.then386, label %if.end401

if.then386:                                       ; preds = %if.else384
  %fneg388 = fneg float %150
  %mul389 = fmul float %mul367, %fneg388
  %cmp393 = fcmp olt float %mul389, %.pre1139
  br i1 %cmp393, label %if.then394, label %if.end401

if.then394:                                       ; preds = %if.then386
  store float %mul389, ptr %arrayidx329, align 4, !tbaa !5
  br label %if.end401

if.end401:                                        ; preds = %if.end358.if.end401_crit_edge, %if.then369, %if.else384, %if.then378, %if.then371, %if.then394, %if.then386
  %161 = phi float [ %.pre, %if.end358.if.end401_crit_edge ], [ %.pre1139, %if.then369 ], [ %.pre1139, %if.else384 ], [ %mul373, %if.then378 ], [ %.pre1139, %if.then371 ], [ %mul389, %if.then394 ], [ %.pre1139, %if.then386 ]
  %m_softnessLimLin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 17
  %162 = load float, ptr %m_softnessLimLin.i, align 8, !tbaa !122
  %mul406 = fmul float %162, %161
  store float %mul406, ptr %arrayidx329, align 4, !tbaa !5
  br label %if.end408

if.end408:                                        ; preds = %if.end320, %if.end401, %if.end206
  %nrow.0 = phi i32 [ 4, %if.end206 ], [ 5, %if.end401 ], [ 5, %if.end320 ]
  %163 = load i8, ptr %m_solveAngLim.i, align 1, !tbaa !72, !range !29, !noundef !33
  %tobool.i982.not = icmp ne i8 %163, 0
  br i1 %tobool.i982.not, label %if.end414.thread, label %if.end414

if.end414.thread:                                 ; preds = %if.end408
  %164 = load float, ptr %m_angDepth.i, align 4, !tbaa !71
  %cmp412 = fcmp ogt float %164, 0.000000e+00
  %m_poweredAngMotor.i1091 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %165 = load i8, ptr %m_poweredAngMotor.i1091, align 4, !tbaa !123, !range !29, !noundef !33
  %166 = icmp eq i8 %165, 0
  br label %if.then421

if.end414:                                        ; preds = %if.end408
  %m_poweredAngMotor.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %167 = load i8, ptr %m_poweredAngMotor.i, align 4, !tbaa !123, !range !29, !noundef !33
  %tobool.i984.not = icmp eq i8 %167, 0
  br i1 %tobool.i984.not, label %if.end594, label %if.then421

if.then421:                                       ; preds = %if.end414.thread, %if.end414
  %spec.select8421098.in = phi i1 [ %166, %if.end414.thread ], [ false, %if.end414 ]
  %limit_err.11097 = phi float [ %164, %if.end414.thread ], [ 0.000000e+00, %if.end414 ]
  %limit.11096 = phi i1 [ %cmp412, %if.end414.thread ], [ false, %if.end414 ]
  %168 = load i32, ptr %rowskip, align 8, !tbaa !106
  %mul424 = mul nsw i32 %168, %nrow.0
  %169 = load ptr, ptr %m_J1angularAxis, align 8, !tbaa !108
  %idxprom429 = sext i32 %mul424 to i64
  %arrayidx430 = getelementptr inbounds float, ptr %169, i64 %idxprom429
  store float %25, ptr %arrayidx430, align 4, !tbaa !5
  %add434 = add nsw i32 %mul424, 1
  %idxprom435 = sext i32 %add434 to i64
  %arrayidx436 = getelementptr inbounds float, ptr %169, i64 %idxprom435
  store float %26, ptr %arrayidx436, align 4, !tbaa !5
  %add440 = add nsw i32 %mul424, 2
  %idxprom441 = sext i32 %add440 to i64
  %arrayidx442 = getelementptr inbounds float, ptr %169, i64 %idxprom441
  store float %27, ptr %arrayidx442, align 4, !tbaa !5
  %170 = load ptr, ptr %m_J2angularAxis, align 8, !tbaa !109
  %arrayidx449 = getelementptr inbounds float, ptr %170, i64 %idxprom429
  store float %47, ptr %arrayidx449, align 4, !tbaa !5
  %arrayidx456 = getelementptr inbounds float, ptr %170, i64 %idxprom435
  store float %49, ptr %arrayidx456, align 4, !tbaa !5
  %arrayidx463 = getelementptr inbounds float, ptr %170, i64 %idxprom441
  store float %45, ptr %arrayidx463, align 4, !tbaa !5
  %171 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %172 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %cmp470 = fcmp oeq float %171, %172
  %or.cond843 = and i1 %tobool.i982.not, %cmp470
  %tobool473.not = or i1 %spec.select8421098.in, %or.cond843
  br i1 %tobool473.not, label %if.end502, label %if.then474

if.then474:                                       ; preds = %if.then421
  %cfm475 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %173 = load ptr, ptr %cfm475, align 8, !tbaa !118
  %arrayidx477 = getelementptr inbounds float, ptr %173, i64 %idxprom429
  store float 0.000000e+00, ptr %arrayidx477, align 4, !tbaa !5
  %m_angPos = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 47
  %174 = load float, ptr %m_angPos, align 8, !tbaa !75
  %175 = load float, ptr %m_lowerAngLimit.i, align 8, !tbaa !73
  %176 = load float, ptr %m_upperAngLimit.i, align 4, !tbaa !74
  %m_targetAngMotorVelocity.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  %177 = load float, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !124
  %178 = load float, ptr %info, align 8, !tbaa !110
  %179 = load float, ptr %erp, align 4, !tbaa !111
  %mul482 = fmul float %178, %179
  %call483 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %174, float noundef %175, float noundef %176, float noundef %177, float noundef %mul482)
  %180 = load float, ptr %m_targetAngMotorVelocity.i, align 8, !tbaa !124
  %mul485 = fmul float %call483, %180
  %181 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  %arrayidx488 = getelementptr inbounds float, ptr %181, i64 %idxprom429
  store float %mul485, ptr %arrayidx488, align 4, !tbaa !5
  %m_maxAngMotorForce.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 58
  %182 = load float, ptr %m_maxAngMotorForce.i, align 4, !tbaa !125
  %fneg490 = fneg float %182
  %183 = load float, ptr %info, align 8, !tbaa !110
  %mul492 = fmul float %183, %fneg490
  %m_lowerLimit493 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %184 = load ptr, ptr %m_lowerLimit493, align 8, !tbaa !116
  %arrayidx495 = getelementptr inbounds float, ptr %184, i64 %idxprom429
  store float %mul492, ptr %arrayidx495, align 4, !tbaa !5
  %185 = load float, ptr %m_maxAngMotorForce.i, align 4, !tbaa !125
  %186 = load float, ptr %info, align 8, !tbaa !110
  %mul498 = fmul float %185, %186
  %m_upperLimit499 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %187 = load ptr, ptr %m_upperLimit499, align 8, !tbaa !117
  %arrayidx501 = getelementptr inbounds float, ptr %187, i64 %idxprom429
  store float %mul498, ptr %arrayidx501, align 4, !tbaa !5
  br label %if.end502

if.end502:                                        ; preds = %if.then474, %if.then421
  br i1 %tobool.i982.not, label %if.then504, label %if.end594

if.then504:                                       ; preds = %if.end502
  %188 = load float, ptr %info, align 8, !tbaa !110
  %189 = load float, ptr %erp, align 4, !tbaa !111
  %mul507 = fmul float %188, %189
  %190 = load ptr, ptr %m_constraintError, align 8, !tbaa !113
  %arrayidx511 = getelementptr inbounds float, ptr %190, i64 %idxprom429
  %191 = load float, ptr %arrayidx511, align 4, !tbaa !5
  %192 = tail call float @llvm.fmuladd.f32(float %mul507, float %limit_err.11097, float %191)
  store float %192, ptr %arrayidx511, align 4, !tbaa !5
  %cfm512 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  %193 = load ptr, ptr %cfm512, align 8, !tbaa !118
  %arrayidx514 = getelementptr inbounds float, ptr %193, i64 %idxprom429
  store float 0.000000e+00, ptr %arrayidx514, align 4, !tbaa !5
  %m_lowerLimit517 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %194 = load ptr, ptr %m_lowerLimit517, align 8, !tbaa !116
  %arrayidx519 = getelementptr inbounds float, ptr %194, i64 %idxprom429
  br i1 %cmp470, label %if.end540, label %if.else523

if.else523:                                       ; preds = %if.then504
  %. = select i1 %limit.11096, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.1147 = select i1 %limit.11096, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %if.end540

if.end540:                                        ; preds = %if.else523, %if.then504
  %.sink1146 = phi float [ 0xC7EFFFFFE0000000, %if.then504 ], [ %., %if.else523 ]
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.then504 ], [ %.1147, %if.else523 ]
  store float %.sink1146, ptr %arrayidx519, align 4, !tbaa !5
  %m_upperLimit529.sink = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %195 = load ptr, ptr %m_upperLimit529.sink, align 8, !tbaa !117
  %arrayidx531 = getelementptr inbounds float, ptr %195, i64 %idxprom429
  store float %.sink, ptr %arrayidx531, align 4, !tbaa !5
  %m_dampingLimAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  %196 = load float, ptr %m_dampingLimAng.i, align 4, !tbaa !126
  %sub543 = fsub float 1.000000e+00, %196
  %197 = tail call float @llvm.fabs.f32(float %sub543)
  %cmp545 = fcmp ueq float %sub543, 0.000000e+00
  br i1 %cmp545, label %if.end540.if.end587_crit_edge, label %if.then546

if.end540.if.end587_crit_edge:                    ; preds = %if.end540
  %.pre1141 = load float, ptr %arrayidx511, align 4, !tbaa !5
  br label %if.end587

if.then546:                                       ; preds = %if.end540
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %198 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 3
  %199 = load float, ptr %m_angularVelocity.i, align 4, !tbaa !5
  %arrayidx5.i989 = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 3, i32 0, i64 1
  %200 = load float, ptr %arrayidx5.i989, align 4, !tbaa !5
  %mul8.i991 = fmul float %26, %200
  %201 = tail call float @llvm.fmuladd.f32(float %199, float %25, float %mul8.i991)
  %arrayidx10.i992 = getelementptr inbounds %class.btRigidBody, ptr %198, i64 0, i32 3, i32 0, i64 2
  %202 = load float, ptr %arrayidx10.i992, align 4, !tbaa !5
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %27, float %201)
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %204 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  %m_angularVelocity.i994 = getelementptr inbounds %class.btRigidBody, ptr %204, i64 0, i32 3
  %205 = load float, ptr %m_angularVelocity.i994, align 4, !tbaa !5
  %arrayidx5.i995 = getelementptr inbounds %class.btRigidBody, ptr %204, i64 0, i32 3, i32 0, i64 1
  %206 = load float, ptr %arrayidx5.i995, align 4, !tbaa !5
  %mul8.i997 = fmul float %26, %206
  %207 = tail call float @llvm.fmuladd.f32(float %205, float %25, float %mul8.i997)
  %arrayidx10.i998 = getelementptr inbounds %class.btRigidBody, ptr %204, i64 0, i32 3, i32 0, i64 2
  %208 = load float, ptr %arrayidx10.i998, align 4, !tbaa !5
  %209 = tail call float @llvm.fmuladd.f32(float %208, float %27, float %207)
  %sub552 = fsub float %203, %209
  %.pre1142 = load float, ptr %arrayidx511, align 4, !tbaa !5
  br i1 %limit.11096, label %if.then554, label %if.else570

if.then554:                                       ; preds = %if.then546
  %cmp555 = fcmp olt float %sub552, 0.000000e+00
  br i1 %cmp555, label %if.then556, label %if.end587

if.then556:                                       ; preds = %if.then554
  %fneg558 = fneg float %197
  %mul559 = fmul float %sub552, %fneg558
  %cmp563 = fcmp ogt float %mul559, %.pre1142
  br i1 %cmp563, label %if.then564, label %if.end587

if.then564:                                       ; preds = %if.then556
  store float %mul559, ptr %arrayidx511, align 4, !tbaa !5
  br label %if.end587

if.else570:                                       ; preds = %if.then546
  %cmp571 = fcmp ogt float %sub552, 0.000000e+00
  br i1 %cmp571, label %if.then572, label %if.end587

if.then572:                                       ; preds = %if.else570
  %fneg574 = fneg float %197
  %mul575 = fmul float %sub552, %fneg574
  %cmp579 = fcmp olt float %mul575, %.pre1142
  br i1 %cmp579, label %if.then580, label %if.end587

if.then580:                                       ; preds = %if.then572
  store float %mul575, ptr %arrayidx511, align 4, !tbaa !5
  br label %if.end587

if.end587:                                        ; preds = %if.end540.if.end587_crit_edge, %if.then554, %if.else570, %if.then564, %if.then556, %if.then580, %if.then572
  %210 = phi float [ %.pre1141, %if.end540.if.end587_crit_edge ], [ %.pre1142, %if.then554 ], [ %.pre1142, %if.else570 ], [ %mul559, %if.then564 ], [ %.pre1142, %if.then556 ], [ %mul575, %if.then580 ], [ %.pre1142, %if.then572 ]
  %m_softnessLimAng.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 20
  %211 = load float, ptr %m_softnessLimAng.i, align 4, !tbaa !127
  %mul592 = fmul float %211, %210
  store float %mul592, ptr %arrayidx511, align 4, !tbaa !5
  br label %if.end594

if.end594:                                        ; preds = %if.end502, %if.end587, %if.end414
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, float noundef %timeStep) unnamed_addr #12 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8, !tbaa !22, !range !29, !noundef !33
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %m_timeStep = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 35
  store float %timeStep, ptr %m_timeStep, align 8, !tbaa !128
  %m_useLinearReferenceFrameA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %m_useLinearReferenceFrameA, align 4, !tbaa !23, !range !29, !noundef !33
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_rbB, align 8, !tbaa !35
  tail call void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr noundef nonnull align 8 dereferenceable(564) %3, ptr noundef nonnull align 8 dereferenceable(112) %bodyB)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %m_rbB4 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_rbB4, align 8, !tbaa !35
  %m_rbA5 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_rbA5, align 8, !tbaa !34
  tail call void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr noundef nonnull align 8 dereferenceable(564) %4, ptr noundef nonnull align 8 dereferenceable(112) %bodyB, ptr noundef nonnull align 8 dereferenceable(564) %5, ptr noundef nonnull align 8 dereferenceable(112) %bodyA)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.else, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(112) %bodyA, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %rbB, ptr noundef nonnull align 8 dereferenceable(112) %bodyB) local_unnamed_addr #13 align 2 {
entry:
  %m_relPosA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 5
  %0 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !5
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !5
  %add14.i.i = fadd float %1, %2
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %3 = load float, ptr %m_angularVelocity.i.i, align 4, !tbaa !5
  %4 = load float, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !5
  %add.i19.i = fadd float %3, %4
  %arrayidx5.i20.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i32.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %5 = load float, ptr %m_relPosA, align 4, !tbaa !5
  %6 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %8 = fadd <2 x float> %6, %7
  %9 = load <2 x float>, ptr %arrayidx5.i20.i, align 4, !tbaa !5
  %10 = load <2 x float>, ptr %arrayidx7.i21.i, align 4, !tbaa !5
  %11 = fadd <2 x float> %9, %10
  %12 = load <2 x float>, ptr %arrayidx7.i32.i, align 8, !tbaa !5
  %13 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = insertelement <2 x float> %13, float %add.i19.i, i64 1
  %15 = fneg <2 x float> %14
  %16 = fmul <2 x float> %12, %15
  %17 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = insertelement <2 x float> %17, float %5, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %18, <2 x float> %16)
  %20 = extractelement <2 x float> %11, i64 0
  %21 = fneg float %20
  %neg30.i.i = fmul float %5, %21
  %22 = extractelement <2 x float> %12, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %add.i19.i, float %22, float %neg30.i.i)
  %24 = fadd <2 x float> %8, %19
  %add14.i44.i = fadd float %add14.i.i, %23
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit: ; preds = %entry, %if.then.i
  %velA.sroa.0.0 = phi <2 x float> [ %24, %if.then.i ], [ zeroinitializer, %entry ]
  %velA.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i, %if.then.i ], [ zeroinitializer, %entry ]
  %m_relPosB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45
  %m_originalBody.i365 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 5
  %25 = load ptr, ptr %m_originalBody.i365, align 8, !tbaa !129
  %tobool.not.i366 = icmp eq ptr %25, null
  br i1 %tobool.not.i366, label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit398, label %if.then.i367

if.then.i367:                                     ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit
  %m_linearVelocity.i.i368 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 2
  %arrayidx11.i.i373 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx11.i.i373, align 4, !tbaa !5
  %arrayidx13.i.i374 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %27 = load float, ptr %arrayidx13.i.i374, align 8, !tbaa !5
  %add14.i.i375 = fadd float %26, %27
  %m_angularVelocity.i.i376 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3
  %m_deltaAngularVelocity.i377 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %28 = load float, ptr %m_angularVelocity.i.i376, align 4, !tbaa !5
  %29 = load float, ptr %m_deltaAngularVelocity.i377, align 8, !tbaa !5
  %add.i19.i378 = fadd float %28, %29
  %arrayidx5.i20.i379 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3, i32 0, i64 1
  %arrayidx7.i21.i380 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i32.i386 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 1
  %30 = load float, ptr %m_relPosB, align 4, !tbaa !5
  %31 = load <2 x float>, ptr %m_linearVelocity.i.i368, align 4, !tbaa !5
  %32 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %33 = fadd <2 x float> %31, %32
  %34 = load <2 x float>, ptr %arrayidx5.i20.i379, align 4, !tbaa !5
  %35 = load <2 x float>, ptr %arrayidx7.i21.i380, align 4, !tbaa !5
  %36 = fadd <2 x float> %34, %35
  %37 = load <2 x float>, ptr %arrayidx7.i32.i386, align 8, !tbaa !5
  %38 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = insertelement <2 x float> %38, float %add.i19.i378, i64 1
  %40 = fneg <2 x float> %39
  %41 = fmul <2 x float> %37, %40
  %42 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = insertelement <2 x float> %42, float %30, i64 1
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %43, <2 x float> %41)
  %45 = extractelement <2 x float> %36, i64 0
  %46 = fneg float %45
  %neg30.i.i389 = fmul float %30, %46
  %47 = extractelement <2 x float> %37, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %add.i19.i378, float %47, float %neg30.i.i389)
  %49 = fadd <2 x float> %33, %44
  %add14.i44.i392 = fadd float %add14.i.i375, %48
  %retval.sroa.3.12.vec.insert.i47.i395 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i44.i392, i64 0
  br label %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit398

_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit398: ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit, %if.then.i367
  %velB.sroa.0.0 = phi <2 x float> [ %49, %if.then.i367 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %velB.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i47.i395, %if.then.i367 ], [ zeroinitializer, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit ]
  %50 = fsub <2 x float> %velA.sroa.0.0, %velB.sroa.0.0
  %sub.i = extractelement <2 x float> %50, i64 0
  %51 = fsub <2 x float> %velA.sroa.0.0, %velB.sroa.0.0
  %52 = fsub <2 x float> %velA.sroa.6.0, %velB.sroa.6.0
  %sub14.i = extractelement <2 x float> %52, i64 0
  %m_depth = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 43
  %m_timeStep = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 35
  %arrayidx.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 1
  %arrayidx5.i409 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 44, i32 0, i64 2
  %arrayidx.i416 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 1
  %arrayidx5.i418 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 45, i32 0, i64 2
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 4
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1
  %arrayidx5.i.i438 = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %rbA, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i450 = getelementptr inbounds [4 x float], ptr %bodyA, i64 0, i64 2
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i454 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %m_inverseMass.i455 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 4
  %m_invInertiaTensorWorld.i466 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1
  %arrayidx5.i.i467 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i470 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i472 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i473 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i475 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i476 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i477 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i479 = getelementptr inbounds %class.btRigidBody, ptr %rbB, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %arrayidx12.i.i493 = getelementptr inbounds [4 x float], ptr %bodyB, i64 0, i64 2
  %m_angularFactor.i495 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i.i499 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %m_deltaAngularVelocity.i506 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %arrayidx12.i25.i510 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %m_poweredLinMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 50
  %53 = load i8, ptr %m_poweredLinMotor, align 4, !tbaa !9, !range !29, !noundef !33
  %tobool63.not363 = icmp eq i8 %53, 0
  %m_solveLinLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 29
  %54 = load i8, ptr %m_solveLinLim, align 8, !range !29
  %tobool6.not = icmp eq i8 %54, 0
  %m_softnessDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 11
  %m_softnessLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 17
  %m_dampingLimLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 19
  %m_dampingDirLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 13
  %m_softnessOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 23
  %m_dampingOrthoLin = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 25
  %m_accumulatedLinMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 54
  %m_maxLinMotorForce = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 53
  %m_targetLinMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 52
  %m_dampingDirLin.m_dampingLimLin = select i1 %tobool6.not, ptr %m_dampingDirLin, ptr %m_dampingLimLin
  %55 = insertelement <2 x i1> poison, i1 %tobool6.not, i64 0
  %56 = shufflevector <2 x i1> %55, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit398, %if.end116
  %indvars.iv = phi i64 [ 0, %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit398 ], [ %indvars.iv.next, %if.end116 ]
  %arrayidx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 32, i64 %indvars.iv
  %57 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fmul <2 x float> %51, %57
  %mul8.i = extractelement <2 x float> %59, i64 1
  %60 = extractelement <2 x float> %57, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %sub.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %62 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %sub14.i, float %61)
  %arrayidx5 = getelementptr inbounds float, ptr %m_depth, i64 %indvars.iv
  %64 = load float, ptr %arrayidx5, align 4, !tbaa !5
  %tobool = icmp ne i64 %indvars.iv, 0
  br i1 %tobool, label %cond.true23, label %cond.false

cond.false:                                       ; preds = %for.body
  %65 = load <2 x float>, ptr %m_softnessDirLin, align 8
  %66 = load <2 x float>, ptr %m_softnessLimLin, align 8
  %67 = select <2 x i1> %56, <2 x float> %65, <2 x float> %66
  br label %cond.end31

cond.true23:                                      ; preds = %for.body
  %68 = load <2 x float>, ptr %m_softnessOrthoLin, align 8, !tbaa !5
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false, %cond.true23
  %cond32.in = phi ptr [ %m_dampingOrthoLin, %cond.true23 ], [ %m_dampingDirLin.m_dampingLimLin, %cond.false ]
  %69 = phi <2 x float> [ %68, %cond.true23 ], [ %67, %cond.false ]
  %cond32 = load float, ptr %cond32.in, align 8, !tbaa !5
  %70 = extractelement <2 x float> %69, i64 1
  %mul = fmul float %64, %70
  %71 = load float, ptr %m_timeStep, align 8, !tbaa !128
  %div = fdiv float %mul, %71
  %neg = fneg float %cond32
  %72 = tail call float @llvm.fmuladd.f32(float %neg, float %63, float %div)
  %73 = extractelement <2 x float> %69, i64 0
  %mul34 = fmul float %73, %72
  %arrayidx36 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 33, i64 %indvars.iv
  %74 = load float, ptr %arrayidx36, align 4, !tbaa !5
  %mul37 = fmul float %74, %mul34
  %75 = load float, ptr %arrayidx.i, align 8, !tbaa !5
  %76 = load float, ptr %arrayidx5.i409, align 4, !tbaa !5
  %77 = fneg float %76
  %neg.i = fmul float %58, %77
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %62, float %neg.i)
  %79 = load float, ptr %m_relPosA, align 4, !tbaa !5
  %80 = fneg float %79
  %neg19.i = fmul float %62, %80
  %81 = tail call float @llvm.fmuladd.f32(float %76, float %60, float %neg19.i)
  %82 = fneg float %75
  %neg30.i = fmul float %60, %82
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %58, float %neg30.i)
  %84 = load float, ptr %arrayidx.i416, align 8, !tbaa !5
  %85 = load float, ptr %arrayidx5.i418, align 4, !tbaa !5
  %86 = fneg float %85
  %neg.i420 = fmul float %58, %86
  %87 = tail call float @llvm.fmuladd.f32(float %84, float %62, float %neg.i420)
  %88 = load float, ptr %m_relPosB, align 4, !tbaa !5
  %89 = fneg float %88
  %neg19.i421 = fmul float %62, %89
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %60, float %neg19.i421)
  %91 = fneg float %84
  %neg30.i422 = fmul float %60, %91
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %58, float %neg30.i422)
  %93 = load float, ptr %m_inverseMass.i, align 8, !tbaa !56
  %mul8.i432 = fmul float %62, %93
  %94 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %96 = load <4 x float>, ptr %arrayidx5.i.i438, align 4
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %98 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %100 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %101 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %102 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %103 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %104 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i = fmul float %81, %104
  %105 = tail call float @llvm.fmuladd.f32(float %103, float %78, float %mul8.i20.i)
  %106 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %83, float %105)
  %mul8.i.i447 = fmul float %mul37, %mul8.i432
  %108 = insertelement <2 x float> poison, float %93, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %57, %109
  %111 = insertelement <2 x float> poison, float %mul37, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %112, %110
  %114 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %115 = fadd <2 x float> %113, %114
  store <2 x float> %115, ptr %bodyA, align 8, !tbaa !5
  %116 = load float, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %add13.i.i = fadd float %mul8.i.i447, %116
  store float %add13.i.i, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %117 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i = fmul float %mul37, %117
  %mul14.i.i = fmul float %107, %mul8.i.i.i
  %118 = insertelement <2 x float> poison, float %81, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x float> %97, float %101, i64 1
  %121 = fmul <2 x float> %119, %120
  %122 = insertelement <2 x float> %95, float %100, i64 1
  %123 = insertelement <2 x float> poison, float %78, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %124, <2 x float> %121)
  %126 = insertelement <2 x float> %99, float %102, i64 1
  %127 = insertelement <2 x float> poison, float %83, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %125)
  %130 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %131 = fmul <2 x float> %112, %130
  %132 = fmul <2 x float> %129, %131
  %133 = load <2 x float>, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %134 = fadd <2 x float> %132, %133
  store <2 x float> %134, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %135 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i = fadd float %mul14.i.i, %135
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %136 = load float, ptr %m_inverseMass.i455, align 8, !tbaa !56
  %137 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %mul8.i460 = fmul float %136, %137
  %138 = load <4 x float>, ptr %m_invInertiaTensorWorld.i466, align 8
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %140 = load <4 x float>, ptr %arrayidx5.i.i467, align 4
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %142 = load <4 x float>, ptr %arrayidx10.i.i470, align 8
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %144 = load float, ptr %arrayidx.i.i472, align 8, !tbaa !5
  %145 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !5
  %146 = load float, ptr %arrayidx10.i15.i475, align 8, !tbaa !5
  %147 = load float, ptr %arrayidx.i17.i476, align 8, !tbaa !5
  %148 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !5
  %mul8.i20.i478 = fmul float %90, %148
  %149 = tail call float @llvm.fmuladd.f32(float %147, float %87, float %mul8.i20.i478)
  %150 = load float, ptr %arrayidx10.i21.i479, align 8, !tbaa !5
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %92, float %149)
  %fneg = fneg float %mul37
  %152 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %153 = insertelement <2 x float> poison, float %136, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %154, %152
  %156 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %157 = fmul <2 x float> %112, %155
  %158 = fsub <2 x float> %156, %157
  store <2 x float> %158, ptr %bodyB, align 8, !tbaa !5
  %159 = load float, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %160 = fmul float %mul37, %mul8.i460
  %add13.i.i494 = fsub float %159, %160
  store float %add13.i.i494, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %161 = load float, ptr %arrayidx7.i.i.i499, align 8, !tbaa !5
  %mul8.i.i.i500 = fmul float %161, %fneg
  %mul14.i.i505 = fmul float %151, %mul8.i.i.i500
  %162 = insertelement <2 x float> poison, float %90, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = insertelement <2 x float> %141, float %145, i64 1
  %165 = fmul <2 x float> %163, %164
  %166 = insertelement <2 x float> %139, float %144, i64 1
  %167 = insertelement <2 x float> poison, float %87, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %165)
  %170 = insertelement <2 x float> %143, float %146, i64 1
  %171 = insertelement <2 x float> poison, float %92, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %172, <2 x float> %169)
  %174 = load <2 x float>, ptr %m_angularFactor.i495, align 8, !tbaa !5
  %175 = insertelement <2 x float> poison, float %fneg, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %174, %176
  %178 = fmul <2 x float> %173, %177
  %179 = load <2 x float>, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %180 = fadd <2 x float> %178, %179
  store <2 x float> %180, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %181 = load float, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %add13.i26.i511 = fadd float %mul14.i.i505, %181
  store float %add13.i26.i511, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %or.cond = or i1 %tobool, %tobool63.not363
  br i1 %or.cond, label %if.end116, label %if.then

if.then:                                          ; preds = %cond.end31
  %182 = load float, ptr %m_accumulatedLinMotorImpulse, align 8, !tbaa !77
  %183 = load float, ptr %m_maxLinMotorForce, align 4, !tbaa !120
  %cmp65 = fcmp olt float %182, %183
  br i1 %cmp65, label %if.then66, label %if.end116

if.then66:                                        ; preds = %if.then
  %184 = load float, ptr %m_targetLinMotorVelocity, align 8, !tbaa !119
  %add = fadd float %63, %184
  %fneg67 = fneg float %add
  %185 = load float, ptr %arrayidx36, align 4, !tbaa !5
  %mul71 = fmul float %185, %fneg67
  %186 = tail call float @llvm.fabs.f32(float %mul71)
  %add74 = fadd float %182, %186
  %cmp76 = fcmp ogt float %add74, %183
  %new_acc.0 = select i1 %cmp76, float %183, float %add74
  %sub = fsub float %new_acc.0, %182
  %cmp80 = fcmp olt float %mul71, 0.000000e+00
  %fneg82 = fneg float %sub
  %storemerge364 = select i1 %cmp80, float %fneg82, float %sub
  store float %new_acc.0, ptr %m_accumulatedLinMotorImpulse, align 8, !tbaa !77
  %187 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %188 = load float, ptr %arrayidx.i, align 8, !tbaa !5
  %189 = load float, ptr %arrayidx5.i409, align 4, !tbaa !5
  %190 = fneg float %189
  %191 = load float, ptr %m_relPosA, align 4, !tbaa !5
  %192 = fneg float %191
  %neg19.i527 = fmul float %187, %192
  %193 = fneg float %188
  %194 = load float, ptr %arrayidx.i416, align 8, !tbaa !5
  %195 = load float, ptr %arrayidx5.i418, align 4, !tbaa !5
  %196 = fneg float %195
  %197 = load float, ptr %m_relPosB, align 4, !tbaa !5
  %198 = fneg float %197
  %neg19.i539 = fmul float %187, %198
  %199 = fneg float %194
  %200 = load float, ptr %m_inverseMass.i, align 8, !tbaa !56
  %mul8.i551 = fmul float %187, %200
  %201 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %203 = load <4 x float>, ptr %arrayidx5.i.i438, align 4
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %205 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %207 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %208 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %209 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %210 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %211 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %212 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %mul8.i.i580 = fmul float %storemerge364, %mul8.i551
  %213 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %214 = extractelement <2 x float> %213, i64 1
  %neg.i526 = fmul float %214, %190
  %215 = tail call float @llvm.fmuladd.f32(float %188, float %187, float %neg.i526)
  %216 = extractelement <2 x float> %213, i64 0
  %217 = tail call float @llvm.fmuladd.f32(float %189, float %216, float %neg19.i527)
  %neg30.i528 = fmul float %216, %193
  %218 = tail call float @llvm.fmuladd.f32(float %191, float %214, float %neg30.i528)
  %neg.i538 = fmul float %214, %196
  %219 = tail call float @llvm.fmuladd.f32(float %194, float %187, float %neg.i538)
  %220 = tail call float @llvm.fmuladd.f32(float %195, float %216, float %neg19.i539)
  %neg30.i540 = fmul float %216, %199
  %221 = tail call float @llvm.fmuladd.f32(float %197, float %214, float %neg30.i540)
  %222 = insertelement <2 x float> poison, float %200, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x float> %213, %223
  %mul8.i20.i569 = fmul float %217, %211
  %225 = tail call float @llvm.fmuladd.f32(float %210, float %215, float %mul8.i20.i569)
  %226 = tail call float @llvm.fmuladd.f32(float %212, float %218, float %225)
  %227 = insertelement <2 x float> poison, float %storemerge364, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x float> %228, %224
  %230 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %231 = fadd <2 x float> %229, %230
  store <2 x float> %231, ptr %bodyA, align 8, !tbaa !5
  %232 = load float, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %add13.i.i585 = fadd float %mul8.i.i580, %232
  store float %add13.i.i585, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %233 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i591 = fmul float %storemerge364, %233
  %mul14.i.i596 = fmul float %226, %mul8.i.i.i591
  %234 = insertelement <2 x float> poison, float %217, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x float> %204, float %208, i64 1
  %237 = fmul <2 x float> %235, %236
  %238 = insertelement <2 x float> %202, float %207, i64 1
  %239 = insertelement <2 x float> poison, float %215, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %240, <2 x float> %237)
  %242 = insertelement <2 x float> %206, float %209, i64 1
  %243 = insertelement <2 x float> poison, float %218, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %244, <2 x float> %241)
  %246 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %247 = fmul <2 x float> %228, %246
  %248 = fmul <2 x float> %245, %247
  %249 = load <2 x float>, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %250 = fadd <2 x float> %248, %249
  store <2 x float> %250, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %251 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i602 = fadd float %mul14.i.i596, %251
  store float %add13.i26.i602, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %252 = load float, ptr %m_inverseMass.i455, align 8, !tbaa !56
  %253 = load float, ptr %arrayidx10.i, align 4, !tbaa !5
  %mul8.i608 = fmul float %252, %253
  %254 = load <4 x float>, ptr %m_invInertiaTensorWorld.i466, align 8
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %256 = load <4 x float>, ptr %arrayidx5.i.i467, align 4
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %258 = load <4 x float>, ptr %arrayidx10.i.i470, align 8
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %260 = load float, ptr %arrayidx.i.i472, align 8, !tbaa !5
  %261 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !5
  %262 = load float, ptr %arrayidx10.i15.i475, align 8, !tbaa !5
  %263 = load float, ptr %arrayidx.i17.i476, align 8, !tbaa !5
  %264 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !5
  %mul8.i20.i626 = fmul float %220, %264
  %265 = tail call float @llvm.fmuladd.f32(float %263, float %219, float %mul8.i20.i626)
  %266 = load float, ptr %arrayidx10.i21.i479, align 8, !tbaa !5
  %267 = tail call float @llvm.fmuladd.f32(float %266, float %221, float %265)
  %fneg114 = fneg float %storemerge364
  %268 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %269 = insertelement <2 x float> poison, float %252, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x float> %270, %268
  %272 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %273 = fmul <2 x float> %228, %271
  %274 = fsub <2 x float> %272, %273
  store <2 x float> %274, ptr %bodyB, align 8, !tbaa !5
  %275 = load float, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %276 = fmul float %storemerge364, %mul8.i608
  %add13.i.i642 = fsub float %275, %276
  store float %add13.i.i642, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %277 = load float, ptr %arrayidx7.i.i.i499, align 8, !tbaa !5
  %mul8.i.i.i648 = fmul float %277, %fneg114
  %mul14.i.i653 = fmul float %267, %mul8.i.i.i648
  %278 = insertelement <2 x float> poison, float %220, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = insertelement <2 x float> %257, float %261, i64 1
  %281 = fmul <2 x float> %279, %280
  %282 = insertelement <2 x float> %255, float %260, i64 1
  %283 = insertelement <2 x float> poison, float %219, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %284, <2 x float> %281)
  %286 = insertelement <2 x float> %259, float %262, i64 1
  %287 = insertelement <2 x float> poison, float %221, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %288, <2 x float> %285)
  %290 = load <2 x float>, ptr %m_angularFactor.i495, align 8, !tbaa !5
  %291 = insertelement <2 x float> poison, float %fneg114, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %290, %292
  %294 = fmul <2 x float> %289, %293
  %295 = load <2 x float>, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %296 = fadd <2 x float> %294, %295
  store <2 x float> %296, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %297 = load float, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %add13.i26.i659 = fadd float %mul14.i.i653, %297
  store float %add13.i26.i659, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  br label %if.end116

if.end116:                                        ; preds = %if.then, %if.then66, %cond.end31
  %298 = phi float [ %add13.i26.i511, %if.then ], [ %add13.i26.i659, %if.then66 ], [ %add13.i26.i511, %cond.end31 ]
  %299 = phi <2 x float> [ %180, %if.then ], [ %296, %if.then66 ], [ %180, %cond.end31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end116
  %m_calculatedTransformA = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36
  %arrayidx4.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 36, i32 0, i32 0, i64 2
  %300 = load float, ptr %m_calculatedTransformA, align 4, !tbaa !5
  %301 = load float, ptr %arrayidx4.i, align 4, !tbaa !5
  %302 = load float, ptr %arrayidx9.i, align 4, !tbaa !5
  %m_calculatedTransformB = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37
  %arrayidx4.i665 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 1
  %arrayidx9.i666 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 37, i32 0, i32 0, i64 2
  %303 = load float, ptr %m_calculatedTransformB, align 4, !tbaa !5
  %304 = load float, ptr %arrayidx4.i665, align 4, !tbaa !5
  %305 = load float, ptr %arrayidx9.i666, align 4, !tbaa !5
  br i1 %tobool.not.i, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit, label %if.then.i674

if.then.i674:                                     ; preds = %for.end
  %m_angularVelocity.i.i675 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %306 = load <2 x float>, ptr %m_angularVelocity.i.i675, align 4, !tbaa !5
  %307 = load <2 x float>, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %308 = fadd <2 x float> %306, %307
  %arrayidx11.i.i681 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %309 = load float, ptr %arrayidx11.i.i681, align 4, !tbaa !5
  %310 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add14.i.i683 = fadd float %309, %310
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i683, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit: ; preds = %for.end, %if.then.i674
  %angVelA.sroa.0.0 = phi <2 x float> [ %308, %if.then.i674 ], [ zeroinitializer, %for.end ]
  %angVelA.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then.i674 ], [ zeroinitializer, %for.end ]
  br i1 %tobool.not.i366, label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit703, label %if.then.i688

if.then.i688:                                     ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit
  %m_angularVelocity.i.i689 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3
  %311 = load <2 x float>, ptr %m_angularVelocity.i.i689, align 4, !tbaa !5
  %312 = fadd <2 x float> %311, %299
  %arrayidx11.i.i695 = getelementptr inbounds %class.btRigidBody, ptr %25, i64 0, i32 3, i32 0, i64 2
  %313 = load float, ptr %arrayidx11.i.i695, align 4, !tbaa !5
  %add14.i.i697 = fadd float %313, %298
  %retval.sroa.3.12.vec.insert.i.i700 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i697, i64 0
  br label %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit703

_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit703: ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit, %if.then.i688
  %angVelB.sroa.0.0 = phi <2 x float> [ %312, %if.then.i688 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit ]
  %angVelB.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i700, %if.then.i688 ], [ zeroinitializer, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit ]
  %angVelA.sroa.0.0.vec.extract = extractelement <2 x float> %angVelA.sroa.0.0, i64 0
  %angVelA.sroa.0.4.vec.extract = extractelement <2 x float> %angVelA.sroa.0.0, i64 1
  %mul8.i706 = fmul float %301, %angVelA.sroa.0.4.vec.extract
  %314 = tail call float @llvm.fmuladd.f32(float %300, float %angVelA.sroa.0.0.vec.extract, float %mul8.i706)
  %angVelA.sroa.12.8.vec.extract = extractelement <2 x float> %angVelA.sroa.12.0, i64 0
  %315 = tail call float @llvm.fmuladd.f32(float %302, float %angVelA.sroa.12.8.vec.extract, float %314)
  %mul.i709 = fmul float %300, %315
  %mul4.i711 = fmul float %301, %315
  %mul8.i713 = fmul float %302, %315
  %angVelB.sroa.0.0.vec.extract = extractelement <2 x float> %angVelB.sroa.0.0, i64 0
  %angVelB.sroa.0.4.vec.extract = extractelement <2 x float> %angVelB.sroa.0.0, i64 1
  %mul8.i721 = fmul float %304, %angVelB.sroa.0.4.vec.extract
  %316 = tail call float @llvm.fmuladd.f32(float %303, float %angVelB.sroa.0.0.vec.extract, float %mul8.i721)
  %angVelB.sroa.12.8.vec.extract = extractelement <2 x float> %angVelB.sroa.12.0, i64 0
  %317 = tail call float @llvm.fmuladd.f32(float %305, float %angVelB.sroa.12.8.vec.extract, float %316)
  %mul.i724 = fmul float %303, %317
  %mul4.i726 = fmul float %304, %317
  %mul8.i728 = fmul float %305, %317
  %sub.i734 = fsub float %angVelA.sroa.0.0.vec.extract, %mul.i709
  %sub8.i737 = fsub float %angVelA.sroa.0.4.vec.extract, %mul4.i711
  %sub14.i740 = fsub float %angVelA.sroa.12.8.vec.extract, %mul8.i713
  %sub.i746 = fsub float %angVelB.sroa.0.0.vec.extract, %mul.i724
  %sub8.i749 = fsub float %angVelB.sroa.0.4.vec.extract, %mul4.i726
  %sub14.i752 = fsub float %angVelB.sroa.12.8.vec.extract, %mul8.i728
  %sub.i758 = fsub float %sub.i734, %sub.i746
  %sub8.i761 = fsub float %sub8.i737, %sub8.i749
  %sub14.i764 = fsub float %sub14.i740, %sub14.i752
  %mul8.i.i.i770 = fmul float %sub8.i761, %sub8.i761
  %318 = tail call float @llvm.fmuladd.f32(float %sub.i758, float %sub.i758, float %mul8.i.i.i770)
  %319 = tail call float @llvm.fmuladd.f32(float %sub14.i764, float %sub14.i764, float %318)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %319)
  %cmp138 = fcmp ogt float %sqrt.i, 0x3EE4F8B580000000
  %.pre.pre = load float, ptr %m_invInertiaTensorWorld.i, align 8, !tbaa !5
  %.pre1533.pre = load float, ptr %arrayidx5.i.i438, align 4, !tbaa !5
  %.pre1534.pre = load float, ptr %arrayidx10.i.i, align 8, !tbaa !5
  %.pre1535.pre = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %.pre1536.pre = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %.pre1537.pre = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %.pre1538.pre = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %.pre1539.pre = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %.pre1540.pre = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  br i1 %cmp138, label %if.then139, label %if.end149

if.then139:                                       ; preds = %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit703
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i771 = fmul float %sub.i758, %div.i.i
  %mul4.i.i.i772 = fmul float %sub8.i761, %div.i.i
  %mul8.i.i.i773 = fmul float %sub14.i764, %div.i.i
  %320 = load float, ptr %m_invInertiaTensorWorld.i466, align 8, !tbaa !5
  %321 = load float, ptr %arrayidx.i.i472, align 8, !tbaa !5
  %322 = load float, ptr %arrayidx.i17.i476, align 8, !tbaa !5
  %323 = load float, ptr %arrayidx5.i.i467, align 4, !tbaa !5
  %324 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !5
  %325 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !5
  %326 = load float, ptr %arrayidx10.i.i470, align 8, !tbaa !5
  %327 = load float, ptr %arrayidx10.i15.i475, align 8, !tbaa !5
  %328 = load float, ptr %arrayidx10.i21.i479, align 8, !tbaa !5
  %329 = insertelement <2 x float> poison, float %mul4.i.i.i772, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = insertelement <2 x float> poison, float %.pre1535.pre, i64 0
  %332 = insertelement <2 x float> %331, float %321, i64 1
  %333 = fmul <2 x float> %330, %332
  %334 = insertelement <2 x float> poison, float %.pre.pre, i64 0
  %335 = insertelement <2 x float> %334, float %320, i64 1
  %336 = insertelement <2 x float> poison, float %mul.i.i.i771, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %335, <2 x float> %337, <2 x float> %333)
  %339 = insertelement <2 x float> poison, float %.pre1538.pre, i64 0
  %340 = insertelement <2 x float> %339, float %322, i64 1
  %341 = insertelement <2 x float> poison, float %mul8.i.i.i773, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %340, <2 x float> %342, <2 x float> %338)
  %344 = insertelement <2 x float> poison, float %.pre1536.pre, i64 0
  %345 = insertelement <2 x float> %344, float %324, i64 1
  %346 = fmul <2 x float> %330, %345
  %347 = insertelement <2 x float> poison, float %.pre1533.pre, i64 0
  %348 = insertelement <2 x float> %347, float %323, i64 1
  %349 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %348, <2 x float> %337, <2 x float> %346)
  %350 = insertelement <2 x float> poison, float %.pre1539.pre, i64 0
  %351 = insertelement <2 x float> %350, float %325, i64 1
  %352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %351, <2 x float> %342, <2 x float> %349)
  %353 = insertelement <2 x float> poison, float %.pre1537.pre, i64 0
  %354 = insertelement <2 x float> %353, float %327, i64 1
  %355 = fmul <2 x float> %330, %354
  %356 = insertelement <2 x float> poison, float %.pre1534.pre, i64 0
  %357 = insertelement <2 x float> %356, float %326, i64 1
  %358 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> %337, <2 x float> %355)
  %359 = insertelement <2 x float> poison, float %.pre1540.pre, i64 0
  %360 = insertelement <2 x float> %359, float %328, i64 1
  %361 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %342, <2 x float> %358)
  %362 = fmul <2 x float> %330, %352
  %363 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %337, <2 x float> %343, <2 x float> %362)
  %364 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %342, <2 x float> %361, <2 x float> %363)
  %shift = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %365 = fadd <2 x float> %364, %shift
  %add145 = extractelement <2 x float> %365, i64 0
  %div146 = fdiv float 1.000000e+00, %add145
  %m_dampingOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 28
  %366 = load float, ptr %m_dampingOrthoAng, align 4, !tbaa !131
  %mul147 = fmul float %366, %div146
  %m_softnessOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  %367 = load float, ptr %m_softnessOrthoAng, align 4, !tbaa !112
  %mul148 = fmul float %367, %mul147
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit703
  %orthorImpulseMag.0 = phi float [ %mul148, %if.then139 ], [ 0.000000e+00, %_ZNK12btSolverBody18getAngularVelocityER9btVector3.exit703 ]
  %368 = fneg float %302
  %neg.i794 = fmul float %304, %368
  %369 = tail call float @llvm.fmuladd.f32(float %301, float %305, float %neg.i794)
  %370 = fneg float %300
  %neg19.i795 = fmul float %305, %370
  %371 = tail call float @llvm.fmuladd.f32(float %302, float %303, float %neg19.i795)
  %372 = fneg float %301
  %neg30.i796 = fmul float %303, %372
  %373 = tail call float @llvm.fmuladd.f32(float %300, float %304, float %neg30.i796)
  %374 = load float, ptr %m_timeStep, align 8, !tbaa !128
  %div155 = fdiv float 1.000000e+00, %374
  %mul.i802 = fmul float %369, %div155
  %mul4.i804 = fmul float %371, %div155
  %mul8.i806 = fmul float %373, %div155
  %mul8.i.i.i813 = fmul float %mul4.i804, %mul4.i804
  %375 = tail call float @llvm.fmuladd.f32(float %mul.i802, float %mul.i802, float %mul8.i.i.i813)
  %376 = tail call float @llvm.fmuladd.f32(float %mul8.i806, float %mul8.i806, float %375)
  %sqrt.i815 = tail call float @llvm.sqrt.f32(float %376)
  %cmp159 = fcmp ogt float %sqrt.i815, 0x3EE4F8B580000000
  br i1 %cmp159, label %if.then160, label %if.end171

if.then160:                                       ; preds = %if.end149
  %div.i.i820 = fdiv float 1.000000e+00, %sqrt.i815
  %mul.i.i.i821 = fmul float %mul.i802, %div.i.i820
  %mul4.i.i.i822 = fmul float %mul4.i804, %div.i.i820
  %mul8.i.i.i823 = fmul float %mul8.i806, %div.i.i820
  %377 = load float, ptr %m_invInertiaTensorWorld.i466, align 8, !tbaa !5
  %378 = load float, ptr %arrayidx.i.i472, align 8, !tbaa !5
  %379 = load float, ptr %arrayidx.i17.i476, align 8, !tbaa !5
  %380 = load float, ptr %arrayidx5.i.i467, align 4, !tbaa !5
  %381 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !5
  %382 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !5
  %383 = load float, ptr %arrayidx10.i.i470, align 8, !tbaa !5
  %384 = load float, ptr %arrayidx10.i15.i475, align 8, !tbaa !5
  %385 = load float, ptr %arrayidx10.i21.i479, align 8, !tbaa !5
  %386 = insertelement <2 x float> poison, float %mul4.i.i.i822, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = insertelement <2 x float> poison, float %.pre1535.pre, i64 0
  %389 = insertelement <2 x float> %388, float %378, i64 1
  %390 = fmul <2 x float> %387, %389
  %391 = insertelement <2 x float> poison, float %.pre.pre, i64 0
  %392 = insertelement <2 x float> %391, float %377, i64 1
  %393 = insertelement <2 x float> poison, float %mul.i.i.i821, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %392, <2 x float> %394, <2 x float> %390)
  %396 = insertelement <2 x float> poison, float %.pre1538.pre, i64 0
  %397 = insertelement <2 x float> %396, float %379, i64 1
  %398 = insertelement <2 x float> poison, float %mul8.i.i.i823, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %399, <2 x float> %395)
  %401 = insertelement <2 x float> poison, float %.pre1536.pre, i64 0
  %402 = insertelement <2 x float> %401, float %381, i64 1
  %403 = fmul <2 x float> %387, %402
  %404 = insertelement <2 x float> poison, float %.pre1533.pre, i64 0
  %405 = insertelement <2 x float> %404, float %380, i64 1
  %406 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %394, <2 x float> %403)
  %407 = insertelement <2 x float> poison, float %.pre1539.pre, i64 0
  %408 = insertelement <2 x float> %407, float %382, i64 1
  %409 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %408, <2 x float> %399, <2 x float> %406)
  %410 = insertelement <2 x float> poison, float %.pre1537.pre, i64 0
  %411 = insertelement <2 x float> %410, float %384, i64 1
  %412 = fmul <2 x float> %387, %411
  %413 = insertelement <2 x float> poison, float %.pre1534.pre, i64 0
  %414 = insertelement <2 x float> %413, float %383, i64 1
  %415 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %414, <2 x float> %394, <2 x float> %412)
  %416 = insertelement <2 x float> poison, float %.pre1540.pre, i64 0
  %417 = insertelement <2 x float> %416, float %385, i64 1
  %418 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %417, <2 x float> %399, <2 x float> %415)
  %419 = fmul <2 x float> %387, %409
  %420 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %400, <2 x float> %419)
  %421 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %418, <2 x float> %420)
  %shift1546 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %422 = fadd <2 x float> %421, %shift1546
  %add165 = extractelement <2 x float> %422, i64 0
  %div166 = fdiv float 1.000000e+00, %add165
  %m_restitutionOrthoAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 27
  %423 = load float, ptr %m_restitutionOrthoAng, align 8, !tbaa !132
  %mul167 = fmul float %423, %div166
  %m_softnessOrthoAng168 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 26
  %424 = load float, ptr %m_softnessOrthoAng168, align 4, !tbaa !112
  %mul169 = fmul float %424, %mul167
  br label %if.end171

if.end171:                                        ; preds = %if.then160, %if.end149
  %angularImpulseMag.0 = phi float [ %mul169, %if.then160 ], [ 0.000000e+00, %if.end149 ]
  %425 = insertelement <2 x float> poison, float %sub8.i761, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = insertelement <2 x float> poison, float %.pre1533.pre, i64 0
  %428 = insertelement <2 x float> %427, float %.pre1536.pre, i64 1
  %429 = fmul <2 x float> %426, %428
  %mul8.i20.i877 = fmul float %sub8.i761, %.pre1539.pre
  %430 = tail call float @llvm.fmuladd.f32(float %.pre1538.pre, float %sub.i758, float %mul8.i20.i877)
  %431 = tail call float @llvm.fmuladd.f32(float %.pre1540.pre, float %sub14.i764, float %430)
  %fneg180 = fneg float %orthorImpulseMag.0
  %mul.i.i884 = fmul float %orthorImpulseMag.0, -0.000000e+00
  %432 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %433 = insertelement <2 x float> poison, float %mul.i.i884, i64 0
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %435 = fadd <2 x float> %434, %432
  store <2 x float> %435, ptr %bodyA, align 8, !tbaa !5
  %436 = load float, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %add13.i.i893 = fadd float %mul.i.i884, %436
  store float %add13.i.i893, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %437 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i899 = fmul float %437, %fneg180
  %mul14.i.i904 = fmul float %431, %mul8.i.i.i899
  %438 = insertelement <2 x float> poison, float %.pre.pre, i64 0
  %439 = insertelement <2 x float> %438, float %.pre1535.pre, i64 1
  %440 = insertelement <2 x float> poison, float %sub.i758, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %439, <2 x float> %441, <2 x float> %429)
  %443 = insertelement <2 x float> poison, float %.pre1534.pre, i64 0
  %444 = insertelement <2 x float> %443, float %.pre1537.pre, i64 1
  %445 = insertelement <2 x float> poison, float %sub14.i764, i64 0
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> zeroinitializer
  %447 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> %446, <2 x float> %442)
  %448 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %449 = insertelement <2 x float> poison, float %fneg180, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x float> %448, %450
  %452 = fmul <2 x float> %447, %451
  %453 = load <2 x float>, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %454 = fadd <2 x float> %452, %453
  store <2 x float> %454, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %455 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i910 = fadd float %mul14.i.i904, %455
  store float %add13.i26.i910, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %456 = load <4 x float>, ptr %m_invInertiaTensorWorld.i466, align 8
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %458 = load <4 x float>, ptr %arrayidx5.i.i467, align 4
  %459 = shufflevector <4 x float> %458, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %460 = load <4 x float>, ptr %arrayidx10.i.i470, align 8
  %461 = shufflevector <4 x float> %460, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %462 = load float, ptr %arrayidx.i.i472, align 8, !tbaa !5
  %463 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !5
  %464 = load float, ptr %arrayidx10.i15.i475, align 8, !tbaa !5
  %465 = load float, ptr %arrayidx.i17.i476, align 8, !tbaa !5
  %466 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !5
  %mul8.i20.i926 = fmul float %sub8.i761, %466
  %467 = tail call float @llvm.fmuladd.f32(float %465, float %sub.i758, float %mul8.i20.i926)
  %468 = load float, ptr %arrayidx10.i21.i479, align 8, !tbaa !5
  %469 = tail call float @llvm.fmuladd.f32(float %468, float %sub14.i764, float %467)
  %mul.i.i933 = fmul float %orthorImpulseMag.0, 0.000000e+00
  %470 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %471 = insertelement <2 x float> poison, float %mul.i.i933, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = fadd <2 x float> %472, %470
  store <2 x float> %473, ptr %bodyB, align 8, !tbaa !5
  %474 = load float, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %add13.i.i942 = fadd float %mul.i.i933, %474
  store float %add13.i.i942, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %475 = load float, ptr %arrayidx7.i.i.i499, align 8, !tbaa !5
  %mul8.i.i.i948 = fmul float %orthorImpulseMag.0, %475
  %mul14.i.i953 = fmul float %469, %mul8.i.i.i948
  %476 = insertelement <2 x float> %459, float %463, i64 1
  %477 = fmul <2 x float> %426, %476
  %478 = insertelement <2 x float> %457, float %462, i64 1
  %479 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %478, <2 x float> %441, <2 x float> %477)
  %480 = insertelement <2 x float> %461, float %464, i64 1
  %481 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %480, <2 x float> %446, <2 x float> %479)
  %482 = load <2 x float>, ptr %m_angularFactor.i495, align 8, !tbaa !5
  %483 = insertelement <2 x float> poison, float %orthorImpulseMag.0, i64 0
  %484 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x float> %484, %482
  %486 = fmul <2 x float> %481, %485
  %487 = load <2 x float>, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %488 = fadd <2 x float> %486, %487
  store <2 x float> %488, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %489 = load float, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %add13.i26.i959 = fadd float %mul14.i.i953, %489
  store float %add13.i26.i959, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %490 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %492 = load <4 x float>, ptr %arrayidx5.i.i438, align 4
  %493 = shufflevector <4 x float> %492, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %494 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %496 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %497 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %498 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %499 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %500 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i975 = fmul float %mul4.i804, %500
  %501 = tail call float @llvm.fmuladd.f32(float %499, float %mul.i802, float %mul8.i20.i975)
  %502 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %503 = tail call float @llvm.fmuladd.f32(float %502, float %mul8.i806, float %501)
  %mul.i.i982 = fmul float %angularImpulseMag.0, 0.000000e+00
  %504 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %505 = insertelement <2 x float> poison, float %mul.i.i982, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = fadd <2 x float> %506, %504
  store <2 x float> %507, ptr %bodyA, align 8, !tbaa !5
  %508 = load float, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %add13.i.i991 = fadd float %mul.i.i982, %508
  store float %add13.i.i991, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %509 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i997 = fmul float %angularImpulseMag.0, %509
  %mul14.i.i1002 = fmul float %503, %mul8.i.i.i997
  %510 = insertelement <2 x float> poison, float %mul4.i804, i64 0
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  %512 = insertelement <2 x float> %493, float %497, i64 1
  %513 = fmul <2 x float> %511, %512
  %514 = insertelement <2 x float> %491, float %496, i64 1
  %515 = insertelement <2 x float> poison, float %mul.i802, i64 0
  %516 = shufflevector <2 x float> %515, <2 x float> poison, <2 x i32> zeroinitializer
  %517 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %514, <2 x float> %516, <2 x float> %513)
  %518 = insertelement <2 x float> %495, float %498, i64 1
  %519 = insertelement <2 x float> poison, float %mul8.i806, i64 0
  %520 = shufflevector <2 x float> %519, <2 x float> poison, <2 x i32> zeroinitializer
  %521 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %518, <2 x float> %520, <2 x float> %517)
  %522 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %523 = insertelement <2 x float> poison, float %angularImpulseMag.0, i64 0
  %524 = shufflevector <2 x float> %523, <2 x float> poison, <2 x i32> zeroinitializer
  %525 = fmul <2 x float> %524, %522
  %526 = fmul <2 x float> %521, %525
  %527 = load <2 x float>, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %528 = fadd <2 x float> %526, %527
  store <2 x float> %528, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %529 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i1008 = fadd float %mul14.i.i1002, %529
  store float %add13.i26.i1008, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %530 = load <4 x float>, ptr %m_invInertiaTensorWorld.i466, align 8
  %531 = shufflevector <4 x float> %530, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %532 = load <4 x float>, ptr %arrayidx5.i.i467, align 4
  %533 = shufflevector <4 x float> %532, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %534 = load <4 x float>, ptr %arrayidx10.i.i470, align 8
  %535 = shufflevector <4 x float> %534, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %536 = load float, ptr %arrayidx.i.i472, align 8, !tbaa !5
  %537 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !5
  %538 = load float, ptr %arrayidx10.i15.i475, align 8, !tbaa !5
  %539 = load float, ptr %arrayidx.i17.i476, align 8, !tbaa !5
  %540 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !5
  %mul8.i20.i1024 = fmul float %mul4.i804, %540
  %541 = tail call float @llvm.fmuladd.f32(float %539, float %mul.i802, float %mul8.i20.i1024)
  %542 = load float, ptr %arrayidx10.i21.i479, align 8, !tbaa !5
  %543 = tail call float @llvm.fmuladd.f32(float %542, float %mul8.i806, float %541)
  %fneg205 = fneg float %angularImpulseMag.0
  %mul.i.i1031 = fmul float %angularImpulseMag.0, -0.000000e+00
  %544 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %545 = insertelement <2 x float> poison, float %mul.i.i1031, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = fadd <2 x float> %546, %544
  store <2 x float> %547, ptr %bodyB, align 8, !tbaa !5
  %548 = load float, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %add13.i.i1040 = fadd float %mul.i.i1031, %548
  store float %add13.i.i1040, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %549 = load float, ptr %arrayidx7.i.i.i499, align 8, !tbaa !5
  %mul8.i.i.i1046 = fmul float %549, %fneg205
  %mul14.i.i1051 = fmul float %543, %mul8.i.i.i1046
  %550 = insertelement <2 x float> %533, float %537, i64 1
  %551 = fmul <2 x float> %511, %550
  %552 = insertelement <2 x float> %531, float %536, i64 1
  %553 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> %516, <2 x float> %551)
  %554 = insertelement <2 x float> %535, float %538, i64 1
  %555 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %554, <2 x float> %520, <2 x float> %553)
  %556 = load <2 x float>, ptr %m_angularFactor.i495, align 8, !tbaa !5
  %557 = insertelement <2 x float> poison, float %fneg205, i64 0
  %558 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> zeroinitializer
  %559 = fmul <2 x float> %556, %558
  %560 = fmul <2 x float> %555, %559
  %561 = load <2 x float>, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %562 = fadd <2 x float> %560, %561
  store <2 x float> %562, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %563 = load float, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %add13.i26.i1057 = fadd float %mul14.i.i1051, %563
  store float %add13.i26.i1057, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %m_solveAngLim = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 30
  %564 = load i8, ptr %m_solveAngLim, align 1, !tbaa !72, !range !29, !noundef !33
  %tobool206.not = icmp eq i8 %564, 0
  %565 = fsub <2 x float> %angVelB.sroa.0.0, %angVelA.sroa.0.0
  %sub.i1075 = extractelement <2 x float> %565, i64 0
  %sub8.i1078 = fsub float %angVelB.sroa.0.4.vec.extract, %angVelA.sroa.0.4.vec.extract
  %566 = fsub <2 x float> %angVelB.sroa.12.0, %angVelA.sroa.12.0
  %sub14.i1081 = extractelement <2 x float> %566, i64 0
  %mul8.i1089 = fmul float %301, %sub8.i1078
  %567 = tail call float @llvm.fmuladd.f32(float %sub.i1075, float %300, float %mul8.i1089)
  %568 = tail call float @llvm.fmuladd.f32(float %sub14.i1081, float %302, float %567)
  %m_angDepth224 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 48
  %569 = load float, ptr %m_angDepth224, align 4, !tbaa !71
  %570 = load float, ptr %m_timeStep, align 8, !tbaa !128
  %m_kAngle228 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 49
  %571 = load float, ptr %m_kAngle228, align 8, !tbaa !76
  br i1 %tobool206.not, label %if.else218, label %if.then207

if.then207:                                       ; preds = %if.end171
  %m_dampingLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 22
  %572 = load float, ptr %m_dampingLimAng, align 4, !tbaa !126
  %m_restitutionLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 21
  %573 = load float, ptr %m_restitutionLimAng, align 8, !tbaa !133
  %mul213 = fmul float %569, %573
  %div215 = fdiv float %mul213, %570
  %574 = tail call float @llvm.fmuladd.f32(float %568, float %572, float %div215)
  %m_softnessLimAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 20
  br label %if.end231

if.else218:                                       ; preds = %if.end171
  %m_dampingDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 16
  %575 = load float, ptr %m_dampingDirAng, align 4, !tbaa !134
  %m_restitutionDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 15
  %576 = load float, ptr %m_restitutionDirAng, align 8, !tbaa !135
  %mul225 = fmul float %569, %576
  %div227 = fdiv float %mul225, %570
  %577 = tail call float @llvm.fmuladd.f32(float %568, float %575, float %div227)
  %m_softnessDirAng = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 14
  br label %if.end231

if.end231:                                        ; preds = %if.else218, %if.then207
  %m_softnessDirAng.sink = phi ptr [ %m_softnessDirAng, %if.else218 ], [ %m_softnessLimAng, %if.then207 ]
  %.sink = phi float [ %577, %if.else218 ], [ %574, %if.then207 ]
  %578 = load float, ptr %m_softnessDirAng.sink, align 4, !tbaa !5
  %mul229 = fmul float %571, %578
  %mul230 = fmul float %.sink, %mul229
  %579 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %580 = shufflevector <4 x float> %579, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %581 = load <4 x float>, ptr %arrayidx5.i.i438, align 4
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %583 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %584 = shufflevector <4 x float> %583, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %585 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %586 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %587 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %588 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %589 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i1117 = fmul float %301, %589
  %590 = tail call float @llvm.fmuladd.f32(float %588, float %300, float %mul8.i20.i1117)
  %591 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %592 = tail call float @llvm.fmuladd.f32(float %591, float %302, float %590)
  %mul.i.i1124 = fmul float %mul230, 0.000000e+00
  %593 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %594 = insertelement <2 x float> poison, float %mul.i.i1124, i64 0
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> zeroinitializer
  %596 = fadd <2 x float> %595, %593
  store <2 x float> %596, ptr %bodyA, align 8, !tbaa !5
  %597 = load float, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %add13.i.i1133 = fadd float %mul.i.i1124, %597
  store float %add13.i.i1133, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %598 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i1139 = fmul float %mul230, %598
  %mul14.i.i1144 = fmul float %592, %mul8.i.i.i1139
  %599 = insertelement <2 x float> poison, float %301, i64 0
  %600 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> zeroinitializer
  %601 = insertelement <2 x float> %582, float %586, i64 1
  %602 = fmul <2 x float> %600, %601
  %603 = insertelement <2 x float> %580, float %585, i64 1
  %604 = insertelement <2 x float> poison, float %300, i64 0
  %605 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %603, <2 x float> %605, <2 x float> %602)
  %607 = insertelement <2 x float> %584, float %587, i64 1
  %608 = insertelement <2 x float> poison, float %302, i64 0
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> zeroinitializer
  %610 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %609, <2 x float> %606)
  %611 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %612 = insertelement <2 x float> poison, float %mul230, i64 0
  %613 = shufflevector <2 x float> %612, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = fmul <2 x float> %613, %611
  %615 = fmul <2 x float> %610, %614
  %616 = load <2 x float>, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %617 = fadd <2 x float> %615, %616
  store <2 x float> %617, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %618 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i1150 = fadd float %mul14.i.i1144, %618
  store float %add13.i26.i1150, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %619 = load <4 x float>, ptr %m_invInertiaTensorWorld.i466, align 8
  %620 = shufflevector <4 x float> %619, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %621 = load <4 x float>, ptr %arrayidx5.i.i467, align 4
  %622 = shufflevector <4 x float> %621, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %623 = load <4 x float>, ptr %arrayidx10.i.i470, align 8
  %624 = shufflevector <4 x float> %623, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %625 = load float, ptr %arrayidx.i.i472, align 8, !tbaa !5
  %626 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !5
  %627 = load float, ptr %arrayidx10.i15.i475, align 8, !tbaa !5
  %628 = load float, ptr %arrayidx.i17.i476, align 8, !tbaa !5
  %629 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !5
  %mul8.i20.i1166 = fmul float %301, %629
  %630 = tail call float @llvm.fmuladd.f32(float %628, float %300, float %mul8.i20.i1166)
  %631 = load float, ptr %arrayidx10.i21.i479, align 8, !tbaa !5
  %632 = tail call float @llvm.fmuladd.f32(float %631, float %302, float %630)
  %fneg250 = fneg float %mul230
  %mul.i.i1173 = fmul float %mul230, -0.000000e+00
  %633 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %634 = insertelement <2 x float> poison, float %mul.i.i1173, i64 0
  %635 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> zeroinitializer
  %636 = fadd <2 x float> %635, %633
  store <2 x float> %636, ptr %bodyB, align 8, !tbaa !5
  %637 = load float, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %add13.i.i1182 = fadd float %mul.i.i1173, %637
  store float %add13.i.i1182, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %638 = load float, ptr %arrayidx7.i.i.i499, align 8, !tbaa !5
  %mul8.i.i.i1188 = fmul float %638, %fneg250
  %mul14.i.i1193 = fmul float %632, %mul8.i.i.i1188
  %639 = insertelement <2 x float> %622, float %626, i64 1
  %640 = fmul <2 x float> %600, %639
  %641 = insertelement <2 x float> %620, float %625, i64 1
  %642 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %641, <2 x float> %605, <2 x float> %640)
  %643 = insertelement <2 x float> %624, float %627, i64 1
  %644 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %643, <2 x float> %609, <2 x float> %642)
  %645 = load <2 x float>, ptr %m_angularFactor.i495, align 8, !tbaa !5
  %646 = insertelement <2 x float> poison, float %fneg250, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = fmul <2 x float> %645, %647
  %649 = fmul <2 x float> %644, %648
  %650 = load <2 x float>, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %651 = fadd <2 x float> %649, %650
  store <2 x float> %651, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %652 = load float, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %add13.i26.i1199 = fadd float %mul14.i.i1193, %652
  store float %add13.i26.i1199, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %m_poweredAngMotor = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 55
  %653 = load i8, ptr %m_poweredAngMotor, align 4, !tbaa !123, !range !29, !noundef !33
  %tobool251.not = icmp eq i8 %653, 0
  br i1 %tobool251.not, label %if.end301, label %if.then252

if.then252:                                       ; preds = %if.end231
  %m_accumulatedAngMotorImpulse = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 59
  %654 = load float, ptr %m_accumulatedAngMotorImpulse, align 8, !tbaa !19
  %m_maxAngMotorForce = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 58
  %655 = load float, ptr %m_maxAngMotorForce, align 4, !tbaa !125
  %cmp253 = fcmp olt float %654, %655
  br i1 %cmp253, label %if.then254, label %if.end301

if.then254:                                       ; preds = %if.then252
  %sub.i1200 = fsub float %mul.i709, %mul.i724
  %sub8.i1203 = fsub float %mul4.i711, %mul4.i726
  %sub14.i1206 = fsub float %mul8.i713, %mul8.i728
  %mul8.i1214 = fmul float %301, %sub8.i1203
  %656 = tail call float @llvm.fmuladd.f32(float %sub.i1200, float %300, float %mul8.i1214)
  %657 = tail call float @llvm.fmuladd.f32(float %sub14.i1206, float %302, float %656)
  %m_targetAngMotorVelocity = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 57
  %658 = load float, ptr %m_targetAngMotorVelocity, align 8, !tbaa !124
  %sub260 = fsub float %658, %657
  %m_kAngle261 = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 49
  %659 = load float, ptr %m_kAngle261, align 8, !tbaa !76
  %mul262 = fmul float %659, %sub260
  %660 = tail call float @llvm.fabs.f32(float %mul262)
  %add266 = fadd float %654, %660
  %cmp268 = fcmp ogt float %add266, %655
  %new_acc263.0 = select i1 %cmp268, float %655, float %add266
  %sub274 = fsub float %new_acc263.0, %654
  %cmp275 = fcmp olt float %mul262, 0.000000e+00
  %fneg277 = fneg float %sub274
  %storemerge362 = select i1 %cmp275, float %fneg277, float %sub274
  store float %new_acc263.0, ptr %m_accumulatedAngMotorImpulse, align 8, !tbaa !19
  %661 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 8
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %663 = load <4 x float>, ptr %arrayidx5.i.i438, align 4
  %664 = shufflevector <4 x float> %663, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %665 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %666 = shufflevector <4 x float> %665, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %667 = load float, ptr %arrayidx.i.i, align 8, !tbaa !5
  %668 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !5
  %669 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !5
  %670 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %671 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %mul8.i20.i1240 = fmul float %301, %671
  %672 = tail call float @llvm.fmuladd.f32(float %670, float %300, float %mul8.i20.i1240)
  %673 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !5
  %674 = tail call float @llvm.fmuladd.f32(float %673, float %302, float %672)
  %mul.i.i1247 = fmul float %storemerge362, 0.000000e+00
  %675 = load <2 x float>, ptr %bodyA, align 8, !tbaa !5
  %676 = insertelement <2 x float> poison, float %mul.i.i1247, i64 0
  %677 = shufflevector <2 x float> %676, <2 x float> poison, <2 x i32> zeroinitializer
  %678 = fadd <2 x float> %677, %675
  store <2 x float> %678, ptr %bodyA, align 8, !tbaa !5
  %679 = load float, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %add13.i.i1256 = fadd float %mul.i.i1247, %679
  store float %add13.i.i1256, ptr %arrayidx12.i.i450, align 8, !tbaa !5
  %680 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !5
  %mul8.i.i.i1262 = fmul float %storemerge362, %680
  %mul14.i.i1267 = fmul float %674, %mul8.i.i.i1262
  %681 = insertelement <2 x float> %664, float %668, i64 1
  %682 = fmul <2 x float> %600, %681
  %683 = insertelement <2 x float> %662, float %667, i64 1
  %684 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %683, <2 x float> %605, <2 x float> %682)
  %685 = insertelement <2 x float> %666, float %669, i64 1
  %686 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %685, <2 x float> %609, <2 x float> %684)
  %687 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !5
  %688 = insertelement <2 x float> poison, float %storemerge362, i64 0
  %689 = shufflevector <2 x float> %688, <2 x float> poison, <2 x i32> zeroinitializer
  %690 = fmul <2 x float> %689, %687
  %691 = fmul <2 x float> %686, %690
  %692 = load <2 x float>, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %693 = fadd <2 x float> %691, %692
  store <2 x float> %693, ptr %m_deltaAngularVelocity.i454, align 8, !tbaa !5
  %694 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %add13.i26.i1273 = fadd float %mul14.i.i1267, %694
  store float %add13.i26.i1273, ptr %arrayidx12.i25.i, align 8, !tbaa !5
  %695 = load <4 x float>, ptr %m_invInertiaTensorWorld.i466, align 8
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %697 = load <4 x float>, ptr %arrayidx5.i.i467, align 4
  %698 = shufflevector <4 x float> %697, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %699 = load <4 x float>, ptr %arrayidx10.i.i470, align 8
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %701 = load float, ptr %arrayidx.i.i472, align 8, !tbaa !5
  %702 = load float, ptr %arrayidx5.i12.i473, align 4, !tbaa !5
  %703 = load float, ptr %arrayidx10.i15.i475, align 8, !tbaa !5
  %704 = load float, ptr %arrayidx.i17.i476, align 8, !tbaa !5
  %705 = load float, ptr %arrayidx5.i18.i477, align 4, !tbaa !5
  %mul8.i20.i1289 = fmul float %301, %705
  %706 = tail call float @llvm.fmuladd.f32(float %704, float %300, float %mul8.i20.i1289)
  %707 = load float, ptr %arrayidx10.i21.i479, align 8, !tbaa !5
  %708 = tail call float @llvm.fmuladd.f32(float %707, float %302, float %706)
  %fneg299 = fneg float %storemerge362
  %mul.i.i1296 = fmul float %storemerge362, -0.000000e+00
  %709 = load <2 x float>, ptr %bodyB, align 8, !tbaa !5
  %710 = insertelement <2 x float> poison, float %mul.i.i1296, i64 0
  %711 = shufflevector <2 x float> %710, <2 x float> poison, <2 x i32> zeroinitializer
  %712 = fadd <2 x float> %711, %709
  store <2 x float> %712, ptr %bodyB, align 8, !tbaa !5
  %713 = load float, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %add13.i.i1305 = fadd float %mul.i.i1296, %713
  store float %add13.i.i1305, ptr %arrayidx12.i.i493, align 8, !tbaa !5
  %714 = load float, ptr %arrayidx7.i.i.i499, align 8, !tbaa !5
  %mul8.i.i.i1311 = fmul float %714, %fneg299
  %mul14.i.i1316 = fmul float %708, %mul8.i.i.i1311
  %715 = insertelement <2 x float> %698, float %702, i64 1
  %716 = fmul <2 x float> %600, %715
  %717 = insertelement <2 x float> %696, float %701, i64 1
  %718 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %717, <2 x float> %605, <2 x float> %716)
  %719 = insertelement <2 x float> %700, float %703, i64 1
  %720 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %719, <2 x float> %609, <2 x float> %718)
  %721 = load <2 x float>, ptr %m_angularFactor.i495, align 8, !tbaa !5
  %722 = insertelement <2 x float> poison, float %fneg299, i64 0
  %723 = shufflevector <2 x float> %722, <2 x float> poison, <2 x i32> zeroinitializer
  %724 = fmul <2 x float> %721, %723
  %725 = fmul <2 x float> %720, %724
  %726 = load <2 x float>, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %727 = fadd <2 x float> %725, %726
  store <2 x float> %727, ptr %m_deltaAngularVelocity.i506, align 8, !tbaa !5
  %728 = load float, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  %add13.i26.i1322 = fadd float %mul14.i.i1316, %728
  store float %add13.i26.i1322, ptr %arrayidx12.i25.i510, align 8, !tbaa !5
  br label %if.end301

if.end301:                                        ; preds = %if.then252, %if.then254, %if.end231
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) local_unnamed_addr #14 comdat {
entry:
  %cmp = fcmp ult float %angleLowerLimitInRadians, %angleUpperLimitInRadians
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp olt float %angleInRadians, %angleLowerLimitInRadians
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %sub = fsub float %angleLowerLimitInRadians, %angleInRadians
  %call.i.i = tail call float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #22
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then2
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %sub3 = fsub float %angleUpperLimitInRadians, %angleInRadians
  %call.i.i41 = tail call float @fmodf(float noundef %sub3, float noundef 0x401921FB60000000) #22
  %cmp.i42 = fcmp olt float %call.i.i41, 0xC00921FB60000000
  br i1 %cmp.i42, label %if.then.i48, label %if.else.i43

if.then.i48:                                      ; preds = %_Z16btNormalizeAnglef.exit
  %add.i49 = fadd float %call.i.i41, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit50

if.else.i43:                                      ; preds = %_Z16btNormalizeAnglef.exit
  %cmp1.i44 = fcmp ogt float %call.i.i41, 0x400921FB60000000
  br i1 %cmp1.i44, label %if.then2.i46, label %_Z16btNormalizeAnglef.exit50

if.then2.i46:                                     ; preds = %if.else.i43
  %sub.i47 = fadd float %call.i.i41, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit50

_Z16btNormalizeAnglef.exit50:                     ; preds = %if.then.i48, %if.else.i43, %if.then2.i46
  %retval.0.i45 = phi float [ %add.i49, %if.then.i48 ], [ %sub.i47, %if.then2.i46 ], [ %call.i.i41, %if.else.i43 ]
  %0 = tail call float @llvm.fabs.f32(float %retval.0.i45)
  %cmp6 = fcmp olt float %retval.0.i, %0
  %add = fadd float %angleInRadians, 0x401921FB60000000
  %cond = select i1 %cmp6, float %angleInRadians, float %add
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt float %angleInRadians, %angleUpperLimitInRadians
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else7
  %sub11 = fsub float %angleInRadians, %angleUpperLimitInRadians
  %call.i.i51 = tail call float @fmodf(float noundef %sub11, float noundef 0x401921FB60000000) #22
  %cmp.i52 = fcmp olt float %call.i.i51, 0xC00921FB60000000
  br i1 %cmp.i52, label %if.then.i58, label %if.else.i53

if.then.i58:                                      ; preds = %if.then9
  %add.i59 = fadd float %call.i.i51, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit60

if.else.i53:                                      ; preds = %if.then9
  %cmp1.i54 = fcmp ogt float %call.i.i51, 0x400921FB60000000
  br i1 %cmp1.i54, label %if.then2.i56, label %_Z16btNormalizeAnglef.exit60

if.then2.i56:                                     ; preds = %if.else.i53
  %sub.i57 = fadd float %call.i.i51, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit60

_Z16btNormalizeAnglef.exit60:                     ; preds = %if.then.i58, %if.else.i53, %if.then2.i56
  %retval.0.i55 = phi float [ %add.i59, %if.then.i58 ], [ %sub.i57, %if.then2.i56 ], [ %call.i.i51, %if.else.i53 ]
  %sub14 = fsub float %angleInRadians, %angleLowerLimitInRadians
  %call.i.i61 = tail call float @fmodf(float noundef %sub14, float noundef 0x401921FB60000000) #22
  %cmp.i62 = fcmp olt float %call.i.i61, 0xC00921FB60000000
  br i1 %cmp.i62, label %if.then.i68, label %if.else.i63

if.then.i68:                                      ; preds = %_Z16btNormalizeAnglef.exit60
  %add.i69 = fadd float %call.i.i61, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit70

if.else.i63:                                      ; preds = %_Z16btNormalizeAnglef.exit60
  %cmp1.i64 = fcmp ogt float %call.i.i61, 0x400921FB60000000
  br i1 %cmp1.i64, label %if.then2.i66, label %_Z16btNormalizeAnglef.exit70

if.then2.i66:                                     ; preds = %if.else.i63
  %sub.i67 = fadd float %call.i.i61, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit70

_Z16btNormalizeAnglef.exit70:                     ; preds = %if.then.i68, %if.else.i63, %if.then2.i66
  %retval.0.i65 = phi float [ %add.i69, %if.then.i68 ], [ %sub.i67, %if.then2.i66 ], [ %call.i.i61, %if.else.i63 ]
  %1 = tail call float @llvm.fabs.f32(float %retval.0.i65)
  %cmp17 = fcmp olt float %1, %retval.0.i55
  %sub19 = fadd float %angleInRadians, 0xC01921FB60000000
  %cond22 = select i1 %cmp17, float %sub19, float %angleInRadians
  br label %return

return:                                           ; preds = %if.else7, %entry, %_Z16btNormalizeAnglef.exit70, %_Z16btNormalizeAnglef.exit50
  %retval.0 = phi float [ %cond, %_Z16btNormalizeAnglef.exit50 ], [ %cond22, %_Z16btNormalizeAnglef.exit70 ], [ %angleInRadians, %entry ], [ %angleInRadians, %if.else7 ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1148) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_realPivotAInW = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39
  %m_lowerLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 7
  %0 = load float, ptr %m_lowerLinLimit, align 8, !tbaa !63
  %m_upperLinLimit = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 8
  %1 = load float, ptr %m_upperLinLimit, align 4, !tbaa !64
  %add = fadd float %0, %1
  %mul = fmul float %add, 5.000000e-01
  %m_sliderAxis = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38
  %2 = load float, ptr %m_sliderAxis, align 4, !tbaa !5
  %mul.i.i = fmul float %2, %mul
  %arrayidx3.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38, i32 0, i64 1
  %3 = load float, ptr %arrayidx3.i.i, align 8, !tbaa !5
  %mul4.i.i = fmul float %mul, %3
  %arrayidx7.i.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 38, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %mul8.i.i = fmul float %mul, %4
  %5 = load float, ptr %m_realPivotAInW, align 4, !tbaa !5
  %add.i = fadd float %mul.i.i, %5
  %arrayidx5.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i, align 8, !tbaa !5
  %add8.i = fadd float %mul4.i.i, %6
  %arrayidx11.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 39, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %add14.i = fadd float %mul8.i.i, %7
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_rbA, align 8, !tbaa !34
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1
  %arrayidx3.i.i12 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %9 = load float, ptr %m_worldTransform.i, align 4, !tbaa !5, !noalias !136
  %10 = load float, ptr %arrayidx3.i.i12, align 4, !tbaa !5, !noalias !136
  %11 = load float, ptr %arrayidx6.i.i, align 4, !tbaa !5, !noalias !136
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i, align 4, !tbaa !5, !noalias !141
  %fneg.i.i = fneg float %12
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !5, !noalias !141
  %fneg4.i.i = fneg float %13
  %arrayidx7.i.i13 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i.i13, align 4, !tbaa !5, !noalias !141
  %fneg8.i.i = fneg float %14
  %15 = insertelement <2 x float> poison, float %add8.i, i64 0
  %16 = insertelement <2 x float> %15, float %fneg4.i.i, i64 1
  %17 = insertelement <2 x float> poison, float %10, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %9, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %add.i, i64 0
  %23 = insertelement <2 x float> %22, float %fneg.i.i, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %23, <2 x float> %19)
  %25 = insertelement <2 x float> poison, float %11, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %add14.i, i64 0
  %28 = insertelement <2 x float> %27, float %fneg8.i.i, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %24)
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x float> %29, %shift
  %31 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !tbaa !5, !noalias !136
  %32 = load <2 x float>, ptr %arrayidx.i26.i.i, align 4, !tbaa !5, !noalias !136
  %33 = load <2 x float>, ptr %arrayidx.i27.i.i, align 4, !tbaa !5, !noalias !136
  %34 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %32, %35
  %37 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %41, <2 x float> %39)
  %43 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %32
  %45 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %45, <2 x float> %44)
  %47 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %47, <2 x float> %46)
  %49 = fadd <2 x float> %48, %42
  %50 = shufflevector <2 x float> %30, <2 x float> %49, <2 x i32> <i32 0, i32 2>
  %51 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %49, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i21 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %50, 0
  %.fca.1.insert.i.i22 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i21, <2 x float> %51, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1148) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_origin.i = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_origin.i, align 4, !tbaa.struct !24
  %retval.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_origin.i.sroa_idx, align 4, !tbaa.struct !42
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1148) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSliderConstraint.cpp() #1 section ".text.startup" {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  %0 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZL7s_fixed, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
!9 = !{!10, !14, i64 1116}
!10 = !{!"_ZTS18btSliderConstraint", !11, i64 0, !14, i64 96, !17, i64 100, !17, i64 164, !14, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !14, i64 320, !14, i64 321, !7, i64 324, !7, i64 576, !7, i64 588, !6, i64 840, !17, i64 844, !17, i64 908, !16, i64 972, !16, i64 988, !16, i64 1004, !16, i64 1020, !16, i64 1036, !16, i64 1052, !16, i64 1068, !16, i64 1084, !6, i64 1100, !6, i64 1104, !6, i64 1108, !6, i64 1112, !14, i64 1116, !6, i64 1120, !6, i64 1124, !6, i64 1128, !14, i64 1132, !6, i64 1136, !6, i64 1140, !6, i64 1144}
!11 = !{!"_ZTS17btTypedConstraint", !12, i64 8, !13, i64 12, !13, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !6, i64 40, !6, i64 44, !16, i64 48, !16, i64 64, !16, i64 80}
!12 = !{!"_ZTS13btTypedObject", !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTS9btVector3", !7, i64 0}
!17 = !{!"_ZTS11btTransform", !18, i64 0, !16, i64 48}
!18 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!19 = !{!10, !6, i64 1144}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!10, !14, i64 96}
!23 = !{!10, !14, i64 228}
!24 = !{i64 0, i64 16, !25}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !15, i64 16}
!27 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !28, i64 0, !13, i64 4, !13, i64 8, !15, i64 16, !14, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!29 = !{i8 0, i8 2}
!30 = !{!27, !14, i64 24}
!31 = !{!27, !13, i64 4}
!32 = !{!27, !13, i64 8}
!33 = !{}
!34 = !{!11, !15, i64 24}
!35 = !{!11, !15, i64 32}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11btTransformmlERKS_: %agg.result"}
!38 = distinct !{!38, !"_ZNK11btTransformmlERKS_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!41 = distinct !{!41, !"_ZmlRK11btMatrix3x3S1_"}
!42 = !{i64 0, i64 8, !25}
!43 = !{i64 0, i64 4, !25}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11btTransformmlERKS_: %agg.result"}
!46 = distinct !{!46, !"_ZNK11btTransformmlERKS_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!49 = distinct !{!49, !"_ZmlRK11btMatrix3x3S1_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK11btMatrix3x39transposeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x39transposeEv"}
!56 = !{!57, !6, i64 360}
!57 = !{!"_ZTS11btRigidBody", !58, i64 0, !18, i64 280, !16, i64 328, !16, i64 344, !6, i64 360, !16, i64 364, !16, i64 380, !16, i64 396, !16, i64 412, !16, i64 428, !16, i64 444, !16, i64 460, !6, i64 476, !6, i64 480, !14, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !15, i64 512, !27, i64 520, !13, i64 552, !13, i64 556, !13, i64 560}
!58 = !{!"_ZTS17btCollisionObject", !17, i64 8, !17, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !14, i64 184, !6, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !15, i64 248, !13, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !14, i64 272, !7, i64 273}
!59 = !{!60, !6, i64 80}
!60 = !{!"_ZTS15btJacobianEntry", !16, i64 0, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !6, i64 80}
!61 = !{!10, !14, i64 320}
!62 = !{!10, !6, i64 1100}
!63 = !{!10, !6, i64 232}
!64 = !{!10, !6, i64 236}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK11btMatrix3x39transposeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK11btMatrix3x39transposeEv"}
!71 = !{!10, !6, i64 1108}
!72 = !{!10, !14, i64 321}
!73 = !{!10, !6, i64 240}
!74 = !{!10, !6, i64 244}
!75 = !{!10, !6, i64 1104}
!76 = !{!10, !6, i64 1112}
!77 = !{!10, !6, i64 1128}
!78 = !{!79, !13, i64 0}
!79 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !13, i64 0, !13, i64 4}
!80 = !{!79, !13, i64 4}
!81 = !{!13, !13, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK11btTransformmlERKS_: %agg.result"}
!84 = distinct !{!84, !"_ZNK11btTransformmlERKS_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!87 = distinct !{!87, !"_ZmlRK11btMatrix3x3S1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK11btTransformmlERKS_: %agg.result"}
!90 = distinct !{!90, !"_ZNK11btTransformmlERKS_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!93 = distinct !{!93, !"_ZmlRK11btMatrix3x3S1_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK11btTransformmlERKS_: %agg.result"}
!96 = distinct !{!96, !"_ZNK11btTransformmlERKS_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!99 = distinct !{!99, !"_ZmlRK11btMatrix3x3S1_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK11btTransformmlERKS_: %agg.result"}
!102 = distinct !{!102, !"_ZNK11btTransformmlERKS_"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!105 = distinct !{!105, !"_ZmlRK11btMatrix3x3S1_"}
!106 = !{!107, !13, i64 40}
!107 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0, !6, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !13, i64 88}
!108 = !{!107, !15, i64 16}
!109 = !{!107, !15, i64 32}
!110 = !{!107, !6, i64 0}
!111 = !{!107, !6, i64 4}
!112 = !{!10, !6, i64 308}
!113 = !{!107, !15, i64 48}
!114 = !{!107, !15, i64 8}
!115 = !{!10, !6, i64 296}
!116 = !{!107, !15, i64 64}
!117 = !{!107, !15, i64 72}
!118 = !{!107, !15, i64 56}
!119 = !{!10, !6, i64 1120}
!120 = !{!10, !6, i64 1124}
!121 = !{!10, !6, i64 280}
!122 = !{!10, !6, i64 272}
!123 = !{!10, !14, i64 1132}
!124 = !{!10, !6, i64 1136}
!125 = !{!10, !6, i64 1140}
!126 = !{!10, !6, i64 292}
!127 = !{!10, !6, i64 284}
!128 = !{!10, !6, i64 840}
!129 = !{!130, !15, i64 72}
!130 = !{!"_ZTS12btSolverBody", !16, i64 0, !16, i64 16, !16, i64 32, !16, i64 48, !6, i64 64, !15, i64 72, !16, i64 80, !16, i64 96}
!131 = !{!10, !6, i64 316}
!132 = !{!10, !6, i64 312}
!133 = !{!10, !6, i64 288}
!134 = !{!10, !6, i64 268}
!135 = !{!10, !6, i64 264}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK11btMatrix3x39transposeEv"}
!139 = distinct !{!139, !140, !"_ZNK11btTransform7inverseEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK11btTransform7inverseEv"}
!141 = !{!139}
