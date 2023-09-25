; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btShapeHull.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btShapeHull.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btShapeHull = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullLibrary = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.0 }

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN11HullLibraryD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev = comdat any

@_ZL18btUnitSpherePoints = internal global [62 x %class.btVector3] [%class.btVector3 { [4 x float] [float 0.000000e+00, float -0.000000e+00, float -1.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE727CC00000000, float 0xBFE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD1B05740000000, float 0xBFEB388440000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEC9F2340000000, float -0.000000e+00, float 0xBFDC9F2FE0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD1B05740000000, float 0x3FEB388440000000, float 0xBFDC9F40A0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE727CC00000000, float 0x3FE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD1B05740000000, float 0xBFEB388440000000, float 0x3FDC9F40A0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE727CC00000000, float 0xBFE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE727CC00000000, float 0x3FE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD1B05740000000, float 0x3FEB388440000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEC9F2340000000, float 0.000000e+00, float 0x3FDC9F2FE0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float -0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FDB387E00000000, float 0xBFD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD0D2D880000000, float 0xBFE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FDB387E00000000, float 0x3FD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEB388220000000, float -0.000000e+00, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE0D2C7C0000000, float -0.000000e+00, float 0xBFEB388A80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE605A700000000, float 0xBFDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE605A700000000, float 0x3FDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD0D2D880000000, float 0x3FE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEE6F1120000000, float 0x3FD3C6DE80000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEE6F1120000000, float 0xBFD3C6DE80000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEE6F1120000000, float 0xBFD3C6DE80000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEE6F1120000000, float 0x3FD3C6DE80000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float -0.000000e+00, float 1.000000e+00, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE605A700000000, float 0xBFDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD0D2D880000000, float 0xBFE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEB388220000000, float 0.000000e+00, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD0D2D880000000, float 0x3FE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE605A700000000, float 0x3FDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE0D2C7C0000000, float 0.000000e+00, float 0x3FEB388A80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFDB387E00000000, float 0xBFD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFDB387E00000000, float 0x3FD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btShapeHullC1EPK13btConvexShape = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btShapeHullC2EPK13btConvexShape
@_ZN11btShapeHullD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btShapeHullD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btShapeHullC2EPK13btConvexShape(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef %shape) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i11 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %m_data.i.i12 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %m_size.i.i13 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  %m_capacity.i.i14 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  %m_shape = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 3
  store ptr %shape, ptr %m_shape, align 8
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i11, align 8
  store ptr null, ptr %m_data.i.i12, align 8
  store i32 0, ptr %m_size.i.i13, align 4
  store i32 0, ptr %m_capacity.i.i14, align 8
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_numIndices, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: uwtable
define dso_local void @_ZN11btShapeHullD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_indices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1
  %m_data.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i13 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %2, null
  %m_ownsMemory.i.i15 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i15, align 8
  %tobool2.not.i.i16 = icmp eq i8 %3, 0
  %or.cond.i17 = select i1 %tobool.not.i.i14, i1 true, i1 %tobool2.not.i.i16
  br i1 %or.cond.i17, label %invoke.cont2.thread, label %if.then3.i.i18

invoke.cont2.thread:                              ; preds = %invoke.cont
  %m_size.i.i1936 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i15, align 8
  store ptr null, ptr %m_data.i.i13, align 8
  store i32 0, ptr %m_size.i.i1936, align 4
  %m_capacity.i.i2137 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i2137, align 8
  br label %invoke.cont5.thread

if.then3.i.i18:                                   ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then3.i.i18
  %.pre = load ptr, ptr %m_data.i.i, align 8
  %.pre32 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = icmp eq i8 %.pre32, 0
  %m_size.i.i19 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i15, align 8
  store ptr null, ptr %m_data.i.i13, align 8
  store i32 0, ptr %m_size.i.i19, align 4
  %m_capacity.i.i21 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i21, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %4
  br i1 %or.cond.i.i, label %invoke.cont5.thread, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %invoke.cont2
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5.thread:                              ; preds = %invoke.cont2, %invoke.cont2.thread
  %m_capacity.i.i2141.ph = phi ptr [ %m_capacity.i.i2137, %invoke.cont2.thread ], [ %m_capacity.i.i21, %invoke.cont2 ]
  %m_size.i.i1940.ph = phi ptr [ %m_size.i.i1936, %invoke.cont2.thread ], [ %m_size.i.i19, %invoke.cont2 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

invoke.cont5:                                     ; preds = %if.then3.i.i.i
  %.pre33 = load ptr, ptr %m_data.i.i13, align 8
  %.pre34 = load i8, ptr %m_ownsMemory.i.i15, align 8
  %5 = icmp eq i8 %.pre34, 0
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %.pre33, null
  %or.cond.i.i28 = select i1 %tobool.not.i.i.i25, i1 true, i1 %5
  br i1 %or.cond.i.i28, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i29

if.then3.i.i.i29:                                 ; preds = %invoke.cont5
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre33)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %invoke.cont5.thread, %invoke.cont5, %if.then3.i.i.i29
  %m_size.i.i194048 = phi ptr [ %m_size.i.i1940.ph, %invoke.cont5.thread ], [ %m_size.i.i19, %invoke.cont5 ], [ %m_size.i.i19, %if.then3.i.i.i29 ]
  %m_capacity.i.i214147 = phi ptr [ %m_capacity.i.i2141.ph, %invoke.cont5.thread ], [ %m_capacity.i.i21, %invoke.cont5 ], [ %m_capacity.i.i21, %if.then3.i.i.i29 ]
  store i8 1, ptr %m_ownsMemory.i.i15, align 8
  store ptr null, ptr %m_data.i.i13, align 8
  store i32 0, ptr %m_size.i.i194048, align 4
  store i32 0, ptr %m_capacity.i.i214147, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i18, %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
          to label %ehcleanup unwind label %terminate.lpad

lpad4:                                            ; preds = %if.then3.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ]
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11btShapeHull9buildHullEf(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, float noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %norm = alloca %class.btVector3, align 4
  %supportPoints = alloca [62 x %class.btVector3], align 16
  %hd = alloca %class.HullDesc, align 8
  %hl = alloca %class.HullLibrary, align 8
  %hr = alloca %class.HullResult, align 8
  %m_shape = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_shape, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp201 = icmp sgt i32 %call, 0
  br i1 %cmp201, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 42, %entry ]
  %i.0202 = phi i32 [ %inc5, %for.body ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %norm) #10
  %3 = load ptr, ptr %m_shape, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 17
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %i.0202, ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %arrayidx = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL18btUnitSpherePoints, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %norm, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %norm) #10
  %inc5 = add nuw nsw i32 %i.0202, 1
  %exitcond.not = icmp eq i32 %inc5, %call
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body

if.end.loopexit:                                  ; preds = %for.body
  %5 = trunc i64 %indvars.iv.next to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %entry
  %numSampleDirections.1 = phi i32 [ 42, %entry ], [ %5, %if.end.loopexit ]
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %supportPoints) #10
  %wide.trip.count = zext i32 %numSampleDirections.1 to i64
  br label %for.body9

