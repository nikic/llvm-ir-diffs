; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/ArchiveOpenCallback.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/ArchiveOpenCallback.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.COpenCallbackImp = type { %struct.IArchiveOpenCallback, %struct.IArchiveOpenVolumeCallback, %struct.IArchiveOpenSetSubArchiveName, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, %class.CStringBase, %"class.NWindows::NFile::NFind::CFileInfoW", i8, %class.CStringBase, %class.CObjectVector, ptr, %class.CMyComPtr, i64 }
%struct.IArchiveOpenCallback = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenVolumeCallback = type { %struct.IUnknown }
%struct.IArchiveOpenSetSubArchiveName = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyComPtr = type { ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CInFileStream = type { %struct.IInStream, %struct.IStreamGetSize, %class.CMyUnknownImp, i8, [3 x i8], %"class.NWindows::NFile::NIO::CInFile" }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IStreamGetSize = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.0, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct.CInFileStreamVol = type { %class.CInFileStream, %class.CStringBase, ptr, %class.CMyComPtr }
%class.CMyComPtr.2 = type { ptr }

$_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN16COpenCallbackImp6AddRefEv = comdat any

$_ZN16COpenCallbackImp7ReleaseEv = comdat any

$_ZN16COpenCallbackImpD2Ev = comdat any

$_ZN16COpenCallbackImpD0Ev = comdat any

$_ZN16COpenCallbackImp17SetSubArchiveNameEPKw = comdat any

$_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N16COpenCallbackImp6AddRefEv = comdat any

$_ZThn8_N16COpenCallbackImp7ReleaseEv = comdat any

$_ZThn8_N16COpenCallbackImpD1Ev = comdat any

$_ZThn8_N16COpenCallbackImpD0Ev = comdat any

$_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N16COpenCallbackImp6AddRefEv = comdat any

$_ZThn16_N16COpenCallbackImp7ReleaseEv = comdat any

$_ZThn16_N16COpenCallbackImpD1Ev = comdat any

$_ZThn16_N16COpenCallbackImpD0Ev = comdat any

$_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw = comdat any

$_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N16COpenCallbackImp6AddRefEv = comdat any

$_ZThn24_N16COpenCallbackImp7ReleaseEv = comdat any

$_ZThn24_N16COpenCallbackImpD1Ev = comdat any

$_ZThn24_N16COpenCallbackImpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13CInFileStream6AddRefEv = comdat any

$_ZN13CInFileStream7ReleaseEv = comdat any

$_ZN16CInFileStreamVolD2Ev = comdat any

$_ZN16CInFileStreamVolD0Ev = comdat any

$_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N13CInFileStream6AddRefEv = comdat any

$_ZThn8_N13CInFileStream7ReleaseEv = comdat any

$_ZThn8_N16CInFileStreamVolD1Ev = comdat any

$_ZThn8_N16CInFileStreamVolD0Ev = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZTS20IArchiveOpenCallback = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20IArchiveOpenCallback = comdat any

$_ZTS26IArchiveOpenVolumeCallback = comdat any

$_ZTI26IArchiveOpenVolumeCallback = comdat any

$_ZTS29IArchiveOpenSetSubArchiveName = comdat any

$_ZTI29IArchiveOpenSetSubArchiveName = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV16CInFileStreamVol = comdat any

$_ZTS16CInFileStreamVol = comdat any

$_ZTI16CInFileStreamVol = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZTIPKc = external constant ptr
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTV16COpenCallbackImp = dso_local unnamed_addr constant { [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16COpenCallbackImp, ptr @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, ptr @_ZN16COpenCallbackImp6AddRefEv, ptr @_ZN16COpenCallbackImp7ReleaseEv, ptr @_ZN16COpenCallbackImpD2Ev, ptr @_ZN16COpenCallbackImpD0Ev, ptr @_ZN16COpenCallbackImp8SetTotalEPKyS1_, ptr @_ZN16COpenCallbackImp12SetCompletedEPKyS1_, ptr @_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT, ptr @_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream, ptr @_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw, ptr @_ZN16COpenCallbackImp17SetSubArchiveNameEPKw], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI16COpenCallbackImp, ptr @_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N16COpenCallbackImp6AddRefEv, ptr @_ZThn8_N16COpenCallbackImp7ReleaseEv, ptr @_ZThn8_N16COpenCallbackImpD1Ev, ptr @_ZThn8_N16COpenCallbackImpD0Ev, ptr @_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT, ptr @_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI16COpenCallbackImp, ptr @_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N16COpenCallbackImp6AddRefEv, ptr @_ZThn16_N16COpenCallbackImp7ReleaseEv, ptr @_ZThn16_N16COpenCallbackImpD1Ev, ptr @_ZThn16_N16COpenCallbackImpD0Ev, ptr @_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTI16COpenCallbackImp, ptr @_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N16COpenCallbackImp6AddRefEv, ptr @_ZThn24_N16COpenCallbackImp7ReleaseEv, ptr @_ZThn24_N16COpenCallbackImpD1Ev, ptr @_ZThn24_N16COpenCallbackImpD0Ev, ptr @_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS16COpenCallbackImp = dso_local constant [19 x i8] c"16COpenCallbackImp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20IArchiveOpenCallback = linkonce_odr dso_local constant [23 x i8] c"20IArchiveOpenCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20IArchiveOpenCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20IArchiveOpenCallback, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS26IArchiveOpenVolumeCallback = linkonce_odr dso_local constant [29 x i8] c"26IArchiveOpenVolumeCallback\00", comdat, align 1
@_ZTI26IArchiveOpenVolumeCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26IArchiveOpenVolumeCallback, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS29IArchiveOpenSetSubArchiveName = linkonce_odr dso_local constant [32 x i8] c"29IArchiveOpenSetSubArchiveName\00", comdat, align 1
@_ZTI29IArchiveOpenSetSubArchiveName = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29IArchiveOpenSetSubArchiveName, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI16COpenCallbackImp = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS16COpenCallbackImp, i32 1, i32 5, ptr @_ZTI20IArchiveOpenCallback, i64 2, ptr @_ZTI26IArchiveOpenVolumeCallback, i64 2050, ptr @_ZTI29IArchiveOpenSetSubArchiveName, i64 4098, ptr @_ZTI22ICryptoGetTextPassword, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTV16CInFileStreamVol = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16CInFileStreamVol, ptr @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN13CInFileStream6AddRefEv, ptr @_ZN13CInFileStream7ReleaseEv, ptr @_ZN16CInFileStreamVolD2Ev, ptr @_ZN16CInFileStreamVolD0Ev, ptr @_ZN13CInFileStream4ReadEPvjPj, ptr @_ZN13CInFileStream4SeekExjPy, ptr @_ZN13CInFileStream7GetSizeEPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI16CInFileStreamVol, ptr @_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N13CInFileStream6AddRefEv, ptr @_ZThn8_N13CInFileStream7ReleaseEv, ptr @_ZThn8_N16CInFileStreamVolD1Ev, ptr @_ZThn8_N16CInFileStreamVolD0Ev, ptr @_ZThn8_N13CInFileStream7GetSizeEPy] }, comdat, align 8
@_ZTS16CInFileStreamVol = linkonce_odr dso_local constant [19 x i8] c"16CInFileStreamVol\00", comdat, align 1
@_ZTI13CInFileStream = external constant ptr
@_ZTI16CInFileStreamVol = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16CInFileStreamVol, ptr @_ZTI13CInFileStream }, comdat, align 8
@_ZTV13CInFileStream = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_IStreamGetSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenVolumeCallback = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSetSubArchiveName = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp8SetTotalEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %files, ptr noundef %bytes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ReOpenCallback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %ReOpenCallback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end9.invoke

lpad:                                             ; preds = %if.end9.invoke
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %3, %4
  %5 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  br i1 %matches, label %catch15, label %catch

catch15:                                          ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %5, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %unreachable unwind label %lpad17

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %entry
  %Callback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %Callback, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %return, label %if.end9.invoke

if.end9.invoke:                                   ; preds = %if.end, %entry
  %.sink24 = phi ptr [ %0, %entry ], [ %6, %if.end ]
  %.sink = phi i64 [ 5, %entry ], [ 1, %if.end ]
  %vtable = load ptr, ptr %.sink24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 %.sink
  %7 = load ptr, ptr %vfn, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %.sink24, ptr noundef %files, ptr noundef %bytes)
          to label %return unwind label %lpad

