; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/SetProperties.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/SetProperties.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMyComPtr = type { ptr }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CRecordVectorIPKwED0Ev = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIPKwE = comdat any

$_ZTS13CRecordVectorIPKwE = comdat any

$_ZTI13CRecordVectorIPKwE = comdat any

@IID_ISetProperties = external global %struct.GUID, align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPKwE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKwE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKwED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKwE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKwE\00", comdat, align 1
@_ZTI13CRecordVectorIPKwE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKwE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13SetPropertiesP8IUnknownRK13CObjectVectorI9CPropertyE(ptr noundef %unknown, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %properties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %endPtr.i = alloca ptr, align 8
  %setProperties = alloca %class.CMyComPtr, align 8
  %realNames = alloca %class.CObjectVector.0, align 8
  %propVariant = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %name = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %names = alloca %class.CRecordVector.1, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %properties, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setProperties) #12
  store ptr null, ptr %setProperties, align 8
  %vtable = load ptr, ptr %unknown, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %unknown, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISetProperties, ptr noundef nonnull %setProperties)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %2 = load ptr, ptr %setProperties, align 8
  %cmp.i175 = icmp eq ptr %2, null
  br i1 %cmp.i175, label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit, label %invoke.cont9

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

invoke.cont9:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %realNames) #12
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %realNames, align 8
  %4 = load i32, ptr %_size.i, align 4
  %conv = sext i32 %4 to i64
  %5 = icmp slt i32 %4, 0
  %6 = shl nsw i64 %conv, 4
  %7 = or i64 %6, 8
  %8 = select i1 %5, i64 -1, i64 %7
  %call14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #13
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  store i64 %conv, ptr %call14, align 16
  %9 = getelementptr inbounds i8, ptr %call14, i64 8
  %isempty = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %isempty)
  %arrayctor.end = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %invoke.cont13
  %arrayctor.cur = phi ptr [ %9, %invoke.cont13 ], [ %arrayctor.next, %arrayctor.loop ]
  store i16 0, ptr %arrayctor.cur, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %arrayctor.cur, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %arrayctor.next = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %cmp257 = icmp sgt i32 %4, 0
  call void @llvm.assume(i1 %cmp257)
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %properties, i64 0, i32 3
  %wReserved1.i178 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %propVariant, i64 0, i32 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %_length.i186 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_items.i.i210 = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 2
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %arrayctor.cont, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %indvars.iv = phi i64 [ 0, %arrayctor.cont ], [ %indvars.iv.next, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  %10 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %propVariant) #12
  store i16 0, ptr %propVariant, align 8
  store i16 0, ptr %wReserved1.i178, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #12
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %_length2.i, align 8
  %add.i.i = add nsw i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %invoke.cont22
  %conv.i.i = zext i32 %add.i.i to i64
  %13 = icmp slt i32 %12, -1
  %14 = shl nuw nsw i64 %conv.i.i, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i.i179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #13
          to label %call.i.i.noexc unwind label %lpad26

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store ptr %call.i.i179, ptr %name, align 8
  store i32 0, ptr %call.i.i179, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %invoke.cont22
  %16 = phi ptr [ null, %invoke.cont22 ], [ %call.i.i179, %call.i.i.noexc ]
  %17 = load ptr, ptr %11, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %invoke.cont27, label %while.cond.i.i

invoke.cont27:                                    ; preds = %while.cond.i.i
  store i32 %12, ptr %_length.i, align 8
  %Value = getelementptr inbounds %struct.CProperty, ptr %11, i64 0, i32 1
  %_length.i180 = getelementptr inbounds %struct.CProperty, ptr %11, i64 0, i32 1, i32 1
  %19 = load i32, ptr %_length.i180, align 8
  %cmp.i181 = icmp eq i32 %19, 0
  br i1 %cmp.i181, label %if.then31, label %if.else64

if.then31:                                        ; preds = %invoke.cont27
  %cmp.i183 = icmp eq i32 %12, 0
  br i1 %cmp.i183, label %if.end67, label %if.then34

if.then34:                                        ; preds = %if.then31
  %sub = add nsw i32 %12, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  switch i32 %20, label %if.end49 [
    i32 45, label %if.then41
    i32 43, label %if.then45.invoke
  ]

if.then41:                                        ; preds = %if.then34
  br label %if.then45.invoke

