; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zFolderInStream.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zFolderInStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::CFolderInStream" = type { %struct.ISequentialInStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, ptr, %class.CMyComPtr, %class.CMyComPtr.0, i8, i8, i64, i64, ptr, i32, i32, %class.CRecordVector, %class.CRecordVector.1, %class.CRecordVector.2 }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CSequentialInStreamWithCRC = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.3 = type { ptr }

$_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z15CFolderInStream6AddRefEv = comdat any

$_ZN8NArchive3N7z15CFolderInStream7ReleaseEv = comdat any

$_ZN8NArchive3N7z15CFolderInStreamD2Ev = comdat any

$_ZN8NArchive3N7z15CFolderInStreamD0Ev = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS25ICompressGetSubStreamSize = comdat any

$_ZTI25ICompressGetSubStreamSize = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

@_ZTVN8NArchive3N7z15CFolderInStreamE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z15CFolderInStreamE, ptr @_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z15CFolderInStream6AddRefEv, ptr @_ZN8NArchive3N7z15CFolderInStream7ReleaseEv, ptr @_ZN8NArchive3N7z15CFolderInStreamD2Ev, ptr @_ZN8NArchive3N7z15CFolderInStreamD0Ev, ptr @_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj, ptr @_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive3N7z15CFolderInStreamE, ptr @_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv, ptr @_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv, ptr @_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev, ptr @_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev, ptr @_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy] }, align 8
@IID_IStreamGetSize = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive3N7z15CFolderInStreamE = dso_local constant [33 x i8] c"N8NArchive3N7z15CFolderInStreamE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressGetSubStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressGetSubStreamSize\00", comdat, align 1
@_ZTI25ICompressGetSubStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressGetSubStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3N7z15CFolderInStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z15CFolderInStreamE, i32 1, i32 3, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI25ICompressGetSubStreamSize, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTV26CSequentialInStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetSubStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN8NArchive3N7z15CFolderInStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3N7z15CFolderInStreamC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z15CFolderInStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %_inStreamWithHash = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 4
  %_updateCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 5
  %Processed = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inStreamWithHash, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Processed, align 8, !tbaa !10
  %CRCs = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14
  %_capacity.i.i28 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14, i32 0, i32 1
  %_itemSize.i.i29 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i28, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i29, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %CRCs, align 8, !tbaa !10
  %Sizes = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15
  %_capacity.i.i30 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15, i32 0, i32 1
  %_itemSize.i.i31 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i30, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i31, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %Sizes, align 8, !tbaa !10
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont8
  %2 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %2, align 4, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %_stream.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !16
  %_inStreamWithHashSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 3
  store ptr %call, ptr %_inStreamWithHashSpec, align 8, !tbaa !18
  %3 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i32 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont14
  %4 = load ptr, ptr %_inStreamWithHash, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont17, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i33 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %_inStreamWithHash, align 8, !tbaa !16
  ret void

lpad11:                                           ; preds = %if.then2.i, %invoke.cont14, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes) #13
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CRCs) #13
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Processed) #13
  %7 = load ptr, ptr %_updateCallback, align 8, !tbaa !29
  %tobool.not.i34 = icmp eq ptr %7, null
  br i1 %tobool.not.i34, label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad11
  %vtable.i35 = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 2
  %8 = load ptr, ptr %vfn.i36, align 8
  %call.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit: ; preds = %lpad11, %if.then.i
  %11 = load ptr, ptr %_inStreamWithHash, align 8, !tbaa !16
  %tobool.not.i37 = icmp eq ptr %11, null
  br i1 %tobool.not.i37, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit
  %vtable.i39 = load ptr, ptr %11, align 8, !tbaa !10
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 2
  %12 = load ptr, ptr %vfn.i40, align 8
  %call.i41 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i38
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit, %if.then.i38
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %updateCallback, ptr noundef %fileIndices, i32 noundef %numFiles) local_unnamed_addr #4 align 2 {
entry:
  %_updateCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 5
  %cmp.not.i = icmp eq ptr %updateCallback, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %updateCallback, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_updateCallback, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI22IArchiveUpdateCallbackEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI22IArchiveUpdateCallbackEaSEPS0_.exit

