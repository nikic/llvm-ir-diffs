; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/LoadCodecs.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/LoadCodecs.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CArcExtInfo = type { %class.CStringBase, %class.CStringBase }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.0, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.1 }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CArcInfo = type { ptr, ptr, ptr, i8, [28 x i8], i32, i8, ptr, ptr }

$_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_ = comdat any

$_ZN11CArcExtInfoD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN10CArcInfoExD2Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED2Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN10CArcInfoExC2ERKS_ = comdat any

$_ZTV13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZL9g_NumArcs = internal unnamed_addr global i32 0, align 4
@_ZL6g_Arcs = internal unnamed_addr global [48 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@_ZTV13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CArcExtInfoE, ptr @_ZN13CObjectVectorI11CArcExtInfoED2Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoED0Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant [31 x i8] c"13CObjectVectorI11CArcExtInfoE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CArcExtInfoE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z11RegisterArcPK8CArcInfo(ptr noundef %arcInfo) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZL9g_NumArcs, align 4
  %cmp = icmp ult i32 %0, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr @_ZL9g_NumArcs, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [48 x ptr], ptr @_ZL6g_Arcs, i64 0, i64 %idxprom
  store ptr %arcInfo, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10CArcInfoEx7AddExtsEPKwS1_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef readonly %ext, ptr noundef readonly %addExt) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %exts = alloca %class.CObjectVector, align 8
  %addExts = alloca %class.CObjectVector, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase, align 8
  %extInfo = alloca %struct.CArcExtInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %exts) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %exts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %exts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %exts, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %addExts) #16
  %_capacity.i.i.i65 = getelementptr inbounds %class.CBaseRecordVector, ptr %addExts, i64 0, i32 1
  %_itemSize.i.i.i66 = getelementptr inbounds %class.CBaseRecordVector, ptr %addExts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i65, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i66, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addExts, align 8
  %cmp.not = icmp eq ptr %ext, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %ext, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store ptr %call.i.i67, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i67, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %5 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i67, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %ext, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %invoke.cont3, label %while.cond.i.i

invoke.cont3:                                     ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  invoke fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %exts)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont5, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad2:                                            ; preds = %if.end9.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %isnull.i68 = icmp eq ptr %5, null
  br i1 %isnull.i68, label %ehcleanup, label %delete.notnull.i69

delete.notnull.i69:                               ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i69, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %8, %lpad4 ], [ %8, %delete.notnull.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup47

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont
  %cmp6.not = icmp eq ptr %addExt, null
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  br label %for.cond.i.i72

for.cond.i.i72:                                   ; preds = %for.cond.i.i72, %if.then7
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i76, %for.cond.i.i72 ], [ 0, %if.then7 ]
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %addExt, i64 %indvars.iv.i.i73
  %9 = load i32, ptr %arrayidx.i.i74, align 4
  %cmp.not.i.i75 = icmp eq i32 %9, 0
  %indvars.iv.next.i.i76 = add nuw i64 %indvars.iv.i.i73, 1
  br i1 %cmp.not.i.i75, label %_Z11MyStringLenIwEiPKT_.exit.i77, label %for.cond.i.i72

_Z11MyStringLenIwEiPKT_.exit.i77:                 ; preds = %for.cond.i.i72
  %_capacity.i71 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp8, i64 0, i32 2
  %10 = trunc i64 %indvars.iv.i.i73 to i32
  %add.i.i78 = add nsw i32 %10, 1
  %cmp.i.i79 = icmp eq i32 %add.i.i78, 0
  br i1 %cmp.i.i79, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i82, label %if.end9.i.i80

if.end9.i.i80:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i77
  %conv.i.i81 = zext i32 %add.i.i78 to i64
  %11 = icmp slt i32 %10, -1
  %12 = shl nuw nsw i64 %conv.i.i81, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
          to label %call.i.i.noexc90 unwind label %lpad9

call.i.i.noexc90:                                 ; preds = %if.end9.i.i80
  store ptr %call.i.i91, ptr %ref.tmp8, align 8
  store i32 0, ptr %call.i.i91, align 4
  store i32 %add.i.i78, ptr %_capacity.i71, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i82

_ZN11CStringBaseIwE11SetCapacityEi.exit.i82:      ; preds = %call.i.i.noexc90, %_Z11MyStringLenIwEiPKT_.exit.i77
  %14 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i77 ], [ %call.i.i91, %call.i.i.noexc90 ]
  br label %while.cond.i.i83

while.cond.i.i83:                                 ; preds = %while.cond.i.i83, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i82
  %src.addr.0.i.i84 = phi ptr [ %addExt, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i82 ], [ %incdec.ptr.i.i86, %while.cond.i.i83 ]
  %dest.addr.0.i.i85 = phi ptr [ %14, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i82 ], [ %incdec.ptr1.i.i87, %while.cond.i.i83 ]
  %incdec.ptr.i.i86 = getelementptr inbounds i32, ptr %src.addr.0.i.i84, i64 1
  %15 = load i32, ptr %src.addr.0.i.i84, align 4
  %incdec.ptr1.i.i87 = getelementptr inbounds i32, ptr %dest.addr.0.i.i85, i64 1
  store i32 %15, ptr %dest.addr.0.i.i85, align 4
  %cmp.not.i10.i88 = icmp eq i32 %15, 0
  br i1 %cmp.not.i10.i88, label %invoke.cont10, label %while.cond.i.i83

invoke.cont10:                                    ; preds = %while.cond.i.i83
  %_length.i89 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp8, i64 0, i32 1
  store i32 %10, ptr %_length.i89, align 8
  invoke fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %addExts)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %isnull.i93 = icmp eq ptr %14, null
  br i1 %isnull.i93, label %_ZN11CStringBaseIwED2Ev.exit95, label %delete.notnull.i94

delete.notnull.i94:                               ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %_ZN11CStringBaseIwED2Ev.exit95

_ZN11CStringBaseIwED2Ev.exit95:                   ; preds = %invoke.cont12, %delete.notnull.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #16
  br label %if.end15

lpad9:                                            ; preds = %if.end9.i.i80
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %isnull.i96 = icmp eq ptr %14, null
  br i1 %isnull.i96, label %ehcleanup14, label %delete.notnull.i97

