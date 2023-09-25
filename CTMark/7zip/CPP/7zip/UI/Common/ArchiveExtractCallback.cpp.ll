; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/ArchiveExtractCallback.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/ArchiveExtractCallback.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CArchiveExtractCallback = type <{ %struct.IArchiveExtractCallback, %struct.ICryptoGetTextPassword, %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], ptr, ptr, %class.CMyComPtr, %class.CMyComPtr.0, %class.CMyComPtr.1, %class.CStringBase, i32, i32, %class.CStringBase, %class.CStringBase, i64, i8, i8, i8, i8, i8, i8, [2 x i8], %"struct.CArchiveExtractCallback::CProcessedFileInfo", i32, i64, i8, [7 x i8], ptr, %class.CMyComPtr.2, ptr, %class.CMyComPtr.2, %class.CObjectVector, i8, i8, i8, i8, [4 x i8], %class.CMyComPtr.0, i64, i64, ptr, i64, i64, i64, i32, [4 x i8] }>
%struct.IArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.CArchiveExtractCallback::CProcessedFileInfo" = type { %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8, i8, i8, i8, i8 }
%struct._FILETIME = type { i32, i32 }
%class.CMyComPtr.2 = type { ptr }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyComPtr.0 = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.3, %class.CMyComPtr.0, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%class.CMyComPtr.3 = type { ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct.CArc = type { %class.CMyComPtr.4, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr.4 = type { ptr }
%class.COutFileStream = type { %struct.IOutStream, %class.CMyUnknownImp, [4 x i8], %"class.NWindows::NFile::NIO::COutFile", i64 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.7, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.7 = type { ptr, i32, i32 }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, i64, i32, i8, [3 x i8] }>

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZplIwE11CStringBaseIT_ERKS2_S4_ = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIwEC2ERKS0_ = comdat any

$_ZplIwE11CStringBaseIT_EPKS1_RKS2_ = comdat any

$_ZN14COutFileStreamC2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN23CArchiveExtractCallback6AddRefEv = comdat any

$_ZN23CArchiveExtractCallback7ReleaseEv = comdat any

$_ZN23CArchiveExtractCallbackD2Ev = comdat any

$_ZN23CArchiveExtractCallbackD0Ev = comdat any

$_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N23CArchiveExtractCallback6AddRefEv = comdat any

$_ZThn8_N23CArchiveExtractCallback7ReleaseEv = comdat any

$_ZThn8_N23CArchiveExtractCallbackD1Ev = comdat any

$_ZThn8_N23CArchiveExtractCallbackD0Ev = comdat any

$_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N23CArchiveExtractCallback6AddRefEv = comdat any

$_ZThn16_N23CArchiveExtractCallback7ReleaseEv = comdat any

$_ZThn16_N23CArchiveExtractCallbackD1Ev = comdat any

$_ZThn16_N23CArchiveExtractCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows5NFile3NIO8COutFileD0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ = comdat any

$_ZTS23IArchiveExtractCallback = comdat any

$_ZTS9IProgress = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI9IProgress = comdat any

$_ZTI23IArchiveExtractCallback = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTSN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTIN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@IID_ICompressProgressInfo = external global %struct.GUID, align 4
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [26 x i32] [i32 99, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 111, i32 112, i32 101, i32 110, i32 32, i32 111, i32 117, i32 116, i32 112, i32 117, i32 116, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 0], align 4
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTV23CArchiveExtractCallback = dso_local unnamed_addr constant { [14 x ptr], [8 x ptr], [8 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI23CArchiveExtractCallback, ptr @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZN23CArchiveExtractCallback6AddRefEv, ptr @_ZN23CArchiveExtractCallback7ReleaseEv, ptr @_ZN23CArchiveExtractCallbackD2Ev, ptr @_ZN23CArchiveExtractCallbackD0Ev, ptr @_ZN23CArchiveExtractCallback8SetTotalEy, ptr @_ZN23CArchiveExtractCallback12SetCompletedEPKy, ptr @_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami, ptr @_ZN23CArchiveExtractCallback16PrepareOperationEi, ptr @_ZN23CArchiveExtractCallback18SetOperationResultEi, ptr @_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_, ptr @_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI23CArchiveExtractCallback, ptr @_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N23CArchiveExtractCallback6AddRefEv, ptr @_ZThn8_N23CArchiveExtractCallback7ReleaseEv, ptr @_ZThn8_N23CArchiveExtractCallbackD1Ev, ptr @_ZThn8_N23CArchiveExtractCallbackD0Ev, ptr @_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI23CArchiveExtractCallback, ptr @_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N23CArchiveExtractCallback6AddRefEv, ptr @_ZThn16_N23CArchiveExtractCallback7ReleaseEv, ptr @_ZThn16_N23CArchiveExtractCallbackD1Ev, ptr @_ZThn16_N23CArchiveExtractCallbackD0Ev, ptr @_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS23CArchiveExtractCallback = dso_local constant [26 x i8] c"23CArchiveExtractCallback\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23IArchiveExtractCallback = linkonce_odr dso_local constant [26 x i8] c"23IArchiveExtractCallback\00", comdat, align 1
@_ZTS9IProgress = linkonce_odr dso_local constant [11 x i8] c"9IProgress\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI9IProgress = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IProgress, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI23IArchiveExtractCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23IArchiveExtractCallback, ptr @_ZTI9IProgress }, comdat, align 8
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI23CArchiveExtractCallback = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS23CArchiveExtractCallback, i32 1, i32 4, ptr @_ZTI23IArchiveExtractCallback, i64 2, ptr @_ZTI22ICryptoGetTextPassword, i64 2050, ptr @_ZTI21ICompressProgressInfo, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@_ZTV17CStdOutFileStream = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [42 x i32] [i32 69, i32 82, i32 82, i32 79, i32 82, i32 58, i32 32, i32 67, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 99, i32 114, i32 101, i32 97, i32 116, i32 101, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 119, i32 105, i32 116, i32 104, i32 32, i32 97, i32 117, i32 116, i32 111, i32 32, i32 110, i32 97, i32 109, i32 101, i32 0], align 4
@.str.2 = private unnamed_addr constant [37 x i32] [i32 69, i32 82, i32 82, i32 79, i32 82, i32 58, i32 32, i32 67, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 114, i32 101, i32 110, i32 97, i32 109, i32 101, i32 32, i32 101, i32 120, i32 105, i32 115, i32 116, i32 105, i32 110, i32 103, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 0], align 4
@.str.3 = private unnamed_addr constant [35 x i32] [i32 69, i32 82, i32 82, i32 79, i32 82, i32 58, i32 32, i32 67, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 100, i32 101, i32 108, i32 101, i32 116, i32 101, i32 32, i32 111, i32 117, i32 116, i32 112, i32 117, i32 116, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 0], align 4
@_ZTV14COutFileStream = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO8COutFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO8COutFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant [31 x i8] c"N8NWindows5NFile3NIO8COutFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO8COutFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey(ptr noundef nonnull align 8 dereferenceable(332) %this, ptr noundef %wildcardCensor, ptr noundef %arc, ptr noundef %extractCallback2, i1 noundef zeroext %stdOutMode, i1 noundef zeroext %testMode, i1 noundef zeroext %crcMode, ptr noundef nonnull readonly align 8 dereferenceable(16) %directoryPath, ptr noundef nonnull align 8 dereferenceable(32) %removePathParts, i64 noundef %packSize) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %stdOutMode to i8
  %frombool1 = zext i1 %testMode to i8
  %frombool2 = zext i1 %crcMode to i8
  %_wildcardCensor = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 6
  store ptr %wildcardCensor, ptr %_wildcardCensor, align 8
  %_stdOutMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 33
  store i8 %frombool, ptr %_stdOutMode, align 8
  %_testMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 34
  store i8 %frombool1, ptr %_testMode, align 1
  %_crcMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 35
  store i8 %frombool2, ptr %_crcMode, align 2
  %_unpTotal = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 40
  store i64 1, ptr %_unpTotal, align 8
  %_packTotal = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 39
  store i64 %packSize, ptr %_packTotal, align 8
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %extractCallback2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %extractCallback2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_extractCallback2, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackEaSEPS0_.exit

_ZN9CMyComPtrI29IFolderArchiveExtractCallbackEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %extractCallback2, ptr %_extractCallback2, align 8
  %_compressProgress = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %_compressProgress, align 8
  %tobool.not.i18 = icmp eq ptr %3, null
  br i1 %tobool.not.i18, label %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackEaSEPS0_.exit
  %vtable.i20 = load ptr, ptr %3, align 8
  %vfn.i21 = getelementptr inbounds ptr, ptr %vtable.i20, i64 2
  %4 = load ptr, ptr %vfn.i21, align 8
  %call.i22 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %_compressProgress, align 8
  %.pre = load ptr, ptr %_extractCallback2, align 8
  br label %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit

_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit: ; preds = %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackEaSEPS0_.exit, %if.then.i19
  %5 = phi ptr [ %extractCallback2, %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackEaSEPS0_.exit ], [ %.pre, %if.then.i19 ]
  %vtable.i24 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i24, align 8
  %call.i25 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %_compressProgress)
  %LocalProgressSpec = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 41
  %7 = load ptr, ptr %LocalProgressSpec, align 8
  tail call void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef %extractCallback2, i1 noundef zeroext true)
  %8 = load ptr, ptr %LocalProgressSpec, align 8
  %SendProgress = getelementptr inbounds %class.CLocalProgress, ptr %8, i64 0, i32 11
  store i8 0, ptr %SendProgress, align 1
  %_removePathParts = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 32
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_removePathParts)
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %_removePathParts, ptr noundef nonnull align 8 dereferenceable(32) %removePathParts)
  %_arc = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 5
  store ptr %arc, ptr %_arc, align 8
  %_directoryPath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10
  %cmp.i = icmp eq ptr %_directoryPath, %directoryPath
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i27

if.end.i27:                                       ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit
  %_length.i.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %9 = load ptr, ptr %_directoryPath, align 8
  store i32 0, ptr %9, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %directoryPath, i64 0, i32 1
  %10 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %10, 1
  %_capacity.i.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10, i32 2
  %11 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %11
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i27
  %conv.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %10, -1
  %13 = shl nuw nsw i64 %conv.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #16
  %cmp3.i.i = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %15 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %15, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %_directoryPath, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i27
  %16 = phi ptr [ %9, %if.end.i27 ], [ %call.i.i, %if.end9.i.i ]
  %17 = load ptr, ptr %directoryPath, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %19 = load i32, ptr %_length.i, align 8
  store i32 %19, ptr %_length.i.i, align 8
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  tail call void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %_directoryPath)
  ret void
}

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8
  %0 = load ptr, ptr %this, align 8
  store i32 0, ptr %0, align 4
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext i32 %add.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  %.pre = load i32, ptr %_length.i, align 8
  %6 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %6, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4
  store i32 %add.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end, %if.end9.i
  %7 = phi ptr [ %0, %if.end ], [ %call.i, %if.end9.i ]
  %8 = load ptr, ptr %s, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %9 = load i32, ptr %src.addr.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %9, ptr %dest.addr.0.i, align 4
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %10 = load i32, ptr %_length, align 8
  store i32 %10, ptr %_length.i, align 8
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
  ret ptr %this
}

declare void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback8SetTotalEy(ptr nocapture noundef nonnull align 8 dereferenceable(332) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_unpTotal = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 40
  store i64 %size, ptr %_unpTotal, align 8
  %_multiArchives = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 36
  %0 = load i8, ptr %_multiArchives, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %_extractCallback2, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %size)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %5, %6
  %7 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  br i1 %matches, label %catch8, label %catch

catch8:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %7, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad10

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad10:                                           ; preds = %catch8
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %8

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call7, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback12SetCompletedEPKy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(332) %this, ptr noundef %completeValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packCur = alloca i64, align 8
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_extractCallback2, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

lpad:                                             ; preds = %if.end13
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

if.end:                                           ; preds = %entry
  %_multiArchives = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 36
  %2 = load i8, ptr %_multiArchives, align 1
  %tobool = icmp ne i8 %2, 0
  %cmp = icmp ne ptr %completeValue, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packCur) #18
  %LocalProgressSpec = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 41
  %3 = load ptr, ptr %LocalProgressSpec, align 8
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %3, i64 0, i32 8
  %4 = load i64, ptr %InSize, align 8
  %5 = load i64, ptr %completeValue, align 8
  %_unpTotal = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 40
  %6 = load i64, ptr %_unpTotal, align 8
  %_packTotal = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 39
  %7 = load i64, ptr %_packTotal, align 8
  %cmp3.i.i = icmp ugt i64 %7, 2147483648
  br i1 %cmp3.i.i, label %while.body.i.i, label %_ZL13NormalizeValsRyS_.exit.i

while.body.i.i:                                   ; preds = %if.then3, %while.body.i.i
  %unpTotal.addr.0.i = phi i64 [ %shr1.i.i, %while.body.i.i ], [ %6, %if.then3 ]
  %8 = phi i64 [ %shr.i.i, %while.body.i.i ], [ %7, %if.then3 ]
  %shr.i.i = lshr i64 %8, 1
  %shr1.i.i = lshr i64 %unpTotal.addr.0.i, 1
  %cmp.i.i = icmp ugt i64 %8, 4294967297
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZL13NormalizeValsRyS_.exit.i

_ZL13NormalizeValsRyS_.exit.i:                    ; preds = %while.body.i.i, %if.then3
  %unpTotal.addr.1.i = phi i64 [ %6, %if.then3 ], [ %shr1.i.i, %while.body.i.i ]
  %packTotal.addr.0.i = phi i64 [ %7, %if.then3 ], [ %shr.i.i, %while.body.i.i ]
  %cmp3.i1.i = icmp ugt i64 %5, 2147483648
  br i1 %cmp3.i1.i, label %while.body.i2.i, label %invoke.cont5

while.body.i2.i:                                  ; preds = %_ZL13NormalizeValsRyS_.exit.i, %while.body.i2.i
  %unpTotal.addr.2.i = phi i64 [ %shr1.i4.i, %while.body.i2.i ], [ %unpTotal.addr.1.i, %_ZL13NormalizeValsRyS_.exit.i ]
  %9 = phi i64 [ %shr.i3.i, %while.body.i2.i ], [ %5, %_ZL13NormalizeValsRyS_.exit.i ]
  %shr.i3.i = lshr i64 %9, 1
  %shr1.i4.i = lshr i64 %unpTotal.addr.2.i, 1
  %cmp.i5.i = icmp ugt i64 %9, 4294967297
  br i1 %cmp.i5.i, label %while.body.i2.i, label %invoke.cont5

invoke.cont5:                                     ; preds = %while.body.i2.i, %_ZL13NormalizeValsRyS_.exit.i
  %unpCur.addr.0.i = phi i64 [ %5, %_ZL13NormalizeValsRyS_.exit.i ], [ %shr.i3.i, %while.body.i2.i ]
  %unpTotal.addr.3.i = phi i64 [ %unpTotal.addr.1.i, %_ZL13NormalizeValsRyS_.exit.i ], [ %shr1.i4.i, %while.body.i2.i ]
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %unpTotal.addr.3.i, i64 1)
  %mul.i = mul i64 %unpCur.addr.0.i, %packTotal.addr.0.i
  %div.i = udiv i64 %mul.i, %spec.select.i
  %add = add i64 %div.i, %4
  store i64 %add, ptr %packCur, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %packCur)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packCur) #18
  br label %return