lpad17:                                           ; preds = %catch15
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %9

return:                                           ; preds = %if.end9.invoke, %if.end, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ 0, %if.end ], [ %8, %if.end9.invoke ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp12SetCompletedEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %files, ptr noundef %bytes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ReOpenCallback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %ReOpenCallback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end9.invoke

lpad:                                             ; preds = %if.end9.invoke
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %3, %4
  %5 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  br i1 %matches, label %catch15, label %catch

catch15:                                          ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %5, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %unreachable unwind label %lpad17

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %entry
  %Callback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %Callback, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %return, label %if.end9.invoke

if.end9.invoke:                                   ; preds = %if.end, %entry
  %.sink24 = phi ptr [ %0, %entry ], [ %6, %if.end ]
  %.sink = phi i64 [ 6, %entry ], [ 2, %if.end ]
  %vtable = load ptr, ptr %.sink24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 %.sink
  %7 = load ptr, ptr %vfn, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %.sink24, ptr noundef %files, ptr noundef %bytes)
          to label %return unwind label %lpad

lpad17:                                           ; preds = %catch15
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %9

return:                                           ; preds = %if.end9.invoke, %if.end, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ 0, %if.end ], [ %8, %if.end9.invoke ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch15
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %_subArchiveMode = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %_subArchiveMode, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cond = icmp eq i32 %propID, 4
  br i1 %cond, label %sw.bb, label %if.end

sw.bb:                                            ; preds = %if.then
  %_subArchiveName = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8
  br label %sw.bb6.invoke

lpad2:                                            ; preds = %sw.bb6.invoke, %sw.bb33.invoke, %if.end, %sw.bb21, %sw.bb17, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad2
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %5, %6
  %7 = call ptr @__cxa_begin_catch(ptr %4) #17
  br i1 %matches, label %catch40, label %catch

if.else:                                          ; preds = %entry
  switch i32 %propID, label %if.end [
    i32 4, label %sw.bb6
    i32 6, label %invoke.cont13
    i32 7, label %sw.bb17
    i32 9, label %sw.bb21
    i32 10, label %sw.bb25
    i32 11, label %sw.bb29
    i32 12, label %sw.bb33
  ]

sw.bb6:                                           ; preds = %if.else
  %Name = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 1
  br label %sw.bb6.invoke

sw.bb6.invoke:                                    ; preds = %sw.bb, %sw.bb6
  %_subArchiveName.sink = phi ptr [ %_subArchiveName, %sw.bb ], [ %Name, %sw.bb6 ]
  %8 = load ptr, ptr %_subArchiveName.sink, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %8)
          to label %if.end unwind label %lpad2

invoke.cont13:                                    ; preds = %if.else
  %Attrib.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 0, i32 4
  %10 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %10, 16
  %cmp.i.i = icmp ne i32 %and.i.i, 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %cmp.i.i)
          to label %if.end unwind label %lpad2

sw.bb17:                                          ; preds = %if.else
  %_fileInfo18 = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6
  %11 = load i64, ptr %_fileInfo18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %11)
          to label %if.end unwind label %lpad2

sw.bb21:                                          ; preds = %if.else
  %Attrib = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 0, i32 4
  %12 = load i32, ptr %Attrib, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %12)
          to label %if.end unwind label %lpad2

sw.bb25:                                          ; preds = %if.else
  %CTime = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 0, i32 1
  br label %sw.bb33.invoke

sw.bb29:                                          ; preds = %if.else
  %ATime = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 0, i32 2
  br label %sw.bb33.invoke

sw.bb33:                                          ; preds = %if.else
  %MTime = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 0, i32 3
  br label %sw.bb33.invoke

sw.bb33.invoke:                                   ; preds = %sw.bb25, %sw.bb29, %sw.bb33
  %13 = phi ptr [ %MTime, %sw.bb33 ], [ %ATime, %sw.bb29 ], [ %CTime, %sw.bb25 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %sw.bb6.invoke, %sw.bb33.invoke, %if.else, %invoke.cont13, %sw.bb17, %sw.bb21, %if.then
  %call39 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %if.end
  %call.i50 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit52 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %invoke.cont38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit52:       ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br label %return

catch40:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %7, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %unreachable unwind label %lpad42

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  call void @__cxa_end_catch()
  br label %return

lpad42:                                           ; preds = %catch40
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %17

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit52
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit52 ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch40
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT(ptr noundef %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %propID, ptr noundef %value)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) local_unnamed_addr #0 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %_size.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp.not9 = icmp sgt i32 %0, 0
  br i1 %cmp.not9, label %for.body, label %cleanup

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %2, align 8
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
define dso_local noundef i32 @_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef readonly %name, ptr nocapture noundef writeonly %inStream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_subArchiveMode = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %_subArchiveMode, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Callback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %Callback, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %if.end7, label %return

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

if.end7:                                          ; preds = %invoke.cont, %if.end
  store ptr null, ptr %inStream, align 8
  %_folderPrefix = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5
  %_length2.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5, i32 1
  %4 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end7
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  store i32 0, ptr %call.i.i.i85, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %if.end7
  %fullPath.sroa.0.0 = phi ptr [ null, %if.end7 ], [ %call.i.i.i85, %call.i.i.i.noexc ]
  %8 = load ptr, ptr %_folderPrefix, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %fullPath.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i, label %for.cond.i.i160, label %while.cond.i.i.i

for.cond.i.i160:                                  ; preds = %while.cond.i.i.i, %for.cond.i.i160
  %indvars.iv.i.i161 = phi i64 [ %indvars.iv.next.i.i164, %for.cond.i.i160 ], [ 0, %while.cond.i.i.i ]
  %arrayidx.i.i162 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i161
  %10 = load i32, ptr %arrayidx.i.i162, align 4
  %cmp.not.i.i163 = icmp eq i32 %10, 0
  %indvars.iv.next.i.i164 = add nuw i64 %indvars.iv.i.i161, 1
  br i1 %cmp.not.i.i163, label %_Z11MyStringLenIwEiPKT_.exit.i165, label %for.cond.i.i160

_Z11MyStringLenIwEiPKT_.exit.i165:                ; preds = %for.cond.i.i160
  %11 = trunc i64 %indvars.iv.i.i161 to i32
  %cmp.not.i6.i = icmp sgt i32 %11, 0
  br i1 %cmp.not.i6.i, label %if.end.i.i173, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i173:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i165
  %cmp4.i.i = icmp sgt i32 %4, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %4, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %11)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i176 = icmp eq i32 %add18.i.i, %4
  br i1 %cmp.i.i.i176, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i173
  %add.i.i.i175 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i177 = zext i32 %add.i.i.i175 to i64
  %12 = icmp slt i32 %add18.i.i, -1
  %13 = shl nuw nsw i64 %conv.i.i.i177, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i.i180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #20
          to label %call.i.i.i.noexc179 unwind label %lpad.i

call.i.i.i.noexc179:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %4, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i178

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc179
  %cmp522.i.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %15 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i180, ptr align 4 %fullPath.sroa.0.0, i64 %15, i1 false)
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %fullPath.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i178, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.0) #21
  br label %if.end9.i.i.i178

if.end9.i.i.i178:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc179
  %idxprom13.i.i.i = sext i32 %4 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i180, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i178, %if.end.i.i173, %_Z11MyStringLenIwEiPKT_.exit.i165
  %fullPath.sroa.0.1 = phi ptr [ %fullPath.sroa.0.0, %if.end.i.i173 ], [ %call.i.i.i180, %if.end9.i.i.i178 ], [ %fullPath.sroa.0.0, %_Z11MyStringLenIwEiPKT_.exit.i165 ]
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %fullPath.sroa.0.1, i64 %idx.ext.i
  br label %while.cond.i.i168

while.cond.i.i168:                                ; preds = %while.cond.i.i168, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i169 = phi ptr [ %name, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i171, %while.cond.i.i168 ]
  %dest.addr.0.i.i170 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i172, %while.cond.i.i168 ]
  %incdec.ptr.i.i171 = getelementptr inbounds i32, ptr %src.addr.0.i.i169, i64 1
  %16 = load i32, ptr %src.addr.0.i.i169, align 4
  %incdec.ptr1.i.i172 = getelementptr inbounds i32, ptr %dest.addr.0.i.i170, i64 1
  store i32 %16, ptr %dest.addr.0.i.i170, align 4
  %cmp.not.i7.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i7.i, label %invoke.cont9, label %while.cond.i.i168