_ZN9CMyComPtrI22IArchiveUpdateCallbackEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %updateCallback, ptr %_updateCallback, align 8, !tbaa !29
  %_numFiles = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 11
  store i32 %numFiles, ptr %_numFiles, align 8, !tbaa !30
  %_fileIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 12
  store i32 0, ptr %_fileIndex, align 4, !tbaa !31
  %_fileIndices = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 10
  store ptr %fileIndices, ptr %_fileIndices, align 8, !tbaa !32
  %Processed = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Processed)
  %CRCs = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CRCs)
  %Sizes = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Sizes)
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %_fileIsOpen, align 1, !tbaa !33
  %_currentSizeIsDefined = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 6
  store i8 0, ptr %_currentSizeIsDefined, align 8, !tbaa !34
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %class.CMyComPtr, align 8
  %streamGetSize = alloca %class.CMyComPtr.3, align 8
  %_filePos = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 9
  store i64 0, ptr %_filePos, align 8, !tbaa !35
  %_fileIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 12
  %_numFiles = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 11
  %_updateCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 5
  %_fileIndices = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 10
  %_inStreamWithHashSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 3
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 7
  %_currentSize = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 8
  %_currentSizeIsDefined = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 6
  %Sizes = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15, i32 0, i32 3
  %_size.i96 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15, i32 0, i32 2
  %Processed = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13
  %_items.i97 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13, i32 0, i32 3
  %_size.i98 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13, i32 0, i32 2
  %CRCs.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14, i32 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.4, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %0 = load i32, ptr %_fileIndex, align 4, !tbaa !31
  %1 = load i32, ptr %_numFiles, align 8, !tbaa !30
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream) #13
  store ptr null, ptr %stream, align 8, !tbaa !16
  %2 = load ptr, ptr %_updateCallback, align 8, !tbaa !29
  %3 = load ptr, ptr %_fileIndices, align 8, !tbaa !32
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !36
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4, ptr noundef nonnull %stream)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %while.body
  %or.cond = icmp ugt i32 %call6, 1
  br i1 %or.cond, label %cleanup66, label %if.end

lpad:                                             ; preds = %invoke.cont63, %invoke.cont60, %cleanup.cont58, %if.then2.i.i, %if.then.i.i, %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end:                                           ; preds = %invoke.cont5
  %7 = load i32, ptr %_fileIndex, align 4, !tbaa !31
  %inc = add i32 %7, 1
  store i32 %inc, ptr %_fileIndex, align 4, !tbaa !31
  %8 = load ptr, ptr %_inStreamWithHashSpec, align 8, !tbaa !18
  %9 = load ptr, ptr %stream, align 8, !tbaa !16
  %_stream.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %8, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i85 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %11 = load ptr, ptr %_stream.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %11, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %12 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i86 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %9, ptr %_stream.i, align 8, !tbaa !16
  %13 = load ptr, ptr %_inStreamWithHashSpec, align 8, !tbaa !18
  %_size.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %13, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8, !tbaa !37
  %_wasFinished.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %13, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 4, !tbaa !39
  %_crc.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %13, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8, !tbaa !40
  %14 = load ptr, ptr %stream, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end43, label %if.then17

if.then17:                                        ; preds = %invoke.cont12
  store i8 1, ptr %_fileIsOpen, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %streamGetSize) #13
  store ptr null, ptr %streamGetSize, align 8, !tbaa !41
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %vtable.i, align 8
  %call.i87 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(16) @IID_IStreamGetSize, ptr noundef nonnull %streamGetSize)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.then17
  %16 = load ptr, ptr %streamGetSize, align 8, !tbaa !41
  %tobool27.not = icmp eq ptr %16, null
  br i1 %tobool27.not, label %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %vtable32 = load ptr, ptr %16, align 8, !tbaa !10
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %17 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %_currentSize)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %if.then28
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %cleanup.cont, label %cleanup40

lpad20:                                           ; preds = %if.then17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %if.then28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont34
  store i8 1, ptr %_currentSizeIsDefined, align 8, !tbaa !34
  br label %cleanup40