lpad4:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packCur) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %1, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.0, %12
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  br i1 %matches, label %catch21, label %catch

catch21:                                          ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %13, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad23

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

if.end13:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %0, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %14 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %completeValue)
          to label %return unwind label %lpad

lpad23:                                           ; preds = %catch21
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %15

return:                                           ; preds = %if.end13, %entry, %catch, %invoke.cont10
  %retval.0 = phi i32 [ %call11, %invoke.cont10 ], [ -2147024882, %catch ], [ 0, %entry ], [ %call20, %if.end13 ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(332) %this, ptr noundef %inSize, ptr noundef %outSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_localProgress = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 38
  %0 = load ptr, ptr %_localProgress, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inSize, ptr noundef %outSize)
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
  br i1 %matches, label %catch4, label %catch

catch4:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad6

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad6:                                            ; preds = %catch4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call3, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch4
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef readonly %this, ptr noundef %inSize, ptr noundef %outSize) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_localProgress.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %_localProgress.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inSize, ptr noundef %outSize)
          to label %_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches.i = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches.i, label %catch4.i, label %catch.i

catch4.i:                                         ; preds = %lpad.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception.i, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable.i unwind label %lpad6.i

catch.i:                                          ; preds = %lpad.i
  tail call void @__cxa_end_catch()
  br label %_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_.exit

lpad6.i:                                          ; preds = %catch4.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

unreachable.i:                                    ; preds = %catch4.i
  unreachable

_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_.exit: ; preds = %entry, %catch.i
  %retval.0.i = phi i32 [ -2147024882, %catch.i ], [ %call3.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_(ptr noundef nonnull readonly align 8 dereferenceable(332) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %dirPathParts, ptr noundef nonnull align 8 dereferenceable(16) %fullPath) local_unnamed_addr #0 align 2 {
entry:
  %_directoryPath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10
  %cmp.i = icmp eq ptr %_directoryPath, %fullPath
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %0 = load ptr, ptr %fullPath, align 8
  store i32 0, ptr %0, align 4
  %_length.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %6 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %6, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %fullPath, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %7 = phi ptr [ %0, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %8 = load ptr, ptr %_directoryPath, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %10 = load i32, ptr %_length.i, align 8
  store i32 %10, ptr %_length.i.i, align 8
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirPathParts, i64 0, i32 2
  %11 = load i32, ptr %_size.i, align 4
  %cmp16 = icmp sgt i32 %11, 0
  br i1 %cmp16, label %if.end.peel, label %for.cond.cleanup

if.end.peel:                                      ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dirPathParts, i64 0, i32 3
  %.pre = load ptr, ptr %_items.i.i, align 8
  %.pre20 = load ptr, ptr %.pre, align 8
  %call6.peel = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %fullPath, ptr noundef nonnull align 8 dereferenceable(16) %.pre20)
  %12 = load ptr, ptr %fullPath, align 8
  %call8.peel = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw(ptr noundef %12)
  %13 = load i32, ptr %_size.i, align 4
  %cmp.peel = icmp sgt i32 %13, 1
  br i1 %cmp.peel, label %if.end, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.end, %if.end.peel, %_ZN11CStringBaseIwEaSERKS0_.exit
  ret void

if.end:                                           ; preds = %if.end.peel, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %if.end.peel ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %fullPath, i32 noundef signext 47)
  %14 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %fullPath, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %fullPath, align 8
  %call8 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw(ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %_size.i, align 4
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %if.end, label %for.cond.cleanup
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %0
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %add18.i, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %.pre.i.i7 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %6 = sub i64 %call.i.i6, %.pre.i.i7
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %index
  %wide.load = load <4 x i32>, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %wide.load8 = load <4 x i32>, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %wide.load8, ptr %10, align 4
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %14 = load i32, ptr %arrayidx.i.i.prol, align 4
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %14, ptr %arrayidx7.i.i.prol, align 4
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %16, ptr %arrayidx7.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %17 = load i32, ptr %arrayidx.i.i.1, align 4
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %17, ptr %arrayidx7.i.i.1, align 4
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %18 = load i32, ptr %arrayidx.i.i.2, align 4
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %18, ptr %arrayidx7.i.i.2, align 4
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %19 = load i32, ptr %arrayidx.i.i.3, align 4
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %19, ptr %arrayidx7.i.i.3, align 4
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #17
  %.pre.i = load i32, ptr %_length.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %21 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %20, %if.end9.i.i ]
  %22 = load ptr, ptr %this, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %_length.i, align 8
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %22, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp slt i32 %sub2.i, %0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %1
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %add18.i, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #16
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %.pre.i.i10 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %7 = sub i64 %call.i.i9, %.pre.i.i10
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %index
  %wide.load = load <4 x i32>, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load11 = load <4 x i32>, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %wide.load11, ptr %11, align 4
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.i.i.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %15 = load i32, ptr %arrayidx.i.i.prol, align 4
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %15, ptr %arrayidx7.i.i.prol, align 4
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %17, ptr %arrayidx7.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %18 = load i32, ptr %arrayidx.i.i.1, align 4
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %18, ptr %arrayidx7.i.i.1, align 4
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %19 = load i32, ptr %arrayidx.i.i.2, align 4
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %19, ptr %arrayidx7.i.i.2, align 4
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %20 = load i32, ptr %arrayidx.i.i.3, align 4
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %20, ptr %arrayidx7.i.i.3, align 4
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #17
  %.pre.i = load i32, ptr %_length.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %21 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  %idxprom13.i.i = sext i32 %21 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %22 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %21, %if.end9.i.i ]
  %23 = load ptr, ptr %this, align 8
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 %idx.ext
  %24 = load ptr, ptr %s, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %24, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %25 = load i32, ptr %src.addr.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %25, ptr %dest.addr.0.i, align 4
  %cmp.not.i8 = icmp eq i32 %25, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %26 = load i32, ptr %_length, align 8
  %add = add nsw i32 %26, %22
  store i32 %add, ptr %_length.i, align 8
  ret ptr %this
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(332) %this, i32 noundef %index, i32 noundef %propID, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %filetime, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %filetimeIsDefined) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  store i8 0, ptr %filetimeIsDefined, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %_arc = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_arc, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %index, i32 noundef %propID, ptr noundef nonnull %prop)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup14

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  resume { ptr, i32 } %3

cleanup.cont:                                     ; preds = %invoke.cont2
  %6 = load i16, ptr %prop, align 8
  switch i16 %6, label %cleanup14 [
    i16 64, label %if.then5
    i16 0, label %if.end13
  ]

if.then5:                                         ; preds = %cleanup.cont
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %filetime, align 4
  %narrow = icmp ne i64 %8, 0
  %frombool = zext i1 %narrow to i8
  store i8 %frombool, ptr %filetimeIsDefined, align 1
  br label %if.end13

if.end13:                                         ; preds = %cleanup.cont, %if.then5
  br label %cleanup14

cleanup14:                                        ; preds = %cleanup.cont, %invoke.cont2, %if.end13
  %retval.1 = phi i32 [ 0, %if.end13 ], [ %call3, %invoke.cont2 ], [ -2147467259, %cleanup.cont ]
  %call.i21 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit23:       ; preds = %cleanup14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback13GetUnpackSizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(332) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %_arc = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_arc, align 8
  %1 = load ptr, ptr %0, align 8
  %_index = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 24
  %2 = load i32, ptr %_index, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef 7, ptr noundef nonnull %prop)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup11

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont2
  %5 = load i16, ptr %prop, align 8
  %cmp4 = icmp ne i16 %5, 0
  %_curSizeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 26
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %_curSizeDefined, align 8
  br i1 %cmp4, label %if.then6, label %cleanup11

if.then6:                                         ; preds = %cleanup.cont
  %call9 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %_curSize = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 25
  store i64 %call9, ptr %_curSize, align 8
  br label %cleanup11

lpad7:                                            ; preds = %if.then6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup11:                                        ; preds = %cleanup.cont, %invoke.cont8, %invoke.cont2
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  ret i32 %call3

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %4, %lpad ]
  %call.i17 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %ehcleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit19:       ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami(ptr noundef nonnull align 8 dereferenceable(332) %this, i32 noundef %index, ptr nocapture noundef %outStream, i32 noundef %askExtractMode) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fullPath = alloca %class.CStringBase, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop101 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %isAnti = alloca i8, align 1
  %pathParts = alloca %class.CObjectVector, align 8
  %processedPath = alloca %class.CStringBase, align 8
  %fullPathNew = alloca %class.CStringBase, align 8
  %fullProcessedPath = alloca %class.CStringBase, align 8
  %fileInfo = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %overwiteResult = alloca i32, align 4
  %message = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %existPath = alloca %class.CStringBase, align 8
  %message424 = alloca %class.CStringBase, align 8
  %message457 = alloca %class.CStringBase, align 8
  %ref.tmp458 = alloca %class.CStringBase, align 8
  %message500 = alloca %class.CStringBase, align 8
  %ref.tmp501 = alloca %class.CStringBase, align 8
  %message562 = alloca %class.CStringBase, align 8
  %_crcStream = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 31
  %0 = load ptr, ptr %_crcStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i825 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %_crcStream, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.noexc, %entry
  store ptr null, ptr %outStream, align 8
  %_outFileStream = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 29
  %2 = load ptr, ptr %_outFileStream, align 8
  %tobool.not.i826 = icmp eq ptr %2, null
  br i1 %tobool.not.i826, label %invoke.cont2, label %if.then.i827

if.then.i827:                                     ; preds = %invoke.cont
  %vtable.i828 = load ptr, ptr %2, align 8
  %vfn.i829 = getelementptr inbounds ptr, ptr %vtable.i828, i64 2
  %3 = load ptr, ptr %vfn.i829, align 8
  %call.i831 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call.i.noexc830 unwind label %lpad

call.i.noexc830:                                  ; preds = %if.then.i827
  store ptr null, ptr %_outFileStream, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call.i.noexc830, %invoke.cont
  %_encrypted = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 21
  store i8 0, ptr %_encrypted, align 1
  %_isSplit = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 16
  store i8 0, ptr %_isSplit, align 8
  %_curSize = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 25
  store i64 0, ptr %_curSize, align 8
  %_curSizeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 26
  store i8 0, ptr %_curSizeDefined, align 8
  %_index = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 24
  store i32 %index, ptr %_index, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullPath) #18
  %4 = getelementptr inbounds i8, ptr %fullPath, i64 8
  store i64 0, ptr %4, align 8
  %call.i.i833 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 2
  store ptr %call.i.i833, ptr %fullPath, align 8
  store i32 0, ptr %call.i.i833, align 4
  store i32 4, ptr %_capacity.i, align 4
  %_arc = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %_arc, align 8
  %6 = load ptr, ptr %5, align 8
  %call10 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(16) %fullPath)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %cmp.not = icmp eq i32 %call10, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup673

lpad:                                             ; preds = %if.then.i827, %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup678

lpad5:                                            ; preds = %if.then2.i, %invoke.cont647, %if.end.i.i, %if.then643, %if.then71
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

lpad8:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

cleanup.cont:                                     ; preds = %invoke.cont9
  %_fi = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23
  %IsDir = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 8
  %call14 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef %6, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %IsDir)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cleanup.cont
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %cleanup.cont20, label %cleanup673

lpad12:                                           ; preds = %cleanup.cont
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

cleanup.cont20:                                   ; preds = %invoke.cont13
  %_filePath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 14
  %cmp.i = icmp eq ptr %fullPath, %_filePath
  br i1 %cmp.i, label %invoke.cont21, label %if.end.i

if.end.i:                                         ; preds = %cleanup.cont20
  %_length.i.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 14, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %12 = load ptr, ptr %_filePath, align 8
  store i32 0, ptr %12, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 1
  %13 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %13, 1
  %_capacity.i.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 14, i32 2
  %14 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %14
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %15 = icmp slt i32 %13, -1
  %16 = shl nuw nsw i64 %conv.i.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i834 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #16
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %14, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %18 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %18, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i834, ptr %_filePath, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i834, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %19 = phi ptr [ %12, %if.end.i ], [ %call.i.i834, %if.end9.i.i ]
  %20 = load ptr, ptr %fullPath, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %19, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %21 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %21, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %22 = load i32, ptr %_length.i, align 8
  store i32 %22, ptr %_length.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %cleanup.cont20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %23 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %index, i32 noundef 29, ptr noundef nonnull %prop)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %cleanup.cont34, label %cleanup44

lpad26:                                           ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad26
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %ehcleanup674

cleanup.cont34:                                   ; preds = %invoke.cont27
  %27 = load i16, ptr %prop, align 8
  switch i16 %27, label %cleanup44 [
    i16 0, label %if.end43
    i16 21, label %if.end41
  ]

if.end41:                                         ; preds = %cleanup.cont34
  %28 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %29 = load i64, ptr %28, align 8
  %_position = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 15
  store i64 %29, ptr %_position, align 8
  store i8 1, ptr %_isSplit, align 8
  br label %if.end43

if.end43:                                         ; preds = %cleanup.cont34, %if.end41
  br label %cleanup44

cleanup44:                                        ; preds = %cleanup.cont34, %invoke.cont27, %if.end43
  %cond691 = phi i1 [ true, %if.end43 ], [ false, %invoke.cont27 ], [ false, %cleanup.cont34 ]
  %retval.3 = phi i32 [ 0, %if.end43 ], [ %call28, %invoke.cont27 ], [ -2147467259, %cleanup.cont34 ]
  %call.i835 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit837 unwind label %terminate.lpad.i836

terminate.lpad.i836:                              ; preds = %cleanup44
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit837:      ; preds = %cleanup44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br i1 %cond691, label %cleanup.cont47, label %cleanup673

cleanup.cont47:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit837
  %call52 = invoke noundef i32 @_Z22GetArchiveItemBoolPropP10IInArchivejjRb(ptr noundef nonnull %6, i32 noundef %index, i32 noundef 15, ptr noundef nonnull align 1 dereferenceable(1) %_encrypted)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %cleanup.cont47
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %cleanup.cont58, label %cleanup673

lpad50:                                           ; preds = %cleanup.cont47
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

cleanup.cont58:                                   ; preds = %invoke.cont51
  %call63 = invoke noundef i32 @_ZN23CArchiveExtractCallback13GetUnpackSizeEv(ptr noundef nonnull align 8 dereferenceable(332) %this)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %cleanup.cont58
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %cleanup.cont69, label %cleanup673

lpad61:                                           ; preds = %cleanup.cont58
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

cleanup.cont69:                                   ; preds = %invoke.cont62
  %_wildcardCensor = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 6
  %34 = load ptr, ptr %_wildcardCensor, align 8
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %if.end80, label %if.then71

if.then71:                                        ; preds = %cleanup.cont69
  %35 = load i8, ptr %IsDir, align 8
  %tobool75.not = icmp eq i8 %35, 0
  %call77 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 8 dereferenceable(16) %fullPath, i1 noundef zeroext %tobool75.not)
          to label %invoke.cont76 unwind label %lpad5

invoke.cont76:                                    ; preds = %if.then71
  br i1 %call77, label %if.end80, label %cleanup673