delete.notnull.i97:                               ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i97, %lpad11, %lpad9
  %.pn59 = phi { ptr, i32 } [ %16, %lpad9 ], [ %17, %lpad11 ], [ %17, %delete.notnull.i97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #16
  br label %ehcleanup47

if.end15:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit95, %if.end
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %exts, i64 0, i32 2
  %18 = load i32, ptr %_size.i, align 4
  %cmp18156 = icmp sgt i32 %18, 0
  br i1 %cmp18156, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end15
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %extInfo, i64 0, i32 2
  %AddExt.i = getelementptr inbounds %struct.CArcExtInfo, ptr %extInfo, i64 0, i32 1
  %_capacity.i3.i = getelementptr inbounds %struct.CArcExtInfo, ptr %extInfo, i64 0, i32 1, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %exts, i64 0, i32 3
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %extInfo, i64 0, i32 1
  %_size.i118 = getelementptr inbounds %class.CBaseRecordVector, ptr %addExts, i64 0, i32 2
  %_items.i.i119 = getelementptr inbounds %class.CBaseRecordVector, ptr %addExts, i64 0, i32 3
  %_length.i.i124 = getelementptr inbounds %struct.CArcExtInfo, ptr %extInfo, i64 0, i32 1, i32 1
  %Exts = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5
  %19 = getelementptr inbounds i8, ptr %extInfo, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11CArcExtInfoD2Ev.exit, %if.end15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %addExts, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %addExts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %for.cond.cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addExts) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addExts) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %exts, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %exts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit100 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit100: ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exts) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %exts) #16
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11CArcExtInfoD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11CArcExtInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extInfo) #16
  store i64 0, ptr %19, align 8
  %call.i.i.i101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %call.i.i.i.noexc unwind label %lpad19

call.i.i.i.noexc:                                 ; preds = %for.body
  store ptr %call.i.i.i101, ptr %extInfo, align 8
  store i32 0, ptr %call.i.i.i101, align 4
  store i32 4, ptr %_capacity.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AddExt.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont22 unwind label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %call.i.i.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i101) #18
  br label %ehcleanup45

invoke.cont22:                                    ; preds = %call.i.i.i.noexc
  store ptr %call.i.i45.i, ptr %AddExt.i, align 8
  store i32 0, ptr %call.i.i45.i, align 4
  store i32 4, ptr %_capacity.i3.i, align 4
  %25 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i102 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i.i102, align 8
  %cmp.i = icmp eq ptr %26, %extInfo
  br i1 %cmp.i, label %invoke.cont24, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont22
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %call.i.i.i101, align 4
  %_length.i103 = getelementptr inbounds %class.CStringBase, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %_length.i103, align 8
  %add.i.i104 = add nsw i32 %27, 1
  %cmp.i.i106 = icmp eq i32 %add.i.i104, 4
  br i1 %cmp.i.i106, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i107 = zext i32 %add.i.i104 to i64
  %28 = icmp slt i32 %27, -1
  %29 = shl nuw nsw i64 %conv.i.i107, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #17
          to label %if.end9.i.i108 unwind label %lpad21

if.end9.i.i108:                                   ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i101) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %31 = sext i32 %.pre.i to i64
  store ptr %call.i.i117, ptr %extInfo, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i117, i64 %31
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i104, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109

_ZN11CStringBaseIwE11SetCapacityEi.exit.i109:     ; preds = %if.end9.i.i108, %if.end.i
  %32 = phi ptr [ %call.i.i.i101, %if.end.i ], [ %call.i.i117, %if.end9.i.i108 ]
  %33 = load ptr, ptr %26, align 8
  br label %while.cond.i.i110

while.cond.i.i110:                                ; preds = %while.cond.i.i110, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109
  %src.addr.0.i.i111 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109 ], [ %incdec.ptr.i.i113, %while.cond.i.i110 ]
  %dest.addr.0.i.i112 = phi ptr [ %32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i109 ], [ %incdec.ptr1.i.i114, %while.cond.i.i110 ]
  %incdec.ptr.i.i113 = getelementptr inbounds i32, ptr %src.addr.0.i.i111, i64 1
  %34 = load i32, ptr %src.addr.0.i.i111, align 4
  %incdec.ptr1.i.i114 = getelementptr inbounds i32, ptr %dest.addr.0.i.i112, i64 1
  store i32 %34, ptr %dest.addr.0.i.i112, align 4
  %cmp.not.i.i115 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i115, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i110

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i110
  %35 = load i32, ptr %_length.i103, align 8
  store i32 %35, ptr %_length.i.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %invoke.cont22
  %36 = load i32, ptr %_size.i118, align 4
  %37 = sext i32 %36 to i64
  %cmp28 = icmp slt i64 %indvars.iv, %37
  br i1 %cmp28, label %invoke.cont30, label %if.end41

invoke.cont30:                                    ; preds = %invoke.cont24
  %38 = load ptr, ptr %_items.i.i119, align 8
  %arrayidx.i.i121 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i121, align 8
  %cmp.i122 = icmp eq ptr %39, %AddExt.i
  %.pre = load ptr, ptr %AddExt.i, align 8
  br i1 %cmp.i122, label %invoke.cont32, label %if.end.i123

if.end.i123:                                      ; preds = %invoke.cont30
  store i32 0, ptr %_length.i.i124, align 8
  store i32 0, ptr %.pre, align 4
  %_length.i125 = getelementptr inbounds %class.CStringBase, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %_length.i125, align 8
  %add.i.i126 = add nsw i32 %40, 1
  %41 = load i32, ptr %_capacity.i3.i, align 4
  %cmp.i.i128 = icmp eq i32 %add.i.i126, %41
  br i1 %cmp.i.i128, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i135, label %if.end.i.i129

if.end.i.i129:                                    ; preds = %if.end.i123
  %conv.i.i130 = zext i32 %add.i.i126 to i64
  %42 = icmp slt i32 %40, -1
  %43 = shl nuw nsw i64 %conv.i.i130, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %call.i.i146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #17
          to label %call.i.i.noexc145 unwind label %lpad21

call.i.i.noexc145:                                ; preds = %if.end.i.i129
  %cmp3.i.i131 = icmp sgt i32 %41, 0
  br i1 %cmp3.i.i131, label %delete.notnull.i.i143, label %if.end9.i.i132

delete.notnull.i.i143:                            ; preds = %call.i.i.noexc145
  call void @_ZdaPv(ptr noundef nonnull %.pre) #18
  %.pre.i144 = load i32, ptr %_length.i.i124, align 8
  %45 = sext i32 %.pre.i144 to i64
  br label %if.end9.i.i132

if.end9.i.i132:                                   ; preds = %delete.notnull.i.i143, %call.i.i.noexc145
  %idxprom13.i.i133 = phi i64 [ %45, %delete.notnull.i.i143 ], [ 0, %call.i.i.noexc145 ]
  store ptr %call.i.i146, ptr %AddExt.i, align 8
  %arrayidx14.i.i134 = getelementptr inbounds i32, ptr %call.i.i146, i64 %idxprom13.i.i133
  store i32 0, ptr %arrayidx14.i.i134, align 4
  store i32 %add.i.i126, ptr %_capacity.i3.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i135

_ZN11CStringBaseIwE11SetCapacityEi.exit.i135:     ; preds = %if.end9.i.i132, %if.end.i123
  %46 = phi ptr [ %.pre, %if.end.i123 ], [ %call.i.i146, %if.end9.i.i132 ]
  %47 = load ptr, ptr %39, align 8
  br label %while.cond.i.i136