lpad.i:                                           ; preds = %if.end.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i.i = icmp eq ptr %fullPath.sroa.0.0, null
  br i1 %isnull.i.i, label %catch.dispatch, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.0) #21
  br label %catch.dispatch

invoke.cont9:                                     ; preds = %while.cond.i.i168
  %_fileInfo = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6
  %call14 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %_fileInfo, ptr noundef %fullPath.sroa.0.1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  br i1 %call14, label %invoke.cont18, label %cleanup56

lpad8:                                            ; preds = %if.end9.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad10:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

invoke.cont18:                                    ; preds = %invoke.cont13
  %Attrib.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 0, i32 4
  %20 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %20, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end21, label %cleanup56

if.end21:                                         ; preds = %invoke.cont18
  %call24 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #20
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  %21 = getelementptr inbounds i8, ptr %call24, i64 8
  %22 = getelementptr inbounds i8, ptr %call24, i64 16
  store i32 0, ptr %22, align 4
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %21, align 8
  %File.i.i = getelementptr inbounds %class.CInFileStream, ptr %call24, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i.i, align 8
  %_fd.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call24, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i.i, align 8
  %_unix_filename.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call24, i64 0, i32 5, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i5.i.i88 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #20
          to label %call.i.i.i.i5.i.i.noexc unwind label %lpad25

call.i.i.i.i5.i.i.noexc:                          ; preds = %invoke.cont23
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call24, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i5.i.i88, ptr %_unix_filename.i.i.i.i, align 8
  store i8 0, ptr %call.i.i.i.i5.i.i88, align 1
  store i32 4, ptr %_capacity.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File.i.i, align 8
  %_ignoreSymbolicLink.i.i = getelementptr inbounds %class.CInFileStream, ptr %call24, i64 0, i32 3
  store i8 0, ptr %_ignoreSymbolicLink.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV16CInFileStreamVol, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV16CInFileStreamVol, i64 0, inrange i32 1, i64 2), ptr %21, align 8
  %Name.i = getelementptr inbounds %struct.CInFileStreamVol, ptr %call24, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %invoke.cont26 unwind label %lpad.i86

lpad.i86:                                         ; preds = %call.i.i.i.i5.i.i.noexc
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %21, align 8
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %File.i.i) #17
  br label %lpad25.body

invoke.cont26:                                    ; preds = %call.i.i.i.i5.i.i.noexc
  %_capacity.i.i87 = getelementptr inbounds %struct.CInFileStreamVol, ptr %call24, i64 0, i32 1, i32 2
  store ptr %call.i.i5.i, ptr %Name.i, align 8
  store i32 0, ptr %call.i.i5.i, align 4
  store i32 4, ptr %_capacity.i.i87, align 4
  %OpenCallbackRef.i = getelementptr inbounds %struct.CInFileStreamVol, ptr %call24, i64 0, i32 3
  store ptr null, ptr %OpenCallbackRef.i, align 8
  store i32 1, ptr %22, align 8
  %call33 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %call24, ptr noundef %fullPath.sroa.0.1)
          to label %invoke.cont32 unwind label %if.then.i148

invoke.cont32:                                    ; preds = %invoke.cont26
  br i1 %call33, label %if.end37, label %if.then.i

lpad22:                                           ; preds = %if.end21
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad25:                                           ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i86, %lpad25
  %eh.lpad-body89 = phi { ptr, i32 } [ %25, %lpad25 ], [ %23, %lpad.i86 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call24) #21
  br label %ehcleanup57

if.end37:                                         ; preds = %invoke.cont32
  store ptr %call24, ptr %inStream, align 8
  %_length.i.i93 = getelementptr inbounds %struct.CInFileStreamVol, ptr %call24, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i93, align 8
  %26 = load ptr, ptr %Name.i, align 8
  store i32 0, ptr %26, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end37
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end37 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %27, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %28 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %28, 1
  %29 = load i32, ptr %_capacity.i.i87, align 4
  %cmp.i.i95 = icmp eq i32 %add.i.i, %29
  br i1 %cmp.i.i95, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %30 = icmp slt i32 %28, -1
  %31 = shl nuw nsw i64 %conv.i.i, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
          to label %call.i.i.noexc unwind label %ehcleanup51.thread200

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %29, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i96, label %if.end9.i.i

delete.notnull.i.i96:                             ; preds = %call.i.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  %.pre.i = load i32, ptr %_length.i.i93, align 8
  %33 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i96, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %33, %delete.notnull.i.i96 ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i97, ptr %Name.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i97, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i87, align 4
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %26, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i97, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %34 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %34, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i9.i = icmp eq i32 %34, 0
  br i1 %cmp.not.i9.i, label %invoke.cont40, label %while.cond.i.i

invoke.cont40:                                    ; preds = %while.cond.i.i
  store i32 %28, ptr %_length.i.i93, align 8
  %OpenCallbackImp = getelementptr inbounds %struct.CInFileStreamVol, ptr %call24, i64 0, i32 2
  store ptr %this, ptr %OpenCallbackImp, align 8
  %vtable.i98 = load ptr, ptr %this, align 8
  %vfn.i99 = getelementptr inbounds ptr, ptr %vtable.i98, i64 1
  %35 = load ptr, ptr %vfn.i99, align 8
  %call.i100101 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %call.i100.noexc unwind label %ehcleanup51.thread200

call.i100.noexc:                                  ; preds = %invoke.cont40
  %36 = load ptr, ptr %OpenCallbackRef.i, align 8
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %invoke.cont42, label %if.then2.i

if.then2.i:                                       ; preds = %call.i100.noexc
  %vtable4.i = load ptr, ptr %36, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %37 = load ptr, ptr %vfn5.i, align 8
  %call6.i102 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont42 unwind label %ehcleanup51.thread200

invoke.cont42:                                    ; preds = %call.i100.noexc, %if.then2.i
  store ptr %this, ptr %OpenCallbackRef.i, align 8
  br label %for.cond.i.i103

for.cond.i.i103:                                  ; preds = %for.cond.i.i103, %invoke.cont42
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i107, %for.cond.i.i103 ], [ 0, %invoke.cont42 ]
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i104
  %38 = load i32, ptr %arrayidx.i.i105, align 4
  %cmp.not.i.i106 = icmp eq i32 %38, 0
  %indvars.iv.next.i.i107 = add nuw i64 %indvars.iv.i.i104, 1
  br i1 %cmp.not.i.i106, label %_Z11MyStringLenIwEiPKT_.exit.i108, label %for.cond.i.i103

_Z11MyStringLenIwEiPKT_.exit.i108:                ; preds = %for.cond.i.i103
  %39 = trunc i64 %indvars.iv.i.i104 to i32
  %add.i.i109 = add nsw i32 %39, 1
  %cmp.i.i110 = icmp ne i32 %add.i.i109, 0
  br i1 %cmp.i.i110, label %if.end9.i.i111, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113

if.end9.i.i111:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i108
  %conv.i.i112 = zext i32 %add.i.i109 to i64
  %40 = icmp slt i32 %39, -1
  %41 = shl nuw nsw i64 %conv.i.i112, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #20
          to label %call.i.i.noexc119 unwind label %lpad44

call.i.i.noexc119:                                ; preds = %if.end9.i.i111
  store i32 0, ptr %call.i.i120, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113

_ZN11CStringBaseIwE11SetCapacityEi.exit.i113:     ; preds = %call.i.i.noexc119, %_Z11MyStringLenIwEiPKT_.exit.i108
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i108 ], [ %call.i.i120, %call.i.i.noexc119 ]
  br label %while.cond.i.i114