lpad10:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad26:                                           ; preds = %if.end9.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup75

lpad28:                                           ; preds = %invoke.cont.i, %if.end67, %if.else10.i, %if.then7.i, %if.then.i, %if.else64, %invoke.cont68
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup74

lpad35:                                           ; preds = %if.then45.invoke
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup74

if.then45.invoke:                                 ; preds = %if.then34, %if.then41
  %25 = phi i1 [ false, %if.then41 ], [ true, %if.then34 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %propVariant, i1 noundef zeroext %25)
          to label %if.end49 unwind label %lpad35

if.end49:                                         ; preds = %if.then45.invoke, %if.then34
  %27 = load i16, ptr %propVariant, align 8
  %cmp51.not = icmp eq i16 %27, 0
  br i1 %cmp51.not, label %if.end67, label %if.then52

if.then52:                                        ; preds = %if.end49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  %28 = load i32, ptr %_length.i, align 8
  %sub56 = add nsw i32 %28, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef %sub56)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %if.then52
  store i32 0, ptr %_length.i, align 8
  %29 = load ptr, ptr %name, align 8
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %_length.i186, align 8
  %add.i.i187 = add nsw i32 %30, 1
  %31 = load i32, ptr %_capacity.i, align 4
  %cmp.i.i188 = icmp eq i32 %add.i.i187, %31
  br i1 %cmp.i.i188, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i191, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont57
  %conv.i.i189 = zext i32 %add.i.i187 to i64
  %32 = icmp slt i32 %30, -1
  %33 = shl nuw nsw i64 %conv.i.i189, 2
  %34 = select i1 %32, i64 -1, i64 %33
  %call.i.i199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #13
          to label %call.i.i.noexc198 unwind label %lpad58

call.i.i.noexc198:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %31, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i190

delete.notnull.i.i:                               ; preds = %call.i.i.noexc198
  call void @_ZdaPv(ptr noundef nonnull %29) #14
  %.pre.i = load i32, ptr %_length.i, align 8
  %35 = sext i32 %.pre.i to i64
  br label %if.end9.i.i190

if.end9.i.i190:                                   ; preds = %delete.notnull.i.i, %call.i.i.noexc198
  %idxprom13.i.i = phi i64 [ %35, %delete.notnull.i.i ], [ 0, %call.i.i.noexc198 ]
  store ptr %call.i.i199, ptr %name, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i199, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i187, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i191

_ZN11CStringBaseIwE11SetCapacityEi.exit.i191:     ; preds = %if.end9.i.i190, %invoke.cont57
  %36 = phi ptr [ %29, %invoke.cont57 ], [ %call.i.i199, %if.end9.i.i190 ]
  %37 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i192

while.cond.i.i192:                                ; preds = %while.cond.i.i192, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i191
  %src.addr.0.i.i193 = phi ptr [ %37, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i191 ], [ %incdec.ptr.i.i195, %while.cond.i.i192 ]
  %dest.addr.0.i.i194 = phi ptr [ %36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i191 ], [ %incdec.ptr1.i.i196, %while.cond.i.i192 ]
  %incdec.ptr.i.i195 = getelementptr inbounds i32, ptr %src.addr.0.i.i193, i64 1
  %38 = load i32, ptr %src.addr.0.i.i193, align 4
  %incdec.ptr1.i.i196 = getelementptr inbounds i32, ptr %dest.addr.0.i.i194, i64 1
  store i32 %38, ptr %dest.addr.0.i.i194, align 4
  %cmp.not.i.i197 = icmp eq i32 %38, 0
  br i1 %cmp.not.i.i197, label %invoke.cont59, label %while.cond.i.i192

invoke.cont59:                                    ; preds = %while.cond.i.i192
  %39 = load i32, ptr %_length.i186, align 8
  store i32 %39, ptr %_length.i, align 8
  %isnull.i = icmp eq ptr %37, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont59
  call void @_ZdaPv(ptr noundef nonnull %37) #14
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont59, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %if.end67

lpad53:                                           ; preds = %if.then52
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad58:                                           ; preds = %if.end.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %ref.tmp, align 8
  %isnull.i200 = icmp eq ptr %42, null
  br i1 %isnull.i200, label %ehcleanup, label %delete.notnull.i201