while.cond.i.i136:                                ; preds = %while.cond.i.i136, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i135
  %src.addr.0.i.i137 = phi ptr [ %47, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i135 ], [ %incdec.ptr.i.i139, %while.cond.i.i136 ]
  %dest.addr.0.i.i138 = phi ptr [ %46, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i135 ], [ %incdec.ptr1.i.i140, %while.cond.i.i136 ]
  %incdec.ptr.i.i139 = getelementptr inbounds i32, ptr %src.addr.0.i.i137, i64 1
  %48 = load i32, ptr %src.addr.0.i.i137, align 4
  %incdec.ptr1.i.i140 = getelementptr inbounds i32, ptr %dest.addr.0.i.i138, i64 1
  store i32 %48, ptr %dest.addr.0.i.i138, align 4
  %cmp.not.i.i141 = icmp eq i32 %48, 0
  br i1 %cmp.not.i.i141, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i142, label %while.cond.i.i136

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i142:         ; preds = %while.cond.i.i136
  %49 = load i32, ptr %_length.i125, align 8
  store i32 %49, ptr %_length.i.i124, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i142, %invoke.cont30
  %50 = phi ptr [ %46, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i142 ], [ %.pre, %invoke.cont30 ]
  %call.i.i150 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %50, ptr noundef nonnull @.str)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont32
  %cmp.i148 = icmp eq i32 %call.i.i150, 0
  br i1 %cmp.i148, label %if.then37, label %if.end41

if.then37:                                        ; preds = %invoke.cont35
  store i32 0, ptr %_length.i.i124, align 8
  %51 = load ptr, ptr %AddExt.i, align 8
  store i32 0, ptr %51, align 4
  br label %if.end41

lpad19:                                           ; preds = %for.body
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad21:                                           ; preds = %invoke.cont32, %if.end.i.i129, %if.end.i.i, %if.end41
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11CArcExtInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extInfo) #16
  br label %ehcleanup45

if.end41:                                         ; preds = %invoke.cont35, %if.then37, %invoke.cont24
  %call43 = invoke noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Exts, ptr noundef nonnull align 8 dereferenceable(32) %extInfo)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %if.end41
  %54 = load ptr, ptr %AddExt.i, align 8
  %isnull.i.i = icmp eq ptr %54, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i154, label %delete.notnull.i.i153

delete.notnull.i.i153:                            ; preds = %invoke.cont42
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i154

_ZN11CStringBaseIwED2Ev.exit.i154:                ; preds = %delete.notnull.i.i153, %invoke.cont42
  %55 = load ptr, ptr %extInfo, align 8
  %isnull.i2.i = icmp eq ptr %55, null
  br i1 %isnull.i2.i, label %_ZN11CArcExtInfoD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i154
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN11CArcExtInfoD2Ev.exit

_ZN11CArcExtInfoD2Ev.exit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i154, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extInfo) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %_size.i, align 4
  %57 = sext i32 %56 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next, %57
  br i1 %cmp18, label %for.body, label %for.cond.cleanup

ehcleanup45:                                      ; preds = %lpad19, %_ZN11CStringBaseIwED2Ev.exit.i, %lpad21
  %.pn61 = phi { ptr, i32 } [ %53, %lpad21 ], [ %52, %lpad19 ], [ %24, %_ZN11CStringBaseIwED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extInfo) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup14, %ehcleanup
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup45 ], [ %.pn59, %ehcleanup14 ], [ %.pn, %ehcleanup ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %addExts) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %addExts) #16
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exts) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %exts) #16
  resume { ptr, i32 } %.pn61.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal fastcc void @_ZL11SplitStringRK11CStringBaseIwER13CObjectVectorIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcString, ptr noundef nonnull align 8 dereferenceable(32) %destStrings) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %destStrings)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store i32 0, ptr %call.i.i, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %srcString, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp1100 = icmp sgt i32 %0, 0
  br i1 %cmp1100, label %for.body.lr.ph, label %delete.notnull.i

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %destStrings, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %destStrings, i64 0, i32 2
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

lpad:                                             ; preds = %invoke.cont.i64, %if.then19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup:                                 ; preds = %if.end16
  %cmp.i = icmp eq i32 %s.sroa.13.1, 0
  br i1 %cmp.i, label %cleanup, label %if.then19

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end16 ]
  %s.sroa.21.0103 = phi i32 [ 4, %for.body.lr.ph ], [ %s.sroa.21.2, %if.end16 ]
  %s.sroa.13.0102 = phi i32 [ 0, %for.body.lr.ph ], [ %s.sroa.13.1, %if.end16 ]
  %s.sroa.0.0101 = phi ptr [ %call.i.i, %for.body.lr.ph ], [ %s.sroa.0.2, %if.end16 ]
  %s.sroa.0.0101120 = ptrtoint ptr %s.sroa.0.0101 to i64
  %2 = load ptr, ptr %srcString, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp eq i32 %3, 32
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %cmp.i38 = icmp eq i32 %s.sroa.13.0102, 0
  br i1 %cmp.i38, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.then6
  %call.i39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i39, i8 0, i64 16, i1 false)
  %add.i.i.i = add nsw i32 %s.sroa.13.0102, 1
  %cmp.i.i.i = icmp ne i32 %add.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %4 = icmp slt i32 %s.sroa.13.0102, -1
  %5 = shl nuw nsw i64 %conv.i.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %call.i.noexc
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i39, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i39, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %call.i.i.noexc.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %s.sroa.0.0101, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i

invoke.cont.i:                                    ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i39, i64 0, i32 1
  store i32 %s.sroa.13.0102, ptr %_length.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %destStrings)
          to label %invoke.cont10 unwind label %lpad2

lpad.i:                                           ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i39) #18
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont.i
  %9 = load ptr, ptr %_items.i.i, align 8
  %10 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  store ptr %call.i39, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  br label %if.end16.sink.split