if.end80:                                         ; preds = %invoke.cont76, %cleanup.cont69
  %cmp81 = icmp eq i32 %askExtractMode, 0
  %_testMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 34
  %36 = load i8, ptr %_testMode, align 1
  %tobool82.not = icmp eq i8 %36, 0
  %or.cond = select i1 %cmp81, i1 %tobool82.not, i1 false
  br i1 %or.cond, label %if.then83, label %if.else640

if.then83:                                        ; preds = %if.end80
  %_stdOutMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 33
  %37 = load i8, ptr %_stdOutMode, align 8
  %tobool84.not = icmp eq i8 %37, 0
  br i1 %tobool84.not, label %if.end100, label %if.then85

if.then85:                                        ; preds = %if.then83
  %call88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont90 unwind label %lpad86

invoke.cont90:                                    ; preds = %if.then85
  %38 = getelementptr inbounds i8, ptr %call88, i64 8
  store i32 0, ptr %38, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 2), ptr %call88, align 8
  %39 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i841843 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %call88)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %lpad86

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont90
  store ptr %call88, ptr %outStream, align 8
  br label %cleanup673

lpad86:                                           ; preds = %invoke.cont90, %if.then85
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

if.end100:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop101) #18
  store i16 0, ptr %prop101, align 8
  %wReserved1.i851 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop101, i64 0, i32 1
  store i16 0, ptr %wReserved1.i851, align 2
  %vtable105 = load ptr, ptr %6, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 8
  %41 = load ptr, ptr %vfn106, align 8
  %call109 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %index, i32 noundef 9, ptr noundef nonnull %prop101)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end100
  %cmp110.not = icmp eq i32 %call109, 0
  br i1 %cmp110.not, label %cleanup.cont115, label %cleanup132

lpad107:                                          ; preds = %if.end100
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i852 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop101)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit854 unwind label %terminate.lpad.i853

terminate.lpad.i853:                              ; preds = %lpad107
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit854:      ; preds = %lpad107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop101) #18
  br label %ehcleanup674

cleanup.cont115:                                  ; preds = %invoke.cont108
  %45 = load i16, ptr %prop101, align 8
  switch i16 %45, label %cleanup132 [
    i16 19, label %if.then120
    i16 0, label %cleanup132.sink.split
  ]

if.then120:                                       ; preds = %cleanup.cont115
  %46 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop101, i64 0, i32 4
  %47 = load i32, ptr %46, align 8
  %Attrib = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 3
  store i32 %47, ptr %Attrib, align 8
  br label %cleanup132.sink.split

cleanup132.sink.split:                            ; preds = %cleanup.cont115, %if.then120
  %.sink = phi i8 [ 1, %if.then120 ], [ 0, %cleanup.cont115 ]
  %AttribDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 7
  store i8 %.sink, ptr %AttribDefined, align 1
  br label %cleanup132

cleanup132:                                       ; preds = %cleanup132.sink.split, %cleanup.cont115, %invoke.cont108
  %cond695 = phi i1 [ false, %invoke.cont108 ], [ false, %cleanup.cont115 ], [ true, %cleanup132.sink.split ]
  %retval.7 = phi i32 [ %call109, %invoke.cont108 ], [ -2147467259, %cleanup.cont115 ], [ %retval.3, %cleanup132.sink.split ]
  %call.i855 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop101)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit857 unwind label %terminate.lpad.i856

terminate.lpad.i856:                              ; preds = %cleanup132
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit857:      ; preds = %cleanup132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop101) #18
  br i1 %cond695, label %cleanup.cont136, label %cleanup673

cleanup.cont136:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit857
  %CTimeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 4
  %call143 = invoke noundef i32 @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(332) %this, i32 noundef %index, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %_fi, ptr noundef nonnull align 1 dereferenceable(1) %CTimeDefined)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %cleanup.cont136
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %cleanup.cont149, label %cleanup673

lpad141:                                          ; preds = %cleanup.cont136
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

cleanup.cont149:                                  ; preds = %invoke.cont142
  %ATime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 1
  %ATimeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 5
  %call156 = invoke noundef i32 @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(332) %this, i32 noundef %index, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %ATime, ptr noundef nonnull align 1 dereferenceable(1) %ATimeDefined)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %cleanup.cont149
  %cmp157.not = icmp eq i32 %call156, 0
  br i1 %cmp157.not, label %cleanup.cont162, label %cleanup673

lpad154:                                          ; preds = %cleanup.cont149
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

cleanup.cont162:                                  ; preds = %invoke.cont155
  %MTime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 2
  %MTimeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 6
  %call169 = invoke noundef i32 @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(332) %this, i32 noundef %index, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(8) %MTime, ptr noundef nonnull align 1 dereferenceable(1) %MTimeDefined)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %cleanup.cont162
  %cmp170.not = icmp eq i32 %call169, 0
  br i1 %cmp170.not, label %cleanup.cont175, label %cleanup673

lpad167:                                          ; preds = %cleanup.cont162
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

cleanup.cont175:                                  ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isAnti) #18
  store i8 0, ptr %isAnti, align 1
  %53 = load ptr, ptr %_arc, align 8
  %54 = load ptr, ptr %53, align 8
  %call2.i858 = invoke noundef i32 @_Z22GetArchiveItemBoolPropP10IInArchivejjRb(ptr noundef %54, i32 noundef %index, i32 noundef 21, ptr noundef nonnull align 1 dereferenceable(1) %isAnti)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %cleanup.cont175
  %cmp182.not = icmp eq i32 %call2.i858, 0
  %retval.7.call143.call156.call169.call181 = select i1 %cmp182.not, i32 %retval.7, i32 %call2.i858
  br i1 %cmp182.not, label %invoke.cont190, label %cleanup636.thread

cleanup636.thread:                                ; preds = %invoke.cont180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isAnti) #18
  br label %cleanup673

lpad179:                                          ; preds = %cleanup.cont175
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup639

invoke.cont190:                                   ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pathParts) #18
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %pathParts, align 8
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %fullPath, ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 2
  %56 = load i32, ptr %_size.i, align 4
  %cmp.i859 = icmp eq i32 %56, 0
  br i1 %cmp.i859, label %cleanup636.thread1060, label %if.end196

lpad191:                                          ; preds = %invoke.cont190
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup633

if.end196:                                        ; preds = %invoke.cont192
  %_pathMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 11
  %58 = load i32, ptr %_pathMode, align 8
  switch i32 %58, label %sw.epilog [
    i32 2, label %sw.bb220
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end196
  %_size.i860 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 32, i32 0, i32 0, i32 2
  %59 = load i32, ptr %_size.i860, align 4
  %cmp202.not = icmp sgt i32 %56, %59
  br i1 %cmp202.not, label %for.cond.preheader, label %cleanup636.thread1060

for.cond.preheader:                               ; preds = %sw.bb
  %cmp205.not1063 = icmp sgt i32 %59, 0
  br i1 %cmp205.not1063, label %invoke.cont210.lr.ph, label %sw.epilog

invoke.cont210.lr.ph:                             ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 32, i32 0, i32 0, i32 3
  %_items.i.i862 = getelementptr inbounds %class.CBaseRecordVector, ptr %pathParts, i64 0, i32 3
  %wide.trip.count = zext i32 %59 to i64
  br label %invoke.cont210

lpad197:                                          ; preds = %invoke.cont223, %sw.epilog
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup633

for.cond:                                         ; preds = %invoke.cont212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %invoke.cont210

invoke.cont210:                                   ; preds = %invoke.cont210.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %invoke.cont210.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %61 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx.i.i, align 8
  %63 = load ptr, ptr %_items.i.i862, align 8
  %arrayidx.i.i864 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %64 = load ptr, ptr %arrayidx.i.i864, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = load ptr, ptr %64, align 8
  %call.i865866 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %65, ptr noundef %66)
          to label %invoke.cont212 unwind label %lpad207

invoke.cont212:                                   ; preds = %invoke.cont210
  %cmp214.not = icmp eq i32 %call.i865866, 0
  br i1 %cmp214.not, label %for.cond, label %cleanup636.thread1060

lpad207:                                          ; preds = %invoke.cont210
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup633

sw.bb220:                                         ; preds = %if.end196
  %sub = add nsw i32 %56, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond, %for.cond.preheader, %if.end196, %sw.bb220
  %numRemovePathParts.0 = phi i32 [ 0, %if.end196 ], [ %sub, %sw.bb220 ], [ %59, %for.cond.preheader ], [ %59, %for.cond ]
  %retval.13 = phi i32 [ %retval.7, %if.end196 ], [ %retval.7, %sw.bb220 ], [ %retval.7, %for.cond.preheader ], [ %retval.7.call143.call156.call169.call181, %for.cond ]
  invoke void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %pathParts, i32 noundef 0, i32 noundef %numRemovePathParts.0)
          to label %invoke.cont223 unwind label %lpad197

invoke.cont223:                                   ; preds = %sw.epilog
  invoke void @_Z15MakeCorrectPathR13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont224 unwind label %lpad197

invoke.cont224:                                   ; preds = %invoke.cont223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %processedPath) #18
  invoke void @_Z21MakePathNameFromPartsRK13CObjectVectorI11CStringBaseIwEE(ptr nonnull sret(%class.CStringBase) align 8 %processedPath, ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  %68 = load i8, ptr %isAnti, align 1
  %tobool227.not = icmp eq i8 %68, 0
  br i1 %tobool227.not, label %if.then228, label %if.end297

if.then228:                                       ; preds = %invoke.cont226
  %69 = load i8, ptr %IsDir, align 8
  %tobool231.not = icmp eq i8 %69, 0
  br i1 %tobool231.not, label %if.then232, label %if.end239

if.then232:                                       ; preds = %if.then228
  %70 = load i32, ptr %_size.i, align 4
  %cmp.i869 = icmp eq i32 %70, 0
  br i1 %cmp.i869, label %if.end297, label %if.then236

if.then236:                                       ; preds = %if.then232
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %pathParts)
          to label %if.end239 unwind label %lpad233

lpad225:                                          ; preds = %invoke.cont224
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup629

lpad233:                                          ; preds = %if.then236
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup627

if.end239:                                        ; preds = %if.then236, %if.then228
  %.pr = load i32, ptr %_size.i, align 4
  %cmp.i871 = icmp eq i32 %.pr, 0
  br i1 %cmp.i871, label %if.end297, label %if.then242

if.then242:                                       ; preds = %if.end239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullPathNew) #18
  %73 = getelementptr inbounds i8, ptr %fullPathNew, i64 8
  store i64 0, ptr %73, align 8
  %call.i.i875 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %if.then242
  %_capacity.i873 = getelementptr inbounds %class.CStringBase, ptr %fullPathNew, i64 0, i32 2
  store ptr %call.i.i875, ptr %fullPathNew, align 8
  store i32 0, ptr %call.i.i875, align 4
  store i32 4, ptr %_capacity.i873, align 4
  invoke void @_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_(ptr noundef nonnull align 8 dereferenceable(332) %this, ptr noundef nonnull align 8 dereferenceable(32) %pathParts, ptr noundef nonnull align 8 dereferenceable(16) %fullPathNew)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  %74 = load i8, ptr %IsDir, align 8
  %tobool249.not = icmp eq i8 %74, 0
  br i1 %tobool249.not, label %if.end293, label %if.then250

if.then250:                                       ; preds = %invoke.cont246
  %75 = load ptr, ptr %fullPathNew, align 8
  %WriteCTime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 18
  %76 = load i8, ptr %WriteCTime, align 2
  %tobool253.not = icmp eq i8 %76, 0
  %77 = load i8, ptr %CTimeDefined, align 4
  %tobool257.not = icmp eq i8 %77, 0
  %or.cond821 = select i1 %tobool253.not, i1 true, i1 %tobool257.not
  %cond = select i1 %or.cond821, ptr null, ptr %_fi
  %WriteATime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 19
  %78 = load i8, ptr %WriteATime, align 1
  %tobool260.not = icmp eq i8 %78, 0
  %79 = load i8, ptr %ATimeDefined, align 1
  %tobool264.not = icmp eq i8 %79, 0
  %or.cond822 = select i1 %tobool260.not, i1 true, i1 %tobool264.not
  %cond270 = select i1 %or.cond822, ptr null, ptr %ATime
  %WriteMTime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 20
  %80 = load i8, ptr %WriteMTime, align 4
  %tobool271.not = icmp eq i8 %80, 0
  %81 = load i8, ptr %MTimeDefined, align 2
  %tobool275.not = icmp eq i8 %81, 0
  %or.cond823 = select i1 %tobool271.not, i1 true, i1 %tobool275.not
  br i1 %or.cond823, label %cond.false279, label %cond.end289

cond.false279:                                    ; preds = %if.then250
  %82 = load ptr, ptr %_arc, align 8
  %MTimeDefined281 = getelementptr inbounds %struct.CArc, ptr %82, i64 0, i32 6
  %83 = load i8, ptr %MTimeDefined281, align 8
  %tobool282.not = icmp eq i8 %83, 0
  %MTime285 = getelementptr inbounds %struct.CArc, ptr %82, i64 0, i32 5
  %spec.select = select i1 %tobool282.not, ptr null, ptr %MTime285
  br label %cond.end289

cond.end289:                                      ; preds = %cond.false279, %if.then250
  %cond290 = phi ptr [ %MTime, %if.then250 ], [ %spec.select, %cond.false279 ]
  %call292 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_(ptr noundef %75, ptr noundef %cond, ptr noundef %cond270, ptr noundef %cond290)
          to label %if.end293 unwind label %lpad245

lpad243:                                          ; preds = %if.then242
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup295

lpad245:                                          ; preds = %cond.end289, %invoke.cont244
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %86 = load ptr, ptr %fullPathNew, align 8
  %isnull.i = icmp eq ptr %86, null
  br i1 %isnull.i, label %ehcleanup295, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad245
  call void @_ZdaPv(ptr noundef nonnull %86) #17
  br label %ehcleanup295

if.end293:                                        ; preds = %cond.end289, %invoke.cont246
  %87 = load ptr, ptr %fullPathNew, align 8
  %isnull.i877 = icmp eq ptr %87, null
  br i1 %isnull.i877, label %_ZN11CStringBaseIwED2Ev.exit879, label %delete.notnull.i878

delete.notnull.i878:                              ; preds = %if.end293
  call void @_ZdaPv(ptr noundef nonnull %87) #17
  br label %_ZN11CStringBaseIwED2Ev.exit879

_ZN11CStringBaseIwED2Ev.exit879:                  ; preds = %if.end293, %delete.notnull.i878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPathNew) #18
  br label %if.end297

ehcleanup295:                                     ; preds = %delete.notnull.i, %lpad245, %lpad243
  %.pn = phi { ptr, i32 } [ %84, %lpad243 ], [ %85, %lpad245 ], [ %85, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPathNew) #18
  br label %ehcleanup627

if.end297:                                        ; preds = %if.then232, %if.end239, %_ZN11CStringBaseIwED2Ev.exit879, %invoke.cont226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullProcessedPath) #18
  %_directoryPath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10
  invoke void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %fullProcessedPath, ptr noundef nonnull align 8 dereferenceable(16) %_directoryPath, ptr noundef nonnull align 8 dereferenceable(16) %processedPath)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.end297
  %88 = load i8, ptr %IsDir, align 8
  %tobool302.not = icmp eq i8 %88, 0
  br i1 %tobool302.not, label %if.end315, label %if.then303