for.body9:                                        ; preds = %if.end, %for.body9
  %indvars.iv210 = phi i64 [ 0, %if.end ], [ %indvars.iv.next211, %for.body9 ]
  %6 = load ptr, ptr %m_shape, align 8
  %arrayidx12 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL18btUnitSpherePoints, i64 0, i64 %indvars.iv210
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %7 = load ptr, ptr %vfn14, align 8
  %call15 = call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %8 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  %arrayidx17 = getelementptr inbounds [62 x %class.btVector3], ptr %supportPoints, i64 0, i64 %indvars.iv210
  store <2 x float> %8, ptr %arrayidx17, align 16
  %ref.tmp.sroa.4.0.arrayidx17.sroa_idx = getelementptr inbounds i8, ptr %arrayidx17, i64 8
  store <2 x float> %9, ptr %ref.tmp.sroa.4.0.arrayidx17.sroa_idx, align 8
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count
  br i1 %exitcond213.not, label %invoke.cont, label %for.body9

invoke.cont:                                      ; preds = %for.body9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hd) #10
  %mVcount.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 1
  %mVertices.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 2
  %mVertexStride.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 3
  %mNormalEpsilon.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 4
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon.i, align 4
  %mMaxVertices.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 5
  store i32 4096, ptr %mMaxVertices.i, align 8
  %mMaxFaces.i = getelementptr inbounds %class.HullDesc, ptr %hd, i64 0, i32 6
  store i32 4096, ptr %mMaxFaces.i, align 4
  store i32 1, ptr %hd, align 8
  store i32 %numSampleDirections.1, ptr %mVcount.i, align 4
  store ptr %supportPoints, ptr %mVertices.i, align 8
  store i32 16, ptr %mVertexStride.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hl) #10
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %hl, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds %class.HullLibrary, ptr %hl, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %hr) #10
  %m_ownsMemory.i.i.i100 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i100, align 8
  %m_data.i.i.i101 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i.i101, align 8
  %m_size.i.i.i102 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i.i102, align 4
  %m_capacity.i.i.i103 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i103, align 8
  %m_ownsMemory.i.i4.i104 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i104, align 8
  %m_data.i.i5.i105 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i5.i105, align 8
  %m_size.i.i6.i106 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i6.i106, align 4
  %m_capacity.i.i7.i107 = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i7.i107, align 8
  store i8 1, ptr %hr, align 8
  %mNumOutputVertices.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 1
  store i32 0, ptr %mNumOutputVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 3
  store i32 0, ptr %mNumFaces.i, align 8
  %mNumIndices.i = getelementptr inbounds %class.HullResult, ptr %hr, i64 0, i32 4
  store i32 0, ptr %mNumIndices.i, align 4
  %call24 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(32) %hd, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %cmp25 = icmp ne i32 %call24, 1
  br i1 %cmp25, label %if.end27, label %cleanup