cleanup40:                                        ; preds = %cleanup.cont, %invoke.cont34
  %.pr = load ptr, ptr %streamGetSize, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup40
  %vtable.i88 = load ptr, ptr %.pr, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i88, i64 2
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit:         ; preds = %invoke.cont23, %cleanup40, %if.then.i
  %retval.2117 = phi i32 [ %call35, %cleanup40 ], [ %call35, %if.then.i ], [ 0, %invoke.cont23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %streamGetSize) #13
  br label %cleanup66

ehcleanup:                                        ; preds = %lpad29, %lpad20
  %.pn = phi { ptr, i32 } [ %19, %lpad29 ], [ %18, %lpad20 ]
  %23 = load ptr, ptr %streamGetSize, align 8, !tbaa !41
  %tobool.not.i89 = icmp eq ptr %23, null
  br i1 %tobool.not.i89, label %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit95, label %if.then.i90

if.then.i90:                                      ; preds = %ehcleanup
  %vtable.i91 = load ptr, ptr %23, align 8, !tbaa !10
  %vfn.i92 = getelementptr inbounds ptr, ptr %vtable.i91, i64 2
  %24 = load ptr, ptr %vfn.i92, align 8
  %call.i93 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i90
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit95:       ; preds = %ehcleanup, %if.then.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %streamGetSize) #13
  br label %ehcleanup67

if.end43:                                         ; preds = %invoke.cont12
  %27 = load ptr, ptr %_updateCallback, align 8, !tbaa !29
  %vtable49 = load ptr, ptr %27, align 8, !tbaa !10
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 10
  %28 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %if.end43
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %cleanup.cont58, label %cleanup66

lpad46:                                           ; preds = %if.end43
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

cleanup.cont58:                                   ; preds = %invoke.cont51
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Sizes)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %cleanup.cont58
  %30 = load ptr, ptr %_items.i, align 8, !tbaa !43
  %31 = load i32, ptr %_size.i96, align 4, !tbaa !44
  %idxprom.i = sext i32 %31 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %30, i64 %idxprom.i
  store i64 0, ptr %arrayidx.i, align 8, !tbaa !45
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %_size.i96, align 4, !tbaa !44
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Processed)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %cmp62 = icmp eq i32 %call6, 0
  %frombool.i = zext i1 %cmp62 to i8
  %32 = load ptr, ptr %_items.i97, align 8, !tbaa !43
  %33 = load i32, ptr %_size.i98, align 4, !tbaa !44
  %idxprom.i99 = sext i32 %33 to i64
  %arrayidx.i100 = getelementptr inbounds i8, ptr %32, i64 %idxprom.i99
  store i8 %frombool.i, ptr %arrayidx.i100, align 1, !tbaa !46
  %inc.i101 = add nsw i32 %33, 1
  store i32 %inc.i101, ptr %_size.i98, align 4, !tbaa !44
  %34 = load ptr, ptr %_inStreamWithHashSpec, align 8, !tbaa !18
  %_crc.i.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %34, i64 0, i32 5
  %35 = load i32, ptr %_crc.i.i, align 8, !tbaa !40
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CRCs.i)
          to label %_ZN8NArchive3N7z15CFolderInStream9AddDigestEv.exit unwind label %lpad

_ZN8NArchive3N7z15CFolderInStream9AddDigestEv.exit: ; preds = %invoke.cont63
  %xor.i.i = xor i32 %35, -1
  %36 = load ptr, ptr %_items.i.i, align 8, !tbaa !43
  %37 = load i32, ptr %_size.i.i, align 4, !tbaa !44
  %idxprom.i.i = sext i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i
  store i32 %xor.i.i, ptr %arrayidx.i.i, align 4, !tbaa !36
  %38 = load i32, ptr %_size.i.i, align 4, !tbaa !44
  %inc.i.i = add nsw i32 %38, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !44
  br label %cleanup66