if.then303:                                       ; preds = %invoke.cont299
  %_diskFilePath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 13
  %call306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %_diskFilePath, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %if.then303
  %89 = load i8, ptr %isAnti, align 1
  %tobool307.not = icmp eq i8 %89, 0
  br i1 %tobool307.not, label %cleanup622, label %if.then308

if.then308:                                       ; preds = %invoke.cont305
  %90 = load ptr, ptr %_diskFilePath, align 8
  %call313 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw(ptr noundef %90)
          to label %cleanup622 unwind label %lpad304

lpad298:                                          ; preds = %if.end297
  %91 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup625

lpad304:                                          ; preds = %if.end618, %if.then542, %if.then308, %if.then303
  %92 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup623

if.end315:                                        ; preds = %invoke.cont299
  %93 = load i8, ptr %_isSplit, align 8
  %tobool317.not = icmp eq i8 %93, 0
  br i1 %tobool317.not, label %if.then318, label %if.end540

if.then318:                                       ; preds = %if.end315
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo) #18
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %94 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  store i64 0, ptr %94, align 8
  %call.i.i.i881 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %if.then318
  %_capacity.i.i880 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 2
  store ptr %call.i.i.i881, ptr %Name.i, align 8
  store i32 0, ptr %call.i.i.i881, align 4
  store i32 4, ptr %_capacity.i.i880, align 4
  %95 = load ptr, ptr %fullProcessedPath, align 8
  %call325 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fileInfo, ptr noundef %95)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont320
  br i1 %call325, label %if.then326, label %cleanup534

if.then326:                                       ; preds = %invoke.cont324
  %_overwriteMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 12
  %96 = load i32, ptr %_overwriteMode, align 4
  switch i32 %96, label %sw.epilog378 [
    i32 2, label %cleanup534
    i32 0, label %sw.bb328
  ]

lpad319:                                          ; preds = %if.then318
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup539

lpad321:                                          ; preds = %if.else494, %if.then381, %invoke.cont320
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup535

sw.bb328:                                         ; preds = %if.then326
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overwiteResult) #18
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %99 = load ptr, ptr %_extractCallback2, align 8
  %100 = load ptr, ptr %fullProcessedPath, align 8
  %MTime335 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 3
  %101 = load ptr, ptr %fullPath, align 8
  %102 = load i8, ptr %MTimeDefined, align 2
  %tobool340.not = icmp eq i8 %102, 0
  %cond346 = select i1 %tobool340.not, ptr null, ptr %MTime
  %103 = load i8, ptr %_curSizeDefined, align 8
  %tobool348.not = icmp eq i8 %103, 0
  %cond353 = select i1 %tobool348.not, ptr null, ptr %_curSize
  %vtable354 = load ptr, ptr %99, align 8
  %vfn355 = getelementptr inbounds ptr, ptr %vtable354, i64 7
  %104 = load ptr, ptr %vfn355, align 8
  %call357 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, ptr noundef nonnull %MTime335, ptr noundef nonnull %fileInfo, ptr noundef %101, ptr noundef %cond346, ptr noundef %cond353, ptr noundef nonnull %overwiteResult)
          to label %invoke.cont356 unwind label %lpad330

invoke.cont356:                                   ; preds = %sw.bb328
  %cmp358.not = icmp eq i32 %call357, 0
  br i1 %cmp358.not, label %cleanup.cont363, label %cleanup374.thread

lpad330:                                          ; preds = %sw.bb328
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overwiteResult) #18
  br label %ehcleanup535

cleanup.cont363:                                  ; preds = %invoke.cont356
  %106 = load i32, ptr %overwiteResult, align 4
  switch i32 %106, label %sw.default [
    i32 5, label %cleanup374.thread
    i32 2, label %sw.bb366
    i32 3, label %sw.bb367
    i32 1, label %sw.bb369
    i32 0, label %cleanup.cont363.cleanup374_crit_edge
    i32 4, label %sw.bb371
  ]

cleanup.cont363.cleanup374_crit_edge:             ; preds = %cleanup.cont363
  %.pr1046.pre = load i32, ptr %_overwriteMode, align 4
  br label %cleanup374

sw.bb366:                                         ; preds = %cleanup.cont363
  br label %cleanup374.thread

sw.bb367:                                         ; preds = %cleanup.cont363
  store i32 2, ptr %_overwriteMode, align 4
  br label %cleanup374.thread

sw.bb369:                                         ; preds = %cleanup.cont363
  store i32 1, ptr %_overwriteMode, align 4
  br label %cleanup374

sw.bb371:                                         ; preds = %cleanup.cont363
  store i32 3, ptr %_overwriteMode, align 4
  br label %cleanup374

sw.default:                                       ; preds = %cleanup.cont363
  br label %cleanup374.thread

cleanup374.thread:                                ; preds = %sw.default, %sw.bb367, %sw.bb366, %invoke.cont356, %cleanup.cont363
  %retval.15.ph = phi i32 [ -2147467260, %cleanup.cont363 ], [ %call357, %invoke.cont356 ], [ 0, %sw.bb366 ], [ 0, %sw.bb367 ], [ -2147467259, %sw.default ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overwiteResult) #18
  br label %cleanup534

cleanup374:                                       ; preds = %cleanup.cont363.cleanup374_crit_edge, %sw.bb369, %sw.bb371
  %.pr1046 = phi i32 [ %.pr1046.pre, %cleanup.cont363.cleanup374_crit_edge ], [ 1, %sw.bb369 ], [ 3, %sw.bb371 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overwiteResult) #18
  br label %sw.epilog378

sw.epilog378:                                     ; preds = %cleanup374, %if.then326
  %107 = phi i32 [ %.pr1046, %cleanup374 ], [ %96, %if.then326 ]
  switch i32 %107, label %if.else494 [
    i32 3, label %if.then381
    i32 4, label %if.then417
  ]

if.then381:                                       ; preds = %sw.epilog378
  %call383 = invoke noundef zeroext i1 @_Z14AutoRenamePathR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont382 unwind label %lpad321

invoke.cont382:                                   ; preds = %if.then381
  br i1 %call383, label %cleanup534, label %if.then384

if.then384:                                       ; preds = %invoke.cont382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %if.then384
  invoke void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %message, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  %108 = load ptr, ptr %ref.tmp, align 8
  %isnull.i882 = icmp eq ptr %108, null
  br i1 %isnull.i882, label %_ZN11CStringBaseIwED2Ev.exit884, label %delete.notnull.i883

delete.notnull.i883:                              ; preds = %invoke.cont388
  call void @_ZdaPv(ptr noundef nonnull %108) #17
  br label %_ZN11CStringBaseIwED2Ev.exit884

_ZN11CStringBaseIwED2Ev.exit884:                  ; preds = %invoke.cont388, %delete.notnull.i883
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %_extractCallback2392 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %109 = load ptr, ptr %_extractCallback2392, align 8
  %110 = load ptr, ptr %message, align 8
  %vtable398 = load ptr, ptr %109, align 8
  %vfn399 = getelementptr inbounds ptr, ptr %vtable398, i64 9
  %111 = load ptr, ptr %vfn399, align 8
  %call401 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %invoke.cont400 unwind label %lpad393

invoke.cont400:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit884
  %cmp402.not = icmp eq i32 %call401, 0
  %retval.18 = select i1 %cmp402.not, i32 -2147467259, i32 %call401
  %112 = load ptr, ptr %message, align 8
  %isnull.i885 = icmp eq ptr %112, null
  br i1 %isnull.i885, label %_ZN11CStringBaseIwED2Ev.exit887, label %delete.notnull.i886

delete.notnull.i886:                              ; preds = %invoke.cont400
  call void @_ZdaPv(ptr noundef nonnull %112) #17
  br label %_ZN11CStringBaseIwED2Ev.exit887

_ZN11CStringBaseIwED2Ev.exit887:                  ; preds = %invoke.cont400, %delete.notnull.i886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message) #18
  br label %cleanup534

lpad385:                                          ; preds = %if.then384
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup390

lpad387:                                          ; preds = %invoke.cont386
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %115 = load ptr, ptr %ref.tmp, align 8
  %isnull.i888 = icmp eq ptr %115, null
  br i1 %isnull.i888, label %ehcleanup390, label %delete.notnull.i889

delete.notnull.i889:                              ; preds = %lpad387
  call void @_ZdaPv(ptr noundef nonnull %115) #17
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %delete.notnull.i889, %lpad387, %lpad385
  %.pn794 = phi { ptr, i32 } [ %113, %lpad385 ], [ %114, %lpad387 ], [ %114, %delete.notnull.i889 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup412

lpad393:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit884
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %117 = load ptr, ptr %message, align 8
  %isnull.i891 = icmp eq ptr %117, null
  br i1 %isnull.i891, label %ehcleanup412, label %delete.notnull.i892

delete.notnull.i892:                              ; preds = %lpad393
  call void @_ZdaPv(ptr noundef nonnull %117) #17
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %delete.notnull.i892, %lpad393, %ehcleanup390
  %.pn796 = phi { ptr, i32 } [ %.pn794, %ehcleanup390 ], [ %116, %lpad393 ], [ %116, %delete.notnull.i892 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message) #18
  br label %ehcleanup535

if.then417:                                       ; preds = %sw.epilog378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %existPath) #18
  invoke void @_ZN11CStringBaseIwEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %existPath, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %if.then417
  %call422 = invoke noundef zeroext i1 @_Z14AutoRenamePathR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %existPath)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont419
  br i1 %call422, label %if.end449, label %if.then423

if.then423:                                       ; preds = %invoke.cont421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message424) #18
  invoke void @_ZplIwE11CStringBaseIT_EPKS1_RKS2_(ptr nonnull sret(%class.CStringBase) align 8 %message424, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %if.then423
  %_extractCallback2428 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %118 = load ptr, ptr %_extractCallback2428, align 8
  %119 = load ptr, ptr %message424, align 8
  %vtable434 = load ptr, ptr %118, align 8
  %vfn435 = getelementptr inbounds ptr, ptr %vtable434, i64 9
  %120 = load ptr, ptr %vfn435, align 8
  %call437 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119)
          to label %invoke.cont436 unwind label %lpad429

invoke.cont436:                                   ; preds = %invoke.cont426
  %cmp438.not = icmp eq i32 %call437, 0
  %retval.20 = select i1 %cmp438.not, i32 -2147467259, i32 %call437
  %121 = load ptr, ptr %message424, align 8
  %isnull.i894 = icmp eq ptr %121, null
  br i1 %isnull.i894, label %_ZN11CStringBaseIwED2Ev.exit896, label %delete.notnull.i895

delete.notnull.i895:                              ; preds = %invoke.cont436
  call void @_ZdaPv(ptr noundef nonnull %121) #17
  br label %_ZN11CStringBaseIwED2Ev.exit896

_ZN11CStringBaseIwED2Ev.exit896:                  ; preds = %invoke.cont436, %delete.notnull.i895
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message424) #18
  br label %cleanup488

lpad418:                                          ; preds = %if.then417
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup493

lpad420:                                          ; preds = %if.end449, %invoke.cont419
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup489

lpad425:                                          ; preds = %if.then423
  %124 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup448

lpad429:                                          ; preds = %invoke.cont426
  %125 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %126 = load ptr, ptr %message424, align 8
  %isnull.i897 = icmp eq ptr %126, null
  br i1 %isnull.i897, label %ehcleanup448, label %delete.notnull.i898

delete.notnull.i898:                              ; preds = %lpad429
  call void @_ZdaPv(ptr noundef nonnull %126) #17
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %delete.notnull.i898, %lpad429, %lpad425
  %.pn786 = phi { ptr, i32 } [ %124, %lpad425 ], [ %125, %lpad429 ], [ %125, %delete.notnull.i898 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message424) #18
  br label %ehcleanup489

if.end449:                                        ; preds = %invoke.cont421
  %127 = load ptr, ptr %fullProcessedPath, align 8
  %128 = load ptr, ptr %existPath, align 8
  %call455 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef %127, ptr noundef %128)
          to label %invoke.cont454 unwind label %lpad420

invoke.cont454:                                   ; preds = %if.end449
  br i1 %call455, label %cleanup488, label %if.then456

if.then456:                                       ; preds = %invoke.cont454
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message457) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp458) #18
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp458, ptr noundef nonnull @.str.2)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %if.then456
  invoke void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %message457, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp458, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %invoke.cont460
  %129 = load ptr, ptr %ref.tmp458, align 8
  %isnull.i900 = icmp eq ptr %129, null
  br i1 %isnull.i900, label %_ZN11CStringBaseIwED2Ev.exit902, label %delete.notnull.i901

delete.notnull.i901:                              ; preds = %invoke.cont462
  call void @_ZdaPv(ptr noundef nonnull %129) #17
  br label %_ZN11CStringBaseIwED2Ev.exit902

_ZN11CStringBaseIwED2Ev.exit902:                  ; preds = %invoke.cont462, %delete.notnull.i901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp458) #18
  %_extractCallback2466 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %130 = load ptr, ptr %_extractCallback2466, align 8
  %131 = load ptr, ptr %message457, align 8
  %vtable472 = load ptr, ptr %130, align 8
  %vfn473 = getelementptr inbounds ptr, ptr %vtable472, i64 9
  %132 = load ptr, ptr %vfn473, align 8
  %call475 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %invoke.cont474 unwind label %lpad467

invoke.cont474:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit902
  %cmp476.not = icmp eq i32 %call475, 0
  %retval.22 = select i1 %cmp476.not, i32 -2147467259, i32 %call475
  %133 = load ptr, ptr %message457, align 8
  %isnull.i903 = icmp eq ptr %133, null
  br i1 %isnull.i903, label %_ZN11CStringBaseIwED2Ev.exit905, label %delete.notnull.i904

delete.notnull.i904:                              ; preds = %invoke.cont474
  call void @_ZdaPv(ptr noundef nonnull %133) #17
  br label %_ZN11CStringBaseIwED2Ev.exit905

_ZN11CStringBaseIwED2Ev.exit905:                  ; preds = %invoke.cont474, %delete.notnull.i904
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message457) #18
  br label %cleanup488

lpad459:                                          ; preds = %if.then456
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup464

lpad461:                                          ; preds = %invoke.cont460
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %136 = load ptr, ptr %ref.tmp458, align 8
  %isnull.i906 = icmp eq ptr %136, null
  br i1 %isnull.i906, label %ehcleanup464, label %delete.notnull.i907

delete.notnull.i907:                              ; preds = %lpad461
  call void @_ZdaPv(ptr noundef nonnull %136) #17
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %delete.notnull.i907, %lpad461, %lpad459
  %.pn788 = phi { ptr, i32 } [ %134, %lpad459 ], [ %135, %lpad461 ], [ %135, %delete.notnull.i907 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp458) #18
  br label %ehcleanup486

lpad467:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit902
  %137 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %138 = load ptr, ptr %message457, align 8
  %isnull.i909 = icmp eq ptr %138, null
  br i1 %isnull.i909, label %ehcleanup486, label %delete.notnull.i910

delete.notnull.i910:                              ; preds = %lpad467
  call void @_ZdaPv(ptr noundef nonnull %138) #17
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %delete.notnull.i910, %lpad467, %ehcleanup464
  %.pn790 = phi { ptr, i32 } [ %.pn788, %ehcleanup464 ], [ %137, %lpad467 ], [ %137, %delete.notnull.i910 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message457) #18
  br label %ehcleanup489