lpad:                                             ; preds = %if.then3.i.i.i10.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad22:                                           ; preds = %for.end59, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont23
  %12 = load i32, ptr %mNumOutputVertices.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %13, %12
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont31

if.then5.i:                                       ; preds = %if.end27
  %m_capacity.i.i.i108 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %14 = load i32, ptr %m_capacity.i.i.i108, align 8
  %cmp.i.i = icmp slt i32 %14, %12
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont31.loopexit

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %12 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i111 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad29

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %15 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %13, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i111, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i110 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
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
  %17 = load ptr, ptr %m_data.i.i.i110, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %17, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i110, align 8
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.next.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false)
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
  %19 = load ptr, ptr %m_data.i.i.i110, align 8
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %19, i64 %indvars.iv.i.i.i.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false)
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %20, null
  %m_ownsMemory.i.i.i109 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i109, align 8
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.end.i unwind label %lpad29

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i109, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8
  store i32 %12, ptr %m_capacity.i.i.i108, align 8
  br label %invoke.cont31.loopexit

invoke.cont31.loopexit:                           ; preds = %if.then5.i, %if.end.i
  %.pre = load i32, ptr %mNumOutputVertices.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.loopexit, %if.end27
  %22 = phi i32 [ %.pre, %invoke.cont31.loopexit ], [ %12, %if.end27 ]
  store i32 %12, ptr %m_size.i.i, align 4
  %cmp34205 = icmp sgt i32 %22, 0
  br i1 %cmp34205, label %for.body35.lr.ph, label %for.end43

for.body35.lr.ph:                                 ; preds = %invoke.cont31
  %m_data.i112 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.body35
  %indvars.iv214 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next215, %for.body35 ]
  %23 = load ptr, ptr %m_data.i.i.i101, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %23, i64 %indvars.iv214
  %24 = load ptr, ptr %m_data.i112, align 8
  %arrayidx.i114 = getelementptr inbounds %class.btVector3, ptr %24, i64 %indvars.iv214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i114, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %25 = load i32, ptr %mNumOutputVertices.i, align 4
  %26 = sext i32 %25 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next215, %26
  br i1 %cmp34, label %for.body35, label %for.end43