while.cond.i.i114:                                ; preds = %while.cond.i.i114, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113
  %src.addr.0.i.i115 = phi ptr [ %name, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113 ], [ %incdec.ptr.i.i117, %while.cond.i.i114 ]
  %dest.addr.0.i.i116 = phi ptr [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113 ], [ %incdec.ptr1.i.i118, %while.cond.i.i114 ]
  %incdec.ptr.i.i117 = getelementptr inbounds i32, ptr %src.addr.0.i.i115, i64 1
  %43 = load i32, ptr %src.addr.0.i.i115, align 4
  %incdec.ptr1.i.i118 = getelementptr inbounds i32, ptr %dest.addr.0.i.i116, i64 1
  store i32 %43, ptr %dest.addr.0.i.i116, align 4
  %cmp.not.i10.i = icmp eq i32 %43, 0
  br i1 %cmp.not.i10.i, label %invoke.cont45, label %while.cond.i.i114

invoke.cont45:                                    ; preds = %while.cond.i.i114
  %FileNames = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9
  %call.i121138 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i121.noexc unwind label %lpad46

call.i121.noexc:                                  ; preds = %invoke.cont45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i121138, i8 0, i64 16, i1 false)
  tail call void @llvm.assume(i1 %cmp.i.i110)
  %conv.i.i.i126 = zext i32 %add.i.i109 to i64
  %44 = icmp slt i32 %39, -1
  %45 = shl nuw nsw i64 %conv.i.i.i126, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #20
          to label %call.i.i.noexc.i unwind label %lpad.i127

call.i.i.noexc.i:                                 ; preds = %call.i121.noexc
  %_capacity.i.i128 = getelementptr inbounds %class.CStringBase, ptr %call.i121138, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i121138, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i109, ptr %_capacity.i.i128, align 4
  br label %while.cond.i.i.i130

while.cond.i.i.i130:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i130
  %src.addr.0.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i133, %while.cond.i.i.i130 ], [ %ref.tmp.sroa.0.0, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i132 = phi ptr [ %incdec.ptr1.i.i.i134, %while.cond.i.i.i130 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i133 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i131, i64 1
  %47 = load i32, ptr %src.addr.0.i.i.i131, align 4
  %incdec.ptr1.i.i.i134 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i132, i64 1
  store i32 %47, ptr %dest.addr.0.i.i.i132, align 4
  %cmp.not.i.i.i135 = icmp eq i32 %47, 0
  br i1 %cmp.not.i.i.i135, label %invoke.cont.i, label %while.cond.i.i.i130

invoke.cont.i:                                    ; preds = %while.cond.i.i.i130
  %_length.i.i136 = getelementptr inbounds %class.CStringBase, ptr %call.i121138, i64 0, i32 1
  store i32 %39, ptr %_length.i.i136, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FileNames)
          to label %invoke.cont47 unwind label %lpad46

lpad.i127:                                        ; preds = %call.i121.noexc
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i121138) #21
  br label %lpad46.body

invoke.cont47:                                    ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %49 = load ptr, ptr %_items.i.i, align 8
  %_size.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %50 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %50 to i64
  %arrayidx.i.i137 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i
  store ptr %call.i121138, ptr %arrayidx.i.i137, align 8
  %inc.i.i = add nsw i32 %50, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  %isnull.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i, label %cleanup50.thread, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont47
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #21
  br label %cleanup50.thread

cleanup50.thread:                                 ; preds = %delete.notnull.i, %invoke.cont47
  %51 = load i64, ptr %_fileInfo, align 8
  %TotalSize = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 12
  %52 = load i64, ptr %TotalSize, align 8
  %add = add i64 %52, %51
  store i64 %add, ptr %TotalSize, align 8
  br label %cleanup56

lpad44:                                           ; preds = %if.end9.i.i111
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad46:                                           ; preds = %invoke.cont.i, %invoke.cont45
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %lpad46.body

lpad46.body:                                      ; preds = %lpad.i127, %lpad46
  %eh.lpad-body139 = phi { ptr, i32 } [ %54, %lpad46 ], [ %48, %lpad.i127 ]
  %isnull.i140 = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i140, label %ehcleanup57, label %delete.notnull.i141

delete.notnull.i141:                              ; preds = %lpad46.body
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #21
  br label %ehcleanup57

if.then.i:                                        ; preds = %invoke.cont32
  %call.i92 = tail call ptr @__errno_location() #22
  %55 = load i32, ptr %call.i92, align 4
  %vtable.i144 = load ptr, ptr %call24, align 8
  %vfn.i145 = getelementptr inbounds ptr, ptr %vtable.i144, i64 2
  %56 = load ptr, ptr %vfn.i145, align 8
  %call.i146 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %cleanup56 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #19
  unreachable

ehcleanup51.thread200:                            ; preds = %if.then2.i, %invoke.cont40, %if.end.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

if.then.i148:                                     ; preds = %invoke.cont26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %vtable.i149 = load ptr, ptr %call24, align 8
  %vfn.i150 = getelementptr inbounds ptr, ptr %vtable.i149, i64 2
  %59 = load ptr, ptr %vfn.i150, align 8
  %call.i151 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %ehcleanup57 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then.i148
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

cleanup56:                                        ; preds = %if.then.i, %cleanup50.thread, %invoke.cont18, %invoke.cont13
  %retval.2 = phi i32 [ 1, %invoke.cont13 ], [ 1, %invoke.cont18 ], [ 0, %cleanup50.thread ], [ %55, %if.then.i ]
  %isnull.i154 = icmp eq ptr %fullPath.sroa.0.1, null
  br i1 %isnull.i154, label %return, label %delete.notnull.i155

delete.notnull.i155:                              ; preds = %cleanup56
  tail call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.1) #21
  br label %return

ehcleanup57:                                      ; preds = %lpad44, %lpad46.body, %delete.notnull.i141, %ehcleanup51.thread200, %if.then.i148, %lpad22, %lpad25.body, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %eh.lpad-body89, %lpad25.body ], [ %24, %lpad22 ], [ %lpad.thr_comm.split-lp, %if.then.i148 ], [ %lpad.thr_comm, %ehcleanup51.thread200 ], [ %eh.lpad-body139, %delete.notnull.i141 ], [ %eh.lpad-body139, %lpad46.body ], [ %53, %lpad44 ]
  %isnull.i157 = icmp eq ptr %fullPath.sroa.0.1, null
  br i1 %isnull.i157, label %catch.dispatch, label %delete.notnull.i158

delete.notnull.i158:                              ; preds = %ehcleanup57
  tail call void @_ZdaPv(ptr noundef nonnull %fullPath.sroa.0.1) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad.i, %delete.notnull.i.i, %lpad8, %ehcleanup57, %delete.notnull.i158, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %18, %lpad8 ], [ %17, %delete.notnull.i.i ], [ %17, %lpad.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup57 ], [ %.pn.pn.pn.pn.pn, %delete.notnull.i158 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 1
  %62 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %ehselector.slot.6, %62
  %63 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.6) #17
  br i1 %matches, label %catch61, label %catch

catch61:                                          ; preds = %catch.dispatch
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %63, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %unreachable unwind label %lpad63

catch:                                            ; preds = %catch.dispatch
  tail call void @__cxa_end_catch()
  br label %return

lpad63:                                           ; preds = %catch61
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %64

return:                                           ; preds = %delete.notnull.i155, %cleanup56, %invoke.cont, %entry, %catch
  %retval.3 = phi i32 [ %call, %invoke.cont ], [ -2147024882, %catch ], [ 1, %entry ], [ %retval.2, %cleanup56 ], [ %retval.2, %delete.notnull.i155 ]
  ret i32 %retval.3

unreachable:                                      ; preds = %catch61
  unreachable
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream(ptr noundef %this, ptr nocapture noundef readonly %name, ptr nocapture noundef writeonly %inStream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %name, ptr noundef %inStream)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %password) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %getTextPassword = alloca %class.CMyComPtr.2, align 8
  %ReOpenCallback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %ReOpenCallback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #17
  store ptr null, ptr %getTextPassword, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  %call.i40 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getTextPassword)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.then
  %2 = load ptr, ptr %getTextPassword, align 8
  %tobool12.not.not = icmp eq ptr %2, null
  br i1 %tobool12.not.not, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit48, label %if.then13

if.then13:                                        ; preds = %invoke.cont8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %password)
          to label %cleanup unwind label %lpad5

lpad:                                             ; preds = %if.end22
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad5:                                            ; preds = %if.then, %if.then13
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %6 = load ptr, ptr %getTextPassword, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad5
  %vtable.i41 = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i41, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %lpad5, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #17
  br label %catch.dispatch

