; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/UpdateCallback.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/UpdateCallback.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CArchiveUpdateCallback = type { %struct.IArchiveUpdateCallback2, %struct.ICryptoGetTextPassword2, %struct.ICryptoGetTextPassword, %struct.ICompressProgressInfo, %class.CMyUnknownImp, %class.CRecordVector, %class.CStringBase, %class.CStringBase, ptr, i8, i8, ptr, ptr, ptr, ptr, %class.CMyComPtr }
%struct.IArchiveUpdateCallback2 = type { %struct.IArchiveUpdateCallback }
%struct.IArchiveUpdateCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoGetTextPassword2 = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr = type { ptr }
%struct.CUpdatePair2 = type { i8, i8, i8, i32, i32, i32 }
%struct.CArcItem = type <{ i64, %struct._FILETIME, %class.CStringBase, i8, i8, i8, i8, i32, i32, [4 x i8] }>
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CDirItems = type { %class.CObjectVector.2, %class.CRecordVector.3, %class.CRecordVector.3, %class.CObjectVector.4 }
%class.CObjectVector.2 = type { %class.CRecordVector.1 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector.1 }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%class.CInFileStream = type { %struct.IInStream, %struct.IStreamGetSize, %class.CMyUnknownImp, i8, [3 x i8], %"class.NWindows::NFile::NIO::CInFile" }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IStreamGetSize = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.6, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.6 = type { ptr, i32, i32 }
%class.COutFileStream = type { %struct.IOutStream, %class.CMyUnknownImp, [4 x i8], %"class.NWindows::NFile::NIO::COutFile", i64 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }

$_ZN13CInFileStreamC2Eb = comdat any

$_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN22CArchiveUpdateCallback6AddRefEv = comdat any

$_ZN22CArchiveUpdateCallback7ReleaseEv = comdat any

$_ZN22CArchiveUpdateCallbackD2Ev = comdat any

$_ZN22CArchiveUpdateCallbackD0Ev = comdat any

$_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N22CArchiveUpdateCallback6AddRefEv = comdat any

$_ZThn8_N22CArchiveUpdateCallback7ReleaseEv = comdat any

$_ZThn8_N22CArchiveUpdateCallbackD1Ev = comdat any

$_ZThn8_N22CArchiveUpdateCallbackD0Ev = comdat any

$_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N22CArchiveUpdateCallback6AddRefEv = comdat any

$_ZThn16_N22CArchiveUpdateCallback7ReleaseEv = comdat any

$_ZThn16_N22CArchiveUpdateCallbackD1Ev = comdat any

$_ZThn16_N22CArchiveUpdateCallbackD0Ev = comdat any

$_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N22CArchiveUpdateCallback6AddRefEv = comdat any

$_ZThn24_N22CArchiveUpdateCallback7ReleaseEv = comdat any

$_ZThn24_N22CArchiveUpdateCallbackD1Ev = comdat any

$_ZThn24_N22CArchiveUpdateCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN8NWindows5NFile3NIO8COutFileD0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZTS23IArchiveUpdateCallback2 = comdat any

$_ZTS22IArchiveUpdateCallback = comdat any

$_ZTS9IProgress = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI9IProgress = comdat any

$_ZTI22IArchiveUpdateCallback = comdat any

$_ZTI23IArchiveUpdateCallback2 = comdat any

$_ZTS23ICryptoGetTextPassword2 = comdat any

$_ZTI23ICryptoGetTextPassword2 = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTVN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTSN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTIN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

@_ZTV22CArchiveUpdateCallback = dso_local unnamed_addr constant { [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI22CArchiveUpdateCallback, ptr @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZN22CArchiveUpdateCallback6AddRefEv, ptr @_ZN22CArchiveUpdateCallback7ReleaseEv, ptr @_ZN22CArchiveUpdateCallbackD2Ev, ptr @_ZN22CArchiveUpdateCallbackD0Ev, ptr @_ZN22CArchiveUpdateCallback8SetTotalEy, ptr @_ZN22CArchiveUpdateCallback12SetCompletedEPKy, ptr @_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj, ptr @_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream, ptr @_ZN22CArchiveUpdateCallback18SetOperationResultEi, ptr @_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy, ptr @_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream, ptr @_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_, ptr @_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw, ptr @_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI22CArchiveUpdateCallback, ptr @_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N22CArchiveUpdateCallback6AddRefEv, ptr @_ZThn8_N22CArchiveUpdateCallback7ReleaseEv, ptr @_ZThn8_N22CArchiveUpdateCallbackD1Ev, ptr @_ZThn8_N22CArchiveUpdateCallbackD0Ev, ptr @_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI22CArchiveUpdateCallback, ptr @_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N22CArchiveUpdateCallback6AddRefEv, ptr @_ZThn16_N22CArchiveUpdateCallback7ReleaseEv, ptr @_ZThn16_N22CArchiveUpdateCallbackD1Ev, ptr @_ZThn16_N22CArchiveUpdateCallbackD0Ev, ptr @_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTI22CArchiveUpdateCallback, ptr @_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N22CArchiveUpdateCallback6AddRefEv, ptr @_ZThn24_N22CArchiveUpdateCallback7ReleaseEv, ptr @_ZThn24_N22CArchiveUpdateCallbackD1Ev, ptr @_ZThn24_N22CArchiveUpdateCallbackD0Ev, ptr @_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_] }, align 8
@_ZTIPKc = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS22CArchiveUpdateCallback = dso_local constant [25 x i8] c"22CArchiveUpdateCallback\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23IArchiveUpdateCallback2 = linkonce_odr dso_local constant [26 x i8] c"23IArchiveUpdateCallback2\00", comdat, align 1
@_ZTS22IArchiveUpdateCallback = linkonce_odr dso_local constant [25 x i8] c"22IArchiveUpdateCallback\00", comdat, align 1
@_ZTS9IProgress = linkonce_odr dso_local constant [11 x i8] c"9IProgress\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI9IProgress = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IProgress, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI22IArchiveUpdateCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22IArchiveUpdateCallback, ptr @_ZTI9IProgress }, comdat, align 8
@_ZTI23IArchiveUpdateCallback2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23IArchiveUpdateCallback2, ptr @_ZTI22IArchiveUpdateCallback }, comdat, align 8
@_ZTS23ICryptoGetTextPassword2 = linkonce_odr dso_local constant [26 x i8] c"23ICryptoGetTextPassword2\00", comdat, align 1
@_ZTI23ICryptoGetTextPassword2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23ICryptoGetTextPassword2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI22CArchiveUpdateCallback = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS22CArchiveUpdateCallback, i32 1, i32 5, ptr @_ZTI23IArchiveUpdateCallback2, i64 2, ptr @_ZTI23ICryptoGetTextPassword2, i64 2050, ptr @_ZTI22ICryptoGetTextPassword, i64 4098, ptr @_ZTI21ICompressProgressInfo, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTV16CStdInFileStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CInFileStream = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV14COutFileStream = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO8COutFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO8COutFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant [31 x i8] c"N8NWindows5NFile3NIO8COutFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO8COutFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveUpdateCallback2 = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoGetTextPassword2 = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoGetTextPassword = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressProgressInfo = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN22CArchiveUpdateCallbackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22CArchiveUpdateCallbackC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN22CArchiveUpdateCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %2, align 8
  %VolumesSizes = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5
  %_capacity.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %VolumesSizes, align 8
  %VolName = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolName, i8 0, i64 16, i1 false)
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_capacity.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i19, ptr %VolName, align 8
  store i32 0, ptr %call.i.i19, align 4
  store i32 4, ptr %_capacity.i, align 4
  %VolExt = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExt, i8 0, i64 16, i1 false)
  %call.i.i21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont8 unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont8:                                     ; preds = %invoke.cont6
  %_capacity.i20 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i21, ptr %VolExt, align 8
  store i32 0, ptr %call.i.i21, align 4
  store i32 4, ptr %_capacity.i20, align 4
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  store ptr null, ptr %Callback, align 8
  %ShareForWrite = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 9
  store i8 0, ptr %ShareForWrite, align 8
  %StdInMode = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 10
  store i8 0, ptr %StdInMode, align 1
  %DirItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %DirItems, i8 0, i64 40, i1 false)
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i19) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %_ZN11CStringBaseIwED2Ev.exit ], [ %4, %lpad5 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback8SetTotalEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i64 noundef %size) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %size)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback12SetCompletedEPKy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %completeValue) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %completeValue)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %inSize, ptr noundef %outSize) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inSize, ptr noundef %outSize)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef readonly %this, ptr noundef %inSize, ptr noundef %outSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %Callback.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inSize, ptr noundef %outSize)
          to label %_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches.i = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches.i, label %catch2.i, label %catch.i

catch2.i:                                         ; preds = %lpad.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception.i, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable.i unwind label %lpad4.i

catch.i:                                          ; preds = %lpad.i
  tail call void @__cxa_end_catch()
  br label %_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_.exit

lpad4.i:                                          ; preds = %catch2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

unreachable.i:                                    ; preds = %catch2.i
  unreachable

_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_.exit: ; preds = %entry, %catch.i
  %retval.0.i = phi i32 [ -2147024882, %catch.i ], [ %call.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, ptr noundef writeonly %newData, ptr noundef writeonly %newProps, ptr noundef writeonly %indexInArchive) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %2, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.0, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  br i1 %matches, label %catch30, label %catch

cleanup.cont:                                     ; preds = %invoke.cont
  %UpdatePairs = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %UpdatePairs, align 8
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %index to i64
  %cmp5.not = icmp eq ptr %newData, null
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %cleanup.cont
  %arrayidx.i = getelementptr inbounds %struct.CUpdatePair2, ptr %6, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 4
  %cond.i = zext i8 %7 to i32
  store i32 %cond.i, ptr %newData, align 4
  br label %if.end9

catch30:                                          ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %4, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad32

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

if.end9:                                          ; preds = %if.then6, %cleanup.cont
  %cmp10.not = icmp eq ptr %newProps, null
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end9
  %NewProps = getelementptr inbounds %struct.CUpdatePair2, ptr %6, i64 %idxprom.i, i32 1
  %8 = load i8, ptr %NewProps, align 1
  %cond.i47 = zext i8 %8 to i32
  store i32 %cond.i47, ptr %newProps, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end9
  %cmp16.not = icmp eq ptr %indexInArchive, null
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 -1, ptr %indexInArchive, align 4
  %ArcIndex.i = getelementptr inbounds %struct.CUpdatePair2, ptr %6, i64 %idxprom.i, i32 4
  %9 = load i32, ptr %ArcIndex.i, align 4
  %cmp.i.not = icmp eq i32 %9, -1
  br i1 %cmp.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then17
  %ArcItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 12
  %10 = load ptr, ptr %ArcItems, align 8
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %cond.end, label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then20
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %IndexInServer = getelementptr inbounds %struct.CArcItem, ptr %12, i64 0, i32 7
  %cond.pre = load i32, ptr %IndexInServer, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then20, %invoke.cont24
  %cond = phi i32 [ %cond.pre, %invoke.cont24 ], [ %9, %if.then20 ]
  store i32 %cond, ptr %indexInArchive, align 4
  br label %return

lpad32:                                           ; preds = %catch30
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %13

return:                                           ; preds = %invoke.cont, %if.end15, %cond.end, %if.then17, %catch
  %retval.1 = phi i32 [ %call, %invoke.cont ], [ -2147024882, %catch ], [ 0, %if.then17 ], [ 0, %cond.end ], [ 0, %if.end15 ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch30
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %UpdatePairs = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %UpdatePairs, align 8
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %index to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %cmp = icmp eq i32 %propID, 21
  %IsAnti = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 2
  %2 = load i8, ptr %IsAnti, align 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool = icmp ne i8 %2, 0
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %tobool)
          to label %if.end95.invoke unwind label %lpad4

lpad4:                                            ; preds = %if.end95.invoke, %if.then61, %sw.bb12, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup98