delete.notnull.i201:                              ; preds = %lpad58
  call void @_ZdaPv(ptr noundef nonnull %42) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i201, %lpad58, %lpad53
  %.pn169 = phi { ptr, i32 } [ %40, %lpad53 ], [ %41, %lpad58 ], [ %41, %delete.notnull.i201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %ehcleanup74

if.else64:                                        ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPtr.i) #12
  %43 = load ptr, ptr %Value, align 8
  %call1.i204 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %43, ptr noundef nonnull %endPtr.i)
          to label %call1.i.noexc unwind label %lpad28

call1.i.noexc:                                    ; preds = %if.else64
  %44 = load ptr, ptr %endPtr.i, align 8
  %45 = load ptr, ptr %Value, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %46 = load i32, ptr %_length.i180, align 8
  %conv.i = sext i32 %46 to i64
  %cmp.not.i = icmp eq i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc
  %call5.i205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %propVariant, ptr noundef %45)
          to label %_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit unwind label %lpad28

if.else.i:                                        ; preds = %call1.i.noexc
  %cmp6.i = icmp ult i64 %call1.i204, 4294967296
  br i1 %cmp6.i, label %if.then7.i, label %if.else10.i

if.then7.i:                                       ; preds = %if.else.i
  %conv8.i = trunc i64 %call1.i204 to i32
  %call9.i206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %propVariant, i32 noundef %conv8.i)
          to label %_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit unwind label %lpad28

if.else10.i:                                      ; preds = %if.else.i
  %call11.i207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %propVariant, i64 noundef %call1.i204)
          to label %_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit unwind label %lpad28

_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit: ; preds = %if.else10.i, %if.then7.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPtr.i) #12
  br label %if.end67

if.end67:                                         ; preds = %_ZL17ParseNumberStringRK11CStringBaseIwERN8NWindows4NCOM12CPropVariantE.exit, %if.end49, %_ZN11CStringBaseIwED2Ev.exit, %if.then31
  %call.i213 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %if.end67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i213, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %_length.i, align 8
  %add.i.i.i = add nsw i32 %47, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %call.i.noexc
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %48 = icmp slt i32 %47, -1
  %49 = shl nuw nsw i64 %conv.i.i.i, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #13
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i208 = getelementptr inbounds %class.CStringBase, ptr %call.i213, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i213, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i208, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %call.i.noexc
  %51 = phi ptr [ null, %call.i.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %52 = load ptr, ptr %name, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %52, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %51, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %53 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %53, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i

invoke.cont.i:                                    ; preds = %while.cond.i.i.i
  %_length.i.i209 = getelementptr inbounds %class.CStringBase, ptr %call.i213, i64 0, i32 1
  store i32 %47, ptr %_length.i.i209, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %realNames)
          to label %invoke.cont68 unwind label %lpad28

lpad.i:                                           ; preds = %if.end9.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i213) #14
  br label %ehcleanup74

invoke.cont68:                                    ; preds = %invoke.cont.i
  %55 = load ptr, ptr %_items.i.i210, align 8
  %56 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i211 = sext i32 %56 to i64
  %arrayidx.i.i212 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i211
  store ptr %call.i213, ptr %arrayidx.i.i212, align 8
  %inc.i.i = add nsw i32 %56, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  %arrayidx71 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 %indvars.iv
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx71, ptr noundef nonnull align 8 dereferenceable(16) %propVariant)
          to label %invoke.cont72 unwind label %lpad28

invoke.cont72:                                    ; preds = %invoke.cont68
  %57 = load ptr, ptr %name, align 8
  %isnull.i214 = icmp eq ptr %57, null
  br i1 %isnull.i214, label %_ZN11CStringBaseIwED2Ev.exit216, label %delete.notnull.i215

delete.notnull.i215:                              ; preds = %invoke.cont72
  call void @_ZdaPv(ptr noundef nonnull %57) #14
  br label %_ZN11CStringBaseIwED2Ev.exit216

_ZN11CStringBaseIwED2Ev.exit216:                  ; preds = %invoke.cont72, %delete.notnull.i215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #12
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %propVariant)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit216
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %_ZN11CStringBaseIwED2Ev.exit216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propVariant) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %_size.i, align 4
  %61 = sext i32 %60 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %61
  br i1 %cmp, label %invoke.cont22, label %for.end