cleanup:                                          ; preds = %if.then13
  %.pr = load ptr, ptr %getTextPassword, align 8
  %tobool.not.i42 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i42, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit48.thread, label %if.then.i43

if.then.i43:                                      ; preds = %cleanup
  %vtable.i44 = load ptr, ptr %.pr, align 8
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 2
  %10 = load ptr, ptr %vfn.i45, align 8
  %call.i46 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit48.thread unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i43
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit48.thread: ; preds = %cleanup, %if.then.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #17
  br label %return

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit48: ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #17
  br label %if.end19

catch.dispatch:                                   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %matches = icmp eq i32 %ehselector.slot.0, %13
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  br i1 %matches, label %catch29, label %catch

catch29:                                          ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %14, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %unreachable unwind label %lpad31

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

if.end19:                                         ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit48, %entry
  %Callback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 10
  %15 = load ptr, ptr %Callback, align 8
  %tobool20.not = icmp eq ptr %15, null
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end19
  %vtable24 = load ptr, ptr %15, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %16 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %password)
          to label %return unwind label %lpad

lpad31:                                           ; preds = %catch29
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %17

return:                                           ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit48.thread, %if.end22, %if.end19, %catch
  %retval.1 = phi i32 [ -2147024882, %catch ], [ -2147467263, %if.end19 ], [ %call27, %if.end22 ], [ %call17, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit48.thread ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch29
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw(ptr nocapture noundef readonly %this, ptr noundef %password) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %password)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
  %32 = load i8, ptr @IID_IArchiveOpenVolumeCallback, align 4
  %cmp4.not.i33 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i33, label %for.cond.i35, label %if.end10

for.cond.i35:                                     ; preds = %if.end
  %arrayidx.1.i36 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i36, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 1), align 1
  %cmp4.not.1.i37 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i37, label %for.cond.1.i38, label %if.end10

for.cond.1.i38:                                   ; preds = %for.cond.i35
  %arrayidx.2.i39 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i39, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 2), align 2
  %cmp4.not.2.i40 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i40, label %for.cond.2.i41, label %if.end10

for.cond.2.i41:                                   ; preds = %for.cond.1.i38
  %arrayidx.3.i42 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i42, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 3), align 1
  %cmp4.not.3.i43 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i43, label %for.cond.3.i44, label %if.end10

for.cond.3.i44:                                   ; preds = %for.cond.2.i41
  %arrayidx.4.i45 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i45, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 1), align 4
  %cmp4.not.4.i46 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i46, label %for.cond.4.i47, label %if.end10

for.cond.4.i47:                                   ; preds = %for.cond.3.i44
  %arrayidx.5.i48 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i48, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 5), align 1
  %cmp4.not.5.i49 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i49, label %for.cond.5.i50, label %if.end10

for.cond.5.i50:                                   ; preds = %for.cond.4.i47
  %arrayidx.6.i51 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i51, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 2), align 2
  %cmp4.not.6.i52 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i52, label %for.cond.6.i53, label %if.end10

for.cond.6.i53:                                   ; preds = %for.cond.5.i50
  %arrayidx.7.i54 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i54, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 7), align 1
  %cmp4.not.7.i55 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i55, label %for.cond.7.i56, label %if.end10

for.cond.7.i56:                                   ; preds = %for.cond.6.i53
  %arrayidx.8.i57 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i57, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i58 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i58, label %for.cond.8.i59, label %if.end10

for.cond.8.i59:                                   ; preds = %for.cond.7.i56
  %arrayidx.9.i60 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i60, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i61 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i61, label %for.cond.9.i62, label %if.end10

for.cond.9.i62:                                   ; preds = %for.cond.8.i59
  %arrayidx.10.i63 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i63, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i64 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i64, label %for.cond.10.i65, label %if.end10

for.cond.10.i65:                                  ; preds = %for.cond.9.i62
  %arrayidx.11.i66 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i66, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i67 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i67, label %for.cond.11.i68, label %if.end10

for.cond.11.i68:                                  ; preds = %for.cond.10.i65
  %arrayidx.12.i69 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i69, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i70 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i70, label %for.cond.12.i71, label %if.end10

for.cond.12.i71:                                  ; preds = %for.cond.11.i68
  %arrayidx.13.i72 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i72, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i73 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i73, label %for.cond.13.i74, label %if.end10

for.cond.13.i74:                                  ; preds = %for.cond.12.i71
  %arrayidx.14.i75 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i75, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i76 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i76, label %_ZeqRK4GUIDS1_.exit81, label %if.end10

_ZeqRK4GUIDS1_.exit81:                            ; preds = %for.cond.13.i74
  %arrayidx.15.i78 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i78, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i79.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i79.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i74, %for.cond.12.i71, %for.cond.11.i68, %for.cond.10.i65, %for.cond.9.i62, %for.cond.8.i59, %for.cond.7.i56, %for.cond.6.i53, %for.cond.5.i50, %for.cond.4.i47, %for.cond.3.i44, %for.cond.2.i41, %for.cond.1.i38, %for.cond.i35, %if.end, %_ZeqRK4GUIDS1_.exit81
  %63 = load i8, ptr @IID_ICryptoGetTextPassword, align 4
  %cmp4.not.i82 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i82, label %for.cond.i84, label %if.end18

for.cond.i84:                                     ; preds = %if.end10
  %arrayidx.1.i85 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i85, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1
  %cmp4.not.1.i86 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i86, label %for.cond.1.i87, label %if.end18

for.cond.1.i87:                                   ; preds = %for.cond.i84
  %arrayidx.2.i88 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i88, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2
  %cmp4.not.2.i89 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i89, label %for.cond.2.i90, label %if.end18

for.cond.2.i90:                                   ; preds = %for.cond.1.i87
  %arrayidx.3.i91 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i91, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1
  %cmp4.not.3.i92 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i92, label %for.cond.3.i93, label %if.end18

for.cond.3.i93:                                   ; preds = %for.cond.2.i90
  %arrayidx.4.i94 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i94, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4
  %cmp4.not.4.i95 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i95, label %for.cond.4.i96, label %if.end18

for.cond.4.i96:                                   ; preds = %for.cond.3.i93
  %arrayidx.5.i97 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i97, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1
  %cmp4.not.5.i98 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i98, label %for.cond.5.i99, label %if.end18

for.cond.5.i99:                                   ; preds = %for.cond.4.i96
  %arrayidx.6.i100 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i100, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2
  %cmp4.not.6.i101 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i101, label %for.cond.6.i102, label %if.end18

for.cond.6.i102:                                  ; preds = %for.cond.5.i99
  %arrayidx.7.i103 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i103, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1
  %cmp4.not.7.i104 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i104, label %for.cond.7.i105, label %if.end18

for.cond.7.i105:                                  ; preds = %for.cond.6.i102
  %arrayidx.8.i106 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i106, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i107 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i107, label %for.cond.8.i108, label %if.end18

for.cond.8.i108:                                  ; preds = %for.cond.7.i105
  %arrayidx.9.i109 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i109, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i110 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i110, label %for.cond.9.i111, label %if.end18

for.cond.9.i111:                                  ; preds = %for.cond.8.i108
  %arrayidx.10.i112 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i112, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i113 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i113, label %for.cond.10.i114, label %if.end18

for.cond.10.i114:                                 ; preds = %for.cond.9.i111
  %arrayidx.11.i115 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i115, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i116 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i116, label %for.cond.11.i117, label %if.end18

for.cond.11.i117:                                 ; preds = %for.cond.10.i114
  %arrayidx.12.i118 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i118, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i119 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i119, label %for.cond.12.i120, label %if.end18

for.cond.12.i120:                                 ; preds = %for.cond.11.i117
  %arrayidx.13.i121 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i121, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i122 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i122, label %for.cond.13.i123, label %if.end18

for.cond.13.i123:                                 ; preds = %for.cond.12.i120
  %arrayidx.14.i124 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i124, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i125 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i125, label %_ZeqRK4GUIDS1_.exit130, label %if.end18