cleanup488:                                       ; preds = %invoke.cont454, %_ZN11CStringBaseIwED2Ev.exit905, %_ZN11CStringBaseIwED2Ev.exit896
  %cond707 = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit905 ], [ false, %_ZN11CStringBaseIwED2Ev.exit896 ], [ true, %invoke.cont454 ]
  %retval.23 = phi i32 [ %retval.22, %_ZN11CStringBaseIwED2Ev.exit905 ], [ %retval.20, %_ZN11CStringBaseIwED2Ev.exit896 ], [ %retval.13, %invoke.cont454 ]
  %139 = load ptr, ptr %existPath, align 8
  %isnull.i912 = icmp eq ptr %139, null
  br i1 %isnull.i912, label %_ZN11CStringBaseIwED2Ev.exit914, label %delete.notnull.i913

delete.notnull.i913:                              ; preds = %cleanup488
  call void @_ZdaPv(ptr noundef nonnull %139) #17
  br label %_ZN11CStringBaseIwED2Ev.exit914

_ZN11CStringBaseIwED2Ev.exit914:                  ; preds = %cleanup488, %delete.notnull.i913
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %existPath) #18
  br label %cleanup534

ehcleanup489:                                     ; preds = %ehcleanup486, %ehcleanup448, %lpad420
  %.pn790.pn = phi { ptr, i32 } [ %.pn790, %ehcleanup486 ], [ %123, %lpad420 ], [ %.pn786, %ehcleanup448 ]
  %140 = load ptr, ptr %existPath, align 8
  %isnull.i915 = icmp eq ptr %140, null
  br i1 %isnull.i915, label %ehcleanup493, label %delete.notnull.i916

delete.notnull.i916:                              ; preds = %ehcleanup489
  call void @_ZdaPv(ptr noundef nonnull %140) #17
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %delete.notnull.i916, %ehcleanup489, %lpad418
  %.pn790.pn.pn = phi { ptr, i32 } [ %122, %lpad418 ], [ %.pn790.pn, %ehcleanup489 ], [ %.pn790.pn, %delete.notnull.i916 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %existPath) #18
  br label %ehcleanup535

if.else494:                                       ; preds = %sw.epilog378
  %141 = load ptr, ptr %fullProcessedPath, align 8
  %call498 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %141)
          to label %invoke.cont497 unwind label %lpad321

invoke.cont497:                                   ; preds = %if.else494
  br i1 %call498, label %cleanup534, label %if.then499

if.then499:                                       ; preds = %invoke.cont497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message500) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp501) #18
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp501, ptr noundef nonnull @.str.3)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %if.then499
  invoke void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %message500, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp501, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %invoke.cont503
  %142 = load ptr, ptr %ref.tmp501, align 8
  %isnull.i918 = icmp eq ptr %142, null
  br i1 %isnull.i918, label %_ZN11CStringBaseIwED2Ev.exit920, label %delete.notnull.i919

delete.notnull.i919:                              ; preds = %invoke.cont505
  call void @_ZdaPv(ptr noundef nonnull %142) #17
  br label %_ZN11CStringBaseIwED2Ev.exit920

_ZN11CStringBaseIwED2Ev.exit920:                  ; preds = %invoke.cont505, %delete.notnull.i919
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp501) #18
  %_extractCallback2509 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %143 = load ptr, ptr %_extractCallback2509, align 8
  %144 = load ptr, ptr %message500, align 8
  %vtable515 = load ptr, ptr %143, align 8
  %vfn516 = getelementptr inbounds ptr, ptr %vtable515, i64 9
  %145 = load ptr, ptr %vfn516, align 8
  %call518 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %invoke.cont517 unwind label %lpad510

invoke.cont517:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit920
  %146 = load ptr, ptr %message500, align 8
  %isnull.i921 = icmp eq ptr %146, null
  br i1 %isnull.i921, label %_ZN11CStringBaseIwED2Ev.exit923, label %delete.notnull.i922

delete.notnull.i922:                              ; preds = %invoke.cont517
  call void @_ZdaPv(ptr noundef nonnull %146) #17
  br label %_ZN11CStringBaseIwED2Ev.exit923

_ZN11CStringBaseIwED2Ev.exit923:                  ; preds = %invoke.cont517, %delete.notnull.i922
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message500) #18
  br label %cleanup534

lpad502:                                          ; preds = %if.then499
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup507

lpad504:                                          ; preds = %invoke.cont503
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %149 = load ptr, ptr %ref.tmp501, align 8
  %isnull.i924 = icmp eq ptr %149, null
  br i1 %isnull.i924, label %ehcleanup507, label %delete.notnull.i925

delete.notnull.i925:                              ; preds = %lpad504
  call void @_ZdaPv(ptr noundef nonnull %149) #17
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %delete.notnull.i925, %lpad504, %lpad502
  %.pn782 = phi { ptr, i32 } [ %147, %lpad502 ], [ %148, %lpad504 ], [ %148, %delete.notnull.i925 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp501) #18
  br label %ehcleanup529

lpad510:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit920
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %151 = load ptr, ptr %message500, align 8
  %isnull.i927 = icmp eq ptr %151, null
  br i1 %isnull.i927, label %ehcleanup529, label %delete.notnull.i928

delete.notnull.i928:                              ; preds = %lpad510
  call void @_ZdaPv(ptr noundef nonnull %151) #17
  br label %ehcleanup529

ehcleanup529:                                     ; preds = %delete.notnull.i928, %lpad510, %ehcleanup507
  %.pn784 = phi { ptr, i32 } [ %.pn782, %ehcleanup507 ], [ %150, %lpad510 ], [ %150, %delete.notnull.i928 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message500) #18
  br label %ehcleanup535

cleanup534:                                       ; preds = %cleanup374.thread, %_ZN11CStringBaseIwED2Ev.exit914, %invoke.cont324, %invoke.cont497, %invoke.cont382, %if.then326, %_ZN11CStringBaseIwED2Ev.exit923, %_ZN11CStringBaseIwED2Ev.exit887
  %cond702 = phi i1 [ false, %_ZN11CStringBaseIwED2Ev.exit887 ], [ false, %_ZN11CStringBaseIwED2Ev.exit923 ], [ false, %if.then326 ], [ true, %invoke.cont382 ], [ true, %invoke.cont497 ], [ true, %invoke.cont324 ], [ %cond707, %_ZN11CStringBaseIwED2Ev.exit914 ], [ false, %cleanup374.thread ]
  %retval.27 = phi i32 [ %retval.18, %_ZN11CStringBaseIwED2Ev.exit887 ], [ %call518, %_ZN11CStringBaseIwED2Ev.exit923 ], [ 0, %if.then326 ], [ %retval.13, %invoke.cont382 ], [ %retval.13, %invoke.cont497 ], [ %retval.13, %invoke.cont324 ], [ %retval.23, %_ZN11CStringBaseIwED2Ev.exit914 ], [ %retval.15.ph, %cleanup374.thread ]
  %152 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %152, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i931

delete.notnull.i.i931:                            ; preds = %cleanup534
  call void @_ZdaPv(ptr noundef nonnull %152) #17
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %cleanup534, %delete.notnull.i.i931
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo) #18
  br i1 %cond702, label %if.end540, label %cleanup622

ehcleanup535:                                     ; preds = %ehcleanup529, %ehcleanup493, %ehcleanup412, %lpad330, %lpad321
  %.pn796.pn = phi { ptr, i32 } [ %.pn796, %ehcleanup412 ], [ %98, %lpad321 ], [ %.pn790.pn.pn, %ehcleanup493 ], [ %.pn784, %ehcleanup529 ], [ %105, %lpad330 ]
  %153 = load ptr, ptr %Name.i, align 8
  %isnull.i.i933 = icmp eq ptr %153, null
  br i1 %isnull.i.i933, label %ehcleanup539, label %delete.notnull.i.i934

delete.notnull.i.i934:                            ; preds = %ehcleanup535
  call void @_ZdaPv(ptr noundef nonnull %153) #17
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %delete.notnull.i.i934, %ehcleanup535, %lpad319
  %.pn796.pn.pn = phi { ptr, i32 } [ %97, %lpad319 ], [ %.pn796.pn, %ehcleanup535 ], [ %.pn796.pn, %delete.notnull.i.i934 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo) #18
  br label %ehcleanup623

if.end540:                                        ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, %if.end315
  %retval.28 = phi i32 [ %retval.13, %if.end315 ], [ %retval.27, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ]
  %154 = load i8, ptr %isAnti, align 1
  %tobool541.not = icmp eq i8 %154, 0
  br i1 %tobool541.not, label %if.then542, label %if.end618

if.then542:                                       ; preds = %if.end540
  %call544 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #16
          to label %invoke.cont543 unwind label %lpad304

invoke.cont543:                                   ; preds = %if.then542
  invoke void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %call544)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont543
  %_outFileStreamSpec = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 28
  store ptr %call544, ptr %_outFileStreamSpec, align 8
  %vtable.i937 = load ptr, ptr %call544, align 8
  %vfn.i938 = getelementptr inbounds ptr, ptr %vtable.i937, i64 1
  %155 = load ptr, ptr %vfn.i938, align 8
  %call.i939941 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %call544)
          to label %invoke.cont551 unwind label %lpad550

invoke.cont551:                                   ; preds = %invoke.cont546
  %156 = load ptr, ptr %_outFileStreamSpec, align 8
  %157 = load ptr, ptr %fullProcessedPath, align 8
  %158 = load i8, ptr %_isSplit, align 8
  %tobool557.not = icmp eq i8 %158, 0
  %cond558 = select i1 %tobool557.not, i32 2, i32 4
  %ProcessedSize.i = getelementptr inbounds %class.COutFileStream, ptr %156, i64 0, i32 4
  store i64 0, ptr %ProcessedSize.i, align 8
  %File.i = getelementptr inbounds %class.COutFileStream, ptr %156, i64 0, i32 3
  %call.i943944 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(1084) %File.i, ptr noundef %157, i32 noundef %cond558)
          to label %invoke.cont559 unwind label %lpad553

invoke.cont559:                                   ; preds = %invoke.cont551
  br i1 %call.i943944, label %if.end587, label %if.then561

if.then561:                                       ; preds = %invoke.cont559
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message562) #18
  invoke void @_ZplIwE11CStringBaseIT_EPKS1_RKS2_(ptr nonnull sret(%class.CStringBase) align 8 %message562, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %if.then561
  %_extractCallback2566 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %159 = load ptr, ptr %_extractCallback2566, align 8
  %160 = load ptr, ptr %message562, align 8
  %vtable572 = load ptr, ptr %159, align 8
  %vfn573 = getelementptr inbounds ptr, ptr %vtable572, i64 9
  %161 = load ptr, ptr %vfn573, align 8
  %call575 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %invoke.cont574 unwind label %lpad567

invoke.cont574:                                   ; preds = %invoke.cont564
  %162 = load ptr, ptr %message562, align 8
  %isnull.i945 = icmp eq ptr %162, null
  br i1 %isnull.i945, label %_ZN11CStringBaseIwED2Ev.exit947, label %delete.notnull.i946

delete.notnull.i946:                              ; preds = %invoke.cont574
  call void @_ZdaPv(ptr noundef nonnull %162) #17
  br label %_ZN11CStringBaseIwED2Ev.exit947

_ZN11CStringBaseIwED2Ev.exit947:                  ; preds = %invoke.cont574, %delete.notnull.i946
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message562) #18
  br label %if.then.i957

lpad545:                                          ; preds = %invoke.cont543
  %163 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call544) #17
  br label %ehcleanup623

lpad550:                                          ; preds = %invoke.cont546
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup623

lpad553:                                          ; preds = %if.then2.i.i, %if.then.i.i, %invoke.cont551
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i965

lpad563:                                          ; preds = %if.then561
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup586

lpad567:                                          ; preds = %invoke.cont564
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %168 = load ptr, ptr %message562, align 8
  %isnull.i948 = icmp eq ptr %168, null
  br i1 %isnull.i948, label %ehcleanup586, label %delete.notnull.i949

delete.notnull.i949:                              ; preds = %lpad567
  call void @_ZdaPv(ptr noundef nonnull %168) #17
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %delete.notnull.i949, %lpad567, %lpad563
  %.pn800 = phi { ptr, i32 } [ %166, %lpad563 ], [ %167, %lpad567 ], [ %167, %delete.notnull.i949 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message562) #18
  br label %if.then.i965

if.end587:                                        ; preds = %invoke.cont559
  %169 = load i8, ptr %_isSplit, align 8
  %tobool589.not = icmp eq i8 %169, 0
  br i1 %tobool589.not, label %if.then.i.i, label %if.then590

if.then590:                                       ; preds = %if.end587
  %170 = load ptr, ptr %_outFileStreamSpec, align 8
  %_position593 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 15
  %171 = load i64, ptr %_position593, align 8
  %vtable594 = load ptr, ptr %170, align 8
  %vfn595 = getelementptr inbounds ptr, ptr %vtable594, i64 6
  %172 = load ptr, ptr %vfn595, align 8
  %call598 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(1112) %170, i64 noundef %171, i32 noundef 0, ptr noundef null)
          to label %invoke.cont597 unwind label %lpad596

invoke.cont597:                                   ; preds = %if.then590
  %cmp599.not = icmp eq i32 %call598, 0
  br i1 %cmp599.not, label %if.then.i.i, label %if.then.i957

lpad596:                                          ; preds = %if.then590
  %173 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i965

if.then.i.i:                                      ; preds = %if.end587, %invoke.cont597
  %vtable.i.i = load ptr, ptr %call544, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %174 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i954 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %call544)
          to label %if.end.i.i952 unwind label %lpad553

if.end.i.i952:                                    ; preds = %if.then.i.i
  %175 = load ptr, ptr %_outFileStream, align 8
  %tobool.not.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit963.thread, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i952
  %vtable4.i.i = load ptr, ptr %175, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %176 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i955 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit963.thread unwind label %lpad553

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit963.thread: ; preds = %if.end.i.i952, %if.then2.i.i
  store ptr %call544, ptr %_outFileStream, align 8
  store ptr %call544, ptr %outStream, align 8
  br label %if.end618

if.then.i957:                                     ; preds = %invoke.cont597, %_ZN11CStringBaseIwED2Ev.exit947
  %retval.33.ph = phi i32 [ %call575, %_ZN11CStringBaseIwED2Ev.exit947 ], [ %call598, %invoke.cont597 ]
  %vtable.i958 = load ptr, ptr %call544, align 8
  %vfn.i959 = getelementptr inbounds ptr, ptr %vtable.i958, i64 2
  %177 = load ptr, ptr %vfn.i959, align 8
  %call.i960 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %call544)
          to label %cleanup622 unwind label %terminate.lpad.i961

terminate.lpad.i961:                              ; preds = %if.then.i957
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

if.then.i965:                                     ; preds = %lpad553, %ehcleanup586, %lpad596
  %.pn802 = phi { ptr, i32 } [ %165, %lpad553 ], [ %173, %lpad596 ], [ %.pn800, %ehcleanup586 ]
  %vtable.i966 = load ptr, ptr %call544, align 8
  %vfn.i967 = getelementptr inbounds ptr, ptr %vtable.i966, i64 2
  %180 = load ptr, ptr %vfn.i967, align 8
  %call.i968 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %call544)
          to label %ehcleanup623 unwind label %terminate.lpad.i969