lpad2:                                            ; preds = %if.end.i.i.i, %invoke.cont.i, %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %12 = xor i32 %s.sroa.13.0102, -1
  %sub2.i.i = add i32 %s.sroa.21.0103, %12
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i:                                       ; preds = %if.else
  %cmp4.i.i = icmp sgt i32 %s.sroa.21.0103, 64
  %div24.i.i = lshr i32 %s.sroa.21.0103, 1
  %cmp8.i.i = icmp sgt i32 %s.sroa.21.0103, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %s.sroa.21.0103
  %add.i.i.i43 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i44 = icmp eq i32 %add.i.i.i43, %s.sroa.21.0103
  br i1 %cmp.i.i.i44, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i45 = zext i32 %add.i.i.i43 to i64
  %13 = icmp slt i32 %add18.i.i, -1
  %14 = shl nuw nsw i64 %conv.i.i.i45, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i.i47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i47119 = ptrtoint ptr %call.i.i.i47 to i64
  %cmp3.i.i.i = icmp sgt i32 %s.sroa.21.0103, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i46

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %s.sroa.13.0102, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %s.sroa.13.0102 to i64
  %min.iters.check = icmp ult i32 %s.sroa.13.0102, 8
  %16 = sub i64 %call.i.i.i47119, %s.sroa.0.0101120
  %diff.check = icmp ult i64 %16, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = getelementptr inbounds i32, ptr %s.sroa.0.0101, i64 %index
  %wide.load = load <4 x i32>, ptr %17, align 4
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  %wide.load121 = load <4 x i32>, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %call.i.i.i47, i64 %index
  store <4 x i32> %wide.load, ptr %19, align 4
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  store <4 x i32> %wide.load121, ptr %20, align 4
  %index.next = add nuw i64 %index, 8
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %22 = xor i64 %indvars.iv.i.i.i.ph, -1
  %23 = add nsw i64 %22, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %s.sroa.0.0101, i64 %indvars.iv.i.i.i.prol
  %24 = load i32, ptr %arrayidx.i.i.i.prol, align 4
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i47, i64 %indvars.iv.i.i.i.prol
  store i32 %24, ptr %arrayidx7.i.i.i.prol, align 4
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %s.sroa.0.0101, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i46, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %s.sroa.0.0101, i64 %indvars.iv.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i47, i64 %indvars.iv.i.i.i
  store i32 %26, ptr %arrayidx7.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %s.sroa.0.0101, i64 %indvars.iv.next.i.i.i
  %27 = load i32, ptr %arrayidx.i.i.i.1, align 4
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i47, i64 %indvars.iv.next.i.i.i
  store i32 %27, ptr %arrayidx7.i.i.i.1, align 4
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %s.sroa.0.0101, i64 %indvars.iv.next.i.i.i.1
  %28 = load i32, ptr %arrayidx.i.i.i.2, align 4
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i47, i64 %indvars.iv.next.i.i.i.1
  store i32 %28, ptr %arrayidx7.i.i.i.2, align 4
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %s.sroa.0.0101, i64 %indvars.iv.next.i.i.i.2
  %29 = load i32, ptr %arrayidx.i.i.i.3, align 4
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i47, i64 %indvars.iv.next.i.i.i.2
  store i32 %29, ptr %arrayidx7.i.i.i.3, align 4
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0101) #18
  br label %if.end9.i.i.i46

if.end9.i.i.i46:                                  ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %s.sroa.13.0102 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i47, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.else, %if.end.i.i, %if.end9.i.i.i46
  %s.sroa.0.1 = phi ptr [ %s.sroa.0.0101, %if.end.i.i ], [ %call.i.i.i47, %if.end9.i.i.i46 ], [ %s.sroa.0.0101, %if.else ]
  %s.sroa.21.1 = phi i32 [ %s.sroa.21.0103, %if.end.i.i ], [ %add.i.i.i43, %if.end9.i.i.i46 ], [ %s.sroa.21.0103, %if.else ]
  %idxprom.i = sext i32 %s.sroa.13.0102 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %s.sroa.0.1, i64 %idxprom.i
  store i32 %3, ptr %arrayidx.i, align 4
  %inc.i = add nsw i32 %s.sroa.13.0102, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %s.sroa.0.1, i64 %idxprom4.i
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %invoke.cont10, %_ZN11CStringBaseIwEpLEw.exit
  %arrayidx5.i.sink = phi ptr [ %arrayidx5.i, %_ZN11CStringBaseIwEpLEw.exit ], [ %s.sroa.0.0101, %invoke.cont10 ]
  %s.sroa.0.2.ph = phi ptr [ %s.sroa.0.1, %_ZN11CStringBaseIwEpLEw.exit ], [ %s.sroa.0.0101, %invoke.cont10 ]
  %s.sroa.13.1.ph = phi i32 [ %inc.i, %_ZN11CStringBaseIwEpLEw.exit ], [ 0, %invoke.cont10 ]
  %s.sroa.21.2.ph = phi i32 [ %s.sroa.21.1, %_ZN11CStringBaseIwEpLEw.exit ], [ %s.sroa.21.0103, %invoke.cont10 ]
  store i32 0, ptr %arrayidx5.i.sink, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then6
  %s.sroa.0.2 = phi ptr [ %s.sroa.0.0101, %if.then6 ], [ %s.sroa.0.2.ph, %if.end16.sink.split ]
  %s.sroa.13.1 = phi i32 [ 0, %if.then6 ], [ %s.sroa.13.1.ph, %if.end16.sink.split ]
  %s.sroa.21.2 = phi i32 [ %s.sroa.21.0103, %if.then6 ], [ %s.sroa.21.2.ph, %if.end16.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.then19:                                        ; preds = %for.cond.cleanup
  %call.i72 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %call.i.noexc71 unwind label %lpad

call.i.noexc71:                                   ; preds = %if.then19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i72, i8 0, i64 16, i1 false)
  %add.i.i.i49 = add nsw i32 %s.sroa.13.1, 1
  %cmp.i.i.i50 = icmp ne i32 %add.i.i.i49, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i50)
  %conv.i.i.i52 = zext i32 %add.i.i.i49 to i64
  %30 = icmp slt i32 %s.sroa.13.1, -1
  %31 = shl nuw nsw i64 %conv.i.i.i52, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i4.i53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #17
          to label %call.i.i.noexc.i55 unwind label %lpad.i54

call.i.i.noexc.i55:                               ; preds = %call.i.noexc71
  %_capacity.i.i56 = getelementptr inbounds %class.CStringBase, ptr %call.i72, i64 0, i32 2
  store ptr %call.i.i4.i53, ptr %call.i72, align 8
  store i32 0, ptr %call.i.i4.i53, align 4
  store i32 %add.i.i.i49, ptr %_capacity.i.i56, align 4
  br label %while.cond.i.i.i58

while.cond.i.i.i58:                               ; preds = %call.i.i.noexc.i55, %while.cond.i.i.i58
  %src.addr.0.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i61, %while.cond.i.i.i58 ], [ %s.sroa.0.2, %call.i.i.noexc.i55 ]
  %dest.addr.0.i.i.i60 = phi ptr [ %incdec.ptr1.i.i.i62, %while.cond.i.i.i58 ], [ %call.i.i4.i53, %call.i.i.noexc.i55 ]
  %incdec.ptr.i.i.i61 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i59, i64 1
  %33 = load i32, ptr %src.addr.0.i.i.i59, align 4
  %incdec.ptr1.i.i.i62 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i60, i64 1
  store i32 %33, ptr %dest.addr.0.i.i.i60, align 4
  %cmp.not.i.i.i63 = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i.i63, label %invoke.cont.i64, label %while.cond.i.i.i58

invoke.cont.i64:                                  ; preds = %while.cond.i.i.i58
  %_length.i.i65 = getelementptr inbounds %class.CStringBase, ptr %call.i72, i64 0, i32 1
  store i32 %s.sroa.13.1, ptr %_length.i.i65, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %destStrings)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit74 unwind label %lpad