lpad29:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end43:                                        ; preds = %for.body35, %invoke.cont31
  %28 = load i32, ptr %mNumIndices.i, align 4
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  store i32 %28, ptr %m_numIndices, align 8
  %m_size.i.i115 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 2
  %29 = load i32, ptr %m_size.i.i115, align 4
  %cmp4.i118 = icmp slt i32 %29, %28
  br i1 %cmp4.i118, label %if.then5.i119, label %invoke.cont47

if.then5.i119:                                    ; preds = %for.end43
  %m_capacity.i.i.i120 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 3
  %30 = load i32, ptr %m_capacity.i.i.i120, align 8
  %cmp.i.i121 = icmp slt i32 %30, %28
  br i1 %cmp.i.i121, label %if.then.i.i130, label %if.then5.i119.for.body10.lr.ph.i122_crit_edge

if.then5.i119.for.body10.lr.ph.i122_crit_edge:    ; preds = %if.then5.i119
  %m_data11.i123.phi.trans.insert = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %.pre220 = load ptr, ptr %m_data11.i123.phi.trans.insert, align 8
  br label %for.body10.lr.ph.i122

if.then.i.i130:                                   ; preds = %if.then5.i119
  %tobool.not.i.i.i131 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i.i131, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %if.then.i.i130
  %conv.i.i.i.i133 = sext i32 %28 to i64
  %mul.i.i.i.i134 = shl nsw i64 %conv.i.i.i.i133, 2
  %call.i.i.i.i153 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i134, i32 noundef 16)
          to label %call.i.i.i.i.noexc152 unwind label %lpad46

call.i.i.i.i.noexc152:                            ; preds = %if.then.i.i.i132
  %.pre.i135 = load i32, ptr %m_size.i.i115, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc152, %if.then.i.i130
  %31 = phi i32 [ %.pre.i135, %call.i.i.i.i.noexc152 ], [ %29, %if.then.i.i130 ]
  %retval.0.i.i.i136 = phi ptr [ %call.i.i.i.i153, %call.i.i.i.i.noexc152 ], [ null, %if.then.i.i130 ]
  %cmp7.i.i.i137 = icmp sgt i32 %31, 0
  %m_data.i.i.i138 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %32 = load ptr, ptr %m_data.i.i.i138, align 8
  br i1 %cmp7.i.i.i137, label %for.body.lr.ph.i.i.i144, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i144:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %33 = ptrtoint ptr %32 to i64
  %retval.0.i.i.i136222 = ptrtoint ptr %retval.0.i.i.i136 to i64
  %wide.trip.count.i.i.i145 = zext i32 %31 to i64
  %min.iters.check = icmp ult i32 %31, 8
  %34 = sub i64 %retval.0.i.i.i136222, %33
  %diff.check = icmp ult i64 %34, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i146.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i144
  %n.vec = and i64 %wide.trip.count.i.i.i145, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %35 = getelementptr inbounds i32, ptr %retval.0.i.i.i136, i64 %index
  %36 = getelementptr inbounds i32, ptr %32, i64 %index
  %wide.load = load <4 x i32>, ptr %36, align 4
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %wide.load223 = load <4 x i32>, ptr %37, align 4
  store <4 x i32> %wide.load, ptr %35, align 4
  %38 = getelementptr inbounds i32, ptr %35, i64 4
  store <4 x i32> %wide.load223, ptr %38, align 4
  %index.next = add nuw i64 %index, 8
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i145
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i146.preheader

for.body.i.i.i146.preheader:                      ; preds = %for.body.lr.ph.i.i.i144, %middle.block
  %indvars.iv.i.i.i147.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i144 ], [ %n.vec, %middle.block ]
  %40 = xor i64 %indvars.iv.i.i.i147.ph, -1
  %41 = add nsw i64 %40, %wide.trip.count.i.i.i145
  %xtraiter224 = and i64 %wide.trip.count.i.i.i145, 3
  %lcmp.mod225.not = icmp eq i64 %xtraiter224, 0
  br i1 %lcmp.mod225.not, label %for.body.i.i.i146.prol.loopexit, label %for.body.i.i.i146.prol