if.end:                                           ; preds = %entry
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end
  switch i32 %propID, label %if.end95.invoke [
    i32 6, label %if.end19
    i32 3, label %if.end19
    i32 7, label %sw.bb12
  ]

sw.bb12:                                          ; preds = %if.then11
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef 0)
          to label %if.end95.invoke unwind label %lpad4

if.end19:                                         ; preds = %if.then11, %if.then11, %if.end
  %DirIndex.i = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 3
  %4 = load i32, ptr %DirIndex.i, align 4
  %cmp.i.not = icmp eq i32 %4, -1
  br i1 %cmp.i.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  %DirItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %DirItems, align 8
  %_items.i.i = getelementptr inbounds %class.CDirItems, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  switch i32 %propID, label %if.end95.invoke [
    i32 3, label %sw.bb26
    i32 6, label %sw.bb36
    i32 7, label %sw.bb41
    i32 9, label %sw.bb44
    i32 10, label %sw.bb47
    i32 11, label %sw.bb50
    i32 12, label %sw.bb53
  ]

lpad23:                                           ; preds = %sw.bb53.invoke, %sw.bb44, %sw.bb41, %sw.bb36
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup98

sw.bb26:                                          ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %4)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %sw.bb26
  %9 = load ptr, ptr %ref.tmp, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %9)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont30
  %10 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont34, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %if.end95.invoke

lpad29:                                           ; preds = %sw.bb26
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %13 = load ptr, ptr %ref.tmp, align 8
  %isnull.i142 = icmp eq ptr %13, null
  br i1 %isnull.i142, label %ehcleanup, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %lpad31
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i143, %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %11, %lpad29 ], [ %12, %lpad31 ], [ %12, %delete.notnull.i143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup98

sw.bb36:                                          ; preds = %if.then22
  %Attrib.i = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 5
  %14 = load i32, ptr %Attrib.i, align 8
  %and.i = and i32 %14, 16
  %cmp.i145 = icmp ne i32 %and.i, 0
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %cmp.i145)
          to label %if.end95.invoke unwind label %lpad23

sw.bb41:                                          ; preds = %if.then22
  %15 = load i64, ptr %7, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %15)
          to label %if.end95.invoke unwind label %lpad23

sw.bb44:                                          ; preds = %if.then22
  %Attrib = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 5
  %16 = load i32, ptr %Attrib, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %16)
          to label %if.end95.invoke unwind label %lpad23

sw.bb47:                                          ; preds = %if.then22
  %CTime = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 1
  br label %sw.bb53.invoke

sw.bb50:                                          ; preds = %if.then22
  %ATime = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 2
  br label %sw.bb53.invoke

sw.bb53:                                          ; preds = %if.then22
  %MTime = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 3
  br label %sw.bb53.invoke

sw.bb53.invoke:                                   ; preds = %sw.bb47, %sw.bb50, %sw.bb53
  %17 = phi ptr [ %MTime, %sw.bb53 ], [ %ATime, %sw.bb50 ], [ %CTime, %sw.bb47 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %if.end95.invoke unwind label %lpad23

if.else:                                          ; preds = %if.end19
  %cmp58 = icmp eq i32 %propID, 3
  br i1 %cmp58, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.else
  %NewNameIndex = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 5
  %19 = load i32, ptr %NewNameIndex, align 4
  %cmp60 = icmp sgt i32 %19, -1
  br i1 %cmp60, label %if.then61, label %if.end72

if.then61:                                        ; preds = %if.then59
  %NewNames = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 14
  %20 = load ptr, ptr %NewNames, align 8
  %_items.i.i146 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %_items.i.i146, align 8
  %idxprom.i.i147 = zext i32 %19 to i64
  %arrayidx.i.i148 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i147
  %22 = load ptr, ptr %arrayidx.i.i148, align 8
  %23 = load ptr, ptr %22, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %23)
          to label %if.end95.invoke unwind label %lpad4

if.end72:                                         ; preds = %if.then59, %if.else
  %ArcIndex.i = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 4
  %24 = load i32, ptr %ArcIndex.i, align 4
  %cmp.i149.not = icmp eq i32 %24, -1
  br i1 %cmp.i149.not, label %if.end95.invoke, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end72
  %Archive = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 15
  %25 = load ptr, ptr %Archive, align 8
  %tobool77.not = icmp eq ptr %25, null
  br i1 %tobool77.not, label %if.end95.invoke, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  %ArcItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 12
  %26 = load ptr, ptr %ArcItems, align 8
  %cmp79 = icmp eq ptr %26, null
  br i1 %cmp79, label %if.end87, label %invoke.cont85

invoke.cont85:                                    ; preds = %if.then78
  %_items.i.i150 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %_items.i.i150, align 8
  %idxprom.i.i151 = sext i32 %24 to i64
  %arrayidx.i.i152 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i151
  %28 = load ptr, ptr %arrayidx.i.i152, align 8
  %IndexInServer = getelementptr inbounds %struct.CArcItem, ptr %28, i64 0, i32 7
  %indexInArchive.0.pre = load i32, ptr %IndexInServer, align 4
  br label %if.end87

lpad84:                                           ; preds = %if.end87
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup98

if.end87:                                         ; preds = %if.then78, %invoke.cont85
  %indexInArchive.0 = phi i32 [ %indexInArchive.0.pre, %invoke.cont85 ], [ %24, %if.then78 ]
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %30 = load ptr, ptr %vfn, align 8
  %call92 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %indexInArchive.0, i32 noundef %propID, ptr noundef %value)
          to label %cleanup unwind label %lpad84

if.end95.invoke:                                  ; preds = %if.then, %land.lhs.true, %if.end72, %sw.bb44, %sw.bb41, %sw.bb36, %if.then22, %_ZN11CStringBaseIwED2Ev.exit, %sw.bb53.invoke, %if.then61, %if.then11, %sw.bb12
  %31 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %if.end95.invoke, %if.end87
  %retval.0 = phi i32 [ %call92, %if.end87 ], [ 0, %if.end95.invoke ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %return

ehcleanup98:                                      ; preds = %lpad23, %ehcleanup, %lpad84, %lpad4
  %.pn140 = phi { ptr, i32 } [ %3, %lpad4 ], [ %29, %lpad84 ], [ %8, %lpad23 ], [ %.pn, %ehcleanup ]
  %call.i153 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %ehcleanup98
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155:      ; preds = %ehcleanup98
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn140, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn140, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  %36 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.2, %36
  %37 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #18
  br i1 %matches, label %catch104, label %catch

catch104:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %37, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad106

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155
  call void @__cxa_end_catch()
  br label %return

lpad106:                                          ; preds = %catch104
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %38

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.1 = phi i32 [ %retval.0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch104
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZNK9CDirItems10GetLogPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, ptr nocapture noundef writeonly %inStream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %path = alloca %class.CStringBase, align 8
  %UpdatePairs = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %UpdatePairs, align 8
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 4
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

lpad:                                             ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

if.end:                                           ; preds = %entry
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %Callback, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %cleanup.cont, label %return

lpad2:                                            ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

cleanup.cont:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %Callback, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %8 = load ptr, ptr %vfn10, align 8
  %call13 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cleanup.cont
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %cleanup.cont19, label %return

lpad11:                                           ; preds = %cleanup.cont
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

cleanup.cont19:                                   ; preds = %invoke.cont12
  %IsAnti = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 2
  %10 = load i8, ptr %IsAnti, align 2
  %tobool20.not = icmp eq i8 %10, 0
  br i1 %tobool20.not, label %if.end31, label %invoke.cont23

invoke.cont23:                                    ; preds = %cleanup.cont19
  %11 = load ptr, ptr %Callback, align 8
  %ArcItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %ArcItems, align 8
  %ArcIndex = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 4
  %13 = load i32, ptr %ArcIndex, align 4
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %Name = getelementptr inbounds %struct.CArcItem, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %Name, align 8
  %vtable27 = load ptr, ptr %11, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 6
  %17 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16, i1 noundef zeroext true)
          to label %return unwind label %lpad

if.end31:                                         ; preds = %cleanup.cont19
  %DirItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 11
  %18 = load ptr, ptr %DirItems, align 8
  %DirIndex = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 3
  %19 = load i32, ptr %DirIndex, align 4
  %_items.i.i161 = getelementptr inbounds %class.CDirItems, ptr %18, i64 0, i32 3, i32 0, i32 0, i32 3
  %20 = load ptr, ptr %_items.i.i161, align 8
  %idxprom.i.i162 = sext i32 %19 to i64
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i162
  %21 = load ptr, ptr %arrayidx.i.i163, align 8
  %22 = load ptr, ptr %Callback, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %19)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end31
  %23 = load ptr, ptr %ref.tmp, align 8
  %vtable44 = load ptr, ptr %22, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 6
  %24 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont40
  %25 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %25, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont46
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont46, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %cleanup.cont53, label %return

lpad39:                                           ; preds = %if.end31
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %28 = load ptr, ptr %ref.tmp, align 8
  %isnull.i164 = icmp eq ptr %28, null
  br i1 %isnull.i164, label %ehcleanup, label %delete.notnull.i165

delete.notnull.i165:                              ; preds = %lpad41
  call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i165, %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %26, %lpad39 ], [ %27, %lpad41 ], [ %27, %delete.notnull.i165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup124

cleanup.cont53:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %Attrib.i = getelementptr inbounds %struct.CDirItem, ptr %21, i64 0, i32 5
  %29 = load i32, ptr %Attrib.i, align 8
  %and.i = and i32 %29, 16
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end58, label %return

if.end58:                                         ; preds = %cleanup.cont53
  %StdInMode = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 10
  %30 = load i8, ptr %StdInMode, align 1
  %tobool59.not = icmp eq i8 %30, 0
  br i1 %tobool59.not, label %if.else, label %if.then60

if.then60:                                        ; preds = %if.end58
  %call63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then60
  %31 = getelementptr inbounds i8, ptr %call63, i64 8
  store i32 0, ptr %31, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 2), ptr %call63, align 8
  %32 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i167 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call63)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %lpad67

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont62
  store ptr %call63, ptr %inStream, align 8
  br label %if.end120

lpad61:                                           ; preds = %if.then60
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

lpad67:                                           ; preds = %invoke.cont62
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

if.else:                                          ; preds = %if.end58
  %call78 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #16
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else
  invoke void @_ZN13CInFileStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(1112) %call78, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %vtable.i171 = load ptr, ptr %call78, align 8
  %vfn.i172 = getelementptr inbounds ptr, ptr %vtable.i171, i64 1
  %35 = load ptr, ptr %vfn.i172, align 8
  %call.i173174 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path) #18
  %36 = load ptr, ptr %DirItems, align 8
  %37 = load i32, ptr %DirIndex, align 4
  invoke void @_ZNK9CDirItems10GetPhyPathEi(ptr nonnull sret(%class.CStringBase) align 8 %path, ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef %37)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %38 = load ptr, ptr %path, align 8
  %ShareForWrite = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 9
  %39 = load i8, ptr %ShareForWrite, align 8
  %tobool92 = icmp ne i8 %39, 0
  %call94 = invoke noundef zeroext i1 @_ZN13CInFileStream10OpenSharedEPKwb(ptr noundef nonnull align 8 dereferenceable(1112) %call78, ptr noundef %38, i1 noundef zeroext %tobool92)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont88
  br i1 %call94, label %if.end105, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %40 = load ptr, ptr %Callback, align 8
  %41 = load ptr, ptr %path, align 8
  %call.i176 = tail call ptr @__errno_location() #21
  %42 = load i32, ptr %call.i176, align 4
  %vtable101 = load ptr, ptr %40, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 7
  %43 = load ptr, ptr %vfn102, align 8
  %call104 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i32 noundef %42)
          to label %cleanup108 unwind label %lpad89

lpad76:                                           ; preds = %if.else
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

lpad79:                                           ; preds = %invoke.cont77
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call78) #17
  br label %ehcleanup124

lpad83:                                           ; preds = %invoke.cont80
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

lpad87:                                           ; preds = %invoke.cont84
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i191