cleanup66:                                        ; preds = %_ZN8NArchive3N7z15CFolderInStream9AddDigestEv.exit, %invoke.cont5, %invoke.cont51, %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit
  %cleanup.dest.slot.3 = phi i1 [ false, %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit ], [ false, %invoke.cont51 ], [ false, %invoke.cont5 ], [ true, %_ZN8NArchive3N7z15CFolderInStream9AddDigestEv.exit ]
  %retval.4 = phi i32 [ %retval.2117, %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit ], [ %call52, %invoke.cont51 ], [ %call6, %invoke.cont5 ], [ %retval.0, %_ZN8NArchive3N7z15CFolderInStream9AddDigestEv.exit ]
  %39 = load ptr, ptr %stream, align 8, !tbaa !16
  %tobool.not.i102 = icmp eq ptr %39, null
  br i1 %tobool.not.i102, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i103

if.then.i103:                                     ; preds = %cleanup66
  %vtable.i104 = load ptr, ptr %39, align 8, !tbaa !10
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 2
  %40 = load ptr, ptr %vfn.i105, align 8
  %call.i106 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i103
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup66, %if.then.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #13
  br i1 %cleanup.dest.slot.3, label %while.cond, label %return

ehcleanup67:                                      ; preds = %lpad46, %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit95, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI14IStreamGetSizeED2Ev.exit95 ], [ %6, %lpad ], [ %29, %lpad46 ]
  %43 = load ptr, ptr %stream, align 8, !tbaa !16
  %tobool.not.i108 = icmp eq ptr %43, null
  br i1 %tobool.not.i108, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit114, label %if.then.i109

if.then.i109:                                     ; preds = %ehcleanup67
  %vtable.i110 = load ptr, ptr %43, align 8, !tbaa !10
  %vfn.i111 = getelementptr inbounds ptr, ptr %vtable.i110, i64 2
  %44 = load ptr, ptr %vfn.i111, align 8
  %call.i112 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then.i109
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit114: ; preds = %ehcleanup67, %if.then.i109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #13
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %while.cond, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %retval.5 = phi i32 [ %retval.4, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ 0, %while.cond ]
  ret i32 %retval.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z15CFolderInStream9AddDigestEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 align 2 {
entry:
  %CRCs = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14
  %_inStreamWithHashSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_inStreamWithHashSpec, align 8, !tbaa !18
  %_crc.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %_crc.i, align 8, !tbaa !40
  %xor.i = xor i32 %1, -1
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CRCs)
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14, i32 0, i32 3
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !43
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !44
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  store i32 %xor.i, ptr %arrayidx.i, align 4, !tbaa !36
  %4 = load i32, ptr %_size.i, align 4, !tbaa !44
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 align 2 {
entry:
  %_updateCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_updateCallback, align 8, !tbaa !29
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %cmp.not.not = icmp eq i32 %call2, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %_inStreamWithHashSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_inStreamWithHashSpec, align 8, !tbaa !18
  %_stream.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %_stream.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN26CSequentialInStreamWithCRC13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.cont
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %_stream.i, align 8, !tbaa !16
  br label %_ZN26CSequentialInStreamWithCRC13ReleaseStreamEv.exit

_ZN26CSequentialInStreamWithCRC13ReleaseStreamEv.exit: ; preds = %cleanup.cont, %if.then.i.i
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %_fileIsOpen, align 1, !tbaa !33
  %_currentSizeIsDefined = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 6
  store i8 0, ptr %_currentSizeIsDefined, align 8, !tbaa !34
  %Processed = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Processed)
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13, i32 0, i32 3
  %5 = load ptr, ptr %_items.i, align 8, !tbaa !43
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13, i32 0, i32 2
  %6 = load i32, ptr %_size.i, align 4, !tbaa !44
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !46
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !44
  %Sizes = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15
  %_filePos = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 9
  %7 = load i64, ptr %_filePos, align 8, !tbaa !35
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Sizes)
  %_items.i6 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15, i32 0, i32 3
  %8 = load ptr, ptr %_items.i6, align 8, !tbaa !43
  %_size.i7 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15, i32 0, i32 2
  %9 = load i32, ptr %_size.i7, align 4, !tbaa !44
  %idxprom.i8 = sext i32 %9 to i64
  %arrayidx.i9 = getelementptr inbounds i64, ptr %8, i64 %idxprom.i8
  store i64 %7, ptr %arrayidx.i9, align 8, !tbaa !45
  %inc.i10 = add nsw i32 %9, 1
  store i32 %inc.i10, ptr %_size.i7, align 4, !tbaa !44
  %CRCs.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14
  %10 = load ptr, ptr %_inStreamWithHashSpec, align 8, !tbaa !18
  %_crc.i.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %_crc.i.i, align 8, !tbaa !40
  %xor.i.i = xor i32 %11, -1
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CRCs.i)
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14, i32 0, i32 3
  %12 = load ptr, ptr %_items.i.i, align 8, !tbaa !43
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !44
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  store i32 %xor.i.i, ptr %arrayidx.i.i, align 4, !tbaa !36
  %14 = load i32, ptr %_size.i.i, align 4, !tbaa !44
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !44
  br label %return