ehcleanup74:                                      ; preds = %lpad28, %lpad.i, %lpad35, %ehcleanup
  %.pn170 = phi { ptr, i32 } [ %.pn169, %ehcleanup ], [ %24, %lpad35 ], [ %23, %lpad28 ], [ %54, %lpad.i ]
  %62 = load ptr, ptr %name, align 8
  %isnull.i218 = icmp eq ptr %62, null
  br i1 %isnull.i218, label %ehcleanup75, label %delete.notnull.i219

delete.notnull.i219:                              ; preds = %ehcleanup74
  call void @_ZdaPv(ptr noundef nonnull %62) #14
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %delete.notnull.i219, %ehcleanup74, %lpad26
  %.pn170.pn = phi { ptr, i32 } [ %22, %lpad26 ], [ %.pn170, %ehcleanup74 ], [ %.pn170, %delete.notnull.i219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #12
  %call.i221 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %propVariant)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit224 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %ehcleanup75
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit224:      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propVariant) #12
  br label %ehcleanup118

for.end:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %.pre = load i32, ptr %_size.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %names) #12
  %_capacity.i.i225 = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i225, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKwE, i64 0, inrange i32 0, i64 2), ptr %names, align 8
  %_size.i226 = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 2
  %cmp85259 = icmp sgt i32 %.pre, 0
  call void @llvm.assume(i1 %cmp85259)
  %_items.i.i227 = getelementptr inbounds %class.CBaseRecordVector, ptr %realNames, i64 0, i32 3
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 3
  %_size.i230 = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 2
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %for.end, %for.inc93
  %indvars.iv264 = phi i64 [ 0, %for.end ], [ %indvars.iv.next265, %for.inc93 ]
  %65 = load ptr, ptr %_items.i.i227, align 8
  %arrayidx.i.i229 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv264
  %66 = load ptr, ptr %arrayidx.i.i229, align 8
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %names)
          to label %for.inc93 unwind label %lpad82

for.inc93:                                        ; preds = %invoke.cont87
  %68 = load ptr, ptr %_items.i, align 8
  %69 = load i32, ptr %_size.i230, align 4
  %idxprom.i = sext i32 %69 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %68, i64 %idxprom.i
  store ptr %67, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %69, 1
  store i32 %inc.i, ptr %_size.i230, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %70 = load i32, ptr %_size.i226, align 4
  %71 = sext i32 %70 to i64
  %cmp85 = icmp slt i64 %indvars.iv.next265, %71
  br i1 %cmp85, label %invoke.cont87, label %invoke.cont99.loopexit

lpad82:                                           ; preds = %invoke.cont87
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup112

invoke.cont99.loopexit:                           ; preds = %for.inc93
  %.pre267 = load ptr, ptr %_items.i, align 8
  %73 = load ptr, ptr %setProperties, align 8
  %vtable103 = load ptr, ptr %73, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 5
  %74 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %.pre267, ptr noundef nonnull %9, i32 noundef %inc.i)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %invoke.cont99.loopexit
  %cmp107.not = icmp eq i32 %call106, 0
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %names) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %names) #12
  br i1 %cmp107.not, label %delete.notnull130, label %cleanup139

lpad96:                                           ; preds = %invoke.cont99.loopexit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad96, %lpad82
  %.pn = phi { ptr, i32 } [ %72, %lpad82 ], [ %75, %lpad96 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %names) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %names) #12
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit224, %ehcleanup112
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup112 ], [ %.pn170.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit224 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn170.pn.pn.pn, 0
  %76 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #12
  %77 = load i64, ptr %call14, align 8
  %arraydestroy.isempty119 = icmp eq i64 %77, 0
  br i1 %arraydestroy.isempty119, label %arraydestroy.done124, label %arraydestroy.body120.preheader

arraydestroy.body120.preheader:                   ; preds = %ehcleanup118
  %delete.end = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 %77
  br label %arraydestroy.body120

arraydestroy.body120:                             ; preds = %arraydestroy.body120.preheader, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit236
  %arraydestroy.elementPast121 = phi ptr [ %arraydestroy.element122, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit236 ], [ %delete.end, %arraydestroy.body120.preheader ]
  %arraydestroy.element122 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arraydestroy.elementPast121, i64 -1
  %call.i233 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element122)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit236 unwind label %terminate.lpad.i234