terminate.lpad.i969:                              ; preds = %if.then.i965
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

if.end618:                                        ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit963.thread, %if.end540
  %_diskFilePath619 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 13
  %call621 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %_diskFilePath619, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %cleanup622 unwind label %lpad304

cleanup622:                                       ; preds = %if.then.i957, %if.end618, %invoke.cont305, %if.then308, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
  %183 = phi i1 [ false, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ], [ false, %if.then308 ], [ false, %invoke.cont305 ], [ true, %if.end618 ], [ false, %if.then.i957 ]
  %retval.35 = phi i32 [ %retval.27, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit ], [ 0, %if.then308 ], [ 0, %invoke.cont305 ], [ %retval.28, %if.end618 ], [ %retval.33.ph, %if.then.i957 ]
  %184 = load ptr, ptr %fullProcessedPath, align 8
  %isnull.i972 = icmp eq ptr %184, null
  br i1 %isnull.i972, label %_ZN11CStringBaseIwED2Ev.exit974, label %delete.notnull.i973

delete.notnull.i973:                              ; preds = %cleanup622
  call void @_ZdaPv(ptr noundef nonnull %184) #17
  br label %_ZN11CStringBaseIwED2Ev.exit974

_ZN11CStringBaseIwED2Ev.exit974:                  ; preds = %cleanup622, %delete.notnull.i973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullProcessedPath) #18
  %185 = load ptr, ptr %processedPath, align 8
  %isnull.i975 = icmp eq ptr %185, null
  br i1 %isnull.i975, label %cleanup636, label %delete.notnull.i976

delete.notnull.i976:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit974
  call void @_ZdaPv(ptr noundef nonnull %185) #17
  br label %cleanup636

cleanup636.thread1060:                            ; preds = %invoke.cont212, %invoke.cont192, %sw.bb
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isAnti) #18
  br label %cleanup673

cleanup636:                                       ; preds = %delete.notnull.i976, %_ZN11CStringBaseIwED2Ev.exit974
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %processedPath) #18
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isAnti) #18
  br i1 %183, label %if.end641, label %cleanup673

ehcleanup623:                                     ; preds = %lpad550, %if.then.i965, %lpad545, %ehcleanup539, %lpad304
  %.pn805 = phi { ptr, i32 } [ %92, %lpad304 ], [ %163, %lpad545 ], [ %.pn796.pn.pn, %ehcleanup539 ], [ %164, %lpad550 ], [ %.pn802, %if.then.i965 ]
  %186 = load ptr, ptr %fullProcessedPath, align 8
  %isnull.i978 = icmp eq ptr %186, null
  br i1 %isnull.i978, label %ehcleanup625, label %delete.notnull.i979

delete.notnull.i979:                              ; preds = %ehcleanup623
  call void @_ZdaPv(ptr noundef nonnull %186) #17
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %delete.notnull.i979, %ehcleanup623, %lpad298
  %.pn805.pn = phi { ptr, i32 } [ %91, %lpad298 ], [ %.pn805, %ehcleanup623 ], [ %.pn805, %delete.notnull.i979 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullProcessedPath) #18
  br label %ehcleanup627

ehcleanup627:                                     ; preds = %ehcleanup625, %ehcleanup295, %lpad233
  %.pn805.pn.pn = phi { ptr, i32 } [ %.pn805.pn, %ehcleanup625 ], [ %.pn, %ehcleanup295 ], [ %72, %lpad233 ]
  %187 = load ptr, ptr %processedPath, align 8
  %isnull.i981 = icmp eq ptr %187, null
  br i1 %isnull.i981, label %ehcleanup629, label %delete.notnull.i982

delete.notnull.i982:                              ; preds = %ehcleanup627
  call void @_ZdaPv(ptr noundef nonnull %187) #17
  br label %ehcleanup629

ehcleanup629:                                     ; preds = %delete.notnull.i982, %ehcleanup627, %lpad225
  %.pn805.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad225 ], [ %.pn805.pn.pn, %ehcleanup627 ], [ %.pn805.pn.pn, %delete.notnull.i982 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %processedPath) #18
  br label %ehcleanup633

ehcleanup633:                                     ; preds = %lpad197, %lpad207, %ehcleanup629, %lpad191
  %.pn805.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad191 ], [ %.pn805.pn.pn.pn, %ehcleanup629 ], [ %60, %lpad197 ], [ %67, %lpad207 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathParts) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pathParts) #18
  br label %ehcleanup639

ehcleanup639:                                     ; preds = %ehcleanup633, %lpad179
  %.pn805.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn805.pn.pn.pn.pn.pn, %ehcleanup633 ], [ %55, %lpad179 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isAnti) #18
  br label %ehcleanup674

if.else640:                                       ; preds = %if.end80
  store ptr null, ptr %outStream, align 8
  br label %if.end641

if.end641:                                        ; preds = %cleanup636, %if.else640
  %_crcMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 35
  %188 = load i8, ptr %_crcMode, align 2
  %tobool642.not = icmp eq i8 %188, 0
  br i1 %tobool642.not, label %cleanup673, label %if.then643

if.then643:                                       ; preds = %if.end641
  %call645 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %invoke.cont647 unwind label %lpad5

invoke.cont647:                                   ; preds = %if.then643
  %189 = getelementptr inbounds i8, ptr %call645, i64 8
  store i32 0, ptr %189, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call645, align 8
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call645, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8
  %_crcStreamSpec = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 30
  store ptr %call645, ptr %_crcStreamSpec, align 8
  %190 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i987990 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(8) %call645)
          to label %call.i987.noexc unwind label %lpad5

call.i987.noexc:                                  ; preds = %invoke.cont647
  %191 = load ptr, ptr %_crcStream, align 8
  %tobool.not.i989 = icmp eq ptr %191, null
  br i1 %tobool.not.i989, label %invoke.cont651, label %if.then2.i

if.then2.i:                                       ; preds = %call.i987.noexc
  %vtable4.i = load ptr, ptr %191, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %192 = load ptr, ptr %vfn5.i, align 8
  %call6.i991 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %invoke.cont651 unwind label %lpad5

invoke.cont651:                                   ; preds = %call.i987.noexc, %if.then2.i
  store ptr %call645, ptr %_crcStream, align 8
  %193 = load ptr, ptr %_crcStreamSpec, align 8
  %cmp.not.i = icmp eq ptr %193, null
  br i1 %cmp.not.i, label %invoke.cont655, label %if.then.i992

if.then.i992:                                     ; preds = %invoke.cont651
  %vtable.i993 = load ptr, ptr %193, align 8
  %vfn.i994 = getelementptr inbounds ptr, ptr %vtable.i993, i64 1
  %194 = load ptr, ptr %vfn.i994, align 8
  %call.i995997 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %if.then.i992.invoke.cont655_crit_edge unwind label %lpad654

if.then.i992.invoke.cont655_crit_edge:            ; preds = %if.then.i992
  %.pre = load ptr, ptr %_crcStreamSpec, align 8
  br label %invoke.cont655

invoke.cont655:                                   ; preds = %if.then.i992.invoke.cont655_crit_edge, %invoke.cont651
  %195 = phi ptr [ %.pre, %if.then.i992.invoke.cont655_crit_edge ], [ null, %invoke.cont651 ]
  %196 = load ptr, ptr %outStream, align 8
  %_stream.i999 = getelementptr inbounds %class.COutStreamWithCRC, ptr %195, i64 0, i32 3
  %cmp.not.i.i1000 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i1000, label %if.end.i.i1004, label %if.then.i.i1001

if.then.i.i1001:                                  ; preds = %invoke.cont655
  %vtable.i.i1002 = load ptr, ptr %196, align 8
  %vfn.i.i1003 = getelementptr inbounds ptr, ptr %vtable.i.i1002, i64 1
  %197 = load ptr, ptr %vfn.i.i1003, align 8
  %call.i.i1010 = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %if.end.i.i1004 unwind label %lpad657

if.end.i.i1004:                                   ; preds = %if.then.i.i1001, %invoke.cont655
  %198 = load ptr, ptr %_stream.i999, align 8
  %tobool.not.i.i1005 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i1005, label %invoke.cont658, label %if.then2.i.i1006

if.then2.i.i1006:                                 ; preds = %if.end.i.i1004
  %vtable4.i.i1007 = load ptr, ptr %198, align 8
  %vfn5.i.i1008 = getelementptr inbounds ptr, ptr %vtable4.i.i1007, i64 2
  %199 = load ptr, ptr %vfn5.i.i1008, align 8
  %call6.i.i1012 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %invoke.cont658 unwind label %lpad657

invoke.cont658:                                   ; preds = %if.end.i.i1004, %if.then2.i.i1006
  store ptr %196, ptr %_stream.i999, align 8
  %200 = load ptr, ptr %outStream, align 8
  %tobool659.not = icmp eq ptr %200, null
  br i1 %tobool659.not, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1029, label %if.then660

if.then660:                                       ; preds = %invoke.cont658
  %vtable661 = load ptr, ptr %200, align 8
  %vfn662 = getelementptr inbounds ptr, ptr %vtable661, i64 2
  %201 = load ptr, ptr %vfn662, align 8
  %call664 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1029 unwind label %lpad657

lpad654:                                          ; preds = %if.then.i992
  %202 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup674

lpad657:                                          ; preds = %if.then2.i.i1006, %if.then.i.i1001, %if.then660
  %203 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br i1 %cmp.not.i, label %ehcleanup674, label %if.then.i1014

if.then.i1014:                                    ; preds = %lpad657
  %vtable.i1015 = load ptr, ptr %193, align 8
  %vfn.i1016 = getelementptr inbounds ptr, ptr %vtable.i1015, i64 2
  %204 = load ptr, ptr %vfn.i1016, align 8
  %call.i1017 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %ehcleanup674 unwind label %terminate.lpad.i1018

terminate.lpad.i1018:                             ; preds = %if.then.i1014
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1029: ; preds = %invoke.cont658, %if.then660
  store ptr %193, ptr %outStream, align 8
  %207 = load ptr, ptr %_crcStreamSpec, align 8
  %_size.i1021 = getelementptr inbounds %class.COutStreamWithCRC, ptr %207, i64 0, i32 4
  store i64 0, ptr %_size.i1021, align 8
  %_calculate.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %207, i64 0, i32 6
  store i8 1, ptr %_calculate.i, align 4
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %207, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8
  br label %cleanup673

cleanup673:                                       ; preds = %cleanup636.thread1060, %cleanup636.thread, %if.end641, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1029, %invoke.cont76, %cleanup636, %invoke.cont168, %invoke.cont155, %invoke.cont142, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit857, %invoke.cont62, %invoke.cont51, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit837, %invoke.cont13, %invoke.cont9, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.39 = phi i32 [ 0, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %retval.35, %cleanup636 ], [ %call169, %invoke.cont168 ], [ %call156, %invoke.cont155 ], [ %call143, %invoke.cont142 ], [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit857 ], [ %call63, %invoke.cont62 ], [ %call52, %invoke.cont51 ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit837 ], [ %call14, %invoke.cont13 ], [ %call10, %invoke.cont9 ], [ 0, %invoke.cont76 ], [ 0, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1029 ], [ 0, %if.end641 ], [ %call2.i858, %cleanup636.thread ], [ -2147467259, %cleanup636.thread1060 ]
  %208 = load ptr, ptr %fullPath, align 8
  %isnull.i1030 = icmp eq ptr %208, null
  br i1 %isnull.i1030, label %_ZN11CStringBaseIwED2Ev.exit1032, label %delete.notnull.i1031

delete.notnull.i1031:                             ; preds = %cleanup673
  call void @_ZdaPv(ptr noundef nonnull %208) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1032

_ZN11CStringBaseIwED2Ev.exit1032:                 ; preds = %cleanup673, %delete.notnull.i1031
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #18
  br label %return

ehcleanup674:                                     ; preds = %lpad654, %lpad657, %if.then.i1014, %lpad86, %ehcleanup639, %lpad167, %lpad154, %lpad141, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit854, %lpad61, %lpad50, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %lpad12, %lpad8, %lpad5
  %.pn816.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %.pn805.pn.pn.pn.pn.pn.pn.pn, %ehcleanup639 ], [ %52, %lpad167 ], [ %51, %lpad154 ], [ %50, %lpad141 ], [ %42, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit854 ], [ %33, %lpad61 ], [ %32, %lpad50 ], [ %24, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %11, %lpad12 ], [ %10, %lpad8 ], [ %40, %lpad86 ], [ %202, %lpad654 ], [ %203, %lpad657 ], [ %203, %if.then.i1014 ]
  %209 = load ptr, ptr %fullPath, align 8
  %isnull.i1033 = icmp eq ptr %209, null
  br i1 %isnull.i1033, label %ehcleanup678, label %delete.notnull.i1034

delete.notnull.i1034:                             ; preds = %ehcleanup674
  call void @_ZdaPv(ptr noundef nonnull %209) #17
  br label %ehcleanup678

ehcleanup678:                                     ; preds = %delete.notnull.i1034, %ehcleanup674, %lpad3
  %.pn816.pn.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %.pn816.pn, %ehcleanup674 ], [ %.pn816.pn, %delete.notnull.i1034 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup678, %lpad
  %.pn816.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn, %ehcleanup678 ], [ %7, %lpad ]
  %exn.slot.27 = extractvalue { ptr, i32 } %.pn816.pn.pn.pn, 0
  %ehselector.slot.27 = extractvalue { ptr, i32 } %.pn816.pn.pn.pn, 1
  %210 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.27, %210
  %211 = call ptr @__cxa_begin_catch(ptr %exn.slot.27) #18
  br i1 %matches, label %catch680, label %catch

catch680:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %211, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad682

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad682:                                          ; preds = %catch680
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %212

return:                                           ; preds = %catch, %_ZN11CStringBaseIwED2Ev.exit1032
  %retval.40 = phi i32 [ %retval.39, %_ZN11CStringBaseIwED2Ev.exit1032 ], [ -2147024882, %catch ]
  ret i32 %retval.40

unreachable:                                      ; preds = %catch680
  unreachable
}