return:                                           ; preds = %entry, %_ZN26CSequentialInStreamWithCRC13ReleaseStreamEv.exit
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #4 align 2 {
entry:
  %processed2 = alloca i32, align 4
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq i32 %size, 0
  br i1 %cmp2.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 7
  %_inStreamWithHash = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 4
  %_fileIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 12
  %_numFiles = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph
  %0 = load i8, ptr %_fileIsOpen, align 1, !tbaa !33, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end24, label %if.then3

if.then3:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processed2) #13
  %1 = load ptr, ptr %_inStreamWithHash, align 8, !tbaa !16
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i32 noundef %size, ptr noundef nonnull %processed2)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %cleanup.cont, label %cleanup22.thread

cleanup.cont:                                     ; preds = %if.then3
  %3 = load i32, ptr %processed2, align 4, !tbaa !36
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %cleanup.cont
  %call11 = call noundef i32 @_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup22, label %cleanup22.thread

if.end18:                                         ; preds = %cleanup.cont
  br i1 %cmp.not, label %cleanup22.thread49, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 %3, ptr %processedSize, align 4, !tbaa !36
  br label %cleanup22.thread49

cleanup22.thread49:                               ; preds = %if.end18, %if.then20
  %conv = zext i32 %3 to i64
  %_filePos = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 9
  %4 = load i64, ptr %_filePos, align 8, !tbaa !35
  %add = add i64 %4, %conv
  store i64 %add, ptr %_filePos, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed2) #13
  br label %return

cleanup22.thread:                                 ; preds = %if.then3, %if.then9
  %retval.3.ph = phi i32 [ %call4, %if.then3 ], [ %call11, %if.then9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed2) #13
  br label %return

cleanup22:                                        ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed2) #13
  br label %while.body.backedge

if.end24:                                         ; preds = %while.body
  %5 = load i32, ptr %_fileIndex, align 4, !tbaa !31
  %6 = load i32, ptr %_numFiles, align 8, !tbaa !30
  %cmp25.not = icmp ult i32 %5, %6
  br i1 %cmp25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end24
  %call29 = call noundef i32 @_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %cmp30.not.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not.not, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.end27, %cleanup22
  br label %while.body

return:                                           ; preds = %if.end27, %if.end24, %if.end, %cleanup22.thread49, %cleanup22.thread
  %retval.5 = phi i32 [ %retval.3.ph, %cleanup22.thread ], [ 0, %cleanup22.thread49 ], [ 0, %if.end ], [ %call29, %if.end27 ], [ 0, %if.end24 ]
  ret i32 %retval.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i64 noundef %subStream, ptr nocapture noundef writeonly %value) unnamed_addr #7 align 2 {
entry:
  store i64 0, ptr %value, align 8, !tbaa !45
  %conv = trunc i64 %subStream to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !44
  %conv2 = sext i32 %0 to i64
  %cmp3 = icmp ult i64 %conv2, %subStream
  br i1 %cmp3, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp6 = icmp sgt i32 %0, %conv
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !43
  %idxprom.i = and i64 %subStream, 4294967295
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  br label %cleanup.sink.split