lpad.i54:                                         ; preds = %call.i.noexc71
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i72) #18
  br label %ehcleanup

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit74: ; preds = %invoke.cont.i64
  %_items.i.i66 = getelementptr inbounds %class.CBaseRecordVector, ptr %destStrings, i64 0, i32 3
  %35 = load ptr, ptr %_items.i.i66, align 8
  %_size.i.i67 = getelementptr inbounds %class.CBaseRecordVector, ptr %destStrings, i64 0, i32 2
  %36 = load i32, ptr %_size.i.i67, align 4
  %idxprom.i.i68 = sext i32 %36 to i64
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i68
  store ptr %call.i72, ptr %arrayidx.i.i69, align 8
  %inc.i.i70 = add nsw i32 %36, 1
  store i32 %inc.i.i70, ptr %_size.i.i67, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit74, %for.cond.cleanup
  %isnull.i = icmp eq ptr %s.sroa.0.2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry, %cleanup
  %s.sroa.0.394 = phi ptr [ %s.sroa.0.2, %cleanup ], [ %call.i.i, %entry ]
  tail call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.394) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup, %delete.notnull.i
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad, %lpad.i54
  %s.sroa.0.099 = phi ptr [ %s.sroa.0.2, %lpad ], [ %s.sroa.0.2, %lpad.i54 ], [ %s.sroa.0.0101, %lpad2 ], [ %s.sroa.0.0101, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %34, %lpad.i54 ], [ %11, %lpad2 ], [ %8, %lpad.i ]
  %isnull.i75 = icmp eq ptr %s.sroa.0.099, null
  br i1 %isnull.i75, label %_ZN11CStringBaseIwED2Ev.exit77, label %delete.notnull.i76

delete.notnull.i76:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.099) #18
  br label %_ZN11CStringBaseIwED2Ev.exit77

_ZN11CStringBaseIwED2Ev.exit77:                   ; preds = %ehcleanup, %delete.notnull.i76
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8
  store i32 0, ptr %call.i.i.i4, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %5 = load ptr, ptr %item, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8
  %AddExt.i = getelementptr inbounds %struct.CArcExtInfo, ptr %call, i64 0, i32 1
  %AddExt3.i = getelementptr inbounds %struct.CArcExtInfo, ptr %item, i64 0, i32 1
  %_length2.i6.i = getelementptr inbounds %struct.CArcExtInfo, ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AddExt.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %_length2.i6.i, align 8
  %add.i.i7.i = add nsw i32 %7, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i, label %if.end9.i.i9.i

if.end9.i.i9.i:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i11.i = zext i32 %add.i.i7.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i11.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i1221.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #17
          to label %call.i.i12.noexc.i unwind label %lpad.i

call.i.i12.noexc.i:                               ; preds = %if.end9.i.i9.i
  %_capacity.i10.i = getelementptr inbounds %struct.CArcExtInfo, ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i1221.i, ptr %AddExt.i, align 8
  store i32 0, ptr %call.i.i1221.i, align 4
  store i32 %add.i.i7.i, ptr %_capacity.i10.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i12.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %11 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ], [ %call.i.i1221.i, %call.i.i12.noexc.i ]
  %12 = load ptr, ptr %AddExt3.i, align 8
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i
  %src.addr.0.i.i15.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr.i.i17.i, %while.cond.i.i14.i ]
  %dest.addr.0.i.i16.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr1.i.i18.i, %while.cond.i.i14.i ]
  %incdec.ptr.i.i17.i = getelementptr inbounds i32, ptr %src.addr.0.i.i15.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i15.i, align 4
  %incdec.ptr1.i.i18.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i16.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i16.i, align 4
  %cmp.not.i.i19.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i19.i, label %invoke.cont, label %while.cond.i.i14.i

lpad.i:                                           ; preds = %if.end9.i.i9.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  %_length.i20.i = getelementptr inbounds %struct.CArcExtInfo, ptr %call, i64 0, i32 1, i32 1
  store i32 %7, ptr %_length.i20.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %_items.i, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4
  ret i32 %16

lpad:                                             ; preds = %if.end9.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %delete.notnull.i.i ], [ %14, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11CArcExtInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %AddExt = getelementptr inbounds %struct.CArcExtInfo, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %AddExt, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %item = alloca %struct.CArcInfoEx, align 8
  %Formats = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Formats)
  %0 = load i32, ptr @_ZL9g_NumArcs, align 4
  %cmp44.not = icmp eq i32 %0, 0
  br i1 %cmp44.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %CreateInArchive.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 2
  %Name.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 4
  %_capacity.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 4, i32 2
  %Exts.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 5
  %_capacity.i.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 5, i32 0, i32 0, i32 4
  %StartSignature.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 6
  %_capacity.i5.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 6, i32 1
  %_length.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 4, i32 1
  %KeepName8 = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 7
  %_items.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %item, i64 0, i32 6, i32 2
  %_items.i.i34 = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN10CArcInfoExD2Ev.exit, %entry
  ret i32 0

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10CArcInfoExD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10CArcInfoExD2Ev.exit ]
  %arrayidx = getelementptr inbounds [48 x ptr], ptr @_ZL6g_Arcs, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %item) #16
  store i8 0, ptr %item, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %CreateInArchive.i, i8 0, i64 32, i1 false)
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %call.i.i.i, ptr %Name.i, align 8
  store i32 4, ptr %_capacity.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_capacity.i5.i, i8 0, i64 17, i1 false)
  %2 = load ptr, ptr %1, align 8
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %call.i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %8 = sext i32 %.pre.i to i64
  store ptr %call.i.i26, ptr %Name.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i26, i64 %8
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i26, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %2, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i9.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i9.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %while.cond.i.i
  store i32 %4, ptr %_length.i.i, align 8
  %CreateInArchive = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 7
  %10 = load <2 x ptr>, ptr %CreateInArchive, align 8
  store <2 x ptr> %10, ptr %CreateInArchive.i, align 8
  %Ext = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %Ext, align 8
  %AddExt = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %AddExt, align 8
  invoke void @_ZN10CArcInfoEx7AddExtsEPKwS1_(ptr noundef nonnull align 8 dereferenceable(97) %item, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %CreateOutArchive = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %CreateOutArchive, align 8
  %cmp7 = icmp ne ptr %13, null
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %item, align 8
  %KeepName = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 6
  %14 = load i8, ptr %KeepName, align 4
  store i8 %14, ptr %KeepName8, align 8
  %Signature = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 4
  %SignatureSize = getelementptr inbounds %struct.CArcInfo, ptr %1, i64 0, i32 5
  %15 = load i32, ptr %SignatureSize, align 8
  %conv.i = sext i32 %15 to i64
  %16 = load i64, ptr %_capacity.i5.i, align 8
  %cmp.i.i28 = icmp eq i64 %16, %conv.i
  br i1 %cmp.i.i28, label %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i, label %if.end.i.i29

entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i: ; preds = %invoke.cont5
  %.pre.i31 = load ptr, ptr %_items.i.i, align 8
  br label %invoke.cont10

if.end.i.i29:                                     ; preds = %invoke.cont5
  %cmp2.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp2.not.i.i, label %if.end.i.i29.if.end10.i.i_crit_edge, label %if.then3.i.i

if.end.i.i29.if.end10.i.i_crit_edge:              ; preds = %if.end.i.i29
  %.pre = load ptr, ptr %_items.i.i, align 8
  br label %if.end10.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i29
  %call.i.i33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #17
          to label %call.i.i.noexc32 unwind label %lpad

call.i.i.noexc32:                                 ; preds = %if.then3.i.i
  %cmp5.not.i.i = icmp eq i64 %16, 0
  %.pre49 = load ptr, ptr %_items.i.i, align 8
  br i1 %cmp5.not.i.i, label %if.end10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call.i.i.noexc32
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %conv.i)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i33, ptr align 1 %.pre49, i64 %cond.i.i.i, i1 false)
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i29.if.end10.i.i_crit_edge, %if.then6.i.i, %call.i.i.noexc32
  %17 = phi ptr [ %.pre49, %if.then6.i.i ], [ %.pre49, %call.i.i.noexc32 ], [ %.pre, %if.end.i.i29.if.end10.i.i_crit_edge ]
  %newBuffer.0.i.i = phi ptr [ %call.i.i33, %if.then6.i.i ], [ %call.i.i33, %call.i.i.noexc32 ], [ null, %if.end.i.i29.if.end10.i.i_crit_edge ]
  %isnull.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i30