_ZeqRK4GUIDS1_.exit130:                           ; preds = %for.cond.13.i123
  %arrayidx.15.i127 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i127, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i128.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i128.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.cond.13.i123, %for.cond.12.i120, %for.cond.11.i117, %for.cond.10.i114, %for.cond.9.i111, %for.cond.8.i108, %for.cond.7.i105, %for.cond.6.i102, %for.cond.5.i99, %for.cond.4.i96, %for.cond.3.i93, %for.cond.2.i90, %for.cond.1.i87, %for.cond.i84, %if.end10, %_ZeqRK4GUIDS1_.exit130
  %94 = load i8, ptr @IID_IArchiveOpenSetSubArchiveName, align 4
  %cmp4.not.i131 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i131, label %for.cond.i133, label %return

for.cond.i133:                                    ; preds = %if.end18
  %arrayidx.1.i134 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i134, align 1
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 1), align 1
  %cmp4.not.1.i135 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i135, label %for.cond.1.i136, label %return

for.cond.1.i136:                                  ; preds = %for.cond.i133
  %arrayidx.2.i137 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i137, align 2
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 2), align 2
  %cmp4.not.2.i138 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i138, label %for.cond.2.i139, label %return

for.cond.2.i139:                                  ; preds = %for.cond.1.i136
  %arrayidx.3.i140 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i140, align 1
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 3), align 1
  %cmp4.not.3.i141 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i141, label %for.cond.3.i142, label %return

for.cond.3.i142:                                  ; preds = %for.cond.2.i139
  %arrayidx.4.i143 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i143, align 4
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 1), align 4
  %cmp4.not.4.i144 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i144, label %for.cond.4.i145, label %return

for.cond.4.i145:                                  ; preds = %for.cond.3.i142
  %arrayidx.5.i146 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i146, align 1
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 5), align 1
  %cmp4.not.5.i147 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i147, label %for.cond.5.i148, label %return

for.cond.5.i148:                                  ; preds = %for.cond.4.i145
  %arrayidx.6.i149 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i149, align 2
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 2), align 2
  %cmp4.not.6.i150 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i150, label %for.cond.6.i151, label %return

for.cond.6.i151:                                  ; preds = %for.cond.5.i148
  %arrayidx.7.i152 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i152, align 1
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 7), align 1
  %cmp4.not.7.i153 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i153, label %for.cond.7.i154, label %return

for.cond.7.i154:                                  ; preds = %for.cond.6.i151
  %arrayidx.8.i155 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i155, align 4
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i156 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i156, label %for.cond.8.i157, label %return

for.cond.8.i157:                                  ; preds = %for.cond.7.i154
  %arrayidx.9.i158 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i158, align 1
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i159 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i159, label %for.cond.9.i160, label %return

for.cond.9.i160:                                  ; preds = %for.cond.8.i157
  %arrayidx.10.i161 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i161, align 2
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i162 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i162, label %for.cond.10.i163, label %return

for.cond.10.i163:                                 ; preds = %for.cond.9.i160
  %arrayidx.11.i164 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i164, align 1
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i165 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i165, label %for.cond.11.i166, label %return

for.cond.11.i166:                                 ; preds = %for.cond.10.i163
  %arrayidx.12.i167 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i167, align 4
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i168 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i168, label %for.cond.12.i169, label %return

for.cond.12.i169:                                 ; preds = %for.cond.11.i166
  %arrayidx.13.i170 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i170, align 1
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i171 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i171, label %for.cond.13.i172, label %return

for.cond.13.i172:                                 ; preds = %for.cond.12.i169
  %arrayidx.14.i173 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i173, align 2
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i174 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i174, label %_ZeqRK4GUIDS1_.exit179, label %return

_ZeqRK4GUIDS1_.exit179:                           ; preds = %for.cond.13.i172
  %arrayidx.15.i176 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i176, align 1
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i177.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i177.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit179, %_ZeqRK4GUIDS1_.exit130, %_ZeqRK4GUIDS1_.exit81, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit81 ], [ 24, %_ZeqRK4GUIDS1_.exit130 ], [ 16, %_ZeqRK4GUIDS1_.exit179 ]
  %add.ptr22 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr22, ptr %outObject, align 8
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %125 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i172, %for.cond.12.i169, %for.cond.11.i166, %for.cond.10.i163, %for.cond.9.i160, %for.cond.8.i157, %for.cond.7.i154, %for.cond.6.i151, %for.cond.5.i148, %for.cond.4.i145, %for.cond.3.i142, %for.cond.2.i139, %for.cond.1.i136, %for.cond.i133, %if.end18, %_ZeqRK4GUIDS1_.exit179
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit179 ], [ -2147467262, %if.end18 ], [ -2147467262, %for.cond.i133 ], [ -2147467262, %for.cond.1.i136 ], [ -2147467262, %for.cond.2.i139 ], [ -2147467262, %for.cond.3.i142 ], [ -2147467262, %for.cond.4.i145 ], [ -2147467262, %for.cond.5.i148 ], [ -2147467262, %for.cond.6.i151 ], [ -2147467262, %for.cond.7.i154 ], [ -2147467262, %for.cond.8.i157 ], [ -2147467262, %for.cond.9.i160 ], [ -2147467262, %for.cond.10.i163 ], [ -2147467262, %for.cond.11.i166 ], [ -2147467262, %for.cond.12.i169 ], [ -2147467262, %for.cond.13.i172 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16COpenCallbackImp6AddRefEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16COpenCallbackImp7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %this) #17
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %ReOpenCallback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %ReOpenCallback, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit:   ; preds = %entry, %if.then.i
  %FileNames = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %FileNames, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileNames)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileNames) #17
  %_subArchiveName = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %_subArchiveName, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %delete.notnull.i
  %Name.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i.i
  %_folderPrefix = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %_folderPrefix, align 8
  %isnull.i5 = icmp eq ptr %8, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIwED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN11CStringBaseIwED2Ev.exit7

_ZN11CStringBaseIwED2Ev.exit7:                    ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %delete.notnull.i6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16COpenCallbackImpD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16COpenCallbackImp17SetSubArchiveNameEPKw(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %name) unnamed_addr #0 comdat align 2 {
entry:
  %_subArchiveMode = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 7
  store i8 1, ptr %_subArchiveMode, align 8
  %_subArchiveName = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8
  %_length.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %0 = load ptr, ptr %_subArchiveName, align 8
  store i32 0, ptr %0, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %_capacity.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %3
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #20
  %cmp3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %7 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %7, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %_subArchiveName, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %0, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i9.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %2, ptr %_length.i.i, align 8
  %TotalSize = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 12
  store i64 0, ptr %TotalSize, align 8
  ret i32 0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N16COpenCallbackImp6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N16COpenCallbackImp7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN16COpenCallbackImp7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #17
  br label %_ZN16COpenCallbackImp7ReleaseEv.exit

_ZN16COpenCallbackImp7ReleaseEv.exit:             ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N16COpenCallbackImpD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N16COpenCallbackImpD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N16COpenCallbackImp6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N16COpenCallbackImp7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN16COpenCallbackImp7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #17
  br label %_ZN16COpenCallbackImp7ReleaseEv.exit

_ZN16COpenCallbackImp7ReleaseEv.exit:             ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N16COpenCallbackImpD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N16COpenCallbackImpD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw(ptr noundef %this, ptr noundef %name) unnamed_addr #3 comdat align 2 {
entry:
  %_subArchiveMode.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %_subArchiveMode.i, align 8
  %_subArchiveName.i = getelementptr inbounds i8, ptr %this, i64 104
  %_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %_length.i.i.i, align 8
  %0 = load ptr, ptr %_subArchiveName.i, align 8
  store i32 0, ptr %0, align 4
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %entry
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i