if.end10:                                         ; preds = %if.end
  %_currentSizeIsDefined = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %_currentSizeIsDefined, align 8, !tbaa !34, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end10
  %_currentSize = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then7, %if.end12
  %_currentSize.sink = phi ptr [ %_currentSize, %if.end12 ], [ %arrayidx.i, %if.then7 ]
  %3 = load i64, ptr %_currentSize.sink, align 8, !tbaa !45
  store i64 %3, ptr %value, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end10, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -2147467259, %lor.lhs.false ], [ -2147467259, %entry ], [ 1, %if.end10 ], [ 0, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy(ptr nocapture noundef readonly %this, i64 noundef %subStream, ptr nocapture noundef writeonly %value) unnamed_addr #7 align 2 {
entry:
  store i64 0, ptr %value, align 8, !tbaa !45
  %conv.i = trunc i64 %subStream to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %_size.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !44
  %conv2.i = sext i32 %0 to i64
  %cmp3.i = icmp ult i64 %conv2.i, %subStream
  br i1 %cmp3.i, label %_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp6.i = icmp sgt i32 %0, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !43
  %idxprom.i.i = and i64 %subStream, 4294967295
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i.i
  br label %cleanup.sink.split.i

if.end10.i:                                       ; preds = %if.end.i
  %_currentSizeIsDefined.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i8, ptr %_currentSizeIsDefined.i, align 8, !tbaa !34, !range !47, !noundef !48
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end10.i
  %_currentSize.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %if.end12.i, %if.then7.i
  %_currentSize.sink.i = phi ptr [ %_currentSize.i, %if.end12.i ], [ %arrayidx.i.i, %if.then7.i ]
  %3 = load i64, ptr %_currentSize.sink.i, align 8, !tbaa !45
  store i64 %3, ptr %value, align 8, !tbaa !45
  br label %_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy.exit

_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy.exit: ; preds = %entry, %lor.lhs.false.i, %if.end10.i, %cleanup.sink.split.i
  %retval.0.i = phi i32 [ -2147467259, %lor.lhs.false.i ], [ -2147467259, %entry ], [ 1, %if.end10.i ], [ 0, %cleanup.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !49
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !49
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !49
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !49
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !49
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !49
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !49
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !49
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !49
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !49
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !49
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !49
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !49
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !49
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !49
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !49
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !49
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !49
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !49
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !49
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !49
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !49
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !49
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !49
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressGetSubStreamSize, align 4, !tbaa !49
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i16, align 1, !tbaa !49
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 1), align 1, !tbaa !49
  %cmp4.not.1.i17 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i17, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i19, align 2, !tbaa !49
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 2), align 2, !tbaa !49
  %cmp4.not.2.i20 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i20, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i22, align 1, !tbaa !49
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 3), align 1, !tbaa !49
  %cmp4.not.3.i23 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i23, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i25, align 4, !tbaa !49
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 1), align 4, !tbaa !49
  %cmp4.not.4.i26 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i26, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i28, align 1, !tbaa !49
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 5), align 1, !tbaa !49
  %cmp4.not.5.i29 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i29, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i31, align 2, !tbaa !49
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 2), align 2, !tbaa !49
  %cmp4.not.6.i32 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i32, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i34, align 1, !tbaa !49
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 7), align 1, !tbaa !49
  %cmp4.not.7.i35 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i35, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i37 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i37, align 4, !tbaa !49
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %cmp4.not.8.i38 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i38, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i40 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i40, align 1, !tbaa !49
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %cmp4.not.9.i41 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i41, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i43 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i43, align 2, !tbaa !49
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %cmp4.not.10.i44 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i44, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i46 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i46, align 1, !tbaa !49
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %cmp4.not.11.i47 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i47, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i49 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i49, align 4, !tbaa !49
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %cmp4.not.12.i50 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i50, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i52 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i52, align 1, !tbaa !49
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %cmp4.not.13.i53 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i53, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i55 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i55, align 2, !tbaa !49
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %cmp4.not.14.i56 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i56, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i58 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i58, align 1, !tbaa !49
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %cmp4.not.15.i59.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i59.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !50
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %this) #13
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z15CFolderInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %Sizes = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes) #13
  %CRCs = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CRCs) #13
  %Processed = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Processed) #13
  %_updateCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_updateCallback, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit: ; preds = %entry, %if.then.i
  %_inStreamWithHash = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %_inStreamWithHash, align 8, !tbaa !16
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit
  %vtable.i4 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %5 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit, %if.then.i3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z15CFolderInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %Sizes.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i) #13
  %CRCs.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CRCs.i) #13
  %Processed.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 13
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Processed.i) #13
  %_updateCallback.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_updateCallback.i, align 8, !tbaa !29
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_inStreamWithHash.i = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %_inStreamWithHash.i, align 8, !tbaa !16
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive3N7z15CFolderInStreamD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i
  %vtable.i4.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %5 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8NArchive3N7z15CFolderInStreamD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8NArchive3N7z15CFolderInStreamD2Ev.exit:       ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i, %if.then.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3N7z15CFolderInStream7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %1) #13
  br label %_ZN8NArchive3N7z15CFolderInStream7ReleaseEv.exit