delete.notnull.i.i30:                             ; preds = %if.end10.i.i
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i30, %if.end10.i.i
  store ptr %newBuffer.0.i.i, ptr %_items.i.i, align 8
  store i64 %conv.i, ptr %_capacity.i5.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %delete.end.i.i, %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i
  %18 = phi ptr [ %.pre.i31, %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i ], [ %newBuffer.0.i.i, %delete.end.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %Signature, i64 %conv.i, i1 false)
  %call.i36 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZN10CArcInfoExC2ERKS_(ptr noundef nonnull align 8 dereferenceable(97) %call.i36, ptr noundef nonnull align 8 dereferenceable(97) %item)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Formats)
          to label %invoke.cont12 unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i36) #18
  br label %lpad.body

invoke.cont12:                                    ; preds = %invoke.cont.i
  %20 = load ptr, ptr %_items.i.i34, align 8
  %21 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i
  store ptr %call.i36, ptr %arrayidx.i.i35, align 8
  %inc.i.i = add nsw i32 %21, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature.i, align 8
  %22 = load ptr, ptr %_items.i.i, align 8
  %isnull.i.i39 = icmp eq ptr %22, null
  br i1 %isnull.i.i39, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i40

delete.notnull.i.i40:                             ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i40, %invoke.cont12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Exts.i)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i:     ; preds = %_ZN7CBufferIhED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts.i) #16
  %25 = load ptr, ptr %Name.i, align 8
  %isnull.i2.i = icmp eq ptr %25, null
  br i1 %isnull.i2.i, label %_ZN10CArcInfoExD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN10CArcInfoExD2Ev.exit

_ZN10CArcInfoExD2Ev.exit:                         ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %item) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @_ZL9g_NumArcs, align 4
  %27 = zext i32 %26 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.cond.cleanup

lpad:                                             ; preds = %invoke.cont.i, %invoke.cont10, %if.then3.i.i, %if.end.i.i, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad ], [ %19, %lpad.i ]
  call void @_ZN10CArcInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %item) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %item) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10CArcInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %StartSignature = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature, align 8
  %_items.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6, i32 2
  %0 = load ptr, ptr %_items.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  %Exts = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Exts)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7CBufferIhED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit:       ; preds = %_ZN7CBufferIhED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts) #16
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %Name, align 8
  %isnull.i2 = icmp eq ptr %3, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK7CCodecs24FindFormatForArchiveNameERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %arcPath) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ext = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %arcPath, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %cleanup26, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %arcPath, align 8
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %2 = load i32, ptr %p.0.i, align 4
  %cmp4.i = icmp eq i32 %2, 47
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %3 to i32
  br label %if.end.i47

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %1
  br i1 %cmp9.i, label %if.end.i47, label %for.cond.i

if.end.i47:                                       ; preds = %if.end7.i, %if.then5.i
  %retval.1.i = phi i32 [ %conv.i, %if.then5.i ], [ -1, %if.end7.i ]
  br label %for.cond.i50

for.cond.i50:                                     ; preds = %if.end7.i54, %if.end.i47
  %add.ptr.pn.i51 = phi ptr [ %add.ptr.i, %if.end.i47 ], [ %p.0.i52, %if.end7.i54 ]
  %p.0.i52 = getelementptr inbounds i32, ptr %add.ptr.pn.i51, i64 -1
  %4 = load i32, ptr %p.0.i52, align 4
  %cmp4.i53 = icmp eq i32 %4, 46
  br i1 %cmp4.i53, label %if.then5.i57, label %if.end7.i54

if.then5.i57:                                     ; preds = %for.cond.i50
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %p.0.i52 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %5 = lshr exact i64 %sub.ptr.sub.i60, 2
  %conv.i61 = trunc i64 %5 to i32
  br label %if.end.i65

if.end7.i54:                                      ; preds = %for.cond.i50
  %cmp9.i55 = icmp eq ptr %p.0.i52, %1
  br i1 %cmp9.i55, label %if.end.i65, label %for.cond.i50

if.end.i65:                                       ; preds = %if.end7.i54, %if.then5.i57
  %retval.1.i56 = phi i32 [ %conv.i61, %if.then5.i57 ], [ -1, %if.end7.i54 ]
  br label %for.cond.i68

for.cond.i68:                                     ; preds = %if.end7.i72, %if.end.i65
  %add.ptr.pn.i69 = phi ptr [ %add.ptr.i, %if.end.i65 ], [ %p.0.i70, %if.end7.i72 ]
  %p.0.i70 = getelementptr inbounds i32, ptr %add.ptr.pn.i69, i64 -1
  %6 = load i32, ptr %p.0.i70, align 4
  %cmp4.i71 = icmp eq i32 %6, 46
  br i1 %cmp4.i71, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit80, label %if.end7.i72

if.end7.i72:                                      ; preds = %for.cond.i68
  %cmp9.i73 = icmp eq ptr %p.0.i70, %1
  br i1 %cmp9.i73, label %cleanup26, label %for.cond.i68

_ZNK11CStringBaseIwE11ReverseFindEw.exit80:       ; preds = %for.cond.i68
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %p.0.i70 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %7 = lshr exact i64 %sub.ptr.sub.i78, 2
  %conv.i79 = trunc i64 %7 to i32
  %cmp = icmp slt i32 %conv.i79, 0
  %cmp4 = icmp sgt i32 %retval.1.i, %conv.i79
  %or.cond = or i1 %cmp, %cmp4
  %cmp6 = icmp sgt i32 %retval.1.i56, %conv.i79
  %or.cond44 = or i1 %cmp6, %or.cond
  br i1 %or.cond44, label %cleanup26, label %if.end