lpad89:                                           ; preds = %if.then95, %invoke.cont88
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %49 = load ptr, ptr %path, align 8
  %isnull.i177 = icmp eq ptr %49, null
  br i1 %isnull.i177, label %if.then.i191, label %delete.notnull.i178

delete.notnull.i178:                              ; preds = %lpad89
  call void @_ZdaPv(ptr noundef nonnull %49) #17
  br label %if.then.i191

if.end105:                                        ; preds = %invoke.cont93
  store ptr %call78, ptr %inStream, align 8
  br label %cleanup108

cleanup108:                                       ; preds = %if.then95, %if.end105
  %inStreamLoc82.sroa.0.0 = phi ptr [ null, %if.end105 ], [ %call78, %if.then95 ]
  %retval.3 = phi i32 [ 0, %if.end105 ], [ %call104, %if.then95 ]
  %50 = load ptr, ptr %path, align 8
  %isnull.i180 = icmp eq ptr %50, null
  br i1 %isnull.i180, label %_ZN11CStringBaseIwED2Ev.exit182, label %delete.notnull.i181

delete.notnull.i181:                              ; preds = %cleanup108
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %_ZN11CStringBaseIwED2Ev.exit182

_ZN11CStringBaseIwED2Ev.exit182:                  ; preds = %cleanup108, %delete.notnull.i181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path) #18
  %tobool.not.i183 = icmp eq ptr %inStreamLoc82.sroa.0.0, null
  br i1 %tobool.not.i183, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189, label %if.then.i184

if.then.i184:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit182
  %vtable.i185 = load ptr, ptr %inStreamLoc82.sroa.0.0, align 8
  %vfn.i186 = getelementptr inbounds ptr, ptr %vtable.i185, i64 2
  %51 = load ptr, ptr %vfn.i186, align 8
  %call.i187 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %inStreamLoc82.sroa.0.0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then.i184
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189: ; preds = %_ZN11CStringBaseIwED2Ev.exit182, %if.then.i184
  br i1 %call94, label %if.end120, label %return

if.then.i191:                                     ; preds = %lpad87, %lpad89, %delete.notnull.i178
  %.pn152 = phi { ptr, i32 } [ %47, %lpad87 ], [ %48, %lpad89 ], [ %48, %delete.notnull.i178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path) #18
  %vtable.i192 = load ptr, ptr %call78, align 8
  %vfn.i193 = getelementptr inbounds ptr, ptr %vtable.i192, i64 2
  %54 = load ptr, ptr %vfn.i193, align 8
  %call.i194 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %ehcleanup124 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then.i191
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

if.end120:                                        ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  br label %return

ehcleanup124:                                     ; preds = %lpad83, %if.then.i191, %ehcleanup, %lpad67, %lpad61, %lpad79, %lpad76, %lpad11, %lpad2, %lpad
  %.pn159 = phi { ptr, i32 } [ %3, %lpad ], [ %9, %lpad11 ], [ %6, %lpad2 ], [ %.pn, %ehcleanup ], [ %34, %lpad67 ], [ %33, %lpad61 ], [ %45, %lpad79 ], [ %44, %lpad76 ], [ %46, %lpad83 ], [ %.pn152, %if.then.i191 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn159, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn159, 1
  %57 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.6, %57
  %58 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #18
  br i1 %matches, label %catch126, label %catch

catch126:                                         ; preds = %ehcleanup124
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %58, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad128

catch:                                            ; preds = %ehcleanup124
  call void @__cxa_end_catch()
  br label %return

lpad128:                                          ; preds = %catch126
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %59

return:                                           ; preds = %invoke.cont3, %invoke.cont12, %entry, %invoke.cont23, %cleanup.cont53, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189, %_ZN11CStringBaseIwED2Ev.exit, %if.end120, %catch
  %retval.6 = phi i32 [ -2147024882, %catch ], [ %call13, %invoke.cont12 ], [ %call4, %invoke.cont3 ], [ -2147467259, %entry ], [ %call30, %invoke.cont23 ], [ 0, %if.end120 ], [ %retval.3, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189 ], [ %call47, %_ZN11CStringBaseIwED2Ev.exit ], [ 0, %cleanup.cont53 ]
  ret i32 %retval.6

unreachable:                                      ; preds = %catch126
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CInFileStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(1112) %this, i1 noundef zeroext %b) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %File = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File, align 8
  %_fd.i.i = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i, align 8
  %_unix_filename.i.i = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5, i32 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5, i32 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
  store ptr %call.i.i.i.i4, ptr %_unix_filename.i.i, align 8
  store i8 0, ptr %call.i.i.i.i4, align 1
  store i32 4, ptr %_capacity.i.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File, align 8
  %frombool = zext i1 %b to i8
  %_ignoreSymbolicLink = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %_ignoreSymbolicLink, align 4
  ret void
}

declare void @_ZNK9CDirItems10GetPhyPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13CInFileStream10OpenSharedEPKwb(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback18SetOperationResultEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %operationResult) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %operationResult)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, ptr nocapture noundef writeonly %size) unnamed_addr #8 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4.not = icmp ugt i32 %0, %index
  %sub = add nsw i32 %0, -1
  %spec.select = select i1 %cmp4.not, i32 %index, i32 %sub
  %_items.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  store i64 %2, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, ptr nocapture noundef writeonly %volumeStream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp) #18
  %add = add i32 %index, 1
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %add, ptr noundef nonnull %temp)
          to label %for.cond.i.i unwind label %lpad

for.cond.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %temp, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i79, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %res.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i79, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %temp, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %res.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %while.cond.preheader, label %while.cond.i.i

while.cond.preheader:                             ; preds = %while.cond.i.i
  %cmp377 = icmp slt i32 %1, 2
  br i1 %cmp377, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %_ZN11CStringBaseIwED2Ev.exit106
  %res.sroa.20.1380 = phi i32 [ %res.sroa.20.2, %_ZN11CStringBaseIwED2Ev.exit106 ], [ %add.i.i, %while.cond.preheader ]
  %res.sroa.11.0379 = phi i32 [ %add.i280, %_ZN11CStringBaseIwED2Ev.exit106 ], [ %1, %while.cond.preheader ]
  %res.sroa.0.1378 = phi ptr [ %res.sroa.0.2, %_ZN11CStringBaseIwED2Ev.exit106 ], [ %res.sroa.0.0, %while.cond.preheader ]
  %call.i.i85 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %if.end9.i.i.i unwind label %lpad8

if.end9.i.i.i:                                    ; preds = %while.body
  store i32 48, ptr %call.i.i85, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i85, i64 1
  store i32 0, ptr %arrayidx4.i, align 4
  %call.i.i.i86 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i unwind label %lpad10

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  store i32 48, ptr %call.i.i.i86, align 4
  br label %while.cond.i.i.ithread-pre-split

while.cond.i.i.ithread-pre-split:                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, %while.cond.i.i.ithread-pre-split
  %dest.addr.0.i.i.i420 = phi ptr [ %call.i.i.i86, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.ithread-pre-split ]
  %src.addr.0.i.i.i419 = phi ptr [ %call.i.i85, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.ithread-pre-split ]
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i420, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i419, i64 1
  %.pr = load i32, ptr %incdec.ptr.i.i.i, align 4
  store i32 %.pr, ptr %incdec.ptr1.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.ithread-pre-split

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.ithread-pre-split
  %cmp.not.i.i270 = icmp sgt i32 %res.sroa.11.0379, 0
  br i1 %cmp.not.i.i270, label %if.end.i.i.i294, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i271

if.end.i.i.i294:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %delta.1.i.i290 = call i32 @llvm.smax.i32(i32 %res.sroa.11.0379, i32 4)
  %add.i.i.i292 = add nuw nsw i32 %delta.1.i.i290, 3
  %conv.i.i.i295 = zext i32 %add.i.i.i292 to i64
  %6 = shl nuw nsw i64 %conv.i.i.i295, 2
  %call.i.i.i316 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #16
          to label %for.body.i.i.i309.preheader unwind label %_ZN11CStringBaseIwED2Ev.exit.i

for.body.i.i.i309.preheader:                      ; preds = %if.end.i.i.i294
  %7 = load i32, ptr %call.i.i.i86, align 4
  store i32 %7, ptr %call.i.i.i316, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i86) #17
  %arrayidx14.i.i.i299 = getelementptr inbounds i32, ptr %call.i.i.i316, i64 1
  store i32 0, ptr %arrayidx14.i.i.i299, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i271

_ZN11CStringBaseIwE10GrowLengthEi.exit.i271:      ; preds = %for.body.i.i.i309.preheader, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp.sroa.0.2 = phi ptr [ %call.i.i.i316, %for.body.i.i.i309.preheader ], [ %call.i.i.i86, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  br label %while.cond.i.i274

while.cond.i.i274:                                ; preds = %while.cond.i.i274, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i271
  %src.addr.0.i.i275 = phi ptr [ %res.sroa.0.1378, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i271 ], [ %incdec.ptr.i.i277, %while.cond.i.i274 ]
  %ref.tmp.sroa.0.2.pn = phi ptr [ %ref.tmp.sroa.0.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i271 ], [ %dest.addr.0.i.i276, %while.cond.i.i274 ]
  %dest.addr.0.i.i276 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.2.pn, i64 1
  %incdec.ptr.i.i277 = getelementptr inbounds i32, ptr %src.addr.0.i.i275, i64 1
  %8 = load i32, ptr %src.addr.0.i.i275, align 4
  store i32 %8, ptr %dest.addr.0.i.i276, align 4
  %cmp.not.i8.i279 = icmp eq i32 %8, 0
  br i1 %cmp.not.i8.i279, label %invoke.cont11, label %while.cond.i.i274

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.end.i.i.i294
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i86) #17
  br label %_ZN11CStringBaseIwED2Ev.exit112

invoke.cont11:                                    ; preds = %while.cond.i.i274
  %add.i280 = add i32 %res.sroa.11.0379, 1
  store i32 0, ptr %res.sroa.0.1378, align 4
  %add.i.i89 = add nsw i32 %res.sroa.11.0379, 2
  %cmp.i.i91 = icmp eq i32 %add.i.i89, %res.sroa.20.1380
  br i1 %cmp.i.i91, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont11
  %conv.i.i92 = zext i32 %add.i.i89 to i64
  %10 = icmp slt i32 %res.sroa.11.0379, -2
  %11 = shl nuw nsw i64 %conv.i.i92, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i.i103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #16
          to label %call.i.i.noexc102 unwind label %_ZN11CStringBaseIwED2Ev.exit109

call.i.i.noexc102:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %res.sroa.20.1380, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i101, label %if.end9.i.i93

delete.notnull.i.i101:                            ; preds = %call.i.i.noexc102
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.1378) #17
  br label %if.end9.i.i93

if.end9.i.i93:                                    ; preds = %delete.notnull.i.i101, %call.i.i.noexc102
  store i32 0, ptr %call.i.i103, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94

_ZN11CStringBaseIwE11SetCapacityEi.exit.i94:      ; preds = %if.end9.i.i93, %invoke.cont11
  %res.sroa.0.2 = phi ptr [ %res.sroa.0.1378, %invoke.cont11 ], [ %call.i.i103, %if.end9.i.i93 ]
  %res.sroa.20.2 = phi i32 [ %res.sroa.20.1380, %invoke.cont11 ], [ %add.i.i89, %if.end9.i.i93 ]
  br label %while.cond.i.i95

while.cond.i.i95:                                 ; preds = %while.cond.i.i95, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94
  %src.addr.0.i.i96 = phi ptr [ %ref.tmp.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94 ], [ %incdec.ptr.i.i98, %while.cond.i.i95 ]
  %dest.addr.0.i.i97 = phi ptr [ %res.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94 ], [ %incdec.ptr1.i.i99, %while.cond.i.i95 ]
  %incdec.ptr.i.i98 = getelementptr inbounds i32, ptr %src.addr.0.i.i96, i64 1
  %13 = load i32, ptr %src.addr.0.i.i96, align 4
  %incdec.ptr1.i.i99 = getelementptr inbounds i32, ptr %dest.addr.0.i.i97, i64 1
  store i32 %13, ptr %dest.addr.0.i.i97, align 4
  %cmp.not.i.i100 = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i100, label %_ZN11CStringBaseIwED2Ev.exit106, label %while.cond.i.i95