_ZN8NArchive3N7z15CFolderInStream7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %Sizes.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i) #13
  %CRCs.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CRCs.i) #13
  %Processed.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Processed.i) #13
  %_updateCallback.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_updateCallback.i, align 8, !tbaa !29
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_inStreamWithHash.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_inStreamWithHash.i, align 8, !tbaa !16
  %tobool.not.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive3N7z15CFolderInStreamD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i
  %vtable.i4.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %6 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive3N7z15CFolderInStreamD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8NArchive3N7z15CFolderInStreamD2Ev.exit:       ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i, %if.then.i3.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %Sizes.i.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Sizes.i.i) #13
  %CRCs.i.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CRCs.i.i) #13
  %Processed.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Processed.i.i) #13
  %_updateCallback.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_updateCallback.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %_inStreamWithHash.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_inStreamWithHash.i.i, align 8, !tbaa !16
  %tobool.not.i2.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i.i, label %_ZN8NArchive3N7z15CFolderInStreamD0Ev.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i.i
  %vtable.i4.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i4.i.i, i64 2
  %6 = load ptr, ptr %vfn.i5.i.i, align 8
  %call.i6.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive3N7z15CFolderInStreamD0Ev.exit unwind label %terminate.lpad.i7.i.i

terminate.lpad.i7.i.i:                            ; preds = %if.then.i3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8NArchive3N7z15CFolderInStreamD0Ev.exit:       ; preds = %_ZN9CMyComPtrI22IArchiveUpdateCallbackED2Ev.exit.i.i, %if.then.i3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTSN8NArchive3N7z15CFolderInStreamE", !20, i64 0, !22, i64 8, !6, i64 16, !14, i64 24, !17, i64 32, !23, i64 40, !24, i64 48, !24, i64 49, !25, i64 56, !25, i64 64, !14, i64 72, !7, i64 80, !7, i64 84, !26, i64 88, !27, i64 120, !28, i64 152}
!20 = !{!"_ZTS19ISequentialInStream", !21, i64 0}
!21 = !{!"_ZTS8IUnknown"}
!22 = !{!"_ZTS25ICompressGetSubStreamSize", !21, i64 0}
!23 = !{!"_ZTS9CMyComPtrI22IArchiveUpdateCallbackE", !14, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!"_ZTS13CRecordVectorIbE", !13, i64 0}
!27 = !{!"_ZTS13CRecordVectorIjE", !13, i64 0}
!28 = !{!"_ZTS13CRecordVectorIyE", !13, i64 0}
!29 = !{!23, !14, i64 0}
!30 = !{!19, !7, i64 80}
!31 = !{!19, !7, i64 84}
!32 = !{!19, !14, i64 72}
!33 = !{!19, !24, i64 49}
!34 = !{!19, !24, i64 48}
!35 = !{!19, !25, i64 64}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !25, i64 24}
!38 = !{!"_ZTS26CSequentialInStreamWithCRC", !20, i64 0, !6, i64 8, !17, i64 16, !25, i64 24, !7, i64 32, !24, i64 36}
!39 = !{!38, !24, i64 36}
!40 = !{!38, !7, i64 32}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTS9CMyComPtrI14IStreamGetSizeE", !14, i64 0}
!43 = !{!13, !14, i64 16}
!44 = !{!13, !7, i64 12}
!45 = !{!25, !25, i64 0}
!46 = !{!24, !24, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!8, !8, i64 0}
!50 = !{!14, !14, i64 0}