for.body.i.i.i146.prol:                           ; preds = %for.body.i.i.i146.preheader, %for.body.i.i.i146.prol
  %indvars.iv.i.i.i147.prol = phi i64 [ %indvars.iv.next.i.i.i150.prol, %for.body.i.i.i146.prol ], [ %indvars.iv.i.i.i147.ph, %for.body.i.i.i146.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i146.prol ], [ 0, %for.body.i.i.i146.preheader ]
  %arrayidx.i.i.i148.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i136, i64 %indvars.iv.i.i.i147.prol
  %arrayidx3.i.i.i149.prol = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i.i.i147.prol
  %42 = load i32, ptr %arrayidx3.i.i.i149.prol, align 4
  store i32 %42, ptr %arrayidx.i.i.i148.prol, align 4
  %indvars.iv.next.i.i.i150.prol = add nuw nsw i64 %indvars.iv.i.i.i147.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter224
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i146.prol.loopexit, label %for.body.i.i.i146.prol

for.body.i.i.i146.prol.loopexit:                  ; preds = %for.body.i.i.i146.prol, %for.body.i.i.i146.preheader
  %indvars.iv.i.i.i147.unr = phi i64 [ %indvars.iv.i.i.i147.ph, %for.body.i.i.i146.preheader ], [ %indvars.iv.next.i.i.i150.prol, %for.body.i.i.i146.prol ]
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %if.then.i11.i.i, label %for.body.i.i.i146

for.body.i.i.i146:                                ; preds = %for.body.i.i.i146.prol.loopexit, %for.body.i.i.i146
  %indvars.iv.i.i.i147 = phi i64 [ %indvars.iv.next.i.i.i150.3, %for.body.i.i.i146 ], [ %indvars.iv.i.i.i147.unr, %for.body.i.i.i146.prol.loopexit ]
  %arrayidx.i.i.i148 = getelementptr inbounds i32, ptr %retval.0.i.i.i136, i64 %indvars.iv.i.i.i147
  %arrayidx3.i.i.i149 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i.i.i147
  %44 = load i32, ptr %arrayidx3.i.i.i149, align 4
  store i32 %44, ptr %arrayidx.i.i.i148, align 4
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %arrayidx.i.i.i148.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i136, i64 %indvars.iv.next.i.i.i150
  %arrayidx3.i.i.i149.1 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i.i.i150
  %45 = load i32, ptr %arrayidx3.i.i.i149.1, align 4
  store i32 %45, ptr %arrayidx.i.i.i148.1, align 4
  %indvars.iv.next.i.i.i150.1 = add nuw nsw i64 %indvars.iv.i.i.i147, 2
  %arrayidx.i.i.i148.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i136, i64 %indvars.iv.next.i.i.i150.1
  %arrayidx3.i.i.i149.2 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i.i.i150.1
  %46 = load i32, ptr %arrayidx3.i.i.i149.2, align 4
  store i32 %46, ptr %arrayidx.i.i.i148.2, align 4
  %indvars.iv.next.i.i.i150.2 = add nuw nsw i64 %indvars.iv.i.i.i147, 3
  %arrayidx.i.i.i148.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i136, i64 %indvars.iv.next.i.i.i150.2
  %arrayidx3.i.i.i149.3 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i.i.i150.2
  %47 = load i32, ptr %arrayidx3.i.i.i149.3, align 4
  store i32 %47, ptr %arrayidx.i.i.i148.3, align 4
  %indvars.iv.next.i.i.i150.3 = add nuw nsw i64 %indvars.iv.i.i.i147, 4
  %exitcond.not.i.i.i151.3 = icmp eq i64 %indvars.iv.next.i.i.i150.3, %wide.trip.count.i.i.i145
  br i1 %exitcond.not.i.i.i151.3, label %if.then.i11.i.i, label %for.body.i.i.i146

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %tobool.not.i10.i.i139 = icmp eq ptr %32, null
  br i1 %tobool.not.i10.i.i139, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8
  store ptr %retval.0.i.i.i136, ptr %m_data.i.i.i138, align 8
  store i32 %28, ptr %m_capacity.i.i.i120, align 8
  br label %for.body10.lr.ph.i122

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i146.prol.loopexit, %for.body.i.i.i146, %middle.block, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i140 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 6
  %48 = load i8, ptr %m_ownsMemory.i.i.i140, align 8
  %tobool2.not.i.i.i141 = icmp eq i8 %48, 0
  br i1 %tobool2.not.i.i.i141, label %if.end.i143, label %if.then3.i.i.i142