_ZN11CStringBaseIwED2Ev.exit106:                  ; preds = %while.cond.i.i95
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #17
  call void @_ZdaPv(ptr noundef nonnull %call.i.i85) #17
  %exitcond.not = icmp eq i32 %add.i280, 2
  br i1 %exitcond.not, label %while.end, label %while.body

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad3:                                            ; preds = %if.end9.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad8:                                            ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup53

lpad10:                                           ; preds = %if.end9.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %_ZN11CStringBaseIwED2Ev.exit112

_ZN11CStringBaseIwED2Ev.exit109:                  ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit112

_ZN11CStringBaseIwED2Ev.exit112:                  ; preds = %lpad10, %_ZN11CStringBaseIwED2Ev.exit.i, %_ZN11CStringBaseIwED2Ev.exit109
  %.pn73 = phi { ptr, i32 } [ %18, %_ZN11CStringBaseIwED2Ev.exit109 ], [ %17, %lpad10 ], [ %9, %_ZN11CStringBaseIwED2Ev.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i85) #17
  br label %ehcleanup53

while.end:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit106, %while.cond.preheader
  %res.sroa.0.1.lcssa = phi ptr [ %res.sroa.0.0, %while.cond.preheader ], [ %res.sroa.0.2, %_ZN11CStringBaseIwED2Ev.exit106 ]
  %res.sroa.11.0.lcssa = phi i32 [ %1, %while.cond.preheader ], [ 2, %_ZN11CStringBaseIwED2Ev.exit106 ]
  %VolName = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6
  %_length2.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6, i32 1
  %19 = load i32, ptr %_length2.i, align 8
  %add.i.i113 = add nsw i32 %19, 1
  %cmp.i.i114 = icmp eq i32 %add.i.i113, 0
  br i1 %cmp.i.i114, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118, label %if.end9.i.i115

if.end9.i.i115:                                   ; preds = %while.end
  %conv.i.i117 = zext i32 %add.i.i113 to i64
  %20 = icmp slt i32 %19, -1
  %21 = shl nuw nsw i64 %conv.i.i117, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #16
          to label %call.i.i.noexc126 unwind label %lpad17

call.i.i.noexc126:                                ; preds = %if.end9.i.i115
  store i32 0, ptr %call.i.i127, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118

_ZN11CStringBaseIwE11SetCapacityEi.exit.i118:     ; preds = %call.i.i.noexc126, %while.end
  %fileName.sroa.0.0 = phi ptr [ null, %while.end ], [ %call.i.i127, %call.i.i.noexc126 ]
  %23 = load ptr, ptr %VolName, align 8
  br label %while.cond.i.i119

while.cond.i.i119:                                ; preds = %while.cond.i.i119, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118
  %src.addr.0.i.i120 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118 ], [ %incdec.ptr.i.i122, %while.cond.i.i119 ]
  %dest.addr.0.i.i121 = phi ptr [ %fileName.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118 ], [ %incdec.ptr1.i.i123, %while.cond.i.i119 ]
  %incdec.ptr.i.i122 = getelementptr inbounds i32, ptr %src.addr.0.i.i120, i64 1
  %24 = load i32, ptr %src.addr.0.i.i120, align 4
  %incdec.ptr1.i.i123 = getelementptr inbounds i32, ptr %dest.addr.0.i.i121, i64 1
  store i32 %24, ptr %dest.addr.0.i.i121, align 4
  %cmp.not.i.i124 = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i124, label %if.end.i.i131, label %while.cond.i.i119

if.end.i.i131:                                    ; preds = %while.cond.i.i119
  %cmp4.i.i = icmp sgt i32 %19, 63
  %div24.i.i = lshr i32 %add.i.i113, 1
  %cmp8.i.i = icmp sgt i32 %19, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i113
  %add.i.i.i133 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i134 = icmp eq i32 %add18.i.i, %19
  br i1 %cmp.i.i.i134, label %if.end.i.i131.invoke.cont20_crit_edge, label %if.end.i.i.i

if.end.i.i131.invoke.cont20_crit_edge:            ; preds = %if.end.i.i131
  %.pre = sext i32 %19 to i64
  br label %invoke.cont20

if.end.i.i.i:                                     ; preds = %if.end.i.i131
  %conv.i.i.i135 = zext i32 %add.i.i.i133 to i64
  %25 = icmp slt i32 %add18.i.i, -1
  %26 = shl nuw nsw i64 %conv.i.i.i135, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i.i138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #16
          to label %call.i.i.i.noexc137 unwind label %lpad19

call.i.i.i.noexc137:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %19, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i136

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc137
  %cmp522.i.i.i.not = icmp eq i32 %19, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  %28 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i138, ptr align 4 %fileName.sroa.0.0, i64 %28, i1 false)
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %fileName.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i136, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.0) #17
  br label %if.end9.i.i.i136

if.end9.i.i.i136:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc137
  %idxprom13.i.i.i = sext i32 %19 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i138, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i131.invoke.cont20_crit_edge, %if.end9.i.i.i136
  %idxprom.i.pre-phi = phi i64 [ %.pre, %if.end.i.i131.invoke.cont20_crit_edge ], [ %idxprom13.i.i.i, %if.end9.i.i.i136 ]
  %fileName.sroa.0.1 = phi ptr [ %fileName.sroa.0.0, %if.end.i.i131.invoke.cont20_crit_edge ], [ %call.i.i.i138, %if.end9.i.i.i136 ]
  %fileName.sroa.27.1 = phi i32 [ %add.i.i113, %if.end.i.i131.invoke.cont20_crit_edge ], [ %add.i.i.i133, %if.end9.i.i.i136 ]
  %fileName.sroa.0.1422 = ptrtoint ptr %fileName.sroa.0.1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %idxprom.i.pre-phi
  store i32 46, ptr %arrayidx.i, align 4
  %idxprom4.i = sext i32 %add.i.i113 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4
  %reass.sub = sub i32 %fileName.sroa.27.1, %19
  %sub2.i.i142 = add i32 %reass.sub, -2
  %cmp.not.i.i143 = icmp slt i32 %sub2.i.i142, %res.sroa.11.0.lcssa
  br i1 %cmp.not.i.i143, label %if.end.i.i149, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i149:                                    ; preds = %invoke.cont20
  %cmp4.i.i150 = icmp sgt i32 %fileName.sroa.27.1, 64
  %div24.i.i151 = lshr i32 %fileName.sroa.27.1, 1
  %cmp8.i.i152 = icmp sgt i32 %fileName.sroa.27.1, 8
  %..i.i153 = select i1 %cmp8.i.i152, i32 16, i32 4
  %delta.0.i.i154 = select i1 %cmp4.i.i150, i32 %div24.i.i151, i32 %..i.i153
  %add.i.i155 = add nsw i32 %delta.0.i.i154, %sub2.i.i142
  %cmp13.i.i156 = icmp slt i32 %add.i.i155, %res.sroa.11.0.lcssa
  %sub15.i.i157 = sub nsw i32 %res.sroa.11.0.lcssa, %sub2.i.i142
  %delta.1.i.i158 = select i1 %cmp13.i.i156, i32 %sub15.i.i157, i32 %delta.0.i.i154
  %add18.i.i159 = add nsw i32 %delta.1.i.i158, %fileName.sroa.27.1
  %add.i.i.i160 = add nsw i32 %add18.i.i159, 1
  %cmp.i.i.i161 = icmp eq i32 %add.i.i.i160, %fileName.sroa.27.1
  br i1 %cmp.i.i.i161, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i162

if.end.i.i.i162:                                  ; preds = %if.end.i.i149
  %conv.i.i.i163 = zext i32 %add.i.i.i160 to i64
  %29 = icmp slt i32 %add18.i.i159, -1
  %30 = shl nuw nsw i64 %conv.i.i.i163, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i.i184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #16
          to label %call.i.i.i.noexc183 unwind label %lpad19

call.i.i.i.noexc183:                              ; preds = %if.end.i.i.i162
  %call.i.i.i184421 = ptrtoint ptr %call.i.i.i184 to i64
  %cmp3.i.i.i164 = icmp sgt i32 %fileName.sroa.27.1, 0
  br i1 %cmp3.i.i.i164, label %for.cond.preheader.i.i.i168, label %if.end9.i.i.i165

for.cond.preheader.i.i.i168:                      ; preds = %call.i.i.i.noexc183
  %cmp522.i.i.i169 = icmp sgt i32 %19, -1
  br i1 %cmp522.i.i.i169, label %for.body.lr.ph.i.i.i175, label %delete.notnull.i.i.i173

for.body.lr.ph.i.i.i175:                          ; preds = %for.cond.preheader.i.i.i168
  %wide.trip.count.i.i.i176 = zext i32 %add.i.i113 to i64
  %min.iters.check = icmp ult i32 %add.i.i113, 8
  %32 = sub i64 %call.i.i.i184421, %fileName.sroa.0.1422
  %diff.check = icmp ult i64 %32, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i177.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i175
  %n.vec = and i64 %wide.trip.count.i.i.i176, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index423 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %33 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %index423
  %wide.load = load <4 x i32>, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %wide.load424 = load <4 x i32>, ptr %34, align 4
  %35 = getelementptr inbounds i32, ptr %call.i.i.i184, i64 %index423
  store <4 x i32> %wide.load, ptr %35, align 4
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  store <4 x i32> %wide.load424, ptr %36, align 4
  %index.next = add nuw i64 %index423, 8
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i176
  br i1 %cmp.n, label %delete.notnull.i.i.i173, label %for.body.i.i.i177.preheader

for.body.i.i.i177.preheader:                      ; preds = %for.body.lr.ph.i.i.i175, %middle.block
  %indvars.iv.i.i.i178.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i175 ], [ %n.vec, %middle.block ]
  %38 = xor i64 %indvars.iv.i.i.i178.ph, -1
  %39 = add nsw i64 %38, %wide.trip.count.i.i.i176
  %xtraiter = and i64 %wide.trip.count.i.i.i176, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i177.prol.loopexit, label %for.body.i.i.i177.prol

for.body.i.i.i177.prol:                           ; preds = %for.body.i.i.i177.preheader, %for.body.i.i.i177.prol
  %indvars.iv.i.i.i178.prol = phi i64 [ %indvars.iv.next.i.i.i181.prol, %for.body.i.i.i177.prol ], [ %indvars.iv.i.i.i178.ph, %for.body.i.i.i177.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i177.prol ], [ 0, %for.body.i.i.i177.preheader ]
  %arrayidx.i.i.i179.prol = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.i.i.i178.prol
  %40 = load i32, ptr %arrayidx.i.i.i179.prol, align 4
  %arrayidx7.i.i.i180.prol = getelementptr inbounds i32, ptr %call.i.i.i184, i64 %indvars.iv.i.i.i178.prol
  store i32 %40, ptr %arrayidx7.i.i.i180.prol, align 4
  %indvars.iv.next.i.i.i181.prol = add nuw nsw i64 %indvars.iv.i.i.i178.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i177.prol.loopexit, label %for.body.i.i.i177.prol

for.body.i.i.i177.prol.loopexit:                  ; preds = %for.body.i.i.i177.prol, %for.body.i.i.i177.preheader
  %indvars.iv.i.i.i178.unr = phi i64 [ %indvars.iv.i.i.i178.ph, %for.body.i.i.i177.preheader ], [ %indvars.iv.next.i.i.i181.prol, %for.body.i.i.i177.prol ]
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %delete.notnull.i.i.i173, label %for.body.i.i.i177