if.end:                                           ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ext) #16
  %add = add nuw nsw i32 %conv.i79, 1
  %sub.i = sub nsw i32 %0, %add
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ext, ptr noundef nonnull align 8 dereferenceable(16) %arcPath, i32 noundef %add, i32 noundef %sub.i)
  %_size.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %8 = load i32, ptr %_size.i, align 4
  %cmp8.not111 = icmp sgt i32 %8, 0
  br i1 %cmp8.not111, label %for.body.lr.ph, label %cleanup20

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %11 = load i8, ptr %10, align 8
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %for.inc, label %if.end14

lpad10:                                           ; preds = %for.body.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ext, align 8
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad10, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  resume { ptr, i32 } %12

if.end14:                                         ; preds = %for.body
  %_items.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %10, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %10, i64 0, i32 5, i32 0, i32 0, i32 2
  %14 = load i32, ptr %_size.i.i, align 4
  %cmp.not9.i = icmp sgt i32 %14, 0
  br i1 %cmp.not9.i, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %if.end14, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end14 ]
  %15 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %17 = load ptr, ptr %ext, align 8
  %18 = load ptr, ptr %16, align 8
  %call.i.i82 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %17, ptr noundef %18)
          to label %call.i.i.noexc unwind label %lpad10

call.i.i.noexc:                                   ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %call.i.i82, 0
  br i1 %cmp5.i, label %invoke.cont15, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %_size.i.i, align 4
  %20 = sext i32 %19 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.not.i, label %for.body.i, label %for.inc

invoke.cont15:                                    ; preds = %call.i.i.noexc
  %21 = and i64 %indvars.iv.i, 2147483648
  %cmp17 = icmp eq i64 %21, 0
  br i1 %cmp17, label %cleanup20.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.end14, %for.body, %invoke.cont15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %_size.i, align 4
  %23 = sext i32 %22 to i64
  %cmp8.not = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp8.not, label %for.body, label %cleanup20

cleanup20.loopexit.split.loop.exit:               ; preds = %invoke.cont15
  %24 = trunc i64 %indvars.iv to i32
  br label %cleanup20

cleanup20:                                        ; preds = %for.inc, %cleanup20.loopexit.split.loop.exit, %if.end
  %spec.select = phi i32 [ -1, %if.end ], [ %24, %cleanup20.loopexit.split.loop.exit ], [ -1, %for.inc ]
  %25 = load ptr, ptr %ext, align 8
  %isnull.i83 = icmp eq ptr %25, null
  br i1 %isnull.i83, label %_ZN11CStringBaseIwED2Ev.exit85, label %delete.notnull.i84

delete.notnull.i84:                               ; preds = %cleanup20
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN11CStringBaseIwED2Ev.exit85

_ZN11CStringBaseIwED2Ev.exit85:                   ; preds = %cleanup20, %delete.notnull.i84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  br label %cleanup26

cleanup26:                                        ; preds = %if.end7.i72, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit80, %_ZN11CStringBaseIwED2Ev.exit85
  %retval.4 = phi i32 [ %spec.select, %_ZN11CStringBaseIwED2Ev.exit85 ], [ -1, %_ZNK11CStringBaseIwE11ReverseFindEw.exit80 ], [ -1, %entry ], [ -1, %if.end7.i72 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7CCodecs22FindFormatForExtensionERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ext) local_unnamed_addr #6 align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_size.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %cmp.not16 = icmp sgt i32 %1, 0
  br i1 %cmp.not16, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %_items.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %3, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %3, i64 0, i32 5, i32 0, i32 0, i32 2
  %4 = load i32, ptr %_size.i.i, align 4
  %cmp.not9.i = icmp sgt i32 %4, 0
  br i1 %cmp.not9.i, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body ]
  %5 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %7 = load ptr, ptr %ext, align 8
  %8 = load ptr, ptr %6, align 8
  %call.i.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %7, ptr noundef %8)
  %cmp5.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i, label %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %_size.i.i, align 4
  %10 = sext i32 %9 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.not.i, label %for.body.i, label %for.inc

_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit: ; preds = %for.body.i
  %11 = and i64 %indvars.iv.i, 2147483648
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %return.loopexit.split.loop.exit22, label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.body, %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %_size.i, align 4
  %13 = sext i32 %12 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp.not, label %for.body, label %return

return.loopexit.split.loop.exit22:                ; preds = %_ZNK10CArcInfoEx13FindExtensionERK11CStringBaseIwE.exit
  %14 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit22, %for.cond.preheader, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ -1, %for.cond.preheader ], [ %14, %return.loopexit.split.loop.exit22 ], [ -1, %for.inc ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %arcType) local_unnamed_addr #6 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp.not9 = icmp sgt i32 %0, 0
  br i1 %cmp.not9, label %for.body, label %cleanup

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %Name, align 8
  %4 = load ptr, ptr %arcType, align 8
  %call.i = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %3, ptr noundef %4)
  %cmp5 = icmp eq i32 %call.i, 0
  br i1 %cmp5, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %_size.i, align 4
  %6 = sext i32 %5 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp.not, label %for.body, label %cleanup

cleanup.loopexit.split.loop.exit:                 ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit, %entry
  %spec.select = phi i32 [ -1, %entry ], [ %7, %cleanup.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %arcType, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %arcType, i64 0, i32 1
  %_items.i.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit39, %entry
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.1, %_ZN11CStringBaseIwED2Ev.exit39 ]
  %0 = load i32, ptr %_length.i, align 8
  %cmp.not = icmp sge i32 %pos.0, %0
  br i1 %cmp.not, label %cleanup17, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %arcType, align 8
  %idx.ext.i = sext i32 %pos.0 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %2 = load i32, ptr %add.ptr.i, align 4
  %cmp10.i = icmp eq i32 %2, 46
  br i1 %cmp10.i, label %_ZNK11CStringBaseIwE4FindEwi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body, %if.end5.i
  %3 = phi i32 [ %4, %if.end5.i ], [ %2, %for.body ]
  %p.011.i = phi ptr [ %add.ptr.i.i.i, %if.end5.i ], [ %add.ptr.i, %for.body ]
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %p.011.i, i64 1
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i = icmp eq i32 %4, 46
  br i1 %cmp.i, label %_ZNK11CStringBaseIwE4FindEwi.exit, label %if.end.i

_ZNK11CStringBaseIwE4FindEwi.exit:                ; preds = %if.end5.i, %for.body
  %p.0.lcssa.i = phi ptr [ %add.ptr.i, %for.body ], [ %add.ptr.i.i.i, %if.end5.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %5 to i32
  %cmp3 = icmp slt i32 %conv.i, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %_ZNK11CStringBaseIwE4FindEwi.exit
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK11CStringBaseIwE4FindEwi.exit
  %pos2.0 = phi i32 [ %0, %if.then ], [ %conv.i, %_ZNK11CStringBaseIwE4FindEwi.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  %sub = sub nsw i32 %pos2.0, %pos.0
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %name, ptr noundef nonnull align 8 dereferenceable(16) %arcType, i32 noundef %pos.0, i32 noundef %sub)
  %6 = load i32, ptr %_size.i.i, align 4
  %cmp.not9.i = icmp sgt i32 %6, 0
  br i1 %cmp.not9.i, label %for.body.i, label %land.lhs.true

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %Name.i = getelementptr inbounds %struct.CArcInfoEx, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %Name.i, align 8
  %10 = load ptr, ptr %name, align 8
  %call.i.i33 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %9, ptr noundef %10)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %call.i.i33, 0
  br i1 %cmp5.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %_size.i.i, align 4
  %12 = sext i32 %11 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.not.i, label %for.body.i, label %land.lhs.true