declare noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef i32 @_Z22GetArchiveItemBoolPropP10IInArchivejjRb(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_Z15MakeCorrectPathR13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z21MakePathNameFromPartsRK13CObjectVectorI11CStringBaseIwEE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(16) %s2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %s1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i, align 8
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #16
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %s1, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z14AutoRenamePathR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #4 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = zext i32 %add.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
  store ptr %call.i, ptr %this, align 8
  store i32 0, ptr %call.i, align 4
  store i32 %add.i, ptr %_capacity, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #4 comdat align 2 {
entry:
  %_length2 = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2, align 8
  %add.i = add nsw i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end9.i

if.end9.i:                                        ; preds = %entry
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i = zext i32 %add.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #16
  store ptr %call.i, ptr %this, align 8
  store i32 0, ptr %call.i, align 4
  store i32 %add.i, ptr %_capacity, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %entry, %if.end9.i
  %4 = phi ptr [ null, %entry ], [ %call.i, %if.end9.i ]
  %5 = load ptr, ptr %s, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %6 = load i32, ptr %src.addr.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %6, ptr %dest.addr.0.i, align 4
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %0, ptr %_length, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZplIwE11CStringBaseIT_EPKS1_RKS2_(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef %chars, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %File = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File, align 8
  %_fd.i.i = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i, align 8
  %_unix_filename.i.i = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3, i32 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %this, i64 0, i32 3, i32 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
  store ptr %call.i.i.i.i3, ptr %_unix_filename.i.i, align 8
  store i8 0, ptr %call.i.i.i.i3, align 1
  store i32 4, ptr %_capacity.i.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %File, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback16PrepareOperationEi(ptr noundef nonnull align 8 dereferenceable(332) %this, i32 noundef %askExtractMode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_extractMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 17
  store i8 0, ptr %_extractMode, align 1
  %cond15 = icmp eq i32 %askExtractMode, 0
  br i1 %cond15, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %_testMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 34
  %0 = load i8, ptr %_testMode, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %sw.bb
  store i8 1, ptr %_extractMode, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.else, %entry
  %askExtractMode.addr.0 = phi i32 [ 0, %if.else ], [ %askExtractMode, %entry ], [ 1, %sw.bb ]
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %_extractCallback2, align 8
  %_filePath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %_filePath, align 8
  %IsDir = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 8
  %3 = load i8, ptr %IsDir, align 8
  %tobool5 = icmp ne i8 %3, 0
  %_isSplit = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 16
  %4 = load i8, ptr %_isSplit, align 8
  %tobool6.not = icmp eq i8 %4, 0
  %_position = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 15
  %cond = select i1 %tobool6.not, ptr null, ptr %_position
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %tobool5, i32 noundef %askExtractMode.addr.0, ptr noundef %cond)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.epilog
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %8, %9
  %10 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  br i1 %matches, label %catch9, label %catch

catch9:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %10, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad11

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad11:                                           ; preds = %catch9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %11

return:                                           ; preds = %sw.epilog, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call8, %sw.epilog ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback18SetOperationResultEi(ptr noundef nonnull align 8 dereferenceable(332) %this, i32 noundef %operationResult) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %switch = icmp ult i32 %operationResult, 4
  br i1 %switch, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %entry
  %_outFileStream = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 29
  %0 = load ptr, ptr %_outFileStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.default
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i118 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %_outFileStream, align 8
  br label %return

lpad:                                             ; preds = %if.then.i129, %cond.end42, %if.then.i120, %if.then.i, %if.then79, %if.then60
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

sw.epilog:                                        ; preds = %entry
  %_crcStream = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 31
  %3 = load ptr, ptr %_crcStream, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then.i120

if.then.i120:                                     ; preds = %sw.epilog
  %_crcStreamSpec = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 30
  %4 = load ptr, ptr %_crcStreamSpec, align 8
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %_crc.i, align 8
  %xor.i = xor i32 %5, -1
  %CrcSum = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 45
  %6 = load i32, ptr %CrcSum, align 8
  %add = add i32 %6, %xor.i
  store i32 %add, ptr %CrcSum, align 8
  %_size.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %4, i64 0, i32 4
  %7 = load i64, ptr %_size.i, align 8
  %_curSize = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 25
  store i64 %7, ptr %_curSize, align 8
  %_curSizeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 26
  store i8 1, ptr %_curSizeDefined, align 8
  %vtable.i121 = load ptr, ptr %3, align 8
  %vfn.i122 = getelementptr inbounds ptr, ptr %vtable.i121, i64 2
  %8 = load ptr, ptr %vfn.i122, align 8
  %call.i124 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit125 unwind label %lpad

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit125: ; preds = %if.then.i120
  store ptr null, ptr %_crcStream, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit125, %sw.epilog
  %_outFileStream10 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 29
  %9 = load ptr, ptr %_outFileStream10, align 8
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %if.end57, label %if.then14

if.then14:                                        ; preds = %if.end
  %_outFileStreamSpec = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 28
  %10 = load ptr, ptr %_outFileStreamSpec, align 8
  %WriteCTime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 18
  %11 = load i8, ptr %WriteCTime, align 2
  %tobool15.not = icmp eq i8 %11, 0
  %CTimeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 4
  %12 = load i8, ptr %CTimeDefined, align 4
  %tobool16.not = icmp eq i8 %12, 0
  %or.cond = select i1 %tobool15.not, i1 true, i1 %tobool16.not
  %_fi = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23
  %cond = select i1 %or.cond, ptr null, ptr %_fi
  %WriteATime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 19
  %13 = load i8, ptr %WriteATime, align 1
  %tobool18.not = icmp eq i8 %13, 0
  %ATimeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 5
  %14 = load i8, ptr %ATimeDefined, align 1
  %tobool21.not = icmp eq i8 %14, 0
  %or.cond112 = select i1 %tobool18.not, i1 true, i1 %tobool21.not
  %ATime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 1
  %cond26 = select i1 %or.cond112, ptr null, ptr %ATime
  %WriteMTime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 20
  %15 = load i8, ptr %WriteMTime, align 4
  %tobool27.not = icmp eq i8 %15, 0
  %MTimeDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 6
  %16 = load i8, ptr %MTimeDefined, align 2
  %tobool30.not = icmp eq i8 %16, 0
  %or.cond113 = select i1 %tobool27.not, i1 true, i1 %tobool30.not
  br i1 %or.cond113, label %cond.false33, label %cond.true31

cond.true31:                                      ; preds = %if.then14
  %MTime = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 2
  br label %cond.end42

cond.false33:                                     ; preds = %if.then14
  %_arc = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %_arc, align 8
  %MTimeDefined34 = getelementptr inbounds %struct.CArc, ptr %17, i64 0, i32 6
  %18 = load i8, ptr %MTimeDefined34, align 8
  %tobool35.not = icmp eq i8 %18, 0
  %MTime38 = getelementptr inbounds %struct.CArc, ptr %17, i64 0, i32 5
  %spec.select = select i1 %tobool35.not, ptr null, ptr %MTime38
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false33, %cond.true31
  %cond43 = phi ptr [ %MTime, %cond.true31 ], [ %spec.select, %cond.false33 ]
  %File.i = getelementptr inbounds %class.COutFileStream, ptr %10, i64 0, i32 3
  %call.i127 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_(ptr noundef nonnull align 8 dereferenceable(1084) %File.i, ptr noundef %cond, ptr noundef %cond26, ptr noundef %cond43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %cond.end42
  %19 = load ptr, ptr %_outFileStreamSpec, align 8
  %ProcessedSize = getelementptr inbounds %class.COutFileStream, ptr %19, i64 0, i32 4
  %20 = load i64, ptr %ProcessedSize, align 8
  %_curSize47 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 25
  store i64 %20, ptr %_curSize47, align 8
  %_curSizeDefined48 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 26
  store i8 1, ptr %_curSizeDefined48, align 8
  %call52 = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %19)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont44
  %cmp.not.not = icmp eq i32 %call52, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad50:                                           ; preds = %invoke.cont44
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

cleanup.cont:                                     ; preds = %invoke.cont51
  %22 = load ptr, ptr %_outFileStream10, align 8
  %tobool.not.i128 = icmp eq ptr %22, null
  br i1 %tobool.not.i128, label %if.end57, label %if.then.i129

if.then.i129:                                     ; preds = %cleanup.cont
  %vtable.i130 = load ptr, ptr %22, align 8
  %vfn.i131 = getelementptr inbounds ptr, ptr %vtable.i130, i64 2
  %23 = load ptr, ptr %vfn.i131, align 8
  %call.i133 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call.i.noexc132 unwind label %lpad

call.i.noexc132:                                  ; preds = %if.then.i129
  store ptr null, ptr %_outFileStream10, align 8
  br label %if.end57

if.end57:                                         ; preds = %call.i.noexc132, %cleanup.cont, %if.end
  %_curSizeDefined58 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 26
  %24 = load i8, ptr %_curSizeDefined58, align 8
  %tobool59.not = icmp eq i8 %24, 0
  br i1 %tobool59.not, label %if.then60, label %if.then66

if.then60:                                        ; preds = %if.end57
  %call62 = invoke noundef i32 @_ZN23CArchiveExtractCallback13GetUnpackSizeEv(ptr noundef nonnull align 8 dereferenceable(332) %this)
          to label %if.end63 unwind label %lpad

if.end63:                                         ; preds = %if.then60
  %.pr = load i8, ptr %_curSizeDefined58, align 8
  %tobool65.not = icmp eq i8 %.pr, 0
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end57, %if.end63
  %_curSize67 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 25
  %25 = load i64, ptr %_curSize67, align 8
  %UnpackSize = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 44
  %26 = load i64, ptr %UnpackSize, align 8
  %add68 = add i64 %26, %25
  store i64 %add68, ptr %UnpackSize, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end63
  %IsDir = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 8
  %27 = load i8, ptr %IsDir, align 8
  %tobool71.not = icmp eq i8 %27, 0
  %NumFiles = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 43
  %NumFolders = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 42
  %NumFiles.sink136 = select i1 %tobool71.not, ptr %NumFiles, ptr %NumFolders
  %28 = load i64, ptr %NumFiles.sink136, align 8
  %inc73 = add i64 %28, 1
  store i64 %inc73, ptr %NumFiles.sink136, align 8
  %_extractMode = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 17
  %29 = load i8, ptr %_extractMode, align 1
  %tobool75.not = icmp eq i8 %29, 0
  %AttribDefined = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 7
  %30 = load i8, ptr %AttribDefined, align 1
  %tobool78.not = icmp eq i8 %30, 0
  %or.cond114 = select i1 %tobool75.not, i1 true, i1 %tobool78.not
  br i1 %or.cond114, label %if.end85, label %if.then79

if.then79:                                        ; preds = %if.end69
  %_diskFilePath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 13
  %31 = load ptr, ptr %_diskFilePath, align 8
  %Attrib = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 23, i32 3
  %32 = load i32, ptr %Attrib, align 8
  %call84 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj(ptr noundef %31, i32 noundef %32)
          to label %if.end85 unwind label %lpad

if.end85:                                         ; preds = %if.then79, %if.end69
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %33 = load ptr, ptr %_extractCallback2, align 8
  %_encrypted = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 21
  %34 = load i8, ptr %_encrypted, align 1
  %tobool90 = icmp ne i8 %34, 0
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %35 = load ptr, ptr %vfn, align 8
  %call92 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %operationResult, i1 noundef zeroext %tobool90)
          to label %return unwind label %lpad87

lpad87:                                           ; preds = %if.end85
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad87, %lpad50, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %36, %lpad87 ], [ %21, %lpad50 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %37 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.0, %37
  %38 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  br i1 %matches, label %catch100, label %catch

catch100:                                         ; preds = %catch.dispatch
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %38, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad102

catch:                                            ; preds = %catch.dispatch
  tail call void @__cxa_end_catch()
  br label %return

lpad102:                                          ; preds = %catch100
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %39

return:                                           ; preds = %if.end85, %call.i.noexc, %sw.default, %invoke.cont51, %catch
  %retval.3 = phi i32 [ -2147024882, %catch ], [ %call52, %invoke.cont51 ], [ -2147467259, %sw.default ], [ -2147467259, %call.i.noexc ], [ %call92, %if.end85 ]
  ret i32 %retval.3

unreachable:                                      ; preds = %catch100
  unreachable
}

declare noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(332) %this, ptr noundef %password) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cryptoGetTextPassword = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_cryptoGetTextPassword, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %_extractCallback2, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call.i25 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %_cryptoGetTextPassword)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  %cmp.not.not = icmp eq i32 %call.i25, 0
  br i1 %cmp.not.not, label %invoke.cont6.if.end9_crit_edge, label %return

invoke.cont6.if.end9_crit_edge:                   ; preds = %invoke.cont6
  %.pre = load ptr, ptr %_cryptoGetTextPassword, align 8
  br label %if.end9

lpad:                                             ; preds = %if.end9
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad3 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.0, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  br i1 %matches, label %catch16, label %catch

catch16:                                          ; preds = %catch.dispatch
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad18

catch:                                            ; preds = %catch.dispatch
  tail call void @__cxa_end_catch()
  br label %return

if.end9:                                          ; preds = %invoke.cont6.if.end9_crit_edge, %entry
  %7 = phi ptr [ %.pre, %invoke.cont6.if.end9_crit_edge ], [ %0, %entry ]
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %password)
          to label %return unwind label %lpad

lpad18:                                           ; preds = %catch16
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %9

return:                                           ; preds = %invoke.cont6, %if.end9, %catch
  %retval.1 = phi i32 [ %call.i25, %invoke.cont6 ], [ -2147024882, %catch ], [ %call14, %if.end9 ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch16
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw(ptr noundef %this, ptr noundef %password) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef %password)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(332) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICryptoGetTextPassword, align 4
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i25, label %if.end10

for.cond.i25:                                     ; preds = %if.end
  %arrayidx.1.i26 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i26, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1
  %cmp4.not.1.i27 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i27, label %for.cond.1.i28, label %if.end10

for.cond.1.i28:                                   ; preds = %for.cond.i25
  %arrayidx.2.i29 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i29, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2
  %cmp4.not.2.i30 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i30, label %for.cond.2.i31, label %if.end10

for.cond.2.i31:                                   ; preds = %for.cond.1.i28
  %arrayidx.3.i32 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i32, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1
  %cmp4.not.3.i33 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i33, label %for.cond.3.i34, label %if.end10

for.cond.3.i34:                                   ; preds = %for.cond.2.i31
  %arrayidx.4.i35 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i35, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4
  %cmp4.not.4.i36 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i36, label %for.cond.4.i37, label %if.end10

for.cond.4.i37:                                   ; preds = %for.cond.3.i34
  %arrayidx.5.i38 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i38, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1
  %cmp4.not.5.i39 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i39, label %for.cond.5.i40, label %if.end10

for.cond.5.i40:                                   ; preds = %for.cond.4.i37
  %arrayidx.6.i41 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i41, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2
  %cmp4.not.6.i42 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i42, label %for.cond.6.i43, label %if.end10

for.cond.6.i43:                                   ; preds = %for.cond.5.i40
  %arrayidx.7.i44 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i44, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1
  %cmp4.not.7.i45 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i45, label %for.cond.7.i46, label %if.end10

for.cond.7.i46:                                   ; preds = %for.cond.6.i43
  %arrayidx.8.i47 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i47, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i48 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i48, label %for.cond.8.i49, label %if.end10

for.cond.8.i49:                                   ; preds = %for.cond.7.i46
  %arrayidx.9.i50 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i50, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i51 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i51, label %for.cond.9.i52, label %if.end10

for.cond.9.i52:                                   ; preds = %for.cond.8.i49
  %arrayidx.10.i53 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i53, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i54 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i54, label %for.cond.10.i55, label %if.end10

for.cond.10.i55:                                  ; preds = %for.cond.9.i52
  %arrayidx.11.i56 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i56, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i57 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i57, label %for.cond.11.i58, label %if.end10

for.cond.11.i58:                                  ; preds = %for.cond.10.i55
  %arrayidx.12.i59 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i59, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i60 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i60, label %for.cond.12.i61, label %if.end10

for.cond.12.i61:                                  ; preds = %for.cond.11.i58
  %arrayidx.13.i62 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i62, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i63 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i63, label %for.cond.13.i64, label %if.end10

for.cond.13.i64:                                  ; preds = %for.cond.12.i61
  %arrayidx.14.i65 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i65, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i66 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i66, label %_ZeqRK4GUIDS1_.exit71, label %if.end10