if.then3.i.i.i142:                                ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %if.end.i143 unwind label %lpad46

if.end.i143:                                      ; preds = %if.then3.i.i.i142, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i140, align 8
  store ptr %retval.0.i.i.i136, ptr %m_data.i.i.i138, align 8
  store i32 %28, ptr %m_capacity.i.i.i120, align 8
  br label %for.body10.lr.ph.i122

for.body10.lr.ph.i122:                            ; preds = %if.then5.i119.for.body10.lr.ph.i122_crit_edge, %if.end.i143, %if.end.thread36.i
  %49 = phi ptr [ %.pre220, %if.then5.i119.for.body10.lr.ph.i122_crit_edge ], [ %retval.0.i.i.i136, %if.end.i143 ], [ %retval.0.i.i.i136, %if.end.thread36.i ]
  %50 = sext i32 %29 to i64
  %wide.trip.count.i124 = sext i32 %28 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep = getelementptr i8, ptr %49, i64 %51
  %52 = sub nsw i64 %wide.trip.count.i124, %50
  %53 = shl nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %53, i1 false)
  %.pre221 = load i32, ptr %m_numIndices, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %for.body10.lr.ph.i122, %for.end43
  %54 = phi i32 [ %.pre221, %for.body10.lr.ph.i122 ], [ %28, %for.end43 ]
  store i32 %28, ptr %m_size.i.i115, align 4
  %cmp50207 = icmp sgt i32 %54, 0
  br i1 %cmp50207, label %for.body51.lr.ph, label %for.end59

for.body51.lr.ph:                                 ; preds = %invoke.cont47
  %55 = load ptr, ptr %m_data.i.i5.i105, align 8
  %m_data.i158 = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 1, i32 5
  %56 = load ptr, ptr %m_data.i158, align 8
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv217 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next218, %for.body51 ]
  %arrayidx.i157 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv217
  %57 = load i32, ptr %arrayidx.i157, align 4
  %arrayidx.i160 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv217
  store i32 %57, ptr %arrayidx.i160, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %58 = load i32, ptr %m_numIndices, align 8
  %59 = sext i32 %58 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next218, %59
  br i1 %cmp50, label %for.body51, label %for.end59

lpad46:                                           ; preds = %if.then3.i.i.i142, %if.then.i.i.i132
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end59:                                        ; preds = %for.body51, %invoke.cont47
  %call61 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hl, ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %cleanup unwind label %lpad22

cleanup:                                          ; preds = %for.end59, %invoke.cont23
  %61 = load ptr, ptr %m_data.i.i5.i105, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %61, null
  %62 = load i8, ptr %m_ownsMemory.i.i4.i104, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %62, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then3.i.i.i.i, %cleanup
  store i8 1, ptr %m_ownsMemory.i.i4.i104, align 8
  store ptr null, ptr %m_data.i.i5.i105, align 8
  store i32 0, ptr %m_size.i.i6.i106, align 4
  store i32 0, ptr %m_capacity.i.i7.i107, align 8
  %63 = load ptr, ptr %m_data.i.i.i101, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %63, null
  %64 = load i8, ptr %m_ownsMemory.i.i.i100, align 8
  %tobool2.not.i.i.i8.i = icmp eq i8 %64, 0
  %or.cond.i.i9.i = select i1 %tobool.not.i.i.i6.i, i1 true, i1 %tobool2.not.i.i.i8.i
  br i1 %or.cond.i.i9.i, label %invoke.cont62, label %if.then3.i.i.i10.i