for.body.i.i.i177:                                ; preds = %for.body.i.i.i177.prol.loopexit, %for.body.i.i.i177
  %indvars.iv.i.i.i178 = phi i64 [ %indvars.iv.next.i.i.i181.3, %for.body.i.i.i177 ], [ %indvars.iv.i.i.i178.unr, %for.body.i.i.i177.prol.loopexit ]
  %arrayidx.i.i.i179 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.i.i.i178
  %42 = load i32, ptr %arrayidx.i.i.i179, align 4
  %arrayidx7.i.i.i180 = getelementptr inbounds i32, ptr %call.i.i.i184, i64 %indvars.iv.i.i.i178
  store i32 %42, ptr %arrayidx7.i.i.i180, align 4
  %indvars.iv.next.i.i.i181 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %arrayidx.i.i.i179.1 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.next.i.i.i181
  %43 = load i32, ptr %arrayidx.i.i.i179.1, align 4
  %arrayidx7.i.i.i180.1 = getelementptr inbounds i32, ptr %call.i.i.i184, i64 %indvars.iv.next.i.i.i181
  store i32 %43, ptr %arrayidx7.i.i.i180.1, align 4
  %indvars.iv.next.i.i.i181.1 = add nuw nsw i64 %indvars.iv.i.i.i178, 2
  %arrayidx.i.i.i179.2 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.next.i.i.i181.1
  %44 = load i32, ptr %arrayidx.i.i.i179.2, align 4
  %arrayidx7.i.i.i180.2 = getelementptr inbounds i32, ptr %call.i.i.i184, i64 %indvars.iv.next.i.i.i181.1
  store i32 %44, ptr %arrayidx7.i.i.i180.2, align 4
  %indvars.iv.next.i.i.i181.2 = add nuw nsw i64 %indvars.iv.i.i.i178, 3
  %arrayidx.i.i.i179.3 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.next.i.i.i181.2
  %45 = load i32, ptr %arrayidx.i.i.i179.3, align 4
  %arrayidx7.i.i.i180.3 = getelementptr inbounds i32, ptr %call.i.i.i184, i64 %indvars.iv.next.i.i.i181.2
  store i32 %45, ptr %arrayidx7.i.i.i180.3, align 4
  %indvars.iv.next.i.i.i181.3 = add nuw nsw i64 %indvars.iv.i.i.i178, 4
  %exitcond.not.i.i.i182.3 = icmp eq i64 %indvars.iv.next.i.i.i181.3, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i182.3, label %delete.notnull.i.i.i173, label %for.body.i.i.i177

delete.notnull.i.i.i173:                          ; preds = %for.body.i.i.i177.prol.loopexit, %for.body.i.i.i177, %middle.block, %for.cond.preheader.i.i.i168
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.1) #17
  br label %if.end9.i.i.i165

if.end9.i.i.i165:                                 ; preds = %delete.notnull.i.i.i173, %call.i.i.i.noexc183
  %arrayidx14.i.i.i167 = getelementptr inbounds i32, ptr %call.i.i.i184, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i167, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i165, %if.end.i.i149, %invoke.cont20
  %fileName.sroa.0.2 = phi ptr [ %fileName.sroa.0.1, %if.end.i.i149 ], [ %call.i.i.i184, %if.end9.i.i.i165 ], [ %fileName.sroa.0.1, %invoke.cont20 ]
  %fileName.sroa.27.2 = phi i32 [ %fileName.sroa.27.1, %if.end.i.i149 ], [ %add.i.i.i160, %if.end9.i.i.i165 ], [ %fileName.sroa.27.1, %invoke.cont20 ]
  %fileName.sroa.0.2427 = ptrtoint ptr %fileName.sroa.0.2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %idxprom4.i
  br label %while.cond.i.i144

while.cond.i.i144:                                ; preds = %while.cond.i.i144, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i145 = phi ptr [ %res.sroa.0.1.lcssa, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i147, %while.cond.i.i144 ]
  %dest.addr.0.i.i146 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i148, %while.cond.i.i144 ]
  %incdec.ptr.i.i147 = getelementptr inbounds i32, ptr %src.addr.0.i.i145, i64 1
  %46 = load i32, ptr %src.addr.0.i.i145, align 4
  %incdec.ptr1.i.i148 = getelementptr inbounds i32, ptr %dest.addr.0.i.i146, i64 1
  store i32 %46, ptr %dest.addr.0.i.i146, align 4
  %cmp.not.i8.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i8.i, label %invoke.cont22, label %while.cond.i.i144

invoke.cont22:                                    ; preds = %while.cond.i.i144
  %add.i = add nsw i32 %add.i.i113, %res.sroa.11.0.lcssa
  %VolExt = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7
  %_length.i185 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7, i32 1
  %47 = load i32, ptr %_length.i185, align 8
  %48 = xor i32 %add.i, -1
  %sub2.i.i188 = add i32 %fileName.sroa.27.2, %48
  %cmp.not.i.i189 = icmp slt i32 %sub2.i.i188, %47
  br i1 %cmp.not.i.i189, label %if.end.i.i200, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i190

if.end.i.i200:                                    ; preds = %invoke.cont22
  %cmp4.i.i201 = icmp sgt i32 %fileName.sroa.27.2, 64
  %div24.i.i202 = lshr i32 %fileName.sroa.27.2, 1
  %cmp8.i.i203 = icmp sgt i32 %fileName.sroa.27.2, 8
  %..i.i204 = select i1 %cmp8.i.i203, i32 16, i32 4
  %delta.0.i.i205 = select i1 %cmp4.i.i201, i32 %div24.i.i202, i32 %..i.i204
  %add.i.i206 = add nsw i32 %delta.0.i.i205, %sub2.i.i188
  %cmp13.i.i207 = icmp slt i32 %add.i.i206, %47
  %sub15.i.i208 = sub nsw i32 %47, %sub2.i.i188
  %delta.1.i.i209 = select i1 %cmp13.i.i207, i32 %sub15.i.i208, i32 %delta.0.i.i205
  %add18.i.i210 = add nsw i32 %delta.1.i.i209, %fileName.sroa.27.2
  %add.i.i.i211 = add nsw i32 %add18.i.i210, 1
  %cmp.i.i.i212 = icmp eq i32 %add.i.i.i211, %fileName.sroa.27.2
  br i1 %cmp.i.i.i212, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i190, label %if.end.i.i.i213

if.end.i.i.i213:                                  ; preds = %if.end.i.i200
  %conv.i.i.i214 = zext i32 %add.i.i.i211 to i64
  %49 = icmp slt i32 %add18.i.i210, -1
  %50 = shl nuw nsw i64 %conv.i.i.i214, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %call.i.i.i235 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #16
          to label %call.i.i.i.noexc234 unwind label %lpad19

call.i.i.i.noexc234:                              ; preds = %if.end.i.i.i213
  %call.i.i.i235426 = ptrtoint ptr %call.i.i.i235 to i64
  %cmp3.i.i.i215 = icmp sgt i32 %fileName.sroa.27.2, 0
  br i1 %cmp3.i.i.i215, label %for.cond.preheader.i.i.i219, label %if.end9.i.i.i216

for.cond.preheader.i.i.i219:                      ; preds = %call.i.i.i.noexc234
  %cmp522.i.i.i220 = icmp sgt i32 %add.i, 0
  br i1 %cmp522.i.i.i220, label %for.body.lr.ph.i.i.i226, label %for.cond.cleanup.i.i.i222

for.body.lr.ph.i.i.i226:                          ; preds = %for.cond.preheader.i.i.i219
  %wide.trip.count.i.i.i227 = zext i32 %add.i to i64
  %min.iters.check431 = icmp ult i32 %add.i, 8
  %52 = sub i64 %call.i.i.i235426, %fileName.sroa.0.2427
  %diff.check428 = icmp ult i64 %52, 32
  %or.cond442 = or i1 %min.iters.check431, %diff.check428
  br i1 %or.cond442, label %for.body.i.i.i228.preheader, label %vector.ph432

vector.ph432:                                     ; preds = %for.body.lr.ph.i.i.i226
  %n.vec434 = and i64 %wide.trip.count.i.i.i227, 4294967288
  br label %vector.body437

vector.body437:                                   ; preds = %vector.body437, %vector.ph432
  %index438 = phi i64 [ 0, %vector.ph432 ], [ %index.next441, %vector.body437 ]
  %53 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %index438
  %wide.load439 = load <4 x i32>, ptr %53, align 4
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %wide.load440 = load <4 x i32>, ptr %54, align 4
  %55 = getelementptr inbounds i32, ptr %call.i.i.i235, i64 %index438
  store <4 x i32> %wide.load439, ptr %55, align 4
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  store <4 x i32> %wide.load440, ptr %56, align 4
  %index.next441 = add nuw i64 %index438, 8
  %57 = icmp eq i64 %index.next441, %n.vec434
  br i1 %57, label %middle.block429, label %vector.body437

middle.block429:                                  ; preds = %vector.body437
  %cmp.n436 = icmp eq i64 %n.vec434, %wide.trip.count.i.i.i227
  br i1 %cmp.n436, label %delete.notnull.i.i.i224, label %for.body.i.i.i228.preheader

for.body.i.i.i228.preheader:                      ; preds = %for.body.lr.ph.i.i.i226, %middle.block429
  %indvars.iv.i.i.i229.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i226 ], [ %n.vec434, %middle.block429 ]
  %58 = xor i64 %indvars.iv.i.i.i229.ph, -1
  %59 = add nsw i64 %58, %wide.trip.count.i.i.i227
  %xtraiter455 = and i64 %wide.trip.count.i.i.i227, 3
  %lcmp.mod456.not = icmp eq i64 %xtraiter455, 0
  br i1 %lcmp.mod456.not, label %for.body.i.i.i228.prol.loopexit, label %for.body.i.i.i228.prol

for.body.i.i.i228.prol:                           ; preds = %for.body.i.i.i228.preheader, %for.body.i.i.i228.prol
  %indvars.iv.i.i.i229.prol = phi i64 [ %indvars.iv.next.i.i.i232.prol, %for.body.i.i.i228.prol ], [ %indvars.iv.i.i.i229.ph, %for.body.i.i.i228.preheader ]
  %prol.iter457 = phi i64 [ %prol.iter457.next, %for.body.i.i.i228.prol ], [ 0, %for.body.i.i.i228.preheader ]
  %arrayidx.i.i.i230.prol = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.i.i.i229.prol
  %60 = load i32, ptr %arrayidx.i.i.i230.prol, align 4
  %arrayidx7.i.i.i231.prol = getelementptr inbounds i32, ptr %call.i.i.i235, i64 %indvars.iv.i.i.i229.prol
  store i32 %60, ptr %arrayidx7.i.i.i231.prol, align 4
  %indvars.iv.next.i.i.i232.prol = add nuw nsw i64 %indvars.iv.i.i.i229.prol, 1
  %prol.iter457.next = add i64 %prol.iter457, 1
  %prol.iter457.cmp.not = icmp eq i64 %prol.iter457.next, %xtraiter455
  br i1 %prol.iter457.cmp.not, label %for.body.i.i.i228.prol.loopexit, label %for.body.i.i.i228.prol

for.body.i.i.i228.prol.loopexit:                  ; preds = %for.body.i.i.i228.prol, %for.body.i.i.i228.preheader
  %indvars.iv.i.i.i229.unr = phi i64 [ %indvars.iv.i.i.i229.ph, %for.body.i.i.i228.preheader ], [ %indvars.iv.next.i.i.i232.prol, %for.body.i.i.i228.prol ]
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %delete.notnull.i.i.i224, label %for.body.i.i.i228

for.cond.cleanup.i.i.i222:                        ; preds = %for.cond.preheader.i.i.i219
  %isnull.i.i.i223 = icmp eq ptr %fileName.sroa.0.2, null
  br i1 %isnull.i.i.i223, label %if.end9.i.i.i216, label %delete.notnull.i.i.i224

