; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btDiscreteDynamicsWorld.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btDiscreteDynamicsWorld.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btDynamicsWorld = type <{ %class.btCollisionWorld.base, [7 x i8], ptr, ptr, ptr, %struct.btContactSolverInfo, [4 x i8] }>
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, i32, i32 }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld.base, [4 x i8], ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btVector3, float, i8, i8, i8, i8, %class.btAlignedObjectArray.8, i32, [4 x i8] }>
%class.btDynamicsWorld.base = type <{ %class.btCollisionWorld.base, [7 x i8], ptr, ptr, ptr, %struct.btContactSolverInfo }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btPoint2PointConstraint = type <{ %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btConstraintSetting, [4 x i8] }>
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%struct.btConstraintSetting = type { float, float, float }
%class.btHingeConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, i8, i8, i8, float }
%class.btConeTwistConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, i8, i8, i8, float, float, %class.btVector3, i8, i8, %class.btQuaternion, float, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, i32, [4 x i8] }>
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8, [6 x i8] }>
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btSliderConstraint = type <{ %class.btTypedConstraint, i8, [3 x i8], %class.btTransform, %class.btTransform, i8, [3 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, [2 x i8], [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, [3 x i8], float, float, float, i8, [3 x i8], float, float, float, [4 x i8] }>
%class.DebugDrawcallback = type { %class.btTriangleCallback, %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btTransform }
%class.btTriangleCallback = type { ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.36, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btMultiSphereShape = type { %class.btConvexInternalAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44 }
%class.btConvexInternalAabbCachingShape.base = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConeShape = type { %class.btConvexInternalShape, float, float, float, [3 x i32] }
%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btConvexTriangleMeshShape = type { %class.btPolyhedralConvexAabbCachingShape.base, ptr }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%struct.InplaceSolverIslandCallback = type { %"struct.btSimulationIslandManager::IslandCallback", ptr, ptr, ptr, i32, ptr, ptr, ptr }
%"struct.btSimulationIslandManager::IslandCallback" = type { ptr }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray.28 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%struct.btElement = type { i32, i32 }
%class.btClosestNotMeConvexResultCallback = type { %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, float, ptr, ptr }
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback" = type { ptr, float, i16, i16 }
%class.btSphereShape = type { %class.btConvexInternalShape }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>

$_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_ = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN25btSimulationIslandManager14IslandCallbackD2Ev = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

$_ZN17DebugDrawcallbackD2Ev = comdat any

$_ZN12btIDebugDraw13drawTransformERK11btTransformf = comdat any

$_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf = comdat any

$_ZN12btIDebugDraw15drawSpherePatchERK9btVector3S2_S2_fffffS2_f = comdat any

$_ZN12btIDebugDraw7drawBoxERK9btVector3S2_RK11btTransformS2_ = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN34btClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZN17DebugDrawcallbackD0Ev = comdat any

$_ZN17DebugDrawcallback15processTriangleEP9btVector3ii = comdat any

$_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZThn8_N17DebugDrawcallbackD1Ev = comdat any

$_ZThn8_N17DebugDrawcallbackD0Ev = comdat any

$_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvT_ii = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTV34btClosestNotMeConvexResultCallback = comdat any

$_ZTS34btClosestNotMeConvexResultCallback = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTI34btClosestNotMeConvexResultCallback = comdat any

$_ZTV17DebugDrawcallback = comdat any

$_ZTS17DebugDrawcallback = comdat any

$_ZTI17DebugDrawcallback = comdat any

@_ZTV23btDiscreteDynamicsWorld = dso_local unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr @_ZTI23btDiscreteDynamicsWorld, ptr @_ZN23btDiscreteDynamicsWorldD2Ev, ptr @_ZN23btDiscreteDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"debugDrawWorld\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"synchronizeMotionStates\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"stepSimulation\00", align 1
@gDisableDeactivation = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"internalSingleStepSimulation\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"updateActions\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"updateActivationState\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"calculateSimulationIslands\00", align 1
@gNumClampedCcdMotions = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"CCD motion clamping\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btDiscreteDynamicsWorld = dso_local constant [26 x i8] c"23btDiscreteDynamicsWorld\00", align 1
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTI23btDiscreteDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btDiscreteDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@gDeactivationTime = external local_unnamed_addr global float, align 4
@_ZTVZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback, ptr @_ZN25btSimulationIslandManager14IslandCallbackD2Ev, ptr @_ZZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoEN27InplaceSolverIslandCallbackD0Ev, ptr @_ZZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoEN27InplaceSolverIslandCallback13ProcessIslandEPP17btCollisionObjectiPP20btPersistentManifoldii] }, align 8
@_ZTSZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback = internal constant [99 x i8] c"ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTIZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, align 8
@_ZTV34btClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI34btClosestNotMeConvexResultCallback, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN34btClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTS34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [37 x i8] c"34btClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTI34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV17DebugDrawcallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17DebugDrawcallback, ptr @_ZN17DebugDrawcallbackD2Ev, ptr @_ZN17DebugDrawcallbackD0Ev, ptr @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii, ptr @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI17DebugDrawcallback, ptr @_ZThn8_N17DebugDrawcallbackD1Ev, ptr @_ZThn8_N17DebugDrawcallbackD0Ev, ptr @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17DebugDrawcallback = linkonce_odr dso_local constant [20 x i8] c"17DebugDrawcallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTI17DebugDrawcallback = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17DebugDrawcallback, i32 0, i32 2, ptr @_ZTI18btTriangleCallback, i64 2, ptr @_ZTI31btInternalTriangleIndexCallback, i64 2050 }, comdat, align 8

@_ZN23btDiscreteDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN23btDiscreteDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDiscreteDynamicsWorldD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  tail call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %collisionConfiguration)
  %m_internalTickCallback.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 2
  %m_solverInfo.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_internalTickCallback.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %m_solverInfo.i, align 8
  %m_friction.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %m_friction.i.i, align 8
  %m_restitution.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 4
  store float 0.000000e+00, ptr %m_restitution.i.i, align 8
  %m_maxErrorReduction.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 6
  %m_numIterations.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 5
  store i32 10, ptr %m_numIterations.i.i, align 4
  %m_globalCfm.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 10
  store float 0.000000e+00, ptr %m_globalCfm.i.i, align 8
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FB99999A0000000>, ptr %m_maxErrorReduction.i.i, align 8
  %m_splitImpulse.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 11
  store i32 0, ptr %m_splitImpulse.i.i, align 4
  %m_splitImpulsePenetrationThreshold.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 12
  store <2 x float> <float 0xBF947AE140000000, float 0.000000e+00>, ptr %m_splitImpulsePenetrationThreshold.i.i, align 8
  %m_warmstartingFactor.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 14
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor.i.i, align 8
  %m_solverMode.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 15
  store i32 260, ptr %m_solverMode.i.i, align 4
  %m_restingContactRestitutionThreshold.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 16
  store i32 2, ptr %m_restingContactRestitutionThreshold.i.i, align 8
  store ptr getelementptr inbounds ({ [42 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  store ptr %constraintSolver, ptr %m_constraintSolver, align 8
  %m_constraints = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nonStaticRigidBodies = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5
  %m_ownsMemory.i.i33 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i36, align 8
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6
  store <4 x float> <float 0.000000e+00, float -1.000000e+01, float 0.000000e+00, float 0.000000e+00>, ptr %m_gravity, align 8
  %m_localTime = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  store float 0x3F91111120000000, ptr %m_localTime, align 8
  %m_synchronizeAllMotionStates = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 10
  store i8 0, ptr %m_synchronizeAllMotionStates, align 2
  %m_actions = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12
  %m_ownsMemory.i.i37 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  %m_data.i.i38 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i39, align 4
  %m_capacity.i.i40 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i40, align 8
  %m_profileTimings = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_profileTimings, align 8
  %tobool.not = icmp eq ptr %constraintSolver, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 240, i32 noundef 16)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %call)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call, ptr %m_constraintSolver, align 8
  br label %if.end

lpad11:                                           ; preds = %invoke.cont12, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %invoke.cont13
  %.sink = phi i8 [ 1, %invoke.cont13 ], [ 0, %invoke.cont9 ]
  %m_ownsConstraintSolver15 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 9
  store i8 %.sink, ptr %m_ownsConstraintSolver15, align 1
  %call19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  invoke void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  store ptr %call19, ptr %m_islandManager, align 8
  %m_ownsIslandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 8
  store i8 1, ptr %m_ownsIslandManager, align 4
  ret void

lpad17:                                           ; preds = %invoke.cont18, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad11
  %.pn = phi { ptr, i32 } [ %1, %lpad17 ], [ %0, %lpad11 ]
  invoke void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_actions)
          to label %ehcleanup22 unwind label %terminate.lpad

ehcleanup22:                                      ; preds = %ehcleanup
  invoke void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies)
          to label %ehcleanup24 unwind label %terminate.lpad

ehcleanup24:                                      ; preds = %ehcleanup22
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints)
          to label %ehcleanup26 unwind label %terminate.lpad

ehcleanup26:                                      ; preds = %ehcleanup24
  invoke void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup26
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup26, %ehcleanup24, %ehcleanup22, %ehcleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE5clearEv.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [42 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsIslandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 8
  %0 = load i8, ptr %m_ownsIslandManager, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_islandManager, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(105) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_islandManager, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.then5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_actions14 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_actions14)
          to label %ehcleanup unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  %m_ownsConstraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 9
  %5 = load i8, ptr %m_ownsConstraintSolver, align 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_constraintSolver, align 8
  %vtable6 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then5
  %8 = load ptr, ptr %m_constraintSolver, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
          to label %if.end11 unwind label %lpad

if.end11:                                         ; preds = %invoke.cont8, %if.end
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont13, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end11, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i33 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %11 = load ptr, ptr %m_data.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %11, null
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  %12 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.not.i.i.i36 = icmp eq i8 %12, 0
  %or.cond.i.i37 = select i1 %tobool.not.i.i.i34, i1 true, i1 %tobool2.not.i.i.i36
  br i1 %or.cond.i.i37, label %invoke.cont17, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %invoke.cont13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13, %if.then3.i.i.i38
  %m_size.i.i.i39 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i35, align 8
  store ptr null, ptr %m_data.i.i.i33, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  %m_data.i.i.i42 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %13 = load ptr, ptr %m_data.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %13, null
  %m_ownsMemory.i.i.i44 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 6
  %14 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %tobool2.not.i.i.i45 = icmp eq i8 %14, 0
  %or.cond.i.i46 = select i1 %tobool.not.i.i.i43, i1 true, i1 %tobool2.not.i.i.i45
  br i1 %or.cond.i.i46, label %invoke.cont21, label %if.then3.i.i.i47

if.then3.i.i.i47:                                 ; preds = %invoke.cont17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17, %if.then3.i.i.i47
  %m_size.i.i.i48 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i44, align 8
  store ptr null, ptr %m_data.i.i.i42, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i49 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i49, align 8
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this)
  ret void

lpad12:                                           ; preds = %if.then3.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.then3.i.i.i38
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup:                                        ; preds = %lpad, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad12 ], [ %4, %lpad ]
  %m_nonStaticRigidBodies18 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nonStaticRigidBodies18)
          to label %ehcleanup22 unwind label %terminate.lpad

lpad20:                                           ; preds = %if.then3.i.i.i47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  %.pn29 = phi { ptr, i32 } [ %16, %lpad16 ], [ %.pn, %ehcleanup ]
  %m_constraints23 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraints23)
          to label %ehcleanup25 unwind label %terminate.lpad

ehcleanup25:                                      ; preds = %ehcleanup22, %lpad20
  %.pn31 = phi { ptr, i32 } [ %17, %lpad20 ], [ %.pn29, %ehcleanup22 ]
  invoke void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup25
  resume { ptr, i32 } %.pn31

terminate.lpad:                                   ; preds = %ehcleanup25, %ehcleanup22, %ehcleanup, %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end9, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %if.end9 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end9 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 19
  %4 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp ne i32 %4, 2
  %tobool.not16 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not16, %cmp.i
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %m_activationState1.i, align 4
  %cmp6.not = icmp eq i32 %5, 2
  br i1 %cmp6.not, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 11
  %6 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %6, 2
  %cmp.i15.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i15.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then
  tail call void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then8, %land.lhs.true, %for.body
  %7 = phi i32 [ %1, %if.then ], [ %.pre, %if.then8 ], [ %1, %land.lhs.true ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color = alloca %class.btVector3, align 4
  %color147 = alloca %class.btVector3, align 4
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %colorvec = alloca %class.btVector3, align 16
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  %vtable6 = load ptr, ptr %call5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 12
  %2 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %and = and i32 %call9, 8
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable14 = load ptr, ptr %3, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 9
  %4 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %color) #21
  %cmp372 = icmp sgt i32 %call17, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color, i8 0, i64 16, i1 false)
  br i1 %cmp372, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup34, %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %color) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %land.lhs.true, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad11:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

for.body:                                         ; preds = %invoke.cont16, %for.cond.cleanup34
  %i.0373 = phi i32 [ %inc52, %for.cond.cleanup34 ], [ 0, %invoke.cont16 ]
  %7 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable25 = load ptr, ptr %7, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 10
  %8 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %i.0373)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %for.body
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %call28, i64 0, i32 5
  %9 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp33370 = icmp sgt i32 %9, 0
  br i1 %cmp33370, label %for.body35.preheader, label %for.cond.cleanup34

for.body35.preheader:                             ; preds = %invoke.cont27
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body35

for.cond.cleanup34:                               ; preds = %invoke.cont49, %invoke.cont27
  %inc52 = add nuw nsw i32 %i.0373, 1
  %exitcond379.not = icmp eq i32 %inc52, %call17
  br i1 %exitcond379.not, label %for.cond.cleanup, label %for.body

lpad22:                                           ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

for.body35:                                       ; preds = %for.body35.preheader, %invoke.cont49
  %indvars.iv = phi i64 [ 0, %for.body35.preheader ], [ %indvars.iv.next, %invoke.cont49 ]
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 4
  %11 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %for.body35
  %m_positionWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %call28, i64 0, i32 2, i64 %indvars.iv, i32 2
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %call28, i64 0, i32 2, i64 %indvars.iv, i32 4
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %call28, i64 0, i32 2, i64 %indvars.iv, i32 5
  %12 = load float, ptr %m_distance1.i, align 8
  %m_lifeTime.i = getelementptr inbounds %class.btPersistentManifold, ptr %call28, i64 0, i32 2, i64 %indvars.iv, i32 19
  %13 = load i32, ptr %m_lifeTime.i, align 8
  %vtable47 = load ptr, ptr %call42, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 8
  %14 = load ptr, ptr %vfn48, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, float noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %color)
          to label %invoke.cont49 unwind label %lpad36

invoke.cont49:                                    ; preds = %invoke.cont41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup34, label %for.body35

lpad36:                                           ; preds = %invoke.cont41, %for.body35
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad36, %lpad22
  %.pn333 = phi { ptr, i32 } [ %15, %lpad36 ], [ %10, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %color) #21
  br label %ehcleanup305

if.end:                                           ; preds = %for.cond.cleanup, %invoke.cont8, %invoke.cont
  %vtable57 = load ptr, ptr %this, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 4
  %16 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.end
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.end101, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 4
  %17 = load ptr, ptr %vfn65, align 8
  %call68 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then63
  %vtable69 = load ptr, ptr %call68, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 12
  %18 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont67
  %and73 = and i32 %call72, 6144
  %tobool74.not.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not.not, label %if.end101, label %if.then80

lpad59:                                           ; preds = %invoke.cont110, %land.lhs.true107, %if.end101, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad66:                                           ; preds = %invoke.cont67, %if.then63
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

if.then80:                                        ; preds = %invoke.cont71
  %vtable82 = load ptr, ptr %this, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 21
  %21 = load ptr, ptr %vfn83, align 8
  %call86 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %for.cond87 unwind label %lpad84

for.cond87:                                       ; preds = %if.then80, %invoke.cont94
  %i81.0.in = phi i32 [ %i81.0, %invoke.cont94 ], [ %call86, %if.then80 ]
  %i81.0 = add nsw i32 %i81.0.in, -1
  %cmp88 = icmp sgt i32 %i81.0.in, 0
  br i1 %cmp88, label %for.body90, label %if.end101

lpad84:                                           ; preds = %if.then80
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

for.body90:                                       ; preds = %for.cond87
  %vtable91 = load ptr, ptr %this, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 22
  %23 = load ptr, ptr %vfn92, align 8
  %call95 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %i81.0)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %for.body90
  invoke void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %call95)
          to label %for.cond87 unwind label %lpad93

lpad93:                                           ; preds = %invoke.cont94, %for.body90
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

if.end101:                                        ; preds = %for.cond87, %invoke.cont60, %invoke.cont71
  %vtable102 = load ptr, ptr %this, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 4
  %25 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont104 unwind label %lpad59

invoke.cont104:                                   ; preds = %if.end101
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %if.end303, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %invoke.cont104
  %vtable108 = load ptr, ptr %this, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 4
  %26 = load ptr, ptr %vfn109, align 8
  %call111 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont110 unwind label %lpad59

invoke.cont110:                                   ; preds = %land.lhs.true107
  %vtable112 = load ptr, ptr %call111, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 12
  %27 = load ptr, ptr %vfn113, align 8
  %call115 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %call111)
          to label %invoke.cont114 unwind label %lpad59

invoke.cont114:                                   ; preds = %invoke.cont110
  %and116 = and i32 %call115, 3
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %if.end303, label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %invoke.cont114
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %28 = load i32, ptr %m_size.i, align 4
  %cmp124374 = icmp sgt i32 %28, 0
  br i1 %cmp124374, label %for.body125.lr.ph, label %for.end269

for.body125.lr.ph:                                ; preds = %for.cond120.preheader
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %arrayidx3.i340 = getelementptr inbounds [4 x float], ptr %color147, i64 0, i64 1
  %arrayidx7.i342 = getelementptr inbounds [4 x float], ptr %color147, i64 0, i64 3
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  br label %for.body125

for.body125:                                      ; preds = %for.body125.lr.ph, %if.end265
  %indvars.iv380 = phi i64 [ 0, %for.body125.lr.ph ], [ %indvars.iv.next381, %if.end265 ]
  %29 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i339 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv380
  %30 = load ptr, ptr %arrayidx.i339, align 8
  %vtable130 = load ptr, ptr %this, align 8
  %vfn131 = getelementptr inbounds ptr, ptr %vtable130, i64 4
  %31 = load ptr, ptr %vfn131, align 8
  %call133 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont132 unwind label %lpad127

invoke.cont132:                                   ; preds = %for.body125
  %tobool134.not = icmp eq ptr %call133, null
  br i1 %tobool134.not, label %if.end229, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %invoke.cont132
  %vtable136 = load ptr, ptr %this, align 8
  %vfn137 = getelementptr inbounds ptr, ptr %vtable136, i64 4
  %32 = load ptr, ptr %vfn137, align 8
  %call139 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont138 unwind label %lpad127

invoke.cont138:                                   ; preds = %land.lhs.true135
  %vtable140 = load ptr, ptr %call139, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 12
  %33 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %call139)
          to label %invoke.cont142 unwind label %lpad127

invoke.cont142:                                   ; preds = %invoke.cont138
  %and144 = and i32 %call143, 1
  %tobool145.not = icmp eq i32 %and144, 0
  br i1 %tobool145.not, label %if.end229, label %if.then146

if.then146:                                       ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %color147) #21
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 14
  %34 = load i32, ptr %m_activationState1.i, align 4
  switch i32 %34, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb169
    i32 3, label %sw.bb180
    i32 4, label %sw.bb191
    i32 5, label %sw.bb202
  ]

lpad121.loopexit:                                 ; preds = %for.body290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad121.loopexit.split-lp:                        ; preds = %for.end269, %land.lhs.true275, %invoke.cont278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad127:                                          ; preds = %land.lhs.true231, %invoke.cont138, %land.lhs.true135, %for.body125
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad156:                                          ; preds = %sw.epilog
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %color147) #21
  br label %ehcleanup305

sw.bb:                                            ; preds = %if.then146
  store float 2.550000e+02, ptr %color147, align 4
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.then146
  store float 0.000000e+00, ptr %color147, align 4
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.then146
  store float 0.000000e+00, ptr %color147, align 4
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.then146
  store float 2.550000e+02, ptr %color147, align 4
  br label %sw.epilog

sw.bb202:                                         ; preds = %if.then146
  store float 2.550000e+02, ptr %color147, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then146
  store float 2.550000e+02, ptr %color147, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb202, %sw.bb191, %sw.bb180, %sw.bb169, %sw.bb
  %37 = phi <2 x float> [ zeroinitializer, %sw.default ], [ <float 2.550000e+02, float 0.000000e+00>, %sw.bb202 ], [ zeroinitializer, %sw.bb191 ], [ <float 2.550000e+02, float 2.550000e+02>, %sw.bb180 ], [ <float 2.550000e+02, float 0.000000e+00>, %sw.bb169 ], [ <float 2.550000e+02, float 2.550000e+02>, %sw.bb ]
  store <2 x float> %37, ptr %arrayidx3.i340, align 4
  store float 0.000000e+00, ptr %arrayidx7.i342, align 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 9
  %38 = load ptr, ptr %m_collisionShape.i, align 8
  invoke void @_ZN23btDiscreteDynamicsWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %color147)
          to label %invoke.cont227 unwind label %lpad156

invoke.cont227:                                   ; preds = %sw.epilog
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %color147) #21
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont227, %invoke.cont142, %invoke.cont132
  %39 = load ptr, ptr %m_debugDrawer, align 8
  %tobool230.not = icmp eq ptr %39, null
  br i1 %tobool230.not, label %if.end265, label %land.lhs.true231

land.lhs.true231:                                 ; preds = %if.end229
  %vtable233 = load ptr, ptr %39, align 8
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 12
  %40 = load ptr, ptr %vfn234, align 8
  %call236 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont235 unwind label %lpad127

invoke.cont235:                                   ; preds = %land.lhs.true231
  %and237 = and i32 %call236, 2
  %tobool238.not = icmp eq i32 %and237, 0
  br i1 %tobool238.not, label %if.end265, label %if.then239

if.then239:                                       ; preds = %invoke.cont235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %minAabb) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %maxAabb) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %colorvec) #21
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %colorvec, align 16
  %m_collisionShape.i364 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 9
  %41 = load ptr, ptr %m_collisionShape.i364, align 8
  %m_worldTransform.i365 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 1
  %vtable257 = load ptr, ptr %41, align 8
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 2
  %42 = load ptr, ptr %vfn258, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i365, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
          to label %invoke.cont259 unwind label %lpad252

invoke.cont259:                                   ; preds = %if.then239
  %43 = load ptr, ptr %m_debugDrawer, align 8
  invoke void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef nonnull align 4 dereferenceable(16) %colorvec)
          to label %invoke.cont261 unwind label %lpad252

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %colorvec) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxAabb) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minAabb) #21
  br label %if.end265

lpad252:                                          ; preds = %invoke.cont259, %if.then239
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %colorvec) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxAabb) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minAabb) #21
  br label %ehcleanup305

if.end265:                                        ; preds = %invoke.cont261, %invoke.cont235, %if.end229
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %45 = load i32, ptr %m_size.i, align 4
  %46 = sext i32 %45 to i64
  %cmp124 = icmp slt i64 %indvars.iv.next381, %46
  br i1 %cmp124, label %for.body125, label %for.end269

for.end269:                                       ; preds = %if.end265, %for.cond120.preheader
  %vtable270 = load ptr, ptr %this, align 8
  %vfn271 = getelementptr inbounds ptr, ptr %vtable270, i64 4
  %47 = load ptr, ptr %vfn271, align 8
  %call273 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont272 unwind label %lpad121.loopexit.split-lp

invoke.cont272:                                   ; preds = %for.end269
  %tobool274.not = icmp eq ptr %call273, null
  br i1 %tobool274.not, label %if.end303, label %land.lhs.true275

land.lhs.true275:                                 ; preds = %invoke.cont272
  %vtable276 = load ptr, ptr %this, align 8
  %vfn277 = getelementptr inbounds ptr, ptr %vtable276, i64 4
  %48 = load ptr, ptr %vfn277, align 8
  %call279 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont278 unwind label %lpad121.loopexit.split-lp

invoke.cont278:                                   ; preds = %land.lhs.true275
  %vtable280 = load ptr, ptr %call279, align 8
  %vfn281 = getelementptr inbounds ptr, ptr %vtable280, i64 12
  %49 = load ptr, ptr %vfn281, align 8
  %call283 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %call279)
          to label %invoke.cont282 unwind label %lpad121.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont278
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %if.end303, label %for.cond286.preheader

for.cond286.preheader:                            ; preds = %invoke.cont282
  %m_size.i366 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %50 = load i32, ptr %m_size.i366, align 4
  %cmp289376 = icmp sgt i32 %50, 0
  br i1 %cmp289376, label %for.body290.lr.ph, label %if.end303

for.body290.lr.ph:                                ; preds = %for.cond286.preheader
  %m_data.i367 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %m_debugDrawer294 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  br label %for.body290

for.body290:                                      ; preds = %for.body290.lr.ph, %for.inc298
  %indvars.iv383 = phi i64 [ 0, %for.body290.lr.ph ], [ %indvars.iv.next384, %for.inc298 ]
  %51 = load ptr, ptr %m_data.i367, align 8
  %arrayidx.i369 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv383
  %52 = load ptr, ptr %arrayidx.i369, align 8
  %53 = load ptr, ptr %m_debugDrawer294, align 8
  %vtable295 = load ptr, ptr %52, align 8
  %vfn296 = getelementptr inbounds ptr, ptr %vtable295, i64 3
  %54 = load ptr, ptr %vfn296, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %for.inc298 unwind label %lpad121.loopexit

for.inc298:                                       ; preds = %for.body290
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %55 = load i32, ptr %m_size.i366, align 4
  %56 = sext i32 %55 to i64
  %cmp289 = icmp slt i64 %indvars.iv.next384, %56
  br i1 %cmp289, label %for.body290, label %if.end303

if.end303:                                        ; preds = %for.inc298, %for.cond286.preheader, %invoke.cont272, %invoke.cont282, %invoke.cont114, %invoke.cont104
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

ehcleanup305:                                     ; preds = %lpad121.loopexit, %lpad121.loopexit.split-lp, %lpad59, %lpad66, %lpad93, %lpad84, %lpad127, %lpad156, %lpad252, %lpad11, %ehcleanup50, %lpad
  %.pn333.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn333, %ehcleanup50 ], [ %6, %lpad11 ], [ %19, %lpad59 ], [ %20, %lpad66 ], [ %24, %lpad93 ], [ %22, %lpad84 ], [ %44, %lpad252 ], [ %35, %lpad127 ], [ %36, %lpad156 ], [ %lpad.loopexit, %lpad121.loopexit ], [ %lpad.loopexit.split-lp, %lpad121.loopexit.split-lp ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont306 unwind label %terminate.lpad

invoke.cont306:                                   ; preds = %ehcleanup305
  resume { ptr, i32 } %.pn333.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup305
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %constraint) local_unnamed_addr #5 align 2 {
entry:
  %tr = alloca %class.btTransform, align 4
  %tr36 = alloca %class.btTransform, align 16
  %normal = alloca %class.btVector3, align 8
  %axis = alloca %class.btVector3, align 8
  %ref.tmp77 = alloca %class.btVector3, align 4
  %tr87 = alloca %class.btTransform, align 16
  %pPrev = alloca %class.btVector3, align 8
  %pCur = alloca %class.btVector3, align 8
  %ref.tmp129 = alloca %class.btVector3, align 4
  %ref.tmp142 = alloca %class.btVector3, align 4
  %pivot169 = alloca %class.btVector3, align 4
  %normal171 = alloca %class.btVector3, align 8
  %axis1 = alloca %class.btVector3, align 8
  %ref.tmp183 = alloca %class.btVector3, align 4
  %tr189 = alloca %class.btTransform, align 16
  %up = alloca %class.btVector3, align 8
  %axis215 = alloca %class.btVector3, align 8
  %ref.tmp229 = alloca %class.btVector3, align 4
  %ref = alloca %class.btVector3, align 8
  %normal279 = alloca %class.btVector3, align 8
  %ref.tmp295 = alloca %class.btVector3, align 4
  %ref.tmp305 = alloca %class.btVector3, align 4
  %bbMin = alloca %class.btVector3, align 4
  %bbMax = alloca %class.btVector3, align 4
  %ref.tmp318 = alloca %class.btVector3, align 4
  %tr324 = alloca %class.btTransform, align 4
  %li_min = alloca %class.btVector3, align 8
  %li_max = alloca %class.btVector3, align 8
  %ref.tmp361 = alloca %class.btVector3, align 4
  %normal367 = alloca %class.btVector3, align 8
  %axis371 = alloca %class.btVector3, align 8
  %ref.tmp383 = alloca %class.btVector3, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %and = and i32 %call4, 2048
  %cmp.not = icmp eq i32 %and, 0
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %vtable8 = load ptr, ptr %call7, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 12
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %and11 = and i32 %call10, 4096
  %cmp12.not = icmp eq i32 %and11, 0
  %m_dbgDrawSize.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 8
  %4 = load float, ptr %m_dbgDrawSize.i, align 4
  %cmp15 = fcmp ugt float %4, 0.000000e+00
  br i1 %cmp15, label %if.end, label %cleanup388

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %constraint, i64 8
  %5 = load i32, ptr %add.ptr.i, align 8
  switch i32 %5, label %cleanup388 [
    i32 3, label %sw.bb
    i32 4, label %sw.bb35
    i32 5, label %sw.bb86
    i32 6, label %sw.bb188
    i32 7, label %sw.bb323
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tr) #21
  store float 1.000000e+00, ptr %tr, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %tr, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i, align 4
  %m_pivotInA.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %constraint, i64 0, i32 2
  %pivot.sroa.0.0.copyload = load <2 x float>, ptr %m_pivotInA.i, align 4
  %pivot.sroa.12.0.m_pivotInA.i.sroa_idx = getelementptr inbounds %class.btPoint2PointConstraint, ptr %constraint, i64 0, i32 2, i32 0, i64 2
  %pivot.sroa.12.0.copyload = load <2 x float>, ptr %pivot.sroa.12.0.m_pivotInA.i.sroa_idx, align 4
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 5
  %6 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1
  %7 = load float, ptr %m_worldTransform.i, align 4
  %pivot.sroa.0.0.vec.extract = extractelement <2 x float> %pivot.sroa.0.0.copyload, i64 0
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i.i.i, align 4
  %pivot.sroa.0.4.vec.extract = extractelement <2 x float> %pivot.sroa.0.0.copyload, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i.i, align 4
  %pivot.sroa.12.8.vec.extract = extractelement <2 x float> %pivot.sroa.12.0.copyload, i64 0
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i20.i.i, align 4
  %arrayidx10.i23.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i23.i.i, align 4
  %13 = shufflevector <2 x float> %pivot.sroa.0.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %14 = insertelement <2 x float> poison, float %8, i64 0
  %15 = insertelement <2 x float> %14, float %11, i64 1
  %16 = fmul <2 x float> %13, %15
  %17 = insertelement <2 x float> poison, float %7, i64 0
  %18 = insertelement <2 x float> %17, float %10, i64 1
  %19 = shufflevector <2 x float> %pivot.sroa.0.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %19, <2 x float> %16)
  %21 = insertelement <2 x float> poison, float %9, i64 0
  %22 = insertelement <2 x float> %21, float %12, i64 1
  %23 = shufflevector <2 x float> %pivot.sroa.12.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %20)
  %25 = load <2 x float>, ptr %m_origin.i.i, align 4
  %26 = fadd <2 x float> %25, %24
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i26.i.i, align 4
  %arrayidx5.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i = fmul float %pivot.sroa.0.4.vec.extract, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %pivot.sroa.0.0.vec.extract, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %arrayidx10.i30.i.i, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %pivot.sroa.12.8.vec.extract, float %29)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1, i32 1, i32 0, i64 2
  %32 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i = fadd float %32, %31
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1
  store <2 x float> %26, ptr %m_origin.i, align 4
  %pivot.sroa.12.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %pivot.sroa.12.0.m_origin.i.sroa_idx, align 4
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 4
  %33 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef %4)
  %m_pivotInB.i = getelementptr inbounds %class.btPoint2PointConstraint, ptr %constraint, i64 0, i32 3
  %pivot.sroa.0.0.copyload1317 = load <2 x float>, ptr %m_pivotInB.i, align 4
  %pivot.sroa.12.0.m_pivotInB.i.sroa_idx = getelementptr inbounds %class.btPoint2PointConstraint, ptr %constraint, i64 0, i32 3, i32 0, i64 2
  %pivot.sroa.12.0.copyload1322 = load <2 x float>, ptr %pivot.sroa.12.0.m_pivotInB.i.sroa_idx, align 4
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 6
  %34 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i501 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1
  %35 = load float, ptr %m_worldTransform.i501, align 4
  %pivot.sroa.0.0.vec.extract1316 = extractelement <2 x float> %pivot.sroa.0.0.copyload1317, i64 0
  %arrayidx5.i.i.i502 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i.i.i502, align 4
  %pivot.sroa.0.4.vec.extract1321 = extractelement <2 x float> %pivot.sroa.0.0.copyload1317, i64 1
  %arrayidx10.i.i.i505 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %37 = load float, ptr %arrayidx10.i.i.i505, align 4
  %pivot.sroa.12.8.vec.extract1326 = extractelement <2 x float> %pivot.sroa.12.0.copyload1322, i64 0
  %m_origin.i.i507 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 1
  %arrayidx.i.i.i509 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load float, ptr %arrayidx.i.i.i509, align 4
  %arrayidx5.i20.i.i510 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %39 = load float, ptr %arrayidx5.i20.i.i510, align 4
  %arrayidx10.i23.i.i512 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx10.i23.i.i512, align 4
  %41 = shufflevector <2 x float> %pivot.sroa.0.0.copyload1317, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %42 = insertelement <2 x float> poison, float %36, i64 0
  %43 = insertelement <2 x float> %42, float %39, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %35, i64 0
  %46 = insertelement <2 x float> %45, float %38, i64 1
  %47 = shufflevector <2 x float> %pivot.sroa.0.0.copyload1317, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %44)
  %49 = insertelement <2 x float> poison, float %37, i64 0
  %50 = insertelement <2 x float> %49, float %40, i64 1
  %51 = shufflevector <2 x float> %pivot.sroa.12.0.copyload1322, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %51, <2 x float> %48)
  %53 = load <2 x float>, ptr %m_origin.i.i507, align 4
  %54 = fadd <2 x float> %53, %52
  %arrayidx.i26.i.i515 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load float, ptr %arrayidx.i26.i.i515, align 4
  %arrayidx5.i27.i.i516 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %arrayidx5.i27.i.i516, align 4
  %mul8.i29.i.i517 = fmul float %pivot.sroa.0.4.vec.extract1321, %56
  %57 = call float @llvm.fmuladd.f32(float %55, float %pivot.sroa.0.0.vec.extract1316, float %mul8.i29.i.i517)
  %arrayidx10.i30.i.i518 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx10.i30.i.i518, align 4
  %59 = call float @llvm.fmuladd.f32(float %58, float %pivot.sroa.12.8.vec.extract1326, float %57)
  %arrayidx.i32.i.i519 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 1, i32 0, i64 2
  %60 = load float, ptr %arrayidx.i32.i.i519, align 4
  %add17.i.i520 = fadd float %60, %59
  %retval.sroa.3.12.vec.insert.i.i523 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i520, i64 0
  store <2 x float> %54, ptr %m_origin.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i523, ptr %pivot.sroa.12.0.m_origin.i.sroa_idx, align 4
  br i1 %cmp.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %sw.bb
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %61 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 4 dereferenceable(64) %tr, float noundef %4)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %sw.bb
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tr) #21
  br label %cleanup388

sw.bb35:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tr36) #21
  %m_rbA.i527 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 5
  %62 = load ptr, ptr %m_rbA.i527, align 8
  %m_worldTransform.i528 = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1
  %m_rbAFrame.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %63 = load float, ptr %m_worldTransform.i528, align 4
  %arrayidx4.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %64 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx9.i.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %65 = load float, ptr %arrayidx.i14.i.i.i, align 4
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %66 = load float, ptr %arrayidx.i.i45.i.i, align 4
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %67 = load float, ptr %arrayidx.i14.i46.i.i, align 4
  %mul7.i48.i.i = fmul float %64, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %63, float %mul7.i48.i.i)
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %69 = load float, ptr %arrayidx.i16.i49.i.i, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %65, float %68)
  %arrayidx.i.i.i529 = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 1
  %71 = load float, ptr %arrayidx.i.i.i529, align 4
  %arrayidx.i.i52.i.i = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %72 = load float, ptr %arrayidx.i.i52.i.i, align 4
  %arrayidx.i14.i55.i.i = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %73 = load float, ptr %arrayidx.i14.i55.i.i, align 4
  %mul7.i67.i.i = fmul float %67, %72
  %74 = tail call float @llvm.fmuladd.f32(float %66, float %71, float %mul7.i67.i.i)
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %73, float %74)
  %arrayidx.i70.i.i = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 2
  %76 = load float, ptr %arrayidx.i70.i.i, align 4
  %arrayidx.i.i72.i.i = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %77 = load float, ptr %arrayidx.i.i72.i.i, align 4
  %arrayidx.i14.i75.i.i = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %78 = load float, ptr %arrayidx.i14.i75.i.i, align 4
  %mul7.i87.i.i = fmul float %67, %77
  %79 = tail call float @llvm.fmuladd.f32(float %66, float %76, float %mul7.i87.i.i)
  %80 = tail call float @llvm.fmuladd.f32(float %69, float %78, float %79)
  %m_origin.i530 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 1
  %81 = load float, ptr %m_origin.i530, align 4
  %arrayidx7.i.i.i531 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 1
  %82 = load float, ptr %arrayidx7.i.i.i531, align 4
  %arrayidx12.i.i.i533 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 2
  %83 = load float, ptr %arrayidx12.i.i.i533, align 4
  %m_origin.i.i534 = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 1
  %84 = insertelement <2 x float> poison, float %64, i64 0
  %85 = insertelement <2 x float> %84, float %72, i64 1
  %86 = insertelement <2 x float> poison, float %82, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %85, %87
  %89 = insertelement <2 x float> poison, float %63, i64 0
  %90 = insertelement <2 x float> %89, float %71, i64 1
  %91 = insertelement <2 x float> poison, float %81, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %92, <2 x float> %88)
  %94 = insertelement <2 x float> poison, float %65, i64 0
  %95 = insertelement <2 x float> %94, float %73, i64 1
  %96 = insertelement <2 x float> poison, float %83, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %97, <2 x float> %93)
  %99 = load <2 x float>, ptr %m_origin.i.i534, align 4
  %100 = fadd <2 x float> %99, %98
  %mul8.i29.i.i539 = fmul float %77, %82
  %101 = tail call float @llvm.fmuladd.f32(float %76, float %81, float %mul8.i29.i.i539)
  %102 = tail call float @llvm.fmuladd.f32(float %78, float %83, float %101)
  %arrayidx.i32.i.i540 = getelementptr inbounds %class.btCollisionObject, ptr %62, i64 0, i32 1, i32 1, i32 0, i64 2
  %103 = load float, ptr %arrayidx.i32.i.i540, align 4
  %add17.i.i541 = fadd float %102, %103
  %retval.sroa.3.12.vec.insert.i.i544 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i541, i64 0
  %104 = load <2 x float>, ptr %m_rbAFrame.i, align 4
  %105 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4
  %106 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %106, %105
  %108 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %108, <2 x float> %107)
  %110 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4
  %111 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %111, <2 x float> %109)
  store <2 x float> %112, ptr %tr36, align 16
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %tr36, i64 8
  store float %70, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %tr36, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr36, i64 0, i64 1
  %113 = insertelement <2 x float> poison, float %72, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x float> %105, %114
  %116 = insertelement <2 x float> poison, float %71, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %117, <2 x float> %115)
  %119 = insertelement <2 x float> poison, float %73, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %120, <2 x float> %118)
  store <2 x float> %121, ptr %arrayidx8.i.i.i, align 16
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr36, i64 0, i64 1, i32 0, i64 2
  store float %75, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr36, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4
  %arrayidx12.i.i7.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr36, i64 0, i64 2
  %122 = insertelement <2 x float> poison, float %77, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %105, %123
  %125 = insertelement <2 x float> poison, float %76, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %126, <2 x float> %124)
  %128 = insertelement <2 x float> poison, float %78, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %129, <2 x float> %127)
  store <2 x float> %130, ptr %arrayidx12.i.i7.i, align 16
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr36, i64 0, i64 2, i32 0, i64 2
  store float %80, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr36, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4
  %m_origin.i8.i = getelementptr inbounds %class.btTransform, ptr %tr36, i64 0, i32 1
  store <2 x float> %100, ptr %m_origin.i8.i, align 16
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %tr36, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i544, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8
  br i1 %cmp.not, label %if.end56.critedge, label %if.then41

if.then41:                                        ; preds = %sw.bb35
  %vtable42 = load ptr, ptr %this, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 4
  %131 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 4 dereferenceable(64) %tr36, float noundef %4)
  %m_rbB.i545 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 6
  %132 = load ptr, ptr %m_rbB.i545, align 8
  %m_worldTransform.i546 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1
  %m_rbBFrame.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4
  %133 = load float, ptr %m_worldTransform.i546, align 4
  %arrayidx4.i.i.i547 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i548 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %134 = load float, ptr %arrayidx.i.i.i.i548, align 4
  %arrayidx9.i.i.i550 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i551 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %135 = load float, ptr %arrayidx.i14.i.i.i551, align 4
  %arrayidx.i.i45.i.i556 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %136 = load float, ptr %arrayidx.i.i45.i.i556, align 4
  %arrayidx.i14.i46.i.i557 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %137 = load float, ptr %arrayidx.i14.i46.i.i557, align 4
  %mul7.i48.i.i558 = fmul float %134, %137
  %138 = call float @llvm.fmuladd.f32(float %136, float %133, float %mul7.i48.i.i558)
  %arrayidx.i16.i49.i.i559 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %139 = load float, ptr %arrayidx.i16.i49.i.i559, align 4
  %140 = call float @llvm.fmuladd.f32(float %139, float %135, float %138)
  %arrayidx.i.i.i560 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 1
  %141 = load float, ptr %arrayidx.i.i.i560, align 4
  %arrayidx.i.i52.i.i561 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %142 = load float, ptr %arrayidx.i.i52.i.i561, align 4
  %arrayidx.i14.i55.i.i563 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %143 = load float, ptr %arrayidx.i14.i55.i.i563, align 4
  %mul7.i67.i.i565 = fmul float %137, %142
  %144 = call float @llvm.fmuladd.f32(float %136, float %141, float %mul7.i67.i.i565)
  %145 = call float @llvm.fmuladd.f32(float %139, float %143, float %144)
  %arrayidx.i70.i.i566 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 2
  %146 = load float, ptr %arrayidx.i70.i.i566, align 4
  %arrayidx.i.i72.i.i567 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %147 = load float, ptr %arrayidx.i.i72.i.i567, align 4
  %arrayidx.i14.i75.i.i569 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %148 = load float, ptr %arrayidx.i14.i75.i.i569, align 4
  %mul7.i87.i.i571 = fmul float %137, %147
  %149 = call float @llvm.fmuladd.f32(float %136, float %146, float %mul7.i87.i.i571)
  %150 = call float @llvm.fmuladd.f32(float %139, float %148, float %149)
  %m_origin.i572 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1
  %151 = load float, ptr %m_origin.i572, align 4
  %arrayidx7.i.i.i573 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1, i32 0, i64 1
  %152 = load float, ptr %arrayidx7.i.i.i573, align 4
  %arrayidx12.i.i.i575 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1, i32 0, i64 2
  %153 = load float, ptr %arrayidx12.i.i.i575, align 4
  %m_origin.i.i576 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 1
  %154 = insertelement <2 x float> poison, float %134, i64 0
  %155 = insertelement <2 x float> %154, float %142, i64 1
  %156 = insertelement <2 x float> poison, float %152, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %155, %157
  %159 = insertelement <2 x float> poison, float %133, i64 0
  %160 = insertelement <2 x float> %159, float %141, i64 1
  %161 = insertelement <2 x float> poison, float %151, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %162, <2 x float> %158)
  %164 = insertelement <2 x float> poison, float %135, i64 0
  %165 = insertelement <2 x float> %164, float %143, i64 1
  %166 = insertelement <2 x float> poison, float %153, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %167, <2 x float> %163)
  %169 = load <2 x float>, ptr %m_origin.i.i576, align 4
  %170 = fadd <2 x float> %169, %168
  %mul8.i29.i.i581 = fmul float %147, %152
  %171 = call float @llvm.fmuladd.f32(float %146, float %151, float %mul8.i29.i.i581)
  %172 = call float @llvm.fmuladd.f32(float %148, float %153, float %171)
  %arrayidx.i32.i.i582 = getelementptr inbounds %class.btCollisionObject, ptr %132, i64 0, i32 1, i32 1, i32 0, i64 2
  %173 = load float, ptr %arrayidx.i32.i.i582, align 4
  %add17.i.i583 = fadd float %172, %173
  %retval.sroa.3.12.vec.insert.i.i586 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i583, i64 0
  %174 = load <2 x float>, ptr %m_rbBFrame.i, align 4
  %175 = load <2 x float>, ptr %arrayidx4.i.i.i547, align 4
  %176 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %176, %175
  %178 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %178, <2 x float> %177)
  %180 = load <2 x float>, ptr %arrayidx9.i.i.i550, align 4
  %181 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %181, <2 x float> %179)
  store <2 x float> %182, ptr %tr36, align 16
  store float %140, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4
  %183 = insertelement <2 x float> poison, float %142, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x float> %175, %184
  %186 = insertelement <2 x float> poison, float %141, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %187, <2 x float> %185)
  %189 = insertelement <2 x float> poison, float %143, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %190, <2 x float> %188)
  store <2 x float> %191, ptr %arrayidx8.i.i.i, align 16
  store float %145, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4
  %192 = insertelement <2 x float> poison, float %147, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x float> %175, %193
  %195 = insertelement <2 x float> poison, float %146, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %196, <2 x float> %194)
  %198 = insertelement <2 x float> poison, float %148, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %199, <2 x float> %197)
  store <2 x float> %200, ptr %arrayidx12.i.i7.i, align 16
  store float %150, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4
  store <2 x float> %170, ptr %m_origin.i8.i, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i586, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8
  %vtable53 = load ptr, ptr %this, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 4
  %201 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 4 dereferenceable(64) %tr36, float noundef %4)
  br label %if.end56

if.end56.critedge:                                ; preds = %sw.bb35
  %m_rbB.i601 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 6
  %202 = load ptr, ptr %m_rbB.i601, align 8
  %m_worldTransform.i602 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1
  %m_rbBFrame.i603 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4
  %203 = load float, ptr %m_worldTransform.i602, align 4
  %arrayidx4.i.i.i604 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i605 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %204 = load float, ptr %arrayidx.i.i.i.i605, align 4
  %arrayidx9.i.i.i607 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i608 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %205 = load float, ptr %arrayidx.i14.i.i.i608, align 4
  %arrayidx.i.i45.i.i613 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %206 = load float, ptr %arrayidx.i.i45.i.i613, align 4
  %arrayidx.i14.i46.i.i614 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %207 = load float, ptr %arrayidx.i14.i46.i.i614, align 4
  %mul7.i48.i.i615 = fmul float %204, %207
  %208 = tail call float @llvm.fmuladd.f32(float %206, float %203, float %mul7.i48.i.i615)
  %arrayidx.i16.i49.i.i616 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %209 = load float, ptr %arrayidx.i16.i49.i.i616, align 4
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %205, float %208)
  %arrayidx.i.i.i617 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 1
  %211 = load float, ptr %arrayidx.i.i.i617, align 4
  %arrayidx.i.i52.i.i618 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %212 = load float, ptr %arrayidx.i.i52.i.i618, align 4
  %arrayidx.i14.i55.i.i620 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %213 = load float, ptr %arrayidx.i14.i55.i.i620, align 4
  %mul7.i67.i.i622 = fmul float %207, %212
  %214 = tail call float @llvm.fmuladd.f32(float %206, float %211, float %mul7.i67.i.i622)
  %215 = tail call float @llvm.fmuladd.f32(float %209, float %213, float %214)
  %arrayidx.i70.i.i623 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 2
  %216 = load float, ptr %arrayidx.i70.i.i623, align 4
  %arrayidx.i.i72.i.i624 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %217 = load float, ptr %arrayidx.i.i72.i.i624, align 4
  %arrayidx.i14.i75.i.i626 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %218 = load float, ptr %arrayidx.i14.i75.i.i626, align 4
  %mul7.i87.i.i628 = fmul float %207, %217
  %219 = tail call float @llvm.fmuladd.f32(float %206, float %216, float %mul7.i87.i.i628)
  %220 = tail call float @llvm.fmuladd.f32(float %209, float %218, float %219)
  %m_origin.i629 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1
  %221 = load float, ptr %m_origin.i629, align 4
  %arrayidx7.i.i.i630 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1, i32 0, i64 1
  %222 = load float, ptr %arrayidx7.i.i.i630, align 4
  %arrayidx12.i.i.i632 = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 4, i32 1, i32 0, i64 2
  %223 = load float, ptr %arrayidx12.i.i.i632, align 4
  %m_origin.i.i633 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 1
  %224 = insertelement <2 x float> poison, float %204, i64 0
  %225 = insertelement <2 x float> %224, float %212, i64 1
  %226 = insertelement <2 x float> poison, float %222, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x float> %225, %227
  %229 = insertelement <2 x float> poison, float %203, i64 0
  %230 = insertelement <2 x float> %229, float %211, i64 1
  %231 = insertelement <2 x float> poison, float %221, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %230, <2 x float> %232, <2 x float> %228)
  %234 = insertelement <2 x float> poison, float %205, i64 0
  %235 = insertelement <2 x float> %234, float %213, i64 1
  %236 = insertelement <2 x float> poison, float %223, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %233)
  %239 = load <2 x float>, ptr %m_origin.i.i633, align 4
  %240 = fadd <2 x float> %239, %238
  %mul8.i29.i.i638 = fmul float %217, %222
  %241 = tail call float @llvm.fmuladd.f32(float %216, float %221, float %mul8.i29.i.i638)
  %242 = tail call float @llvm.fmuladd.f32(float %218, float %223, float %241)
  %arrayidx.i32.i.i639 = getelementptr inbounds %class.btCollisionObject, ptr %202, i64 0, i32 1, i32 1, i32 0, i64 2
  %243 = load float, ptr %arrayidx.i32.i.i639, align 4
  %add17.i.i640 = fadd float %242, %243
  %retval.sroa.3.12.vec.insert.i.i643 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i640, i64 0
  %244 = load <2 x float>, ptr %m_rbBFrame.i603, align 4
  %245 = load <2 x float>, ptr %arrayidx4.i.i.i604, align 4
  %246 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = fmul <2 x float> %246, %245
  %248 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %248, <2 x float> %247)
  %250 = load <2 x float>, ptr %arrayidx9.i.i.i607, align 4
  %251 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %251, <2 x float> %249)
  store <2 x float> %252, ptr %tr36, align 16
  store float %210, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4
  %253 = insertelement <2 x float> poison, float %212, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x float> %245, %254
  %256 = insertelement <2 x float> poison, float %211, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %257, <2 x float> %255)
  %259 = insertelement <2 x float> poison, float %213, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %260, <2 x float> %258)
  store <2 x float> %261, ptr %arrayidx8.i.i.i, align 16
  store float %215, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4
  %262 = insertelement <2 x float> poison, float %217, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %245, %263
  %265 = insertelement <2 x float> poison, float %216, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %266, <2 x float> %264)
  %268 = insertelement <2 x float> poison, float %218, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %269, <2 x float> %267)
  store <2 x float> %270, ptr %arrayidx12.i.i7.i, align 16
  store float %220, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4
  store <2 x float> %240, ptr %m_origin.i8.i, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i643, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end56.critedge, %if.then41
  %m_lowerLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 10
  %271 = load float, ptr %m_lowerLimit.i, align 4
  %m_upperLimit.i = getelementptr inbounds %class.btHingeConstraint, ptr %constraint, i64 0, i32 11
  %272 = load float, ptr %m_upperLimit.i, align 8
  %cmp59 = fcmp oeq float %271, %272
  %brmerge = or i1 %cmp12.not, %cmp59
  br i1 %brmerge, label %cleanup, label %if.then66

if.then66:                                        ; preds = %if.end56
  %cmp62 = fcmp ule float %271, %272
  %minAng.0 = select i1 %cmp62, float %271, float 0.000000e+00
  %maxAng.0 = select i1 %cmp62, float %272, float 0x401921FB60000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normal) #21
  %273 = load <4 x float>, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8
  %retval.sroa.0.0.vec.insert.i = shufflevector <4 x float> %273, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %274 = load float, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %274, i64 1
  %275 = load float, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %275, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %normal, align 8
  %276 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis) #21
  %277 = load <4 x float>, ptr %tr36, align 16
  %retval.sroa.0.0.vec.insert.i666 = shufflevector <4 x float> %277, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %278 = extractelement <4 x float> %273, i64 2
  %retval.sroa.0.4.vec.insert.i667 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i666, float %278, i64 1
  %279 = load float, ptr %arrayidx12.i.i7.i, align 16
  %retval.sroa.3.12.vec.insert.i668 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %279, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i667, ptr %axis, align 8
  %280 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i668, ptr %280, align 8
  %vtable74 = load ptr, ptr %this, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 4
  %281 = load ptr, ptr %vfn75, align 8
  %call76 = call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp77) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i8.i, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %axis, float noundef %4, float noundef %4, float noundef %minAng.0, float noundef %maxAng.0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77, i1 noundef zeroext %cmp62, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp77) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normal) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end56, %if.then66
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tr36) #21
  br label %cleanup388

sw.bb86:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tr87) #21
  %m_rbA.i672 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 5
  %282 = load ptr, ptr %m_rbA.i672, align 8
  %m_worldTransform.i673 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1
  %m_rbAFrame.i674 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %283 = load float, ptr %m_worldTransform.i673, align 4
  %arrayidx4.i.i.i675 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i676 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %284 = load float, ptr %arrayidx.i.i.i.i676, align 4
  %arrayidx9.i.i.i678 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i679 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %285 = load float, ptr %arrayidx.i14.i.i.i679, align 4
  %arrayidx.i.i45.i.i684 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %286 = load float, ptr %arrayidx.i.i45.i.i684, align 4
  %arrayidx.i14.i46.i.i685 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %287 = load float, ptr %arrayidx.i14.i46.i.i685, align 4
  %mul7.i48.i.i686 = fmul float %284, %287
  %288 = tail call float @llvm.fmuladd.f32(float %286, float %283, float %mul7.i48.i.i686)
  %arrayidx.i16.i49.i.i687 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %289 = load float, ptr %arrayidx.i16.i49.i.i687, align 4
  %290 = tail call float @llvm.fmuladd.f32(float %289, float %285, float %288)
  %arrayidx.i.i.i688 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 1
  %291 = load float, ptr %arrayidx.i.i.i688, align 4
  %arrayidx.i.i52.i.i689 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %292 = load float, ptr %arrayidx.i.i52.i.i689, align 4
  %arrayidx.i14.i55.i.i691 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %293 = load float, ptr %arrayidx.i14.i55.i.i691, align 4
  %mul7.i67.i.i693 = fmul float %287, %292
  %294 = tail call float @llvm.fmuladd.f32(float %286, float %291, float %mul7.i67.i.i693)
  %295 = tail call float @llvm.fmuladd.f32(float %289, float %293, float %294)
  %arrayidx.i70.i.i694 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 2
  %296 = load float, ptr %arrayidx.i70.i.i694, align 4
  %arrayidx.i.i72.i.i695 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %297 = load float, ptr %arrayidx.i.i72.i.i695, align 4
  %arrayidx.i14.i75.i.i697 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %298 = load float, ptr %arrayidx.i14.i75.i.i697, align 4
  %mul7.i87.i.i699 = fmul float %287, %297
  %299 = tail call float @llvm.fmuladd.f32(float %286, float %296, float %mul7.i87.i.i699)
  %300 = tail call float @llvm.fmuladd.f32(float %289, float %298, float %299)
  %m_origin.i700 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 1
  %301 = load float, ptr %m_origin.i700, align 4
  %arrayidx7.i.i.i701 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 1, i32 0, i64 1
  %302 = load float, ptr %arrayidx7.i.i.i701, align 4
  %arrayidx12.i.i.i703 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 2, i32 1, i32 0, i64 2
  %303 = load float, ptr %arrayidx12.i.i.i703, align 4
  %m_origin.i.i704 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 1
  %304 = insertelement <2 x float> poison, float %284, i64 0
  %305 = insertelement <2 x float> %304, float %292, i64 1
  %306 = insertelement <2 x float> poison, float %302, i64 0
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = fmul <2 x float> %305, %307
  %309 = insertelement <2 x float> poison, float %283, i64 0
  %310 = insertelement <2 x float> %309, float %291, i64 1
  %311 = insertelement <2 x float> poison, float %301, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %310, <2 x float> %312, <2 x float> %308)
  %314 = insertelement <2 x float> poison, float %285, i64 0
  %315 = insertelement <2 x float> %314, float %293, i64 1
  %316 = insertelement <2 x float> poison, float %303, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %317, <2 x float> %313)
  %319 = load <2 x float>, ptr %m_origin.i.i704, align 4
  %320 = fadd <2 x float> %319, %318
  %mul8.i29.i.i709 = fmul float %297, %302
  %321 = tail call float @llvm.fmuladd.f32(float %296, float %301, float %mul8.i29.i.i709)
  %322 = tail call float @llvm.fmuladd.f32(float %298, float %303, float %321)
  %arrayidx.i32.i.i710 = getelementptr inbounds %class.btCollisionObject, ptr %282, i64 0, i32 1, i32 1, i32 0, i64 2
  %323 = load float, ptr %arrayidx.i32.i.i710, align 4
  %add17.i.i711 = fadd float %322, %323
  %retval.sroa.3.12.vec.insert.i.i714 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i711, i64 0
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i715 = getelementptr inbounds i8, ptr %tr87, i64 4
  %324 = load <2 x float>, ptr %m_rbAFrame.i674, align 4
  %325 = load <2 x float>, ptr %arrayidx4.i.i.i675, align 4
  %326 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x float> %326, %325
  %328 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %328, <2 x float> %327)
  %330 = load <2 x float>, ptr %arrayidx9.i.i.i678, align 4
  %331 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %331, <2 x float> %329)
  store <2 x float> %332, ptr %tr87, align 16
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i716 = getelementptr inbounds i8, ptr %tr87, i64 8
  store float %290, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i716, align 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i717 = getelementptr inbounds i8, ptr %tr87, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i717, align 4
  %arrayidx8.i.i.i718 = getelementptr inbounds [3 x %class.btVector3], ptr %tr87, i64 0, i64 1
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i719 = getelementptr inbounds [3 x %class.btVector3], ptr %tr87, i64 0, i64 1, i32 0, i64 1
  %333 = insertelement <2 x float> poison, float %292, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %325, %334
  %336 = insertelement <2 x float> poison, float %291, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %337, <2 x float> %335)
  %339 = insertelement <2 x float> poison, float %293, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %340, <2 x float> %338)
  store <2 x float> %341, ptr %arrayidx8.i.i.i718, align 16
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i720 = getelementptr inbounds [3 x %class.btVector3], ptr %tr87, i64 0, i64 1, i32 0, i64 2
  store float %295, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i720, align 8
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i721 = getelementptr inbounds [3 x %class.btVector3], ptr %tr87, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i721, align 4
  %arrayidx12.i.i7.i722 = getelementptr inbounds [3 x %class.btVector3], ptr %tr87, i64 0, i64 2
  %ref.tmp.sroa.14.32.arrayidx12.i.i7.sroa_idx.i723 = getelementptr inbounds [3 x %class.btVector3], ptr %tr87, i64 0, i64 2, i32 0, i64 1
  %342 = insertelement <2 x float> poison, float %297, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x float> %325, %343
  %345 = insertelement <2 x float> poison, float %296, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %346, <2 x float> %344)
  %348 = insertelement <2 x float> poison, float %298, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %349, <2 x float> %347)
  store <2 x float> %350, ptr %arrayidx12.i.i7.i722, align 16
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i724 = getelementptr inbounds [3 x %class.btVector3], ptr %tr87, i64 0, i64 2, i32 0, i64 2
  store float %300, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i724, align 8
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i725 = getelementptr inbounds [3 x %class.btVector3], ptr %tr87, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i725, align 4
  %m_origin.i8.i726 = getelementptr inbounds %class.btTransform, ptr %tr87, i64 0, i32 1
  store <2 x float> %320, ptr %m_origin.i8.i726, align 16
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i727 = getelementptr inbounds %class.btTransform, ptr %tr87, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i714, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i727, align 8
  br i1 %cmp.not, label %if.end107.critedge, label %if.then92

if.then92:                                        ; preds = %sw.bb86
  %vtable93 = load ptr, ptr %this, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 4
  %351 = load ptr, ptr %vfn94, align 8
  %call95 = tail call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull align 4 dereferenceable(64) %tr87, float noundef %4)
  %m_rbB.i728 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 6
  %352 = load ptr, ptr %m_rbB.i728, align 8
  %m_worldTransform.i729 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1
  %m_rbBFrame.i730 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3
  %353 = load float, ptr %m_worldTransform.i729, align 4
  %arrayidx4.i.i.i731 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i732 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %354 = load float, ptr %arrayidx.i.i.i.i732, align 4
  %arrayidx9.i.i.i734 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i735 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %355 = load float, ptr %arrayidx.i14.i.i.i735, align 4
  %arrayidx.i.i45.i.i740 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %356 = load float, ptr %arrayidx.i.i45.i.i740, align 4
  %arrayidx.i14.i46.i.i741 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %357 = load float, ptr %arrayidx.i14.i46.i.i741, align 4
  %mul7.i48.i.i742 = fmul float %354, %357
  %358 = call float @llvm.fmuladd.f32(float %356, float %353, float %mul7.i48.i.i742)
  %arrayidx.i16.i49.i.i743 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %359 = load float, ptr %arrayidx.i16.i49.i.i743, align 4
  %360 = call float @llvm.fmuladd.f32(float %359, float %355, float %358)
  %arrayidx.i.i.i744 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 1
  %361 = load float, ptr %arrayidx.i.i.i744, align 4
  %arrayidx.i.i52.i.i745 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %362 = load float, ptr %arrayidx.i.i52.i.i745, align 4
  %arrayidx.i14.i55.i.i747 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %363 = load float, ptr %arrayidx.i14.i55.i.i747, align 4
  %mul7.i67.i.i749 = fmul float %357, %362
  %364 = call float @llvm.fmuladd.f32(float %356, float %361, float %mul7.i67.i.i749)
  %365 = call float @llvm.fmuladd.f32(float %359, float %363, float %364)
  %arrayidx.i70.i.i750 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 2
  %366 = load float, ptr %arrayidx.i70.i.i750, align 4
  %arrayidx.i.i72.i.i751 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %367 = load float, ptr %arrayidx.i.i72.i.i751, align 4
  %arrayidx.i14.i75.i.i753 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %368 = load float, ptr %arrayidx.i14.i75.i.i753, align 4
  %mul7.i87.i.i755 = fmul float %357, %367
  %369 = call float @llvm.fmuladd.f32(float %356, float %366, float %mul7.i87.i.i755)
  %370 = call float @llvm.fmuladd.f32(float %359, float %368, float %369)
  %m_origin.i756 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1
  %371 = load float, ptr %m_origin.i756, align 4
  %arrayidx7.i.i.i757 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 1
  %372 = load float, ptr %arrayidx7.i.i.i757, align 4
  %arrayidx12.i.i.i759 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 2
  %373 = load float, ptr %arrayidx12.i.i.i759, align 4
  %m_origin.i.i760 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 1
  %374 = insertelement <2 x float> poison, float %354, i64 0
  %375 = insertelement <2 x float> %374, float %362, i64 1
  %376 = insertelement <2 x float> poison, float %372, i64 0
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x float> %375, %377
  %379 = insertelement <2 x float> poison, float %353, i64 0
  %380 = insertelement <2 x float> %379, float %361, i64 1
  %381 = insertelement <2 x float> poison, float %371, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %380, <2 x float> %382, <2 x float> %378)
  %384 = insertelement <2 x float> poison, float %355, i64 0
  %385 = insertelement <2 x float> %384, float %363, i64 1
  %386 = insertelement <2 x float> poison, float %373, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %385, <2 x float> %387, <2 x float> %383)
  %389 = load <2 x float>, ptr %m_origin.i.i760, align 4
  %390 = fadd <2 x float> %389, %388
  %mul8.i29.i.i765 = fmul float %367, %372
  %391 = call float @llvm.fmuladd.f32(float %366, float %371, float %mul8.i29.i.i765)
  %392 = call float @llvm.fmuladd.f32(float %368, float %373, float %391)
  %arrayidx.i32.i.i766 = getelementptr inbounds %class.btCollisionObject, ptr %352, i64 0, i32 1, i32 1, i32 0, i64 2
  %393 = load float, ptr %arrayidx.i32.i.i766, align 4
  %add17.i.i767 = fadd float %392, %393
  %retval.sroa.3.12.vec.insert.i.i770 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i767, i64 0
  %394 = load <2 x float>, ptr %m_rbBFrame.i730, align 4
  %395 = load <2 x float>, ptr %arrayidx4.i.i.i731, align 4
  %396 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %397 = fmul <2 x float> %396, %395
  %398 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %399 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %398, <2 x float> %397)
  %400 = load <2 x float>, ptr %arrayidx9.i.i.i734, align 4
  %401 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %401, <2 x float> %399)
  store <2 x float> %402, ptr %tr87, align 16
  store float %360, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i716, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i717, align 4
  %403 = insertelement <2 x float> poison, float %362, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = fmul <2 x float> %395, %404
  %406 = insertelement <2 x float> poison, float %361, i64 0
  %407 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> zeroinitializer
  %408 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %407, <2 x float> %405)
  %409 = insertelement <2 x float> poison, float %363, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %410, <2 x float> %408)
  store <2 x float> %411, ptr %arrayidx8.i.i.i718, align 16
  store float %365, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i720, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i721, align 4
  %412 = insertelement <2 x float> poison, float %367, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x float> %395, %413
  %415 = insertelement <2 x float> poison, float %366, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %416, <2 x float> %414)
  %418 = insertelement <2 x float> poison, float %368, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %419, <2 x float> %417)
  store <2 x float> %420, ptr %arrayidx12.i.i7.i722, align 16
  store float %370, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i724, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i725, align 4
  store <2 x float> %390, ptr %m_origin.i8.i726, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i770, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i727, align 8
  %vtable104 = load ptr, ptr %this, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 4
  %421 = load ptr, ptr %vfn105, align 8
  %call106 = call noundef ptr %421(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull align 4 dereferenceable(64) %tr87, float noundef %4)
  br label %if.end107

if.end107.critedge:                               ; preds = %sw.bb86
  %m_rbB.i790 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 6
  %422 = load ptr, ptr %m_rbB.i790, align 8
  %m_worldTransform.i791 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1
  %m_rbBFrame.i792 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3
  %423 = load float, ptr %m_worldTransform.i791, align 4
  %arrayidx4.i.i.i793 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i794 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %424 = load float, ptr %arrayidx.i.i.i.i794, align 4
  %arrayidx9.i.i.i796 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i797 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %425 = load float, ptr %arrayidx.i14.i.i.i797, align 4
  %arrayidx.i.i45.i.i802 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %426 = load float, ptr %arrayidx.i.i45.i.i802, align 4
  %arrayidx.i14.i46.i.i803 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %427 = load float, ptr %arrayidx.i14.i46.i.i803, align 4
  %mul7.i48.i.i804 = fmul float %424, %427
  %428 = tail call float @llvm.fmuladd.f32(float %426, float %423, float %mul7.i48.i.i804)
  %arrayidx.i16.i49.i.i805 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %429 = load float, ptr %arrayidx.i16.i49.i.i805, align 4
  %430 = tail call float @llvm.fmuladd.f32(float %429, float %425, float %428)
  %arrayidx.i.i.i806 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 1
  %431 = load float, ptr %arrayidx.i.i.i806, align 4
  %arrayidx.i.i52.i.i807 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %432 = load float, ptr %arrayidx.i.i52.i.i807, align 4
  %arrayidx.i14.i55.i.i809 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %433 = load float, ptr %arrayidx.i14.i55.i.i809, align 4
  %mul7.i67.i.i811 = fmul float %427, %432
  %434 = tail call float @llvm.fmuladd.f32(float %426, float %431, float %mul7.i67.i.i811)
  %435 = tail call float @llvm.fmuladd.f32(float %429, float %433, float %434)
  %arrayidx.i70.i.i812 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 2
  %436 = load float, ptr %arrayidx.i70.i.i812, align 4
  %arrayidx.i.i72.i.i813 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %437 = load float, ptr %arrayidx.i.i72.i.i813, align 4
  %arrayidx.i14.i75.i.i815 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %438 = load float, ptr %arrayidx.i14.i75.i.i815, align 4
  %mul7.i87.i.i817 = fmul float %427, %437
  %439 = tail call float @llvm.fmuladd.f32(float %426, float %436, float %mul7.i87.i.i817)
  %440 = tail call float @llvm.fmuladd.f32(float %429, float %438, float %439)
  %m_origin.i818 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1
  %441 = load float, ptr %m_origin.i818, align 4
  %arrayidx7.i.i.i819 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 1
  %442 = load float, ptr %arrayidx7.i.i.i819, align 4
  %arrayidx12.i.i.i821 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 2
  %443 = load float, ptr %arrayidx12.i.i.i821, align 4
  %m_origin.i.i822 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 1
  %444 = insertelement <2 x float> poison, float %424, i64 0
  %445 = insertelement <2 x float> %444, float %432, i64 1
  %446 = insertelement <2 x float> poison, float %442, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x float> %445, %447
  %449 = insertelement <2 x float> poison, float %423, i64 0
  %450 = insertelement <2 x float> %449, float %431, i64 1
  %451 = insertelement <2 x float> poison, float %441, i64 0
  %452 = shufflevector <2 x float> %451, <2 x float> poison, <2 x i32> zeroinitializer
  %453 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %450, <2 x float> %452, <2 x float> %448)
  %454 = insertelement <2 x float> poison, float %425, i64 0
  %455 = insertelement <2 x float> %454, float %433, i64 1
  %456 = insertelement <2 x float> poison, float %443, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %457, <2 x float> %453)
  %459 = load <2 x float>, ptr %m_origin.i.i822, align 4
  %460 = fadd <2 x float> %459, %458
  %mul8.i29.i.i827 = fmul float %437, %442
  %461 = tail call float @llvm.fmuladd.f32(float %436, float %441, float %mul8.i29.i.i827)
  %462 = tail call float @llvm.fmuladd.f32(float %438, float %443, float %461)
  %arrayidx.i32.i.i828 = getelementptr inbounds %class.btCollisionObject, ptr %422, i64 0, i32 1, i32 1, i32 0, i64 2
  %463 = load float, ptr %arrayidx.i32.i.i828, align 4
  %add17.i.i829 = fadd float %462, %463
  %retval.sroa.3.12.vec.insert.i.i832 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i829, i64 0
  %464 = load <2 x float>, ptr %m_rbBFrame.i792, align 4
  %465 = load <2 x float>, ptr %arrayidx4.i.i.i793, align 4
  %466 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = fmul <2 x float> %466, %465
  %468 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %469 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %464, <2 x float> %468, <2 x float> %467)
  %470 = load <2 x float>, ptr %arrayidx9.i.i.i796, align 4
  %471 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %472 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %471, <2 x float> %469)
  store <2 x float> %472, ptr %tr87, align 16
  store float %430, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i716, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i717, align 4
  %473 = insertelement <2 x float> poison, float %432, i64 0
  %474 = shufflevector <2 x float> %473, <2 x float> poison, <2 x i32> zeroinitializer
  %475 = fmul <2 x float> %465, %474
  %476 = insertelement <2 x float> poison, float %431, i64 0
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> zeroinitializer
  %478 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %464, <2 x float> %477, <2 x float> %475)
  %479 = insertelement <2 x float> poison, float %433, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %480, <2 x float> %478)
  store <2 x float> %481, ptr %arrayidx8.i.i.i718, align 16
  store float %435, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i720, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i721, align 4
  %482 = insertelement <2 x float> poison, float %437, i64 0
  %483 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> zeroinitializer
  %484 = fmul <2 x float> %465, %483
  %485 = insertelement <2 x float> poison, float %436, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %464, <2 x float> %486, <2 x float> %484)
  %488 = insertelement <2 x float> poison, float %438, i64 0
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %490 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %489, <2 x float> %487)
  store <2 x float> %490, ptr %arrayidx12.i.i7.i722, align 16
  store float %440, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i724, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i725, align 4
  store <2 x float> %460, ptr %m_origin.i8.i726, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i832, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i727, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.end107.critedge, %if.then92
  br i1 %cmp12.not, label %if.end187, label %if.then109

if.then109:                                       ; preds = %if.end107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pPrev) #21
  %call111 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(640) %constraint, float noundef 0x401858EB60000000, float noundef %4)
  %491 = extractvalue { <2 x float>, <2 x float> } %call111, 0
  %492 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pPrev, i64 0, i32 1
  %493 = extractvalue { <2 x float>, <2 x float> } %call111, 1
  %494 = load <4 x float>, ptr %tr87, align 16
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %496 = extractelement <2 x float> %491, i64 0
  %497 = load <4 x float>, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i715, align 4
  %498 = shufflevector <4 x float> %497, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %499 = extractelement <2 x float> %491, i64 1
  %500 = load <4 x float>, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i716, align 8
  %501 = shufflevector <4 x float> %500, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %502 = extractelement <2 x float> %493, i64 0
  %503 = load float, ptr %arrayidx8.i.i.i718, align 16
  %504 = load float, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i719, align 4
  %505 = load float, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i720, align 8
  %506 = insertelement <2 x float> %498, float %504, i64 1
  %507 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %508 = fmul <2 x float> %506, %507
  %509 = insertelement <2 x float> %495, float %503, i64 1
  %510 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %509, <2 x float> %510, <2 x float> %508)
  %512 = insertelement <2 x float> %501, float %505, i64 1
  %513 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %512, <2 x float> %513, <2 x float> %511)
  %515 = load <2 x float>, ptr %m_origin.i8.i726, align 16
  %516 = fadd <2 x float> %514, %515
  %517 = load float, ptr %arrayidx12.i.i7.i722, align 16
  %518 = load float, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i7.sroa_idx.i723, align 4
  %mul8.i29.i.i867 = fmul float %499, %518
  %519 = call float @llvm.fmuladd.f32(float %517, float %496, float %mul8.i29.i.i867)
  %520 = load float, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i724, align 8
  %521 = call float @llvm.fmuladd.f32(float %520, float %502, float %519)
  %522 = load float, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i727, align 8
  %add17.i.i870 = fadd float %522, %521
  %retval.sroa.3.12.vec.insert.i.i873 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i870, i64 0
  store <2 x float> %516, ptr %pPrev, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i873, ptr %492, align 8
  %523 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pCur, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end148
  %m_twistSpan.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 10
  %524 = load float, ptr %m_twistSpan.i, align 4
  %m_twistAngle.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 19
  %525 = load float, ptr %m_twistAngle.i, align 8
  %m_rbB.i876 = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 6
  %526 = load ptr, ptr %m_rbB.i876, align 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %526, i64 0, i32 4
  %527 = load float, ptr %m_inverseMass.i, align 8
  %cmp154 = fcmp ogt float %527, 0.000000e+00
  br i1 %cmp154, label %if.then157, label %if.else

for.body:                                         ; preds = %if.then109, %if.end148
  %i.01327 = phi i32 [ 0, %if.then109 ], [ %inc, %if.end148 ]
  %conv117 = sitofp i32 %i.01327 to float
  %mul118 = fmul float %conv117, 0x401921FB40000000
  %div120 = fmul float %mul118, 3.125000e-02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pCur) #21
  %call121 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(640) %constraint, float noundef %div120, float noundef %4)
  %528 = extractvalue { <2 x float>, <2 x float> } %call121, 0
  %529 = extractvalue { <2 x float>, <2 x float> } %call121, 1
  %530 = load <4 x float>, ptr %tr87, align 16
  %531 = shufflevector <4 x float> %530, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %532 = extractelement <2 x float> %528, i64 0
  %533 = load <4 x float>, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i715, align 4
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %535 = extractelement <2 x float> %528, i64 1
  %536 = load <4 x float>, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i716, align 8
  %537 = shufflevector <4 x float> %536, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %538 = extractelement <2 x float> %529, i64 0
  %539 = load float, ptr %arrayidx8.i.i.i718, align 16
  %540 = load float, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i719, align 4
  %541 = load float, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i720, align 8
  %542 = insertelement <2 x float> %534, float %540, i64 1
  %543 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %544 = fmul <2 x float> %542, %543
  %545 = insertelement <2 x float> %531, float %539, i64 1
  %546 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %545, <2 x float> %546, <2 x float> %544)
  %548 = insertelement <2 x float> %537, float %541, i64 1
  %549 = shufflevector <2 x float> %529, <2 x float> poison, <2 x i32> zeroinitializer
  %550 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %548, <2 x float> %549, <2 x float> %547)
  %551 = load <2 x float>, ptr %m_origin.i8.i726, align 16
  %552 = fadd <2 x float> %550, %551
  %553 = load float, ptr %arrayidx12.i.i7.i722, align 16
  %554 = load float, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i7.sroa_idx.i723, align 4
  %mul8.i29.i.i892 = fmul float %535, %554
  %555 = call float @llvm.fmuladd.f32(float %553, float %532, float %mul8.i29.i.i892)
  %556 = load float, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i724, align 8
  %557 = call float @llvm.fmuladd.f32(float %556, float %538, float %555)
  %558 = load float, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i727, align 8
  %add17.i.i895 = fadd float %558, %557
  %retval.sroa.3.12.vec.insert.i.i898 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i895, i64 0
  store <2 x float> %552, ptr %pCur, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i898, ptr %523, align 8
  %vtable126 = load ptr, ptr %this, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 4
  %559 = load ptr, ptr %vfn127, align 8
  %call128 = call noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp129) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp129, i8 0, i64 16, i1 false)
  %vtable133 = load ptr, ptr %call128, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 5
  %560 = load ptr, ptr %vfn134, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 4 dereferenceable(16) %pPrev, ptr noundef nonnull align 4 dereferenceable(16) %pCur, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp129)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp129) #21
  %rem = and i32 %i.01327, 3
  %cmp136 = icmp eq i32 %rem, 0
  br i1 %cmp136, label %if.then137, label %if.end148

if.then137:                                       ; preds = %for.body
  %vtable138 = load ptr, ptr %this, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 4
  %561 = load ptr, ptr %vfn139, align 8
  %call140 = call noundef ptr %561(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp142) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp142, i8 0, i64 16, i1 false)
  %vtable146 = load ptr, ptr %call140, align 8
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 5
  %562 = load ptr, ptr %vfn147, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i8.i726, ptr noundef nonnull align 4 dereferenceable(16) %pCur, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp142)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp142) #21
  br label %if.end148

if.end148:                                        ; preds = %if.then137, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pPrev, ptr noundef nonnull align 8 dereferenceable(16) %pCur, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pCur) #21
  %inc = add nuw nsw i32 %i.01327, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.then157:                                       ; preds = %for.cond.cleanup
  %m_worldTransform.i909 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1
  %m_rbBFrame.i910 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3
  %563 = load float, ptr %m_worldTransform.i909, align 4
  %arrayidx4.i.i.i911 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx.i.i.i.i912 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %564 = load float, ptr %arrayidx.i.i.i.i912, align 4
  %arrayidx9.i.i.i914 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i14.i.i.i915 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %565 = load float, ptr %arrayidx.i14.i.i.i915, align 4
  %566 = load <2 x float>, ptr %m_rbBFrame.i910, align 4
  %567 = load <2 x float>, ptr %arrayidx4.i.i.i911, align 4
  %568 = insertelement <2 x float> poison, float %564, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = fmul <2 x float> %569, %567
  %571 = insertelement <2 x float> poison, float %563, i64 0
  %572 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> zeroinitializer
  %573 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %572, <2 x float> %570)
  %574 = load <2 x float>, ptr %arrayidx9.i.i.i914, align 4
  %575 = insertelement <2 x float> poison, float %565, i64 0
  %576 = shufflevector <2 x float> %575, <2 x float> poison, <2 x i32> zeroinitializer
  %577 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %574, <2 x float> %576, <2 x float> %573)
  %arrayidx.i.i45.i.i920 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %578 = load float, ptr %arrayidx.i.i45.i.i920, align 4
  %arrayidx.i14.i46.i.i921 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %579 = load float, ptr %arrayidx.i14.i46.i.i921, align 4
  %arrayidx.i16.i49.i.i923 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %580 = load float, ptr %arrayidx.i16.i49.i.i923, align 4
  %arrayidx.i.i.i924 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 0, i32 0, i64 1
  %581 = load float, ptr %arrayidx.i.i.i924, align 4
  %arrayidx.i.i52.i.i925 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %582 = load float, ptr %arrayidx.i.i52.i.i925, align 4
  %arrayidx.i14.i55.i.i927 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %583 = load float, ptr %arrayidx.i14.i55.i.i927, align 4
  %584 = insertelement <2 x float> poison, float %582, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x float> %567, %585
  %587 = insertelement <2 x float> poison, float %581, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %588, <2 x float> %586)
  %590 = insertelement <2 x float> poison, float %583, i64 0
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <2 x i32> zeroinitializer
  %592 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %574, <2 x float> %591, <2 x float> %589)
  %arrayidx.i70.i.i930 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 0, i32 0, i64 2
  %593 = load float, ptr %arrayidx.i70.i.i930, align 4
  %arrayidx.i.i72.i.i931 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %594 = load float, ptr %arrayidx.i.i72.i.i931, align 4
  %arrayidx.i14.i75.i.i933 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %595 = load float, ptr %arrayidx.i14.i75.i.i933, align 4
  %596 = insertelement <2 x float> poison, float %594, i64 0
  %597 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> zeroinitializer
  %598 = fmul <2 x float> %567, %597
  %599 = insertelement <2 x float> poison, float %593, i64 0
  %600 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> zeroinitializer
  %601 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %600, <2 x float> %598)
  %602 = insertelement <2 x float> poison, float %595, i64 0
  %603 = shufflevector <2 x float> %602, <2 x float> poison, <2 x i32> zeroinitializer
  %604 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %574, <2 x float> %603, <2 x float> %601)
  %m_origin.i936 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1
  %605 = load float, ptr %m_origin.i936, align 4
  %arrayidx7.i.i.i937 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 1
  %606 = load float, ptr %arrayidx7.i.i.i937, align 4
  %arrayidx12.i.i.i939 = getelementptr inbounds %class.btConeTwistConstraint, ptr %constraint, i64 0, i32 3, i32 1, i32 0, i64 2
  %607 = load float, ptr %arrayidx12.i.i.i939, align 4
  %m_origin.i.i940 = getelementptr inbounds %class.btCollisionObject, ptr %526, i64 0, i32 1, i32 1
  %608 = insertelement <2 x float> %568, float %582, i64 1
  %609 = insertelement <2 x float> poison, float %606, i64 0
  %610 = shufflevector <2 x float> %609, <2 x float> poison, <2 x i32> zeroinitializer
  %611 = fmul <2 x float> %608, %610
  %612 = insertelement <2 x float> %571, float %581, i64 1
  %613 = insertelement <2 x float> poison, float %605, i64 0
  %614 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> zeroinitializer
  %615 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %614, <2 x float> %611)
  %616 = insertelement <2 x float> %575, float %583, i64 1
  %617 = insertelement <2 x float> poison, float %607, i64 0
  %618 = shufflevector <2 x float> %617, <2 x float> poison, <2 x i32> zeroinitializer
  %619 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %616, <2 x float> %618, <2 x float> %615)
  %620 = load <2 x float>, ptr %m_origin.i.i940, align 4
  %621 = fadd <2 x float> %620, %619
  %622 = insertelement <4 x float> poison, float %606, i64 0
  %623 = insertelement <4 x float> %622, float %579, i64 1
  %624 = shufflevector <4 x float> %623, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %625 = insertelement <4 x float> poison, float %594, i64 0
  %626 = insertelement <4 x float> %625, float %564, i64 1
  %627 = insertelement <4 x float> %626, float %582, i64 2
  %628 = shufflevector <4 x float> %627, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %629 = fmul <4 x float> %624, %628
  %630 = insertelement <4 x float> poison, float %593, i64 0
  %631 = insertelement <4 x float> %630, float %578, i64 1
  %632 = shufflevector <4 x float> %631, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %633 = insertelement <4 x float> poison, float %605, i64 0
  %634 = insertelement <4 x float> %633, float %563, i64 1
  %635 = insertelement <4 x float> %634, float %581, i64 2
  %636 = insertelement <4 x float> %635, float %593, i64 3
  %637 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %632, <4 x float> %636, <4 x float> %629)
  %638 = insertelement <4 x float> poison, float %595, i64 0
  %639 = insertelement <4 x float> %638, float %580, i64 1
  %640 = shufflevector <4 x float> %639, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %641 = insertelement <4 x float> poison, float %607, i64 0
  %642 = insertelement <4 x float> %641, float %565, i64 1
  %643 = insertelement <4 x float> %642, float %583, i64 2
  %644 = insertelement <4 x float> %643, float %595, i64 3
  %645 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %640, <4 x float> %644, <4 x float> %637)
  br label %if.end168

if.else:                                          ; preds = %for.cond.cleanup
  %646 = load ptr, ptr %m_rbA.i672, align 8
  %m_worldTransform.i971 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1
  %647 = load float, ptr %m_worldTransform.i971, align 4
  %arrayidx.i.i.i.i974 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %648 = load float, ptr %arrayidx.i.i.i.i974, align 4
  %arrayidx.i14.i.i.i977 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %649 = load float, ptr %arrayidx.i14.i.i.i977, align 4
  %650 = load <2 x float>, ptr %m_rbAFrame.i674, align 4
  %651 = load <2 x float>, ptr %arrayidx4.i.i.i675, align 4
  %652 = insertelement <2 x float> poison, float %648, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = fmul <2 x float> %653, %651
  %655 = insertelement <2 x float> poison, float %647, i64 0
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> zeroinitializer
  %657 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %656, <2 x float> %654)
  %658 = load <2 x float>, ptr %arrayidx9.i.i.i678, align 4
  %659 = insertelement <2 x float> poison, float %649, i64 0
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %658, <2 x float> %660, <2 x float> %657)
  %662 = load float, ptr %arrayidx.i.i45.i.i684, align 4
  %663 = load float, ptr %arrayidx.i14.i46.i.i685, align 4
  %664 = load float, ptr %arrayidx.i16.i49.i.i687, align 4
  %arrayidx.i.i.i986 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 1
  %665 = load float, ptr %arrayidx.i.i.i986, align 4
  %arrayidx.i.i52.i.i987 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %666 = load float, ptr %arrayidx.i.i52.i.i987, align 4
  %arrayidx.i14.i55.i.i989 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %667 = load float, ptr %arrayidx.i14.i55.i.i989, align 4
  %668 = insertelement <2 x float> poison, float %666, i64 0
  %669 = shufflevector <2 x float> %668, <2 x float> poison, <2 x i32> zeroinitializer
  %670 = fmul <2 x float> %651, %669
  %671 = insertelement <2 x float> poison, float %665, i64 0
  %672 = shufflevector <2 x float> %671, <2 x float> poison, <2 x i32> zeroinitializer
  %673 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %672, <2 x float> %670)
  %674 = insertelement <2 x float> poison, float %667, i64 0
  %675 = shufflevector <2 x float> %674, <2 x float> poison, <2 x i32> zeroinitializer
  %676 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %658, <2 x float> %675, <2 x float> %673)
  %arrayidx.i70.i.i992 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 2
  %677 = load float, ptr %arrayidx.i70.i.i992, align 4
  %arrayidx.i.i72.i.i993 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %678 = load float, ptr %arrayidx.i.i72.i.i993, align 4
  %arrayidx.i14.i75.i.i995 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %679 = load float, ptr %arrayidx.i14.i75.i.i995, align 4
  %680 = insertelement <2 x float> poison, float %678, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = fmul <2 x float> %651, %681
  %683 = insertelement <2 x float> poison, float %677, i64 0
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> zeroinitializer
  %685 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %684, <2 x float> %682)
  %686 = insertelement <2 x float> poison, float %679, i64 0
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> zeroinitializer
  %688 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %658, <2 x float> %687, <2 x float> %685)
  %689 = load float, ptr %m_origin.i700, align 4
  %690 = load float, ptr %arrayidx7.i.i.i701, align 4
  %691 = load float, ptr %arrayidx12.i.i.i703, align 4
  %m_origin.i.i1002 = getelementptr inbounds %class.btCollisionObject, ptr %646, i64 0, i32 1, i32 1
  %692 = insertelement <2 x float> %652, float %666, i64 1
  %693 = insertelement <2 x float> poison, float %690, i64 0
  %694 = shufflevector <2 x float> %693, <2 x float> poison, <2 x i32> zeroinitializer
  %695 = fmul <2 x float> %692, %694
  %696 = insertelement <2 x float> %655, float %665, i64 1
  %697 = insertelement <2 x float> poison, float %689, i64 0
  %698 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> zeroinitializer
  %699 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %696, <2 x float> %698, <2 x float> %695)
  %700 = insertelement <2 x float> %659, float %667, i64 1
  %701 = insertelement <2 x float> poison, float %691, i64 0
  %702 = shufflevector <2 x float> %701, <2 x float> poison, <2 x i32> zeroinitializer
  %703 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %700, <2 x float> %702, <2 x float> %699)
  %704 = load <2 x float>, ptr %m_origin.i.i1002, align 4
  %705 = fadd <2 x float> %704, %703
  %706 = insertelement <4 x float> poison, float %690, i64 0
  %707 = insertelement <4 x float> %706, float %663, i64 1
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %709 = insertelement <4 x float> poison, float %678, i64 0
  %710 = insertelement <4 x float> %709, float %648, i64 1
  %711 = insertelement <4 x float> %710, float %666, i64 2
  %712 = shufflevector <4 x float> %711, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %713 = fmul <4 x float> %708, %712
  %714 = insertelement <4 x float> poison, float %677, i64 0
  %715 = insertelement <4 x float> %714, float %662, i64 1
  %716 = shufflevector <4 x float> %715, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %717 = insertelement <4 x float> poison, float %689, i64 0
  %718 = insertelement <4 x float> %717, float %647, i64 1
  %719 = insertelement <4 x float> %718, float %665, i64 2
  %720 = insertelement <4 x float> %719, float %677, i64 3
  %721 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %716, <4 x float> %720, <4 x float> %713)
  %722 = insertelement <4 x float> poison, float %679, i64 0
  %723 = insertelement <4 x float> %722, float %664, i64 1
  %724 = shufflevector <4 x float> %723, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %725 = insertelement <4 x float> poison, float %691, i64 0
  %726 = insertelement <4 x float> %725, float %649, i64 1
  %727 = insertelement <4 x float> %726, float %667, i64 2
  %728 = insertelement <4 x float> %727, float %679, i64 3
  %729 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %724, <4 x float> %728, <4 x float> %721)
  br label %if.end168

if.end168:                                        ; preds = %if.else, %if.then157
  %.sink1347 = phi ptr [ %646, %if.else ], [ %526, %if.then157 ]
  %730 = phi <2 x float> [ %661, %if.else ], [ %577, %if.then157 ]
  %731 = phi <2 x float> [ %676, %if.else ], [ %592, %if.then157 ]
  %732 = phi <2 x float> [ %688, %if.else ], [ %604, %if.then157 ]
  %733 = phi <4 x float> [ %729, %if.else ], [ %645, %if.then157 ]
  %734 = phi <2 x float> [ %705, %if.else ], [ %621, %if.then157 ]
  %arrayidx.i32.i.i1008 = getelementptr inbounds %class.btCollisionObject, ptr %.sink1347, i64 0, i32 1, i32 1, i32 0, i64 2
  %735 = load float, ptr %arrayidx.i32.i.i1008, align 4
  %736 = extractelement <4 x float> %733, i64 0
  %add17.i.i1009 = fadd float %736, %735
  %retval.sroa.3.12.vec.insert.i.i1012 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1009, i64 0
  store <2 x float> %730, ptr %tr87, align 16
  %737 = extractelement <4 x float> %733, i64 1
  store float %737, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i716, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i717, align 4
  store <2 x float> %731, ptr %arrayidx8.i.i.i718, align 16
  %738 = extractelement <4 x float> %733, i64 2
  store float %738, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i720, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i721, align 4
  store <2 x float> %732, ptr %arrayidx12.i.i7.i722, align 16
  %739 = extractelement <4 x float> %733, i64 3
  store float %739, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i724, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i725, align 4
  store <2 x float> %734, ptr %m_origin.i8.i726, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1012, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i727, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pivot169) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pivot169, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i8.i726, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normal171) #21
  %740 = load <4 x float>, ptr %tr87, align 16
  %retval.sroa.0.0.vec.insert.i1035 = shufflevector <4 x float> %740, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %741 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i1035, <2 x float> %731, <2 x i32> <i32 0, i32 2>
  %742 = insertelement <2 x float> %732, float 0.000000e+00, i64 1
  store <2 x float> %741, ptr %normal171, align 8
  %743 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal171, i64 0, i32 1
  store <2 x float> %742, ptr %743, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis1) #21
  %744 = load <4 x float>, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i715, align 4
  %retval.sroa.0.0.vec.insert.i1045 = shufflevector <4 x float> %744, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %745 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i1045, <2 x float> %731, <2 x i32> <i32 0, i32 3>
  %746 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %732, <2 x i32> <i32 3, i32 1>
  store <2 x float> %745, ptr %axis1, align 8
  %747 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis1, i64 0, i32 1
  store <2 x float> %746, ptr %747, align 8
  %vtable178 = load ptr, ptr %this, align 8
  %vfn179 = getelementptr inbounds ptr, ptr %vtable178, i64 4
  %748 = load ptr, ptr %vfn179, align 8
  %call180 = call noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %fneg = fneg float %525
  %sub181 = fsub float %fneg, %524
  %add = fsub float %524, %525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp183) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp183, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull align 4 dereferenceable(16) %pivot169, ptr noundef nonnull align 4 dereferenceable(16) %normal171, ptr noundef nonnull align 4 dereferenceable(16) %axis1, float noundef %4, float noundef %4, float noundef %sub181, float noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp183, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp183) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normal171) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pivot169) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pPrev) #21
  br label %if.end187

if.end187:                                        ; preds = %if.end168, %if.end107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tr87) #21
  br label %cleanup388

sw.bb188:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tr189) #21
  %m_calculatedTransformA.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr189, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 8, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr189, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 8, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr189, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i1053 = getelementptr inbounds %class.btTransform, ptr %tr189, i64 0, i32 1
  %m_origin3.i1054 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 8, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i1053, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i1054, i64 16, i1 false)
  br i1 %cmp.not, label %if.end204, label %if.then192

if.then192:                                       ; preds = %sw.bb188
  %vtable193 = load ptr, ptr %this, align 8
  %vfn194 = getelementptr inbounds ptr, ptr %vtable193, i64 4
  %749 = load ptr, ptr %vfn194, align 8
  %call195 = tail call noundef ptr %749(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef nonnull align 4 dereferenceable(64) %tr189, float noundef %4)
  %m_calculatedTransformB.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr189, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i, i64 16, i1 false)
  %arrayidx5.i.i1055 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1055, i64 16, i1 false)
  %arrayidx9.i.i1057 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i1057, i64 16, i1 false)
  %m_origin.i1059 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i1053, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1059, i64 16, i1 false)
  %vtable201 = load ptr, ptr %this, align 8
  %vfn202 = getelementptr inbounds ptr, ptr %vtable201, i64 4
  %750 = load ptr, ptr %vfn202, align 8
  %call203 = call noundef ptr %750(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call203, ptr noundef nonnull align 4 dereferenceable(64) %tr189, float noundef %4)
  br label %if.end204

if.end204:                                        ; preds = %sw.bb188, %if.then192
  br i1 %cmp12.not, label %if.end322, label %if.then206

if.then206:                                       ; preds = %if.end204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr189, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i1053, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i1054, i64 16, i1 false)
  %m_calculatedTransformB.i1075 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9
  %m_origin.i1076 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %up) #21
  %arrayidx2.i1077 = getelementptr inbounds float, ptr %tr189, i64 2
  %arrayidx7.i1079 = getelementptr inbounds [3 x %class.btVector3], ptr %tr189, i64 0, i64 1, i32 0, i64 2
  %arrayidx12.i1081 = getelementptr inbounds [3 x %class.btVector3], ptr %tr189, i64 0, i64 2, i32 0, i64 2
  %751 = load <4 x float>, ptr %arrayidx2.i1077, align 8
  %retval.sroa.0.0.vec.insert.i1082 = shufflevector <4 x float> %751, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %752 = load float, ptr %arrayidx7.i1079, align 8
  %retval.sroa.0.4.vec.insert.i1083 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1082, float %752, i64 1
  %753 = load float, ptr %arrayidx12.i1081, align 8
  %retval.sroa.3.12.vec.insert.i1084 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %753, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1083, ptr %up, align 8
  %754 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %up, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1084, ptr %754, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis215) #21
  %755 = load <4 x float>, ptr %tr189, align 16
  %retval.sroa.0.0.vec.insert.i1089 = shufflevector <4 x float> %755, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %756 = extractelement <4 x float> %751, i64 2
  %retval.sroa.0.4.vec.insert.i1090 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1089, float %756, i64 1
  %757 = load float, ptr %arrayidx12.i.i, align 16
  %retval.sroa.3.12.vec.insert.i1091 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %757, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1090, ptr %axis215, align 8
  %758 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis215, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1091, ptr %758, align 8
  %arrayidx.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 1
  %759 = load float, ptr %arrayidx.i, align 4
  %m_hiLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 1, i32 1
  %760 = load float, ptr %m_hiLimit, align 4
  %arrayidx.i1095 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 2
  %761 = load float, ptr %arrayidx.i1095, align 4
  %m_hiLimit224 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 2, i32 1
  %762 = load float, ptr %m_hiLimit224, align 4
  %vtable225 = load ptr, ptr %this, align 8
  %vfn226 = getelementptr inbounds ptr, ptr %vtable225, i64 4
  %763 = load ptr, ptr %vfn226, align 8
  %call227 = call noundef ptr %763(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %mul228 = fmul float %4, 0x3FECCCCCC0000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp229) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp229, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw15drawSpherePatchERK9btVector3S2_S2_fffffS2_f(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1076, ptr noundef nonnull align 4 dereferenceable(16) %up, ptr noundef nonnull align 4 dereferenceable(16) %axis215, float noundef %mul228, float noundef %759, float noundef %760, float noundef %761, float noundef %762, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp229, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp229) #21
  %arrayidx2.i1100 = getelementptr inbounds float, ptr %tr189, i64 1
  %arrayidx7.i1102 = getelementptr inbounds [3 x %class.btVector3], ptr %tr189, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i1104 = getelementptr inbounds [3 x %class.btVector3], ptr %tr189, i64 0, i64 2, i32 0, i64 1
  %764 = load <4 x float>, ptr %arrayidx2.i1100, align 4
  %retval.sroa.0.0.vec.insert.i1105 = shufflevector <4 x float> %764, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %765 = load float, ptr %arrayidx7.i1102, align 4
  %retval.sroa.0.4.vec.insert.i1106 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1105, float %765, i64 1
  %766 = load float, ptr %arrayidx12.i1104, align 4
  %retval.sroa.3.12.vec.insert.i1107 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %766, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1106, ptr %axis215, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1107, ptr %758, align 8
  %call237 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1266) %constraint, i32 noundef 1)
  %call238 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1266) %constraint, i32 noundef 2)
  %call.i = call float @cosf(float noundef %call237) #21
  %call.i1110 = call float @sinf(float noundef %call237) #21
  %call.i1111 = call float @cosf(float noundef %call238) #21
  %call.i1112 = call float @sinf(float noundef %call238) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref) #21
  %mul243 = fmul float %call.i, %call.i1111
  %767 = load float, ptr %axis215, align 8
  %mul246 = fmul float %call.i, %call.i1112
  %arrayidx248 = getelementptr inbounds float, ptr %axis215, i64 1
  %768 = load float, ptr %arrayidx248, align 4
  %mul249 = fmul float %mul246, %768
  %769 = call float @llvm.fmuladd.f32(float %mul243, float %767, float %mul249)
  %770 = load float, ptr %758, align 8
  %mul261 = fmul float %call.i1111, %768
  %771 = insertelement <2 x float> poison, float %call.i1110, i64 0
  %772 = insertelement <2 x float> %771, float %call.i1112, i64 1
  %773 = fneg <2 x float> %772
  %774 = insertelement <2 x float> poison, float %770, i64 0
  %775 = insertelement <2 x float> %774, float %767, i64 1
  %776 = insertelement <2 x float> poison, float %769, i64 0
  %777 = insertelement <2 x float> %776, float %mul261, i64 1
  %778 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %773, <2 x float> %775, <2 x float> %777)
  store <2 x float> %778, ptr %ref, align 8
  %mul264 = fmul float %call.i1110, %call.i1111
  %mul268 = fmul float %call.i1110, %call.i1112
  %mul271 = fmul float %mul268, %768
  %779 = call float @llvm.fmuladd.f32(float %mul264, float %767, float %mul271)
  %780 = call float @llvm.fmuladd.f32(float %call.i, float %770, float %779)
  %arrayidx276 = getelementptr inbounds float, ptr %ref, i64 2
  store float %780, ptr %arrayidx276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr189, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i1075, i64 16, i1 false)
  %arrayidx5.i.i1114 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1114, i64 16, i1 false)
  %arrayidx9.i.i1116 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 9, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i1116, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i1053, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1076, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normal279) #21
  %781 = load <4 x float>, ptr %tr189, align 16
  %782 = shufflevector <4 x float> %781, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %783 = load float, ptr %arrayidx8.i.i, align 16
  %784 = load float, ptr %arrayidx12.i.i, align 16
  %785 = insertelement <2 x float> %782, float %783, i64 1
  %786 = fneg <2 x float> %785
  %fneg8.i = fneg float %784
  %retval.sroa.3.12.vec.insert.i1131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %786, ptr %normal279, align 8
  %787 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal279, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1131, ptr %787, align 8
  %arrayidx.i1134 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 0
  %788 = load float, ptr %arrayidx.i1134, align 4
  %m_hiLimit289 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 6, i64 0, i32 1
  %789 = load float, ptr %m_hiLimit289, align 4
  %cmp290 = fcmp ogt float %788, %789
  br i1 %cmp290, label %if.then291, label %if.else299

if.then291:                                       ; preds = %if.then206
  %vtable292 = load ptr, ptr %this, align 8
  %vfn293 = getelementptr inbounds ptr, ptr %vtable292, i64 4
  %790 = load ptr, ptr %vfn293, align 8
  %call294 = call noundef ptr %790(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp295) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp295, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1076, ptr noundef nonnull align 4 dereferenceable(16) %normal279, ptr noundef nonnull align 4 dereferenceable(16) %ref, float noundef %4, float noundef %4, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp295, i1 noundef zeroext false, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp295) #21
  br label %if.end310

if.else299:                                       ; preds = %if.then206
  %cmp300 = fcmp olt float %788, %789
  br i1 %cmp300, label %if.then301, label %if.end310

if.then301:                                       ; preds = %if.else299
  %vtable302 = load ptr, ptr %this, align 8
  %vfn303 = getelementptr inbounds ptr, ptr %vtable302, i64 4
  %791 = load ptr, ptr %vfn303, align 8
  %call304 = call noundef ptr %791(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp305) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp305, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1076, ptr noundef nonnull align 4 dereferenceable(16) %normal279, ptr noundef nonnull align 4 dereferenceable(16) %ref, float noundef %4, float noundef %4, float noundef %788, float noundef %789, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp305, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp305) #21
  br label %if.end310

if.end310:                                        ; preds = %if.else299, %if.then301, %if.then291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tr189, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i1053, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i1054, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bbMin) #21
  %m_linearLimits.i = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_linearLimits.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bbMax) #21
  %m_upperLimit = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %constraint, i64 0, i32 5, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_upperLimit, i64 16, i1 false)
  %vtable315 = load ptr, ptr %this, align 8
  %vfn316 = getelementptr inbounds ptr, ptr %vtable315, i64 4
  %792 = load ptr, ptr %vfn316, align 8
  %call317 = call noundef ptr %792(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp318) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp318, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawBoxERK9btVector3S2_RK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(8) %call317, ptr noundef nonnull align 4 dereferenceable(16) %bbMin, ptr noundef nonnull align 4 dereferenceable(16) %bbMax, ptr noundef nonnull align 4 dereferenceable(64) %tr189, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp318)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp318) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bbMax) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bbMin) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normal279) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis215) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %up) #21
  br label %if.end322

if.end322:                                        ; preds = %if.end310, %if.end204
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tr189) #21
  br label %cleanup388

sw.bb323:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tr324) #21
  %m_calculatedTransformA.i1153 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tr324, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformA.i1153, i64 16, i1 false)
  %arrayidx6.i.i1154 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 0, i32 0, i64 1
  %arrayidx8.i.i1155 = getelementptr inbounds [3 x %class.btVector3], ptr %tr324, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i1155, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1154, i64 16, i1 false)
  %arrayidx10.i.i1156 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 0, i32 0, i64 2
  %arrayidx12.i.i1157 = getelementptr inbounds [3 x %class.btVector3], ptr %tr324, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i1157, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i1156, i64 16, i1 false)
  %m_origin.i1158 = getelementptr inbounds %class.btTransform, ptr %tr324, i64 0, i32 1
  %m_origin3.i1159 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1158, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i1159, i64 16, i1 false)
  br i1 %cmp.not, label %if.end339.critedge, label %if.then327

if.then327:                                       ; preds = %sw.bb323
  %vtable328 = load ptr, ptr %this, align 8
  %vfn329 = getelementptr inbounds ptr, ptr %vtable328, i64 4
  %793 = load ptr, ptr %vfn329, align 8
  %call330 = tail call noundef ptr %793(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call330, ptr noundef nonnull align 4 dereferenceable(64) %tr324, float noundef %4)
  %m_calculatedTransformB.i1160 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tr324, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i1160, i64 16, i1 false)
  %arrayidx5.i.i1161 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i1155, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1161, i64 16, i1 false)
  %arrayidx9.i.i1163 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i1157, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i1163, i64 16, i1 false)
  %m_origin.i1165 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1158, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1165, i64 16, i1 false)
  %vtable336 = load ptr, ptr %this, align 8
  %vfn337 = getelementptr inbounds ptr, ptr %vtable336, i64 4
  %794 = load ptr, ptr %vfn337, align 8
  %call338 = call noundef ptr %794(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %call338, ptr noundef nonnull align 4 dereferenceable(64) %tr324, float noundef %4)
  br label %if.end339

if.end339.critedge:                               ; preds = %sw.bb323
  %m_calculatedTransformB.i1167 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tr324, ptr noundef nonnull align 4 dereferenceable(16) %m_calculatedTransformB.i1167, i64 16, i1 false)
  %arrayidx5.i.i1168 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i1155, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1168, i64 16, i1 false)
  %arrayidx9.i.i1170 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i1157, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i1170, i64 16, i1 false)
  %m_origin.i1172 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1158, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1172, i64 16, i1 false)
  br label %if.end339

if.end339:                                        ; preds = %if.end339.critedge, %if.then327
  br i1 %cmp12.not, label %if.end387, label %if.then341

if.then341:                                       ; preds = %if.end339
  %tr342.sroa.0.0.copyload = load float, ptr %m_calculatedTransformA.i1153, align 4
  %tr342.sroa.6.0.m_calculatedTransformA.i1174.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %tr342.sroa.6.0.copyload = load float, ptr %tr342.sroa.6.0.m_calculatedTransformA.i1174.sroa_idx, align 4
  %tr342.sroa.9.0.m_calculatedTransformA.i1174.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %tr342.sroa.9.0.copyload = load float, ptr %tr342.sroa.9.0.m_calculatedTransformA.i1174.sroa_idx, align 4
  %tr342.sroa.111265.16.copyload = load float, ptr %arrayidx6.i.i1154, align 4
  %tr342.sroa.15.16.arrayidx6.i.i1175.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %tr342.sroa.15.16.copyload = load float, ptr %tr342.sroa.15.16.arrayidx6.i.i1175.sroa_idx, align 4
  %tr342.sroa.18.16.arrayidx6.i.i1175.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %tr342.sroa.18.16.copyload = load float, ptr %tr342.sroa.18.16.arrayidx6.i.i1175.sroa_idx, align 4
  %tr342.sroa.201271.32.copyload = load float, ptr %arrayidx10.i.i1156, align 4
  %tr342.sroa.24.32.arrayidx10.i.i1177.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %tr342.sroa.24.32.copyload = load float, ptr %tr342.sroa.24.32.arrayidx10.i.i1177.sroa_idx, align 4
  %tr342.sroa.27.32.arrayidx10.i.i1177.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %tr342.sroa.27.32.copyload = load float, ptr %tr342.sroa.27.32.arrayidx10.i.i1177.sroa_idx, align 4
  %tr342.sroa.34.48.m_origin3.i1180.sroa_idx = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 36, i32 1, i32 0, i64 2
  %tr342.sroa.34.48.copyload = load float, ptr %tr342.sroa.34.48.m_origin3.i1180.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li_min) #21
  %m_lowerLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 7
  %795 = load float, ptr %m_lowerLinLimit.i, align 8
  %796 = load <2 x float>, ptr %m_origin3.i1159, align 4
  %797 = insertelement <2 x float> poison, float %tr342.sroa.6.0.copyload, i64 0
  %798 = insertelement <2 x float> %797, float %tr342.sroa.15.16.copyload, i64 1
  %799 = fmul <2 x float> %798, zeroinitializer
  %800 = insertelement <2 x float> poison, float %tr342.sroa.0.0.copyload, i64 0
  %801 = insertelement <2 x float> %800, float %tr342.sroa.111265.16.copyload, i64 1
  %802 = insertelement <2 x float> poison, float %795, i64 0
  %803 = shufflevector <2 x float> %802, <2 x float> poison, <2 x i32> zeroinitializer
  %804 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %801, <2 x float> %803, <2 x float> %799)
  %805 = insertelement <2 x float> poison, float %tr342.sroa.9.0.copyload, i64 0
  %806 = insertelement <2 x float> %805, float %tr342.sroa.18.16.copyload, i64 1
  %807 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %806, <2 x float> zeroinitializer, <2 x float> %804)
  %808 = fadd <2 x float> %796, %807
  %mul8.i29.i.i1199 = fmul float %tr342.sroa.24.32.copyload, 0.000000e+00
  %809 = call float @llvm.fmuladd.f32(float %tr342.sroa.201271.32.copyload, float %795, float %mul8.i29.i.i1199)
  %810 = call float @llvm.fmuladd.f32(float %tr342.sroa.27.32.copyload, float 0.000000e+00, float %809)
  %add17.i.i1202 = fadd float %tr342.sroa.34.48.copyload, %810
  %retval.sroa.3.12.vec.insert.i.i1205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1202, i64 0
  store <2 x float> %808, ptr %li_min, align 8
  %811 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %li_min, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1205, ptr %811, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li_max) #21
  %m_upperLinLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 8
  %812 = load float, ptr %m_upperLinLimit.i, align 4
  %813 = insertelement <2 x float> poison, float %812, i64 0
  %814 = shufflevector <2 x float> %813, <2 x float> poison, <2 x i32> zeroinitializer
  %815 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %801, <2 x float> %814, <2 x float> %799)
  %816 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %806, <2 x float> zeroinitializer, <2 x float> %815)
  %817 = fadd <2 x float> %796, %816
  %818 = call float @llvm.fmuladd.f32(float %tr342.sroa.201271.32.copyload, float %812, float %mul8.i29.i.i1199)
  %819 = call float @llvm.fmuladd.f32(float %tr342.sroa.27.32.copyload, float 0.000000e+00, float %818)
  %add17.i.i1229 = fadd float %tr342.sroa.34.48.copyload, %819
  %retval.sroa.3.12.vec.insert.i.i1232 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1229, i64 0
  store <2 x float> %817, ptr %li_max, align 8
  %820 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %li_max, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1232, ptr %820, align 8
  %vtable358 = load ptr, ptr %this, align 8
  %vfn359 = getelementptr inbounds ptr, ptr %vtable358, i64 4
  %821 = load ptr, ptr %vfn359, align 8
  %call360 = call noundef ptr %821(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp361) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp361, i8 0, i64 16, i1 false)
  %vtable365 = load ptr, ptr %call360, align 8
  %vfn366 = getelementptr inbounds ptr, ptr %vtable365, i64 5
  %822 = load ptr, ptr %vfn366, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(8) %call360, ptr noundef nonnull align 4 dereferenceable(16) %li_min, ptr noundef nonnull align 4 dereferenceable(16) %li_max, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp361)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp361) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normal367) #21
  %retval.sroa.0.0.vec.insert.i1240 = insertelement <2 x float> undef, float %tr342.sroa.0.0.copyload, i64 0
  %retval.sroa.0.4.vec.insert.i1241 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1240, float %tr342.sroa.111265.16.copyload, i64 1
  %retval.sroa.3.12.vec.insert.i1242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %tr342.sroa.201271.32.copyload, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1241, ptr %normal367, align 8
  %823 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal367, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1242, ptr %823, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis371) #21
  %retval.sroa.0.0.vec.insert.i1250 = insertelement <2 x float> undef, float %tr342.sroa.6.0.copyload, i64 0
  %retval.sroa.0.4.vec.insert.i1251 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1250, float %tr342.sroa.15.16.copyload, i64 1
  %retval.sroa.3.12.vec.insert.i1252 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %tr342.sroa.24.32.copyload, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1251, ptr %axis371, align 8
  %824 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %axis371, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1252, ptr %824, align 8
  %m_lowerAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 9
  %825 = load float, ptr %m_lowerAngLimit.i, align 8
  %m_upperAngLimit.i = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 10
  %826 = load float, ptr %m_upperAngLimit.i, align 4
  %m_origin.i1256 = getelementptr inbounds %class.btSliderConstraint, ptr %constraint, i64 0, i32 37, i32 1
  %vtable380 = load ptr, ptr %this, align 8
  %vfn381 = getelementptr inbounds ptr, ptr %vtable380, i64 4
  %827 = load ptr, ptr %vfn381, align 8
  %call382 = call noundef ptr %827(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp383) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp383, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %call382, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1256, ptr noundef nonnull align 4 dereferenceable(16) %normal367, ptr noundef nonnull align 4 dereferenceable(16) %axis371, float noundef %4, float noundef %4, float noundef %825, float noundef %826, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp383, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp383) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis371) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normal367) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li_max) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li_min) #21
  br label %if.end387

if.end387:                                        ; preds = %if.then341, %if.end339
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tr324) #21
  br label %cleanup388

cleanup388:                                       ; preds = %if.end34, %if.end187, %if.end322, %if.end387, %if.end, %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull readonly align 4 dereferenceable(64) %worldTransform, ptr noundef %shape, ptr noundef nonnull align 4 dereferenceable(16) %color) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btVector3, align 8
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp12 = alloca %class.btVector3, align 16
  %ref.tmp21 = alloca %class.btVector3, align 8
  %ref.tmp32 = alloca %class.btVector3, align 16
  %ref.tmp41 = alloca %class.btVector3, align 8
  %ref.tmp52 = alloca %class.btVector3, align 16
  %ref.tmp63 = alloca %class.btTransform, align 8
  %ref.tmp78 = alloca %class.btTransform, align 8
  %capStart = alloca %class.btVector3, align 4
  %capEnd = alloca %class.btVector3, align 4
  %childTransform97 = alloca %class.btTransform, align 4
  %childTransform102 = alloca %class.btTransform, align 4
  %ref.tmp120 = alloca %class.btVector3, align 8
  %ref.tmp127 = alloca %class.btVector3, align 8
  %ref.tmp151 = alloca %class.btVector3, align 8
  %ref.tmp158 = alloca %class.btVector3, align 8
  %ref.tmp190 = alloca %class.btVector3, align 8
  %ref.tmp197 = alloca %class.btVector3, align 8
  %ref.tmp221 = alloca %class.btVector3, align 8
  %ref.tmp228 = alloca %class.btVector3, align 8
  %offsetHeight = alloca %class.btVector3, align 4
  %offsetRadius = alloca %class.btVector3, align 4
  %offset2Radius = alloca %class.btVector3, align 4
  %ref.tmp270 = alloca %class.btVector3, align 8
  %ref.tmp277 = alloca %class.btVector3, align 8
  %ref.tmp295 = alloca %class.btVector3, align 8
  %ref.tmp302 = alloca %class.btVector3, align 8
  %ref.tmp320 = alloca %class.btVector3, align 8
  %ref.tmp327 = alloca %class.btVector3, align 8
  %ref.tmp345 = alloca %class.btVector3, align 8
  %ref.tmp352 = alloca %class.btVector3, align 8
  %ref.tmp375 = alloca %class.btVector3, align 8
  %offsetHeight383 = alloca %class.btVector3, align 4
  %offsetRadius390 = alloca %class.btVector3, align 4
  %ref.tmp402 = alloca %class.btVector3, align 8
  %ref.tmp412 = alloca %class.btVector3, align 8
  %ref.tmp430 = alloca %class.btVector3, align 8
  %ref.tmp440 = alloca %class.btVector3, align 8
  %ref.tmp483 = alloca %class.btVector3, align 8
  %ref.tmp486 = alloca %class.btVector3, align 8
  %ref.tmp494 = alloca %class.btVector3, align 8
  %ref.tmp497 = alloca %class.btVector3, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %aabbMin = alloca %class.btVector3, align 16
  %drawCallback = alloca %class.DebugDrawcallback, align 8
  %aabbMax519 = alloca %class.btVector3, align 16
  %aabbMin523 = alloca %class.btVector3, align 16
  %drawCallback527 = alloca %class.DebugDrawcallback, align 8
  %a = alloca %class.btVector3, align 4
  %b = alloca %class.btVector3, align 4
  %wa = alloca %class.btVector3, align 8
  %wb = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %start) #21
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %1 = load <4 x float>, ptr %worldTransform, align 4
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i12.i, align 4
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i15.i, align 4
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i = fmul float %11, 0.000000e+00
  %12 = fadd float %10, %mul8.i20.i
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i21.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %12)
  %15 = insertelement <2 x float> %4, float %8, i64 1
  %16 = fmul <2 x float> %15, zeroinitializer
  %17 = insertelement <2 x float> %2, float %7, i64 1
  %18 = fadd <2 x float> %17, %16
  %19 = insertelement <2 x float> %6, float %9, i64 1
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> zeroinitializer, <2 x float> %18)
  %21 = load <2 x float>, ptr %start, align 8
  %22 = fadd <2 x float> %20, %21
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 2
  %23 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %14, %23
  %retval.sroa.3.12.vec.insert.i690 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %22, ptr %ref.tmp, align 8
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i690, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12) #21
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp12, align 16
  %vtable16 = load ptr, ptr %call2, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %25 = load ptr, ptr %vfn17, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 4 dereferenceable(16) %start, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %26 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #21
  %27 = load <4 x float>, ptr %worldTransform, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %29 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = load float, ptr %arrayidx.i.i, align 4
  %34 = load float, ptr %arrayidx5.i12.i, align 4
  %35 = load float, ptr %arrayidx10.i15.i, align 4
  %36 = load float, ptr %arrayidx.i17.i, align 4
  %37 = load float, ptr %arrayidx5.i18.i, align 4
  %38 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %37)
  %39 = load float, ptr %arrayidx10.i21.i, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %38)
  %41 = insertelement <2 x float> %28, float %33, i64 1
  %42 = insertelement <2 x float> %30, float %34, i64 1
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> zeroinitializer, <2 x float> %42)
  %44 = insertelement <2 x float> %32, float %35, i64 1
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> zeroinitializer, <2 x float> %43)
  %46 = load <2 x float>, ptr %start, align 8
  %47 = fadd <2 x float> %45, %46
  %48 = load float, ptr %arrayidx11.i, align 8
  %add14.i723 = fadd float %40, %48
  %retval.sroa.3.12.vec.insert.i726 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i723, i64 0
  store <2 x float> %47, ptr %ref.tmp21, align 8
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp21, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i726, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #21
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp32, align 16
  %vtable36 = load ptr, ptr %call20, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %50 = load ptr, ptr %vfn37, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 4 dereferenceable(16) %start, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #21
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 4
  %51 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41) #21
  %52 = load <4 x float>, ptr %worldTransform, align 4
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %56 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %58 = load float, ptr %arrayidx.i.i, align 4
  %59 = load float, ptr %arrayidx5.i12.i, align 4
  %60 = load float, ptr %arrayidx10.i15.i, align 4
  %61 = load float, ptr %arrayidx.i17.i, align 4
  %62 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i746 = fmul float %62, 0.000000e+00
  %63 = call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %mul8.i20.i746)
  %64 = load float, ptr %arrayidx10.i21.i, align 4
  %65 = fadd float %64, %63
  %66 = insertelement <2 x float> %55, float %59, i64 1
  %67 = fmul <2 x float> %66, zeroinitializer
  %68 = insertelement <2 x float> %53, float %58, i64 1
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> zeroinitializer, <2 x float> %67)
  %70 = insertelement <2 x float> %57, float %60, i64 1
  %71 = fadd <2 x float> %70, %69
  %72 = load <2 x float>, ptr %start, align 8
  %73 = fadd <2 x float> %71, %72
  %74 = load float, ptr %arrayidx11.i, align 8
  %add14.i759 = fadd float %65, %74
  %retval.sroa.3.12.vec.insert.i762 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i759, i64 0
  store <2 x float> %73, ptr %ref.tmp41, align 8
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp41, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i762, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp52) #21
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp52, align 16
  %vtable56 = load ptr, ptr %call40, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 5
  %76 = load ptr, ptr %vfn57, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 4 dereferenceable(16) %start, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %start) #21
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %shape, i64 0, i32 1
  %77 = load i32, ptr %m_shapeType.i, align 8
  switch i32 %77, label %sw.default [
    i32 31, label %if.then
    i32 8, label %sw.bb
    i32 9, label %sw.bb68
    i32 10, label %sw.bb82
    i32 11, label %sw.bb237
    i32 13, label %sw.bb367
    i32 28, label %sw.bb455
  ]

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %shape, i64 0, i32 1, i32 2
  %78 = load i32, ptr %m_size.i.i, align 4
  %cmp602040 = icmp sgt i32 %78, 0
  br i1 %cmp602040, label %for.body.lr.ph, label %if.end562

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %shape, i64 0, i32 1, i32 5
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp63, i64 12
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp63, i64 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp63, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp63, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i7.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp63, i64 0, i64 2
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp63, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp63, i64 0, i64 2, i32 0, i64 3
  %m_origin.i8.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp63, i64 0, i32 1
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp63, i64 0, i32 1, i32 0, i64 2
  %79 = zext i32 %78 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv2050 = phi i64 [ %79, %for.body.lr.ph ], [ %indvars.iv.next2051, %for.body ]
  %indvars.iv.next2051 = add nsw i64 %indvars.iv2050, -1
  %80 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = and i64 %indvars.iv.next2051, 4294967295
  %arrayidx.i.i768 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %80, i64 %idxprom.i.i
  %childTrans.sroa.5.0.arrayidx.i.i768.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i768, i64 8
  %childTrans.sroa.5.0.copyload = load float, ptr %childTrans.sroa.5.0.arrayidx.i.i768.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i768, i64 0, i64 1
  %childTrans.sroa.9.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i768, i64 0, i64 1, i32 0, i64 2
  %childTrans.sroa.9.16.copyload = load float, ptr %childTrans.sroa.9.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i769 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i768, i64 0, i64 2
  %childTrans.sroa.13.32.arrayidx10.i.i769.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i768, i64 0, i64 2, i32 0, i64 2
  %childTrans.sroa.13.32.copyload = load float, ptr %childTrans.sroa.13.32.arrayidx10.i.i769.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i768, i64 0, i32 1
  %childTrans.sroa.142035.48.copyload = load float, ptr %m_origin3.i, align 4
  %childTrans.sroa.16.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i768, i64 0, i32 1, i32 0, i64 1
  %childTrans.sroa.16.48.copyload = load float, ptr %childTrans.sroa.16.48.m_origin3.i.sroa_idx, align 4
  %childTrans.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i768, i64 0, i32 1, i32 0, i64 2
  %childTrans.sroa.17.48.copyload = load float, ptr %childTrans.sroa.17.48.m_origin3.i.sroa_idx, align 4
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %80, i64 %idxprom.i.i, i32 1
  %81 = load ptr, ptr %m_childShape.i, align 8
  %82 = load <2 x float>, ptr %arrayidx.i.i768, align 4
  %83 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %84 = load <2 x float>, ptr %arrayidx10.i.i769, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp63) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %85 = load float, ptr %worldTransform, align 4
  %86 = load float, ptr %arrayidx5.i.i, align 4
  %87 = load float, ptr %arrayidx10.i.i, align 4
  %88 = insertelement <2 x float> poison, float %86, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %83, %89
  %91 = insertelement <2 x float> poison, float %85, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %92, <2 x float> %90)
  %94 = insertelement <2 x float> poison, float %87, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %95, <2 x float> %93)
  %mul7.i48.i.i = fmul float %childTrans.sroa.9.16.copyload, %86
  %97 = call float @llvm.fmuladd.f32(float %childTrans.sroa.5.0.copyload, float %85, float %mul7.i48.i.i)
  %98 = call float @llvm.fmuladd.f32(float %childTrans.sroa.13.32.copyload, float %87, float %97)
  %99 = load float, ptr %arrayidx.i.i, align 4
  %100 = load float, ptr %arrayidx5.i12.i, align 4
  %101 = load float, ptr %arrayidx10.i15.i, align 4
  %mul7.i67.i.i = fmul float %childTrans.sroa.9.16.copyload, %100
  %102 = call float @llvm.fmuladd.f32(float %childTrans.sroa.5.0.copyload, float %99, float %mul7.i67.i.i)
  %103 = call float @llvm.fmuladd.f32(float %childTrans.sroa.13.32.copyload, float %101, float %102)
  %104 = load float, ptr %arrayidx.i17.i, align 4
  %105 = load float, ptr %arrayidx5.i18.i, align 4
  %106 = load float, ptr %arrayidx10.i21.i, align 4
  %mul7.i87.i.i = fmul float %childTrans.sroa.9.16.copyload, %105
  %107 = call float @llvm.fmuladd.f32(float %childTrans.sroa.5.0.copyload, float %104, float %mul7.i87.i.i)
  %108 = call float @llvm.fmuladd.f32(float %childTrans.sroa.13.32.copyload, float %106, float %107)
  %109 = insertelement <2 x float> poison, float %childTrans.sroa.16.48.copyload, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x float> %88, float %100, i64 1
  %112 = fmul <2 x float> %110, %111
  %113 = insertelement <2 x float> %91, float %99, i64 1
  %114 = insertelement <2 x float> poison, float %childTrans.sroa.142035.48.copyload, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %115, <2 x float> %112)
  %117 = insertelement <2 x float> %94, float %101, i64 1
  %118 = insertelement <2 x float> poison, float %childTrans.sroa.17.48.copyload, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %119, <2 x float> %116)
  %121 = load <2 x float>, ptr %m_origin.i, align 4
  %122 = fadd <2 x float> %120, %121
  %mul8.i29.i.i = fmul float %childTrans.sroa.16.48.copyload, %105
  %123 = call float @llvm.fmuladd.f32(float %104, float %childTrans.sroa.142035.48.copyload, float %mul8.i29.i.i)
  %124 = call float @llvm.fmuladd.f32(float %106, float %childTrans.sroa.17.48.copyload, float %123)
  %125 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i = fadd float %124, %125
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  store <2 x float> %96, ptr %ref.tmp63, align 8
  store float %98, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4
  %126 = insertelement <2 x float> poison, float %100, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %83, %127
  %129 = insertelement <2 x float> poison, float %99, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %101, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %133, <2 x float> %131)
  store <2 x float> %134, ptr %arrayidx8.i.i.i, align 8
  store float %103, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4
  %135 = insertelement <2 x float> poison, float %105, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %83, %136
  %138 = insertelement <2 x float> poison, float %104, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %139, <2 x float> %137)
  %141 = insertelement <2 x float> poison, float %106, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %142, <2 x float> %140)
  store <2 x float> %143, ptr %arrayidx12.i.i7.i, align 8
  store float %108, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4
  store <2 x float> %122, ptr %m_origin.i8.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp63, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp63) #21
  %cmp60 = icmp ugt i64 %indvars.iv2050, 1
  br i1 %cmp60, label %for.body, label %if.end562

sw.bb:                                            ; preds = %entry
  %vtable65 = load ptr, ptr %shape, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 11
  %144 = load ptr, ptr %vfn66, align 8
  %call67 = call noundef float %144(ptr noundef nonnull align 8 dereferenceable(64) %shape)
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %call67, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end562

sw.bb68:                                          ; preds = %entry
  %m_size.i.i776 = getelementptr inbounds %class.btMultiSphereShape, ptr %shape, i64 0, i32 2, i32 2
  %145 = load i32, ptr %m_size.i.i776, align 4
  %cmp732038 = icmp sgt i32 %145, 0
  br i1 %cmp732038, label %for.body75.lr.ph, label %if.end562

for.body75.lr.ph:                                 ; preds = %sw.bb68
  %m_data.i.i777 = getelementptr inbounds %class.btMultiSphereShape, ptr %shape, i64 0, i32 2, i32 5
  %m_data.i.i781 = getelementptr inbounds %class.btMultiSphereShape, ptr %shape, i64 0, i32 3, i32 5
  %arrayidx.i32.i.i819 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i825 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i826 = getelementptr inbounds i8, ptr %ref.tmp78, i64 12
  %arrayidx8.i.i.i827 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp78, i64 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i829 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp78, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i830 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp78, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i7.i831 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp78, i64 0, i64 2
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i833 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp78, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i834 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp78, i64 0, i64 2, i32 0, i64 3
  %m_origin.i8.i835 = getelementptr inbounds %class.btTransform, ptr %ref.tmp78, i64 0, i32 1
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i836 = getelementptr inbounds %class.btTransform, ptr %ref.tmp78, i64 0, i32 1, i32 0, i64 2
  %146 = zext i32 %145 to i64
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.body75
  %indvars.iv = phi i64 [ %146, %for.body75.lr.ph ], [ %indvars.iv.next, %for.body75 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %147 = load ptr, ptr %m_data.i.i777, align 8
  %idxprom.i.i778 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i779 = getelementptr inbounds %class.btVector3, ptr %147, i64 %idxprom.i.i778
  %childTransform.sroa.17.48.copyload = load float, ptr %arrayidx.i.i779, align 4
  %childTransform.sroa.19.48.arrayidx.i.i779.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i779, i64 4
  %childTransform.sroa.19.48.copyload = load float, ptr %childTransform.sroa.19.48.arrayidx.i.i779.sroa_idx, align 4
  %childTransform.sroa.20.48.arrayidx.i.i779.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i779, i64 8
  %childTransform.sroa.20.48.copyload = load float, ptr %childTransform.sroa.20.48.arrayidx.i.i779.sroa_idx, align 4
  %148 = load ptr, ptr %m_data.i.i781, align 8
  %arrayidx.i.i783 = getelementptr inbounds float, ptr %148, i64 %idxprom.i.i778
  %149 = load float, ptr %arrayidx.i.i783, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp78) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %150 = load float, ptr %worldTransform, align 4
  %151 = load float, ptr %arrayidx5.i.i, align 4
  %mul7.i.i.i786 = fmul float %151, 0.000000e+00
  %152 = fadd float %150, %mul7.i.i.i786
  %153 = load float, ptr %arrayidx10.i.i, align 4
  %154 = call float @llvm.fmuladd.f32(float %150, float 0.000000e+00, float %151)
  %155 = call float @llvm.fmuladd.f32(float %150, float 0.000000e+00, float %mul7.i.i.i786)
  %156 = fadd float %153, %155
  %157 = load float, ptr %arrayidx.i.i, align 4
  %158 = load float, ptr %arrayidx5.i12.i, align 4
  %mul7.i53.i.i799 = fmul float %158, 0.000000e+00
  %159 = fadd float %157, %mul7.i53.i.i799
  %160 = load float, ptr %arrayidx10.i15.i, align 4
  %161 = call float @llvm.fmuladd.f32(float %157, float 0.000000e+00, float %158)
  %162 = call float @llvm.fmuladd.f32(float %157, float 0.000000e+00, float %mul7.i53.i.i799)
  %163 = fadd float %160, %162
  %164 = load float, ptr %arrayidx.i17.i, align 4
  %165 = load float, ptr %arrayidx5.i18.i, align 4
  %mul7.i73.i.i805 = fmul float %165, 0.000000e+00
  %166 = fadd float %164, %mul7.i73.i.i805
  %167 = load float, ptr %arrayidx10.i21.i, align 4
  %168 = call float @llvm.fmuladd.f32(float %164, float 0.000000e+00, float %165)
  %169 = call float @llvm.fmuladd.f32(float %164, float 0.000000e+00, float %mul7.i73.i.i805)
  %170 = fadd float %167, %169
  %171 = insertelement <2 x float> poison, float %childTransform.sroa.19.48.copyload, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = insertelement <2 x float> poison, float %151, i64 0
  %174 = insertelement <2 x float> %173, float %158, i64 1
  %175 = fmul <2 x float> %172, %174
  %176 = insertelement <2 x float> poison, float %150, i64 0
  %177 = insertelement <2 x float> %176, float %157, i64 1
  %178 = insertelement <2 x float> poison, float %childTransform.sroa.17.48.copyload, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %179, <2 x float> %175)
  %181 = insertelement <2 x float> poison, float %153, i64 0
  %182 = insertelement <2 x float> %181, float %160, i64 1
  %183 = insertelement <2 x float> poison, float %childTransform.sroa.20.48.copyload, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %184, <2 x float> %180)
  %186 = load <2 x float>, ptr %m_origin.i, align 4
  %187 = fadd <2 x float> %185, %186
  %mul8.i29.i.i818 = fmul float %childTransform.sroa.19.48.copyload, %165
  %188 = call float @llvm.fmuladd.f32(float %164, float %childTransform.sroa.17.48.copyload, float %mul8.i29.i.i818)
  %189 = call float @llvm.fmuladd.f32(float %167, float %childTransform.sroa.20.48.copyload, float %188)
  %190 = load float, ptr %arrayidx.i32.i.i819, align 4
  %add17.i.i820 = fadd float %189, %190
  %retval.sroa.3.12.vec.insert.i.i823 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i820, i64 0
  %191 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = insertelement <2 x float> poison, float %152, i64 0
  %193 = insertelement <2 x float> %192, float %154, i64 1
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> zeroinitializer, <2 x float> %193)
  store <2 x float> %194, ptr %ref.tmp78, align 8
  store float %156, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i825, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i826, align 4
  %195 = insertelement <2 x float> poison, float %160, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x float> poison, float %159, i64 0
  %198 = insertelement <2 x float> %197, float %161, i64 1
  %199 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> zeroinitializer, <2 x float> %198)
  store <2 x float> %199, ptr %arrayidx8.i.i.i827, align 8
  store float %163, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i829, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i830, align 4
  %200 = insertelement <2 x float> poison, float %167, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = insertelement <2 x float> poison, float %166, i64 0
  %203 = insertelement <2 x float> %202, float %168, i64 1
  %204 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> zeroinitializer, <2 x float> %203)
  store <2 x float> %204, ptr %arrayidx12.i.i7.i831, align 8
  store float %170, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i833, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i834, align 4
  store <2 x float> %187, ptr %m_origin.i8.i835, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i823, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i836, align 8
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %149, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp78) #21
  %cmp73 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp73, label %for.body75, label %if.end562

sw.bb82:                                          ; preds = %entry
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %shape, i64 0, i32 1
  %205 = load i32, ptr %m_upAxis.i, align 8
  %add.i837 = add nsw i32 %205, 2
  %rem.i = srem i32 %add.i837, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape, i64 0, i32 2
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %206 = load float, ptr %arrayidx.i, align 4
  %idxprom.i840 = sext i32 %205 to i64
  %arrayidx.i841 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i840
  %207 = load float, ptr %arrayidx.i841, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %capStart) #21
  %arrayidx3.i843 = getelementptr inbounds [4 x float], ptr %capStart, i64 0, i64 1
  %arrayidx5.i844 = getelementptr inbounds [4 x float], ptr %capStart, i64 0, i64 2
  %fneg = fneg float %207
  %arrayidx = getelementptr inbounds float, ptr %capStart, i64 %idxprom.i840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %capStart, i8 0, i64 16, i1 false)
  store float %fneg, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %capEnd) #21
  %arrayidx3.i846 = getelementptr inbounds [4 x float], ptr %capEnd, i64 0, i64 1
  %arrayidx5.i847 = getelementptr inbounds [4 x float], ptr %capEnd, i64 0, i64 2
  %arrayidx96 = getelementptr inbounds float, ptr %capEnd, i64 %idxprom.i840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %capEnd, i8 0, i64 16, i1 false)
  store float %207, ptr %arrayidx96, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %childTransform97) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %childTransform97, ptr noundef nonnull align 4 dereferenceable(16) %worldTransform, i64 16, i1 false)
  %arrayidx8.i.i850 = getelementptr inbounds [3 x %class.btVector3], ptr %childTransform97, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i850, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx12.i.i852 = getelementptr inbounds [3 x %class.btVector3], ptr %childTransform97, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i852, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i17.i, i64 16, i1 false)
  %m_origin.i853 = getelementptr inbounds %class.btTransform, ptr %childTransform97, i64 0, i32 1
  %208 = load <4 x float>, ptr %worldTransform, align 4
  %209 = shufflevector <4 x float> %208, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %210 = load float, ptr %capStart, align 4
  %211 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %213 = load float, ptr %arrayidx3.i843, align 4
  %214 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %216 = load float, ptr %arrayidx5.i844, align 4
  %217 = load float, ptr %arrayidx.i.i, align 4
  %218 = load float, ptr %arrayidx5.i12.i, align 4
  %219 = load float, ptr %arrayidx10.i15.i, align 4
  %220 = insertelement <2 x float> poison, float %213, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = insertelement <2 x float> %212, float %218, i64 1
  %223 = fmul <2 x float> %221, %222
  %224 = insertelement <2 x float> %209, float %217, i64 1
  %225 = insertelement <2 x float> poison, float %210, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %226, <2 x float> %223)
  %228 = insertelement <2 x float> %215, float %219, i64 1
  %229 = insertelement <2 x float> poison, float %216, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %228, <2 x float> %230, <2 x float> %227)
  %232 = load <2 x float>, ptr %m_origin.i, align 4
  %233 = fadd <2 x float> %231, %232
  %234 = load float, ptr %arrayidx.i17.i, align 4
  %235 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i29.i.i864 = fmul float %213, %235
  %236 = call float @llvm.fmuladd.f32(float %234, float %210, float %mul8.i29.i.i864)
  %237 = load float, ptr %arrayidx10.i21.i, align 4
  %238 = call float @llvm.fmuladd.f32(float %237, float %216, float %236)
  %arrayidx.i32.i.i865 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %239 = load float, ptr %arrayidx.i32.i.i865, align 4
  %add17.i.i866 = fadd float %239, %238
  %retval.sroa.3.12.vec.insert.i.i869 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i866, i64 0
  store <2 x float> %233, ptr %m_origin.i853, align 4
  %ref.tmp98.sroa.4.0.call101.sroa_idx = getelementptr inbounds %class.btTransform, ptr %childTransform97, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i869, ptr %ref.tmp98.sroa.4.0.call101.sroa_idx, align 4
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %206, ptr noundef nonnull align 4 dereferenceable(64) %childTransform97, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %childTransform97) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %childTransform102) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %childTransform102, ptr noundef nonnull align 4 dereferenceable(16) %worldTransform, i64 16, i1 false)
  %arrayidx8.i.i872 = getelementptr inbounds [3 x %class.btVector3], ptr %childTransform102, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i872, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx12.i.i874 = getelementptr inbounds [3 x %class.btVector3], ptr %childTransform102, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i874, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i17.i, i64 16, i1 false)
  %m_origin.i875 = getelementptr inbounds %class.btTransform, ptr %childTransform102, i64 0, i32 1
  %240 = load <4 x float>, ptr %worldTransform, align 4
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %242 = load float, ptr %capEnd, align 4
  %243 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %245 = load float, ptr %arrayidx3.i846, align 4
  %246 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %248 = load float, ptr %arrayidx5.i847, align 4
  %249 = load float, ptr %arrayidx.i.i, align 4
  %250 = load float, ptr %arrayidx5.i12.i, align 4
  %251 = load float, ptr %arrayidx10.i15.i, align 4
  %252 = insertelement <2 x float> poison, float %245, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = insertelement <2 x float> %244, float %250, i64 1
  %255 = fmul <2 x float> %253, %254
  %256 = insertelement <2 x float> %241, float %249, i64 1
  %257 = insertelement <2 x float> poison, float %242, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %256, <2 x float> %258, <2 x float> %255)
  %260 = insertelement <2 x float> %247, float %251, i64 1
  %261 = insertelement <2 x float> poison, float %248, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %262, <2 x float> %259)
  %264 = load <2 x float>, ptr %m_origin.i, align 4
  %265 = fadd <2 x float> %263, %264
  %266 = load float, ptr %arrayidx.i17.i, align 4
  %267 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i29.i.i892 = fmul float %245, %267
  %268 = call float @llvm.fmuladd.f32(float %266, float %242, float %mul8.i29.i.i892)
  %269 = load float, ptr %arrayidx10.i21.i, align 4
  %270 = call float @llvm.fmuladd.f32(float %269, float %248, float %268)
  %271 = load float, ptr %arrayidx.i32.i.i865, align 4
  %add17.i.i895 = fadd float %271, %270
  %retval.sroa.3.12.vec.insert.i.i898 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i895, i64 0
  store <2 x float> %265, ptr %m_origin.i875, align 4
  %ref.tmp103.sroa.4.0.call106.sroa_idx = getelementptr inbounds %class.btTransform, ptr %childTransform102, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i898, ptr %ref.tmp103.sroa.4.0.call106.sroa_idx, align 4
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %206, ptr noundef nonnull align 4 dereferenceable(64) %childTransform102, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %childTransform102) #21
  %start107.sroa.19.0.copyload = load float, ptr %arrayidx.i32.i.i865, align 4
  %add = add nsw i32 %205, 1
  %rem = srem i32 %add, 3
  %idxprom110 = sext i32 %rem to i64
  %arrayidx111 = getelementptr inbounds float, ptr %capStart, i64 %idxprom110
  store float %206, ptr %arrayidx111, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %capEnd, i64 %idxprom110
  store float %206, ptr %arrayidx116, align 4
  %vtable117 = load ptr, ptr %this, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 4
  %272 = load ptr, ptr %vfn118, align 8
  %273 = load <2 x float>, ptr %m_origin.i, align 4
  %call119 = call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp120) #21
  %274 = load <4 x float>, ptr %worldTransform, align 4
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %276 = load float, ptr %capStart, align 4
  %277 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %279 = load float, ptr %arrayidx3.i843, align 4
  %280 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %282 = load float, ptr %arrayidx5.i844, align 4
  %283 = load float, ptr %arrayidx.i.i, align 4
  %284 = load float, ptr %arrayidx5.i12.i, align 4
  %285 = insertelement <2 x float> poison, float %279, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = insertelement <2 x float> %278, float %284, i64 1
  %288 = fmul <2 x float> %286, %287
  %289 = insertelement <2 x float> %275, float %283, i64 1
  %290 = insertelement <2 x float> poison, float %276, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %291, <2 x float> %288)
  %293 = load float, ptr %arrayidx10.i15.i, align 4
  %294 = insertelement <2 x float> %281, float %293, i64 1
  %295 = insertelement <2 x float> poison, float %282, i64 0
  %296 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %297 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %294, <2 x float> %296, <2 x float> %292)
  %298 = load float, ptr %arrayidx.i17.i, align 4
  %299 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i914 = fmul float %279, %299
  %300 = call float @llvm.fmuladd.f32(float %298, float %276, float %mul8.i20.i914)
  %301 = load float, ptr %arrayidx10.i21.i, align 4
  %302 = call float @llvm.fmuladd.f32(float %301, float %282, float %300)
  %303 = fadd <2 x float> %273, %297
  %add14.i927 = fadd float %start107.sroa.19.0.copyload, %302
  %retval.sroa.3.12.vec.insert.i930 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i927, i64 0
  store <2 x float> %303, ptr %ref.tmp120, align 8
  %304 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp120, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i930, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp127) #21
  %305 = load float, ptr %capEnd, align 4
  %306 = load float, ptr %arrayidx3.i846, align 4
  %307 = load float, ptr %arrayidx5.i847, align 4
  %mul8.i20.i944 = fmul float %299, %306
  %308 = call float @llvm.fmuladd.f32(float %298, float %305, float %mul8.i20.i944)
  %309 = call float @llvm.fmuladd.f32(float %301, float %307, float %308)
  %310 = insertelement <2 x float> poison, float %306, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x float> %287, %311
  %313 = insertelement <2 x float> poison, float %305, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %289, <2 x float> %314, <2 x float> %312)
  %316 = insertelement <2 x float> poison, float %307, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %294, <2 x float> %317, <2 x float> %315)
  %319 = fadd <2 x float> %273, %318
  %add14.i957 = fadd float %start107.sroa.19.0.copyload, %309
  %retval.sroa.3.12.vec.insert.i960 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i957, i64 0
  store <2 x float> %319, ptr %ref.tmp127, align 8
  %320 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp127, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i960, ptr %320, align 8
  %vtable134 = load ptr, ptr %call119, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 5
  %321 = load ptr, ptr %vfn135, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp127) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp120) #21
  %fneg136 = fneg float %206
  store float %fneg136, ptr %arrayidx111, align 4
  store float %fneg136, ptr %arrayidx116, align 4
  %vtable148 = load ptr, ptr %this, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 4
  %322 = load ptr, ptr %vfn149, align 8
  %call150 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp151) #21
  %323 = load <4 x float>, ptr %worldTransform, align 4
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %325 = load float, ptr %capStart, align 4
  %326 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %328 = load float, ptr %arrayidx3.i843, align 4
  %329 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %331 = load float, ptr %arrayidx5.i844, align 4
  %332 = load float, ptr %arrayidx.i.i, align 4
  %333 = load float, ptr %arrayidx5.i12.i, align 4
  %334 = load float, ptr %arrayidx10.i15.i, align 4
  %335 = load float, ptr %arrayidx.i17.i, align 4
  %336 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i974 = fmul float %328, %336
  %337 = call float @llvm.fmuladd.f32(float %335, float %325, float %mul8.i20.i974)
  %338 = load float, ptr %arrayidx10.i21.i, align 4
  %339 = call float @llvm.fmuladd.f32(float %338, float %331, float %337)
  %340 = insertelement <2 x float> poison, float %328, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = insertelement <2 x float> %327, float %333, i64 1
  %343 = fmul <2 x float> %341, %342
  %344 = insertelement <2 x float> %324, float %332, i64 1
  %345 = insertelement <2 x float> poison, float %325, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %344, <2 x float> %346, <2 x float> %343)
  %348 = insertelement <2 x float> %330, float %334, i64 1
  %349 = insertelement <2 x float> poison, float %331, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %348, <2 x float> %350, <2 x float> %347)
  %352 = fadd <2 x float> %273, %351
  %add14.i987 = fadd float %start107.sroa.19.0.copyload, %339
  %retval.sroa.3.12.vec.insert.i990 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i987, i64 0
  store <2 x float> %352, ptr %ref.tmp151, align 8
  %353 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp151, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i990, ptr %353, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp158) #21
  %354 = load float, ptr %capEnd, align 4
  %355 = load float, ptr %arrayidx3.i846, align 4
  %356 = load float, ptr %arrayidx5.i847, align 4
  %mul8.i20.i1004 = fmul float %336, %355
  %357 = call float @llvm.fmuladd.f32(float %335, float %354, float %mul8.i20.i1004)
  %358 = call float @llvm.fmuladd.f32(float %338, float %356, float %357)
  %359 = insertelement <2 x float> poison, float %355, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = fmul <2 x float> %342, %360
  %362 = insertelement <2 x float> poison, float %354, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %344, <2 x float> %363, <2 x float> %361)
  %365 = insertelement <2 x float> poison, float %356, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %348, <2 x float> %366, <2 x float> %364)
  %368 = fadd <2 x float> %273, %367
  %add14.i1017 = fadd float %start107.sroa.19.0.copyload, %358
  %retval.sroa.3.12.vec.insert.i1020 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1017, i64 0
  store <2 x float> %368, ptr %ref.tmp158, align 8
  %369 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp158, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1020, ptr %369, align 8
  %vtable165 = load ptr, ptr %call150, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 5
  %370 = load ptr, ptr %vfn166, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp151, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp158) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #21
  store float 0.000000e+00, ptr %arrayidx111, align 4
  store float 0.000000e+00, ptr %arrayidx116, align 4
  %arrayidx181 = getelementptr inbounds float, ptr %capStart, i64 %idxprom.i
  store float %206, ptr %arrayidx181, align 4
  %arrayidx186 = getelementptr inbounds float, ptr %capEnd, i64 %idxprom.i
  store float %206, ptr %arrayidx186, align 4
  %vtable187 = load ptr, ptr %this, align 8
  %vfn188 = getelementptr inbounds ptr, ptr %vtable187, i64 4
  %371 = load ptr, ptr %vfn188, align 8
  %call189 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp190) #21
  %372 = load <4 x float>, ptr %worldTransform, align 4
  %373 = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %374 = load float, ptr %capStart, align 4
  %375 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %377 = load float, ptr %arrayidx3.i843, align 4
  %378 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %379 = shufflevector <4 x float> %378, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %380 = load float, ptr %arrayidx5.i844, align 4
  %381 = load float, ptr %arrayidx.i.i, align 4
  %382 = load float, ptr %arrayidx5.i12.i, align 4
  %383 = load float, ptr %arrayidx10.i15.i, align 4
  %384 = load float, ptr %arrayidx.i17.i, align 4
  %385 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i1034 = fmul float %377, %385
  %386 = call float @llvm.fmuladd.f32(float %384, float %374, float %mul8.i20.i1034)
  %387 = load float, ptr %arrayidx10.i21.i, align 4
  %388 = call float @llvm.fmuladd.f32(float %387, float %380, float %386)
  %389 = insertelement <2 x float> poison, float %377, i64 0
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> zeroinitializer
  %391 = insertelement <2 x float> %376, float %382, i64 1
  %392 = fmul <2 x float> %390, %391
  %393 = insertelement <2 x float> %373, float %381, i64 1
  %394 = insertelement <2 x float> poison, float %374, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %395, <2 x float> %392)
  %397 = insertelement <2 x float> %379, float %383, i64 1
  %398 = insertelement <2 x float> poison, float %380, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %399, <2 x float> %396)
  %401 = fadd <2 x float> %273, %400
  %add14.i1047 = fadd float %start107.sroa.19.0.copyload, %388
  %retval.sroa.3.12.vec.insert.i1050 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1047, i64 0
  store <2 x float> %401, ptr %ref.tmp190, align 8
  %402 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp190, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1050, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp197) #21
  %403 = load float, ptr %capEnd, align 4
  %404 = load float, ptr %arrayidx3.i846, align 4
  %405 = load float, ptr %arrayidx5.i847, align 4
  %mul8.i20.i1064 = fmul float %385, %404
  %406 = call float @llvm.fmuladd.f32(float %384, float %403, float %mul8.i20.i1064)
  %407 = call float @llvm.fmuladd.f32(float %387, float %405, float %406)
  %408 = insertelement <2 x float> poison, float %404, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul <2 x float> %391, %409
  %411 = insertelement <2 x float> poison, float %403, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %412, <2 x float> %410)
  %414 = insertelement <2 x float> poison, float %405, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %415, <2 x float> %413)
  %417 = fadd <2 x float> %273, %416
  %add14.i1077 = fadd float %start107.sroa.19.0.copyload, %407
  %retval.sroa.3.12.vec.insert.i1080 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1077, i64 0
  store <2 x float> %417, ptr %ref.tmp197, align 8
  %418 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp197, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1080, ptr %418, align 8
  %vtable204 = load ptr, ptr %call189, align 8
  %vfn205 = getelementptr inbounds ptr, ptr %vtable204, i64 5
  %419 = load ptr, ptr %vfn205, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp197, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp197) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp190) #21
  store float %fneg136, ptr %arrayidx181, align 4
  store float %fneg136, ptr %arrayidx186, align 4
  %vtable218 = load ptr, ptr %this, align 8
  %vfn219 = getelementptr inbounds ptr, ptr %vtable218, i64 4
  %420 = load ptr, ptr %vfn219, align 8
  %call220 = call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp221) #21
  %421 = load <4 x float>, ptr %worldTransform, align 4
  %422 = shufflevector <4 x float> %421, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %423 = load float, ptr %capStart, align 4
  %424 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %425 = shufflevector <4 x float> %424, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %426 = load float, ptr %arrayidx3.i843, align 4
  %427 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %428 = shufflevector <4 x float> %427, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %429 = load float, ptr %arrayidx5.i844, align 4
  %430 = load float, ptr %arrayidx.i.i, align 4
  %431 = load float, ptr %arrayidx5.i12.i, align 4
  %432 = load float, ptr %arrayidx10.i15.i, align 4
  %433 = load float, ptr %arrayidx.i17.i, align 4
  %434 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i1094 = fmul float %426, %434
  %435 = call float @llvm.fmuladd.f32(float %433, float %423, float %mul8.i20.i1094)
  %436 = load float, ptr %arrayidx10.i21.i, align 4
  %437 = call float @llvm.fmuladd.f32(float %436, float %429, float %435)
  %438 = insertelement <2 x float> poison, float %426, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = insertelement <2 x float> %425, float %431, i64 1
  %441 = fmul <2 x float> %439, %440
  %442 = insertelement <2 x float> %422, float %430, i64 1
  %443 = insertelement <2 x float> poison, float %423, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %442, <2 x float> %444, <2 x float> %441)
  %446 = insertelement <2 x float> %428, float %432, i64 1
  %447 = insertelement <2 x float> poison, float %429, i64 0
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> zeroinitializer
  %449 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %446, <2 x float> %448, <2 x float> %445)
  %450 = fadd <2 x float> %273, %449
  %add14.i1107 = fadd float %start107.sroa.19.0.copyload, %437
  %retval.sroa.3.12.vec.insert.i1110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1107, i64 0
  store <2 x float> %450, ptr %ref.tmp221, align 8
  %451 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp221, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1110, ptr %451, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp228) #21
  %452 = load float, ptr %capEnd, align 4
  %453 = load float, ptr %arrayidx3.i846, align 4
  %454 = load float, ptr %arrayidx5.i847, align 4
  %mul8.i20.i1124 = fmul float %434, %453
  %455 = call float @llvm.fmuladd.f32(float %433, float %452, float %mul8.i20.i1124)
  %456 = call float @llvm.fmuladd.f32(float %436, float %454, float %455)
  %457 = insertelement <2 x float> poison, float %453, i64 0
  %458 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> zeroinitializer
  %459 = fmul <2 x float> %440, %458
  %460 = insertelement <2 x float> poison, float %452, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %442, <2 x float> %461, <2 x float> %459)
  %463 = insertelement <2 x float> poison, float %454, i64 0
  %464 = shufflevector <2 x float> %463, <2 x float> poison, <2 x i32> zeroinitializer
  %465 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %446, <2 x float> %464, <2 x float> %462)
  %466 = fadd <2 x float> %273, %465
  %add14.i1137 = fadd float %start107.sroa.19.0.copyload, %456
  %retval.sroa.3.12.vec.insert.i1140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1137, i64 0
  store <2 x float> %466, ptr %ref.tmp228, align 8
  %467 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp228, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1140, ptr %467, align 8
  %vtable235 = load ptr, ptr %call220, align 8
  %vfn236 = getelementptr inbounds ptr, ptr %vtable235, i64 5
  %468 = load ptr, ptr %vfn236, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp221, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp228, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp228) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp221) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %capEnd) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %capStart) #21
  br label %if.end562

sw.bb237:                                         ; preds = %entry
  %m_radius.i = getelementptr inbounds %class.btConeShape, ptr %shape, i64 0, i32 2
  %469 = load float, ptr %m_radius.i, align 4
  %m_height.i = getelementptr inbounds %class.btConeShape, ptr %shape, i64 0, i32 3
  %470 = load float, ptr %m_height.i, align 8
  %start241.sroa.19.0.m_origin.i1143.sroa_idx = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %start241.sroa.19.0.copyload = load float, ptr %start241.sroa.19.0.m_origin.i1143.sroa_idx, align 4
  %arrayidx.i1144 = getelementptr inbounds %class.btConeShape, ptr %shape, i64 0, i32 4, i64 1
  %471 = load i32, ptr %arrayidx.i1144, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %offsetHeight) #21
  %arrayidx3.i1145 = getelementptr inbounds [4 x float], ptr %offsetHeight, i64 0, i64 1
  %arrayidx5.i1146 = getelementptr inbounds [4 x float], ptr %offsetHeight, i64 0, i64 2
  %mul = fmul float %470, 5.000000e-01
  %idxprom249 = sext i32 %471 to i64
  %arrayidx250 = getelementptr inbounds float, ptr %offsetHeight, i64 %idxprom249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %offsetHeight, i8 0, i64 16, i1 false)
  store float %mul, ptr %arrayidx250, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %offsetRadius) #21
  %arrayidx3.i1148 = getelementptr inbounds [4 x float], ptr %offsetRadius, i64 0, i64 1
  %arrayidx5.i1149 = getelementptr inbounds [4 x float], ptr %offsetRadius, i64 0, i64 2
  %add255 = add nsw i32 %471, 1
  %rem256 = srem i32 %add255, 3
  %idxprom257 = sext i32 %rem256 to i64
  %arrayidx258 = getelementptr inbounds float, ptr %offsetRadius, i64 %idxprom257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %offsetRadius, i8 0, i64 16, i1 false)
  store float %469, ptr %arrayidx258, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %offset2Radius) #21
  %arrayidx3.i1151 = getelementptr inbounds [4 x float], ptr %offset2Radius, i64 0, i64 1
  %arrayidx5.i1152 = getelementptr inbounds [4 x float], ptr %offset2Radius, i64 0, i64 2
  %add263 = add nsw i32 %471, 2
  %rem264 = srem i32 %add263, 3
  %idxprom265 = sext i32 %rem264 to i64
  %arrayidx266 = getelementptr inbounds float, ptr %offset2Radius, i64 %idxprom265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %offset2Radius, i8 0, i64 16, i1 false)
  store float %469, ptr %arrayidx266, align 4
  %vtable267 = load ptr, ptr %this, align 8
  %vfn268 = getelementptr inbounds ptr, ptr %vtable267, i64 4
  %472 = load ptr, ptr %vfn268, align 8
  %473 = load <2 x float>, ptr %m_origin.i, align 4
  %call269 = call noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp270) #21
  %474 = load <4 x float>, ptr %worldTransform, align 4
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %476 = load float, ptr %offsetHeight, align 4
  %477 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %478 = shufflevector <4 x float> %477, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %479 = load float, ptr %arrayidx3.i1145, align 4
  %480 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %481 = shufflevector <4 x float> %480, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %482 = load float, ptr %arrayidx5.i1146, align 4
  %483 = load float, ptr %arrayidx.i.i, align 4
  %484 = load float, ptr %arrayidx5.i12.i, align 4
  %485 = insertelement <2 x float> poison, float %479, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = insertelement <2 x float> %478, float %484, i64 1
  %488 = fmul <2 x float> %486, %487
  %489 = insertelement <2 x float> %475, float %483, i64 1
  %490 = insertelement <2 x float> poison, float %476, i64 0
  %491 = shufflevector <2 x float> %490, <2 x float> poison, <2 x i32> zeroinitializer
  %492 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %489, <2 x float> %491, <2 x float> %488)
  %493 = load float, ptr %arrayidx10.i15.i, align 4
  %494 = insertelement <2 x float> %481, float %493, i64 1
  %495 = insertelement <2 x float> poison, float %482, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %494, <2 x float> %496, <2 x float> %492)
  %498 = load float, ptr %arrayidx.i17.i, align 4
  %499 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i1165 = fmul float %479, %499
  %500 = call float @llvm.fmuladd.f32(float %498, float %476, float %mul8.i20.i1165)
  %501 = load float, ptr %arrayidx10.i21.i, align 4
  %502 = call float @llvm.fmuladd.f32(float %501, float %482, float %500)
  %503 = fadd <2 x float> %473, %497
  %add14.i1178 = fadd float %start241.sroa.19.0.copyload, %502
  %retval.sroa.3.12.vec.insert.i1181 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1178, i64 0
  store <2 x float> %503, ptr %ref.tmp270, align 8
  %504 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp270, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1181, ptr %504, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp277) #21
  %fneg.i = fneg float %476
  %fneg4.i = fneg float %479
  %fneg8.i = fneg float %482
  %505 = load float, ptr %offsetRadius, align 4
  %add.i1191 = fsub float %505, %476
  %506 = load float, ptr %arrayidx3.i1148, align 4
  %add8.i1194 = fsub float %506, %479
  %507 = load float, ptr %arrayidx5.i1149, align 4
  %add14.i1197 = fsub float %507, %482
  %mul8.i20.i1214 = fmul float %499, %add8.i1194
  %508 = call float @llvm.fmuladd.f32(float %498, float %add.i1191, float %mul8.i20.i1214)
  %509 = call float @llvm.fmuladd.f32(float %501, float %add14.i1197, float %508)
  %510 = insertelement <2 x float> poison, float %add8.i1194, i64 0
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  %512 = fmul <2 x float> %487, %511
  %513 = insertelement <2 x float> poison, float %add.i1191, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %489, <2 x float> %514, <2 x float> %512)
  %516 = insertelement <2 x float> poison, float %add14.i1197, i64 0
  %517 = shufflevector <2 x float> %516, <2 x float> poison, <2 x i32> zeroinitializer
  %518 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %494, <2 x float> %517, <2 x float> %515)
  %519 = fadd <2 x float> %473, %518
  %add14.i1227 = fadd float %start241.sroa.19.0.copyload, %509
  %retval.sroa.3.12.vec.insert.i1230 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1227, i64 0
  store <2 x float> %519, ptr %ref.tmp277, align 8
  %520 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp277, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1230, ptr %520, align 8
  %vtable290 = load ptr, ptr %call269, align 8
  %vfn291 = getelementptr inbounds ptr, ptr %vtable290, i64 5
  %521 = load ptr, ptr %vfn291, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(8) %call269, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp270, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp277, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp277) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp270) #21
  %vtable292 = load ptr, ptr %this, align 8
  %vfn293 = getelementptr inbounds ptr, ptr %vtable292, i64 4
  %522 = load ptr, ptr %vfn293, align 8
  %call294 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp295) #21
  %523 = load <4 x float>, ptr %worldTransform, align 4
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %525 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %527 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %529 = load float, ptr %arrayidx.i.i, align 4
  %530 = load float, ptr %arrayidx5.i12.i, align 4
  %531 = load float, ptr %arrayidx10.i15.i, align 4
  %532 = load float, ptr %arrayidx.i17.i, align 4
  %533 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i1244 = fmul float %479, %533
  %534 = call float @llvm.fmuladd.f32(float %532, float %476, float %mul8.i20.i1244)
  %535 = load float, ptr %arrayidx10.i21.i, align 4
  %536 = call float @llvm.fmuladd.f32(float %535, float %482, float %534)
  %537 = insertelement <2 x float> %526, float %530, i64 1
  %538 = fmul <2 x float> %486, %537
  %539 = insertelement <2 x float> %524, float %529, i64 1
  %540 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %539, <2 x float> %491, <2 x float> %538)
  %541 = insertelement <2 x float> %528, float %531, i64 1
  %542 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %541, <2 x float> %496, <2 x float> %540)
  %543 = fadd <2 x float> %473, %542
  %add14.i1257 = fadd float %start241.sroa.19.0.copyload, %536
  %retval.sroa.3.12.vec.insert.i1260 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1257, i64 0
  store <2 x float> %543, ptr %ref.tmp295, align 8
  %544 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp295, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1260, ptr %544, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp302) #21
  %sub.i = fsub float %fneg.i, %505
  %sub8.i = fsub float %fneg4.i, %506
  %sub14.i = fsub float %fneg8.i, %507
  %mul8.i20.i1293 = fmul float %sub8.i, %533
  %545 = call float @llvm.fmuladd.f32(float %532, float %sub.i, float %mul8.i20.i1293)
  %546 = call float @llvm.fmuladd.f32(float %535, float %sub14.i, float %545)
  %547 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %549 = fmul <2 x float> %548, %537
  %550 = insertelement <2 x float> poison, float %sub.i, i64 0
  %551 = shufflevector <2 x float> %550, <2 x float> poison, <2 x i32> zeroinitializer
  %552 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %539, <2 x float> %551, <2 x float> %549)
  %553 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %541, <2 x float> %554, <2 x float> %552)
  %556 = fadd <2 x float> %473, %555
  %add14.i1306 = fadd float %start241.sroa.19.0.copyload, %546
  %retval.sroa.3.12.vec.insert.i1309 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1306, i64 0
  store <2 x float> %556, ptr %ref.tmp302, align 8
  %557 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp302, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1309, ptr %557, align 8
  %vtable315 = load ptr, ptr %call294, align 8
  %vfn316 = getelementptr inbounds ptr, ptr %vtable315, i64 5
  %558 = load ptr, ptr %vfn316, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp295, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp302, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp302) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp295) #21
  %vtable317 = load ptr, ptr %this, align 8
  %vfn318 = getelementptr inbounds ptr, ptr %vtable317, i64 4
  %559 = load ptr, ptr %vfn318, align 8
  %call319 = call noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp320) #21
  %560 = load <4 x float>, ptr %worldTransform, align 4
  %561 = shufflevector <4 x float> %560, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %562 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %563 = shufflevector <4 x float> %562, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %564 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %565 = shufflevector <4 x float> %564, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %566 = load float, ptr %arrayidx.i.i, align 4
  %567 = load float, ptr %arrayidx5.i12.i, align 4
  %568 = load float, ptr %arrayidx10.i15.i, align 4
  %569 = load float, ptr %arrayidx.i17.i, align 4
  %570 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i1323 = fmul float %479, %570
  %571 = call float @llvm.fmuladd.f32(float %569, float %476, float %mul8.i20.i1323)
  %572 = load float, ptr %arrayidx10.i21.i, align 4
  %573 = call float @llvm.fmuladd.f32(float %572, float %482, float %571)
  %574 = insertelement <2 x float> %563, float %567, i64 1
  %575 = fmul <2 x float> %486, %574
  %576 = insertelement <2 x float> %561, float %566, i64 1
  %577 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %576, <2 x float> %491, <2 x float> %575)
  %578 = insertelement <2 x float> %565, float %568, i64 1
  %579 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %578, <2 x float> %496, <2 x float> %577)
  %580 = fadd <2 x float> %473, %579
  %add14.i1336 = fadd float %start241.sroa.19.0.copyload, %573
  %retval.sroa.3.12.vec.insert.i1339 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1336, i64 0
  store <2 x float> %580, ptr %ref.tmp320, align 8
  %581 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp320, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1339, ptr %581, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp327) #21
  %582 = load float, ptr %offset2Radius, align 4
  %add.i1352 = fsub float %582, %476
  %583 = load float, ptr %arrayidx3.i1151, align 4
  %add8.i1355 = fsub float %583, %479
  %584 = load float, ptr %arrayidx5.i1152, align 4
  %add14.i1358 = fsub float %584, %482
  %mul8.i20.i1375 = fmul float %570, %add8.i1355
  %585 = call float @llvm.fmuladd.f32(float %569, float %add.i1352, float %mul8.i20.i1375)
  %586 = call float @llvm.fmuladd.f32(float %572, float %add14.i1358, float %585)
  %587 = insertelement <2 x float> poison, float %add8.i1355, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul <2 x float> %574, %588
  %590 = insertelement <2 x float> poison, float %add.i1352, i64 0
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <2 x i32> zeroinitializer
  %592 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %576, <2 x float> %591, <2 x float> %589)
  %593 = insertelement <2 x float> poison, float %add14.i1358, i64 0
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <2 x i32> zeroinitializer
  %595 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %578, <2 x float> %594, <2 x float> %592)
  %596 = fadd <2 x float> %473, %595
  %add14.i1388 = fadd float %start241.sroa.19.0.copyload, %586
  %retval.sroa.3.12.vec.insert.i1391 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1388, i64 0
  store <2 x float> %596, ptr %ref.tmp327, align 8
  %597 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp327, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1391, ptr %597, align 8
  %vtable340 = load ptr, ptr %call319, align 8
  %vfn341 = getelementptr inbounds ptr, ptr %vtable340, i64 5
  %598 = load ptr, ptr %vfn341, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp320, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp327, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp327) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp320) #21
  %vtable342 = load ptr, ptr %this, align 8
  %vfn343 = getelementptr inbounds ptr, ptr %vtable342, i64 4
  %599 = load ptr, ptr %vfn343, align 8
  %call344 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp345) #21
  %600 = load <4 x float>, ptr %worldTransform, align 4
  %601 = shufflevector <4 x float> %600, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %602 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %604 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %605 = shufflevector <4 x float> %604, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %606 = load float, ptr %arrayidx.i.i, align 4
  %607 = load float, ptr %arrayidx5.i12.i, align 4
  %608 = load float, ptr %arrayidx10.i15.i, align 4
  %609 = load float, ptr %arrayidx.i17.i, align 4
  %610 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i1405 = fmul float %479, %610
  %611 = call float @llvm.fmuladd.f32(float %609, float %476, float %mul8.i20.i1405)
  %612 = load float, ptr %arrayidx10.i21.i, align 4
  %613 = call float @llvm.fmuladd.f32(float %612, float %482, float %611)
  %614 = insertelement <2 x float> %603, float %607, i64 1
  %615 = fmul <2 x float> %486, %614
  %616 = insertelement <2 x float> %601, float %606, i64 1
  %617 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %616, <2 x float> %491, <2 x float> %615)
  %618 = insertelement <2 x float> %605, float %608, i64 1
  %619 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %618, <2 x float> %496, <2 x float> %617)
  %620 = fadd <2 x float> %473, %619
  %add14.i1418 = fadd float %start241.sroa.19.0.copyload, %613
  %retval.sroa.3.12.vec.insert.i1421 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1418, i64 0
  store <2 x float> %620, ptr %ref.tmp345, align 8
  %621 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp345, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1421, ptr %621, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp352) #21
  %sub.i1434 = fsub float %fneg.i, %582
  %sub8.i1437 = fsub float %fneg4.i, %583
  %sub14.i1440 = fsub float %fneg8.i, %584
  %mul8.i20.i1457 = fmul float %sub8.i1437, %610
  %622 = call float @llvm.fmuladd.f32(float %609, float %sub.i1434, float %mul8.i20.i1457)
  %623 = call float @llvm.fmuladd.f32(float %612, float %sub14.i1440, float %622)
  %624 = insertelement <2 x float> poison, float %sub8.i1437, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x float> %625, %614
  %627 = insertelement <2 x float> poison, float %sub.i1434, i64 0
  %628 = shufflevector <2 x float> %627, <2 x float> poison, <2 x i32> zeroinitializer
  %629 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %616, <2 x float> %628, <2 x float> %626)
  %630 = insertelement <2 x float> poison, float %sub14.i1440, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %618, <2 x float> %631, <2 x float> %629)
  %633 = fadd <2 x float> %473, %632
  %add14.i1470 = fadd float %start241.sroa.19.0.copyload, %623
  %retval.sroa.3.12.vec.insert.i1473 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1470, i64 0
  store <2 x float> %633, ptr %ref.tmp352, align 8
  %634 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp352, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1473, ptr %634, align 8
  %vtable365 = load ptr, ptr %call344, align 8
  %vfn366 = getelementptr inbounds ptr, ptr %vtable365, i64 5
  %635 = load ptr, ptr %vfn366, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(8) %call344, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp345, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp352, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp352) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp345) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %offset2Radius) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %offsetRadius) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %offsetHeight) #21
  br label %if.end562

sw.bb367:                                         ; preds = %entry
  %m_upAxis.i1476 = getelementptr inbounds %class.btCylinderShape, ptr %shape, i64 0, i32 1
  %636 = load i32, ptr %m_upAxis.i1476, align 8
  %vtable371 = load ptr, ptr %shape, align 8
  %vfn372 = getelementptr inbounds ptr, ptr %vtable371, i64 18
  %637 = load ptr, ptr %vfn372, align 8
  %call373 = call noundef float %637(ptr noundef nonnull align 8 dereferenceable(68) %shape)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp375) #21
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 4
  %vtable.i = load ptr, ptr %shape, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %638 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef float %638(ptr noundef nonnull align 8 dereferenceable(64) %shape)
  %vtable4.i = load ptr, ptr %shape, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 11
  %639 = load ptr, ptr %vfn5.i, align 8
  %call6.i = call noundef float %639(ptr noundef nonnull align 8 dereferenceable(64) %shape)
  %vtable8.i = load ptr, ptr %shape, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 11
  %640 = load ptr, ptr %vfn9.i, align 8
  %call10.i = call noundef float %640(ptr noundef nonnull align 8 dereferenceable(64) %shape)
  %641 = insertelement <2 x float> poison, float %call2.i, i64 0
  %642 = insertelement <2 x float> %641, float %call6.i, i64 1
  %643 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %642
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %retval.sroa.6.8.vec.insert.i = insertelement <2 x float> %retval.sroa.6.0.copyload.i, float %add13.i.i, i64 0
  store <2 x float> %643, ptr %ref.tmp375, align 8
  %644 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp375, i64 0, i32 1
  store <2 x float> %retval.sroa.6.8.vec.insert.i, ptr %644, align 8
  %idxprom379 = sext i32 %636 to i64
  %arrayidx380 = getelementptr inbounds float, ptr %ref.tmp375, i64 %idxprom379
  %645 = load float, ptr %arrayidx380, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp375) #21
  %start381.sroa.11.0.m_origin.i1482.sroa_idx = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %start381.sroa.11.0.copyload = load float, ptr %start381.sroa.11.0.m_origin.i1482.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %offsetHeight383) #21
  %arrayidx3.i1483 = getelementptr inbounds [4 x float], ptr %offsetHeight383, i64 0, i64 1
  %arrayidx5.i1484 = getelementptr inbounds [4 x float], ptr %offsetHeight383, i64 0, i64 2
  %arrayidx389 = getelementptr inbounds float, ptr %offsetHeight383, i64 %idxprom379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %offsetHeight383, i8 0, i64 16, i1 false)
  store float %645, ptr %arrayidx389, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %offsetRadius390) #21
  %arrayidx3.i1486 = getelementptr inbounds [4 x float], ptr %offsetRadius390, i64 0, i64 1
  %arrayidx5.i1487 = getelementptr inbounds [4 x float], ptr %offsetRadius390, i64 0, i64 2
  %add395 = add nsw i32 %636, 1
  %rem396 = srem i32 %add395, 3
  %idxprom397 = sext i32 %rem396 to i64
  %arrayidx398 = getelementptr inbounds float, ptr %offsetRadius390, i64 %idxprom397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %offsetRadius390, i8 0, i64 16, i1 false)
  store float %call373, ptr %arrayidx398, align 4
  %vtable399 = load ptr, ptr %this, align 8
  %vfn400 = getelementptr inbounds ptr, ptr %vtable399, i64 4
  %646 = load ptr, ptr %vfn400, align 8
  %647 = load <2 x float>, ptr %m_origin.i, align 4
  %call401 = call noundef ptr %646(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp402) #21
  %648 = load float, ptr %offsetHeight383, align 4
  %649 = load float, ptr %offsetRadius390, align 4
  %add.i1489 = fadd float %648, %649
  %650 = load float, ptr %arrayidx3.i1483, align 4
  %651 = load float, ptr %arrayidx3.i1486, align 4
  %add8.i1492 = fadd float %650, %651
  %652 = load float, ptr %arrayidx5.i1484, align 4
  %653 = load float, ptr %arrayidx5.i1487, align 4
  %add14.i1495 = fadd float %652, %653
  %654 = load <4 x float>, ptr %worldTransform, align 4
  %655 = shufflevector <4 x float> %654, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %656 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %657 = shufflevector <4 x float> %656, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %658 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %660 = load float, ptr %arrayidx.i.i, align 4
  %661 = load float, ptr %arrayidx5.i12.i, align 4
  %662 = insertelement <2 x float> poison, float %add8.i1492, i64 0
  %663 = shufflevector <2 x float> %662, <2 x float> poison, <2 x i32> zeroinitializer
  %664 = insertelement <2 x float> %657, float %661, i64 1
  %665 = fmul <2 x float> %663, %664
  %666 = insertelement <2 x float> %655, float %660, i64 1
  %667 = insertelement <2 x float> poison, float %add.i1489, i64 0
  %668 = shufflevector <2 x float> %667, <2 x float> poison, <2 x i32> zeroinitializer
  %669 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %666, <2 x float> %668, <2 x float> %665)
  %670 = load float, ptr %arrayidx10.i15.i, align 4
  %671 = insertelement <2 x float> %659, float %670, i64 1
  %672 = insertelement <2 x float> poison, float %add14.i1495, i64 0
  %673 = shufflevector <2 x float> %672, <2 x float> poison, <2 x i32> zeroinitializer
  %674 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %671, <2 x float> %673, <2 x float> %669)
  %675 = load float, ptr %arrayidx.i17.i, align 4
  %676 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i1512 = fmul float %add8.i1492, %676
  %677 = call float @llvm.fmuladd.f32(float %675, float %add.i1489, float %mul8.i20.i1512)
  %678 = load float, ptr %arrayidx10.i21.i, align 4
  %679 = call float @llvm.fmuladd.f32(float %678, float %add14.i1495, float %677)
  %680 = fadd <2 x float> %647, %674
  %add14.i1525 = fadd float %start381.sroa.11.0.copyload, %679
  %retval.sroa.3.12.vec.insert.i1528 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1525, i64 0
  store <2 x float> %680, ptr %ref.tmp402, align 8
  %681 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp402, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1528, ptr %681, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp412) #21
  %fneg.i1531 = fneg float %648
  %fneg4.i1533 = fneg float %650
  %fneg8.i1535 = fneg float %652
  %add.i1541 = fsub float %649, %648
  %add8.i1544 = fsub float %651, %650
  %add14.i1547 = fsub float %653, %652
  %mul8.i20.i1564 = fmul float %add8.i1544, %676
  %682 = call float @llvm.fmuladd.f32(float %675, float %add.i1541, float %mul8.i20.i1564)
  %683 = call float @llvm.fmuladd.f32(float %678, float %add14.i1547, float %682)
  %684 = insertelement <2 x float> poison, float %add8.i1544, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fmul <2 x float> %685, %664
  %687 = insertelement <2 x float> poison, float %add.i1541, i64 0
  %688 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> zeroinitializer
  %689 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %666, <2 x float> %688, <2 x float> %686)
  %690 = insertelement <2 x float> poison, float %add14.i1547, i64 0
  %691 = shufflevector <2 x float> %690, <2 x float> poison, <2 x i32> zeroinitializer
  %692 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %671, <2 x float> %691, <2 x float> %689)
  %693 = fadd <2 x float> %647, %692
  %add14.i1577 = fadd float %start381.sroa.11.0.copyload, %683
  %retval.sroa.3.12.vec.insert.i1580 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1577, i64 0
  store <2 x float> %693, ptr %ref.tmp412, align 8
  %694 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp412, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1580, ptr %694, align 8
  %vtable425 = load ptr, ptr %call401, align 8
  %vfn426 = getelementptr inbounds ptr, ptr %vtable425, i64 5
  %695 = load ptr, ptr %vfn426, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(8) %call401, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp402, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp412, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp412) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp402) #21
  %vtable427 = load ptr, ptr %this, align 8
  %vfn428 = getelementptr inbounds ptr, ptr %vtable427, i64 4
  %696 = load ptr, ptr %vfn428, align 8
  %call429 = call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp430) #21
  %sub.i1583 = fsub float %648, %649
  %sub8.i1586 = fsub float %650, %651
  %sub14.i1589 = fsub float %652, %653
  %697 = load <4 x float>, ptr %worldTransform, align 4
  %698 = shufflevector <4 x float> %697, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %699 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %701 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %703 = load float, ptr %arrayidx.i.i, align 4
  %704 = load float, ptr %arrayidx5.i12.i, align 4
  %705 = load float, ptr %arrayidx10.i15.i, align 4
  %706 = load float, ptr %arrayidx.i17.i, align 4
  %707 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i1606 = fmul float %sub8.i1586, %707
  %708 = call float @llvm.fmuladd.f32(float %706, float %sub.i1583, float %mul8.i20.i1606)
  %709 = load float, ptr %arrayidx10.i21.i, align 4
  %710 = call float @llvm.fmuladd.f32(float %709, float %sub14.i1589, float %708)
  %711 = insertelement <2 x float> poison, float %sub8.i1586, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = insertelement <2 x float> %700, float %704, i64 1
  %714 = fmul <2 x float> %712, %713
  %715 = insertelement <2 x float> %698, float %703, i64 1
  %716 = insertelement <2 x float> poison, float %sub.i1583, i64 0
  %717 = shufflevector <2 x float> %716, <2 x float> poison, <2 x i32> zeroinitializer
  %718 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %715, <2 x float> %717, <2 x float> %714)
  %719 = insertelement <2 x float> %702, float %705, i64 1
  %720 = insertelement <2 x float> poison, float %sub14.i1589, i64 0
  %721 = shufflevector <2 x float> %720, <2 x float> poison, <2 x i32> zeroinitializer
  %722 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %719, <2 x float> %721, <2 x float> %718)
  %723 = fadd <2 x float> %647, %722
  %add14.i1619 = fadd float %start381.sroa.11.0.copyload, %710
  %retval.sroa.3.12.vec.insert.i1622 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1619, i64 0
  store <2 x float> %723, ptr %ref.tmp430, align 8
  %724 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp430, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1622, ptr %724, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp440) #21
  %sub.i1635 = fsub float %fneg.i1531, %649
  %sub8.i1638 = fsub float %fneg4.i1533, %651
  %sub14.i1641 = fsub float %fneg8.i1535, %653
  %mul8.i20.i1658 = fmul float %sub8.i1638, %707
  %725 = call float @llvm.fmuladd.f32(float %706, float %sub.i1635, float %mul8.i20.i1658)
  %726 = call float @llvm.fmuladd.f32(float %709, float %sub14.i1641, float %725)
  %727 = insertelement <2 x float> poison, float %sub8.i1638, i64 0
  %728 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> zeroinitializer
  %729 = fmul <2 x float> %728, %713
  %730 = insertelement <2 x float> poison, float %sub.i1635, i64 0
  %731 = shufflevector <2 x float> %730, <2 x float> poison, <2 x i32> zeroinitializer
  %732 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %715, <2 x float> %731, <2 x float> %729)
  %733 = insertelement <2 x float> poison, float %sub14.i1641, i64 0
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> zeroinitializer
  %735 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %719, <2 x float> %734, <2 x float> %732)
  %736 = fadd <2 x float> %647, %735
  %add14.i1671 = fadd float %start381.sroa.11.0.copyload, %726
  %retval.sroa.3.12.vec.insert.i1674 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1671, i64 0
  store <2 x float> %736, ptr %ref.tmp440, align 8
  %737 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp440, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i1674, ptr %737, align 8
  %vtable453 = load ptr, ptr %call429, align 8
  %vfn454 = getelementptr inbounds ptr, ptr %vtable453, i64 5
  %738 = load ptr, ptr %vfn454, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(8) %call429, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp430, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp440, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp440) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp430) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %offsetRadius390) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %offsetHeight383) #21
  br label %if.end562

sw.bb455:                                         ; preds = %entry
  %m_planeConstant.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape, i64 0, i32 4
  %739 = load float, ptr %m_planeConstant.i, align 4
  %m_planeNormal.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape, i64 0, i32 3
  %740 = load float, ptr %m_planeNormal.i, align 4
  %mul.i = fmul float %739, %740
  %arrayidx3.i1677 = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape, i64 0, i32 3, i32 0, i64 1
  %741 = load float, ptr %arrayidx3.i1677, align 4
  %mul4.i = fmul float %739, %741
  %arrayidx7.i1678 = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape, i64 0, i32 3, i32 0, i64 2
  %742 = load float, ptr %arrayidx7.i1678, align 4
  %mul8.i = fmul float %739, %742
  %743 = call float @llvm.fabs.f32(float %742)
  %cmp.i = fcmp ogt float %743, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb455
  %mul9.i = fmul float %742, %742
  %744 = call float @llvm.fmuladd.f32(float %741, float %741, float %mul9.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %744)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i1686 = fneg float %742
  %mul.i1687 = fmul float %div.i, %fneg.i1686
  %mul17.i = fmul float %741, %div.i
  %mul19.i = fmul float %744, %div.i
  %fneg23.i = fneg float %740
  %mul26.i = fmul float %mul17.i, %fneg23.i
  %mul32.i = fmul float %740, %mul.i1687
  %745 = fmul float %mul17.i, 1.000000e+02
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %sw.bb455
  %mul39.i = fmul float %741, %741
  %746 = call float @llvm.fmuladd.f32(float %740, float %740, float %mul39.i)
  %sqrt106.i = call float @llvm.sqrt.f32(float %746)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %741
  %mul46.i = fmul float %div42.i, %fneg45.i
  %mul49.i = fmul float %740, %div42.i
  %fneg53.i = fneg float %742
  %mul55.i = fmul float %mul49.i, %fneg53.i
  %mul59.i = fmul float %742, %mul46.i
  %mul61.i = fmul float %746, %div42.i
  %747 = fmul float %mul46.i, 1.000000e+02
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %vec0.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i ], [ %747, %if.else.i ]
  %vec0.sroa.6.0 = phi float [ %mul.i1687, %if.then.i ], [ %mul49.i, %if.else.i ]
  %vec0.sroa.10.0 = phi float [ %745, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul55.sink.i = phi float [ %mul19.i, %if.then.i ], [ %mul55.i, %if.else.i ]
  %mul59.sink.i = phi float [ %mul26.i, %if.then.i ], [ %mul59.i, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i ], [ %mul61.i, %if.else.i ]
  %mul4.i1692 = fmul float %vec0.sroa.6.0, 1.000000e+02
  %add.i1700 = fadd float %mul.i, %vec0.sroa.0.0
  %add8.i1703 = fadd float %mul4.i, %mul4.i1692
  %add14.i1706 = fadd float %mul8.i, %vec0.sroa.10.0
  %sub.i1722 = fsub float %mul.i, %vec0.sroa.0.0
  %sub8.i1725 = fsub float %mul4.i, %mul4.i1692
  %sub14.i1728 = fsub float %mul8.i, %vec0.sroa.10.0
  %mul.i1734 = fmul float %mul55.sink.i, 1.000000e+02
  %mul4.i1736 = fmul float %mul59.sink.i, 1.000000e+02
  %mul8.i1738 = fmul float %mul61.sink.i, 1.000000e+02
  %add.i1744 = fadd float %mul.i, %mul.i1734
  %add8.i1747 = fadd float %mul4.i, %mul4.i1736
  %add14.i1750 = fadd float %mul8.i, %mul8.i1738
  %sub.i1766 = fsub float %mul.i, %mul.i1734
  %sub8.i1769 = fsub float %mul4.i, %mul4.i1736
  %sub14.i1772 = fsub float %mul8.i, %mul8.i1738
  %vtable480 = load ptr, ptr %this, align 8
  %vfn481 = getelementptr inbounds ptr, ptr %vtable480, i64 4
  %748 = load ptr, ptr %vfn481, align 8
  %call482 = call noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp483) #21
  %749 = load <4 x float>, ptr %worldTransform, align 4
  %750 = shufflevector <4 x float> %749, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %751 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %752 = shufflevector <4 x float> %751, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %753 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %754 = shufflevector <4 x float> %753, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %755 = load float, ptr %arrayidx.i.i, align 4
  %756 = load float, ptr %arrayidx5.i12.i, align 4
  %757 = load float, ptr %arrayidx10.i15.i, align 4
  %758 = insertelement <2 x float> poison, float %add8.i1703, i64 0
  %759 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> zeroinitializer
  %760 = insertelement <2 x float> %752, float %756, i64 1
  %761 = fmul <2 x float> %759, %760
  %762 = insertelement <2 x float> %750, float %755, i64 1
  %763 = insertelement <2 x float> poison, float %add.i1700, i64 0
  %764 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> zeroinitializer
  %765 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %762, <2 x float> %764, <2 x float> %761)
  %766 = insertelement <2 x float> %754, float %757, i64 1
  %767 = insertelement <2 x float> poison, float %add14.i1706, i64 0
  %768 = shufflevector <2 x float> %767, <2 x float> poison, <2 x i32> zeroinitializer
  %769 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %766, <2 x float> %768, <2 x float> %765)
  %770 = load <2 x float>, ptr %m_origin.i, align 4
  %771 = fadd <2 x float> %770, %769
  %772 = load float, ptr %arrayidx.i17.i, align 4
  %773 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i29.i.i1793 = fmul float %add8.i1703, %773
  %774 = call float @llvm.fmuladd.f32(float %772, float %add.i1700, float %mul8.i29.i.i1793)
  %775 = load float, ptr %arrayidx10.i21.i, align 4
  %776 = call float @llvm.fmuladd.f32(float %775, float %add14.i1706, float %774)
  %arrayidx.i32.i.i1795 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %777 = load float, ptr %arrayidx.i32.i.i1795, align 4
  %add17.i.i1796 = fadd float %777, %776
  %retval.sroa.3.12.vec.insert.i.i1799 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1796, i64 0
  store <2 x float> %771, ptr %ref.tmp483, align 8
  %778 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp483, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1799, ptr %778, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp486) #21
  %779 = insertelement <2 x float> poison, float %sub8.i1725, i64 0
  %780 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> zeroinitializer
  %781 = fmul <2 x float> %780, %760
  %782 = insertelement <2 x float> poison, float %sub.i1722, i64 0
  %783 = shufflevector <2 x float> %782, <2 x float> poison, <2 x i32> zeroinitializer
  %784 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %762, <2 x float> %783, <2 x float> %781)
  %785 = insertelement <2 x float> poison, float %sub14.i1728, i64 0
  %786 = shufflevector <2 x float> %785, <2 x float> poison, <2 x i32> zeroinitializer
  %787 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %766, <2 x float> %786, <2 x float> %784)
  %788 = fadd <2 x float> %770, %787
  %mul8.i29.i.i1817 = fmul float %sub8.i1725, %773
  %789 = call float @llvm.fmuladd.f32(float %772, float %sub.i1722, float %mul8.i29.i.i1817)
  %790 = call float @llvm.fmuladd.f32(float %775, float %sub14.i1728, float %789)
  %add17.i.i1820 = fadd float %777, %790
  %retval.sroa.3.12.vec.insert.i.i1823 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1820, i64 0
  store <2 x float> %788, ptr %ref.tmp486, align 8
  %791 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp486, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1823, ptr %791, align 8
  %vtable489 = load ptr, ptr %call482, align 8
  %vfn490 = getelementptr inbounds ptr, ptr %vtable489, i64 5
  %792 = load ptr, ptr %vfn490, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(8) %call482, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp483, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp486, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp486) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp483) #21
  %vtable491 = load ptr, ptr %this, align 8
  %vfn492 = getelementptr inbounds ptr, ptr %vtable491, i64 4
  %793 = load ptr, ptr %vfn492, align 8
  %call493 = call noundef ptr %793(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp494) #21
  %794 = load <4 x float>, ptr %worldTransform, align 4
  %795 = shufflevector <4 x float> %794, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %796 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %797 = shufflevector <4 x float> %796, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %798 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %799 = shufflevector <4 x float> %798, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %800 = load float, ptr %arrayidx.i.i, align 4
  %801 = load float, ptr %arrayidx5.i12.i, align 4
  %802 = load float, ptr %arrayidx10.i15.i, align 4
  %803 = insertelement <2 x float> poison, float %add8.i1747, i64 0
  %804 = shufflevector <2 x float> %803, <2 x float> poison, <2 x i32> zeroinitializer
  %805 = insertelement <2 x float> %797, float %801, i64 1
  %806 = fmul <2 x float> %804, %805
  %807 = insertelement <2 x float> %795, float %800, i64 1
  %808 = insertelement <2 x float> poison, float %add.i1744, i64 0
  %809 = shufflevector <2 x float> %808, <2 x float> poison, <2 x i32> zeroinitializer
  %810 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %807, <2 x float> %809, <2 x float> %806)
  %811 = insertelement <2 x float> %799, float %802, i64 1
  %812 = insertelement <2 x float> poison, float %add14.i1750, i64 0
  %813 = shufflevector <2 x float> %812, <2 x float> poison, <2 x i32> zeroinitializer
  %814 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %811, <2 x float> %813, <2 x float> %810)
  %815 = load <2 x float>, ptr %m_origin.i, align 4
  %816 = fadd <2 x float> %815, %814
  %817 = load float, ptr %arrayidx.i17.i, align 4
  %818 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i29.i.i1841 = fmul float %add8.i1747, %818
  %819 = call float @llvm.fmuladd.f32(float %817, float %add.i1744, float %mul8.i29.i.i1841)
  %820 = load float, ptr %arrayidx10.i21.i, align 4
  %821 = call float @llvm.fmuladd.f32(float %820, float %add14.i1750, float %819)
  %822 = load float, ptr %arrayidx.i32.i.i1795, align 4
  %add17.i.i1844 = fadd float %822, %821
  %retval.sroa.3.12.vec.insert.i.i1847 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1844, i64 0
  store <2 x float> %816, ptr %ref.tmp494, align 8
  %823 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp494, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1847, ptr %823, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp497) #21
  %824 = insertelement <2 x float> poison, float %sub8.i1769, i64 0
  %825 = shufflevector <2 x float> %824, <2 x float> poison, <2 x i32> zeroinitializer
  %826 = fmul <2 x float> %825, %805
  %827 = insertelement <2 x float> poison, float %sub.i1766, i64 0
  %828 = shufflevector <2 x float> %827, <2 x float> poison, <2 x i32> zeroinitializer
  %829 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %807, <2 x float> %828, <2 x float> %826)
  %830 = insertelement <2 x float> poison, float %sub14.i1772, i64 0
  %831 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> zeroinitializer
  %832 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %811, <2 x float> %831, <2 x float> %829)
  %833 = fadd <2 x float> %815, %832
  %mul8.i29.i.i1865 = fmul float %sub8.i1769, %818
  %834 = call float @llvm.fmuladd.f32(float %817, float %sub.i1766, float %mul8.i29.i.i1865)
  %835 = call float @llvm.fmuladd.f32(float %820, float %sub14.i1772, float %834)
  %add17.i.i1868 = fadd float %822, %835
  %retval.sroa.3.12.vec.insert.i.i1871 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1868, i64 0
  store <2 x float> %833, ptr %ref.tmp497, align 8
  %836 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp497, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1871, ptr %836, align 8
  %vtable500 = load ptr, ptr %call493, align 8
  %vfn501 = getelementptr inbounds ptr, ptr %vtable500, i64 5
  %837 = load ptr, ptr %vfn501, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(8) %call493, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp494, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp497, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp497) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp494) #21
  br label %if.end562

sw.default:                                       ; preds = %entry
  %838 = add i32 %77, -21
  %839 = icmp ult i32 %838, 9
  br i1 %839, label %if.then503, label %if.end

if.then503:                                       ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax) #21
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin) #21
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %drawCallback) #21
  %vtable510 = load ptr, ptr %this, align 8
  %vfn511 = getelementptr inbounds ptr, ptr %vtable510, i64 4
  %840 = load ptr, ptr %vfn511, align 8
  %call512 = call noundef ptr %840(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %841 = getelementptr inbounds i8, ptr %drawCallback, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 0, i64 2), ptr %drawCallback, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 1, i64 2), ptr %841, align 8
  %m_debugDrawer.i = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 2
  store ptr %call512, ptr %m_debugDrawer.i, align 8
  %m_color.i = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_color.i, ptr noundef nonnull align 4 dereferenceable(16) %color, i64 16, i1 false)
  %m_worldTrans.i = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTrans.i, ptr noundef nonnull align 4 dereferenceable(16) %worldTransform, i64 16, i1 false)
  %arrayidx8.i.i.i1880 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i1880, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i1882 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i1882, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i17.i, i64 16, i1 false)
  %m_origin.i.i1883 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i1883, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %vtable513 = load ptr, ptr %shape, align 8
  %vfn514 = getelementptr inbounds ptr, ptr %vtable513, i64 12
  %842 = load ptr, ptr %vfn514, align 8
  invoke void %842(ptr noundef nonnull align 8 dereferenceable(28) %shape, ptr noundef nonnull %drawCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then503
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %841)
          to label %_ZN17DebugDrawcallbackD2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %843 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %drawCallback)
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %invoke.cont515, %invoke.cont537, %lpad.i1900, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %843, %lpad.i ], [ %852, %lpad.i1900 ], [ %855, %invoke.cont537 ], [ %846, %invoke.cont515 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad.i
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #20
  unreachable

_ZN17DebugDrawcallbackD2Ev.exit:                  ; preds = %invoke.cont
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %drawCallback)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %drawCallback) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #21
  %.pre = load i32, ptr %m_shapeType.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then503
  %846 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %drawCallback)
          to label %invoke.cont515 unwind label %terminate.lpad

invoke.cont515:                                   ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %drawCallback) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax) #21
  br label %common.resume

if.end:                                           ; preds = %_ZN17DebugDrawcallbackD2Ev.exit, %sw.default
  %847 = phi i32 [ %.pre, %_ZN17DebugDrawcallbackD2Ev.exit ], [ %77, %sw.default ]
  %cmp517 = icmp eq i32 %847, 3
  br i1 %cmp517, label %if.then518, label %if.end538

if.then518:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMax519) #21
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax519, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbMin523) #21
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin523, align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %drawCallback527) #21
  %vtable528 = load ptr, ptr %this, align 8
  %vfn529 = getelementptr inbounds ptr, ptr %vtable528, i64 4
  %848 = load ptr, ptr %vfn529, align 8
  %call530 = call noundef ptr %848(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %849 = getelementptr inbounds i8, ptr %drawCallback527, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 0, i64 2), ptr %drawCallback527, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 1, i64 2), ptr %849, align 8
  %m_debugDrawer.i1891 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback527, i64 0, i32 2
  store ptr %call530, ptr %m_debugDrawer.i1891, align 8
  %m_color.i1892 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback527, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_color.i1892, ptr noundef nonnull align 4 dereferenceable(16) %color, i64 16, i1 false)
  %m_worldTrans.i1893 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback527, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTrans.i1893, ptr noundef nonnull align 4 dereferenceable(16) %worldTransform, i64 16, i1 false)
  %arrayidx8.i.i.i1895 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback527, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i1895, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i1897 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback527, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i1897, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i17.i, i64 16, i1 false)
  %m_origin.i.i1898 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback527, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i1898, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_stridingMesh.i = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %shape, i64 0, i32 1
  %850 = load ptr, ptr %m_stridingMesh.i, align 8
  %vtable534 = load ptr, ptr %850, align 8
  %vfn535 = getelementptr inbounds ptr, ptr %vtable534, i64 2
  %851 = load ptr, ptr %vfn535, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(24) %850, ptr noundef nonnull %849, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin523, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax519)
          to label %invoke.cont536 unwind label %lpad531

invoke.cont536:                                   ; preds = %if.then518
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %_ZN17DebugDrawcallbackD2Ev.exit1903 unwind label %lpad.i1900

lpad.i1900:                                       ; preds = %invoke.cont536
  %852 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %drawCallback527)
          to label %common.resume unwind label %terminate.lpad.i1901

terminate.lpad.i1901:                             ; preds = %lpad.i1900
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #20
  unreachable

_ZN17DebugDrawcallbackD2Ev.exit1903:              ; preds = %invoke.cont536
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %drawCallback527)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %drawCallback527) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin523) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax519) #21
  %.pr = load i32, ptr %m_shapeType.i, align 8
  br label %if.end538

lpad531:                                          ; preds = %if.then518
  %855 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %drawCallback527)
          to label %invoke.cont537 unwind label %terminate.lpad

invoke.cont537:                                   ; preds = %lpad531
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %drawCallback527) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMin523) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbMax519) #21
  br label %common.resume

if.end538:                                        ; preds = %_ZN17DebugDrawcallbackD2Ev.exit1903, %if.end
  %856 = phi i32 [ %.pr, %_ZN17DebugDrawcallbackD2Ev.exit1903 ], [ %847, %if.end ]
  %cmp.i.i = icmp slt i32 %856, 7
  br i1 %cmp.i.i, label %for.cond542.preheader, label %if.end562

for.cond542.preheader:                            ; preds = %if.end538
  %vtable5432042 = load ptr, ptr %shape, align 8
  %vfn5442043 = getelementptr inbounds ptr, ptr %vtable5432042, i64 19
  %857 = load ptr, ptr %vfn5442043, align 8
  %call5452044 = call noundef i32 %857(ptr noundef nonnull align 8 dereferenceable(64) %shape)
  %cmp5462045 = icmp sgt i32 %call5452044, 0
  br i1 %cmp5462045, label %for.body547.lr.ph, label %if.end562

for.body547.lr.ph:                                ; preds = %for.cond542.preheader
  %arrayidx7.i.i.i1906 = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %arrayidx12.i.i.i1909 = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %arrayidx.i32.i.i1922 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %858 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %wa, i64 0, i32 1
  %arrayidx7.i.i.i1930 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %arrayidx12.i.i.i1933 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %859 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %wb, i64 0, i32 1
  br label %for.body547

for.body547:                                      ; preds = %for.body547.lr.ph, %for.body547
  %i541.02046 = phi i32 [ 0, %for.body547.lr.ph ], [ %inc, %for.body547 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b) #21
  %vtable548 = load ptr, ptr %shape, align 8
  %vfn549 = getelementptr inbounds ptr, ptr %vtable548, i64 20
  %860 = load ptr, ptr %vfn549, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(64) %shape, i32 noundef %i541.02046, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wa) #21
  %861 = load <4 x float>, ptr %worldTransform, align 4
  %862 = shufflevector <4 x float> %861, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %863 = load float, ptr %a, align 4
  %864 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %865 = shufflevector <4 x float> %864, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %866 = load float, ptr %arrayidx7.i.i.i1906, align 4
  %867 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %868 = shufflevector <4 x float> %867, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %869 = load float, ptr %arrayidx12.i.i.i1909, align 4
  %870 = load float, ptr %arrayidx.i.i, align 4
  %871 = load float, ptr %arrayidx5.i12.i, align 4
  %872 = load float, ptr %arrayidx10.i15.i, align 4
  %873 = insertelement <2 x float> poison, float %866, i64 0
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> zeroinitializer
  %875 = insertelement <2 x float> %865, float %871, i64 1
  %876 = fmul <2 x float> %874, %875
  %877 = insertelement <2 x float> %862, float %870, i64 1
  %878 = insertelement <2 x float> poison, float %863, i64 0
  %879 = shufflevector <2 x float> %878, <2 x float> poison, <2 x i32> zeroinitializer
  %880 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %877, <2 x float> %879, <2 x float> %876)
  %881 = insertelement <2 x float> %868, float %872, i64 1
  %882 = insertelement <2 x float> poison, float %869, i64 0
  %883 = shufflevector <2 x float> %882, <2 x float> poison, <2 x i32> zeroinitializer
  %884 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %881, <2 x float> %883, <2 x float> %880)
  %885 = load <2 x float>, ptr %m_origin.i, align 4
  %886 = fadd <2 x float> %884, %885
  %887 = load float, ptr %arrayidx.i17.i, align 4
  %888 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i29.i.i1920 = fmul float %866, %888
  %889 = call float @llvm.fmuladd.f32(float %887, float %863, float %mul8.i29.i.i1920)
  %890 = load float, ptr %arrayidx10.i21.i, align 4
  %891 = call float @llvm.fmuladd.f32(float %890, float %869, float %889)
  %892 = load float, ptr %arrayidx.i32.i.i1922, align 4
  %add17.i.i1923 = fadd float %892, %891
  %retval.sroa.3.12.vec.insert.i.i1926 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1923, i64 0
  store <2 x float> %886, ptr %wa, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1926, ptr %858, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wb) #21
  %893 = load float, ptr %b, align 4
  %894 = load float, ptr %arrayidx7.i.i.i1930, align 4
  %895 = load float, ptr %arrayidx12.i.i.i1933, align 4
  %896 = insertelement <2 x float> poison, float %894, i64 0
  %897 = shufflevector <2 x float> %896, <2 x float> poison, <2 x i32> zeroinitializer
  %898 = fmul <2 x float> %875, %897
  %899 = insertelement <2 x float> poison, float %893, i64 0
  %900 = shufflevector <2 x float> %899, <2 x float> poison, <2 x i32> zeroinitializer
  %901 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %877, <2 x float> %900, <2 x float> %898)
  %902 = insertelement <2 x float> poison, float %895, i64 0
  %903 = shufflevector <2 x float> %902, <2 x float> poison, <2 x i32> zeroinitializer
  %904 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %881, <2 x float> %903, <2 x float> %901)
  %905 = fadd <2 x float> %885, %904
  %mul8.i29.i.i1944 = fmul float %888, %894
  %906 = call float @llvm.fmuladd.f32(float %887, float %893, float %mul8.i29.i.i1944)
  %907 = call float @llvm.fmuladd.f32(float %890, float %895, float %906)
  %add17.i.i1947 = fadd float %892, %907
  %retval.sroa.3.12.vec.insert.i.i1950 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i1947, i64 0
  store <2 x float> %905, ptr %wb, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1950, ptr %859, align 8
  %vtable554 = load ptr, ptr %this, align 8
  %vfn555 = getelementptr inbounds ptr, ptr %vtable554, i64 4
  %908 = load ptr, ptr %vfn555, align 8
  %call556 = call noundef ptr %908(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %vtable557 = load ptr, ptr %call556, align 8
  %vfn558 = getelementptr inbounds ptr, ptr %vtable557, i64 5
  %909 = load ptr, ptr %vfn558, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(8) %call556, ptr noundef nonnull align 4 dereferenceable(16) %wa, ptr noundef nonnull align 4 dereferenceable(16) %wb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wb) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wa) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a) #21
  %inc = add nuw nsw i32 %i541.02046, 1
  %vtable543 = load ptr, ptr %shape, align 8
  %vfn544 = getelementptr inbounds ptr, ptr %vtable543, i64 19
  %910 = load ptr, ptr %vfn544, align 8
  %call545 = call noundef i32 %910(ptr noundef nonnull align 8 dereferenceable(64) %shape)
  %cmp546 = icmp slt i32 %inc, %call545
  br i1 %cmp546, label %for.body547, label %if.end562

if.end562:                                        ; preds = %for.body75, %for.body, %for.body547, %sw.bb68, %if.then, %for.cond542.preheader, %sw.bb, %sw.bb82, %sw.bb237, %sw.bb367, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %if.end538
  ret void

terminate.lpad:                                   ; preds = %lpad531, %lpad
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #20
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 4 dereferenceable(16) %color) local_unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this) unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_totalForce.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_totalForce.i, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %4 = load i32, ptr %m_activationState1.i.i, align 4
  switch i32 %4, label %if.then [
    i32 5, label %if.end
    i32 2, label %if.end
  ]

if.then:                                          ; preds = %for.body
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564) %3)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this, ptr noundef %body) local_unnamed_addr #0 align 2 {
entry:
  %interpolatedTransform = alloca %class.btTransform, align 4
  %m_optionalMotionState.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 22
  %0 = load ptr, ptr %m_optionalMotionState.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 11
  %1 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %1, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransform) #21
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 2
  %m_interpolationLinearVelocity.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 3
  %m_interpolationAngularVelocity.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 4
  %m_localTime = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  %2 = load float, ptr %m_localTime, align 8
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 20
  %3 = load float, ptr %m_hitFraction.i, align 4
  %mul = fmul float %2, %3
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i, float noundef %mul, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  %4 = load ptr, ptr %m_optionalMotionState.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransform) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #5 comdat align 2 {
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
  %call.i = tail call float @sinf(float noundef %mul21) #21
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
  %call.i79 = tail call float @cosf(float noundef %mul32) #21
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

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %interpolatedTransform.i53 = alloca %class.btTransform, align 4
  %interpolatedTransform.i = alloca %class.btTransform, align 4
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %m_synchronizeAllMotionStates = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_synchronizeAllMotionStates, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.cond14.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp75 = icmp sgt i32 %1, 0
  br i1 %cmp75, label %invoke.cont7.lr.ph, label %if.end36

invoke.cont7.lr.ph:                               ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_localTime.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  br label %invoke.cont7

for.cond14.preheader:                             ; preds = %entry
  %m_size.i49 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %2 = load i32, ptr %m_size.i49, align 4
  %cmp1877 = icmp sgt i32 %2, 0
  br i1 %cmp1877, label %for.body20.lr.ph, label %if.end36

for.body20.lr.ph:                                 ; preds = %for.cond14.preheader
  %m_data.i50 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %m_localTime.i64 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  br label %for.body20

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %if.end
  %3 = phi i32 [ %1, %invoke.cont7.lr.ph ], [ %14, %if.end ]
  %indvars.iv = phi i64 [ 0, %invoke.cont7.lr.ph ], [ %indvars.iv.next, %if.end ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 19
  %6 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp ne i32 %6, 2
  %tobool9.not73 = icmp eq ptr %5, null
  %tobool9.not = or i1 %tobool9.not73, %cmp.i
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  %m_optionalMotionState.i.i = getelementptr inbounds %class.btRigidBody, ptr %5, i64 0, i32 22
  %7 = load ptr, ptr %m_optionalMotionState.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then10
  %m_collisionFlags.i.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 11
  %8 = load i32, ptr %m_collisionFlags.i.i, align 8
  %and.i.i = and i32 %8, 3
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransform.i) #21
  %m_interpolationWorldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 2
  %m_interpolationLinearVelocity.i.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 3
  %m_interpolationAngularVelocity.i.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 4
  %9 = load float, ptr %m_localTime.i, align 8
  %m_hitFraction.i.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 20
  %10 = load float, ptr %m_hitFraction.i.i, align 4
  %mul.i = fmul float %9, %10
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i.i, float noundef %mul.i, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i
  %11 = load ptr, ptr %m_optionalMotionState.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i)
          to label %.noexc48 unwind label %lpad6

.noexc48:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransform.i) #21
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

lpad6:                                            ; preds = %.noexc, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end:                                           ; preds = %.noexc48, %land.lhs.true.i, %if.then10, %invoke.cont7
  %14 = phi i32 [ %.pre, %.noexc48 ], [ %3, %land.lhs.true.i ], [ %3, %if.then10 ], [ %3, %invoke.cont7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %invoke.cont7, label %if.end36

for.body20:                                       ; preds = %for.body20.lr.ph, %if.end30
  %16 = phi i32 [ %2, %for.body20.lr.ph ], [ %27, %if.end30 ]
  %indvars.iv81 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next82, %if.end30 ]
  %17 = load ptr, ptr %m_data.i50, align 8
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv81
  %18 = load ptr, ptr %arrayidx.i52, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 14
  %19 = load i32, ptr %m_activationState1.i.i, align 4
  switch i32 %19, label %if.then28 [
    i32 5, label %if.end30
    i32 2, label %if.end30
  ]

if.then28:                                        ; preds = %for.body20
  %m_optionalMotionState.i.i54 = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 22
  %20 = load ptr, ptr %m_optionalMotionState.i.i54, align 8
  %tobool.not.i55 = icmp eq ptr %20, null
  br i1 %tobool.not.i55, label %if.end30, label %land.lhs.true.i56

land.lhs.true.i56:                                ; preds = %if.then28
  %m_collisionFlags.i.i57 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 11
  %21 = load i32, ptr %m_collisionFlags.i.i57, align 8
  %and.i.i58 = and i32 %21, 3
  %cmp.i.not.i59 = icmp eq i32 %and.i.i58, 0
  br i1 %cmp.i.not.i59, label %if.then.i60, label %if.end30

if.then.i60:                                      ; preds = %land.lhs.true.i56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransform.i53) #21
  %m_interpolationWorldTransform.i.i61 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 2
  %m_interpolationLinearVelocity.i.i62 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 3
  %m_interpolationAngularVelocity.i.i63 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 4
  %22 = load float, ptr %m_localTime.i64, align 8
  %m_hitFraction.i.i65 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 20
  %23 = load float, ptr %m_hitFraction.i.i65, align 4
  %mul.i66 = fmul float %22, %23
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i61, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationLinearVelocity.i.i62, ptr noundef nonnull align 4 dereferenceable(16) %m_interpolationAngularVelocity.i.i63, float noundef %mul.i66, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i53)
          to label %.noexc69 unwind label %lpad23

.noexc69:                                         ; preds = %if.then.i60
  %24 = load ptr, ptr %m_optionalMotionState.i.i54, align 8
  %vtable.i67 = load ptr, ptr %24, align 8
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 3
  %25 = load ptr, ptr %vfn.i68, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransform.i53)
          to label %.noexc70 unwind label %lpad23

.noexc70:                                         ; preds = %.noexc69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransform.i53) #21
  %.pre84 = load i32, ptr %m_size.i49, align 4
  br label %if.end30

lpad23:                                           ; preds = %.noexc69, %if.then.i60
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end30:                                         ; preds = %for.body20, %for.body20, %.noexc70, %land.lhs.true.i56, %if.then28
  %27 = phi i32 [ %16, %for.body20 ], [ %16, %for.body20 ], [ %.pre84, %.noexc70 ], [ %16, %land.lhs.true.i56 ], [ %16, %if.then28 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %28 = sext i32 %27 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next82, %28
  br i1 %cmp18, label %for.body20, label %if.end36

if.end36:                                         ; preds = %if.end, %if.end30, %for.cond.preheader, %for.cond14.preheader
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

ehcleanup37:                                      ; preds = %lpad23, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %26, %lpad23 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %ehcleanup37
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup37
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep, i32 noundef %maxSubSteps, float noundef %fixedTimeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager5ResetEv()
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.2)
  %tobool.not = icmp eq i32 %maxSubSteps, 0
  %m_localTime7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 7
  br i1 %tobool.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %0 = load float, ptr %m_localTime7, align 8
  %add = fadd float %0, %timeStep
  store float %add, ptr %m_localTime7, align 8
  %cmp = fcmp ult float %add, %fixedTimeStep
  br i1 %cmp, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.then
  %div = fdiv float %add, %fixedTimeStep
  %conv = fptosi float %div to i32
  %conv5 = sitofp i32 %conv to float
  %neg = fneg float %conv5
  %1 = tail call float @llvm.fmuladd.f32(float %neg, float %fixedTimeStep, float %add)
  store float %1, ptr %m_localTime7, align 8
  br label %if.end11

invoke.cont:                                      ; preds = %entry
  store float %timeStep, ptr %m_localTime7, align 8
  %2 = tail call float @llvm.fabs.f32(float %timeStep)
  %cmp.i = fcmp uge float %2, 0x3E80000000000000
  %. = zext i1 %cmp.i to i32
  br label %if.end11

lpad:                                             ; preds = %invoke.cont51, %if.end48, %if.else44, %invoke.cont31, %if.then28, %if.end11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont, %if.then, %if.then3
  %numSimulationSubSteps.0 = phi i32 [ %conv, %if.then3 ], [ 0, %if.then ], [ %., %invoke.cont ]
  %fixedTimeStep.addr.0 = phi float [ %fixedTimeStep, %if.then3 ], [ %fixedTimeStep, %if.then ], [ %timeStep, %invoke.cont ]
  %maxSubSteps.addr.0 = phi i32 [ %maxSubSteps, %if.then3 ], [ %maxSubSteps, %if.then ], [ %., %invoke.cont ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end26, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %5 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  %vtable21 = load ptr, ptr %call20, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 12
  %6 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  %7 = trunc i32 %call24 to i8
  %8 = lshr i8 %7, 4
  %frombool = and i8 %8, 1
  store i8 %frombool, ptr @gDisableDeactivation, align 1
  br label %if.end26

lpad18:                                           ; preds = %invoke.cont19, %if.then15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont23, %invoke.cont12
  %tobool27.not = icmp eq i32 %numSimulationSubSteps.0, 0
  %vtable45 = load ptr, ptr %this, align 8
  br i1 %tobool27.not, label %if.else44, label %if.then28

if.then28:                                        ; preds = %if.end26
  %vfn30 = getelementptr inbounds ptr, ptr %vtable45, i64 35
  %10 = load ptr, ptr %vfn30, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %fixedTimeStep.addr.0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then28
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 37
  %11 = load ptr, ptr %vfn33, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %cond = tail call i32 @llvm.smin.i32(i32 %numSimulationSubSteps.0, i32 %maxSubSteps.addr.0)
  %cmp3673 = icmp sgt i32 %cond, 0
  br i1 %cmp3673, label %for.body, label %if.end48

for.body:                                         ; preds = %invoke.cont34, %for.inc
  %i.074 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont34 ]
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 34
  %12 = load ptr, ptr %vfn38, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %fixedTimeStep.addr.0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %for.body
  %vtable41 = load ptr, ptr %this, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 16
  %13 = load ptr, ptr %vfn42, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %for.inc unwind label %lpad39

for.inc:                                          ; preds = %invoke.cont40
  %inc = add nuw nsw i32 %i.074, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %if.end48, label %for.body

lpad39:                                           ; preds = %invoke.cont40, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else44:                                        ; preds = %if.end26
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 16
  %15 = load ptr, ptr %vfn46, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %if.end48 unwind label %lpad

if.end48:                                         ; preds = %for.inc, %invoke.cont34, %if.else44
  %vtable49 = load ptr, ptr %this, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 25
  %16 = load ptr, ptr %vfn50, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end48
  invoke void @_ZN15CProfileManager23Increment_Frame_CounterEv()
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret i32 %numSimulationSubSteps.0

ehcleanup:                                        ; preds = %lpad39, %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad39 ], [ %3, %lpad ], [ %9, %lpad18 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(372) %this, float noundef %timeStep) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN15CProfileManager5ResetEv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN15CProfileManager23Increment_Frame_CounterEv() local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.3)
  %m_internalPreTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_internalPreTickCallback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void %0(ptr noundef nonnull %this, float noundef %timeStep)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  store float %timeStep, ptr %m_dispatchInfo.i, align 8
  %m_stepCount = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_stepCount, align 4
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %3 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont3
  %m_debugDraw = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 5
  store ptr %call9, ptr %m_debugDraw, align 8
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %4 = load ptr, ptr %vfn11, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont8
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 32
  %5 = load ptr, ptr %vfn14, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_solverInfo.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5
  %m_timeStep18 = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 3
  store float %timeStep, ptr %m_timeStep18, align 4
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 33
  %6 = load ptr, ptr %vfn22, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(68) %m_solverInfo.i)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont15
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 31
  %7 = load ptr, ptr %vfn25, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont26
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp10.i = icmp sgt i32 %8, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i, %.noexc
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont27 unwind label %lpad4

lpad.i:                                           ; preds = %for.body.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %ehcleanup unwind label %terminate.lpad.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %this, float noundef %timeStep)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %m_size.i.i, align 4
  %14 = sext i32 %13 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

invoke.cont27:                                    ; preds = %for.cond.cleanup.i
  invoke void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %invoke.cont27
  %m_internalTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_internalTickCallback, align 8
  %cmp29.not = icmp eq ptr %17, null
  br i1 %cmp29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  invoke void %17(ptr noundef nonnull %this, float noundef %timeStep)
          to label %if.end33 unwind label %lpad4

lpad4:                                            ; preds = %for.cond.cleanup.i, %invoke.cont26, %if.then30, %invoke.cont27, %invoke.cont23, %invoke.cont15, %invoke.cont12, %invoke.cont8, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont28
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %18, %lpad4 ], [ %9, %lpad.i ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont6 unwind label %terminate.lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %this, float noundef %timeStep)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_size.i, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

invoke.cont6:                                     ; preds = %lpad
  resume { ptr, i32 } %1

terminate.lpad:                                   ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this, float noundef %timeStep) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.5)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp80 = icmp sgt i32 %0, 0
  br i1 %cmp80, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end46, %entry
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end46
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end46 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end46, label %if.then

if.then:                                          ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 14
  %3 = load i32, ptr %m_activationState1.i.i, align 4
  switch i32 %3, label %if.end.i [
    i32 2, label %invoke.cont6
    i32 4, label %invoke.cont6
  ]

if.end.i:                                         ; preds = %if.then
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2
  %4 = load float, ptr %m_linearVelocity.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %5, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i.i, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %m_linearSleepingThreshold.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 20
  %9 = load float, ptr %m_linearSleepingThreshold.i, align 8
  %mul.i = fmul float %9, %9
  %cmp7.i = fcmp olt float %8, %mul.i
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3
  %10 = load float, ptr %m_angularVelocity.i.i, align 4
  %arrayidx5.i.i17.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i.i17.i, align 4
  %mul8.i.i18.i = fmul float %11, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i18.i)
  %arrayidx10.i.i19.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 3, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i.i19.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %m_angularSleepingThreshold.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 21
  %15 = load float, ptr %m_angularSleepingThreshold.i, align 4
  %mul11.i = fmul float %15, %15
  %cmp12.i = fcmp olt float %14, %mul11.i
  br i1 %cmp12.i, label %invoke.cont6.thread, label %if.else.i

invoke.cont6.thread:                              ; preds = %land.lhs.true.i
  %m_deactivationTime.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 15
  %16 = load float, ptr %m_deactivationTime.i, align 8
  %add.i = fadd float %16, %timeStep
  store float %add.i, ptr %m_deactivationTime.i, align 8
  br label %if.end.i66

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %m_deactivationTime14.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 15
  store float 0.000000e+00, ptr %m_deactivationTime14.i, align 8
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef 0)
          to label %if.else.i.invoke.cont6thread-pre-split_crit_edge unwind label %lpad3

if.else.i.invoke.cont6thread-pre-split_crit_edge: ; preds = %if.else.i
  %.pr.pre = load i32, ptr %m_activationState1.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.invoke.cont6thread-pre-split_crit_edge, %if.then, %if.then
  %17 = phi i32 [ %3, %if.then ], [ %3, %if.then ], [ %.pr.pre, %if.else.i.invoke.cont6thread-pre-split_crit_edge ]
  %cmp.i = icmp eq i32 %17, 4
  br i1 %cmp.i, label %if.end46, label %if.end.i66

if.end.i66:                                       ; preds = %invoke.cont6.thread, %invoke.cont6
  %18 = phi i32 [ %3, %invoke.cont6.thread ], [ %17, %invoke.cont6 ]
  %19 = load i8, ptr @gDisableDeactivation, align 1
  %tobool.i = icmp ne i8 %19, 0
  %20 = load float, ptr @gDeactivationTime, align 4
  %cmp2.i = fcmp oeq float %20, 0.000000e+00
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then42.invoke, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i66
  %21 = and i32 %18, -2
  %switch.i = icmp eq i32 %21, 2
  br i1 %switch.i, label %if.then9, label %_ZN11btRigidBody13wantsSleepingEv.exit

_ZN11btRigidBody13wantsSleepingEv.exit:           ; preds = %if.end4.i
  %m_deactivationTime.i67 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 15
  %22 = load float, ptr %m_deactivationTime.i67, align 8
  %cmp12.i68 = fcmp ogt float %22, %20
  br i1 %cmp12.i68, label %if.then9, label %if.then42.invoke

if.then9:                                         ; preds = %if.end4.i, %_ZN11btRigidBody13wantsSleepingEv.exit
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 11
  %23 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %23, 3
  %cmp.i69.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i69.not, label %if.else, label %if.then42.invoke

lpad3:                                            ; preds = %if.then42.invoke, %if.else.i, %if.then17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont49 unwind label %terminate.lpad

if.else:                                          ; preds = %if.then9
  %cmp16 = icmp eq i32 %18, 1
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef 3)
          to label %if.then17.if.end_crit_edge unwind label %lpad3

if.then17.if.end_crit_edge:                       ; preds = %if.then17
  %.pre = load i32, ptr %m_activationState1.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17.if.end_crit_edge, %if.else
  %25 = phi i32 [ %.pre, %if.then17.if.end_crit_edge ], [ %18, %if.else ]
  %cmp21 = icmp eq i32 %25, 2
  br i1 %cmp21, label %if.then22, label %if.end46

if.then22:                                        ; preds = %if.end
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_linearVelocity.i, i8 0, i64 32, i1 false)
  br label %if.end46

if.then42.invoke:                                 ; preds = %if.then9, %if.end.i66, %_ZN11btRigidBody13wantsSleepingEv.exit
  %26 = phi i32 [ 1, %_ZN11btRigidBody13wantsSleepingEv.exit ], [ 1, %if.end.i66 ], [ 2, %if.then9 ]
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef %26)
          to label %if.end46 unwind label %lpad3

if.end46:                                         ; preds = %if.then42.invoke, %invoke.cont6, %if.end, %if.then22, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %m_size.i, align 4
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.cond.cleanup

invoke.cont49:                                    ; preds = %lpad3
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #0 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %4 = load i32, ptr %m_activationState1.i.i, align 4
  switch i32 %4, label %if.then [
    i32 5, label %if.end
    i32 2, label %if.end
  ]

if.then:                                          ; preds = %for.body
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %3, ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this) unnamed_addr #10 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_gravity, align 8
  %retval.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_gravity.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionObject, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %collisionObject, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionObject) unnamed_addr #0 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp ne i32 %0, 2
  %tobool.not4 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not4, %cmp.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %body) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp8.i.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %body
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit, label %for.body.i.i

_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i = icmp sgt i32 %0, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

if.then.i:                                        ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i
  %sub.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i7.i, align 8
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i
  %5 = load ptr, ptr %arrayidx4.i.i, align 8
  store ptr %5, ptr %arrayidx.i7.i, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i.i
  store ptr %4, ptr %arrayidx10.i.i, align 8
  store i32 %sub.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE16findLinearSearchERKS1_.exit.i, %if.then.i
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %body)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %body) unnamed_addr #0 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 11
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i15 = and i32 %2, 1
  %cmp.i16.not = icmp eq i32 %and.i15, 0
  br i1 %cmp.i16.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i17 = icmp eq i32 %3, %4
  br i1 %cmp.i17, label %if.then.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then5
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

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
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i.i.epil
  %16 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8
  store ptr %16, ptr %arrayidx.i.i.i.epil, align 8
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %17 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %17, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %18, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %5, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit: ; preds = %if.then5, %if.then.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then5 ]
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %20 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then3
  tail call void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %body, i32 noundef 2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit
  %21 = load i32, ptr %m_collisionFlags.i, align 8
  %.fr = freeze i32 %21
  %22 = and i32 %.fr, 3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i16 1, i16 2
  %25 = select i1 %23, i16 -1, i16 -3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %26 = load ptr, ptr %vfn, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull %body, i16 noundef signext %24, i16 noundef signext %25)
  br label %if.end12

if.end12:                                         ; preds = %if.end6, %if.end
  ret void
}

declare void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %body, i16 noundef signext %group, i16 noundef signext %mask) unnamed_addr #0 align 2 {
entry:
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 11
  %0 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %0, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gravity = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 6
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i9 = and i32 %2, 1
  %cmp.i10.not = icmp eq i32 %and.i9, 0
  br i1 %cmp.i10.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i11 = icmp eq i32 %3, %4
  br i1 %cmp.i11, label %if.then.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then5
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

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
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i.i.epil
  %16 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8
  store ptr %16, ptr %arrayidx.i.i.i.epil, align 8
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP11btRigidBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %17 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %17, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %18, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %5, %_ZNK20btAlignedObjectArrayIP11btRigidBodyE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit: ; preds = %if.then5, %if.then.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP11btRigidBodyE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then5 ]
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %20 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then3
  tail call void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %body, i32 noundef 2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %_ZN20btAlignedObjectArrayIP11btRigidBodyE9push_backERKS1_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %21 = load ptr, ptr %vfn, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %body, i16 noundef signext %group, i16 noundef signext %mask)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %constraint, i1 noundef zeroext %disableCollisionsBetweenLinkedBodies) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

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
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %2, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %17 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %constraint, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br i1 %disableCollisionsBetweenLinkedBodies, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 5
  %18 = load ptr, ptr %m_rbA.i, align 8
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564) %18, ptr noundef %constraint)
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 6
  %19 = load ptr, ptr %m_rbB.i, align 8
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564) %19, ptr noundef %constraint)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  ret void
}

declare void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %constraint) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp8.i.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %constraint
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit, label %for.body.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i = icmp sgt i32 %0, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

if.then.i:                                        ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i
  %sub.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i7.i, align 8
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i
  %5 = load ptr, ptr %arrayidx4.i.i, align 8
  store ptr %5, ptr %arrayidx.i7.i, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i.i
  store ptr %4, ptr %arrayidx10.i.i, align 8
  store i32 %sub.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 5
  %7 = load ptr, ptr %m_rbA.i, align 8
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564) %7, ptr noundef %constraint)
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %constraint, i64 0, i32 6
  %8 = load ptr, ptr %m_rbB.i, align 8
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564) %8, ptr noundef %constraint)
  ret void
}

declare void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %action) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

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
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %2, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP17btActionInterfaceE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %17 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %action, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this, ptr noundef readnone %action) unnamed_addr #11 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp8.i.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %action
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit, label %for.body.i.i

_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i = icmp sgt i32 %0, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

if.then.i:                                        ; preds = %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i
  %sub.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i7.i, align 8
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i
  %5 = load ptr, ptr %arrayidx4.i.i, align 8
  store ptr %5, ptr %arrayidx.i7.i, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i.i
  store ptr %4, ptr %arrayidx10.i.i, align 8
  store i32 %sub.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btActionInterfaceE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP17btActionInterfaceE16findLinearSearchERKS1_.exit.i, %if.then.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %vehicle) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %vehicle)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %vehicle) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %vehicle)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %character) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %character)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %character) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %character)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(68) %solverInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sortedConstraints = alloca %class.btAlignedObjectArray.0, align 8
  %solverCallback = alloca %struct.InplaceSolverIslandCallback, align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sortedConstraints) #21
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sortedConstraints, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sortedConstraints, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sortedConstraints, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %sortedConstraints, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %or.cond = icmp sgt i32 %0, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont5

if.then.i.i.i:                                    ; preds = %invoke.cont
  %conv.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i78 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body10.lr.ph.i unwind label %lpad4

for.body10.lr.ph.i:                               ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i78, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i, align 8
  %wide.trip.count.i = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %invoke.cont5.loopexit.unr-lcssa, label %for.body10.lr.ph.i.new

for.body10.lr.ph.i.new:                           ; preds = %for.body10.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %for.body10.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body10.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body10.i ]
  %niter = phi i64 [ 0, %for.body10.lr.ph.i.new ], [ %niter.next.3, %for.body10.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx13.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx13.i, align 8
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx13.i.1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx13.i.1, align 8
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %4 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx13.i.2 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx13.i.2, align 8
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx13.i.3 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx13.i.3, align 8
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont5.loopexit.unr-lcssa, label %for.body10.i

invoke.cont5.loopexit.unr-lcssa:                  ; preds = %for.body10.i, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body10.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont5, label %for.body10.i.epil

for.body10.i.epil:                                ; preds = %invoke.cont5.loopexit.unr-lcssa, %for.body10.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body10.i.epil ], [ %indvars.iv.i.unr, %invoke.cont5.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body10.i.epil ], [ 0, %invoke.cont5.loopexit.unr-lcssa ]
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx13.i.epil = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.epil
  store ptr null, ptr %arrayidx13.i.epil, align 8
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont5, label %for.body10.i.epil

invoke.cont5:                                     ; preds = %invoke.cont5.loopexit.unr-lcssa, %for.body10.i.epil, %invoke.cont
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont5
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %invoke.cont5 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %7 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %for.cond
  %8 = sext i32 %call8 to i64
  %cmp = icmp slt i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %10, ptr %arrayidx.i81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

lpad:                                             ; preds = %if.then3.i.i.i95
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad4:                                            ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad6.loopexit:                                   ; preds = %for.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad6.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

for.end:                                          ; preds = %invoke.cont7
  %cmp.i83 = icmp sgt i32 %0, 1
  br i1 %cmp.i83, label %if.then.i, label %invoke.cont14

if.then.i:                                        ; preds = %for.end
  %sub.i = add nsw i32 %0, -1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %sortedConstraints, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont14 unwind label %lpad6.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end, %if.then.i
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 21
  %14 = load ptr, ptr %vfn16, align 8
  %call19 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %tobool.not = icmp eq i32 %call19, 0
  %15 = load ptr, ptr %m_data.i.i, align 8
  %spec.select = select i1 %tobool.not, ptr null, ptr %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %solverCallback) #21
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_constraintSolver, align 8
  %17 = load i32, ptr %m_size.i.i, align 4
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %m_debugDrawer, align 8
  %m_stackAlloc = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_stackAlloc, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_dispatcher1, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback, i64 0, inrange i32 0, i64 2), ptr %solverCallback, align 8
  %m_solverInfo.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %solverCallback, i64 0, i32 1
  store ptr %solverInfo, ptr %m_solverInfo.i, align 8
  %m_solver.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %solverCallback, i64 0, i32 2
  store ptr %16, ptr %m_solver.i, align 8
  %m_sortedConstraints.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %solverCallback, i64 0, i32 3
  store ptr %spec.select, ptr %m_sortedConstraints.i, align 8
  %m_numConstraints.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %solverCallback, i64 0, i32 4
  store i32 %17, ptr %m_numConstraints.i, align 8
  %m_debugDrawer.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %solverCallback, i64 0, i32 5
  store ptr %18, ptr %m_debugDrawer.i, align 8
  %m_stackAlloc.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %solverCallback, i64 0, i32 6
  store ptr %19, ptr %m_stackAlloc.i, align 8
  %m_dispatcher.i = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %solverCallback, i64 0, i32 7
  store ptr %20, ptr %m_dispatcher.i, align 8
  %m_size.i.i88 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %21 = load i32, ptr %m_size.i.i88, align 4
  %vtable36 = load ptr, ptr %20, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 9
  %22 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont18
  %vtable40 = load ptr, ptr %16, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 2
  %23 = load ptr, ptr %vfn41, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %21, i32 noundef %call39)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %invoke.cont38
  %m_islandManager = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %m_islandManager, align 8
  %25 = load ptr, ptr %m_dispatcher1, align 8
  invoke void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %24, ptr noundef %25, ptr noundef nonnull %this, ptr noundef nonnull %solverCallback)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49:                                    ; preds = %invoke.cont42
  %26 = load ptr, ptr %m_constraintSolver, align 8
  %27 = load ptr, ptr %m_debugDrawer, align 8
  %28 = load ptr, ptr %m_stackAlloc, align 8
  %vtable53 = load ptr, ptr %26, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 4
  %29 = load ptr, ptr %vfn54, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(68) %solverInfo, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont55 unwind label %lpad27

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %solverCallback) #21
  %30 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %30, null
  %31 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i.i93 = icmp eq i8 %31, 0
  %or.cond.i.i94 = select i1 %tobool.not.i.i.i91, i1 true, i1 %tobool2.not.i.i.i93
  br i1 %or.cond.i.i94, label %invoke.cont60, label %if.then3.i.i.i95

if.then3.i.i.i95:                                 ; preds = %invoke.cont55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont55, %if.then3.i.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sortedConstraints) #21
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

lpad17:                                           ; preds = %invoke.cont14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad27:                                           ; preds = %invoke.cont49, %invoke.cont42, %invoke.cont38, %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %solverCallback) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad27, %lpad17, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %33, %lpad27 ], [ %32, %lpad17 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %34 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %34, null
  %35 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i.i101 = icmp eq i8 %35, 0
  %or.cond.i.i102 = select i1 %tobool.not.i.i.i99, i1 true, i1 %tobool2.not.i.i.i101
  br i1 %or.cond.i.i102, label %ehcleanup63, label %if.then3.i.i.i103

if.then3.i.i.i103:                                ; preds = %ehcleanup61
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %ehcleanup63 unwind label %terminate.lpad

ehcleanup63:                                      ; preds = %ehcleanup61, %if.then3.i.i.i103, %lpad
  %.pn75 = phi { ptr, i32 } [ %12, %lpad ], [ %.pn.pn.pn, %if.then3.i.i.i103 ], [ %.pn.pn.pn, %ehcleanup61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sortedConstraints) #21
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %ehcleanup63
  resume { ptr, i32 } %.pn75

terminate.lpad:                                   ; preds = %ehcleanup63, %if.then3.i.i.i103
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.7)
  %m_islandManager.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_islandManager.i, align 8
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull %this, ptr noundef %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %cmp80 = icmp sgt i32 %3, 0
  %.pre84 = load ptr, ptr %m_islandManager.i, align 8
  br i1 %cmp80, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %.pre84, i64 0, i32 1, i32 0, i32 5
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end43
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end43 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %m_rbA.i, align 8
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %m_rbB.i, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 11
  %8 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %8, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %land.lhs.true26, label %if.end43

land.lhs.true26:                                  ; preds = %for.body
  %m_collisionFlags.i68 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %m_collisionFlags.i68, align 8
  %and.i69 = and i32 %9, 3
  %cmp.i70.not = icmp eq i32 %and.i69, 0
  br i1 %cmp.i70.not, label %if.then, label %if.end43

if.then:                                          ; preds = %land.lhs.true26
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 14
  %10 = load i32, ptr %m_activationState1.i.i, align 4
  switch i32 %10, label %if.then33 [
    i32 5, label %lor.lhs.false
    i32 2, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %if.then, %if.then
  %m_activationState1.i.i71 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 14
  %11 = load i32, ptr %m_activationState1.i.i71, align 4
  switch i32 %11, label %if.then33 [
    i32 5, label %if.end43
    i32 2, label %if.end43
  ]

if.then33:                                        ; preds = %lor.lhs.false, %if.then
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 12
  %12 = load i32, ptr %m_islandTag1.i, align 4
  %m_islandTag1.i76 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 12
  %13 = load i32, ptr %m_islandTag1.i76, align 4
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i31.i.i = sext i32 %12 to i64
  %arrayidx.i32.i.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i31.i.i
  %15 = load i32, ptr %arrayidx.i32.i.i, align 4
  %cmp.not33.i.i = icmp eq i32 %15, %12
  br i1 %cmp.not33.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then33, %while.body.i.i
  %16 = phi i32 [ %18, %while.body.i.i ], [ %15, %if.then33 ]
  %arrayidx.i34.i.i = phi ptr [ %arrayidx.i.i.i, %while.body.i.i ], [ %arrayidx.i32.i.i, %if.then33 ]
  %idxprom.i23.i.i = sext i32 %16 to i64
  %arrayidx.i24.i.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i23.i.i
  %17 = load i32, ptr %arrayidx.i24.i.i, align 4
  store i32 %17, ptr %arrayidx.i34.i.i, align 4
  %idxprom.i.i.i = sext i32 %17 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %17, %18
  br i1 %cmp.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i

_ZN11btUnionFind4findEi.exit.i:                   ; preds = %while.body.i.i, %if.then33
  %x.addr.0.lcssa.i.i = phi i32 [ %12, %if.then33 ], [ %17, %while.body.i.i ]
  %idxprom.i31.i15.i = sext i32 %13 to i64
  %arrayidx.i32.i16.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i31.i15.i
  %19 = load i32, ptr %arrayidx.i32.i16.i, align 4
  %cmp.not33.i17.i = icmp eq i32 %19, %13
  br i1 %cmp.not33.i17.i, label %_ZN11btUnionFind4findEi.exit26.i, label %while.body.i18.i

while.body.i18.i:                                 ; preds = %_ZN11btUnionFind4findEi.exit.i, %while.body.i18.i
  %20 = phi i32 [ %22, %while.body.i18.i ], [ %19, %_ZN11btUnionFind4findEi.exit.i ]
  %arrayidx.i34.i19.i = phi ptr [ %arrayidx.i.i23.i, %while.body.i18.i ], [ %arrayidx.i32.i16.i, %_ZN11btUnionFind4findEi.exit.i ]
  %idxprom.i23.i20.i = sext i32 %20 to i64
  %arrayidx.i24.i21.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i23.i20.i
  %21 = load i32, ptr %arrayidx.i24.i21.i, align 4
  store i32 %21, ptr %arrayidx.i34.i19.i, align 4
  %idxprom.i.i22.i = sext i32 %21 to i64
  %arrayidx.i.i23.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i.i22.i
  %22 = load i32, ptr %arrayidx.i.i23.i, align 4
  %cmp.not.i24.i = icmp eq i32 %21, %22
  br i1 %cmp.not.i24.i, label %_ZN11btUnionFind4findEi.exit26.i, label %while.body.i18.i

_ZN11btUnionFind4findEi.exit26.i:                 ; preds = %while.body.i18.i, %_ZN11btUnionFind4findEi.exit.i
  %x.addr.0.lcssa.i25.i = phi i32 [ %13, %_ZN11btUnionFind4findEi.exit.i ], [ %21, %while.body.i18.i ]
  %cmp.i77 = icmp eq i32 %x.addr.0.lcssa.i.i, %x.addr.0.lcssa.i25.i
  br i1 %cmp.i77, label %if.end43, label %if.end.i

if.end.i:                                         ; preds = %_ZN11btUnionFind4findEi.exit26.i
  %idxprom.i.i = sext i32 %x.addr.0.lcssa.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i.i
  store i32 %x.addr.0.lcssa.i25.i, ptr %arrayidx.i.i, align 4
  %m_sz.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i.i, i32 1
  %23 = load i32, ptr %m_sz.i, align 4
  %idxprom.i31.i = sext i32 %x.addr.0.lcssa.i25.i to i64
  %m_sz8.i = getelementptr inbounds %struct.btElement, ptr %14, i64 %idxprom.i31.i, i32 1
  %24 = load i32, ptr %m_sz8.i, align 4
  %add.i = add nsw i32 %24, %23
  store i32 %add.i, ptr %m_sz8.i, align 4
  br label %if.end43

lpad:                                             ; preds = %for.end, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont55 unwind label %terminate.lpad

if.end43:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %if.end.i, %_ZN11btUnionFind4findEi.exit26.i, %land.lhs.true26, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %if.end43
  %.pre = load ptr, ptr %m_islandManager.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont8
  %26 = phi ptr [ %.pre, %for.end.loopexit ], [ %.pre84, %invoke.cont8 ]
  %vtable51 = load ptr, ptr %26, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 3
  %27 = load ptr, ptr %vfn52, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(105) %26, ptr noundef nonnull %this)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %for.end
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

invoke.cont55:                                    ; preds = %lpad
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %predictedTrans = alloca %class.btTransform, align 4
  %sweepResults = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %tmpSphere = alloca %class.btSphereShape, align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predictedTrans) #21
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp148 = icmp sgt i32 %0, 0
  br i1 %cmp148, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1
  %arrayidx5.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %predictedTrans, i64 0, i32 1, i32 0, i64 2
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 1
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 2
  %m_collisionFilterMask.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %sweepResults, i64 0, i32 3
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 1
  %m_convexToWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 2
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %sweepResults, i64 0, i32 5
  %m_me.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 1
  %m_allowedPenetration.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 2
  %m_pairCache.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 3
  %m_dispatcher.i = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %sweepResults, i64 0, i32 4
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %tmpSphere, i64 0, i32 1
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 2
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tmpSphere, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end95, %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predictedTrans) #21
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end95
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %31, %if.end95 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end95 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 20
  store float 1.000000e+00, ptr %m_hitFraction.i, align 4
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %4 = load i32, ptr %m_activationState1.i.i, align 4
  switch i32 %4, label %land.lhs.true [
    i32 5, label %if.end95
    i32 2, label %if.end95
  ]

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %5, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end95

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.then
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %m_origin.i134 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1
  %6 = load float, ptr %m_origin.i, align 4
  %7 = load float, ptr %m_origin.i134, align 4
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %8, %9
  %10 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %10, %11
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %12 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %13 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %12)
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 22
  %14 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %14, %14
  %tobool = fcmp une float %mul.i, 0.000000e+00
  %cmp31 = fcmp olt float %mul.i, %13
  %or.cond = select i1 %tobool, i1 %cmp31, i1 false
  br i1 %or.cond, label %if.then32, label %if.end92

if.then32:                                        ; preds = %invoke.cont23
  invoke void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %if.then32
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 9
  %15 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %16, 20
  br i1 %cmp.i.i, label %if.then41, label %if.end87

if.then41:                                        ; preds = %invoke.cont39
  %17 = load i32, ptr @gNumClampedCcdMotions, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr @gNumClampedCcdMotions, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %sweepResults) #21
  %18 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %19 = load ptr, ptr %vfn, align 8
  %call52 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %if.then41
  %20 = load ptr, ptr %m_dispatcher1.i, align 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  store i16 1, ptr %m_collisionFilterGroup.i.i.i, align 4
  store i16 -1, ptr %m_collisionFilterMask.i.i.i, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexFromWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i134, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexToWorld.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV34btClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %sweepResults, align 8
  store ptr %3, ptr %m_me.i, align 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  store ptr %call52, ptr %m_pairCache.i, align 8
  store ptr %20, ptr %m_dispatcher.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmpSphere) #21
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 21
  %21 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpSphere)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont55
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %tmpSphere, align 8
  store i32 8, ptr %m_shapeType.i, align 8
  store float %21, ptr %m_implicitShapeDimensions.i, align 8
  store float %21, ptr %m_collisionMargin.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 8
  %22 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %22, i64 0, i32 1
  %23 = load <2 x i16>, ptr %m_collisionFilterGroup, align 8
  store <2 x i16> %23, ptr %m_collisionFilterGroup.i.i.i, align 4
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %tmpSphere, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans, ptr noundef nonnull align 8 dereferenceable(16) %sweepResults, float noundef 0.000000e+00)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont59
  %24 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i142 = fcmp olt float %24, 1.000000e+00
  br i1 %cmp.i142, label %if.then74, label %if.end

if.then74:                                        ; preds = %invoke.cont69
  store float %24, ptr %m_hitFraction.i, align 4
  %mul = fmul float %24, %timeStep
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %mul, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %invoke.cont79 unwind label %lpad60

invoke.cont79:                                    ; preds = %if.then74
  store float 0.000000e+00, ptr %m_hitFraction.i, align 4
  br label %if.end

lpad5:                                            ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad25:                                           ; preds = %if.end92
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad34:                                           ; preds = %if.end87, %if.then32
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad42:                                           ; preds = %if.then41
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad56:                                           ; preds = %invoke.cont55, %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %if.then74, %invoke.cont59
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpSphere)
          to label %ehcleanup unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont79, %invoke.cont69
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpSphere)
          to label %invoke.cont81 unwind label %lpad56

invoke.cont81:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmpSphere) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %sweepResults) #21
  br label %if.end87

ehcleanup:                                        ; preds = %lpad60, %lpad56
  %.pn = phi { ptr, i32 } [ %29, %lpad56 ], [ %30, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmpSphere) #21
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %sweepResults) #21
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %ehcleanup99 unwind label %terminate.lpad

if.end87:                                         ; preds = %invoke.cont81, %invoke.cont39
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %if.end92 unwind label %lpad34

if.end92:                                         ; preds = %if.end87, %invoke.cont23
  invoke void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %3, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
          to label %if.end92.if.end95_crit_edge unwind label %lpad25

if.end92.if.end95_crit_edge:                      ; preds = %if.end92
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.end92.if.end95_crit_edge, %for.body, %for.body, %land.lhs.true
  %31 = phi i32 [ %.pre, %if.end92.if.end95_crit_edge ], [ %1, %for.body ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.cond.cleanup

ehcleanup99:                                      ; preds = %lpad34, %ehcleanup86, %lpad5, %lpad25
  %.pn130.pn.pn = phi { ptr, i32 } [ %25, %lpad5 ], [ %26, %lpad25 ], [ %27, %lpad34 ], [ %.pn.pn, %ehcleanup86 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predictedTrans) #21
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont101 unwind label %terminate.lpad

invoke.cont101:                                   ; preds = %ehcleanup99
  resume { ptr, i32 } %.pn130.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup99, %ehcleanup86, %lpad60
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #2

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.10)
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp25 = icmp sgt i32 %0, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 5, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 11
  %4 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %4, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  invoke void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont8
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 2
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
          to label %invoke.cont9.if.end_crit_edge unwind label %lpad3

invoke.cont9.if.end_crit_edge:                    ; preds = %invoke.cont9
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

lpad3:                                            ; preds = %invoke.cont9, %invoke.cont8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont14 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont9.if.end_crit_edge, %for.body
  %6 = phi i32 [ %.pre, %invoke.cont9.if.end_crit_edge ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup

invoke.cont14:                                    ; preds = %lpad3
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #2

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #2

declare void @_ZN15CProfileManager5ResetEv() local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %radius, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transform, ptr noundef nonnull align 4 dereferenceable(16) %color) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp19 = alloca %class.btVector3, align 8
  %ref.tmp22 = alloca %class.btVector3, align 8
  %ref.tmp30 = alloca %class.btVector3, align 8
  %ref.tmp33 = alloca %class.btVector3, align 8
  %ref.tmp41 = alloca %class.btVector3, align 8
  %ref.tmp44 = alloca %class.btVector3, align 8
  %ref.tmp52 = alloca %class.btVector3, align 8
  %ref.tmp55 = alloca %class.btVector3, align 8
  %ref.tmp63 = alloca %class.btVector3, align 8
  %ref.tmp66 = alloca %class.btVector3, align 8
  %ref.tmp74 = alloca %class.btVector3, align 8
  %ref.tmp77 = alloca %class.btVector3, align 8
  %ref.tmp85 = alloca %class.btVector3, align 8
  %ref.tmp88 = alloca %class.btVector3, align 8
  %ref.tmp96 = alloca %class.btVector3, align 8
  %ref.tmp99 = alloca %class.btVector3, align 8
  %ref.tmp107 = alloca %class.btVector3, align 8
  %ref.tmp110 = alloca %class.btVector3, align 8
  %ref.tmp118 = alloca %class.btVector3, align 8
  %ref.tmp121 = alloca %class.btVector3, align 8
  %ref.tmp129 = alloca %class.btVector3, align 8
  %ref.tmp132 = alloca %class.btVector3, align 8
  %ref.tmp140 = alloca %class.btVector3, align 8
  %ref.tmp143 = alloca %class.btVector3, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transform, i64 0, i32 1
  %start.sroa.51.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %transform, i64 0, i32 1, i32 0, i64 2
  %start.sroa.51.0.copyload = load float, ptr %start.sroa.51.0.m_origin.i.sroa_idx, align 4
  %0 = load <4 x float>, ptr %transform, align 4
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transform, i64 0, i64 1
  %2 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform, i64 0, i64 2
  %4 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 1
  %6 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 1, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i12.i, align 4
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i15.i, align 4
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i = fmul float %10, 0.000000e+00
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %radius, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i21.i, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %11)
  %mul8.i20.i176 = fmul float %10, %radius
  %14 = tail call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %mul8.i20.i176)
  %15 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %mul8.i20.i)
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %radius, float %16)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  %19 = load <2 x float>, ptr %m_origin.i, align 4
  %20 = insertelement <2 x float> %3, float %7, i64 1
  %21 = fmul <2 x float> %20, zeroinitializer
  %22 = insertelement <2 x float> %1, float %6, i64 1
  %23 = insertelement <2 x float> poison, float %radius, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> %5, float %8, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> zeroinitializer, <2 x float> %25)
  %call18 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #21
  %28 = fsub <2 x float> %19, %27
  %sub14.i = fsub float %start.sroa.51.0.copyload, %13
  %retval.sroa.3.12.vec.insert.i208 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %28, ptr %ref.tmp19, align 8
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp19, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i208, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #21
  %30 = fmul <2 x float> %20, %24
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> zeroinitializer, <2 x float> %30)
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> zeroinitializer, <2 x float> %31)
  %33 = fadd <2 x float> %19, %32
  %add14.i = fadd float %start.sroa.51.0.copyload, %15
  %retval.sroa.3.12.vec.insert.i217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %33, ptr %ref.tmp22, align 8
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp22, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i217, ptr %34, align 8
  %vtable25 = load ptr, ptr %call18, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 5
  %35 = load ptr, ptr %vfn26, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #21
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %36 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #21
  store <2 x float> %33, ptr %ref.tmp30, align 8
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i217, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #21
  %38 = fadd <2 x float> %19, %27
  %add14.i238 = fadd float %start.sroa.51.0.copyload, %13
  %retval.sroa.3.12.vec.insert.i241 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i238, i64 0
  store <2 x float> %38, ptr %ref.tmp33, align 8
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp33, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i241, ptr %39, align 8
  %vtable36 = load ptr, ptr %call29, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %40 = load ptr, ptr %vfn37, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #21
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 4
  %41 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41) #21
  store <2 x float> %38, ptr %ref.tmp41, align 8
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp41, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i241, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #21
  %43 = fsub <2 x float> %19, %32
  %sub14.i262 = fsub float %start.sroa.51.0.copyload, %15
  %retval.sroa.3.12.vec.insert.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i262, i64 0
  store <2 x float> %43, ptr %ref.tmp44, align 8
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp44, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i265, ptr %44, align 8
  %vtable47 = load ptr, ptr %call40, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 5
  %45 = load ptr, ptr %vfn48, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #21
  %vtable49 = load ptr, ptr %this, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 4
  %46 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp52) #21
  store <2 x float> %43, ptr %ref.tmp52, align 8
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp52, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i265, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp55) #21
  store <2 x float> %28, ptr %ref.tmp55, align 8
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp55, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i208, ptr %48, align 8
  %vtable58 = load ptr, ptr %call51, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 5
  %49 = load ptr, ptr %vfn59, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #21
  %vtable60 = load ptr, ptr %this, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 4
  %50 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp63) #21
  store <2 x float> %28, ptr %ref.tmp63, align 8
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp63, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i208, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp66) #21
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> zeroinitializer, <2 x float> %21)
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %24, <2 x float> %52)
  %54 = fadd <2 x float> %19, %53
  %add14.i310 = fadd float %start.sroa.51.0.copyload, %17
  %retval.sroa.3.12.vec.insert.i313 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i310, i64 0
  store <2 x float> %54, ptr %ref.tmp66, align 8
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp66, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i313, ptr %55, align 8
  %vtable69 = load ptr, ptr %call62, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 5
  %56 = load ptr, ptr %vfn70, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63) #21
  %vtable71 = load ptr, ptr %this, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 4
  %57 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp74) #21
  store <2 x float> %54, ptr %ref.tmp74, align 8
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp74, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i313, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp77) #21
  store <2 x float> %38, ptr %ref.tmp77, align 8
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp77, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i241, ptr %59, align 8
  %vtable80 = load ptr, ptr %call73, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 5
  %60 = load ptr, ptr %vfn81, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp77) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #21
  %vtable82 = load ptr, ptr %this, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 4
  %61 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp85) #21
  store <2 x float> %38, ptr %ref.tmp85, align 8
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp85, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i241, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp88) #21
  %63 = fsub <2 x float> %19, %53
  %sub14.i358 = fsub float %start.sroa.51.0.copyload, %17
  %retval.sroa.3.12.vec.insert.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i358, i64 0
  store <2 x float> %63, ptr %ref.tmp88, align 8
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp88, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i361, ptr %64, align 8
  %vtable91 = load ptr, ptr %call84, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 5
  %65 = load ptr, ptr %vfn92, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp88) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp85) #21
  %vtable93 = load ptr, ptr %this, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 4
  %66 = load ptr, ptr %vfn94, align 8
  %call95 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp96) #21
  store <2 x float> %63, ptr %ref.tmp96, align 8
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp96, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i361, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp99) #21
  store <2 x float> %28, ptr %ref.tmp99, align 8
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp99, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i208, ptr %68, align 8
  %vtable102 = load ptr, ptr %call95, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 5
  %69 = load ptr, ptr %vfn103, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp99) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #21
  %vtable104 = load ptr, ptr %this, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 4
  %70 = load ptr, ptr %vfn105, align 8
  %call106 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp107) #21
  store <2 x float> %43, ptr %ref.tmp107, align 8
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp107, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i265, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp110) #21
  store <2 x float> %54, ptr %ref.tmp110, align 8
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp110, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i313, ptr %72, align 8
  %vtable113 = load ptr, ptr %call106, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 5
  %73 = load ptr, ptr %vfn114, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp107) #21
  %vtable115 = load ptr, ptr %this, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 4
  %74 = load ptr, ptr %vfn116, align 8
  %call117 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp118) #21
  store <2 x float> %54, ptr %ref.tmp118, align 8
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp118, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i313, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp121) #21
  store <2 x float> %33, ptr %ref.tmp121, align 8
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp121, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i217, ptr %76, align 8
  %vtable124 = load ptr, ptr %call117, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 5
  %77 = load ptr, ptr %vfn125, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp121) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp118) #21
  %vtable126 = load ptr, ptr %this, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 4
  %78 = load ptr, ptr %vfn127, align 8
  %call128 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp129) #21
  store <2 x float> %33, ptr %ref.tmp129, align 8
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp129, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i217, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp132) #21
  store <2 x float> %63, ptr %ref.tmp132, align 8
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp132, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i361, ptr %80, align 8
  %vtable135 = load ptr, ptr %call128, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 5
  %81 = load ptr, ptr %vfn136, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp129, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp132) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp129) #21
  %vtable137 = load ptr, ptr %this, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 4
  %82 = load ptr, ptr %vfn138, align 8
  %call139 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(129) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp140) #21
  store <2 x float> %63, ptr %ref.tmp140, align 8
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp140, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i361, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp143) #21
  store <2 x float> %43, ptr %ref.tmp143, align 8
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp143, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i265, ptr %84, align 8
  %vtable146 = load ptr, ptr %call139, align 8
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 5
  %85 = load ptr, ptr %vfn147, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp143) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #21
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %1

terminate.lpad:                                   ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(64) %transform, float noundef %orthoLen) local_unnamed_addr #5 comdat align 2 {
entry:
  %start = alloca %class.btVector3, align 8
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp10 = alloca %class.btVector3, align 16
  %ref.tmp14 = alloca %class.btVector3, align 8
  %ref.tmp24 = alloca %class.btVector3, align 16
  %ref.tmp30 = alloca %class.btVector3, align 8
  %ref.tmp40 = alloca %class.btVector3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %start) #21
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transform, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %0 = load <4 x float>, ptr %transform, align 4
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transform, i64 0, i64 1
  %2 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform, i64 0, i64 2
  %4 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 1
  %6 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 1, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i12.i, align 4
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i15.i, align 4
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i = fmul float %10, 0.000000e+00
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %orthoLen, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i21.i, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %11)
  %14 = insertelement <2 x float> %3, float %7, i64 1
  %15 = fmul <2 x float> %14, zeroinitializer
  %16 = insertelement <2 x float> %1, float %6, i64 1
  %17 = insertelement <2 x float> poison, float %orthoLen, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> %5, float %8, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> zeroinitializer, <2 x float> %19)
  %22 = load <2 x float>, ptr %start, align 8
  %23 = fadd <2 x float> %21, %22
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 2
  %24 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %13, %24
  %retval.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %23, ptr %ref.tmp, align 8
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i53, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10) #21
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp10, align 16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %start, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #21
  %27 = load <4 x float>, ptr %transform, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %29 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = load float, ptr %arrayidx.i.i, align 4
  %34 = load float, ptr %arrayidx5.i12.i, align 4
  %35 = load float, ptr %arrayidx10.i15.i, align 4
  %36 = load float, ptr %arrayidx.i17.i, align 4
  %37 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i73 = fmul float %37, %orthoLen
  %38 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %mul8.i20.i73)
  %39 = load float, ptr %arrayidx10.i21.i, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %38)
  %41 = insertelement <2 x float> %30, float %34, i64 1
  %42 = fmul <2 x float> %41, %18
  %43 = insertelement <2 x float> %28, float %33, i64 1
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> zeroinitializer, <2 x float> %42)
  %45 = insertelement <2 x float> %32, float %35, i64 1
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %44)
  %47 = load <2 x float>, ptr %start, align 8
  %48 = fadd <2 x float> %46, %47
  %49 = load float, ptr %arrayidx11.i, align 8
  %add14.i86 = fadd float %40, %49
  %retval.sroa.3.12.vec.insert.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i86, i64 0
  store <2 x float> %48, ptr %ref.tmp14, align 8
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp14, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i89, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #21
  store <4 x float> <float 0.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp24, align 16
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 5
  %51 = load ptr, ptr %vfn29, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %start, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #21
  %52 = load <4 x float>, ptr %transform, align 4
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %56 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %58 = load float, ptr %arrayidx.i.i, align 4
  %59 = load float, ptr %arrayidx5.i12.i, align 4
  %60 = load float, ptr %arrayidx10.i15.i, align 4
  %61 = load float, ptr %arrayidx.i17.i, align 4
  %62 = load float, ptr %arrayidx5.i18.i, align 4
  %mul8.i20.i109 = fmul float %62, 0.000000e+00
  %63 = call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %mul8.i20.i109)
  %64 = load float, ptr %arrayidx10.i21.i, align 4
  %65 = call float @llvm.fmuladd.f32(float %64, float %orthoLen, float %63)
  %66 = insertelement <2 x float> %55, float %59, i64 1
  %67 = fmul <2 x float> %66, zeroinitializer
  %68 = insertelement <2 x float> %53, float %58, i64 1
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> zeroinitializer, <2 x float> %67)
  %70 = insertelement <2 x float> %57, float %60, i64 1
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %18, <2 x float> %69)
  %72 = load <2 x float>, ptr %start, align 8
  %73 = fadd <2 x float> %71, %72
  %74 = load float, ptr %arrayidx11.i, align 8
  %add14.i122 = fadd float %65, %74
  %retval.sroa.3.12.vec.insert.i125 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i122, i64 0
  store <2 x float> %73, ptr %ref.tmp30, align 8
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i125, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #21
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FE6666660000000, float 0.000000e+00>, ptr %ref.tmp40, align 16
  %vtable44 = load ptr, ptr %this, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 5
  %76 = load ptr, ptr %vfn45, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %start, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %start) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %axis, float noundef %radiusA, float noundef %radiusB, float noundef %minAngle, float noundef %maxAngle, ptr noundef nonnull align 4 dereferenceable(16) %color, i1 noundef zeroext %drawSect, float noundef %stepDegrees) local_unnamed_addr #5 comdat align 2 {
entry:
  %prev = alloca %class.btVector3, align 8
  %next = alloca %class.btVector3, align 8
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 2
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 1
  %0 = load float, ptr %axis, align 4
  %1 = load float, ptr %normal, align 4
  %mul = fmul float %stepDegrees, 0x3F91DF46A0000000
  %sub = fsub float %maxAngle, %minAngle
  %div = fdiv float %sub, %mul
  %conv = fptosi float %div to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %conv, i32 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prev) #21
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %center, i64 0, i64 2
  %2 = load <2 x float>, ptr %arrayidx.i, align 4
  %3 = load <2 x float>, ptr %arrayidx7.i, align 4
  %4 = insertelement <2 x float> %2, float %1, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = fneg <2 x float> %5
  %7 = fmul <2 x float> %3, %6
  %8 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = insertelement <2 x float> %8, float %0, i64 1
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> %9, <2 x float> %7)
  %11 = extractelement <2 x float> %2, i64 0
  %12 = fneg float %11
  %neg30.i = fmul float %0, %12
  %13 = extractelement <2 x float> %3, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %1, float %13, float %neg30.i)
  %15 = extractelement <2 x float> %3, i64 1
  %mul8.i.i = fmul float %15, %radiusA
  %call.i = tail call float @cosf(float noundef %minAngle) #21
  %mul8.i = fmul float %mul8.i.i, %call.i
  %16 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %16
  %17 = insertelement <2 x float> poison, float %radiusB, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %10, %18
  %mul8.i.i94 = fmul float %14, %radiusB
  %20 = insertelement <2 x float> %8, float %0, i64 0
  %21 = insertelement <2 x float> poison, float %radiusA, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = insertelement <2 x float> poison, float %call.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = load <2 x float>, ptr %center, align 4
  %28 = fadd <2 x float> %27, %26
  %call.i100 = tail call float @sinf(float noundef %minAngle) #21
  %29 = insertelement <2 x float> poison, float %call.i100, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %19, %30
  %mul8.i105 = fmul float %mul8.i.i94, %call.i100
  %32 = fadd <2 x float> %28, %31
  %add14.i117 = fadd float %add14.i, %mul8.i105
  %retval.sroa.3.12.vec.insert.i120 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i117, i64 0
  store <2 x float> %32, ptr %prev, align 8
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %prev, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i120, ptr %33, align 8
  br i1 %drawSect, label %if.then23, label %if.end24

if.then23:                                        ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %prev, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %entry
  %cmp.not197 = icmp slt i32 %spec.store.select, 1
  br i1 %cmp.not197, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end24
  %conv28 = sitofp i32 %spec.store.select to float
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %next, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end24
  br i1 %drawSect, label %if.then54, label %if.end57

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0198 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv26 = sitofp i32 %i.0198 to float
  %mul27 = fmul float %sub, %conv26
  %div29 = fdiv float %mul27, %conv28
  %add = fadd float %div29, %minAngle
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %next) #21
  %36 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i127 = fmul float %36, %radiusA
  %37 = load <2 x float>, ptr %axis, align 4
  %38 = fmul <2 x float> %37, %22
  %call.i133 = call float @cosf(float noundef %add) #21
  %39 = insertelement <2 x float> poison, float %call.i133, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %38, %40
  %mul8.i138 = fmul float %call.i133, %mul8.i.i127
  %42 = load <2 x float>, ptr %center, align 4
  %43 = fadd <2 x float> %42, %41
  %44 = load float, ptr %arrayidx11.i, align 4
  %add14.i150 = fadd float %mul8.i138, %44
  %call.i166 = call float @sinf(float noundef %add) #21
  %45 = insertelement <2 x float> poison, float %call.i166, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %19, %46
  %mul8.i171 = fmul float %mul8.i.i94, %call.i166
  %48 = fadd <2 x float> %43, %47
  %add14.i183 = fadd float %add14.i150, %mul8.i171
  %retval.sroa.3.12.vec.insert.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i183, i64 0
  store <2 x float> %48, ptr %next, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i186, ptr %35, align 8
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %49 = load ptr, ptr %vfn52, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %prev, ptr noundef nonnull align 4 dereferenceable(16) %next, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %next) #21
  %inc = add nuw i32 %i.0198, 1
  %exitcond.not = icmp eq i32 %i.0198, %spec.store.select
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.then54:                                        ; preds = %for.cond.cleanup
  %vtable55 = load ptr, ptr %this, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 5
  %50 = load ptr, ptr %vfn56, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %prev, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prev) #21
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(640), float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw15drawSpherePatchERK9btVector3S2_S2_fffffS2_f(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %up, ptr noundef nonnull align 4 dereferenceable(16) %axis, float noundef %radius, float noundef %minTh, float noundef %maxTh, float noundef %minPs, float noundef %maxPs, ptr noundef nonnull align 4 dereferenceable(16) %color, float noundef %stepDegrees) local_unnamed_addr #5 comdat align 2 {
entry:
  %vA = alloca [74 x %class.btVector3], align 16
  %vB = alloca [74 x %class.btVector3], align 16
  %npole = alloca %class.btVector3, align 8
  %spole = alloca %class.btVector3, align 8
  %arcStart = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 1184, ptr nonnull %vA) #21
  call void @llvm.lifetime.start.p0(i64 1184, ptr nonnull %vB) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %npole) #21
  %0 = load float, ptr %up, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %center, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %npole, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %spole) #21
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %spole, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arcStart) #21
  %mul = fmul float %stepDegrees, 0x3F91DF46A0000000
  %arrayidx3.i261 = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 2
  %arrayidx7.i263 = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 1
  %4 = load float, ptr %axis, align 4
  %5 = load <2 x float>, ptr %arrayidx3.i, align 4
  %6 = extractelement <2 x float> %5, i64 0
  %7 = extractelement <2 x float> %5, i64 1
  %mul8.i = fmul float %7, %radius
  %8 = load <2 x float>, ptr %center, align 4
  %9 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %10 = insertelement <2 x float> %9, float %0, i64 0
  %11 = insertelement <2 x float> poison, float %radius, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %10, %12
  %14 = fadd <2 x float> %13, %8
  %add14.i = fadd float %mul8.i, %1
  %retval.sroa.3.12.vec.insert.i239 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %14, ptr %npole, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i239, ptr %2, align 8
  %15 = fsub <2 x float> %8, %13
  %sub14.i = fsub float %1, %mul8.i
  %retval.sroa.3.12.vec.insert.i258 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %15, ptr %spole, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i258, ptr %3, align 8
  %16 = load <2 x float>, ptr %arrayidx7.i263, align 4
  %17 = insertelement <2 x float> %5, float %0, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %19 = fneg <2 x float> %18
  %20 = fmul <2 x float> %16, %19
  %21 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = insertelement <2 x float> %21, float %4, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %22, <2 x float> %20)
  %24 = fneg float %6
  %neg30.i = fmul float %4, %24
  %25 = extractelement <2 x float> %16, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %25, float %neg30.i)
  %cmp = fcmp ole float %minTh, 0xBFF921FB60000000
  %add = fadd float %mul, 0xBFF921FB60000000
  %minTh.addr.0 = select i1 %cmp, float %add, float %minTh
  %cmp19 = fcmp oge float %maxTh, 0x3FF921FB60000000
  %sub = fsub float 0x3FF921FB60000000, %mul
  %maxTh.addr.0 = select i1 %cmp19, float %sub, float %maxTh
  %cmp22 = fcmp ogt float %minTh.addr.0, %maxTh.addr.0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %entry
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %entry
  %drawS.1 = phi i1 [ true, %if.then23 ], [ %cmp19, %entry ]
  %drawN.1 = phi i1 [ true, %if.then23 ], [ %cmp, %entry ]
  %maxTh.addr.1 = phi float [ %sub, %if.then23 ], [ %maxTh.addr.0, %entry ]
  %minTh.addr.1 = phi float [ %add, %if.then23 ], [ %minTh.addr.0, %entry ]
  %sub27 = fsub float %maxTh.addr.1, %minTh.addr.1
  %div = fdiv float %sub27, %mul
  %conv = fptosi float %div to i32
  %27 = tail call i32 @llvm.smax.i32(i32 %conv, i32 1)
  %conv34 = sitofp i32 %27 to float
  %div35 = fdiv float %sub27, %conv34
  %cmp36 = fcmp ogt float %minPs, %maxPs
  %add38 = fadd float %mul, 0xC00921FB60000000
  %sub39 = fsub float %maxPs, %minPs
  %cmp40 = fcmp oge float %sub39, 0x401921FB60000000
  %isClosed.0 = or i1 %cmp36, %cmp40
  %maxPs.addr.0 = select i1 %cmp36, float 0x400921FB60000000, float %maxPs
  %minPs.addr.0 = select i1 %cmp36, float %add38, float %minPs
  %sub45 = fsub float %maxPs.addr.0, %minPs.addr.0
  %div46 = fdiv float %sub45, %mul
  %conv47 = fptosi float %div46 to i32
  %28 = tail call i32 @llvm.smax.i32(i32 %conv47, i32 1)
  %conv54 = sitofp i32 %28 to float
  %div55 = fdiv float %sub45, %conv54
  %29 = zext i32 %28 to i64
  %30 = add nuw i32 %28, 1
  %wide.trip.count = zext i32 %30 to i64
  %31 = tail call float @llvm.fmuladd.f32(float %div55, float 0.000000e+00, float %minPs.addr.0)
  %32 = insertelement <2 x float> poison, float %26, i64 0
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arcStart) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %spole) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %npole) #21
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %vB) #21
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %vA) #21
  ret void

for.body:                                         ; preds = %if.end26, %for.cond.cleanup65
  %pvA.0334 = phi ptr [ %vA, %if.end26 ], [ %pvB.0333, %for.cond.cleanup65 ]
  %pvB.0333 = phi ptr [ %vB, %if.end26 ], [ %pvA.0334, %for.cond.cleanup65 ]
  %i.0332 = phi i32 [ 0, %if.end26 ], [ %inc156, %for.cond.cleanup65 ]
  %conv57 = sitofp i32 %i.0332 to float
  %33 = call float @llvm.fmuladd.f32(float %conv57, float %div35, float %minTh.addr.1)
  %call.i = call float @sinf(float noundef %33) #21
  %mul60 = fmul float %call.i, %radius
  %call.i269 = call float @cosf(float noundef %33) #21
  %mul62 = fmul float %call.i269, %radius
  %tobool.not = icmp eq i32 %i.0332, 0
  %cmp121 = icmp eq i32 %i.0332, %27
  %brmerge.demorgan = and i1 %drawN.1, %cmp121
  %brmerge234 = or i1 %tobool.not, %cmp121
  %call.i270.peel = call float @sinf(float noundef %31) #21
  %call.i271.peel = call float @cosf(float noundef %31) #21
  %34 = load float, ptr %arrayidx3.i261, align 4
  %35 = load float, ptr %arrayidx11.i, align 4
  %36 = insertelement <2 x float> poison, float %mul62, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x float> poison, float %call.i270.peel, i64 0
  %39 = insertelement <2 x float> %38, float %call.i271.peel, i64 1
  %40 = fmul <2 x float> %37, %39
  %41 = insertelement <2 x float> %32, float %34, i64 1
  %42 = fmul <2 x float> %41, %40
  %43 = extractelement <2 x float> %42, i64 1
  %add14.i278.peel = fadd float %43, %35
  %44 = extractelement <2 x float> %42, i64 0
  %add14.i300.peel = fadd float %44, %add14.i278.peel
  %45 = load float, ptr %arrayidx7.i, align 4
  %mul8.i.i310.peel = fmul float %mul60, %45
  %46 = load <2 x float>, ptr %axis, align 4
  %47 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x float> %46, %47
  %49 = load <2 x float>, ptr %center, align 4
  %50 = fadd <2 x float> %48, %49
  %51 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %23, %51
  %53 = fadd <2 x float> %52, %50
  %54 = load <2 x float>, ptr %up, align 4
  %55 = insertelement <2 x float> poison, float %mul60, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %56, %54
  %58 = fadd <2 x float> %53, %57
  %add14.i322.peel = fadd float %add14.i300.peel, %mul8.i.i310.peel
  %retval.sroa.3.12.vec.insert.i325.peel = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i322.peel, i64 0
  store <2 x float> %58, ptr %pvB.0333, align 4
  %ref.tmp71.sroa.4.0.arrayidx.sroa_idx.peel = getelementptr inbounds i8, ptr %pvB.0333, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i325.peel, ptr %ref.tmp71.sroa.4.0.arrayidx.sroa_idx.peel, align 4
  %tobool.not.not = xor i1 %tobool.not, true
  %brmerge340 = or i1 %drawS.1, %tobool.not.not
  br i1 %brmerge340, label %if.end119.peel.sink.split, label %if.end119.peel

if.end119.peel.sink.split:                        ; preds = %for.body
  %pvA.0334.mux = select i1 %tobool.not, ptr %spole, ptr %pvA.0334
  %vtable103.peel = load ptr, ptr %this, align 8
  %vfn104.peel = getelementptr inbounds ptr, ptr %vtable103.peel, i64 5
  %59 = load ptr, ptr %vfn104.peel, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %pvA.0334.mux, ptr noundef nonnull align 4 dereferenceable(16) %pvB.0333, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end119.peel

if.end119.peel:                                   ; preds = %for.body, %if.end119.peel.sink.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arcStart, ptr noundef nonnull align 4 dereferenceable(16) %pvB.0333, i64 16, i1 false)
  br i1 %brmerge.demorgan, label %if.then123.peel, label %if.end128.peel

if.then123.peel:                                  ; preds = %if.end119.peel
  %vtable126.peel = load ptr, ptr %this, align 8
  %vfn127.peel = getelementptr inbounds ptr, ptr %vtable126.peel, i64 5
  %60 = load ptr, ptr %vfn127.peel, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %npole, ptr noundef nonnull align 4 dereferenceable(16) %pvB.0333, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end128.peel

if.end128.peel:                                   ; preds = %if.then123.peel, %if.end119.peel
  %brmerge234.not = xor i1 %brmerge234, true
  %brmerge = select i1 %isClosed.0, i1 true, i1 %brmerge234.not
  br i1 %brmerge, label %for.body66.preheader, label %if.then148.peel

if.then148.peel:                                  ; preds = %if.end128.peel
  %vtable151.peel = load ptr, ptr %this, align 8
  %vfn152.peel = getelementptr inbounds ptr, ptr %vtable151.peel, i64 5
  %61 = load ptr, ptr %vfn152.peel, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %pvB.0333, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.end128.peel, %if.then148.peel
  br label %for.body66

for.cond.cleanup65:                               ; preds = %if.end154
  %inc156 = add nuw i32 %i.0332, 1
  %exitcond338.not = icmp eq i32 %i.0332, %27
  br i1 %exitcond338.not, label %for.cond.cleanup, label %for.body

for.body66:                                       ; preds = %for.body66.preheader, %if.end154
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end154 ], [ 1, %for.body66.preheader ]
  %62 = trunc i64 %indvars.iv to i32
  %conv67 = sitofp i32 %62 to float
  %63 = call float @llvm.fmuladd.f32(float %conv67, float %div55, float %minPs.addr.0)
  %call.i270 = call float @sinf(float noundef %63) #21
  %call.i271 = call float @cosf(float noundef %63) #21
  %64 = load float, ptr %arrayidx3.i261, align 4
  %65 = load float, ptr %arrayidx11.i, align 4
  %66 = insertelement <2 x float> poison, float %call.i270, i64 0
  %67 = insertelement <2 x float> %66, float %call.i271, i64 1
  %68 = fmul <2 x float> %37, %67
  %69 = insertelement <2 x float> %32, float %64, i64 1
  %70 = fmul <2 x float> %69, %68
  %71 = extractelement <2 x float> %70, i64 1
  %add14.i278 = fadd float %71, %65
  %72 = extractelement <2 x float> %70, i64 0
  %add14.i300 = fadd float %72, %add14.i278
  %73 = load float, ptr %arrayidx7.i, align 4
  %mul8.i.i310 = fmul float %mul60, %73
  %74 = load <2 x float>, ptr %axis, align 4
  %75 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x float> %74, %75
  %77 = load <2 x float>, ptr %center, align 4
  %78 = fadd <2 x float> %76, %77
  %79 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %23, %79
  %81 = fadd <2 x float> %80, %78
  %82 = load <2 x float>, ptr %up, align 4
  %83 = fmul <2 x float> %56, %82
  %84 = fadd <2 x float> %81, %83
  %add14.i322 = fadd float %add14.i300, %mul8.i.i310
  %retval.sroa.3.12.vec.insert.i325 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i322, i64 0
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %pvB.0333, i64 %indvars.iv
  store <2 x float> %84, ptr %arrayidx, align 4
  %ref.tmp71.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i325, ptr %ref.tmp71.sroa.4.0.arrayidx.sroa_idx, align 4
  br i1 %tobool.not, label %if.else98, label %if.then93

if.then93:                                        ; preds = %for.body66
  %arrayidx95 = getelementptr inbounds %class.btVector3, ptr %pvA.0334, i64 %indvars.iv
  br label %if.end119.sink.split

if.else98:                                        ; preds = %for.body66
  br i1 %drawS.1, label %if.end119.sink.split, label %if.end119

if.end119.sink.split:                             ; preds = %if.else98, %if.then93
  %spole.sink339 = phi ptr [ %arrayidx95, %if.then93 ], [ %spole, %if.else98 ]
  %vtable103 = load ptr, ptr %this, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 5
  %85 = load ptr, ptr %vfn104, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %spole.sink339, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end119

if.end119:                                        ; preds = %if.end119.sink.split, %if.else98
  %86 = add nsw i64 %indvars.iv, -1
  %arrayidx111 = getelementptr inbounds %class.btVector3, ptr %pvB.0333, i64 %86
  %vtable114 = load ptr, ptr %this, align 8
  %vfn115 = getelementptr inbounds ptr, ptr %vtable114, i64 5
  %87 = load ptr, ptr %vfn115, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br i1 %brmerge.demorgan, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end119
  %vtable126 = load ptr, ptr %this, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 5
  %88 = load ptr, ptr %vfn127, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %npole, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end128

if.end128:                                        ; preds = %if.end119, %if.then123
  %cmp132 = icmp eq i64 %indvars.iv, %29
  br i1 %isClosed.0, label %if.then130, label %if.else139

if.then130:                                       ; preds = %if.end128
  br i1 %cmp132, label %if.end154.sink.split, label %if.end154

if.else139:                                       ; preds = %if.end128
  %or.cond235 = select i1 %brmerge234, i1 %cmp132, i1 false
  br i1 %or.cond235, label %if.end154.sink.split, label %if.end154

if.end154.sink.split:                             ; preds = %if.else139, %if.then130
  %center.sink = phi ptr [ %arcStart, %if.then130 ], [ %center, %if.else139 ]
  %vtable151 = load ptr, ptr %this, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 5
  %89 = load ptr, ptr %vfn152, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %center.sink, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end154

if.end154:                                        ; preds = %if.end154.sink.split, %if.else139, %if.then130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup65, label %for.body66
}

declare noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1266), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw7drawBoxERK9btVector3S2_RK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %bbMin, ptr noundef nonnull align 4 dereferenceable(16) %bbMax, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %color) local_unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 8
  %ref.tmp8 = alloca %class.btVector3, align 8
  %ref.tmp18 = alloca %class.btVector3, align 8
  %ref.tmp28 = alloca %class.btVector3, align 8
  %ref.tmp40 = alloca %class.btVector3, align 8
  %ref.tmp50 = alloca %class.btVector3, align 8
  %ref.tmp62 = alloca %class.btVector3, align 8
  %ref.tmp72 = alloca %class.btVector3, align 8
  %ref.tmp84 = alloca %class.btVector3, align 8
  %ref.tmp94 = alloca %class.btVector3, align 8
  %ref.tmp106 = alloca %class.btVector3, align 8
  %ref.tmp116 = alloca %class.btVector3, align 8
  %ref.tmp128 = alloca %class.btVector3, align 8
  %ref.tmp138 = alloca %class.btVector3, align 8
  %ref.tmp150 = alloca %class.btVector3, align 8
  %ref.tmp160 = alloca %class.btVector3, align 8
  %ref.tmp172 = alloca %class.btVector3, align 8
  %ref.tmp182 = alloca %class.btVector3, align 8
  %ref.tmp194 = alloca %class.btVector3, align 8
  %ref.tmp204 = alloca %class.btVector3, align 8
  %ref.tmp216 = alloca %class.btVector3, align 8
  %ref.tmp226 = alloca %class.btVector3, align 8
  %ref.tmp238 = alloca %class.btVector3, align 8
  %ref.tmp248 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %arrayidx4 = getelementptr inbounds float, ptr %bbMin, i64 1
  %arrayidx6 = getelementptr inbounds float, ptr %bbMin, i64 2
  %0 = load float, ptr %bbMin, align 4
  %1 = load float, ptr %arrayidx4, align 4
  %2 = load float, ptr %arrayidx6, align 4
  %3 = load <4 x float>, ptr %trans, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %7 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i20.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i20.i.i, align 4
  %arrayidx10.i23.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i23.i.i, align 4
  %12 = insertelement <2 x float> poison, float %1, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %6, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> %4, float %9, i64 1
  %17 = insertelement <2 x float> poison, float %0, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> %8, float %11, i64 1
  %21 = insertelement <2 x float> poison, float %2, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %19)
  %24 = load <2 x float>, ptr %m_origin.i.i, align 4
  %25 = fadd <2 x float> %24, %23
  %arrayidx.i26.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %26 = load float, ptr %arrayidx.i26.i.i, align 4
  %arrayidx5.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i = fmul float %1, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %0, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i30.i.i, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %2, float %28)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i = fadd float %31, %30
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  store <2 x float> %25, ptr %ref.tmp, align 8
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #21
  %33 = load float, ptr %bbMax, align 4
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %35, <2 x float> %15)
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %36)
  %38 = fadd <2 x float> %24, %37
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %33, float %mul8.i29.i.i)
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %2, float %39)
  %add17.i.i385 = fadd float %31, %40
  %retval.sroa.3.12.vec.insert.i.i388 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i385, i64 0
  store <2 x float> %38, ptr %ref.tmp8, align 8
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp8, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i388, ptr %41, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %42 = load ptr, ptr %vfn, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #21
  %43 = load float, ptr %bbMax, align 4
  %44 = load float, ptr %arrayidx4, align 4
  %45 = load float, ptr %arrayidx6, align 4
  %46 = load <4 x float>, ptr %trans, align 4
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %48 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %50 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = load float, ptr %arrayidx.i.i.i, align 4
  %53 = load float, ptr %arrayidx5.i20.i.i, align 4
  %54 = load float, ptr %arrayidx10.i23.i.i, align 4
  %55 = insertelement <2 x float> poison, float %44, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x float> %49, float %53, i64 1
  %58 = fmul <2 x float> %56, %57
  %59 = insertelement <2 x float> %47, float %52, i64 1
  %60 = insertelement <2 x float> poison, float %43, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = insertelement <2 x float> %51, float %54, i64 1
  %64 = insertelement <2 x float> poison, float %45, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %62)
  %67 = load <2 x float>, ptr %m_origin.i.i, align 4
  %68 = fadd <2 x float> %67, %66
  %69 = load float, ptr %arrayidx.i26.i.i, align 4
  %70 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i409 = fmul float %44, %70
  %71 = call float @llvm.fmuladd.f32(float %69, float %43, float %mul8.i29.i.i409)
  %72 = load float, ptr %arrayidx10.i30.i.i, align 4
  %73 = call float @llvm.fmuladd.f32(float %72, float %45, float %71)
  %74 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i412 = fadd float %74, %73
  %retval.sroa.3.12.vec.insert.i.i415 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i412, i64 0
  store <2 x float> %68, ptr %ref.tmp18, align 8
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp18, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i415, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #21
  %arrayidx33 = getelementptr inbounds float, ptr %bbMax, i64 1
  %76 = load float, ptr %arrayidx33, align 4
  %77 = insertelement <2 x float> poison, float %76, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %57, %78
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %79)
  %81 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %80)
  %82 = fadd <2 x float> %67, %81
  %mul8.i29.i.i436 = fmul float %70, %76
  %83 = call float @llvm.fmuladd.f32(float %69, float %43, float %mul8.i29.i.i436)
  %84 = call float @llvm.fmuladd.f32(float %72, float %45, float %83)
  %add17.i.i439 = fadd float %74, %84
  %retval.sroa.3.12.vec.insert.i.i442 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i439, i64 0
  store <2 x float> %82, ptr %ref.tmp28, align 8
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp28, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i442, ptr %85, align 8
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %86 = load ptr, ptr %vfn39, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #21
  %87 = load float, ptr %bbMax, align 4
  %88 = load float, ptr %arrayidx33, align 4
  %89 = load float, ptr %arrayidx6, align 4
  %90 = load <4 x float>, ptr %trans, align 4
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %92 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %94 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %96 = load float, ptr %arrayidx.i.i.i, align 4
  %97 = load float, ptr %arrayidx5.i20.i.i, align 4
  %98 = load float, ptr %arrayidx10.i23.i.i, align 4
  %99 = insertelement <2 x float> poison, float %88, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> %93, float %97, i64 1
  %102 = fmul <2 x float> %100, %101
  %103 = insertelement <2 x float> %91, float %96, i64 1
  %104 = insertelement <2 x float> poison, float %87, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %105, <2 x float> %102)
  %107 = insertelement <2 x float> %95, float %98, i64 1
  %108 = insertelement <2 x float> poison, float %89, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %109, <2 x float> %106)
  %111 = load <2 x float>, ptr %m_origin.i.i, align 4
  %112 = fadd <2 x float> %111, %110
  %113 = load float, ptr %arrayidx.i26.i.i, align 4
  %114 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i463 = fmul float %88, %114
  %115 = call float @llvm.fmuladd.f32(float %113, float %87, float %mul8.i29.i.i463)
  %116 = load float, ptr %arrayidx10.i30.i.i, align 4
  %117 = call float @llvm.fmuladd.f32(float %116, float %89, float %115)
  %118 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i466 = fadd float %118, %117
  %retval.sroa.3.12.vec.insert.i.i469 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i466, i64 0
  store <2 x float> %112, ptr %ref.tmp40, align 8
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp40, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i469, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50) #21
  %120 = load float, ptr %bbMin, align 4
  %121 = insertelement <2 x float> poison, float %120, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %122, <2 x float> %102)
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %109, <2 x float> %123)
  %125 = fadd <2 x float> %111, %124
  %126 = call float @llvm.fmuladd.f32(float %113, float %120, float %mul8.i29.i.i463)
  %127 = call float @llvm.fmuladd.f32(float %116, float %89, float %126)
  %add17.i.i493 = fadd float %118, %127
  %retval.sroa.3.12.vec.insert.i.i496 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i493, i64 0
  store <2 x float> %125, ptr %ref.tmp50, align 8
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp50, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i496, ptr %128, align 8
  %vtable60 = load ptr, ptr %this, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 5
  %129 = load ptr, ptr %vfn61, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp62) #21
  %130 = load float, ptr %bbMin, align 4
  %131 = load float, ptr %arrayidx33, align 4
  %132 = load float, ptr %arrayidx6, align 4
  %133 = load <4 x float>, ptr %trans, align 4
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %135 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %137 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %139 = load float, ptr %arrayidx.i.i.i, align 4
  %140 = load float, ptr %arrayidx5.i20.i.i, align 4
  %141 = load float, ptr %arrayidx10.i23.i.i, align 4
  %142 = insertelement <2 x float> poison, float %131, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x float> %136, float %140, i64 1
  %145 = fmul <2 x float> %143, %144
  %146 = insertelement <2 x float> %134, float %139, i64 1
  %147 = insertelement <2 x float> poison, float %130, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %148, <2 x float> %145)
  %150 = insertelement <2 x float> %138, float %141, i64 1
  %151 = insertelement <2 x float> poison, float %132, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %152, <2 x float> %149)
  %154 = load <2 x float>, ptr %m_origin.i.i, align 4
  %155 = fadd <2 x float> %154, %153
  %156 = load float, ptr %arrayidx.i26.i.i, align 4
  %157 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i517 = fmul float %131, %157
  %158 = call float @llvm.fmuladd.f32(float %156, float %130, float %mul8.i29.i.i517)
  %159 = load float, ptr %arrayidx10.i30.i.i, align 4
  %160 = call float @llvm.fmuladd.f32(float %159, float %132, float %158)
  %161 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i520 = fadd float %161, %160
  %retval.sroa.3.12.vec.insert.i.i523 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i520, i64 0
  store <2 x float> %155, ptr %ref.tmp62, align 8
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp62, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i523, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp72) #21
  %163 = load float, ptr %arrayidx4, align 4
  %164 = insertelement <2 x float> poison, float %163, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %144, %165
  %167 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %148, <2 x float> %166)
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %152, <2 x float> %167)
  %169 = fadd <2 x float> %154, %168
  %mul8.i29.i.i544 = fmul float %157, %163
  %170 = call float @llvm.fmuladd.f32(float %156, float %130, float %mul8.i29.i.i544)
  %171 = call float @llvm.fmuladd.f32(float %159, float %132, float %170)
  %add17.i.i547 = fadd float %161, %171
  %retval.sroa.3.12.vec.insert.i.i550 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i547, i64 0
  store <2 x float> %169, ptr %ref.tmp72, align 8
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp72, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i550, ptr %172, align 8
  %vtable82 = load ptr, ptr %this, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 5
  %173 = load ptr, ptr %vfn83, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp62) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp84) #21
  %174 = load float, ptr %bbMin, align 4
  %175 = load float, ptr %arrayidx4, align 4
  %176 = load float, ptr %arrayidx6, align 4
  %177 = load <4 x float>, ptr %trans, align 4
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %179 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %181 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %183 = load float, ptr %arrayidx.i.i.i, align 4
  %184 = load float, ptr %arrayidx5.i20.i.i, align 4
  %185 = load float, ptr %arrayidx10.i23.i.i, align 4
  %186 = insertelement <2 x float> poison, float %175, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = insertelement <2 x float> %180, float %184, i64 1
  %189 = fmul <2 x float> %187, %188
  %190 = insertelement <2 x float> %178, float %183, i64 1
  %191 = insertelement <2 x float> poison, float %174, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %190, <2 x float> %192, <2 x float> %189)
  %194 = insertelement <2 x float> %182, float %185, i64 1
  %195 = insertelement <2 x float> poison, float %176, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %196, <2 x float> %193)
  %198 = load <2 x float>, ptr %m_origin.i.i, align 4
  %199 = fadd <2 x float> %198, %197
  %200 = load float, ptr %arrayidx.i26.i.i, align 4
  %201 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i571 = fmul float %175, %201
  %202 = call float @llvm.fmuladd.f32(float %200, float %174, float %mul8.i29.i.i571)
  %203 = load float, ptr %arrayidx10.i30.i.i, align 4
  %204 = call float @llvm.fmuladd.f32(float %203, float %176, float %202)
  %205 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i574 = fadd float %205, %204
  %retval.sroa.3.12.vec.insert.i.i577 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i574, i64 0
  store <2 x float> %199, ptr %ref.tmp84, align 8
  %206 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp84, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i577, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp94) #21
  %arrayidx101 = getelementptr inbounds float, ptr %bbMax, i64 2
  %207 = load float, ptr %arrayidx101, align 4
  %208 = insertelement <2 x float> poison, float %207, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %209, <2 x float> %193)
  %211 = fadd <2 x float> %198, %210
  %212 = call float @llvm.fmuladd.f32(float %203, float %207, float %202)
  %add17.i.i601 = fadd float %205, %212
  %retval.sroa.3.12.vec.insert.i.i604 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i601, i64 0
  store <2 x float> %211, ptr %ref.tmp94, align 8
  %213 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp94, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i604, ptr %213, align 8
  %vtable104 = load ptr, ptr %this, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 5
  %214 = load ptr, ptr %vfn105, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp94) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp84) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp106) #21
  %215 = load float, ptr %bbMax, align 4
  %216 = load float, ptr %arrayidx4, align 4
  %217 = load float, ptr %arrayidx6, align 4
  %218 = load <4 x float>, ptr %trans, align 4
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %220 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %222 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %224 = load float, ptr %arrayidx.i.i.i, align 4
  %225 = load float, ptr %arrayidx5.i20.i.i, align 4
  %226 = load float, ptr %arrayidx10.i23.i.i, align 4
  %227 = insertelement <2 x float> poison, float %216, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = insertelement <2 x float> %221, float %225, i64 1
  %230 = fmul <2 x float> %228, %229
  %231 = insertelement <2 x float> %219, float %224, i64 1
  %232 = insertelement <2 x float> poison, float %215, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %231, <2 x float> %233, <2 x float> %230)
  %235 = insertelement <2 x float> %223, float %226, i64 1
  %236 = insertelement <2 x float> poison, float %217, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %234)
  %239 = load <2 x float>, ptr %m_origin.i.i, align 4
  %240 = fadd <2 x float> %239, %238
  %241 = load float, ptr %arrayidx.i26.i.i, align 4
  %242 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i625 = fmul float %216, %242
  %243 = call float @llvm.fmuladd.f32(float %241, float %215, float %mul8.i29.i.i625)
  %244 = load float, ptr %arrayidx10.i30.i.i, align 4
  %245 = call float @llvm.fmuladd.f32(float %244, float %217, float %243)
  %246 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i628 = fadd float %246, %245
  %retval.sroa.3.12.vec.insert.i.i631 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i628, i64 0
  store <2 x float> %240, ptr %ref.tmp106, align 8
  %247 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp106, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i631, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp116) #21
  %248 = load float, ptr %arrayidx101, align 4
  %249 = insertelement <2 x float> poison, float %248, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %250, <2 x float> %234)
  %252 = fadd <2 x float> %239, %251
  %253 = call float @llvm.fmuladd.f32(float %244, float %248, float %243)
  %add17.i.i655 = fadd float %246, %253
  %retval.sroa.3.12.vec.insert.i.i658 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i655, i64 0
  store <2 x float> %252, ptr %ref.tmp116, align 8
  %254 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp116, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i658, ptr %254, align 8
  %vtable126 = load ptr, ptr %this, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 5
  %255 = load ptr, ptr %vfn127, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp116) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp106) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp128) #21
  %256 = load float, ptr %bbMax, align 4
  %257 = load float, ptr %arrayidx33, align 4
  %258 = load float, ptr %arrayidx6, align 4
  %259 = load <4 x float>, ptr %trans, align 4
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %261 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %263 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %265 = load float, ptr %arrayidx.i.i.i, align 4
  %266 = load float, ptr %arrayidx5.i20.i.i, align 4
  %267 = load float, ptr %arrayidx10.i23.i.i, align 4
  %268 = insertelement <2 x float> poison, float %257, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = insertelement <2 x float> %262, float %266, i64 1
  %271 = fmul <2 x float> %269, %270
  %272 = insertelement <2 x float> %260, float %265, i64 1
  %273 = insertelement <2 x float> poison, float %256, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %272, <2 x float> %274, <2 x float> %271)
  %276 = insertelement <2 x float> %264, float %267, i64 1
  %277 = insertelement <2 x float> poison, float %258, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> %278, <2 x float> %275)
  %280 = load <2 x float>, ptr %m_origin.i.i, align 4
  %281 = fadd <2 x float> %280, %279
  %282 = load float, ptr %arrayidx.i26.i.i, align 4
  %283 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i679 = fmul float %257, %283
  %284 = call float @llvm.fmuladd.f32(float %282, float %256, float %mul8.i29.i.i679)
  %285 = load float, ptr %arrayidx10.i30.i.i, align 4
  %286 = call float @llvm.fmuladd.f32(float %285, float %258, float %284)
  %287 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i682 = fadd float %287, %286
  %retval.sroa.3.12.vec.insert.i.i685 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i682, i64 0
  store <2 x float> %281, ptr %ref.tmp128, align 8
  %288 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp128, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i685, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp138) #21
  %289 = load float, ptr %arrayidx101, align 4
  %290 = insertelement <2 x float> poison, float %289, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> %291, <2 x float> %275)
  %293 = fadd <2 x float> %280, %292
  %294 = call float @llvm.fmuladd.f32(float %285, float %289, float %284)
  %add17.i.i709 = fadd float %287, %294
  %retval.sroa.3.12.vec.insert.i.i712 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i709, i64 0
  store <2 x float> %293, ptr %ref.tmp138, align 8
  %295 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp138, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i712, ptr %295, align 8
  %vtable148 = load ptr, ptr %this, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 5
  %296 = load ptr, ptr %vfn149, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp138, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp150) #21
  %297 = load float, ptr %bbMin, align 4
  %298 = load float, ptr %arrayidx33, align 4
  %299 = load float, ptr %arrayidx6, align 4
  %300 = load <4 x float>, ptr %trans, align 4
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %302 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %304 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %306 = load float, ptr %arrayidx.i.i.i, align 4
  %307 = load float, ptr %arrayidx5.i20.i.i, align 4
  %308 = load float, ptr %arrayidx10.i23.i.i, align 4
  %309 = insertelement <2 x float> poison, float %298, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = insertelement <2 x float> %303, float %307, i64 1
  %312 = fmul <2 x float> %310, %311
  %313 = insertelement <2 x float> %301, float %306, i64 1
  %314 = insertelement <2 x float> poison, float %297, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %315, <2 x float> %312)
  %317 = insertelement <2 x float> %305, float %308, i64 1
  %318 = insertelement <2 x float> poison, float %299, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %317, <2 x float> %319, <2 x float> %316)
  %321 = load <2 x float>, ptr %m_origin.i.i, align 4
  %322 = fadd <2 x float> %321, %320
  %323 = load float, ptr %arrayidx.i26.i.i, align 4
  %324 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i733 = fmul float %298, %324
  %325 = call float @llvm.fmuladd.f32(float %323, float %297, float %mul8.i29.i.i733)
  %326 = load float, ptr %arrayidx10.i30.i.i, align 4
  %327 = call float @llvm.fmuladd.f32(float %326, float %299, float %325)
  %328 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i736 = fadd float %328, %327
  %retval.sroa.3.12.vec.insert.i.i739 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i736, i64 0
  store <2 x float> %322, ptr %ref.tmp150, align 8
  %329 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp150, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i739, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp160) #21
  %330 = load float, ptr %arrayidx101, align 4
  %331 = insertelement <2 x float> poison, float %330, i64 0
  %332 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %333 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %317, <2 x float> %332, <2 x float> %316)
  %334 = fadd <2 x float> %321, %333
  %335 = call float @llvm.fmuladd.f32(float %326, float %330, float %325)
  %add17.i.i763 = fadd float %328, %335
  %retval.sroa.3.12.vec.insert.i.i766 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i763, i64 0
  store <2 x float> %334, ptr %ref.tmp160, align 8
  %336 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp160, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i766, ptr %336, align 8
  %vtable170 = load ptr, ptr %this, align 8
  %vfn171 = getelementptr inbounds ptr, ptr %vtable170, i64 5
  %337 = load ptr, ptr %vfn171, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp160, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp160) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp150) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp172) #21
  %338 = load float, ptr %bbMin, align 4
  %339 = load float, ptr %arrayidx4, align 4
  %340 = load float, ptr %arrayidx101, align 4
  %341 = load <4 x float>, ptr %trans, align 4
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %343 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %345 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %347 = load float, ptr %arrayidx.i.i.i, align 4
  %348 = load float, ptr %arrayidx5.i20.i.i, align 4
  %349 = load float, ptr %arrayidx10.i23.i.i, align 4
  %350 = insertelement <2 x float> poison, float %339, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = insertelement <2 x float> %344, float %348, i64 1
  %353 = fmul <2 x float> %351, %352
  %354 = insertelement <2 x float> %342, float %347, i64 1
  %355 = insertelement <2 x float> poison, float %338, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %356, <2 x float> %353)
  %358 = insertelement <2 x float> %346, float %349, i64 1
  %359 = insertelement <2 x float> poison, float %340, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %358, <2 x float> %360, <2 x float> %357)
  %362 = load <2 x float>, ptr %m_origin.i.i, align 4
  %363 = fadd <2 x float> %362, %361
  %364 = load float, ptr %arrayidx.i26.i.i, align 4
  %365 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i787 = fmul float %339, %365
  %366 = call float @llvm.fmuladd.f32(float %364, float %338, float %mul8.i29.i.i787)
  %367 = load float, ptr %arrayidx10.i30.i.i, align 4
  %368 = call float @llvm.fmuladd.f32(float %367, float %340, float %366)
  %369 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i790 = fadd float %369, %368
  %retval.sroa.3.12.vec.insert.i.i793 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i790, i64 0
  store <2 x float> %363, ptr %ref.tmp172, align 8
  %370 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp172, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i793, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp182) #21
  %371 = load float, ptr %bbMax, align 4
  %372 = insertelement <2 x float> poison, float %371, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %373, <2 x float> %353)
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %358, <2 x float> %360, <2 x float> %374)
  %376 = fadd <2 x float> %362, %375
  %377 = call float @llvm.fmuladd.f32(float %364, float %371, float %mul8.i29.i.i787)
  %378 = call float @llvm.fmuladd.f32(float %367, float %340, float %377)
  %add17.i.i817 = fadd float %369, %378
  %retval.sroa.3.12.vec.insert.i.i820 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i817, i64 0
  store <2 x float> %376, ptr %ref.tmp182, align 8
  %379 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp182, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i820, ptr %379, align 8
  %vtable192 = load ptr, ptr %this, align 8
  %vfn193 = getelementptr inbounds ptr, ptr %vtable192, i64 5
  %380 = load ptr, ptr %vfn193, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp182, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp182) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp172) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp194) #21
  %381 = load float, ptr %bbMax, align 4
  %382 = load float, ptr %arrayidx4, align 4
  %383 = load float, ptr %arrayidx101, align 4
  %384 = load <4 x float>, ptr %trans, align 4
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %386 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %388 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %389 = shufflevector <4 x float> %388, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %390 = load float, ptr %arrayidx.i.i.i, align 4
  %391 = load float, ptr %arrayidx5.i20.i.i, align 4
  %392 = load float, ptr %arrayidx10.i23.i.i, align 4
  %393 = insertelement <2 x float> poison, float %382, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = insertelement <2 x float> %387, float %391, i64 1
  %396 = fmul <2 x float> %394, %395
  %397 = insertelement <2 x float> %385, float %390, i64 1
  %398 = insertelement <2 x float> poison, float %381, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %399, <2 x float> %396)
  %401 = insertelement <2 x float> %389, float %392, i64 1
  %402 = insertelement <2 x float> poison, float %383, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %401, <2 x float> %403, <2 x float> %400)
  %405 = load <2 x float>, ptr %m_origin.i.i, align 4
  %406 = fadd <2 x float> %405, %404
  %407 = load float, ptr %arrayidx.i26.i.i, align 4
  %408 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i841 = fmul float %382, %408
  %409 = call float @llvm.fmuladd.f32(float %407, float %381, float %mul8.i29.i.i841)
  %410 = load float, ptr %arrayidx10.i30.i.i, align 4
  %411 = call float @llvm.fmuladd.f32(float %410, float %383, float %409)
  %412 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i844 = fadd float %412, %411
  %retval.sroa.3.12.vec.insert.i.i847 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i844, i64 0
  store <2 x float> %406, ptr %ref.tmp194, align 8
  %413 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp194, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i847, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp204) #21
  %414 = load float, ptr %arrayidx33, align 4
  %415 = insertelement <2 x float> poison, float %414, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul <2 x float> %395, %416
  %418 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %399, <2 x float> %417)
  %419 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %401, <2 x float> %403, <2 x float> %418)
  %420 = fadd <2 x float> %405, %419
  %mul8.i29.i.i868 = fmul float %408, %414
  %421 = call float @llvm.fmuladd.f32(float %407, float %381, float %mul8.i29.i.i868)
  %422 = call float @llvm.fmuladd.f32(float %410, float %383, float %421)
  %add17.i.i871 = fadd float %412, %422
  %retval.sroa.3.12.vec.insert.i.i874 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i871, i64 0
  store <2 x float> %420, ptr %ref.tmp204, align 8
  %423 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp204, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i874, ptr %423, align 8
  %vtable214 = load ptr, ptr %this, align 8
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 5
  %424 = load ptr, ptr %vfn215, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp204, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp204) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp194) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp216) #21
  %425 = load float, ptr %bbMax, align 4
  %426 = load float, ptr %arrayidx33, align 4
  %427 = load float, ptr %arrayidx101, align 4
  %428 = load <4 x float>, ptr %trans, align 4
  %429 = shufflevector <4 x float> %428, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %430 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %431 = shufflevector <4 x float> %430, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %432 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %434 = load float, ptr %arrayidx.i.i.i, align 4
  %435 = load float, ptr %arrayidx5.i20.i.i, align 4
  %436 = load float, ptr %arrayidx10.i23.i.i, align 4
  %437 = insertelement <2 x float> poison, float %426, i64 0
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = insertelement <2 x float> %431, float %435, i64 1
  %440 = fmul <2 x float> %438, %439
  %441 = insertelement <2 x float> %429, float %434, i64 1
  %442 = insertelement <2 x float> poison, float %425, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %441, <2 x float> %443, <2 x float> %440)
  %445 = insertelement <2 x float> %433, float %436, i64 1
  %446 = insertelement <2 x float> poison, float %427, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %447, <2 x float> %444)
  %449 = load <2 x float>, ptr %m_origin.i.i, align 4
  %450 = fadd <2 x float> %449, %448
  %451 = load float, ptr %arrayidx.i26.i.i, align 4
  %452 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i895 = fmul float %426, %452
  %453 = call float @llvm.fmuladd.f32(float %451, float %425, float %mul8.i29.i.i895)
  %454 = load float, ptr %arrayidx10.i30.i.i, align 4
  %455 = call float @llvm.fmuladd.f32(float %454, float %427, float %453)
  %456 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i898 = fadd float %456, %455
  %retval.sroa.3.12.vec.insert.i.i901 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i898, i64 0
  store <2 x float> %450, ptr %ref.tmp216, align 8
  %457 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp216, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i901, ptr %457, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp226) #21
  %458 = load float, ptr %bbMin, align 4
  %459 = insertelement <2 x float> poison, float %458, i64 0
  %460 = shufflevector <2 x float> %459, <2 x float> poison, <2 x i32> zeroinitializer
  %461 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %441, <2 x float> %460, <2 x float> %440)
  %462 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %447, <2 x float> %461)
  %463 = fadd <2 x float> %449, %462
  %464 = call float @llvm.fmuladd.f32(float %451, float %458, float %mul8.i29.i.i895)
  %465 = call float @llvm.fmuladd.f32(float %454, float %427, float %464)
  %add17.i.i925 = fadd float %456, %465
  %retval.sroa.3.12.vec.insert.i.i928 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i925, i64 0
  store <2 x float> %463, ptr %ref.tmp226, align 8
  %466 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp226, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i928, ptr %466, align 8
  %vtable236 = load ptr, ptr %this, align 8
  %vfn237 = getelementptr inbounds ptr, ptr %vtable236, i64 5
  %467 = load ptr, ptr %vfn237, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp226, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp226) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp216) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp238) #21
  %468 = load float, ptr %bbMin, align 4
  %469 = load float, ptr %arrayidx33, align 4
  %470 = load float, ptr %arrayidx101, align 4
  %471 = load <4 x float>, ptr %trans, align 4
  %472 = shufflevector <4 x float> %471, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %473 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %474 = shufflevector <4 x float> %473, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %475 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %477 = load float, ptr %arrayidx.i.i.i, align 4
  %478 = load float, ptr %arrayidx5.i20.i.i, align 4
  %479 = load float, ptr %arrayidx10.i23.i.i, align 4
  %480 = insertelement <2 x float> poison, float %469, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = insertelement <2 x float> %474, float %478, i64 1
  %483 = fmul <2 x float> %481, %482
  %484 = insertelement <2 x float> %472, float %477, i64 1
  %485 = insertelement <2 x float> poison, float %468, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %484, <2 x float> %486, <2 x float> %483)
  %488 = insertelement <2 x float> %476, float %479, i64 1
  %489 = insertelement <2 x float> poison, float %470, i64 0
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> zeroinitializer
  %491 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %490, <2 x float> %487)
  %492 = load <2 x float>, ptr %m_origin.i.i, align 4
  %493 = fadd <2 x float> %492, %491
  %494 = load float, ptr %arrayidx.i26.i.i, align 4
  %495 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i949 = fmul float %469, %495
  %496 = call float @llvm.fmuladd.f32(float %494, float %468, float %mul8.i29.i.i949)
  %497 = load float, ptr %arrayidx10.i30.i.i, align 4
  %498 = call float @llvm.fmuladd.f32(float %497, float %470, float %496)
  %499 = load float, ptr %arrayidx.i32.i.i, align 4
  %add17.i.i952 = fadd float %499, %498
  %retval.sroa.3.12.vec.insert.i.i955 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i952, i64 0
  store <2 x float> %493, ptr %ref.tmp238, align 8
  %500 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp238, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i955, ptr %500, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp248) #21
  %501 = load float, ptr %arrayidx4, align 4
  %502 = insertelement <2 x float> poison, float %501, i64 0
  %503 = shufflevector <2 x float> %502, <2 x float> poison, <2 x i32> zeroinitializer
  %504 = fmul <2 x float> %482, %503
  %505 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %484, <2 x float> %486, <2 x float> %504)
  %506 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %490, <2 x float> %505)
  %507 = fadd <2 x float> %492, %506
  %mul8.i29.i.i976 = fmul float %495, %501
  %508 = call float @llvm.fmuladd.f32(float %494, float %468, float %mul8.i29.i.i976)
  %509 = call float @llvm.fmuladd.f32(float %497, float %470, float %508)
  %add17.i.i979 = fadd float %499, %509
  %retval.sroa.3.12.vec.insert.i.i982 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i979, i64 0
  store <2 x float> %507, ptr %ref.tmp248, align 8
  %510 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp248, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i982, ptr %510, align 8
  %vtable258 = load ptr, ptr %this, align 8
  %vfn259 = getelementptr inbounds ptr, ptr %vtable258, i64 5
  %511 = load ptr, ptr %vfn259, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp248, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp248) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp238) #21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %solver) unnamed_addr #0 align 2 {
entry:
  %m_ownsConstraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 9
  %0 = load i8, ptr %m_ownsConstraintSolver, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_constraintSolver, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %m_ownsConstraintSolver, align 1
  %m_constraintSolver3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  store ptr %solver, ptr %m_constraintSolver3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this) unnamed_addr #10 align 2 {
entry:
  %m_constraintSolver = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_constraintSolver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this) unnamed_addr #10 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this, i32 noundef %index) unnamed_addr #14 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this, i32 noundef %index) unnamed_addr #14 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %debugDrawer) unnamed_addr #12 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #12 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %numTasks) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.4)
  %m_size.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp10.i = icmp sgt i32 %0, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %this, i64 0, i32 12, i32 5
  br label %for.body.i

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont6.i unwind label %terminate.lpad.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %this, float noundef %timeStep)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %m_size.i.i, align 4
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit

invoke.cont6.i:                                   ; preds = %lpad.i
  resume { ptr, i32 } %1

terminate.lpad.i:                                 ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN23btDiscreteDynamicsWorld13updateActionsEf.exit: ; preds = %for.inc.i, %entry
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #21
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #21
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
  %call.i179 = tail call float @sqrtf(float noundef %add84) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoEN27InplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoEN27InplaceSolverIslandCallback13ProcessIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, i32 noundef %islandId) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %islandId, 0
  %m_numConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_numConstraints, align 8
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp572 = icmp sgt i32 %0, 0
  br i1 %cmp572, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_sortedConstraints6 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_sortedConstraints6, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %add = sub i32 0, %numManifolds
  %tobool.not = icmp eq i32 %0, %add
  br i1 %tobool.not, label %if.end42, label %if.then2

if.then2:                                         ; preds = %if.then
  %m_solver = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_solver, align 8
  %m_sortedConstraints = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_sortedConstraints, align 8
  %m_solverInfo = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_solverInfo, align 8
  %m_debugDrawer = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_debugDrawer, align 8
  %m_stackAlloc = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_stackAlloc, align 8
  %m_dispatcher = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %3, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(68) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end42

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx7, align 8
  %m_rbA.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %m_rbA.i.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 12
  %11 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i = icmp sgt i32 %11, -1
  br i1 %cmp.i, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %m_rbB.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %9, i64 0, i32 6
  %12 = load ptr, ptr %m_rbB.i.i, align 8
  %m_islandTag1.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 12
  %13 = load i32, ptr %m_islandTag1.i8.i, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit: ; preds = %for.body, %cond.false.i
  %cond.i = phi i32 [ %13, %cond.false.i ], [ %11, %for.body ]
  %cmp9 = icmp eq i32 %cond.i, %islandId
  br i1 %cmp9, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end29, label %for.body

for.end.split.loop.exit:                          ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit
  %arrayidx7.le = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %14 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %14, %for.end.split.loop.exit ], [ 0, %for.cond.preheader ]
  %startConstraint.0 = phi ptr [ %arrayidx7.le, %for.end.split.loop.exit ], [ null, %for.cond.preheader ]
  %cmp1776 = icmp slt i32 %i.0.lcssa, %0
  br i1 %cmp1776, label %for.body18.lr.ph, label %for.end29

for.body18.lr.ph:                                 ; preds = %for.end
  %m_sortedConstraints19 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_sortedConstraints19, align 8
  %16 = zext i32 %i.0.lcssa to i64
  %17 = sub i32 %0, %i.0.lcssa
  %.neg = add i32 %i.0.lcssa, 1
  %xtraiter = and i32 %17, 1
  %18 = icmp eq i32 %0, %.neg
  br i1 %18, label %for.end29.loopexit.unr-lcssa, label %for.body18.lr.ph.new

for.body18.lr.ph.new:                             ; preds = %for.body18.lr.ph
  %unroll_iter = and i32 %17, -2
  br label %for.body18

for.body18:                                       ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1, %for.body18.lr.ph.new
  %indvars.iv83 = phi i64 [ %16, %for.body18.lr.ph.new ], [ %indvars.iv.next84.1, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1 ]
  %numCurConstraints.077 = phi i32 [ 0, %for.body18.lr.ph.new ], [ %spec.select.1, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1 ]
  %niter = phi i32 [ 0, %for.body18.lr.ph.new ], [ %niter.next.1, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1 ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv83
  %19 = load ptr, ptr %arrayidx21, align 8
  %m_rbA.i.i59 = getelementptr inbounds %class.btTypedConstraint, ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %m_rbA.i.i59, align 8
  %m_islandTag1.i.i60 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 12
  %21 = load i32, ptr %m_islandTag1.i.i60, align 4
  %cmp.i61 = icmp sgt i32 %21, -1
  br i1 %cmp.i61, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66, label %cond.false.i62

cond.false.i62:                                   ; preds = %for.body18
  %m_rbB.i.i63 = getelementptr inbounds %class.btTypedConstraint, ptr %19, i64 0, i32 6
  %22 = load ptr, ptr %m_rbB.i.i63, align 8
  %m_islandTag1.i8.i64 = getelementptr inbounds %class.btCollisionObject, ptr %22, i64 0, i32 12
  %23 = load i32, ptr %m_islandTag1.i8.i64, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66: ; preds = %for.body18, %cond.false.i62
  %cond.i65 = phi i32 [ %23, %cond.false.i62 ], [ %21, %for.body18 ]
  %cmp23 = icmp eq i32 %cond.i65, %islandId
  %inc25 = zext i1 %cmp23 to i32
  %spec.select = add nuw nsw i32 %numCurConstraints.077, %inc25
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %arrayidx21.1 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next84
  %24 = load ptr, ptr %arrayidx21.1, align 8
  %m_rbA.i.i59.1 = getelementptr inbounds %class.btTypedConstraint, ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %m_rbA.i.i59.1, align 8
  %m_islandTag1.i.i60.1 = getelementptr inbounds %class.btCollisionObject, ptr %25, i64 0, i32 12
  %26 = load i32, ptr %m_islandTag1.i.i60.1, align 4
  %cmp.i61.1 = icmp sgt i32 %26, -1
  br i1 %cmp.i61.1, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1, label %cond.false.i62.1

cond.false.i62.1:                                 ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66
  %m_rbB.i.i63.1 = getelementptr inbounds %class.btTypedConstraint, ptr %24, i64 0, i32 6
  %27 = load ptr, ptr %m_rbB.i.i63.1, align 8
  %m_islandTag1.i8.i64.1 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 12
  %28 = load i32, ptr %m_islandTag1.i8.i64.1, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1: ; preds = %cond.false.i62.1, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66
  %cond.i65.1 = phi i32 [ %28, %cond.false.i62.1 ], [ %26, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66 ]
  %cmp23.1 = icmp eq i32 %cond.i65.1, %islandId
  %inc25.1 = zext i1 %cmp23.1 to i32
  %spec.select.1 = add nuw nsw i32 %spec.select, %inc25.1
  %indvars.iv.next84.1 = add nuw nsw i64 %indvars.iv83, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1.not = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1.not, label %for.end29.loopexit.unr-lcssa, label %for.body18

for.end29.loopexit.unr-lcssa:                     ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1, %for.body18.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body18.lr.ph ], [ %spec.select.1, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1 ]
  %indvars.iv83.unr = phi i64 [ %16, %for.body18.lr.ph ], [ %indvars.iv.next84.1, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1 ]
  %numCurConstraints.077.unr = phi i32 [ 0, %for.body18.lr.ph ], [ %spec.select.1, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.1 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end29, label %for.body18.epil

for.body18.epil:                                  ; preds = %for.end29.loopexit.unr-lcssa
  %arrayidx21.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv83.unr
  %29 = load ptr, ptr %arrayidx21.epil, align 8
  %m_rbA.i.i59.epil = getelementptr inbounds %class.btTypedConstraint, ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %m_rbA.i.i59.epil, align 8
  %m_islandTag1.i.i60.epil = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 12
  %31 = load i32, ptr %m_islandTag1.i.i60.epil, align 4
  %cmp.i61.epil = icmp sgt i32 %31, -1
  br i1 %cmp.i61.epil, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.epil, label %cond.false.i62.epil

cond.false.i62.epil:                              ; preds = %for.body18.epil
  %m_rbB.i.i63.epil = getelementptr inbounds %class.btTypedConstraint, ptr %29, i64 0, i32 6
  %32 = load ptr, ptr %m_rbB.i.i63.epil, align 8
  %m_islandTag1.i8.i64.epil = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 12
  %33 = load i32, ptr %m_islandTag1.i8.i64.epil, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.epil

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.epil: ; preds = %cond.false.i62.epil, %for.body18.epil
  %cond.i65.epil = phi i32 [ %33, %cond.false.i62.epil ], [ %31, %for.body18.epil ]
  %cmp23.epil = icmp eq i32 %cond.i65.epil, %islandId
  %inc25.epil = zext i1 %cmp23.epil to i32
  %spec.select.epil = add nuw nsw i32 %numCurConstraints.077.unr, %inc25.epil
  br label %for.end29

for.end29:                                        ; preds = %for.inc, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.epil, %for.end29.loopexit.unr-lcssa, %for.end
  %startConstraint.089 = phi ptr [ %startConstraint.0, %for.end ], [ %startConstraint.0, %for.end29.loopexit.unr-lcssa ], [ %startConstraint.0, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.epil ], [ null, %for.inc ]
  %numCurConstraints.0.lcssa = phi i32 [ 0, %for.end ], [ %spec.select.lcssa.ph, %for.end29.loopexit.unr-lcssa ], [ %spec.select.epil, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit66.epil ], [ 0, %for.inc ]
  %add30 = sub i32 0, %numManifolds
  %tobool31.not = icmp eq i32 %numCurConstraints.0.lcssa, %add30
  br i1 %tobool31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %for.end29
  %m_solver33 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %m_solver33, align 8
  %m_solverInfo34 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %m_solverInfo34, align 8
  %m_debugDrawer35 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 5
  %36 = load ptr, ptr %m_debugDrawer35, align 8
  %m_stackAlloc36 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_stackAlloc36, align 8
  %m_dispatcher37 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %this, i64 0, i32 7
  %38 = load ptr, ptr %m_dispatcher37, align 8
  %vtable38 = load ptr, ptr %34, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 3
  %39 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef float %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifolds, i32 noundef %numManifolds, ptr noundef %startConstraint.089, i32 noundef %numCurConstraints.0.lcssa, ptr noundef nonnull align 4 dereferenceable(68) %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %if.end42

if.end42:                                         ; preds = %for.end29, %if.then32, %if.then, %if.then2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxy0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %manifoldArray = alloca %class.btAlignedObjectArray.32, align 8
  %0 = load ptr, ptr %proxy0, align 8
  %m_me = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionFilterGroup.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %2 = load i16, ptr %m_collisionFilterGroup.i, align 8
  %m_collisionFilterMask.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 3
  %3 = load i16, ptr %m_collisionFilterMask.i, align 2
  %and13.i = and i16 %3, %2
  %cmp.not.i = icmp eq i16 %and13.i, 0
  br i1 %cmp.not.i, label %return, label %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit

_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit: ; preds = %if.end
  %m_collisionFilterGroup3.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 2
  %4 = load i16, ptr %m_collisionFilterGroup3.i, align 4
  %m_collisionFilterMask5.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %5 = load i16, ptr %m_collisionFilterMask5.i, align 2
  %and714.i = and i16 %5, %4
  %tobool8.i.not = icmp eq i16 %and714.i, 0
  br i1 %tobool8.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit
  %m_dispatcher = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %0)
  br i1 %call6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %manifoldArray) #21
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %manifoldArray, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %manifoldArray, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %manifoldArray, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %manifoldArray, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_pairCache = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_pairCache, align 8
  %9 = load ptr, ptr %m_me, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 13
  %11 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef nonnull %proxy0)
          to label %invoke.cont12 unwind label %ehcleanup39

invoke.cont12:                                    ; preds = %if.then7
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %call13, i64 0, i32 2
  %12 = load ptr, ptr %m_algorithm, align 8
  %tobool15.not = icmp eq ptr %12, null
  br i1 %tobool15.not, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then14
  store i32 0, ptr %m_size.i.i, align 4
  %vtable20 = load ptr, ptr %12, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %13 = load ptr, ptr %vfn21, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %for.cond.preheader unwind label %ehcleanup39

for.cond.preheader:                               ; preds = %invoke.cont18
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp26.not89 = icmp sgt i32 %14, 0
  %.pre93 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp26.not89, label %for.body.lr.ph, label %if.end37

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end37, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre93, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %15, i64 0, i32 5
  %16 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp31 = icmp slt i32 %16, 1
  br i1 %cmp31, label %for.cond, label %cleanup38

if.end37:                                         ; preds = %for.cond, %for.cond.preheader
  %tobool.not.i.i.i = icmp eq ptr %.pre93, null
  %17 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i.i66 = icmp eq i8 %17, 0
  %or.cond.i.i67 = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i66
  br i1 %or.cond.i.i67, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i68

if.then3.i.i.i68:                                 ; preds = %if.end37
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre93)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %invoke.cont12, %if.then14, %if.end37, %if.then3.i.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %manifoldArray) #21
  br label %return

cleanup38:                                        ; preds = %for.body
  %18 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i.i73 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i73, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit78, label %if.then3.i.i.i75

if.then3.i.i.i75:                                 ; preds = %cleanup38
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre93)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit78

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit78: ; preds = %cleanup38, %if.then3.i.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %manifoldArray) #21
  br label %return

ehcleanup39:                                      ; preds = %if.then7, %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %m_data.i.i, align 8
  %.pre92 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %.pre, null
  %tobool2.not.i.i.i82 = icmp eq i8 %.pre92, 0
  %or.cond.i.i83 = select i1 %tobool.not.i.i.i80, i1 true, i1 %tobool2.not.i.i.i82
  br i1 %or.cond.i.i83, label %invoke.cont42, label %if.then3.i.i.i84

if.then3.i.i.i84:                                 ; preds = %ehcleanup39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %ehcleanup39, %if.then3.i.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %manifoldArray) #21
  resume { ptr, i32 } %19

return:                                           ; preds = %if.end, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit78, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, %if.end3, %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit, %entry
  %retval.6 = phi i1 [ false, %entry ], [ false, %_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy.exit ], [ false, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit78 ], [ true, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit ], [ true, %if.end3 ], [ false, %if.end ]
  ret i1 %retval.6

terminate.lpad:                                   ; preds = %if.then3.i.i.i84
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %convexResult, align 8
  %m_me = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 11
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m_convexToWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 2
  %m_convexFromWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 1
  %3 = load float, ptr %m_convexToWorld, align 8
  %4 = load float, ptr %m_convexFromWorld, align 8
  %sub.i = fsub float %3, %4
  %arrayidx5.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %5, %6
  %arrayidx11.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %7, %8
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  %9 = load float, ptr %m_hitNormalLocal, align 8
  %arrayidx5.i36 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i36, align 4
  %mul8.i = fmul float %sub8.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %sub.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i, align 8
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %sub14.i, float %11)
  %m_allowedPenetration = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 2
  %14 = load float, ptr %m_allowedPenetration, align 8
  %fneg = fneg float %14
  %cmp13 = fcmp ult float %13, %fneg
  br i1 %cmp13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end4
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 4
  %15 = load float, ptr %m_hitFraction.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 1
  store float %15, ptr %m_closestHitFraction.i, align 8
  %m_hitCollisionObject2.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 5
  store ptr %0, ptr %m_hitCollisionObject2.i, align 8
  br i1 %normalInWorldSpace, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %m_hitNormalWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal, i64 16, i1 false)
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

if.else.i:                                        ; preds = %if.end15
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %16 = load float, ptr %m_worldTransform.i.i, align 4
  %17 = load float, ptr %m_hitNormalLocal, align 8
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %18 = load float, ptr %arrayidx5.i.i.i, align 4
  %19 = load float, ptr %arrayidx5.i36, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %20 = load float, ptr %arrayidx10.i.i.i, align 4
  %21 = load float, ptr %arrayidx10.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i12.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %23 = load float, ptr %arrayidx5.i12.i.i, align 4
  %arrayidx10.i15.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i15.i.i, align 4
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %18, i64 0
  %28 = insertelement <2 x float> %27, float %23, i64 1
  %29 = fmul <2 x float> %26, %28
  %30 = insertelement <2 x float> poison, float %16, i64 0
  %31 = insertelement <2 x float> %30, float %22, i64 1
  %32 = insertelement <2 x float> poison, float %17, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %29)
  %35 = insertelement <2 x float> poison, float %20, i64 0
  %36 = insertelement <2 x float> %35, float %24, i64 1
  %37 = insertelement <2 x float> poison, float %21, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %arrayidx.i17.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i17.i.i, align 4
  %arrayidx5.i18.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %41 = load float, ptr %arrayidx5.i18.i.i, align 4
  %mul8.i20.i.i = fmul float %19, %41
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %17, float %mul8.i20.i.i)
  %arrayidx10.i21.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %43 = load float, ptr %arrayidx10.i21.i.i, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %21, float %42)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  %m_hitNormalWorld7.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3
  store <2 x float> %39, ptr %m_hitNormalWorld7.i, align 8
  %ref.tmp.sroa.4.0.m_hitNormalWorld7.sroa_idx.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.m_hitNormalWorld7.sroa_idx.i, align 8
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit: ; preds = %if.then.i, %if.else.i
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 3
  %m_hitPointWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, i64 16, i1 false)
  %45 = load float, ptr %m_hitFraction.i, align 8
  br label %return

return:                                           ; preds = %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit, %if.end4, %if.end, %entry
  %retval.1 = phi float [ 1.000000e+00, %entry ], [ 1.000000e+00, %if.end ], [ %45, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit ], [ 1.000000e+00, %if.end4 ]
  ret float %retval.1
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 comdat align 2 {
entry:
  %wv0 = alloca %class.btVector3, align 8
  %wv1 = alloca %class.btVector3, align 8
  %wv2 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wv0) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wv1) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wv2) #21
  %m_worldTrans = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4
  %0 = load <4 x float>, ptr %m_worldTrans, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2 = load float, ptr %triangle, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load <4 x float>, ptr %arrayidx10.i.i.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx5.i20.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i20.i.i, align 4
  %arrayidx10.i23.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i23.i.i, align 8
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %4, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> %1, float %9, i64 1
  %17 = insertelement <2 x float> poison, float %2, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> %7, float %11, i64 1
  %21 = insertelement <2 x float> poison, float %8, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %19)
  %24 = load <2 x float>, ptr %m_origin.i.i, align 8
  %25 = fadd <2 x float> %23, %24
  %arrayidx.i26.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i26.i.i, align 8
  %arrayidx5.i27.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx5.i27.i.i, align 4
  %mul8.i29.i.i = fmul float %5, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %2, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i30.i.i, align 8
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %8, float %28)
  %arrayidx.i32.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx.i32.i.i, align 8
  %add17.i.i = fadd float %31, %30
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  store <2 x float> %25, ptr %wv0, align 8
  %ref.tmp.sroa.4.0.wv0.sroa_idx = getelementptr inbounds i8, ptr %wv0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.wv0.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %32 = load float, ptr %arrayidx4, align 4
  %arrayidx7.i.i.i23 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx7.i.i.i23, align 4
  %arrayidx12.i.i.i26 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx12.i.i.i26, align 4
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %14, %36
  %38 = insertelement <2 x float> poison, float %32, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %39, <2 x float> %37)
  %41 = insertelement <2 x float> poison, float %34, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %42, <2 x float> %40)
  %44 = fadd <2 x float> %24, %43
  %mul8.i29.i.i37 = fmul float %27, %33
  %45 = tail call float @llvm.fmuladd.f32(float %26, float %32, float %mul8.i29.i.i37)
  %46 = tail call float @llvm.fmuladd.f32(float %29, float %34, float %45)
  %add17.i.i40 = fadd float %31, %46
  %retval.sroa.3.12.vec.insert.i.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i40, i64 0
  store <2 x float> %44, ptr %wv1, align 8
  %ref.tmp2.sroa.4.0.wv1.sroa_idx = getelementptr inbounds i8, ptr %wv1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i43, ptr %ref.tmp2.sroa.4.0.wv1.sroa_idx, align 8
  %arrayidx9 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %47 = load float, ptr %arrayidx9, align 4
  %arrayidx7.i.i.i47 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %48 = load float, ptr %arrayidx7.i.i.i47, align 4
  %arrayidx12.i.i.i50 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %49 = load float, ptr %arrayidx12.i.i.i50, align 4
  %50 = insertelement <2 x float> poison, float %48, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %14, %51
  %53 = insertelement <2 x float> poison, float %47, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %49, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %57, <2 x float> %55)
  %59 = fadd <2 x float> %24, %58
  %mul8.i29.i.i61 = fmul float %27, %48
  %60 = tail call float @llvm.fmuladd.f32(float %26, float %47, float %mul8.i29.i.i61)
  %61 = tail call float @llvm.fmuladd.f32(float %29, float %49, float %60)
  %add17.i.i64 = fadd float %31, %61
  %retval.sroa.3.12.vec.insert.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i64, i64 0
  store <2 x float> %59, ptr %wv2, align 8
  %ref.tmp7.sroa.4.0.wv2.sroa_idx = getelementptr inbounds i8, ptr %wv2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i67, ptr %ref.tmp7.sroa.4.0.wv2.sroa_idx, align 8
  %m_debugDrawer = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 2
  %62 = load ptr, ptr %m_debugDrawer, align 8
  %m_color = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %62, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %63 = load ptr, ptr %vfn, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(16) %wv0, ptr noundef nonnull align 4 dereferenceable(16) %wv1, ptr noundef nonnull align 4 dereferenceable(16) %m_color)
  %64 = load ptr, ptr %m_debugDrawer, align 8
  %vtable14 = load ptr, ptr %64, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %65 = load ptr, ptr %vfn15, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(16) %wv1, ptr noundef nonnull align 4 dereferenceable(16) %wv2, ptr noundef nonnull align 4 dereferenceable(16) %m_color)
  %66 = load ptr, ptr %m_debugDrawer, align 8
  %vtable18 = load ptr, ptr %66, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %67 = load ptr, ptr %vfn19, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(16) %wv2, ptr noundef nonnull align 4 dereferenceable(16) %wv0, ptr noundef nonnull align 4 dereferenceable(16) %m_color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wv2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wv1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wv0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN17DebugDrawcallbackD2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad.i
  resume { ptr, i32 } %1

terminate.lpad.i:                                 ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN17DebugDrawcallbackD2Ev.exit:                  ; preds = %entry
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN17DebugDrawcallbackD0Ev.exit unwind label %lpad.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %lpad.body.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %1, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %eh.lpad-body.i

_ZN17DebugDrawcallbackD0Ev.exit:                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_rbA.i.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 5
  %m_rbB.i.i.i = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = load ptr, ptr %m_rbA.i.i.i, align 8
  %m_islandTag1.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 12
  %4 = load i32, ptr %m_islandTag1.i.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, -1
  br i1 %cmp.i.i, label %while.cond.us.preheader, label %do.body.split

while.cond.us.preheader:                          ; preds = %do.body
  %5 = sext i32 %i.0 to i64
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us
  %indvars.iv80 = phi i64 [ %5, %while.cond.us.preheader ], [ %indvars.iv.next81, %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us ]
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv80
  %6 = load ptr, ptr %arrayidx4.us, align 8
  %m_rbA.i.i3.i.us = getelementptr inbounds %class.btTypedConstraint, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %m_rbA.i.i3.i.us, align 8
  %m_islandTag1.i.i4.i.us = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 12
  %8 = load i32, ptr %m_islandTag1.i.i4.i.us, align 4
  %cmp.i5.i.us = icmp sgt i32 %8, -1
  br i1 %cmp.i5.i.us, label %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us, label %cond.false.i6.i.us

cond.false.i6.i.us:                               ; preds = %while.cond.us
  %m_rbB.i.i7.i.us = getelementptr inbounds %class.btTypedConstraint, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %m_rbB.i.i7.i.us, align 8
  %m_islandTag1.i8.i8.i.us = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 12
  %10 = load i32, ptr %m_islandTag1.i8.i8.i.us, align 4
  br label %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us

_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us: ; preds = %cond.false.i6.i.us, %while.cond.us
  %cond.i9.i.us = phi i32 [ %10, %cond.false.i6.i.us ], [ %8, %while.cond.us ]
  %cmp.i.us = icmp slt i32 %cond.i9.i.us, %4
  %indvars.iv.next81 = add i64 %indvars.iv80, 1
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond5.preheader

do.body.split:                                    ; preds = %do.body
  %11 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i8.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 12
  %12 = load i32, ptr %m_islandTag1.i8.i.i, align 4
  %13 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, %do.body.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit ], [ %13, %do.body.split ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8
  %m_rbA.i.i3.i = getelementptr inbounds %class.btTypedConstraint, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %m_rbA.i.i3.i, align 8
  %m_islandTag1.i.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 12
  %16 = load i32, ptr %m_islandTag1.i.i4.i, align 4
  %cmp.i5.i = icmp sgt i32 %16, -1
  br i1 %cmp.i5.i, label %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, label %cond.false.i6.i

cond.false.i6.i:                                  ; preds = %while.cond
  %m_rbB.i.i7.i = getelementptr inbounds %class.btTypedConstraint, ptr %14, i64 0, i32 6
  %17 = load ptr, ptr %m_rbB.i.i7.i, align 8
  %m_islandTag1.i8.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 12
  %18 = load i32, ptr %m_islandTag1.i8.i8.i, align 4
  br label %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit

_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit: ; preds = %while.cond, %cond.false.i6.i
  %cond.i9.i = phi i32 [ %18, %cond.false.i6.i ], [ %16, %while.cond ]
  %cmp.i = icmp slt i32 %cond.i9.i, %12
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit, %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us
  %.us-phi = phi i64 [ %indvars.iv80, %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us ], [ %indvars.iv, %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit ]
  %.us-phi67 = phi ptr [ %6, %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit.us ], [ %14, %_ZN33btSortConstraintOnIslandPredicateclEPK17btTypedConstraintS2_.exit ]
  %.us-phi65 = trunc i64 %.us-phi to i32
  %arrayidx4.le = getelementptr inbounds ptr, ptr %2, i64 %.us-phi
  br i1 %cmp.i.i, label %while.cond5.us.preheader, label %while.cond5.preheader.split70

while.cond5.us.preheader:                         ; preds = %while.cond5.preheader
  %19 = sext i32 %j.0 to i64
  br label %while.cond5.us

while.cond5.us:                                   ; preds = %while.cond5.us.preheader, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49.us
  %indvars.iv86 = phi i64 [ %19, %while.cond5.us.preheader ], [ %indvars.iv.next87, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49.us ]
  %arrayidx8.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv86
  %20 = load ptr, ptr %arrayidx8.us, align 8
  %m_rbA.i.i.i43.us = getelementptr inbounds %class.btTypedConstraint, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %m_rbA.i.i.i43.us, align 8
  %m_islandTag1.i.i.i44.us = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 12
  %22 = load i32, ptr %m_islandTag1.i.i.i44.us, align 4
  %cmp.i.i45.us = icmp sgt i32 %22, -1
  br i1 %cmp.i.i45.us, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49.us, label %cond.false.i.i46.us

cond.false.i.i46.us:                              ; preds = %while.cond5.us
  %m_rbB.i.i.i47.us = getelementptr inbounds %class.btTypedConstraint, ptr %20, i64 0, i32 6
  %23 = load ptr, ptr %m_rbB.i.i.i47.us, align 8
  %m_islandTag1.i8.i.i48.us = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 12
  %24 = load i32, ptr %m_islandTag1.i8.i.i48.us, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49.us

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49.us: ; preds = %cond.false.i.i46.us, %while.cond5.us
  %cond.i.i50.us = phi i32 [ %24, %cond.false.i.i46.us ], [ %22, %while.cond5.us ]
  %cmp.i58.us = icmp slt i32 %4, %cond.i.i50.us
  %indvars.iv.next87 = add i64 %indvars.iv86, -1
  br i1 %cmp.i58.us, label %while.cond5.us, label %while.end11

while.cond5.preheader.split70:                    ; preds = %while.cond5.preheader
  %25 = load ptr, ptr %m_rbB.i.i.i, align 8
  %m_islandTag1.i8.i8.i56 = getelementptr inbounds %class.btCollisionObject, ptr %25, i64 0, i32 12
  %26 = load i32, ptr %m_islandTag1.i8.i8.i56, align 4
  %27 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49, %while.cond5.preheader.split70
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49 ], [ %27, %while.cond5.preheader.split70 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv83
  %28 = load ptr, ptr %arrayidx8, align 8
  %m_rbA.i.i.i43 = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %m_rbA.i.i.i43, align 8
  %m_islandTag1.i.i.i44 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 12
  %30 = load i32, ptr %m_islandTag1.i.i.i44, align 4
  %cmp.i.i45 = icmp sgt i32 %30, -1
  br i1 %cmp.i.i45, label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49, label %cond.false.i.i46

cond.false.i.i46:                                 ; preds = %while.cond5
  %m_rbB.i.i.i47 = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 6
  %31 = load ptr, ptr %m_rbB.i.i.i47, align 8
  %m_islandTag1.i8.i.i48 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 12
  %32 = load i32, ptr %m_islandTag1.i8.i.i48, align 4
  br label %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49

_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49: ; preds = %cond.false.i.i46, %while.cond5
  %cond.i.i50 = phi i32 [ %32, %cond.false.i.i46 ], [ %30, %while.cond5 ]
  %cmp.i58 = icmp slt i32 %26, %cond.i.i50
  %indvars.iv.next84 = add i64 %indvars.iv83, -1
  br i1 %cmp.i58, label %while.cond5, label %while.end11

while.end11:                                      ; preds = %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49.us
  %.us-phi72 = phi i64 [ %indvars.iv86, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49.us ], [ %indvars.iv83, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49 ]
  %.us-phi73 = phi ptr [ %20, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49.us ], [ %28, %_Z23btGetConstraintIslandIdPK17btTypedConstraint.exit.i49 ]
  %.us-phi71 = trunc i64 %.us-phi72 to i32
  %cmp.not = icmp sgt i32 %.us-phi65, %.us-phi71
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  store ptr %.us-phi73, ptr %arrayidx4.le, align 8
  %33 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %33, i64 %.us-phi72
  store ptr %.us-phi67, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %.us-phi65, 1
  %dec13 = add nsw i32 %.us-phi71, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %.us-phi71, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %.us-phi65, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end21

if.end21:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS23btContactSolverInfoData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !11, i64 60, !11, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !11, i64 20}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !11, i64 44}
!16 = !{!10, !6, i64 56}
!17 = !{!10, !11, i64 60}
!18 = !{!10, !11, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !27, i64 232}
!22 = !{!"_ZTS23btDiscreteDynamicsWorld", !23, i64 0, !27, i64 232, !27, i64 240, !31, i64 248, !33, i64 280, !35, i64 312, !6, i64 328, !28, i64 332, !28, i64 333, !28, i64 334, !36, i64 336, !11, i64 368}
!23 = !{!"_ZTS15btDynamicsWorld", !24, i64 0, !27, i64 136, !27, i64 144, !27, i64 152, !30, i64 160}
!24 = !{!"_ZTS16btCollisionWorld", !25, i64 8, !27, i64 40, !29, i64 48, !27, i64 104, !27, i64 112, !27, i64 120, !28, i64 128}
!25 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !26, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTS16btDispatcherInfo", !6, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !28, i64 16, !27, i64 24, !28, i64 32, !28, i64 33, !28, i64 34, !6, i64 36, !28, i64 40, !6, i64 44, !27, i64 48}
!30 = !{!"_ZTS19btContactSolverInfo", !10, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !32, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!33 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !34, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!35 = !{!"_ZTS9btVector3", !7, i64 0}
!36 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !37, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!38 = !{!31, !28, i64 24}
!39 = !{!31, !27, i64 16}
!40 = !{!31, !11, i64 4}
!41 = !{!31, !11, i64 8}
!42 = !{!33, !28, i64 24}
!43 = !{!33, !27, i64 16}
!44 = !{!33, !11, i64 4}
!45 = !{!33, !11, i64 8}
!46 = !{!22, !6, i64 328}
!47 = !{!22, !28, i64 334}
!48 = !{!36, !28, i64 24}
!49 = !{!36, !27, i64 16}
!50 = !{!36, !11, i64 4}
!51 = !{!36, !11, i64 8}
!52 = !{!22, !11, i64 368}
!53 = !{!22, !28, i64 333}
!54 = !{!22, !27, i64 240}
!55 = !{!22, !28, i64 332}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!25, !11, i64 4}
!59 = !{!25, !27, i64 16}
!60 = !{!27, !27, i64 0}
!61 = !{!62, !11, i64 256}
!62 = !{!"_ZTS17btCollisionObject", !63, i64 8, !63, i64 72, !35, i64 136, !35, i64 152, !35, i64 168, !28, i64 184, !6, i64 188, !27, i64 192, !27, i64 200, !27, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !27, i64 248, !11, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !28, i64 272, !7, i64 273}
!63 = !{!"_ZTS11btTransform", !64, i64 0, !35, i64 48}
!64 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!65 = !{!62, !11, i64 228}
!66 = !{!62, !11, i64 216}
!67 = !{!24, !27, i64 40}
!68 = !{!69, !11, i64 728}
!69 = !{!"_ZTS20btPersistentManifold", !70, i64 0, !7, i64 8, !27, i64 712, !27, i64 720, !11, i64 728, !6, i64 732, !6, i64 736, !11, i64 740}
!70 = !{!"_ZTS13btTypedObject", !11, i64 0}
!71 = !{!72, !6, i64 80}
!72 = !{!"_ZTS15btManifoldPoint", !35, i64 0, !35, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !6, i64 80, !6, i64 84, !6, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !27, i64 112, !6, i64 120, !28, i64 124, !6, i64 128, !6, i64 132, !11, i64 136, !35, i64 140, !35, i64 156}
!73 = !{!72, !11, i64 136}
!74 = !{i64 0, i64 16, !75}
!75 = !{!7, !7, i64 0}
!76 = !{!62, !27, i64 200}
!77 = !{!24, !27, i64 120}
!78 = !{!79, !6, i64 44}
!79 = !{!"_ZTS17btTypedConstraint", !70, i64 8, !11, i64 12, !11, i64 16, !28, i64 20, !27, i64 24, !27, i64 32, !6, i64 40, !6, i64 44, !35, i64 48, !35, i64 64, !35, i64 80}
!80 = !{!70, !11, i64 0}
!81 = !{i64 0, i64 8, !75}
!82 = !{!79, !27, i64 24}
!83 = !{!79, !27, i64 32}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11btTransformmlERKS_: %agg.result"}
!86 = distinct !{!86, !"_ZNK11btTransformmlERKS_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!89 = distinct !{!89, !"_ZmlRK11btMatrix3x3S1_"}
!90 = !{i64 0, i64 4, !75}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK11btTransformmlERKS_: %agg.result"}
!93 = distinct !{!93, !"_ZNK11btTransformmlERKS_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!96 = distinct !{!96, !"_ZmlRK11btMatrix3x3S1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK11btTransformmlERKS_: %agg.result"}
!99 = distinct !{!99, !"_ZNK11btTransformmlERKS_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!102 = distinct !{!102, !"_ZmlRK11btMatrix3x3S1_"}
!103 = !{!104, !6, i64 748}
!104 = !{!"_ZTS17btHingeConstraint", !79, i64 0, !7, i64 96, !7, i64 348, !63, i64 600, !63, i64 664, !6, i64 728, !6, i64 732, !6, i64 736, !6, i64 740, !6, i64 744, !6, i64 748, !6, i64 752, !6, i64 756, !6, i64 760, !6, i64 764, !6, i64 768, !6, i64 772, !6, i64 776, !28, i64 780, !28, i64 781, !28, i64 782, !28, i64 783, !28, i64 784, !6, i64 788}
!105 = !{!104, !6, i64 752}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK11btTransformmlERKS_: %agg.result"}
!108 = distinct !{!108, !"_ZNK11btTransformmlERKS_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!111 = distinct !{!111, !"_ZmlRK11btMatrix3x3S1_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK11btTransformmlERKS_: %agg.result"}
!114 = distinct !{!114, !"_ZNK11btTransformmlERKS_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!117 = distinct !{!117, !"_ZmlRK11btMatrix3x3S1_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK11btTransformmlERKS_: %agg.result"}
!120 = distinct !{!120, !"_ZNK11btTransformmlERKS_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!123 = distinct !{!123, !"_ZmlRK11btMatrix3x3S1_"}
!124 = !{!125, !6, i64 500}
!125 = !{!"_ZTS21btConeTwistConstraint", !79, i64 0, !7, i64 96, !63, i64 348, !63, i64 412, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !35, i64 508, !35, i64 524, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !6, i64 560, !6, i64 564, !6, i64 568, !28, i64 572, !28, i64 573, !28, i64 574, !28, i64 575, !6, i64 576, !6, i64 580, !35, i64 584, !28, i64 600, !28, i64 601, !126, i64 604, !6, i64 620, !35, i64 624}
!126 = !{!"_ZTS12btQuaternion", !127, i64 0}
!127 = !{!"_ZTS10btQuadWord", !7, i64 0}
!128 = !{!125, !6, i64 560}
!129 = !{!130, !6, i64 360}
!130 = !{!"_ZTS11btRigidBody", !62, i64 0, !64, i64 280, !35, i64 328, !35, i64 344, !6, i64 360, !35, i64 364, !35, i64 380, !35, i64 396, !35, i64 412, !35, i64 428, !35, i64 444, !35, i64 460, !6, i64 476, !6, i64 480, !28, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !27, i64 512, !31, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK11btTransformmlERKS_: %agg.result"}
!133 = distinct !{!133, !"_ZNK11btTransformmlERKS_"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!136 = distinct !{!136, !"_ZmlRK11btMatrix3x3S1_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK11btTransformmlERKS_: %agg.result"}
!139 = distinct !{!139, !"_ZNK11btTransformmlERKS_"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!142 = distinct !{!142, !"_ZmlRK11btMatrix3x3S1_"}
!143 = !{!144, !6, i64 0}
!144 = !{!"_ZTS22btRotationalLimitMotor", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !28, i64 36, !6, i64 40, !6, i64 44, !11, i64 48, !6, i64 52}
!145 = !{!144, !6, i64 4}
!146 = !{i64 0, i64 12, !75}
!147 = !{!148, !6, i64 232}
!148 = !{!"_ZTS18btSliderConstraint", !79, i64 0, !28, i64 96, !63, i64 100, !63, i64 164, !28, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !28, i64 320, !28, i64 321, !7, i64 324, !7, i64 576, !7, i64 588, !6, i64 840, !63, i64 844, !63, i64 908, !35, i64 972, !35, i64 988, !35, i64 1004, !35, i64 1020, !35, i64 1036, !35, i64 1052, !35, i64 1068, !35, i64 1084, !6, i64 1100, !6, i64 1104, !6, i64 1108, !6, i64 1112, !28, i64 1116, !6, i64 1120, !6, i64 1124, !6, i64 1128, !28, i64 1132, !6, i64 1136, !6, i64 1140, !6, i64 1144}
!149 = !{!148, !6, i64 236}
!150 = !{!148, !6, i64 240}
!151 = !{!148, !6, i64 244}
!152 = !{!153, !11, i64 8}
!153 = !{!"_ZTS16btCollisionShape", !11, i64 8, !27, i64 16}
!154 = !{!155, !11, i64 4}
!155 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !156, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!157 = !{!155, !27, i64 16}
!158 = !{!159, !27, i64 64}
!159 = !{!"_ZTS20btCompoundShapeChild", !63, i64 0, !27, i64 64, !11, i64 72, !6, i64 76, !27, i64 80}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK11btTransformmlERKS_: %agg.result"}
!162 = distinct !{!162, !"_ZNK11btTransformmlERKS_"}
!163 = !{!164, !11, i64 4}
!164 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !165, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!165 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!166 = !{!164, !27, i64 16}
!167 = !{!168, !27, i64 16}
!168 = !{!"_ZTS20btAlignedObjectArrayIfE", !169, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!169 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK11btTransformmlERKS_: %agg.result"}
!172 = distinct !{!172, !"_ZNK11btTransformmlERKS_"}
!173 = !{!174, !11, i64 64}
!174 = !{!"_ZTS14btCapsuleShape", !175, i64 0, !11, i64 64}
!175 = !{!"_ZTS21btConvexInternalShape", !176, i64 0, !35, i64 24, !35, i64 40, !6, i64 56, !6, i64 60}
!176 = !{!"_ZTS13btConvexShape", !153, i64 0}
!177 = !{!178, !6, i64 68}
!178 = !{!"_ZTS11btConeShape", !175, i64 0, !6, i64 64, !6, i64 68, !6, i64 72, !7, i64 76}
!179 = !{!178, !6, i64 72}
!180 = !{!11, !11, i64 0}
!181 = !{!182, !11, i64 64}
!182 = !{!"_ZTS15btCylinderShape", !175, i64 0, !11, i64 64}
!183 = !{!184, !27, i64 16}
!184 = !{!"_ZTS17DebugDrawcallback", !185, i64 0, !186, i64 8, !27, i64 16, !35, i64 24, !63, i64 40}
!185 = !{!"_ZTS18btTriangleCallback"}
!186 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!187 = !{!188, !27, i64 104}
!188 = !{!"_ZTS25btConvexTriangleMeshShape", !189, i64 0, !27, i64 104}
!189 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !190, i64 0, !35, i64 64, !35, i64 80, !28, i64 96}
!190 = !{!"_ZTS23btPolyhedralConvexShape", !175, i64 0}
!191 = !{!130, !27, i64 512}
!192 = !{!62, !6, i64 260}
!193 = !{!28, !28, i64 0}
!194 = !{!23, !27, i64 144}
!195 = !{!29, !6, i64 0}
!196 = !{!29, !11, i64 4}
!197 = !{!29, !27, i64 24}
!198 = !{!10, !6, i64 12}
!199 = !{!23, !27, i64 136}
!200 = !{!130, !6, i64 504}
!201 = !{!130, !6, i64 508}
!202 = !{!62, !6, i64 232}
!203 = distinct !{!203, !204}
!204 = !{!"llvm.loop.unroll.disable"}
!205 = distinct !{!205, !204}
!206 = distinct !{!206, !204}
!207 = distinct !{!207, !204}
!208 = distinct !{!208, !204}
!209 = !{!24, !27, i64 104}
!210 = !{!211, !27, i64 16}
!211 = !{!"_ZTSZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback", !212, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !11, i64 32, !27, i64 40, !27, i64 48, !27, i64 56}
!212 = !{!"_ZTSN25btSimulationIslandManager14IslandCallbackE"}
!213 = !{!211, !27, i64 24}
!214 = !{!211, !11, i64 32}
!215 = !{!211, !27, i64 40}
!216 = !{!211, !27, i64 48}
!217 = !{!211, !27, i64 56}
!218 = !{!62, !11, i64 220}
!219 = !{!220, !27, i64 16}
!220 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !221, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!221 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!222 = !{!223, !11, i64 0}
!223 = !{!"_ZTS9btElement", !11, i64 0, !11, i64 4}
!224 = !{!223, !11, i64 4}
!225 = !{!62, !6, i64 268}
!226 = !{!24, !27, i64 112}
!227 = !{!228, !6, i64 8}
!228 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !6, i64 8, !229, i64 12, !229, i64 14}
!229 = !{!"short", !7, i64 0}
!230 = !{!228, !229, i64 12}
!231 = !{!228, !229, i64 14}
!232 = !{!233, !27, i64 80}
!233 = !{!"_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !228, i64 0, !35, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !27, i64 80}
!234 = !{!235, !27, i64 88}
!235 = !{!"_ZTS34btClosestNotMeConvexResultCallback", !233, i64 0, !27, i64 88, !6, i64 96, !27, i64 104, !27, i64 112}
!236 = !{!235, !6, i64 96}
!237 = !{!235, !27, i64 104}
!238 = !{!235, !27, i64 112}
!239 = !{!62, !6, i64 264}
!240 = !{!175, !6, i64 56}
!241 = !{!62, !27, i64 192}
!242 = !{!229, !229, i64 0}
!243 = distinct !{!243, !244}
!244 = !{!"llvm.loop.peeled.count", i32 1}
!245 = !{!211, !27, i64 8}
!246 = !{!247, !27, i64 0}
!247 = !{!"_ZTS17btBroadphaseProxy", !27, i64 0, !229, i64 8, !229, i64 10, !27, i64 16, !11, i64 24, !35, i64 28, !35, i64 44}
!248 = !{!247, !229, i64 8}
!249 = !{!247, !229, i64 10}
!250 = !{!251, !28, i64 24}
!251 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !252, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!252 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!253 = !{!251, !27, i64 16}
!254 = !{!251, !11, i64 4}
!255 = !{!251, !11, i64 8}
!256 = !{!257, !27, i64 16}
!257 = !{!"_ZTS16btBroadphasePair", !27, i64 0, !27, i64 8, !27, i64 16, !7, i64 24}
!258 = !{!259, !27, i64 0}
!259 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !27, i64 0, !27, i64 8, !35, i64 16, !35, i64 32, !6, i64 48}
!260 = !{!259, !6, i64 48}