if.then3.i.i.i10.i:                               ; preds = %invoke.cont.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %invoke.cont62 unwind label %lpad

lpad.i:                                           ; preds = %if.then3.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %m_data.i.i.i101, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %66, null
  %67 = load i8, ptr %m_ownsMemory.i.i.i100, align 8
  %tobool2.not.i.i.i185 = icmp eq i8 %67, 0
  %or.cond.i.i186 = select i1 %tobool.not.i.i.i183, i1 true, i1 %tobool2.not.i.i.i185
  br i1 %or.cond.i.i186, label %ehcleanup65, label %if.then3.i.i.i187

if.then3.i.i.i187:                                ; preds = %lpad.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %ehcleanup65 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i187
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #11
  unreachable

invoke.cont62:                                    ; preds = %invoke.cont.i, %if.then3.i.i.i10.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hr) #10
  %70 = load ptr, ptr %m_data.i.i5.i, align 8
  %tobool.not.i.i.i.i163 = icmp eq ptr %70, null
  %71 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %tobool2.not.i.i.i.i165 = icmp eq i8 %71, 0
  %or.cond.i.i.i166 = select i1 %tobool.not.i.i.i.i163, i1 true, i1 %tobool2.not.i.i.i.i165
  br i1 %or.cond.i.i.i166, label %invoke.cont.i171, label %if.then3.i.i.i.i167

if.then3.i.i.i.i167:                              ; preds = %invoke.cont62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %invoke.cont.i171 unwind label %lpad.i168

invoke.cont.i171:                                 ; preds = %if.then3.i.i.i.i167, %invoke.cont62
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  store ptr null, ptr %m_data.i.i5.i, align 8
  store i32 0, ptr %m_size.i.i6.i, align 4
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  %72 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i6.i175 = icmp eq ptr %72, null
  %73 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i8.i177 = icmp eq i8 %73, 0
  %or.cond.i.i9.i178 = select i1 %tobool.not.i.i.i6.i175, i1 true, i1 %tobool2.not.i.i.i8.i177
  br i1 %or.cond.i.i9.i178, label %_ZN11HullLibraryD2Ev.exit, label %if.then3.i.i.i10.i179

if.then3.i.i.i10.i179:                            ; preds = %invoke.cont.i171
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %_ZN11HullLibraryD2Ev.exit

lpad.i168:                                        ; preds = %if.then3.i.i.i.i167
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i192 = icmp eq ptr %75, null
  %76 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i194 = icmp eq i8 %76, 0
  %or.cond.i.i195 = select i1 %tobool.not.i.i.i192, i1 true, i1 %tobool2.not.i.i.i194
  br i1 %or.cond.i.i195, label %common.resume, label %if.then3.i.i.i196

if.then3.i.i.i196:                                ; preds = %lpad.i168
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %common.resume unwind label %terminate.lpad.i169

common.resume:                                    ; preds = %if.then3.i.i.i196, %lpad.i168, %invoke.cont68
  %common.resume.op = phi { ptr, i32 } [ %.pn98, %invoke.cont68 ], [ %74, %lpad.i168 ], [ %74, %if.then3.i.i.i196 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i169:                              ; preds = %if.then3.i.i.i196
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #11
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %invoke.cont.i171, %if.then3.i.i.i10.i179
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hl) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hd) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %supportPoints) #10
  ret i1 %cmp25

ehcleanup:                                        ; preds = %lpad46, %lpad29, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad22 ], [ %60, %lpad46 ], [ %27, %lpad29 ]
  invoke void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hr)
          to label %ehcleanup65 unwind label %terminate.lpad

ehcleanup65:                                      ; preds = %if.then3.i.i.i187, %lpad.i, %lpad, %ehcleanup
  %.pn98 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ], [ %65, %lpad.i ], [ %65, %if.then3.i.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %hr) #10
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hl)
          to label %invoke.cont68 unwind label %terminate.lpad