for.body.i.i.i228:                                ; preds = %for.body.i.i.i228.prol.loopexit, %for.body.i.i.i228
  %indvars.iv.i.i.i229 = phi i64 [ %indvars.iv.next.i.i.i232.3, %for.body.i.i.i228 ], [ %indvars.iv.i.i.i229.unr, %for.body.i.i.i228.prol.loopexit ]
  %arrayidx.i.i.i230 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.i.i.i229
  %62 = load i32, ptr %arrayidx.i.i.i230, align 4
  %arrayidx7.i.i.i231 = getelementptr inbounds i32, ptr %call.i.i.i235, i64 %indvars.iv.i.i.i229
  store i32 %62, ptr %arrayidx7.i.i.i231, align 4
  %indvars.iv.next.i.i.i232 = add nuw nsw i64 %indvars.iv.i.i.i229, 1
  %arrayidx.i.i.i230.1 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.next.i.i.i232
  %63 = load i32, ptr %arrayidx.i.i.i230.1, align 4
  %arrayidx7.i.i.i231.1 = getelementptr inbounds i32, ptr %call.i.i.i235, i64 %indvars.iv.next.i.i.i232
  store i32 %63, ptr %arrayidx7.i.i.i231.1, align 4
  %indvars.iv.next.i.i.i232.1 = add nuw nsw i64 %indvars.iv.i.i.i229, 2
  %arrayidx.i.i.i230.2 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.next.i.i.i232.1
  %64 = load i32, ptr %arrayidx.i.i.i230.2, align 4
  %arrayidx7.i.i.i231.2 = getelementptr inbounds i32, ptr %call.i.i.i235, i64 %indvars.iv.next.i.i.i232.1
  store i32 %64, ptr %arrayidx7.i.i.i231.2, align 4
  %indvars.iv.next.i.i.i232.2 = add nuw nsw i64 %indvars.iv.i.i.i229, 3
  %arrayidx.i.i.i230.3 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.next.i.i.i232.2
  %65 = load i32, ptr %arrayidx.i.i.i230.3, align 4
  %arrayidx7.i.i.i231.3 = getelementptr inbounds i32, ptr %call.i.i.i235, i64 %indvars.iv.next.i.i.i232.2
  store i32 %65, ptr %arrayidx7.i.i.i231.3, align 4
  %indvars.iv.next.i.i.i232.3 = add nuw nsw i64 %indvars.iv.i.i.i229, 4
  %exitcond.not.i.i.i233.3 = icmp eq i64 %indvars.iv.next.i.i.i232.3, %wide.trip.count.i.i.i227
  br i1 %exitcond.not.i.i.i233.3, label %delete.notnull.i.i.i224, label %for.body.i.i.i228

delete.notnull.i.i.i224:                          ; preds = %for.body.i.i.i228.prol.loopexit, %for.body.i.i.i228, %middle.block429, %for.cond.cleanup.i.i.i222
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.2) #17
  br label %if.end9.i.i.i216

if.end9.i.i.i216:                                 ; preds = %delete.notnull.i.i.i224, %for.cond.cleanup.i.i.i222, %call.i.i.i.noexc234
  %idxprom13.i.i.i217 = sext i32 %add.i to i64
  %arrayidx14.i.i.i218 = getelementptr inbounds i32, ptr %call.i.i.i235, i64 %idxprom13.i.i.i217
  store i32 0, ptr %arrayidx14.i.i.i218, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i190

_ZN11CStringBaseIwE10GrowLengthEi.exit.i190:      ; preds = %if.end9.i.i.i216, %if.end.i.i200, %invoke.cont22
  %fileName.sroa.0.3 = phi ptr [ %fileName.sroa.0.2, %if.end.i.i200 ], [ %call.i.i.i235, %if.end9.i.i.i216 ], [ %fileName.sroa.0.2, %invoke.cont22 ]
  %idx.ext.i191 = sext i32 %add.i to i64
  %add.ptr.i192 = getelementptr inbounds i32, ptr %fileName.sroa.0.3, i64 %idx.ext.i191
  %66 = load ptr, ptr %VolExt, align 8
  br label %while.cond.i.i193

while.cond.i.i193:                                ; preds = %while.cond.i.i193, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i190
  %src.addr.0.i.i194 = phi ptr [ %66, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i190 ], [ %incdec.ptr.i.i196, %while.cond.i.i193 ]
  %dest.addr.0.i.i195 = phi ptr [ %add.ptr.i192, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i190 ], [ %incdec.ptr1.i.i197, %while.cond.i.i193 ]
  %incdec.ptr.i.i196 = getelementptr inbounds i32, ptr %src.addr.0.i.i194, i64 1
  %67 = load i32, ptr %src.addr.0.i.i194, align 4
  %incdec.ptr1.i.i197 = getelementptr inbounds i32, ptr %dest.addr.0.i.i195, i64 1
  store i32 %67, ptr %dest.addr.0.i.i195, align 4
  %cmp.not.i8.i198 = icmp eq i32 %67, 0
  br i1 %cmp.not.i8.i198, label %invoke.cont24, label %while.cond.i.i193

invoke.cont24:                                    ; preds = %while.cond.i.i193
  %call28 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #16
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %68 = getelementptr inbounds i8, ptr %call28, i64 8
  store i32 0, ptr %68, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %call28, align 8
  %File.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8
  %_fd.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i, align 8
  %_unix_filename.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i3.i237 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %_capacity.i.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i3.i237, ptr %_unix_filename.i.i.i, align 8
  store i8 0, ptr %call.i.i.i.i3.i237, align 1
  store i32 4, ptr %_capacity.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8
  %69 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i238239 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %ProcessedSize.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 4
  store i64 0, ptr %ProcessedSize.i, align 8
  %call.i241242 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %File.i, ptr noundef %fileName.sroa.0.3, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %if.then.i

invoke.cont37:                                    ; preds = %invoke.cont33
  br i1 %call.i241242, label %cleanup.thread, label %if.then.i248

lpad17:                                           ; preds = %if.end9.i.i115
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup53

lpad19:                                           ; preds = %if.end.i.i.i213, %if.end.i.i.i162, %if.end.i.i.i
  %fileName.sroa.0.4 = phi ptr [ %fileName.sroa.0.2, %if.end.i.i.i213 ], [ %fileName.sroa.0.1, %if.end.i.i.i162 ], [ %fileName.sroa.0.0, %if.end.i.i.i ]
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup49

lpad26:                                           ; preds = %invoke.cont24
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup49

lpad29:                                           ; preds = %invoke.cont27
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call28) #17
  br label %ehcleanup49

lpad32:                                           ; preds = %invoke.cont30
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup49

if.then.i:                                        ; preds = %invoke.cont33
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %vtable.i244 = load ptr, ptr %call28, align 8
  %vfn.i245 = getelementptr inbounds ptr, ptr %vtable.i244, i64 2
  %76 = load ptr, ptr %vfn.i245, align 8
  %call.i246 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %ehcleanup49 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

cleanup.thread:                                   ; preds = %invoke.cont37
  store ptr %call28, ptr %volumeStream, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit253

if.then.i248:                                     ; preds = %invoke.cont37
  %call.i243 = tail call ptr @__errno_location() #21
  %79 = load i32, ptr %call.i243, align 4
  %vtable.i249 = load ptr, ptr %call28, align 8
  %vfn.i250 = getelementptr inbounds ptr, ptr %vtable.i249, i64 2
  %80 = load ptr, ptr %vfn.i250, align 8
  %call.i251 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit253 unwind label %terminate.lpad.i252

terminate.lpad.i252:                              ; preds = %if.then.i248
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit253: ; preds = %cleanup.thread, %if.then.i248
  %retval.0361 = phi i32 [ 0, %cleanup.thread ], [ %79, %if.then.i248 ]
  %isnull.i254 = icmp eq ptr %fileName.sroa.0.3, null
  br i1 %isnull.i254, label %_ZN11CStringBaseIwED2Ev.exit256, label %delete.notnull.i255

delete.notnull.i255:                              ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit253
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit256

_ZN11CStringBaseIwED2Ev.exit256:                  ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit253, %delete.notnull.i255
  %isnull.i257 = icmp eq ptr %res.sroa.0.1.lcssa, null
  br i1 %isnull.i257, label %_ZN11CStringBaseIwED2Ev.exit259, label %delete.notnull.i258

delete.notnull.i258:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit256
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.1.lcssa) #17
  br label %_ZN11CStringBaseIwED2Ev.exit259

_ZN11CStringBaseIwED2Ev.exit259:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit256, %delete.notnull.i258
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp) #18
  br label %return

ehcleanup49:                                      ; preds = %lpad32, %if.then.i, %lpad26, %lpad29, %lpad19
  %fileName.sroa.0.5 = phi ptr [ %fileName.sroa.0.3, %lpad29 ], [ %fileName.sroa.0.3, %lpad26 ], [ %fileName.sroa.0.4, %lpad19 ], [ %fileName.sroa.0.3, %if.then.i ], [ %fileName.sroa.0.3, %lpad32 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %lpad29 ], [ %72, %lpad26 ], [ %71, %lpad19 ], [ %75, %if.then.i ], [ %74, %lpad32 ]
  %isnull.i260 = icmp eq ptr %fileName.sroa.0.5, null
  br i1 %isnull.i260, label %ehcleanup53, label %delete.notnull.i261

delete.notnull.i261:                              ; preds = %ehcleanup49
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.5) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad17, %ehcleanup49, %delete.notnull.i261, %lpad8, %_ZN11CStringBaseIwED2Ev.exit112
  %res.sroa.0.1370 = phi ptr [ %res.sroa.0.1378, %_ZN11CStringBaseIwED2Ev.exit112 ], [ %res.sroa.0.1378, %lpad8 ], [ %res.sroa.0.1.lcssa, %lpad17 ], [ %res.sroa.0.1.lcssa, %ehcleanup49 ], [ %res.sroa.0.1.lcssa, %delete.notnull.i261 ]
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73, %_ZN11CStringBaseIwED2Ev.exit112 ], [ %16, %lpad8 ], [ %70, %lpad17 ], [ %.pn.pn.pn, %ehcleanup49 ], [ %.pn.pn.pn, %delete.notnull.i261 ]
  %isnull.i263 = icmp eq ptr %res.sroa.0.1370, null
  br i1 %isnull.i263, label %ehcleanup57, label %delete.notnull.i264

delete.notnull.i264:                              ; preds = %ehcleanup53
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.1370) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad3, %ehcleanup53, %delete.notnull.i264, %lpad
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad3 ], [ %.pn73.pn.pn, %ehcleanup53 ], [ %.pn73.pn.pn, %delete.notnull.i264 ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn73.pn.pn.pn.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn73.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp) #18
  %83 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.8, %83
  %84 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  br i1 %matches, label %catch59, label %catch

catch59:                                          ; preds = %ehcleanup57
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %84, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad61

catch:                                            ; preds = %ehcleanup57
  call void @__cxa_end_catch()
  br label %return

lpad61:                                           ; preds = %catch59
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %85

return:                                           ; preds = %catch, %_ZN11CStringBaseIwED2Ev.exit259
  %retval.1 = phi i32 [ -2147024882, %catch ], [ %retval.0361, %_ZN11CStringBaseIwED2Ev.exit259 ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch59
  unreachable
}

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %passwordIsDefined, ptr noundef %password) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %passwordIsDefined, ptr noundef %password)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw(ptr nocapture noundef readonly %this, ptr noundef %passwordIsDefined, ptr noundef %password) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %Callback.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %passwordIsDefined, ptr noundef %password)
          to label %_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches.i = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches.i, label %catch2.i, label %catch.i

catch2.i:                                         ; preds = %lpad.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception.i, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable.i unwind label %lpad4.i

catch.i:                                          ; preds = %lpad.i
  tail call void @__cxa_end_catch()
  br label %_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw.exit

lpad4.i:                                          ; preds = %catch2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

unreachable.i:                                    ; preds = %catch2.i
  unreachable

_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw.exit: ; preds = %entry, %catch.i
  %retval.0.i = phi i32 [ -2147024882, %catch.i ], [ %call.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %password) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %password)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw(ptr nocapture noundef readonly %this, ptr noundef %password) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %Callback.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %password)
          to label %_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches.i = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches.i, label %catch2.i, label %catch.i