invoke.cont:                                      ; preds = %call.i.i.noexc
  %13 = trunc i64 %indvars.iv.i to i32
  %cmp6 = icmp slt i32 %13, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.inc.i, %if.end, %invoke.cont
  %spec.select.i45 = phi i32 [ %13, %invoke.cont ], [ -1, %if.end ], [ -1, %for.inc.i ]
  %14 = load ptr, ptr %name, align 8
  %call.i.i36 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %14, ptr noundef nonnull @.str)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %land.lhs.true
  %cmp.i34.not = icmp eq i32 %call.i.i36, 0
  br i1 %cmp.i34.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then9, %land.lhs.true, %if.end11
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit.split-lp47, %lpad.loopexit.split-lp ]
  %15 = load ptr, ptr %name, align 8
  %isnull.i = icmp eq ptr %15, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  resume { ptr, i32 } %lpad.phi

if.end11:                                         ; preds = %invoke.cont7, %invoke.cont
  %spec.select.i44 = phi i32 [ %spec.select.i45, %invoke.cont7 ], [ %13, %invoke.cont ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end11
  %16 = load ptr, ptr %_items.i, align 8
  %17 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  store i32 %spec.select.i44, ptr %arrayidx.i, align 4
  %18 = load i32, ptr %_size.i, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %_size.i, align 4
  %add = add nsw i32 %pos2.0, 1
  br label %cleanup

cleanup:                                          ; preds = %if.then9, %invoke.cont12
  %cond = phi i1 [ true, %invoke.cont12 ], [ false, %if.then9 ]
  %pos.1 = phi i32 [ %add, %invoke.cont12 ], [ %pos.0, %if.then9 ]
  %19 = load ptr, ptr %name, align 8
  %isnull.i37 = icmp eq ptr %19, null
  br i1 %isnull.i37, label %_ZN11CStringBaseIwED2Ev.exit39, label %delete.notnull.i38

delete.notnull.i38:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN11CStringBaseIwED2Ev.exit39

_ZN11CStringBaseIwED2Ev.exit39:                   ; preds = %cleanup, %delete.notnull.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  br i1 %cond, label %for.cond, label %cleanup17

cleanup17:                                        ; preds = %for.cond, %_ZN11CStringBaseIwED2Ev.exit39
  ret i1 %cmp.not
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i

if.end8:                                          ; preds = %entry
  %_capacity.i32 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %call.i.i33, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i33, align 4
  store i32 4, ptr %_capacity.i32, align 4
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #18
  store ptr %call.i36, ptr %agg.result, align 8
  store i32 0, ptr %call.i36, align 4
  store i32 %add.i, ptr %_capacity.i32, align 4
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i33, %if.end8 ]
  %11 = load ptr, ptr %this, align 8
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i32 %spec.select, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #18
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit:       ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %AddExt.i = getelementptr inbounds %struct.CArcExtInfo, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %AddExt.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %7 = load ptr, ptr %5, align 8
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CArcExtInfoD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZN11CArcExtInfoD2Ev.exit

_ZN11CArcExtInfoD2Ev.exit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CArcExtInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10CArcInfoExC2ERKS_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 4
  %Name3 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 4
  %_length2.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 4, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  store ptr %call.i.i, ptr %Name, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %5 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %6 = load ptr, ptr %Name3, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 4, i32 1
  store i32 %1, ptr %_length.i, align 8
  %Exts = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5
  %_capacity.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Exts)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %_size.i.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i.i, align 4
  %_size.i9.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i.i.i, align 4
  %add.i.i.i = add nsw i32 %9, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Exts, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp10.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp10.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call4.i.i.noexc.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %call4.i.i.noexc.i ]
  %10 = load ptr, ptr %_items.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %call4.i.i4.i = invoke noundef i32 @_ZN13CObjectVectorI11CArcExtInfoE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Exts, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %call4.i.i.noexc.i unwind label %lpad.loopexit.i

call4.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %call4.i.i.noexc.i, %.noexc3.i
  %StartSignature = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature, align 8
  %_capacity.i15 = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6, i32 1
  %_capacity.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i15, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %_capacity.i.i, align 8
  %cmp.not.i.i16 = icmp eq i64 %12, 0
  br i1 %cmp.not.i.i16, label %invoke.cont7, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i:           ; preds = %invoke.cont
  %call.i.i.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17
          to label %call.i.i.i.noexc unwind label %lpad6

call.i.i.i.noexc:                                 ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %_items.i = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i.i17, ptr %_items.i, align 8
  store i64 %12, ptr %_capacity.i15, align 8
  %.pre.i.i = load i64, ptr %_capacity.i.i, align 8
  %_items3.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 6, i32 2
  %13 = load ptr, ptr %_items3.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i17, ptr align 1 %13, i64 %.pre.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call.i.i.i.noexc, %invoke.cont
  %KeepName = getelementptr inbounds %struct.CArcInfoEx, ptr %this, i64 0, i32 7
  %KeepName8 = getelementptr inbounds %struct.CArcInfoEx, ptr %0, i64 0, i32 7
  %14 = load i8, ptr %KeepName8, align 8
  store i8 %14, ptr %KeepName, align 8
  ret void

lpad6:                                            ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %lpad.phi.i, %lpad.i ]
  %16 = load ptr, ptr %Name, align 8
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %ehcleanup, %delete.notnull.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !10, i64 16, !13, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"wchar_t", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !6, i64 8, !6, i64 12}
!22 = !{!21, !6, i64 12}
!23 = distinct !{!23, !19}
!24 = !{!21, !6, i64 8}
!25 = !{!12, !6, i64 12}
!26 = !{!12, !10, i64 16}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !19, !29}
!34 = distinct !{!34, !19}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS10CArcInfoEx", !37, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !38, i64 40, !40, i64 72, !37, i64 96}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !39, i64 0}
!39 = !{!"_ZTS13CRecordVectorIPvE", !12, i64 0}
!40 = !{!"_ZTS7CBufferIhE", !13, i64 8, !10, i64 16}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTS8CArcInfo", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 25, !6, i64 56, !37, i64 60, !10, i64 64, !10, i64 72}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !10, i64 16}
!45 = !{!42, !10, i64 72}
!46 = !{!42, !37, i64 60}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!36, !37, i64 96}
!50 = !{!42, !6, i64 56}
!51 = !{!40, !13, i64 8}
!52 = !{!40, !10, i64 16}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19, !29, !30}
!62 = distinct !{!62, !19, !29}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