invoke.cont68:                                    ; preds = %ehcleanup65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hl) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hd) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %supportPoints) #10
  br label %common.resume

terminate.lpad:                                   ; preds = %ehcleanup65, %ehcleanup
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i5 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i5, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i7 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i7, align 8
  %tobool2.not.i.i.i8 = icmp eq i8 %3, 0
  %or.cond.i.i9 = select i1 %tobool.not.i.i.i6, i1 true, i1 %tobool2.not.i.i.i8
  br i1 %or.cond.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i10

if.then3.i.i.i10:                                 ; preds = %invoke.cont
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %invoke.cont, %if.then3.i.i.i10
  %m_size.i.i.i11 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i5, align 8
  store i32 0, ptr %m_size.i.i.i11, align 4
  %m_capacity.i.i.i12 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i12, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_OutputVertices2 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_OutputVertices2)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i.i.i5, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i7 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i7, align 8
  %tobool2.not.i.i.i8 = icmp eq i8 %3, 0
  %or.cond.i.i9 = select i1 %tobool.not.i.i.i6, i1 true, i1 %tobool2.not.i.i.i8
  br i1 %or.cond.i.i9, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then3.i.i.i10

if.then3.i.i.i10:                                 ; preds = %invoke.cont
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %invoke.cont, %if.then3.i.i.i10
  %m_size.i.i.i11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i5, align 8
  store i32 0, ptr %m_size.i.i.i11, align 4
  %m_capacity.i.i.i12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i12, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull12numTrianglesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_numIndices, align 8
  %div = udiv i32 %0, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull11numVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull10numIndicesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_numIndices = getelementptr inbounds %class.btShapeHull, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_numIndices, align 8
  ret i32 %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !12, i64 72}
!6 = !{!"_ZTS11btShapeHull", !7, i64 0, !14, i64 32, !9, i64 64, !12, i64 72}
!7 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!8 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTS20btAlignedObjectArrayIjE", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!16 = !{!7, !13, i64 24}
!17 = !{!7, !12, i64 16}
!18 = !{!7, !9, i64 4}
!19 = !{!7, !9, i64 8}
!20 = !{!14, !13, i64 24}
!21 = !{!14, !12, i64 16}
!22 = !{!14, !9, i64 4}
!23 = !{!14, !9, i64 8}
!24 = !{!6, !9, i64 64}
!25 = !{i8 0, i8 2}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !11, i64 0}
!28 = !{i64 0, i64 16, !29}
!29 = !{!10, !10, i64 0}
!30 = !{i64 0, i64 8, !29}
!31 = !{!32, !33, i64 20}
!32 = !{!"_ZTS8HullDesc", !9, i64 0, !9, i64 4, !12, i64 8, !9, i64 16, !33, i64 20, !9, i64 24, !9, i64 28}
!33 = !{!"float", !10, i64 0}
!34 = !{!32, !9, i64 24}
!35 = !{!32, !9, i64 28}
!36 = !{!32, !9, i64 0}
!37 = !{!32, !9, i64 4}
!38 = !{!32, !12, i64 8}
!39 = !{!32, !9, i64 16}
!40 = !{!41, !13, i64 24}
!41 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !42, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!43 = !{!41, !12, i64 16}
!44 = !{!41, !9, i64 4}
!45 = !{!41, !9, i64 8}
!46 = !{!47, !13, i64 24}
!47 = !{!"_ZTS20btAlignedObjectArrayIiE", !48, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!49 = !{!47, !12, i64 16}
!50 = !{!47, !9, i64 4}
!51 = !{!47, !9, i64 8}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTS10HullResult", !13, i64 0, !9, i64 4, !7, i64 8, !9, i64 40, !9, i64 44, !14, i64 48}
!54 = !{!53, !9, i64 4}
!55 = !{!53, !9, i64 40}
!56 = !{!53, !9, i64 44}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !59}
!64 = !{}