catch2.i:                                         ; preds = %lpad.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception.i, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable.i unwind label %lpad4.i

catch.i:                                          ; preds = %lpad.i
  tail call void @__cxa_end_catch()
  br label %_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw.exit

lpad4.i:                                          ; preds = %catch2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

unreachable.i:                                    ; preds = %catch2.i
  unreachable

_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw.exit: ; preds = %entry, %catch.i
  %retval.0.i = phi i32 [ -2147024882, %catch.i ], [ %call.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4
  %1 = load i8, ptr @IID_IUnknown, align 4
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IArchiveUpdateCallback2, align 4
  %cmp4.not.i41 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i41, label %for.cond.i43, label %if.end9

for.cond.i43:                                     ; preds = %if.end
  %arrayidx.1.i44 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i44, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 1), align 1
  %cmp4.not.1.i45 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i45, label %for.cond.1.i46, label %if.end9

for.cond.1.i46:                                   ; preds = %for.cond.i43
  %arrayidx.2.i47 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i47, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 2), align 2
  %cmp4.not.2.i48 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i48, label %for.cond.2.i49, label %if.end9

for.cond.2.i49:                                   ; preds = %for.cond.1.i46
  %arrayidx.3.i50 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i50, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 3), align 1
  %cmp4.not.3.i51 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i51, label %for.cond.3.i52, label %if.end9

for.cond.3.i52:                                   ; preds = %for.cond.2.i49
  %arrayidx.4.i53 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i53, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 1), align 4
  %cmp4.not.4.i54 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i54, label %for.cond.4.i55, label %if.end9

for.cond.4.i55:                                   ; preds = %for.cond.3.i52
  %arrayidx.5.i56 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i56, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 5), align 1
  %cmp4.not.5.i57 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i57, label %for.cond.5.i58, label %if.end9

for.cond.5.i58:                                   ; preds = %for.cond.4.i55
  %arrayidx.6.i59 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i59, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 2), align 2
  %cmp4.not.6.i60 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i60, label %for.cond.6.i61, label %if.end9

for.cond.6.i61:                                   ; preds = %for.cond.5.i58
  %arrayidx.7.i62 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i62, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 7), align 1
  %cmp4.not.7.i63 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i63, label %for.cond.7.i64, label %if.end9

for.cond.7.i64:                                   ; preds = %for.cond.6.i61
  %arrayidx.8.i65 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i65, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i66 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i66, label %for.cond.8.i67, label %if.end9

for.cond.8.i67:                                   ; preds = %for.cond.7.i64
  %arrayidx.9.i68 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i68, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i69 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i69, label %for.cond.9.i70, label %if.end9

for.cond.9.i70:                                   ; preds = %for.cond.8.i67
  %arrayidx.10.i71 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i71, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i72 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i72, label %for.cond.10.i73, label %if.end9

for.cond.10.i73:                                  ; preds = %for.cond.9.i70
  %arrayidx.11.i74 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i74, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i75 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i75, label %for.cond.11.i76, label %if.end9

for.cond.11.i76:                                  ; preds = %for.cond.10.i73
  %arrayidx.12.i77 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i77, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i78 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i78, label %for.cond.12.i79, label %if.end9

for.cond.12.i79:                                  ; preds = %for.cond.11.i76
  %arrayidx.13.i80 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i80, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i81 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i81, label %for.cond.13.i82, label %if.end9

for.cond.13.i82:                                  ; preds = %for.cond.12.i79
  %arrayidx.14.i83 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i83, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i84 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i84, label %_ZeqRK4GUIDS1_.exit89, label %if.end9

_ZeqRK4GUIDS1_.exit89:                            ; preds = %for.cond.13.i82
  %arrayidx.15.i86 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i86, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i87.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i87.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i82, %for.cond.12.i79, %for.cond.11.i76, %for.cond.10.i73, %for.cond.9.i70, %for.cond.8.i67, %for.cond.7.i64, %for.cond.6.i61, %for.cond.5.i58, %for.cond.4.i55, %for.cond.3.i52, %for.cond.2.i49, %for.cond.1.i46, %for.cond.i43, %if.end, %_ZeqRK4GUIDS1_.exit89
  %63 = load i8, ptr @IID_ICryptoGetTextPassword2, align 4
  %cmp4.not.i90 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i90, label %for.cond.i92, label %if.end16

for.cond.i92:                                     ; preds = %if.end9
  %arrayidx.1.i93 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i93, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 1), align 1
  %cmp4.not.1.i94 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i94, label %for.cond.1.i95, label %if.end16

for.cond.1.i95:                                   ; preds = %for.cond.i92
  %arrayidx.2.i96 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i96, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 2), align 2
  %cmp4.not.2.i97 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i97, label %for.cond.2.i98, label %if.end16

for.cond.2.i98:                                   ; preds = %for.cond.1.i95
  %arrayidx.3.i99 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i99, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 3), align 1
  %cmp4.not.3.i100 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i100, label %for.cond.3.i101, label %if.end16

for.cond.3.i101:                                  ; preds = %for.cond.2.i98
  %arrayidx.4.i102 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i102, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 1), align 4
  %cmp4.not.4.i103 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i103, label %for.cond.4.i104, label %if.end16

for.cond.4.i104:                                  ; preds = %for.cond.3.i101
  %arrayidx.5.i105 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i105, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 5), align 1
  %cmp4.not.5.i106 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i106, label %for.cond.5.i107, label %if.end16

for.cond.5.i107:                                  ; preds = %for.cond.4.i104
  %arrayidx.6.i108 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i108, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 2), align 2
  %cmp4.not.6.i109 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i109, label %for.cond.6.i110, label %if.end16

for.cond.6.i110:                                  ; preds = %for.cond.5.i107
  %arrayidx.7.i111 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i111, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 7), align 1
  %cmp4.not.7.i112 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i112, label %for.cond.7.i113, label %if.end16

for.cond.7.i113:                                  ; preds = %for.cond.6.i110
  %arrayidx.8.i114 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i114, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i115 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i115, label %for.cond.8.i116, label %if.end16

for.cond.8.i116:                                  ; preds = %for.cond.7.i113
  %arrayidx.9.i117 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i117, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i118 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i118, label %for.cond.9.i119, label %if.end16

for.cond.9.i119:                                  ; preds = %for.cond.8.i116
  %arrayidx.10.i120 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i120, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i121 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i121, label %for.cond.10.i122, label %if.end16

for.cond.10.i122:                                 ; preds = %for.cond.9.i119
  %arrayidx.11.i123 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i123, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i124 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i124, label %for.cond.11.i125, label %if.end16

for.cond.11.i125:                                 ; preds = %for.cond.10.i122
  %arrayidx.12.i126 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i126, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i127 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i127, label %for.cond.12.i128, label %if.end16

for.cond.12.i128:                                 ; preds = %for.cond.11.i125
  %arrayidx.13.i129 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i129, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i130 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i130, label %for.cond.13.i131, label %if.end16

for.cond.13.i131:                                 ; preds = %for.cond.12.i128
  %arrayidx.14.i132 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i132, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i133 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i133, label %_ZeqRK4GUIDS1_.exit138, label %if.end16

_ZeqRK4GUIDS1_.exit138:                           ; preds = %for.cond.13.i131
  %arrayidx.15.i135 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i135, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i136.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i136.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit138
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i131, %for.cond.12.i128, %for.cond.11.i125, %for.cond.10.i122, %for.cond.9.i119, %for.cond.8.i116, %for.cond.7.i113, %for.cond.6.i110, %for.cond.5.i107, %for.cond.4.i104, %for.cond.3.i101, %for.cond.2.i98, %for.cond.1.i95, %for.cond.i92, %if.end9, %_ZeqRK4GUIDS1_.exit138
  %94 = load i8, ptr @IID_ICryptoGetTextPassword, align 4
  %cmp4.not.i139 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i139, label %for.cond.i141, label %if.end24

for.cond.i141:                                    ; preds = %if.end16
  %arrayidx.1.i142 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i142, align 1
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1
  %cmp4.not.1.i143 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i143, label %for.cond.1.i144, label %if.end24

for.cond.1.i144:                                  ; preds = %for.cond.i141
  %arrayidx.2.i145 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i145, align 2
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2
  %cmp4.not.2.i146 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i146, label %for.cond.2.i147, label %if.end24

for.cond.2.i147:                                  ; preds = %for.cond.1.i144
  %arrayidx.3.i148 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i148, align 1
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1
  %cmp4.not.3.i149 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i149, label %for.cond.3.i150, label %if.end24

for.cond.3.i150:                                  ; preds = %for.cond.2.i147
  %arrayidx.4.i151 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i151, align 4
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4
  %cmp4.not.4.i152 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i152, label %for.cond.4.i153, label %if.end24

for.cond.4.i153:                                  ; preds = %for.cond.3.i150
  %arrayidx.5.i154 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i154, align 1
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1
  %cmp4.not.5.i155 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i155, label %for.cond.5.i156, label %if.end24

for.cond.5.i156:                                  ; preds = %for.cond.4.i153
  %arrayidx.6.i157 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i157, align 2
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2
  %cmp4.not.6.i158 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i158, label %for.cond.6.i159, label %if.end24

for.cond.6.i159:                                  ; preds = %for.cond.5.i156
  %arrayidx.7.i160 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i160, align 1
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1
  %cmp4.not.7.i161 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i161, label %for.cond.7.i162, label %if.end24

for.cond.7.i162:                                  ; preds = %for.cond.6.i159
  %arrayidx.8.i163 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i163, align 4
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i164 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i164, label %for.cond.8.i165, label %if.end24

for.cond.8.i165:                                  ; preds = %for.cond.7.i162
  %arrayidx.9.i166 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i166, align 1
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i167 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i167, label %for.cond.9.i168, label %if.end24

for.cond.9.i168:                                  ; preds = %for.cond.8.i165
  %arrayidx.10.i169 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i169, align 2
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i170 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i170, label %for.cond.10.i171, label %if.end24

for.cond.10.i171:                                 ; preds = %for.cond.9.i168
  %arrayidx.11.i172 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i172, align 1
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i173 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i173, label %for.cond.11.i174, label %if.end24

for.cond.11.i174:                                 ; preds = %for.cond.10.i171
  %arrayidx.12.i175 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i175, align 4
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i176 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i176, label %for.cond.12.i177, label %if.end24

for.cond.12.i177:                                 ; preds = %for.cond.11.i174
  %arrayidx.13.i178 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i178, align 1
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i179 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i179, label %for.cond.13.i180, label %if.end24

for.cond.13.i180:                                 ; preds = %for.cond.12.i177
  %arrayidx.14.i181 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i181, align 2
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i182 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i182, label %_ZeqRK4GUIDS1_.exit187, label %if.end24

_ZeqRK4GUIDS1_.exit187:                           ; preds = %for.cond.13.i180
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit187
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %for.cond.13.i180, %for.cond.12.i177, %for.cond.11.i174, %for.cond.10.i171, %for.cond.9.i168, %for.cond.8.i165, %for.cond.7.i162, %for.cond.6.i159, %for.cond.5.i156, %for.cond.4.i153, %for.cond.3.i150, %for.cond.2.i147, %for.cond.1.i144, %for.cond.i141, %if.end16, %_ZeqRK4GUIDS1_.exit187
  %125 = load i8, ptr @IID_ICompressProgressInfo, align 4
  %cmp4.not.i188 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i188, label %for.cond.i190, label %return

for.cond.i190:                                    ; preds = %if.end24
  %arrayidx.1.i191 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i191, align 1
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 1), align 1
  %cmp4.not.1.i192 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i192, label %for.cond.1.i193, label %return

for.cond.1.i193:                                  ; preds = %for.cond.i190
  %arrayidx.2.i194 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i194, align 2
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 2), align 2
  %cmp4.not.2.i195 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i195, label %for.cond.2.i196, label %return

for.cond.2.i196:                                  ; preds = %for.cond.1.i193
  %arrayidx.3.i197 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i197, align 1
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 3), align 1
  %cmp4.not.3.i198 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i198, label %for.cond.3.i199, label %return