_ZeqRK4GUIDS1_.exit71:                            ; preds = %for.cond.13.i64
  %arrayidx.15.i68 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i68, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i69.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i69.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i64, %for.cond.12.i61, %for.cond.11.i58, %for.cond.10.i55, %for.cond.9.i52, %for.cond.8.i49, %for.cond.7.i46, %for.cond.6.i43, %for.cond.5.i40, %for.cond.4.i37, %for.cond.3.i34, %for.cond.2.i31, %for.cond.1.i28, %for.cond.i25, %if.end, %_ZeqRK4GUIDS1_.exit71
  %63 = load i8, ptr @IID_ICompressProgressInfo, align 4
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i74, label %return

for.cond.i74:                                     ; preds = %if.end10
  %arrayidx.1.i75 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i75, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 1), align 1
  %cmp4.not.1.i76 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i76, label %for.cond.1.i77, label %return

for.cond.1.i77:                                   ; preds = %for.cond.i74
  %arrayidx.2.i78 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i78, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 2), align 2
  %cmp4.not.2.i79 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i79, label %for.cond.2.i80, label %return

for.cond.2.i80:                                   ; preds = %for.cond.1.i77
  %arrayidx.3.i81 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i81, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 3), align 1
  %cmp4.not.3.i82 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i82, label %for.cond.3.i83, label %return

for.cond.3.i83:                                   ; preds = %for.cond.2.i80
  %arrayidx.4.i84 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i84, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 1), align 4
  %cmp4.not.4.i85 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i85, label %for.cond.4.i86, label %return

for.cond.4.i86:                                   ; preds = %for.cond.3.i83
  %arrayidx.5.i87 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i87, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 5), align 1
  %cmp4.not.5.i88 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i88, label %for.cond.5.i89, label %return

for.cond.5.i89:                                   ; preds = %for.cond.4.i86
  %arrayidx.6.i90 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i90, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 2), align 2
  %cmp4.not.6.i91 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i91, label %for.cond.6.i92, label %return

for.cond.6.i92:                                   ; preds = %for.cond.5.i89
  %arrayidx.7.i93 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i93, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 7), align 1
  %cmp4.not.7.i94 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i94, label %for.cond.7.i95, label %return

for.cond.7.i95:                                   ; preds = %for.cond.6.i92
  %arrayidx.8.i96 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i96, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i97 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i97, label %for.cond.8.i98, label %return

for.cond.8.i98:                                   ; preds = %for.cond.7.i95
  %arrayidx.9.i99 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i99, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i100 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i100, label %for.cond.9.i101, label %return

for.cond.9.i101:                                  ; preds = %for.cond.8.i98
  %arrayidx.10.i102 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i102, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i103 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i103, label %for.cond.10.i104, label %return

for.cond.10.i104:                                 ; preds = %for.cond.9.i101
  %arrayidx.11.i105 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i105, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i106 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i106, label %for.cond.11.i107, label %return

for.cond.11.i107:                                 ; preds = %for.cond.10.i104
  %arrayidx.12.i108 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i108, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i109 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i109, label %for.cond.12.i110, label %return

for.cond.12.i110:                                 ; preds = %for.cond.11.i107
  %arrayidx.13.i111 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i111, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i112 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i112, label %for.cond.13.i113, label %return

for.cond.13.i113:                                 ; preds = %for.cond.12.i110
  %arrayidx.14.i114 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i114, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i115 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i115, label %_ZeqRK4GUIDS1_.exit120, label %return

_ZeqRK4GUIDS1_.exit120:                           ; preds = %for.cond.13.i113
  %arrayidx.15.i117 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i117, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i118.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i118.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit120, %_ZeqRK4GUIDS1_.exit71, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit71 ], [ 16, %_ZeqRK4GUIDS1_.exit120 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(332) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i113, %for.cond.12.i110, %for.cond.11.i107, %for.cond.10.i104, %for.cond.9.i101, %for.cond.8.i98, %for.cond.7.i95, %for.cond.6.i92, %for.cond.5.i89, %for.cond.4.i86, %for.cond.3.i83, %for.cond.2.i80, %for.cond.1.i77, %for.cond.i74, %if.end10, %_ZeqRK4GUIDS1_.exit120
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit120 ], [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i74 ], [ -2147467262, %for.cond.1.i77 ], [ -2147467262, %for.cond.2.i80 ], [ -2147467262, %for.cond.3.i83 ], [ -2147467262, %for.cond.4.i86 ], [ -2147467262, %for.cond.5.i89 ], [ -2147467262, %for.cond.6.i92 ], [ -2147467262, %for.cond.7.i95 ], [ -2147467262, %for.cond.8.i98 ], [ -2147467262, %for.cond.9.i101 ], [ -2147467262, %for.cond.10.i104 ], [ -2147467262, %for.cond.11.i107 ], [ -2147467262, %for.cond.12.i110 ], [ -2147467262, %for.cond.13.i113 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CArchiveExtractCallback6AddRefEv(ptr noundef nonnull align 8 dereferenceable(332) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CArchiveExtractCallback7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(332) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(332) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %_localProgress = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 38
  %0 = load ptr, ptr %_localProgress, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %entry, %if.then.i
  %_removePathParts = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %_removePathParts, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_removePathParts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_removePathParts) #18
  %_crcStream = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 31
  %6 = load ptr, ptr %_crcStream, align 8
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %vtable.i6 = load ptr, ptr %6, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 2
  %7 = load ptr, ptr %vfn.i7, align 8
  %call.i8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit, %if.then.i5
  %_outFileStream = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 29
  %10 = load ptr, ptr %_outFileStream, align 8
  %tobool.not.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i10, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit16, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i12 = load ptr, ptr %10, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 2
  %11 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i11
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit16: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i11
  %_filePath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 14
  %14 = load ptr, ptr %_filePath, align 8
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit16
  tail call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit16, %delete.notnull.i
  %_diskFilePath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 13
  %15 = load ptr, ptr %_diskFilePath, align 8
  %isnull.i17 = icmp eq ptr %15, null
  br i1 %isnull.i17, label %_ZN11CStringBaseIwED2Ev.exit19, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %_ZN11CStringBaseIwED2Ev.exit19

_ZN11CStringBaseIwED2Ev.exit19:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i18
  %_directoryPath = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 10
  %16 = load ptr, ptr %_directoryPath, align 8
  %isnull.i20 = icmp eq ptr %16, null
  br i1 %isnull.i20, label %_ZN11CStringBaseIwED2Ev.exit22, label %delete.notnull.i21

delete.notnull.i21:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit19
  tail call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN11CStringBaseIwED2Ev.exit22

_ZN11CStringBaseIwED2Ev.exit22:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit19, %delete.notnull.i21
  %_cryptoGetTextPassword = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 9
  %17 = load ptr, ptr %_cryptoGetTextPassword, align 8
  %tobool.not.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i23, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit22
  %vtable.i25 = load ptr, ptr %17, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 2
  %18 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit22, %if.then.i24
  %_compressProgress = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 8
  %21 = load ptr, ptr %_compressProgress, align 8
  %tobool.not.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i29, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit35, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i31 = load ptr, ptr %21, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 2
  %22 = load ptr, ptr %vfn.i32, align 8
  %call.i33 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i30
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit35: ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i30
  %_extractCallback2 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %this, i64 0, i32 7
  %25 = load ptr, ptr %_extractCallback2, align 8
  %tobool.not.i36 = icmp eq ptr %25, null
  br i1 %tobool.not.i36, label %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackED2Ev.exit, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit35
  %vtable.i38 = load ptr, ptr %25, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 2
  %26 = load ptr, ptr %vfn.i39, align 8
  %call.i40 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN9CMyComPtrI29IFolderArchiveExtractCallbackED2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN9CMyComPtrI29IFolderArchiveExtractCallbackED2Ev.exit: ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit35, %if.then.i37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23CArchiveExtractCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(332) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CArchiveExtractCallback6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CArchiveExtractCallback7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN23CArchiveExtractCallback7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(332) %1) #18
  br label %_ZN23CArchiveExtractCallback7ReleaseEv.exit

_ZN23CArchiveExtractCallback7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N23CArchiveExtractCallbackD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N23CArchiveExtractCallbackD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N23CArchiveExtractCallback6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N23CArchiveExtractCallback7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN23CArchiveExtractCallback7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(332) %1) #18
  br label %_ZN23CArchiveExtractCallback7ReleaseEv.exit

_ZN23CArchiveExtractCallback7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N23CArchiveExtractCallbackD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N23CArchiveExtractCallbackD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %for.body
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %4, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #16
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %for.body
  %8 = phi ptr [ null, %for.body ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %9 = load ptr, ptr %3, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, label %while.cond.i.i.i

lpad.i:                                           ; preds = %if.end9.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %11

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %_length.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %12 = load ptr, ptr %_items.i.i10, align 8
  %13 = load i32, ptr %_size.i9, align 4
  %idxprom.i.i11 = sext i32 %13 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !16, i64 40}
!6 = !{!"_ZTS23CArchiveExtractCallback", !7, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 88, !22, i64 92, !20, i64 96, !20, i64 112, !23, i64 128, !24, i64 136, !24, i64 137, !24, i64 138, !24, i64 139, !24, i64 140, !24, i64 141, !25, i64 144, !13, i64 180, !23, i64 184, !24, i64 192, !16, i64 200, !27, i64 208, !16, i64 216, !27, i64 224, !28, i64 232, !24, i64 264, !24, i64 265, !24, i64 266, !24, i64 267, !18, i64 272, !23, i64 280, !23, i64 288, !16, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !13, i64 328}
!7 = !{!"_ZTS23IArchiveExtractCallback", !8, i64 0}
!8 = !{!"_ZTS9IProgress", !9, i64 0}
!9 = !{!"_ZTS8IUnknown"}
!10 = !{!"_ZTS22ICryptoGetTextPassword", !9, i64 0}
!11 = !{!"_ZTS21ICompressProgressInfo", !9, i64 0}
!12 = !{!"_ZTS13CMyUnknownImp", !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"any pointer", !14, i64 0}
!17 = !{!"_ZTS9CMyComPtrI29IFolderArchiveExtractCallbackE", !16, i64 0}
!18 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !16, i64 0}
!19 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !16, i64 0}
!20 = !{!"_ZTS11CStringBaseIwE", !16, i64 0, !13, i64 8, !13, i64 12}
!21 = !{!"_ZTSN8NExtract9NPathMode5EEnumE", !14, i64 0}
!22 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !14, i64 0}
!23 = !{!"long long", !14, i64 0}
!24 = !{!"bool", !14, i64 0}
!25 = !{!"_ZTSN23CArchiveExtractCallback18CProcessedFileInfoE", !26, i64 0, !26, i64 8, !26, i64 16, !13, i64 24, !24, i64 28, !24, i64 29, !24, i64 30, !24, i64 31, !24, i64 32}
!26 = !{!"_ZTS9_FILETIME", !13, i64 0, !13, i64 4}
!27 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !16, i64 0}
!28 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !29, i64 0}
!29 = !{!"_ZTS13CRecordVectorIPvE", !30, i64 0}
!30 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !16, i64 16, !31, i64 24}
!31 = !{!"long", !14, i64 0}
!32 = !{!6, !24, i64 264}
!33 = !{!6, !24, i64 265}
!34 = !{!6, !24, i64 266}
!35 = !{!6, !23, i64 288}
!36 = !{!6, !23, i64 280}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !15, i64 0}
!39 = !{!17, !16, i64 0}
!40 = !{!18, !16, i64 0}
!41 = !{!6, !16, i64 296}
!42 = !{!43, !24, i64 65}
!43 = !{!"_ZTS14CLocalProgress", !11, i64 0, !12, i64 8, !44, i64 16, !18, i64 24, !24, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !24, i64 64, !24, i64 65}
!44 = !{!"_ZTS9CMyComPtrI9IProgressE", !16, i64 0}
!45 = !{!6, !16, i64 32}
!46 = !{!20, !13, i64 8}
!47 = !{!20, !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"wchar_t", !14, i64 0}
!50 = !{!20, !13, i64 12}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!6, !24, i64 267}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!16, !16, i64 0}
!57 = !{!43, !23, i64 48}
!58 = !{!23, !23, i64 0}
!59 = distinct !{!59, !52}
!60 = !{!30, !13, i64 12}
!61 = !{!30, !16, i64 16}
!62 = distinct !{!62, !52, !63}
!63 = !{!"llvm.loop.peeled.count", i32 1}
!64 = distinct !{!64, !52, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !52, !65}
!70 = distinct !{!70, !52, !65, !66}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !52, !65}
!73 = !{!24, !24, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS14tagPROPVARIANT", !76, i64 0, !76, i64 2, !76, i64 4, !76, i64 6, !14, i64 8}
!76 = !{!"short", !14, i64 0}
!77 = !{!75, !76, i64 2}
!78 = !{!79, !16, i64 0}
!79 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !16, i64 0}
!80 = !{!6, !13, i64 180}
!81 = !{!6, !24, i64 192}
!82 = !{!6, !23, i64 184}
!83 = !{!27, !16, i64 0}
!84 = !{!6, !24, i64 141}
!85 = !{!6, !24, i64 136}
!86 = !{!14, !14, i64 0}
!87 = !{!6, !23, i64 128}
!88 = !{!6, !24, i64 176}
!89 = !{!12, !13, i64 0}
!90 = !{!6, !13, i64 168}
!91 = !{!6, !24, i64 175}
!92 = !{!30, !31, i64 24}
!93 = !{!6, !21, i64 88}
!94 = distinct !{!94, !52}
!95 = !{!6, !24, i64 138}
!96 = !{!6, !24, i64 139}
!97 = !{!6, !24, i64 140}
!98 = !{!99, !24, i64 56}
!99 = !{!"_ZTS4CArc", !79, i64 0, !20, i64 8, !20, i64 24, !13, i64 40, !13, i64 44, !26, i64 48, !24, i64 56, !20, i64 64}
!100 = !{!6, !22, i64 92}
!101 = !{!6, !24, i64 174}
!102 = !{!13, !13, i64 0}
!103 = !{!6, !16, i64 200}
!104 = !{!105, !23, i64 1104}
!105 = !{!"_ZTS14COutFileStream", !106, i64 0, !12, i64 8, !108, i64 16, !23, i64 1104}
!106 = !{!"_ZTS10IOutStream", !107, i64 0}
!107 = !{!"_ZTS20ISequentialOutStream", !9, i64 0}
!108 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !109, i64 0}
!109 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !13, i64 8, !110, i64 16, !31, i64 32, !31, i64 40, !13, i64 48, !14, i64 52, !13, i64 1080}
!110 = !{!"_ZTS11CStringBaseIcE", !16, i64 0, !13, i64 8, !13, i64 12}
!111 = !{!6, !16, i64 216}
!112 = !{!113, !23, i64 24}
!113 = !{!"_ZTS17COutStreamWithCRC", !107, i64 0, !12, i64 8, !27, i64 16, !23, i64 24, !13, i64 32, !24, i64 36}
!114 = !{!113, !24, i64 36}
!115 = !{!113, !13, i64 32}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = !{!109, !13, i64 8}
!119 = !{!110, !16, i64 0}
!120 = !{!110, !13, i64 12}
!121 = !{!6, !24, i64 137}
!122 = !{!6, !13, i64 328}
!123 = !{!6, !23, i64 320}
!124 = !{!19, !16, i64 0}
!125 = distinct !{!125, !52}