terminate.lpad.i234:                              ; preds = %arraydestroy.body120
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit236:      ; preds = %arraydestroy.body120
  %arraydestroy.done123 = icmp eq ptr %arraydestroy.element122, %9
  br i1 %arraydestroy.done123, label %arraydestroy.done124, label %arraydestroy.body120

arraydestroy.done124:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit236, %ehcleanup118
  call void @_ZdaPv(ptr noundef nonnull %call14) #14
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad126

lpad126:                                          ; preds = %arraydestroy.done124
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup140 unwind label %terminate.lpad

delete.notnull130:                                ; preds = %invoke.cont105
  %81 = load i64, ptr %call14, align 8
  %arraydestroy.isempty132 = icmp eq i64 %81, 0
  br i1 %arraydestroy.isempty132, label %arraydestroy.done137, label %arraydestroy.body133.preheader

arraydestroy.body133.preheader:                   ; preds = %delete.notnull130
  %delete.end131 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 %81
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %arraydestroy.body133.preheader, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240
  %arraydestroy.elementPast134 = phi ptr [ %arraydestroy.element135, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240 ], [ %delete.end131, %arraydestroy.body133.preheader ]
  %arraydestroy.element135 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %arraydestroy.elementPast134, i64 -1
  %call.i237 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element135)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %arraydestroy.body133
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240:      ; preds = %arraydestroy.body133
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %9
  br i1 %arraydestroy.done136, label %arraydestroy.done137, label %arraydestroy.body133

arraydestroy.done137:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit240, %delete.notnull130
  call void @_ZdaPv(ptr noundef nonnull %call14) #14
  br label %cleanup139

cleanup139:                                       ; preds = %invoke.cont105, %arraydestroy.done137
  %retval.1 = phi i32 [ 0, %arraydestroy.done137 ], [ %call106, %invoke.cont105 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %realNames, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %realNames)
          to label %cleanup145 unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %cleanup139
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

ehcleanup140:                                     ; preds = %lpad126, %lpad10
  %.pn171 = phi { ptr, i32 } [ %80, %lpad126 ], [ %21, %lpad10 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %realNames) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %realNames) #12
  br label %ehcleanup146

cleanup145:                                       ; preds = %cleanup139
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %realNames) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %realNames) #12
  %.pr = load ptr, ptr %setProperties, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit, label %if.then.i243

if.then.i243:                                     ; preds = %cleanup145
  %vtable.i = load ptr, ptr %.pr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %86 = load ptr, ptr %vfn.i, align 8
  %call.i244 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then.i243
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit:         ; preds = %invoke.cont2, %cleanup145, %if.then.i243
  %retval.2255 = phi i32 [ %retval.1, %cleanup145 ], [ %retval.1, %if.then.i243 ], [ 0, %invoke.cont2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setProperties) #12
  br label %return

ehcleanup146:                                     ; preds = %ehcleanup140, %lpad
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171, %ehcleanup140 ], [ %3, %lpad ]
  %89 = load ptr, ptr %setProperties, align 8
  %tobool.not.i246 = icmp eq ptr %89, null
  br i1 %tobool.not.i246, label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit252, label %if.then.i247

if.then.i247:                                     ; preds = %ehcleanup146
  %vtable.i248 = load ptr, ptr %89, align 8
  %vfn.i249 = getelementptr inbounds ptr, ptr %vtable.i248, i64 2
  %90 = load ptr, ptr %vfn.i249, align 8
  %call.i250 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit252 unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %if.then.i247
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit252:      ; preds = %ehcleanup146, %if.then.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setProperties) #12
  resume { ptr, i32 } %.pn171.pn.pn

return:                                           ; preds = %entry, %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit
  %retval.3 = phi i32 [ %retval.2255, %_ZN9CMyComPtrI14ISetPropertiesED2Ev.exit ], [ 0, %entry ]
  ret i32 %retval.3

terminate.lpad:                                   ; preds = %lpad126
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

unreachable:                                      ; preds = %arraydestroy.done124
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
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
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
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
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #13
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #14
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #14
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKwED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTS9CMyComPtrI14ISetPropertiesE", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!6, !11, i64 24}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS14tagPROPVARIANT", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !8, i64 8}
!19 = !{!"short", !8, i64 0}
!20 = !{!18, !19, i64 2}
!21 = !{!6, !10, i64 16}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!25 = !{!24, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"wchar_t", !8, i64 0}
!28 = !{!24, !7, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !30, !35}