for.cond.3.i199:                                  ; preds = %for.cond.2.i196
  %arrayidx.4.i200 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i200, align 4
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 1), align 4
  %cmp4.not.4.i201 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i201, label %for.cond.4.i202, label %return

for.cond.4.i202:                                  ; preds = %for.cond.3.i199
  %arrayidx.5.i203 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i203, align 1
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 5), align 1
  %cmp4.not.5.i204 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i204, label %for.cond.5.i205, label %return

for.cond.5.i205:                                  ; preds = %for.cond.4.i202
  %arrayidx.6.i206 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i206, align 2
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 2), align 2
  %cmp4.not.6.i207 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i207, label %for.cond.6.i208, label %return

for.cond.6.i208:                                  ; preds = %for.cond.5.i205
  %arrayidx.7.i209 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i209, align 1
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 7), align 1
  %cmp4.not.7.i210 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i210, label %for.cond.7.i211, label %return

for.cond.7.i211:                                  ; preds = %for.cond.6.i208
  %arrayidx.8.i212 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i212, align 4
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i213 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i213, label %for.cond.8.i214, label %return

for.cond.8.i214:                                  ; preds = %for.cond.7.i211
  %arrayidx.9.i215 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i215, align 1
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i216 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i216, label %for.cond.9.i217, label %return

for.cond.9.i217:                                  ; preds = %for.cond.8.i214
  %arrayidx.10.i218 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i218, align 2
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i219 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i219, label %for.cond.10.i220, label %return

for.cond.10.i220:                                 ; preds = %for.cond.9.i217
  %arrayidx.11.i221 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i221, align 1
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i222 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i222, label %for.cond.11.i223, label %return

for.cond.11.i223:                                 ; preds = %for.cond.10.i220
  %arrayidx.12.i224 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i224, align 4
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i225 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i225, label %for.cond.12.i226, label %return

for.cond.12.i226:                                 ; preds = %for.cond.11.i223
  %arrayidx.13.i227 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i227, align 1
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i228 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i228, label %for.cond.13.i229, label %return

for.cond.13.i229:                                 ; preds = %for.cond.12.i226
  %arrayidx.14.i230 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i230, align 2
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i231 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i231, label %_ZeqRK4GUIDS1_.exit236, label %return

_ZeqRK4GUIDS1_.exit236:                           ; preds = %for.cond.13.i229
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i234.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i234.not, label %if.then27, label %return

if.then27:                                        ; preds = %_ZeqRK4GUIDS1_.exit236
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit89, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19, %if.then27
  %add.ptr28.sink = phi ptr [ %add.ptr28, %if.then27 ], [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit89 ]
  store ptr %add.ptr28.sink, ptr %outObject, align 8
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %156 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i229, %for.cond.12.i226, %for.cond.11.i223, %for.cond.10.i220, %for.cond.9.i217, %for.cond.8.i214, %for.cond.7.i211, %for.cond.6.i208, %for.cond.5.i205, %for.cond.4.i202, %for.cond.3.i199, %for.cond.2.i196, %for.cond.1.i193, %for.cond.i190, %if.end24, %_ZeqRK4GUIDS1_.exit236
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit236 ], [ -2147467262, %if.end24 ], [ -2147467262, %for.cond.i190 ], [ -2147467262, %for.cond.1.i193 ], [ -2147467262, %for.cond.2.i196 ], [ -2147467262, %for.cond.3.i199 ], [ -2147467262, %for.cond.4.i202 ], [ -2147467262, %for.cond.5.i205 ], [ -2147467262, %for.cond.6.i208 ], [ -2147467262, %for.cond.7.i211 ], [ -2147467262, %for.cond.8.i214 ], [ -2147467262, %for.cond.9.i217 ], [ -2147467262, %for.cond.10.i220 ], [ -2147467262, %for.cond.11.i223 ], [ -2147467262, %for.cond.12.i226 ], [ -2147467262, %for.cond.13.i229 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback6AddRefEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CArchiveUpdateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %Archive = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %Archive, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit:             ; preds = %entry, %if.then.i
  %VolExt = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %VolExt, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, %delete.notnull.i
  %VolName = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %VolName, align 8
  %isnull.i4 = icmp eq ptr %5, null
  br i1 %isnull.i4, label %_ZN11CStringBaseIwED2Ev.exit6, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit6

_ZN11CStringBaseIwED2Ev.exit6:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i5
  %VolumesSizes = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CArchiveUpdateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %Archive.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %Archive.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i:           ; preds = %if.then.i.i, %entry
  %VolExt.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %VolExt.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  %VolName.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %VolName.i, align 8
  %isnull.i4.i = icmp eq ptr %5, null
  br i1 %isnull.i4.i, label %_ZN22CArchiveUpdateCallbackD2Ev.exit, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN22CArchiveUpdateCallbackD2Ev.exit

_ZN22CArchiveUpdateCallbackD2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i5.i
  %VolumesSizes.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  br label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

_ZN22CArchiveUpdateCallback7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N22CArchiveUpdateCallbackD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %Archive.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %Archive.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i:           ; preds = %if.then.i.i, %entry
  %VolExt.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %VolExt.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  %VolName.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %VolName.i, align 8
  %isnull.i4.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i, label %_ZN22CArchiveUpdateCallbackD2Ev.exit, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD2Ev.exit

_ZN22CArchiveUpdateCallbackD2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i5.i
  %VolumesSizes.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N22CArchiveUpdateCallbackD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8
  %Archive.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %Archive.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i:         ; preds = %if.then.i.i.i, %entry
  %VolExt.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %VolExt.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  %VolName.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %VolName.i.i, align 8
  %isnull.i4.i.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i.i, label %_ZN22CArchiveUpdateCallbackD0Ev.exit, label %delete.notnull.i5.i.i

delete.notnull.i5.i.i:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD0Ev.exit

_ZN22CArchiveUpdateCallbackD0Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i, %delete.notnull.i5.i.i
  %VolumesSizes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  br label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

_ZN22CArchiveUpdateCallback7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N22CArchiveUpdateCallbackD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %Archive.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %Archive.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i:           ; preds = %if.then.i.i, %entry
  %VolExt.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %VolExt.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  %VolName.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %VolName.i, align 8
  %isnull.i4.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i, label %_ZN22CArchiveUpdateCallbackD2Ev.exit, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD2Ev.exit

_ZN22CArchiveUpdateCallbackD2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i5.i
  %VolumesSizes.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N22CArchiveUpdateCallbackD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8
  %Archive.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %Archive.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i:         ; preds = %if.then.i.i.i, %entry
  %VolExt.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %VolExt.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  %VolName.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %VolName.i.i, align 8
  %isnull.i4.i.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i.i, label %_ZN22CArchiveUpdateCallbackD0Ev.exit, label %delete.notnull.i5.i.i

delete.notnull.i5.i.i:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD0Ev.exit

_ZN22CArchiveUpdateCallbackD0Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i, %delete.notnull.i5.i.i
  %VolumesSizes.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  br label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

_ZN22CArchiveUpdateCallback7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N22CArchiveUpdateCallbackD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %this, align 8
  %Archive.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %Archive.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i:           ; preds = %if.then.i.i, %entry
  %VolExt.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %VolExt.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  %VolName.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %VolName.i, align 8
  %isnull.i4.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i, label %_ZN22CArchiveUpdateCallbackD2Ev.exit, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD2Ev.exit

_ZN22CArchiveUpdateCallbackD2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i5.i
  %VolumesSizes.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N22CArchiveUpdateCallbackD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %this, align 8
  %Archive.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %Archive.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i:         ; preds = %if.then.i.i.i, %entry
  %VolExt.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %VolExt.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  %VolName.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %VolName.i.i, align 8
  %isnull.i4.i.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i.i, label %_ZN22CArchiveUpdateCallbackD0Ev.exit, label %delete.notnull.i5.i.i

delete.notnull.i5.i.i:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD0Ev.exit

_ZN22CArchiveUpdateCallbackD0Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i, %delete.notnull.i5.i.i
  %VolumesSizes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!17 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !7, i64 8, !7, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !8, i64 0}
!20 = !{!17, !7, i64 12}
!21 = !{!22, !14, i64 104}
!22 = !{!"_ZTS22CArchiveUpdateCallback", !23, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !6, i64 32, !30, i64 40, !17, i64 72, !17, i64 88, !14, i64 104, !31, i64 112, !31, i64 113, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !32, i64 152}
!23 = !{!"_ZTS23IArchiveUpdateCallback2", !24, i64 0}
!24 = !{!"_ZTS22IArchiveUpdateCallback", !25, i64 0}
!25 = !{!"_ZTS9IProgress", !26, i64 0}
!26 = !{!"_ZTS8IUnknown"}
!27 = !{!"_ZTS23ICryptoGetTextPassword2", !26, i64 0}
!28 = !{!"_ZTS22ICryptoGetTextPassword", !26, i64 0}
!29 = !{!"_ZTS21ICompressProgressInfo", !26, i64 0}
!30 = !{!"_ZTS13CRecordVectorIyE", !13, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !14, i64 0}
!33 = !{!22, !31, i64 112}
!34 = !{!22, !31, i64 113}
!35 = !{!14, !14, i64 0}
!36 = !{!22, !14, i64 136}
!37 = !{!13, !14, i64 16}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTS12CUpdatePair2", !31, i64 0, !31, i64 1, !31, i64 2, !7, i64 4, !7, i64 8, !7, i64 12}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!7, !7, i64 0}
!43 = !{!39, !31, i64 1}
!44 = !{!22, !14, i64 128}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS14tagPROPVARIANT", !47, i64 0, !47, i64 2, !47, i64 4, !47, i64 6, !8, i64 8}
!47 = !{!"short", !8, i64 0}
!48 = !{!46, !47, i64 2}
!49 = !{!39, !31, i64 2}
!50 = !{!39, !7, i64 4}
!51 = !{!22, !14, i64 120}
!52 = !{!53, !7, i64 48}
!53 = !{!"_ZTS8CDirItem", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !17, i64 32, !7, i64 48, !7, i64 52, !7, i64 56}
!54 = !{!"long long", !8, i64 0}
!55 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!56 = !{!53, !54, i64 0}
!57 = !{!39, !7, i64 12}
!58 = !{!22, !14, i64 144}
!59 = !{!32, !14, i64 0}
!60 = !{!39, !7, i64 8}
!61 = !{!62, !7, i64 8}
!62 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !7, i64 8, !63, i64 16, !15, i64 32, !15, i64 40, !7, i64 48, !8, i64 52, !7, i64 1080}
!63 = !{!"_ZTS11CStringBaseIcE", !14, i64 0, !7, i64 8, !7, i64 12}
!64 = !{!63, !14, i64 0}
!65 = !{!8, !8, i64 0}
!66 = !{!63, !7, i64 12}
!67 = !{!68, !31, i64 20}
!68 = !{!"_ZTS13CInFileStream", !69, i64 0, !71, i64 8, !6, i64 16, !31, i64 20, !72, i64 24}
!69 = !{!"_ZTS9IInStream", !70, i64 0}
!70 = !{!"_ZTS19ISequentialInStream", !26, i64 0}
!71 = !{!"_ZTS14IStreamGetSize", !26, i64 0}
!72 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !62, i64 0}
!73 = !{!13, !7, i64 12}
!74 = !{!54, !54, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!80 = distinct !{!80, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!81 = distinct !{!81, !76}
!82 = !{!17, !7, i64 8}
!83 = distinct !{!83, !76, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = distinct !{!88, !76, !84}
!89 = distinct !{!89, !76, !84, !85}
!90 = distinct !{!90, !87}
!91 = distinct !{!91, !76, !84}
!92 = !{!93, !54, i64 1104}
!93 = !{!"_ZTS14COutFileStream", !94, i64 0, !6, i64 8, !96, i64 16, !54, i64 1104}
!94 = !{!"_ZTS10IOutStream", !95, i64 0}
!95 = !{!"_ZTS20ISequentialOutStream", !26, i64 0}
!96 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !62, i64 0}