_Z11MyStringLenIwEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %2 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %2, 1
  %_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %3 = load i32, ptr %_capacity.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %3
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #20
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %if.end9.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  %.pre.i.i = load i32, ptr %_length.i.i.i, align 8
  %7 = sext i32 %.pre.i.i to i64
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %if.end.i.i.i
  %idxprom13.i.i.i = phi i64 [ %7, %delete.notnull.i.i.i ], [ 0, %if.end.i.i.i ]
  store ptr %call.i.i.i, ptr %_subArchiveName.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i.i, align 4
  br label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.end9.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i.i
  %dest.addr.0.i.i.i.ph = phi ptr [ %0, %_Z11MyStringLenIwEiPKT_.exit.i.i ], [ %call.i.i.i, %if.end9.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %name, %while.cond.i.i.i.preheader ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %dest.addr.0.i.i.i.ph, %while.cond.i.i.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i9.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i9.i.i, label %_ZN16COpenCallbackImp17SetSubArchiveNameEPKw.exit, label %while.cond.i.i.i

_ZN16COpenCallbackImp17SetSubArchiveNameEPKw.exit: ; preds = %while.cond.i.i.i
  store i32 %2, ptr %_length.i.i.i, align 8
  %TotalSize.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %TotalSize.i, align 8
  ret i32 0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N16COpenCallbackImp6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N16COpenCallbackImp7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN16COpenCallbackImp7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #17
  br label %_ZN16COpenCallbackImp7ReleaseEv.exit

_ZN16COpenCallbackImp7ReleaseEv.exit:             ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N16COpenCallbackImpD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N16COpenCallbackImpD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1112) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
  %32 = load i8, ptr @IID_IInStream, align 4
  %cmp4.not.i21 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i21, label %for.cond.i23, label %if.end9

for.cond.i23:                                     ; preds = %if.end
  %arrayidx.1.i24 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i24, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1
  %cmp4.not.1.i25 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i25, label %for.cond.1.i26, label %if.end9

for.cond.1.i26:                                   ; preds = %for.cond.i23
  %arrayidx.2.i27 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i27, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2
  %cmp4.not.2.i28 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i28, label %for.cond.2.i29, label %if.end9

for.cond.2.i29:                                   ; preds = %for.cond.1.i26
  %arrayidx.3.i30 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i30, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1
  %cmp4.not.3.i31 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i31, label %for.cond.3.i32, label %if.end9

for.cond.3.i32:                                   ; preds = %for.cond.2.i29
  %arrayidx.4.i33 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i33, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4
  %cmp4.not.4.i34 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i34, label %for.cond.4.i35, label %if.end9

for.cond.4.i35:                                   ; preds = %for.cond.3.i32
  %arrayidx.5.i36 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i36, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1
  %cmp4.not.5.i37 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i37, label %for.cond.5.i38, label %if.end9

for.cond.5.i38:                                   ; preds = %for.cond.4.i35
  %arrayidx.6.i39 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i39, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2
  %cmp4.not.6.i40 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i40, label %for.cond.6.i41, label %if.end9

for.cond.6.i41:                                   ; preds = %for.cond.5.i38
  %arrayidx.7.i42 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i42, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1
  %cmp4.not.7.i43 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i43, label %for.cond.7.i44, label %if.end9

for.cond.7.i44:                                   ; preds = %for.cond.6.i41
  %arrayidx.8.i45 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i45, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i46 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i46, label %for.cond.8.i47, label %if.end9

for.cond.8.i47:                                   ; preds = %for.cond.7.i44
  %arrayidx.9.i48 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i48, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i49 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i49, label %for.cond.9.i50, label %if.end9

for.cond.9.i50:                                   ; preds = %for.cond.8.i47
  %arrayidx.10.i51 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i51, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i52 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i52, label %for.cond.10.i53, label %if.end9

for.cond.10.i53:                                  ; preds = %for.cond.9.i50
  %arrayidx.11.i54 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i54, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i55 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i55, label %for.cond.11.i56, label %if.end9

for.cond.11.i56:                                  ; preds = %for.cond.10.i53
  %arrayidx.12.i57 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i57, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i58 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i58, label %for.cond.12.i59, label %if.end9

for.cond.12.i59:                                  ; preds = %for.cond.11.i56
  %arrayidx.13.i60 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i60, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i61 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i61, label %for.cond.13.i62, label %if.end9

for.cond.13.i62:                                  ; preds = %for.cond.12.i59
  %arrayidx.14.i63 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i63, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i64 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i64, label %_ZeqRK4GUIDS1_.exit69, label %if.end9

_ZeqRK4GUIDS1_.exit69:                            ; preds = %for.cond.13.i62
  %arrayidx.15.i66 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i66, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i67.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i67.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i62, %for.cond.12.i59, %for.cond.11.i56, %for.cond.10.i53, %for.cond.9.i50, %for.cond.8.i47, %for.cond.7.i44, %for.cond.6.i41, %for.cond.5.i38, %for.cond.4.i35, %for.cond.3.i32, %for.cond.2.i29, %for.cond.1.i26, %for.cond.i23, %if.end, %_ZeqRK4GUIDS1_.exit69
  %63 = load i8, ptr @IID_IStreamGetSize, align 4
  %cmp4.not.i70 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i70, label %for.cond.i72, label %return

for.cond.i72:                                     ; preds = %if.end9
  %arrayidx.1.i73 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i73, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 1), align 1
  %cmp4.not.1.i74 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i74, label %for.cond.1.i75, label %return

for.cond.1.i75:                                   ; preds = %for.cond.i72
  %arrayidx.2.i76 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i76, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 2), align 2
  %cmp4.not.2.i77 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i77, label %for.cond.2.i78, label %return

for.cond.2.i78:                                   ; preds = %for.cond.1.i75
  %arrayidx.3.i79 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i79, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 3), align 1
  %cmp4.not.3.i80 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i80, label %for.cond.3.i81, label %return

for.cond.3.i81:                                   ; preds = %for.cond.2.i78
  %arrayidx.4.i82 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i82, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 1), align 4
  %cmp4.not.4.i83 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i83, label %for.cond.4.i84, label %return

for.cond.4.i84:                                   ; preds = %for.cond.3.i81
  %arrayidx.5.i85 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i85, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 5), align 1
  %cmp4.not.5.i86 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i86, label %for.cond.5.i87, label %return

for.cond.5.i87:                                   ; preds = %for.cond.4.i84
  %arrayidx.6.i88 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i88, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 2), align 2
  %cmp4.not.6.i89 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i89, label %for.cond.6.i90, label %return

for.cond.6.i90:                                   ; preds = %for.cond.5.i87
  %arrayidx.7.i91 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i91, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 7), align 1
  %cmp4.not.7.i92 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i92, label %for.cond.7.i93, label %return

for.cond.7.i93:                                   ; preds = %for.cond.6.i90
  %arrayidx.8.i94 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i94, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i95 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i95, label %for.cond.8.i96, label %return

for.cond.8.i96:                                   ; preds = %for.cond.7.i93
  %arrayidx.9.i97 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i97, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i98 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i98, label %for.cond.9.i99, label %return

for.cond.9.i99:                                   ; preds = %for.cond.8.i96
  %arrayidx.10.i100 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i100, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i101 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i101, label %for.cond.10.i102, label %return

for.cond.10.i102:                                 ; preds = %for.cond.9.i99
  %arrayidx.11.i103 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i103, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i104 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i104, label %for.cond.11.i105, label %return

for.cond.11.i105:                                 ; preds = %for.cond.10.i102
  %arrayidx.12.i106 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i106, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i107 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i107, label %for.cond.12.i108, label %return

for.cond.12.i108:                                 ; preds = %for.cond.11.i105
  %arrayidx.13.i109 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i109, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i110 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i110, label %for.cond.13.i111, label %return

for.cond.13.i111:                                 ; preds = %for.cond.12.i108
  %arrayidx.14.i112 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i112, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i113 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i113, label %_ZeqRK4GUIDS1_.exit118, label %return

_ZeqRK4GUIDS1_.exit118:                           ; preds = %for.cond.13.i111
  %arrayidx.15.i115 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i115, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i116.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i116.not, label %if.then12, label %return

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit118
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit69, %_ZeqRK4GUIDS1_.exit, %if.then12
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit69 ]
  store ptr %add.ptr.sink, ptr %outObject, align 8
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %94 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(1112) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i111, %for.cond.12.i108, %for.cond.11.i105, %for.cond.10.i102, %for.cond.9.i99, %for.cond.8.i96, %for.cond.7.i93, %for.cond.6.i90, %for.cond.5.i87, %for.cond.4.i84, %for.cond.3.i81, %for.cond.2.i78, %for.cond.1.i75, %for.cond.i72, %if.end9, %_ZeqRK4GUIDS1_.exit118
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit118 ], [ -2147467262, %if.end9 ], [ -2147467262, %for.cond.i72 ], [ -2147467262, %for.cond.1.i75 ], [ -2147467262, %for.cond.2.i78 ], [ -2147467262, %for.cond.3.i81 ], [ -2147467262, %for.cond.4.i84 ], [ -2147467262, %for.cond.5.i87 ], [ -2147467262, %for.cond.6.i90 ], [ -2147467262, %for.cond.7.i93 ], [ -2147467262, %for.cond.8.i96 ], [ -2147467262, %for.cond.9.i99 ], [ -2147467262, %for.cond.10.i102 ], [ -2147467262, %for.cond.11.i105 ], [ -2147467262, %for.cond.12.i108 ], [ -2147467262, %for.cond.13.i111 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(1112) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1112) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1112) %this) #17
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16CInFileStreamVolD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV16CInFileStreamVol, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV16CInFileStreamVol, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %OpenCallbackRef = getelementptr inbounds %struct.CInFileStreamVol, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OpenCallbackRef, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %OpenCallbackImp = getelementptr inbounds %struct.CInFileStreamVol, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %OpenCallbackImp, align 8
  %Name = getelementptr inbounds %struct.CInFileStreamVol, ptr %this, i64 0, i32 1
  %_items.i.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %1, i64 0, i32 9, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %1, i64 0, i32 9, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i, align 4
  %cmp.not9.i = icmp sgt i32 %2, 0
  br i1 %cmp.not9.i, label %for.body.i, label %if.end7

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then ]
  %3 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %Name, align 8
  %6 = load ptr, ptr %4, align 8
  %call.i.i11 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %5, ptr noundef %6)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %call.i.i11, 0
  br i1 %cmp5.i, label %invoke.cont2, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %_size.i.i, align 4
  %8 = sext i32 %7 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.not.i, label %for.body.i, label %if.end7

invoke.cont2:                                     ; preds = %call.i.i.noexc
  %9 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %invoke.cont2
  %10 = load ptr, ptr %OpenCallbackImp, align 8
  %FileNames = getelementptr inbounds %class.COpenCallbackImp, ptr %10, i64 0, i32 9
  %_size.i.i12 = getelementptr inbounds %class.COpenCallbackImp, ptr %10, i64 0, i32 9, i32 0, i32 0, i32 2
  %11 = load i32, ptr %_size.i.i12, align 4
  %cmp.i.i.not = icmp sgt i32 %11, %9
  %sub.i.i = sub nsw i32 %11, %9
  %spec.select.i13 = select i1 %cmp.i.i.not, i32 1, i32 %sub.i.i
  %cmp8.i = icmp sgt i32 %spec.select.i13, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.then4
  %_items.i = getelementptr inbounds %class.COpenCallbackImp, ptr %10, i64 0, i32 9, i32 0, i32 0, i32 3
  %12 = and i64 %indvars.iv.i, 4294967295
  %13 = zext i32 %spec.select.i13 to i64
  br label %for.body.i14

for.cond.cleanup.i:                               ; preds = %for.inc.i16, %if.then4
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %FileNames, i32 noundef %9, i32 noundef %spec.select.i13)
          to label %if.end7 unwind label %terminate.lpad.loopexit.split-lp

for.body.i14:                                     ; preds = %for.inc.i16, %for.body.lr.ph.i
  %indvars.iv.i15 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i17, %for.inc.i16 ]
  %14 = load ptr, ptr %_items.i, align 8
  %15 = add nuw nsw i64 %indvars.iv.i15, %12
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %for.inc.i16, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i14
  %17 = load ptr, ptr %16, align 8
  %isnull.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %for.body.i14
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i17, %13
  br i1 %exitcond.not, label %for.cond.cleanup.i, label %for.body.i14

if.end7:                                          ; preds = %for.inc.i, %if.then, %for.cond.cleanup.i, %invoke.cont2
  %.pr = load ptr, ptr %OpenCallbackRef, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %vtable.i = load ptr, ptr %.pr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit:   ; preds = %entry, %if.end7, %if.then.i
  %Name9 = getelementptr inbounds %struct.CInFileStreamVol, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %Name9, align 8
  %isnull.i18 = icmp eq ptr %21, null
  br i1 %isnull.i18, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i19

delete.notnull.i19:                               ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, %delete.notnull.i19
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %File.i = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %File.i) #17
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.cond.cleanup.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16CInFileStreamVolD0Ev(ptr noundef nonnull align 8 dereferenceable(1144) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN16CInFileStreamVolD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef i32 @_ZN13CInFileStream4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN13CInFileStream4SeekExjPy(ptr noundef nonnull align 8 dereferenceable(1112), i64 noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN13CInFileStream7GetSizeEPy(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN13CInFileStream7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1112) %1) #17
  br label %_ZN13CInFileStream7ReleaseEv.exit

_ZN13CInFileStream7ReleaseEv.exit:                ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N16CInFileStreamVolD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN16CInFileStreamVolD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N16CInFileStreamVolD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN16CInFileStreamVolD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N13CInFileStream7GetSizeEPy(ptr noundef, ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI20IArchiveOpenCallbackE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 168}
!12 = !{!"_ZTS16COpenCallbackImp", !13, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !20, i64 40, !21, i64 56, !25, i64 112, !20, i64 120, !26, i64 136, !7, i64 168, !6, i64 176, !23, i64 184}
!13 = !{!"_ZTS20IArchiveOpenCallback", !14, i64 0}
!14 = !{!"_ZTS8IUnknown"}
!15 = !{!"_ZTS26IArchiveOpenVolumeCallback", !14, i64 0}
!16 = !{!"_ZTS29IArchiveOpenSetSubArchiveName", !14, i64 0}
!17 = !{!"_ZTS22ICryptoGetTextPassword", !14, i64 0}
!18 = !{!"_ZTS13CMyUnknownImp", !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !19, i64 8, !19, i64 12}
!21 = !{!"_ZTSN8NWindows5NFile5NFind10CFileInfoWE", !22, i64 0, !20, i64 40}
!22 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !19, i64 32, !25, i64 36}
!23 = !{!"long long", !8, i64 0}
!24 = !{!"_ZTS9_FILETIME", !19, i64 0, !19, i64 4}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !27, i64 0}
!27 = !{!"_ZTS13CRecordVectorIPvE", !28, i64 0}
!28 = !{!"_ZTS17CBaseRecordVector", !19, i64 8, !19, i64 12, !7, i64 16, !29, i64 24}
!29 = !{!"long", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS14tagPROPVARIANT", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !8, i64 8}
!34 = !{!"short", !8, i64 0}
!35 = !{!33, !34, i64 2}
!36 = !{!12, !25, i64 112}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!20, !7, i64 0}
!40 = !{!22, !19, i64 32}
!41 = !{!22, !23, i64 0}
!42 = !{i32 -2147024882, i32 1}
!43 = !{!28, !19, i64 12}
!44 = !{!28, !7, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!20, !19, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZplIwE11CStringBaseIT_ERKS2_PKS1_: %agg.result"}
!50 = distinct !{!50, !"_ZplIwE11CStringBaseIT_ERKS2_PKS1_"}
!51 = !{!52, !52, i64 0}
!52 = !{!"wchar_t", !8, i64 0}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = !{!18, !19, i64 0}
!56 = !{!57, !19, i64 8}
!57 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !19, i64 8, !58, i64 16, !29, i64 32, !29, i64 40, !19, i64 48, !8, i64 52, !19, i64 1080}
!58 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !19, i64 8, !19, i64 12}
!59 = !{!58, !7, i64 0}
!60 = !{!8, !8, i64 0}
!61 = !{!58, !19, i64 12}
!62 = !{!63, !25, i64 20}
!63 = !{!"_ZTS13CInFileStream", !64, i64 0, !66, i64 8, !18, i64 16, !25, i64 20, !67, i64 24}
!64 = !{!"_ZTS9IInStream", !65, i64 0}
!65 = !{!"_ZTS19ISequentialInStream", !14, i64 0}
!66 = !{!"_ZTS14IStreamGetSize", !14, i64 0}
!67 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !57, i64 0}
!68 = !{!20, !19, i64 12}
!69 = !{!70, !7, i64 1128}
!70 = !{!"_ZTS16CInFileStreamVol", !63, i64 0, !20, i64 1112, !7, i64 1128, !6, i64 1136}
!71 = !{!12, !23, i64 184}
!72 = !{!19, !19, i64 0}
!73 = !{!74, !7, i64 0}
!74 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !7, i64 0}
!75 = distinct !{!75, !46}
