; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zUpdate.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zUpdate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"struct.NArchive::N7z::CUpdateItem" = type <{ i32, i32, i64, i64, i64, i64, %class.CStringBase, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%"class.NArchive::N7z::CFolderOutStream2" = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr, %class.CMyComPtr, ptr, ptr, %class.CMyComPtr, i32, i32, i8, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.0, %class.CRecordVector, %class.CRecordVector.1, %class.CObjectVector, %class.CRecordVector.1, %class.CObjectVector.3, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector.2 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector.3 = type { %class.CRecordVector.2 }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.0, %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%"class.NArchive::N7z::CThreadDecoder" = type { %struct.CVirtThread.base, i32, %class.CMyComPtr.4, ptr, %class.CMyComPtr, i64, ptr, ptr, %class.CMyComPtr.5, %"class.NArchive::N7z::CDecoder", i8, i32 }
%struct.CVirtThread.base = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8 }>
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.5 = type { ptr }
%"class.NArchive::N7z::CDecoder" = type { i8, %"struct.NArchive::N7z::CBindInfoEx", i8, ptr, ptr, %class.CMyComPtr.8, %class.CObjectVector.9 }
%"struct.NArchive::N7z::CBindInfoEx" = type { %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.0 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector.6, %class.CRecordVector.7, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%class.CMyComPtr.8 = type { ptr }
%class.CObjectVector.9 = type { %class.CRecordVector.2 }
%"class.NArchive::N7z::CCryptoGetTextPassword" = type { %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, %class.CStringBase }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%"struct.NArchive::N7z::CRefItem" = type { ptr, i32, i32, i32, i32 }
%"struct.NArchive::N7z::CMethodFull" = type { %struct.CMethod, i32, i32 }
%struct.CMethod = type { i64, %class.CObjectVector.28 }
%class.CObjectVector.28 = type { %class.CRecordVector.2 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.27, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.27 = type { ptr, i32, i32 }
%"struct.NArchive::N7z::CFolderRepack" = type { i32, i32, i32 }
%class.CRecordVector.12 = type { %class.CBaseRecordVector }
%class.CRecordVector.13 = type { %class.CBaseRecordVector }
%class.CObjectVector.17 = type { %class.CRecordVector.2 }
%"struct.NArchive::N7z::CSolidGroup" = type { %class.CRecordVector.1 }
%class.CMyComBSTR = type { ptr }
%"struct.NArchive::N7z::CCompressionMethodMode" = type { %class.CObjectVector.18, %class.CRecordVector.19, i32, i8, %class.CStringBase }
%class.CObjectVector.18 = type { %class.CRecordVector.2 }
%class.CRecordVector.19 = type { %class.CBaseRecordVector }
%"class.NArchive::N7z::CEncoder" = type <{ ptr, %class.CMyComPtr.8, %class.CObjectVector.10, %"struct.NArchive::N7z::CCompressionMethodMode", %"struct.NCoderMixer::CBindInfo", %"struct.NCoderMixer::CBindInfo", ptr, %class.CRecordVector.0, i8, [7 x i8] }>
%class.CObjectVector.10 = type { %class.CRecordVector.2 }
%class.CStreamBinder = type { %"class.NWindows::NSynchronization::CManualResetEventWFMO", %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CManualResetEventWFMO", ptr, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CManualResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%class.CMyComPtr.21 = type { ptr }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.10, %class.CRecordVector.11, %class.CRecordVector.1, %class.CRecordVector.0, i32, i8, [3 x i8] }>
%class.CRecordVector.11 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFileItem2" = type { i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%class.CRecordVector.22 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CUpdateOptions" = type <{ ptr, ptr, i8, i8, %"struct.NArchive::N7z::CHeaderOptions", [2 x i8], i64, i64, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::N7z::CHeaderOptions" = type { i8, i8, i8, i8 }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.1, %class.CRecordVector.1, i64, i64 }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.0 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%"class.NWindows::NFile::NIO::CFileBase" = type <{ ptr, i32, [4 x i8], %class.CStringBase.27, i64, i64, i32, [1025 x i8], [3 x i8], i32, [4 x i8] }>
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.15, %class.CMyComPtr.16, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.15 = type { ptr }
%class.CMyComPtr.16 = type { ptr }
%"class.NArchive::N7z::COutArchive" = type { i64, i8, i8, i64, i32, [4 x i8], %class.COutBuffer, %"class.NArchive::N7z::CWriteBufferLoc", %class.CMyComPtr.20, %class.CMyComPtr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%"class.NArchive::N7z::CWriteBufferLoc" = type { ptr, i64, i64 }
%class.CMyComPtr.20 = type { ptr }
%struct.CVirtThread = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8, [7 x i8] }>
%"struct.NArchive::N7z::CBind" = type { i32, i32, i32, i32 }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%"class.NArchive::N7z::CFolderInStream" = type { %struct.ISequentialInStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, ptr, %class.CMyComPtr.21, %class.CMyComPtr.23, i8, i8, i64, i64, ptr, i32, i32, %class.CRecordVector, %class.CRecordVector.1, %class.CRecordVector.0 }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyComPtr.23 = type { ptr }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.21, i64, i64, i8, [7 x i8] }>
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>

$_ZN8NArchive3N7z14CThreadDecoderC2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_ = comdat any

$_ZN11CStringBaseIwEaSEPKw = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_ = comdat any

$_ZN8NArchive3N7z7CFolderD2Ev = comdat any

$_ZN13CStreamBinderD2Ev = comdat any

$_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeD2Ev = comdat any

$_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_ = comdat any

$_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev = comdat any

$_ZN8NArchive3N7z14CThreadDecoderD2Ev = comdat any

$_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z17CFolderOutStream26AddRefEv = comdat any

$_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv = comdat any

$_ZN8NArchive3N7z17CFolderOutStream2D2Ev = comdat any

$_ZN8NArchive3N7z17CFolderOutStream2D0Ev = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev = comdat any

$_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive3N7z17CFolderOutStream2C2Ev = comdat any

$_ZN8NArchive3N7z8CDecoderD2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii = comdat any

$_ZN7CMethodD2Ev = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN13CObjectVectorI5CPropEaSERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_ = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii = comdat any

$_ZN8NArchive3N7z7CFolderC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_ = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS11CVirtThread = comdat any

$_ZTI11CVirtThread = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE = comdat any

@_ZTVN8NArchive3N7z17CFolderOutStream2E = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z17CFolderOutStream2E, ptr @_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z17CFolderOutStream26AddRefEv, ptr @_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv, ptr @_ZN8NArchive3N7z17CFolderOutStream2D2Ev, ptr @_ZN8NArchive3N7z17CFolderOutStream2D0Ev, ptr @_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive3N7z17CFolderOutStream2E = dso_local constant [35 x i8] c"N8NArchive3N7z17CFolderOutStream2E\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3N7z17CFolderOutStream2E = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z17CFolderOutStream2E, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN8NArchive3N7z14CThreadDecoderE = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z14CThreadDecoderE, ptr @_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv] }, align 8
@_ZTSN8NArchive3N7z14CThreadDecoderE = dso_local constant [32 x i8] c"N8NArchive3N7z14CThreadDecoderE\00", align 1
@_ZTS11CVirtThread = linkonce_odr dso_local constant [14 x i8] c"11CVirtThread\00", comdat, align 1
@_ZTI11CVirtThread = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CVirtThread }, comdat, align 8
@_ZTIN8NArchive3N7z14CThreadDecoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z14CThreadDecoderE, ptr @_ZTI11CVirtThread }, align 8
@_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE, ptr @_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv, ptr @_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv, ptr @_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev, ptr @_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev, ptr @_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw] }, align 8
@_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE = dso_local constant [40 x i8] c"N8NArchive3N7z22CCryptoGetTextPasswordE\00", align 1
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN8NArchive3N7z22CCryptoGetTextPasswordE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z22CCryptoGetTextPasswordE, i32 0, i32 2, ptr @_ZTI22ICryptoGetTextPassword, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@.str = private unnamed_addr constant [1104 x i8] c" lzma 7z ace arc arj bz bz2 deb lzo lzx gz pak rpm sit tgz tbz tbz2 tgz cab ha lha lzh rar zoo zip jar ear war msi 3gp avi mov mpeg mpg mpe wmv aac ape fla flac la mp3 m4a mp4 ofr ogg pac ra rm rka shn swa tta wv wma wav swf  chm hxi hxs gif jpeg jpg jp2 png tiff  bmp ico psd psp awg ps eps cgm dxf svg vrml wmf emf ai md cad dwg pps key sxi max 3ds iso bin nrg mdf img pdi tar cpio xpi vfd vhd vud vmc vsv vmdk dsk nvram vmem vmsd vmsn vmss vmtm inl inc idl acf asa h hpp hxx c cpp cxx rc java cs pas bas vb cls ctl frm dlg def f77 f f90 f95 asm sql manifest dep  mak clw csproj vcproj sln dsp dsw  class  bat cmd xml xsd xsl xslt hxk hxc htm html xhtml xht mht mhtml htw asp aspx css cgi jsp shtml awk sed hta js php php3 php4 php5 phptml pl pm py pyo rb sh tcl vbs text txt tex ans asc srt reg ini doc docx mcw dot rtf hlp xls xlr xlt xlw ppt pdf sxc sxd sxi sxg sxw stc sti stw stm odt ott odg otg odp otp ods ots odf abw afp cwk lwp wpd wps wpt wrf wri abf afm bdf fon mgf otf pcf pfa snf ttf dbf mdb nsf ntf wdb db fdb gdb exe dll ocx vbx sfx sys tlb awx com obj lib out o so  pdb pch idb ncb opt\00", align 1
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorI9CMyComPtrI8IUnknownEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CMethodFullEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@.str.1 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 50, i32 0], align 4
@_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local constant [53 x i8] c"N8NWindows16NSynchronization21CManualResetEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN8NArchive3N7z9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTIi = external constant ptr
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = linkonce_odr dso_local constant [48 x i8] c"13CRecordVectorIN8NArchive3N7z13CFolderRepackEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z13CFolderRepackEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CSolidGroupEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CSolidGroupEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE = linkonce_odr dso_local constant [42 x i8] c"13CRecordVectorIN8NArchive3N7z8CRefItemEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z8CRefItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z8CRefItemEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this) local_unnamed_addr #0 align 2 {
entry:
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6
  %Name.val = load ptr, ptr %Name, align 8
  %0 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6, i32 1
  %Name.val12 = load i32, ptr %0, align 8
  %cmp.i.i = icmp eq i32 %Name.val12, 0
  br i1 %cmp.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %idx.ext.i.i = sext i32 %Name.val12 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %Name.val, i64 %idx.ext.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %p.0.i.i, %if.end7.i.i ]
  %p.0.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i, i64 -1
  %1 = load i32, ptr %p.0.i.i, align 4
  %cmp4.i.i = icmp eq i32 %1, 47
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %for.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %Name.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %2 to i32
  br label %if.end.i

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %Name.val
  br i1 %cmp9.i.i, label %if.end.i, label %for.cond.i.i

if.end.i:                                         ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.1.i.i = phi i32 [ %conv.i.i, %if.then5.i.i ], [ -1, %if.end7.i.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %3 = load i32, ptr %p.0.i, align 4
  %cmp4.i = icmp eq i32 %3, 46
  br i1 %cmp4.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %Name.val
  br i1 %cmp9.i, label %cleanup, label %for.cond.i

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %Name.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %4 to i32
  %cmp = icmp slt i32 %conv.i, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %cmp4 = icmp sgt i32 %retval.1.i.i, %conv.i
  %cmp5 = icmp sgt i32 %retval.1.i.i, -1
  %or.cond = and i1 %cmp5, %cmp4
  %add = add nuw nsw i32 %conv.i, 1
  %spec.select = select i1 %or.cond, i32 %Name.val12, i32 %add
  br label %cleanup

cleanup:                                          ; preds = %if.end7.i, %lor.lhs.false, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %retval.0 = phi i32 [ %Name.val12, %_ZNK11CStringBaseIwE11ReverseFindEw.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false ], [ %Name.val12, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #2 align 2 {
entry:
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6
  %Name.val.i = load ptr, ptr %Name, align 8
  %0 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %this, i64 0, i32 6, i32 1
  %Name.val12.i = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %Name.val12.i, 0
  br i1 %cmp.i.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %idx.ext.i.i.i = sext i32 %Name.val12.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %Name.val.i, i64 %idx.ext.i.i.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end7.i.i.i, %if.end.i.i.i
  %add.ptr.pn.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %p.0.i.i.i, %if.end7.i.i.i ]
  %p.0.i.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i.i, i64 -1
  %1 = load i32, ptr %p.0.i.i.i, align 4
  %cmp4.i.i.i = icmp eq i32 %1, 47
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end7.i.i.i

if.then5.i.i.i:                                   ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %p.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %Name.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %2 = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %2 to i32
  br label %if.end.i.i

if.end7.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp9.i.i.i = icmp eq ptr %p.0.i.i.i, %Name.val.i
  br i1 %cmp9.i.i.i, label %if.end.i.i, label %for.cond.i.i.i

if.end.i.i:                                       ; preds = %if.end7.i.i.i, %if.then5.i.i.i
  %retval.1.i.i.i = phi i32 [ %conv.i.i.i, %if.then5.i.i.i ], [ -1, %if.end7.i.i.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ %p.0.i.i, %if.end7.i.i ]
  %p.0.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i, i64 -1
  %3 = load i32, ptr %p.0.i.i, align 4
  %cmp4.i.i = icmp eq i32 %3, 46
  br i1 %cmp4.i.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %Name.val.i
  br i1 %cmp9.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit, label %for.cond.i.i

_ZNK11CStringBaseIwE11ReverseFindEw.exit.i:       ; preds = %for.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %Name.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %4 to i32
  %cmp.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i
  %cmp4.i = icmp sgt i32 %retval.1.i.i.i, %conv.i.i
  %cmp5.i = icmp sgt i32 %retval.1.i.i.i, -1
  %or.cond.i = and i1 %cmp5.i, %cmp4.i
  %add.i = add nuw nsw i32 %conv.i.i, 1
  %spec.select.i = select i1 %or.cond.i, i32 %Name.val12.i, i32 %add.i
  br label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit

_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit: ; preds = %if.end7.i.i, %entry, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ %Name.val12.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i ], [ 0, %entry ], [ %spec.select.i, %lor.lhs.false.i ], [ %Name.val12.i, %if.end7.i.i ]
  %sub.i = sub nsw i32 %Name.val12.i, %retval.0.i
  tail call void @_ZNK11CStringBaseIwE3MidEii(ptr sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %retval.0.i, i32 noundef %sub.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11GetExtIndexEPKc(ptr nocapture noundef readonly %ext) local_unnamed_addr #0 {
entry:
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond21, %entry
  %extIndex.0.ph = phi i32 [ 1, %entry ], [ %inc20, %for.cond21 ]
  %p.0.ph = phi ptr [ @.str, %entry ], [ %p.3, %for.cond21 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.cond
  %p.0 = phi ptr [ %incdec.ptr, %for.cond ], [ %p.0.ph, %for.cond.outer ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %p.0, align 1
  switch i8 %0, label %for.cond5.preheader [
    i8 0, label %cleanup36
    i8 32, label %for.cond
  ]

for.cond5.preheader:                              ; preds = %for.cond
  %1 = load i8, ptr %ext, align 1
  %2 = and i8 %0, -33
  %3 = or i8 %1, %2
  %or.cond5178 = icmp eq i8 %3, 0
  br i1 %or.cond5178, label %cleanup36, label %if.end13

if.end13:                                         ; preds = %for.cond5.preheader, %cleanup
  %indvars.iv = phi i64 [ %indvars.iv.next, %cleanup ], [ 1, %for.cond5.preheader ]
  %4 = phi i8 [ %6, %cleanup ], [ %1, %for.cond5.preheader ]
  %c.080 = phi i8 [ %5, %cleanup ], [ %0, %for.cond5.preheader ]
  %p.179 = phi ptr [ %incdec.ptr19, %cleanup ], [ %incdec.ptr, %for.cond5.preheader ]
  %cmp16.not = icmp eq i8 %c.080, %4
  br i1 %cmp16.not, label %cleanup, label %for.end

cleanup:                                          ; preds = %if.end13
  %incdec.ptr19 = getelementptr inbounds i8, ptr %p.179, i64 1
  %5 = load i8, ptr %p.179, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %ext, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %6, 0
  %7 = and i8 %5, -33
  %or.cond = icmp eq i8 %7, 0
  %or.cond51 = select i1 %cmp7, i1 %or.cond, i1 false
  br i1 %or.cond51, label %cleanup36, label %if.end13

for.end:                                          ; preds = %if.end13
  %inc20 = add nuw nsw i32 %extIndex.0.ph, 1
  br label %for.cond21

for.cond21:                                       ; preds = %if.end29, %for.end
  %p.3 = phi ptr [ %p.179, %for.end ], [ %incdec.ptr30, %if.end29 ]
  %c.2 = phi i8 [ %c.080, %for.end ], [ %8, %if.end29 ]
  switch i8 %c.2, label %if.end29 [
    i8 0, label %cleanup36
    i8 32, label %for.cond.outer
  ]

if.end29:                                         ; preds = %for.cond21
  %incdec.ptr30 = getelementptr inbounds i8, ptr %p.3, i64 1
  %8 = load i8, ptr %p.3, align 1
  br label %for.cond21

cleanup36:                                        ; preds = %for.cond, %for.cond5.preheader, %cleanup, %for.cond21
  %retval.4.ph = phi i32 [ %inc20, %for.cond21 ], [ %extIndex.0.ph, %cleanup ], [ %extIndex.0.ph, %for.cond5.preheader ], [ %extIndex.0.ph, %for.cond ]
  ret i32 %retval.4.ph
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream24InitEPKNS0_18CArchiveDatabaseExEjPK13CRecordVectorIbEP20ISequentialOutStream(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %db, i32 noundef %startIndex, ptr noundef %extractStatuses, ptr noundef %outStream) local_unnamed_addr #2 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  store ptr %db, ptr %_db, align 8
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  store i32 %startIndex, ptr %_startIndex, align 8
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 5
  store ptr %extractStatuses, ptr %_extractStatuses, align 8
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %outStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %outStream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_outStream, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %outStream, ptr %_outStream, align 8
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  store i32 0, ptr %_currentIndex, align 4
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen, align 8
  %call2 = tail call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %_currentIndex, align 4
  %1 = load ptr, ptr %_extractStatuses, align 8
  %_size.i20 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %_size.i20, align 4
  %cmp21 = icmp slt i32 %0, %2
  br i1 %cmp21, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %entry
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  %_rem.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 10
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %1, %land.rhs.lr.ph ], [ %32, %while.cond.backedge ]
  %4 = phi i32 [ %0, %land.rhs.lr.ph ], [ %inc.i.i, %while.cond.backedge ]
  %5 = load ptr, ptr %_db, align 8
  %6 = load i32, ptr %_startIndex, align 8
  %add = add i32 %6, %4
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %5, i64 0, i32 5, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = load i64, ptr %8, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %10 = load ptr, ptr %_crcStreamSpec.i, align 8
  %_items.i.i8 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %_items.i.i8, align 8
  %idxprom.i.i9 = sext i32 %4 to i64
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i9
  %12 = load i8, ptr %arrayidx.i.i10, align 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %while.body
  %13 = load ptr, ptr %_outStream.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %cond.end.i, %while.body
  %cond9.i = phi ptr [ %13, %if.then.i.i.i ], [ null, %cond.end.i ], [ null, %while.body ]
  %_stream.i10.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %10, i64 0, i32 3
  %15 = load ptr, ptr %_stream.i10.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable4.i.i.i = load ptr, ptr %15, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 2
  %16 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit

_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit: ; preds = %if.end.i.i.i, %if.then2.i.i.i
  store ptr %cond9.i, ptr %_stream.i10.i, align 8
  %17 = load ptr, ptr %_crcStreamSpec.i, align 8
  %_size.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 4
  store i64 0, ptr %_size.i.i, align 8
  %_calculate.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 6
  store i8 1, ptr %_calculate.i.i, align 4
  %_crc.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 5
  store i32 -1, ptr %_crc.i.i, align 8
  store i8 1, ptr %_fileIsOpen.i, align 8
  %18 = load ptr, ptr %_db, align 8
  %19 = load i32, ptr %_startIndex, align 8
  %20 = load i32, ptr %_currentIndex, align 4
  %add.i = add i32 %20, %19
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %18, i64 0, i32 5, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %_rem.i, align 8
  %_stream.i.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr null, ptr %_stream.i.i.i, align 8
  %.pre.i = load i32, ptr %_currentIndex, align 4
  br label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i

_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i: ; preds = %if.then.i.i.i.i, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit
  %26 = phi i32 [ %20, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit ], [ %.pre.i, %if.then.i.i.i.i ]
  store i8 0, ptr %_fileIsOpen.i, align 8
  %inc.i.i = add nsw i32 %26, 1
  store i32 %inc.i.i, ptr %_currentIndex, align 4
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %22, i64 0, i32 5
  %27 = load i8, ptr %IsDir.i, align 1
  %tobool.not.i18 = icmp ne i8 %27, 0
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %22, i64 0, i32 6
  %28 = load i8, ptr %CrcDefined.i, align 2
  %tobool2.not.i = icmp eq i8 %28, 0
  %or.cond.i = select i1 %tobool.not.i18, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i, label %while.cond.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i
  %Crc.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %22, i64 0, i32 2
  %29 = load i32, ptr %Crc.i, align 4
  %30 = load ptr, ptr %_crcStreamSpec.i, align 8
  %_crc.i.i19 = getelementptr inbounds %class.COutStreamWithCRC, ptr %30, i64 0, i32 5
  %31 = load i32, ptr %_crc.i.i19, align 8
  %xor.i.i = xor i32 %31, -1
  %cmp.i.not = icmp eq i32 %29, %xor.i.i
  br i1 %cmp.i.not, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %lor.rhs.i, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i
  %32 = load ptr, ptr %_extractStatuses, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %_size.i, align 4
  %cmp = icmp slt i32 %inc.i.i, %33
  br i1 %cmp, label %land.rhs, label %return

return:                                           ; preds = %while.cond.backedge, %land.rhs, %lor.rhs.i, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ 1, %lor.rhs.i ], [ 0, %land.rhs ], [ 0, %while.cond.backedge ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_outStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_outStream, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_crcStreamSpec, align 8
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %_stream.i, align 8
  br label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit

_ZN17COutStreamWithCRC13ReleaseStreamEv.exit:     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_crcStreamSpec, align 8
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %_extractStatuses, align 8
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %_currentIndex, align 4
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end.i.i, label %cond.end

cond.end:                                         ; preds = %entry
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %_outStream, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.then.i.i, %cond.end
  %cond9 = phi ptr [ %5, %if.then.i.i ], [ null, %cond.end ], [ null, %entry ]
  %_stream.i10 = getelementptr inbounds %class.COutStreamWithCRC, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %_stream.i10, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %7, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %8 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit

_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %cond9, ptr %_stream.i10, align 8
  %9 = load ptr, ptr %_crcStreamSpec, align 8
  %_size.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %9, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8
  %_calculate.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %9, i64 0, i32 6
  store i8 1, ptr %_calculate.i, align 4
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %9, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  store i8 1, ptr %_fileIsOpen, align 8
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %_db, align 8
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  %11 = load i32, ptr %_startIndex, align 8
  %12 = load i32, ptr %_currentIndex, align 4
  %add = add i32 %12, %11
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %10, i64 0, i32 5, i32 0, i32 0, i32 3
  %13 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %15 = load i64, ptr %14, align 8
  %_rem = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 10
  store i64 %15, ptr %_rem, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_crcStreamSpec, align 8
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %_stream.i, align 8
  br label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit

_ZN17COutStreamWithCRC13ReleaseStreamEv.exit:     ; preds = %entry, %if.then.i.i
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen, align 8
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %_currentIndex, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %_currentIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_db, align 8
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %_startIndex, align 8
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %_currentIndex, align 4
  %add = add i32 %2, %1
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_crcStreamSpec.i, align 8
  %_stream.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %_stream.i.i, align 8
  %.pre = load i32, ptr %_currentIndex, align 4
  br label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit

_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit: ; preds = %entry, %if.then.i.i.i
  %8 = phi i32 [ %2, %entry ], [ %.pre, %if.then.i.i.i ]
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %_currentIndex, align 4
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 5
  %9 = load i8, ptr %IsDir, align 1
  %tobool.not = icmp ne i8 %9, 0
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 6
  %10 = load i8, ptr %CrcDefined, align 2
  %tobool2.not = icmp eq i8 %10, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 2
  %11 = load i32, ptr %Crc, align 4
  %12 = load ptr, ptr %_crcStreamSpec.i, align 8
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %_crc.i, align 8
  %xor.i = xor i32 %13, -1
  %cmp = icmp ne i32 %11, %xor.i
  %14 = zext i1 %cmp to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit
  %not. = phi i32 [ 0, %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit ], [ %14, %lor.rhs ]
  ret i32 %not.
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream25WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #2 align 2 {
entry:
  %cur = alloca i32, align 4
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not102 = icmp eq i32 %size, 0
  br i1 %cmp2.not102, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 9
  %_rem = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 10
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  %_db.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 4
  %_startIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 7
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 8
  %_crcStreamSpec.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 5
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %data.addr.0104 = phi ptr [ %data, %while.body.lr.ph ], [ %data.addr.0.be, %while.cond.backedge ]
  %size.addr.0103 = phi i32 [ %size, %while.body.lr.ph ], [ %size.addr.0.be, %while.cond.backedge ]
  %0 = load i8, ptr %_fileIsOpen, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cur) #16
  %conv = zext i32 %size.addr.0103 to i64
  %1 = load i64, ptr %_rem, align 8
  %cmp4 = icmp ugt i64 %1, %conv
  %conv6 = trunc i64 %1 to i32
  %cond = select i1 %cmp4, i32 %size.addr.0103, i32 %conv6
  store i32 %cond, ptr %cur, align 4
  %2 = load ptr, ptr %_crcStream, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %data.addr.0104, i32 noundef %cond, ptr noundef nonnull %cur)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %cleanup.cont, label %cleanup40.thread

cleanup.cont:                                     ; preds = %if.then3
  %4 = load i32, ptr %cur, align 4
  %cmp11 = icmp eq i32 %4, 0
  br i1 %cmp11, label %cleanup40.thread97, label %if.end13

cleanup40.thread97:                               ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #16
  br label %return

if.end13:                                         ; preds = %cleanup.cont
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.0104, i64 %idx.ext
  %sub = sub i32 %size.addr.0103, %4
  %5 = load i64, ptr %_rem, align 8
  %sub16 = sub i64 %5, %idx.ext
  store i64 %sub16, ptr %_rem, align 8
  br i1 %cmp.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  %6 = load i32, ptr %processedSize, align 4
  %add = add i32 %6, %4
  store i32 %add, ptr %processedSize, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %cmp21 = icmp eq i64 %5, %idx.ext
  br i1 %cmp21, label %if.then22, label %cleanup40.thread92

cleanup40.thread92:                               ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #16
  br label %while.cond.backedge

if.then22:                                        ; preds = %if.end19
  %7 = load ptr, ptr %_db.i, align 8
  %8 = load i32, ptr %_startIndex.i, align 8
  %9 = load i32, ptr %_currentIndex.i, align 4
  %add.i = add i32 %9, %8
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %_items.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %12 = load ptr, ptr %_crcStreamSpec.i.i, align 8
  %_stream.i.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %_stream.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then22
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr null, ptr %_stream.i.i.i, align 8
  %.pre.i = load i32, ptr %_currentIndex.i, align 4
  br label %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i

_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i: ; preds = %if.then.i.i.i.i, %if.then22
  %15 = phi i32 [ %9, %if.then22 ], [ %.pre.i, %if.then.i.i.i.i ]
  store i8 0, ptr %_fileIsOpen, align 8
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %_currentIndex.i, align 4
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 5
  %16 = load i8, ptr %IsDir.i, align 1
  %tobool.not.i = icmp ne i8 %16, 0
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 6
  %17 = load i8, ptr %CrcDefined.i, align 2
  %tobool2.not.i = icmp eq i8 %17, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i, label %cleanup.cont30, label %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit

_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit: ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i
  %Crc.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 2
  %18 = load i32, ptr %Crc.i, align 4
  %19 = load ptr, ptr %_crcStreamSpec.i.i, align 8
  %_crc.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %_crc.i.i, align 8
  %xor.i.i = xor i32 %20, -1
  %cmp.i.not = icmp eq i32 %18, %xor.i.i
  br i1 %cmp.i.not, label %cleanup.cont30, label %cleanup40.thread

cleanup.cont30:                                   ; preds = %_ZN8NArchive3N7z17CFolderOutStream29CloseFileEv.exit.i, %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit
  %call32 = call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %cleanup40, label %cleanup40.thread

cleanup40.thread:                                 ; preds = %cleanup.cont30, %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit, %if.then3
  %retval.4.ph = phi i32 [ %call7, %if.then3 ], [ 1, %_ZN8NArchive3N7z17CFolderOutStream221CloseFileAndSetResultEv.exit ], [ 1, %cleanup.cont30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #16
  br label %return

cleanup40:                                        ; preds = %cleanup.cont30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #16
  br label %while.cond.backedge

if.else:                                          ; preds = %while.body
  %call44 = call noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp45.not.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not.not, label %cleanup.cont50, label %return

cleanup.cont50:                                   ; preds = %if.else
  %21 = load i32, ptr %_currentIndex.i, align 4
  %22 = load ptr, ptr %_extractStatuses, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %_size.i, align 4
  %cmp52 = icmp eq i32 %21, %23
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %cleanup.cont50
  %24 = load ptr, ptr %_crcStreamSpec.i.i, align 8
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 3
  %25 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %idxprom.i.i
  %26 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i76 = icmp eq i8 %26, 0
  br i1 %tobool.not.i76, label %if.end.i.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end54
  %27 = load ptr, ptr %_outStream.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %cond.end.i, %if.end54
  %cond9.i = phi ptr [ %27, %if.then.i.i.i ], [ null, %cond.end.i ], [ null, %if.end54 ]
  %_stream.i10.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %24, i64 0, i32 3
  %29 = load ptr, ptr %_stream.i10.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable4.i.i.i = load ptr, ptr %29, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 2
  %30 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit

_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit: ; preds = %if.end.i.i.i, %if.then2.i.i.i
  store ptr %cond9.i, ptr %_stream.i10.i, align 8
  %31 = load ptr, ptr %_crcStreamSpec.i.i, align 8
  %_size.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %31, i64 0, i32 4
  store i64 0, ptr %_size.i.i, align 8
  %_calculate.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %31, i64 0, i32 6
  store i8 1, ptr %_calculate.i.i, align 4
  %_crc.i.i77 = getelementptr inbounds %class.COutStreamWithCRC, ptr %31, i64 0, i32 5
  store i32 -1, ptr %_crc.i.i77, align 8
  store i8 1, ptr %_fileIsOpen, align 8
  %32 = load ptr, ptr %_db.i, align 8
  %33 = load i32, ptr %_startIndex.i, align 8
  %34 = load i32, ptr %_currentIndex.i, align 4
  %add.i80 = add i32 %34, %33
  %_items.i.i.i81 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %32, i64 0, i32 5, i32 0, i32 0, i32 3
  %35 = load ptr, ptr %_items.i.i.i81, align 8
  %idxprom.i.i.i82 = sext i32 %add.i80 to i64
  %arrayidx.i.i.i83 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i82
  %36 = load ptr, ptr %arrayidx.i.i.i83, align 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %_rem, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit, %cleanup40.thread92, %cleanup40
  %size.addr.0.be = phi i32 [ %sub, %cleanup40 ], [ %size.addr.0103, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit ], [ %sub, %cleanup40.thread92 ]
  %data.addr.0.be = phi ptr [ %add.ptr, %cleanup40 ], [ %data.addr.0104, %_ZN8NArchive3N7z17CFolderOutStream28OpenFileEv.exit ], [ %add.ptr, %cleanup40.thread92 ]
  %cmp2.not = icmp eq i32 %size.addr.0.be, 0
  br i1 %cmp2.not, label %return, label %while.body

return:                                           ; preds = %cleanup.cont50, %if.else, %while.cond.backedge, %if.end, %cleanup40.thread97, %cleanup40.thread
  %retval.7 = phi i32 [ %retval.4.ph, %cleanup40.thread ], [ 0, %cleanup40.thread97 ], [ 0, %if.end ], [ -2147467259, %cleanup.cont50 ], [ %call44, %if.else ], [ 0, %while.cond.backedge ]
  ret i32 %retval.7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z14CThreadDecoder7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %passwordIsDefined = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %passwordIsDefined) #16
  %Decoder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 9
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %InStream, align 8
  %StartPos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %StartPos, align 8
  %PackSizes = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %PackSizes, align 8
  %Folder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %Folder, align 8
  %Fos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %Fos, align 8
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %GetTextPassword, align 8
  %MtMode = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 10
  %6 = load i8, ptr %MtMode, align 8
  %tobool = icmp ne i8 %6, 0
  %NumThreads = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 11
  %7 = load i32, ptr %NumThreads, align 4
  %call7 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %Decoder, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(133) %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined, i1 noundef zeroext %tobool, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %Result = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 %call7, ptr %Result, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwordIsDefined) #16
  br label %try.cont

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwordIsDefined) #16
  %10 = call ptr @__cxa_begin_catch(ptr %9) #16
  %Result8 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 -2147467259, ptr %Result8, align 4
  call void @__cxa_end_catch()
  %.pre = load i32, ptr %Result8, align 4
  br label %try.cont

try.cont:                                         ; preds = %lpad, %invoke.cont6
  %11 = phi i32 [ %.pre, %lpad ], [ %call7, %invoke.cont6 ]
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %try.cont.if.end_crit_edge

try.cont.if.end_crit_edge:                        ; preds = %try.cont
  %FosSpec12.phi.trans.insert = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  %.pre13 = load ptr, ptr %FosSpec12.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %try.cont
  %Result9 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %FosSpec, align 8
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %12, i64 0, i32 8
  %13 = load i32, ptr %_currentIndex.i, align 4
  %_extractStatuses.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %_extractStatuses.i, align 8
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %_size.i.i, align 4
  %cmp.i = icmp eq i32 %13, %15
  %cond.i = select i1 %cmp.i, i32 0, i32 -2147467259
  store i32 %cond.i, ptr %Result9, align 4
  br label %if.end

if.end:                                           ; preds = %try.cont.if.end_crit_edge, %if.then
  %16 = phi ptr [ %.pre13, %try.cont.if.end_crit_edge ], [ %12, %if.then ]
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %_outStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr null, ptr %_outStream.i, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %if.then.i.i, %if.end
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %_crcStreamSpec.i, align 8
  %_stream.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr null, ptr %_stream.i.i, align 8
  br label %_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv.exit

_ZN8NArchive3N7z17CFolderOutStream216ReleaseOutStreamEv.exit: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i.i.i
  ret void
}

declare noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword21CryptoGetTextPasswordEPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef writeonly %password) unnamed_addr #2 align 2 {
entry:
  %Password = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Password, align 8
  %call.i = tail call ptr @SysAllocString(ptr noundef %0)
  store ptr %call.i, ptr %password, align 8
  %cmp.not.i = icmp eq ptr %call.i, null
  %cond.i = select i1 %cmp.not.i, i32 -2147024882, i32 0
  ret i32 %cond.i
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef %inStream, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(32) %updateItems, ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef %seqOutStream, ptr noundef %updateCallback, ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %options, ptr noundef %getDecoderPassword) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i1987 = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %agg.tmp7661979 = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %methodFull.i = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %prop.i = alloca %struct.CProp, align 8
  %prop10.i = alloca %struct.CProp, align 8
  %prop23.i = alloca %struct.CProp, align 8
  %prop36.i = alloca %struct.CProp, align 8
  %prop49.i = alloca %struct.CProp, align 8
  %methodFull86.i = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %file.i = alloca %"class.NWindows::NFile::NIO::CInFile", align 8
  %buffer.i = alloca [512 x i8], align 16
  %processedSize.i = alloca i32, align 4
  %temp.i = alloca %"struct.NArchive::N7z::CFolderRepack", align 4
  %fileIndexToUpdateIndexMap = alloca %class.CRecordVector.12, align 8
  %folderRefs = alloca %class.CRecordVector.13, align 8
  %inSizeForReduce = alloca i64, align 8
  %threadDecoder = alloca %"class.NArchive::N7z::CThreadDecoder", align 8
  %groups = alloca %class.CObjectVector.17, align 8
  %ref.tmp = alloca %"struct.NArchive::N7z::CSolidGroup", align 8
  %password = alloca %class.CMyComBSTR, align 8
  %method350 = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %encoder = alloca %"class.NArchive::N7z::CEncoder", align 8
  %sb = alloca %class.CStreamBinder, align 8
  %sbOutStream = alloca %class.CMyComPtr, align 8
  %sbInStream = alloca %class.CMyComPtr.21, align 8
  %extractStatuses = alloca %class.CRecordVector, align 8
  %newFolder = alloca %"struct.NArchive::N7z::CFolder", align 8
  %file671 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %file2 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %uf = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %refItems = alloca %class.CRecordVector.22, align 8
  %sortByType = alloca i8, align 1
  %agg.tmp766 = alloca %"struct.NArchive::N7z::CRefItem", align 8
  %indices = alloca %class.CRecordVector.1, align 8
  %ext = alloca %class.CStringBase, align 8
  %folderItem = alloca %"struct.NArchive::N7z::CFolder", align 8
  %file928 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %file2931 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %emptyRefs = alloca %class.CRecordVector.12, align 8
  %file1103 = alloca %"struct.NArchive::N7z::CFileItem", align 8
  %file21106 = alloca %"struct.NArchive::N7z::CFileItem2", align 8
  %NumSolidFiles = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 6
  %0 = load i64, ptr %NumSolidFiles, align 8
  %cmp1.not = icmp eq ptr %db, null
  br i1 %cmp1.not, label %if.end7, label %cond.end

cond.end:                                         ; preds = %entry
  %StartPosition = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 1
  %1 = load i64, ptr %StartPosition, align 8
  %cmp2.not = icmp ne i64 %1, 0
  %RemoveSfxBlock = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 9
  %2 = load i8, ptr %RemoveSfxBlock, align 1
  %tobool.not = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp2.not, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.then3, label %if.end7

if.then3:                                         ; preds = %cond.end
  %call = tail call fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef %seqOutStream, i64 noundef 0, i64 noundef %1, ptr noundef null)
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end7, label %cleanup1165

if.end7:                                          ; preds = %entry, %if.then3, %cond.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fileIndexToUpdateIndexMap) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %fileIndexToUpdateIndexMap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %folderRefs) #16
  %_capacity.i.i1543 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 1
  %_itemSize.i.i1544 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1543, i8 0, i64 16, i1 false)
  store i64 12, ptr %_itemSize.i.i1544, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z13CFolderRepackEE, i64 0, inrange i32 0, i64 2), ptr %folderRefs, align 8
  br i1 %cmp1.not, label %if.end123, label %if.then9

if.then9:                                         ; preds = %if.end7
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap, i32 noundef %3)
          to label %for.cond.preheader unwind label %lpad10

for.cond.preheader:                               ; preds = %if.then9
  %4 = load i32, ptr %_size.i, align 4
  %cmp182886 = icmp sgt i32 %4, 0
  br i1 %cmp182886, label %for.body.lr.ph, label %for.cond21.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_size.i1546 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 2
  br label %for.body

for.cond21.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %_size.i1547 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %5 = load i32, ptr %_size.i1547, align 4
  %cmp242888 = icmp sgt i32 %5, 0
  br i1 %cmp242888, label %for.body25.lr.ph, label %for.cond37.preheader

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8
  %_items.i1548 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %7 = load ptr, ptr %_items.i1548, align 8
  br label %for.body25

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.02887 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap)
          to label %for.inc unwind label %lpad15

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %_items.i, align 8
  %9 = load i32, ptr %_size.i1546, align 4
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i, align 4
  %10 = load i32, ptr %_size.i1546, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i1546, align 4
  %inc = add nuw nsw i32 %i.02887, 1
  %11 = load i32, ptr %_size.i, align 4
  %cmp18 = icmp slt i32 %inc, %11
  br i1 %cmp18, label %for.body, label %for.cond21.preheader

lpad10:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

lpad15:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

for.cond37.preheader:                             ; preds = %if.end33, %for.cond21.preheader
  %_size.i1551 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %14 = load i32, ptr %_size.i1551, align 4
  %cmp402896 = icmp sgt i32 %14, 0
  br i1 %cmp402896, label %for.body41.lr.ph, label %for.end120

for.body41.lr.ph:                                 ; preds = %for.cond37.preheader
  %_items.i1552 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i1555 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i.i1558 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i1561 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_items.i.i1564 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_items.i.i1567 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i1573 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 3
  %_size.i1574 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 2
  %_items.i.i1578 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 3
  br label %for.body41

for.body25:                                       ; preds = %for.body25.lr.ph, %if.end33
  %15 = phi i32 [ %5, %for.body25.lr.ph ], [ %19, %if.end33 ]
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %if.end33 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %cmp29.not = icmp eq i32 %17, -1
  br i1 %cmp29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %for.body25
  %idxprom.i1549 = sext i32 %17 to i64
  %arrayidx.i1550 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i1549
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr %arrayidx.i1550, align 4
  %.pre = load i32, ptr %_size.i1547, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %for.body25
  %19 = phi i32 [ %.pre, %if.then30 ], [ %15, %for.body25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp24, label %for.body25, label %for.cond37.preheader

for.body41:                                       ; preds = %for.body41.lr.ph, %cleanup108
  %21 = phi i32 [ %14, %for.body41.lr.ph ], [ %87, %cleanup108 ]
  %indvars.iv3218 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next3219, %cleanup108 ]
  %complexity.02900 = phi i64 [ 0, %for.body41.lr.ph ], [ %complexity.2, %cleanup108 ]
  %inSizeForReduce2.02899 = phi i64 [ 0, %for.body41.lr.ph ], [ %inSizeForReduce2.3, %cleanup108 ]
  %needEncryptedRepack.02898 = phi i8 [ 0, %for.body41.lr.ph ], [ %needEncryptedRepack.2, %cleanup108 ]
  %22 = load ptr, ptr %_items.i1552, align 8
  %arrayidx.i1554 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv3218
  %23 = load i32, ptr %arrayidx.i1554, align 4
  %cmp492890.not = icmp eq i32 %23, 0
  br i1 %cmp492890.not, label %cleanup108, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.body41
  %24 = load ptr, ptr %_items.i1555, align 8
  %arrayidx.i1557 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv3218
  %25 = load i32, ptr %arrayidx.i1557, align 4
  %26 = load ptr, ptr %_items.i.i1558, align 8
  %27 = load ptr, ptr %_items.i1561, align 8
  %28 = load ptr, ptr %_items.i.i1564, align 8
  br label %for.body50

for.cond.cleanup:                                 ; preds = %if.end69
  %cmp75 = icmp eq i32 %numCopyItems.2, 0
  br i1 %cmp75, label %cleanup108, label %if.end77

for.body50:                                       ; preds = %for.body50.lr.ph, %if.end69
  %indexInFolder.02894 = phi i32 [ 0, %for.body50.lr.ph ], [ %indexInFolder.1, %if.end69 ]
  %numCopyItems.02893 = phi i32 [ 0, %for.body50.lr.ph ], [ %numCopyItems.2, %if.end69 ]
  %repackSize.02892 = phi i64 [ 0, %for.body50.lr.ph ], [ %repackSize.2, %if.end69 ]
  %fi.02891 = phi i32 [ %25, %for.body50.lr.ph ], [ %inc71, %if.end69 ]
  %idxprom.i.i1559 = sext i32 %fi.02891 to i64
  %arrayidx.i.i1560 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i1559
  %29 = load ptr, ptr %arrayidx.i.i1560, align 8
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %29, i64 0, i32 4
  %30 = load i8, ptr %HasStream, align 8
  %tobool55.not = icmp eq i8 %30, 0
  br i1 %tobool55.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %for.body50
  %inc57 = add nuw i32 %indexInFolder.02894, 1
  %arrayidx.i1563 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i1559
  %31 = load i32, ptr %arrayidx.i1563, align 4
  %cmp61 = icmp sgt i32 %31, -1
  br i1 %cmp61, label %land.lhs.true62, label %if.end69

land.lhs.true62:                                  ; preds = %if.then56
  %idxprom.i.i1565 = zext i32 %31 to i64
  %arrayidx.i.i1566 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i1565
  %32 = load ptr, ptr %arrayidx.i.i1566, align 8
  %NewData = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %32, i64 0, i32 8
  %33 = load i8, ptr %NewData, align 4
  %tobool65.not = icmp eq i8 %33, 0
  br i1 %tobool65.not, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true62
  %inc67 = add i32 %numCopyItems.02893, 1
  %34 = load i64, ptr %29, align 8
  %add = add i64 %34, %repackSize.02892
  br label %if.end69

if.end69:                                         ; preds = %if.then56, %land.lhs.true62, %if.then66, %for.body50
  %repackSize.2 = phi i64 [ %repackSize.02892, %for.body50 ], [ %repackSize.02892, %land.lhs.true62 ], [ %add, %if.then66 ], [ %repackSize.02892, %if.then56 ]
  %numCopyItems.2 = phi i32 [ %numCopyItems.02893, %for.body50 ], [ %numCopyItems.02893, %land.lhs.true62 ], [ %inc67, %if.then66 ], [ %numCopyItems.02893, %if.then56 ]
  %indexInFolder.1 = phi i32 [ %indexInFolder.02894, %for.body50 ], [ %inc57, %land.lhs.true62 ], [ %inc57, %if.then66 ], [ %inc57, %if.then56 ]
  %inc71 = add i32 %fi.02891, 1
  %cmp49 = icmp ult i32 %indexInFolder.1, %23
  br i1 %cmp49, label %for.body50, label %for.cond.cleanup

if.end77:                                         ; preds = %for.cond.cleanup
  %35 = load ptr, ptr %_items.i.i1567, align 8
  %arrayidx.i.i1569 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv3218
  %36 = load ptr, ptr %arrayidx.i.i1569, align 8
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %_size.i.i, align 4
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %_items.i.i.i, align 8
  %39 = zext i32 %37 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end77
  %indvars.iv.i = phi i64 [ %41, %for.body.i ], [ %39, %if.end77 ]
  %40 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %40, 0
  br i1 %cmp.i, label %for.body.i, label %invoke.cont83

for.body.i:                                       ; preds = %for.cond.i
  %41 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %41
  %42 = load ptr, ptr %arrayidx.i.i.i, align 8
  %43 = load i64, ptr %42, align 8
  %cmp4.i = icmp eq i64 %43, 116459265
  br i1 %cmp4.i, label %invoke.cont83, label %for.cond.i

invoke.cont83:                                    ; preds = %for.body.i, %for.cond.i
  %cmp.not1.i = icmp sgt i32 %37, 0
  br i1 %cmp.not1.i, label %for.body.i1570, label %invoke.cont86

for.body.i1570:                                   ; preds = %invoke.cont83, %for.inc.i
  %indvars.iv.i1571 = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %invoke.cont83 ]
  %cmp.not3.i = phi i1 [ %cmp.not.i, %for.inc.i ], [ true, %invoke.cont83 ]
  %arrayidx.i.i.i1572 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i1571
  %44 = load ptr, ptr %arrayidx.i.i.i1572, align 8
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %for.inc.i [
    i64 50528539, label %invoke.cont86
    i64 50528515, label %invoke.cont86
  ]

for.inc.i:                                        ; preds = %for.body.i1570
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1571, 1
  %cmp.not.i = icmp ult i64 %indvars.iv.next.i, %39
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.not.i, label %invoke.cont86, label %for.body.i1570

invoke.cont86:                                    ; preds = %for.inc.i, %for.body.i1570, %for.body.i1570, %invoke.cont83
  %cmp.not.lcssa.i = phi i1 [ false, %invoke.cont83 ], [ %cmp.not3.i, %for.body.i1570 ], [ %cmp.not3.i, %for.body.i1570 ], [ %cmp.not.i, %for.inc.i ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs)
          to label %invoke.cont90 unwind label %lpad82

invoke.cont90:                                    ; preds = %invoke.cont86
  %cond.i = select i1 %cmp.i, i64 2, i64 0
  %cond2.i = zext i1 %cmp.not.lcssa.i to i64
  %add.i = or i64 %cond.i, %cond2.i
  %rep.sroa.0.4.insert.shift = shl nuw nsw i64 %add.i, 32
  %rep.sroa.0.4.insert.insert = or i64 %rep.sroa.0.4.insert.shift, %indvars.iv3218
  %46 = load ptr, ptr %_items.i1573, align 8
  %47 = load i32, ptr %_size.i1574, align 4
  %idxprom.i1575 = sext i32 %47 to i64
  %arrayidx.i1576 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %46, i64 %idxprom.i1575
  store i64 %rep.sroa.0.4.insert.insert, ptr %arrayidx.i1576, align 4
  %item.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i1576, i64 8
  store i32 %numCopyItems.2, ptr %item.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %48 = load i32, ptr %_size.i1574, align 4
  %inc.i1577 = add nsw i32 %48, 1
  store i32 %inc.i1577, ptr %_size.i1574, align 4
  %cmp92 = icmp eq i32 %numCopyItems.2, %23
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %invoke.cont90
  %49 = load ptr, ptr %_items.i.i1578, align 8
  %arrayidx.i.i1580 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv3218
  %50 = load i32, ptr %arrayidx.i.i1580, align 4
  %51 = load ptr, ptr %_items.i.i1567, align 8
  %arrayidx.i.i.i1582 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv3218
  %52 = load ptr, ptr %arrayidx.i.i.i1582, align 8
  %_size.i.i1583 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %52, i64 0, i32 2, i32 0, i32 2
  %53 = load i32, ptr %_size.i.i1583, align 4
  %cmp13.i = icmp sgt i32 %53, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.end104

for.body.lr.ph.i:                                 ; preds = %if.then93
  %54 = load ptr, ptr %_items.i10.i, align 8
  %wide.trip.count.i1584 = zext i32 %53 to i64
  %min.iters.check = icmp ult i32 %53, 10
  br i1 %min.iters.check, label %for.body.i1585.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.lr.ph.i
  %55 = add nsw i64 %wide.trip.count.i1584, -1
  %56 = trunc i64 %55 to i32
  %57 = add i32 %50, %56
  %58 = icmp slt i32 %57, %50
  %59 = icmp ugt i64 %55, 4294967295
  %60 = or i1 %58, %59
  br i1 %60, label %for.body.i1585.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %wide.trip.count.i1584, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %66, %vector.body ]
  %vec.phi4644 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %67, %vector.body ]
  %61 = trunc i64 %offset.idx to i32
  %62 = add i32 %50, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %54, i64 %63
  %wide.load = load <2 x i64>, ptr %64, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 2
  %wide.load4645 = load <2 x i64>, ptr %65, align 8
  %66 = add <2 x i64> %wide.load, %vec.phi
  %67 = add <2 x i64> %wide.load4645, %vec.phi4644
  %index.next = add nuw i64 %offset.idx, 4
  %68 = icmp eq i64 %index.next, %n.vec
  br i1 %68, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %67, %66
  %69 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i1584
  br i1 %cmp.n, label %if.end104, label %for.body.i1585.preheader

for.body.i1585.preheader:                         ; preds = %vector.scevcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i1586.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %size.014.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %69, %middle.block ]
  %70 = xor i64 %indvars.iv.i1586.ph, -1
  %71 = add nsw i64 %70, %wide.trip.count.i1584
  %xtraiter = and i64 %wide.trip.count.i1584, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i1585.prol.loopexit, label %for.body.i1585.prol

for.body.i1585.prol:                              ; preds = %for.body.i1585.preheader, %for.body.i1585.prol
  %indvars.iv.i1586.prol = phi i64 [ %indvars.iv.next.i1588.prol, %for.body.i1585.prol ], [ %indvars.iv.i1586.ph, %for.body.i1585.preheader ]
  %size.014.i.prol = phi i64 [ %add5.i.prol, %for.body.i1585.prol ], [ %size.014.i.ph, %for.body.i1585.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i1585.prol ], [ 0, %for.body.i1585.preheader ]
  %72 = trunc i64 %indvars.iv.i1586.prol to i32
  %add.i1587.prol = add i32 %50, %72
  %idxprom.i11.i.prol = sext i32 %add.i1587.prol to i64
  %arrayidx.i12.i.prol = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i.prol
  %73 = load i64, ptr %arrayidx.i12.i.prol, align 8
  %add5.i.prol = add i64 %73, %size.014.i.prol
  %indvars.iv.next.i1588.prol = add nuw nsw i64 %indvars.iv.i1586.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i1585.prol.loopexit, label %for.body.i1585.prol

for.body.i1585.prol.loopexit:                     ; preds = %for.body.i1585.prol, %for.body.i1585.preheader
  %add5.i.lcssa.unr = phi i64 [ undef, %for.body.i1585.preheader ], [ %add5.i.prol, %for.body.i1585.prol ]
  %indvars.iv.i1586.unr = phi i64 [ %indvars.iv.i1586.ph, %for.body.i1585.preheader ], [ %indvars.iv.next.i1588.prol, %for.body.i1585.prol ]
  %size.014.i.unr = phi i64 [ %size.014.i.ph, %for.body.i1585.preheader ], [ %add5.i.prol, %for.body.i1585.prol ]
  %74 = icmp ult i64 %71, 3
  br i1 %74, label %if.end104, label %for.body.i1585

for.body.i1585:                                   ; preds = %for.body.i1585.prol.loopexit, %for.body.i1585
  %indvars.iv.i1586 = phi i64 [ %indvars.iv.next.i1588.3, %for.body.i1585 ], [ %indvars.iv.i1586.unr, %for.body.i1585.prol.loopexit ]
  %size.014.i = phi i64 [ %add5.i.3, %for.body.i1585 ], [ %size.014.i.unr, %for.body.i1585.prol.loopexit ]
  %75 = trunc i64 %indvars.iv.i1586 to i32
  %add.i1587 = add i32 %50, %75
  %idxprom.i11.i = sext i32 %add.i1587 to i64
  %arrayidx.i12.i = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i
  %76 = load i64, ptr %arrayidx.i12.i, align 8
  %add5.i = add i64 %76, %size.014.i
  %77 = trunc i64 %indvars.iv.i1586 to i32
  %78 = add i32 %77, 1
  %add.i1587.1 = add i32 %50, %78
  %idxprom.i11.i.1 = sext i32 %add.i1587.1 to i64
  %arrayidx.i12.i.1 = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i.1
  %79 = load i64, ptr %arrayidx.i12.i.1, align 8
  %add5.i.1 = add i64 %79, %add5.i
  %80 = trunc i64 %indvars.iv.i1586 to i32
  %81 = add i32 %80, 2
  %add.i1587.2 = add i32 %50, %81
  %idxprom.i11.i.2 = sext i32 %add.i1587.2 to i64
  %arrayidx.i12.i.2 = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i.2
  %82 = load i64, ptr %arrayidx.i12.i.2, align 8
  %add5.i.2 = add i64 %82, %add5.i.1
  %83 = trunc i64 %indvars.iv.i1586 to i32
  %84 = add i32 %83, 3
  %add.i1587.3 = add i32 %50, %84
  %idxprom.i11.i.3 = sext i32 %add.i1587.3 to i64
  %arrayidx.i12.i.3 = getelementptr inbounds i64, ptr %54, i64 %idxprom.i11.i.3
  %85 = load i64, ptr %arrayidx.i12.i.3, align 8
  %add5.i.3 = add i64 %85, %add5.i.2
  %indvars.iv.next.i1588.3 = add nuw nsw i64 %indvars.iv.i1586, 4
  %exitcond.not.i1589.3 = icmp eq i64 %indvars.iv.next.i1588.3, %wide.trip.count.i1584
  br i1 %exitcond.not.i1589.3, label %if.end104, label %for.body.i1585

lpad82:                                           ; preds = %invoke.cont86
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1152

if.else:                                          ; preds = %invoke.cont90
  %spec.select = call i64 @llvm.umax.i64(i64 %repackSize.2, i64 %inSizeForReduce2.02899)
  %spec.select1541 = select i1 %cmp.i, i8 1, i8 %needEncryptedRepack.02898
  br label %if.end104

if.end104:                                        ; preds = %for.body.i1585.prol.loopexit, %for.body.i1585, %middle.block, %if.then93, %if.else
  %needEncryptedRepack.1 = phi i8 [ %spec.select1541, %if.else ], [ %needEncryptedRepack.02898, %if.then93 ], [ %needEncryptedRepack.02898, %middle.block ], [ %needEncryptedRepack.02898, %for.body.i1585 ], [ %needEncryptedRepack.02898, %for.body.i1585.prol.loopexit ]
  %inSizeForReduce2.2 = phi i64 [ %spec.select, %if.else ], [ %inSizeForReduce2.02899, %if.then93 ], [ %inSizeForReduce2.02899, %middle.block ], [ %inSizeForReduce2.02899, %for.body.i1585 ], [ %inSizeForReduce2.02899, %for.body.i1585.prol.loopexit ]
  %call95.pn = phi i64 [ %repackSize.2, %if.else ], [ 0, %if.then93 ], [ %69, %middle.block ], [ %add5.i.lcssa.unr, %for.body.i1585.prol.loopexit ], [ %add5.i.3, %for.body.i1585 ]
  %complexity.1 = add i64 %call95.pn, %complexity.02900
  %.pre3286 = load i32, ptr %_size.i1551, align 4
  br label %cleanup108

cleanup108:                                       ; preds = %for.body41, %for.cond.cleanup, %if.end104
  %87 = phi i32 [ %.pre3286, %if.end104 ], [ %21, %for.cond.cleanup ], [ %21, %for.body41 ]
  %needEncryptedRepack.2 = phi i8 [ %needEncryptedRepack.1, %if.end104 ], [ %needEncryptedRepack.02898, %for.cond.cleanup ], [ %needEncryptedRepack.02898, %for.body41 ]
  %inSizeForReduce2.3 = phi i64 [ %inSizeForReduce2.2, %if.end104 ], [ %inSizeForReduce2.02899, %for.cond.cleanup ], [ %inSizeForReduce2.02899, %for.body41 ]
  %complexity.2 = phi i64 [ %complexity.1, %if.end104 ], [ %complexity.02900, %for.cond.cleanup ], [ %complexity.02900, %for.body41 ]
  %indvars.iv.next3219 = add nuw nsw i64 %indvars.iv3218, 1
  %88 = sext i32 %87 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next3219, %88
  br i1 %cmp40, label %for.body41, label %for.end120

for.end120:                                       ; preds = %cleanup108, %for.cond37.preheader
  %needEncryptedRepack.0.lcssa = phi i8 [ 0, %for.cond37.preheader ], [ %needEncryptedRepack.2, %cleanup108 ]
  %inSizeForReduce2.0.lcssa = phi i64 [ 0, %for.cond37.preheader ], [ %inSizeForReduce2.3, %cleanup108 ]
  %complexity.0.lcssa = phi i64 [ 0, %for.cond37.preheader ], [ %complexity.2, %cleanup108 ]
  %_size.i1590 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 2
  %89 = load i32, ptr %_size.i1590, align 4
  %cmp.i1591 = icmp slt i32 %89, 2
  br i1 %cmp.i1591, label %if.end123, label %if.end.i

if.end.i:                                         ; preds = %for.end120
  %_items.i.i.i1592 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 3
  %90 = load ptr, ptr %_items.i.i.i1592, align 8
  %add.ptr.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %90, i64 -1
  %91 = lshr i32 %89, 1
  %92 = zext i32 %91 to i64
  %_items.i.i.i3516 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, %if.end.i
  %indvars.iv.i1593 = phi i64 [ %indvars.iv.next.i1595, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i ], [ %92, %if.end.i ]
  %arrayidx.i.i1594 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %indvars.iv.i1593
  %temp.i.i.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i1594, align 4
  %temp.i.i.sroa.5.0.arrayidx.i.i1594.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i1594, i64 4
  %93 = load <2 x i32>, ptr %temp.i.i.sroa.5.0.arrayidx.i.i1594.sroa_idx, align 4
  %94 = trunc i64 %indvars.iv.i1593 to i32
  %shl43.i.i = shl i32 %94, 1
  %cmp44.i.i = icmp sgt i32 %shl43.i.i, %89
  br i1 %cmp44.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %do.body.i
  %idxprom.i.i.i3517 = sext i32 %temp.i.i.sroa.0.0.copyload to i64
  %95 = extractelement <2 x i32> %93, i64 0
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %cleanup.i.i
  %shl46.i.i = phi i32 [ %shl.i.i, %cleanup.i.i ], [ %shl43.i.i, %if.end.i.i.preheader ]
  %k.addr.045.i.i = phi i32 [ %s.0.i.i, %cleanup.i.i ], [ %94, %if.end.i.i.preheader ]
  %cmp1.i.i = icmp slt i32 %shl46.i.i, %89
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %idx.ext.i.i = sext i32 %shl46.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i.i, i64 1
  %call.i.i = call fastcc noundef i32 @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv(ptr noundef nonnull %add.ptr2.i.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef %db)
  %cmp5.i.i = icmp sgt i32 %call.i.i, 0
  %inc.i.i = zext i1 %cmp5.i.i to i32
  %spec.select.i.i = or i32 %shl46.i.i, %inc.i.i
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %s.0.i.i = phi i32 [ %shl46.i.i, %if.end.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %idx.ext8.i.i = sext i32 %s.0.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idx.ext8.i.i
  %Group1.i3510 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idx.ext8.i.i, i32 1
  %96 = load i32, ptr %Group1.i3510, align 4
  %cmp.i.i3511 = icmp slt i32 %95, %96
  %cmp1.i.i3512 = icmp ne i32 %95, %96
  %cond.i.i3513 = zext i1 %cmp1.i.i3512 to i32
  %cond2.i.i3514 = select i1 %cmp.i.i3511, i32 -1, i32 %cond.i.i3513
  br i1 %cmp1.i.i3512, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3624, label %cleanup.cont.i3515

cleanup.cont.i3515:                               ; preds = %if.end7.i.i
  %97 = load i32, ptr %add.ptr9.i.i, align 4
  %98 = load ptr, ptr %_items.i.i.i3516, align 8
  %arrayidx.i.i.i3518 = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i.i.i3517
  %99 = load ptr, ptr %arrayidx.i.i.i3518, align 8
  %idxprom.i.i27.i3519 = sext i32 %97 to i64
  %arrayidx.i.i28.i3520 = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i.i27.i3519
  %100 = load ptr, ptr %arrayidx.i.i28.i3520, align 8
  %_size.i.i.i3521 = getelementptr inbounds %class.CBaseRecordVector, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %_size.i.i.i3521, align 4
  %_size.i78.i.i3522 = getelementptr inbounds %class.CBaseRecordVector, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %_size.i78.i.i3522, align 4
  %cmp.i.i.i3523 = icmp slt i32 %101, %102
  %cmp1.i.i.i3524 = icmp ne i32 %101, %102
  %cond.i.i.i3525 = zext i1 %cmp1.i.i.i3524 to i32
  %cond2.i.i.i3526 = select i1 %cmp.i.i.i3523, i32 -1, i32 %cond.i.i.i3525
  %cmp.not.i.i3527 = icmp eq i32 %cond2.i.i.i3526, 0
  br i1 %cmp.not.i.i3527, label %for.cond.preheader.i.i3529, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3624

for.cond.preheader.i.i3529:                       ; preds = %cleanup.cont.i3515
  %cmp4102.i.i3530 = icmp sgt i32 %101, 0
  br i1 %cmp4102.i.i3530, label %for.body.lr.ph.i.i3568, label %for.end.i.i3531

for.body.lr.ph.i.i3568:                           ; preds = %for.cond.preheader.i.i3529
  %_items.i.i.i.i3569 = getelementptr inbounds %class.CBaseRecordVector, ptr %99, i64 0, i32 3
  %103 = load ptr, ptr %_items.i.i.i.i3569, align 8
  %_items.i.i79.i.i3570 = getelementptr inbounds %class.CBaseRecordVector, ptr %100, i64 0, i32 3
  %104 = load ptr, ptr %_items.i.i79.i.i3570, align 8
  %wide.trip.count.i.i3571 = zext i32 %101 to i64
  br label %for.body.i.i3572

for.body.i.i3572:                                 ; preds = %for.inc.i.i3607, %for.body.lr.ph.i.i3568
  %indvars.iv.i.i3573 = phi i64 [ 0, %for.body.lr.ph.i.i3568 ], [ %indvars.iv.next.i.i3608, %for.inc.i.i3607 ]
  %arrayidx.i.i.i.i3574 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i.i3573
  %105 = load ptr, ptr %arrayidx.i.i.i.i3574, align 8
  %arrayidx.i.i81.i.i3575 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.i.i3573
  %106 = load ptr, ptr %arrayidx.i.i81.i.i3575, align 8
  %NumInStreams.i.i.i3576 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %105, i64 0, i32 2
  %107 = load i32, ptr %NumInStreams.i.i.i3576, align 8
  %NumInStreams1.i.i.i3577 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 2
  %108 = load i32, ptr %NumInStreams1.i.i.i3577, align 8
  %cmp.i.i.i.i3578 = icmp ult i32 %107, %108
  %cmp1.i.i.i.i3579 = icmp ne i32 %107, %108
  %cond.i.i.i.i3580 = zext i1 %cmp1.i.i.i.i3579 to i32
  %cond2.i.i.i.i3581 = select i1 %cmp.i.i.i.i3578, i32 -1, i32 %cond.i.i.i.i3580
  br i1 %cmp1.i.i.i.i3579, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604, label %cleanup.cont.i.i.i3582

cleanup.cont.i.i.i3582:                           ; preds = %for.body.i.i3572
  %NumOutStreams.i.i.i3583 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %105, i64 0, i32 3
  %109 = load i32, ptr %NumOutStreams.i.i.i3583, align 4
  %NumOutStreams3.i.i.i3584 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 3
  %110 = load i32, ptr %NumOutStreams3.i.i.i3584, align 4
  %cmp.i37.i.i.i3585 = icmp ult i32 %109, %110
  %cmp1.i38.i.i.i3586 = icmp ne i32 %109, %110
  %cond.i39.i.i.i3587 = zext i1 %cmp1.i38.i.i.i3586 to i32
  %cond2.i40.i.i.i3588 = select i1 %cmp.i37.i.i.i3585, i32 -1, i32 %cond.i39.i.i.i3587
  br i1 %cmp1.i38.i.i.i3586, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604, label %cleanup.cont10.i.i.i3589

cleanup.cont10.i.i.i3589:                         ; preds = %cleanup.cont.i.i.i3582
  %111 = load i64, ptr %105, align 8
  %112 = load i64, ptr %106, align 8
  %cmp.i41.i.i.i3590 = icmp ult i64 %111, %112
  %cmp1.i42.i.i.i3591 = icmp ne i64 %111, %112
  %cond.i43.i.i.i3592 = zext i1 %cmp1.i42.i.i.i3591 to i32
  %cond2.i44.i.i.i3593 = select i1 %cmp.i41.i.i.i3590, i32 -1, i32 %cond.i43.i.i.i3592
  br i1 %cmp1.i42.i.i.i3591, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604, label %cleanup.cont19.i.i.i3594

cleanup.cont19.i.i.i3594:                         ; preds = %cleanup.cont10.i.i.i3589
  %113 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %105, i64 0, i32 1, i32 1
  %Props.val.i.i.i3595 = load i64, ptr %113, align 8
  %114 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %105, i64 0, i32 1, i32 2
  %Props.val35.i.i.i3596 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %Props20.val.i.i.i3597 = load i64, ptr %115, align 8
  %116 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %Props20.val36.i.i.i3598 = load ptr, ptr %116, align 8
  %cmp.i.i.i.i.i3599 = icmp ult i64 %Props.val.i.i.i3595, %Props20.val.i.i.i3597
  %cmp1.i.i.i.i.i3600 = icmp ne i64 %Props.val.i.i.i3595, %Props20.val.i.i.i3597
  %cond.i.i.i.i.i3601 = zext i1 %cmp1.i.i.i.i.i3600 to i32
  %cond2.i.i.i.i.i3602 = select i1 %cmp.i.i.i.i.i3599, i32 -1, i32 %cond.i.i.i.i.i3601
  %cmp.not.i.i.i.i3603 = icmp eq i32 %cond2.i.i.i.i.i3602, 0
  br i1 %cmp.not.i.i.i.i3603, label %for.cond.preheader.i.i.i.i3610, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604

for.cond.preheader.i.i.i.i3610:                   ; preds = %cleanup.cont19.i.i.i3594
  %cmp3.not1.not.i.i.i.i3611 = icmp eq i64 %Props.val.i.i.i3595, 0
  br i1 %cmp3.not1.not.i.i.i.i3611, label %for.inc.i.i3607, label %for.body.i.i.i.i3612

for.cond.i.i.i.i3621:                             ; preds = %for.body.i.i.i.i3612
  %inc.i.i.i.i3622 = add nuw i64 %i.02.i.i.i.i3613, 1
  %exitcond.not.i.i.i.i3623 = icmp eq i64 %inc.i.i.i.i3622, %Props.val.i.i.i3595
  br i1 %exitcond.not.i.i.i.i3623, label %for.inc.i.i3607, label %for.body.i.i.i.i3612

for.body.i.i.i.i3612:                             ; preds = %for.cond.preheader.i.i.i.i3610, %for.cond.i.i.i.i3621
  %i.02.i.i.i.i3613 = phi i64 [ %inc.i.i.i.i3622, %for.cond.i.i.i.i3621 ], [ 0, %for.cond.preheader.i.i.i.i3610 ]
  %arrayidx.i.i82.i.i3614 = getelementptr inbounds i8, ptr %Props.val35.i.i.i3596, i64 %i.02.i.i.i.i3613
  %117 = load i8, ptr %arrayidx.i.i82.i.i3614, align 1
  %arrayidx7.i.i.i.i3615 = getelementptr inbounds i8, ptr %Props20.val36.i.i.i3598, i64 %i.02.i.i.i.i3613
  %118 = load i8, ptr %arrayidx7.i.i.i.i3615, align 1
  %cmp.i33.i.i.i.i3616 = icmp ult i8 %117, %118
  %cmp4.i.i.i.i.i3617 = icmp ne i8 %117, %118
  %cond.i34.i.i.i.i3618 = zext i1 %cmp4.i.i.i.i.i3617 to i32
  %cond5.i.i.i.i.i3619 = select i1 %cmp.i33.i.i.i.i3616, i32 -1, i32 %cond.i34.i.i.i.i3618
  %cmp9.not.i.i.i.i3620 = icmp eq i32 %cond5.i.i.i.i.i3619, 0
  br i1 %cmp9.not.i.i.i.i3620, label %for.cond.i.i.i.i3621, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604

_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604: ; preds = %for.body.i.i.i.i3612, %cleanup.cont19.i.i.i3594, %cleanup.cont10.i.i.i3589, %cleanup.cont.i.i.i3582, %for.body.i.i3572
  %retval.3.i.i.i3605 = phi i32 [ %cond2.i.i.i.i3581, %for.body.i.i3572 ], [ %cond2.i40.i.i.i3588, %cleanup.cont.i.i.i3582 ], [ %cond2.i44.i.i.i3593, %cleanup.cont10.i.i.i3589 ], [ %cond2.i.i.i.i.i3602, %cleanup.cont19.i.i.i3594 ], [ %cond5.i.i.i.i.i3619, %for.body.i.i.i.i3612 ]
  %cmp11.not.i.i3606 = icmp eq i32 %retval.3.i.i.i3605, 0
  br i1 %cmp11.not.i.i3606, label %for.inc.i.i3607, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3624

for.inc.i.i3607:                                  ; preds = %for.cond.i.i.i.i3621, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604, %for.cond.preheader.i.i.i.i3610
  %indvars.iv.next.i.i3608 = add nuw nsw i64 %indvars.iv.i.i3573, 1
  %exitcond.not.i.i3609 = icmp eq i64 %indvars.iv.next.i.i3608, %wide.trip.count.i.i3571
  br i1 %exitcond.not.i.i3609, label %for.end.i.i3531, label %for.body.i.i3572

for.end.i.i3531:                                  ; preds = %for.inc.i.i3607, %for.cond.preheader.i.i3529
  %_size.i83.i.i3532 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %99, i64 0, i32 1, i32 0, i32 2
  %119 = load i32, ptr %_size.i83.i.i3532, align 4
  %_size.i84.i.i3533 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %100, i64 0, i32 1, i32 0, i32 2
  %120 = load i32, ptr %_size.i84.i.i3533, align 4
  %cmp.i85.i.i3534 = icmp slt i32 %119, %120
  %cmp1.i86.i.i3535 = icmp ne i32 %119, %120
  %cond.i87.i.i3536 = zext i1 %cmp1.i86.i.i3535 to i32
  %cond2.i88.i.i3537 = select i1 %cmp.i85.i.i3534, i32 -1, i32 %cond.i87.i.i3536
  %cmp22.not.i.i3538 = icmp eq i32 %cond2.i88.i.i3537, 0
  br i1 %cmp22.not.i.i3538, label %for.cond28.preheader.i.i3539, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3624

for.cond28.preheader.i.i3539:                     ; preds = %for.end.i.i3531
  %cmp29104.i.i3540 = icmp sgt i32 %119, 0
  br i1 %cmp29104.i.i3540, label %for.body30.lr.ph.i.i3543, label %cleanup.cont13.i3541

for.body30.lr.ph.i.i3543:                         ; preds = %for.cond28.preheader.i.i3539
  %_items.i.i29.i3544 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %99, i64 0, i32 1, i32 0, i32 3
  %121 = load ptr, ptr %_items.i.i29.i3544, align 8
  %_items.i89.i.i3545 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %100, i64 0, i32 1, i32 0, i32 3
  %122 = load ptr, ptr %_items.i89.i.i3545, align 8
  %wide.trip.count113.i.i3546 = zext i32 %119 to i64
  br label %for.body30.i.i3547

for.cond28.i.i3565:                               ; preds = %for.body30.i.i3547
  %indvars.iv.next111.i.i3566 = add nuw nsw i64 %indvars.iv110.i.i3548, 1
  %exitcond114.not.i.i3567 = icmp eq i64 %indvars.iv.next111.i.i3566, %wide.trip.count113.i.i3546
  br i1 %exitcond114.not.i.i3567, label %cleanup.cont13.i3541, label %for.body30.i.i3547

for.body30.i.i3547:                               ; preds = %for.cond28.i.i3565, %for.body30.lr.ph.i.i3543
  %indvars.iv110.i.i3548 = phi i64 [ 0, %for.body30.lr.ph.i.i3543 ], [ %indvars.iv.next111.i.i3566, %for.cond28.i.i3565 ]
  %arrayidx.i.i30.i3549 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %121, i64 %indvars.iv110.i.i3548
  %arrayidx.i91.i.i3550 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %122, i64 %indvars.iv110.i.i3548
  %call33.val.i.i3551 = load i32, ptr %arrayidx.i.i30.i3549, align 4
  %123 = getelementptr i8, ptr %arrayidx.i.i30.i3549, i64 4
  %call33.val76.i.i3552 = load i32, ptr %123, align 4
  %call35.val.i.i3553 = load i32, ptr %arrayidx.i91.i.i3550, align 4
  %124 = getelementptr i8, ptr %arrayidx.i91.i.i3550, i64 4
  %call35.val77.i.i3554 = load i32, ptr %124, align 4
  %cmp.i.i92.i.i3555 = icmp ult i32 %call33.val.i.i3551, %call35.val.i.i3553
  %cmp1.i.i93.i.i3556 = icmp ne i32 %call33.val.i.i3551, %call35.val.i.i3553
  %cond.i.i94.i.i3557 = zext i1 %cmp1.i.i93.i.i3556 to i32
  %cond2.i.i95.i.i3558 = select i1 %cmp.i.i92.i.i3555, i32 -1, i32 %cond.i.i94.i.i3557
  %cmp.i7.i.i.i3559 = icmp ult i32 %call33.val76.i.i3552, %call35.val77.i.i3554
  %cmp1.i8.i.i.i3560 = icmp ne i32 %call33.val76.i.i3552, %call35.val77.i.i3554
  %cond.i9.i.i.i3561 = zext i1 %cmp1.i8.i.i.i3560 to i32
  %cond2.i10.i.i.i3562 = select i1 %cmp.i7.i.i.i3559, i32 -1, i32 %cond.i9.i.i.i3561
  %retval.1.i.i.i3563 = select i1 %cmp1.i.i93.i.i3556, i32 %cond2.i.i95.i.i3558, i32 %cond2.i10.i.i.i3562
  %cmp37.not.i.i3564 = icmp eq i32 %retval.1.i.i.i3563, 0
  br i1 %cmp37.not.i.i3564, label %for.cond28.i.i3565, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3624

cleanup.cont13.i3541:                             ; preds = %for.cond28.i.i3565, %for.cond28.preheader.i.i3539
  %cmp.i31.i3542 = icmp slt i32 %temp.i.i.sroa.0.0.copyload, %97
  br i1 %cmp.i31.i3542, label %cleanup.i.i, label %if.end7.for.end.loopexit_crit_edge.i.i

_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3624: ; preds = %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604, %for.body30.i.i3547, %if.end7.i.i, %cleanup.cont.i3515, %for.end.i.i3531
  %retval.3.i3528 = phi i32 [ %cond2.i.i3514, %if.end7.i.i ], [ %cond2.i.i.i3526, %cleanup.cont.i3515 ], [ %cond2.i88.i.i3537, %for.end.i.i3531 ], [ %retval.1.i.i.i3563, %for.body30.i.i3547 ], [ %retval.3.i.i.i3605, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3604 ]
  %cmp11.i.i = icmp sgt i32 %retval.3.i3528, -1
  br i1 %cmp11.i.i, label %if.end7.for.end.loopexit_crit_edge.i.i, label %cleanup.i.i

if.end7.for.end.loopexit_crit_edge.i.i:           ; preds = %cleanup.cont13.i3541, %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3624
  %.pre48.i.i = sext i32 %k.addr.045.i.i to i64
  br label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i

cleanup.i.i:                                      ; preds = %cleanup.cont13.i3541, %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3624
  %idxprom16.i.i = sext i32 %k.addr.045.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idxprom16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr9.i.i, i64 12, i1 false)
  %shl.i.i = shl i32 %s.0.i.i, 1
  %cmp.i.i = icmp sgt i32 %shl.i.i, %89
  br i1 %cmp.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i: ; preds = %cleanup.i.i, %if.end7.for.end.loopexit_crit_edge.i.i, %do.body.i
  %idxprom18.pre-phi.i.i = phi i64 [ %indvars.iv.i1593, %do.body.i ], [ %.pre48.i.i, %if.end7.for.end.loopexit_crit_edge.i.i ], [ %idx.ext8.i.i, %cleanup.i.i ]
  %arrayidx19.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idxprom18.pre-phi.i.i
  store i32 %temp.i.i.sroa.0.0.copyload, ptr %arrayidx19.i.i, align 4
  %temp.i.i.sroa.5.0.arrayidx19.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i.i, i64 4
  store <2 x i32> %93, ptr %temp.i.i.sroa.5.0.arrayidx19.i.i.sroa_idx, align 4
  %indvars.iv.next.i1595 = add nsw i64 %indvars.iv.i1593, -1
  %125 = icmp eq i64 %indvars.iv.next.i1595, 0
  br i1 %125, label %do.body3.preheader.i, label %do.body.i

do.body3.preheader.i:                             ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i
  %126 = sext i32 %89 to i64
  %temp.i27.i.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 4
  br label %do.body3.i

do.body3.i:                                       ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i, %do.body3.preheader.i
  %indvars.iv69.i = phi i64 [ %126, %do.body3.preheader.i ], [ %indvars.iv.next70.i, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %temp.i)
  %arrayidx.i1596 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %indvars.iv69.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i1596, i64 12, i1 false)
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i1596, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %temp.i, i64 12, i1 false)
  %temp.i27.i.sroa.0.0.copyload = load i32, ptr %90, align 4
  %127 = load <2 x i32>, ptr %temp.i27.i.sroa.6.0..sroa_idx, align 4
  %cmp44.i29.i = icmp slt i64 %indvars.iv69.i, 3
  br i1 %cmp44.i29.i, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread.i, label %if.end.i30.i.preheader

if.end.i30.i.preheader:                           ; preds = %do.body3.i
  %idxprom.i.i.i2349 = sext i32 %temp.i27.i.sroa.0.0.copyload to i64
  %128 = extractelement <2 x i32> %127, i64 0
  br label %if.end.i30.i

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread.i: ; preds = %do.body3.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i)
  br label %if.end123

if.end.i30.i:                                     ; preds = %if.end.i30.i.preheader, %cleanup.i40.i
  %shl46.i31.i = phi i32 [ %shl.i43.i, %cleanup.i40.i ], [ 2, %if.end.i30.i.preheader ]
  %k.addr.045.i32.i = phi i32 [ %s.0.i35.i, %cleanup.i40.i ], [ 1, %if.end.i30.i.preheader ]
  %129 = sext i32 %shl46.i31.i to i64
  %cmp1.i33.i = icmp sgt i64 %indvars.iv.next70.i, %129
  br i1 %cmp1.i33.i, label %land.lhs.true.i49.i, label %if.end7.i34.i

land.lhs.true.i49.i:                              ; preds = %if.end.i30.i
  %add.ptr.i51.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %129
  %Group.i3625 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i51.i, i64 1, i32 1
  %130 = load i32, ptr %Group.i3625, align 4
  %Group1.i3626 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %129, i32 1
  %131 = load i32, ptr %Group1.i3626, align 4
  %cmp.i.i3627 = icmp slt i32 %130, %131
  %cmp1.i.i3628 = icmp ne i32 %130, %131
  %cond.i.i3629 = zext i1 %cmp1.i.i3628 to i32
  %cond2.i.i3630 = select i1 %cmp.i.i3627, i32 -1, i32 %cond.i.i3629
  br i1 %cmp1.i.i3628, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743, label %cleanup.cont.i3631

cleanup.cont.i3631:                               ; preds = %land.lhs.true.i49.i
  %add.ptr2.i52.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i51.i, i64 1
  %132 = load i32, ptr %add.ptr2.i52.i, align 4
  %133 = load i32, ptr %add.ptr.i51.i, align 4
  %134 = load ptr, ptr %_items.i.i.i3516, align 8
  %idxprom.i.i.i3633 = sext i32 %132 to i64
  %arrayidx.i.i.i3634 = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.i.i3633
  %135 = load ptr, ptr %arrayidx.i.i.i3634, align 8
  %idxprom.i.i27.i3635 = sext i32 %133 to i64
  %arrayidx.i.i28.i3636 = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.i27.i3635
  %136 = load ptr, ptr %arrayidx.i.i28.i3636, align 8
  %_size.i.i.i3637 = getelementptr inbounds %class.CBaseRecordVector, ptr %135, i64 0, i32 2
  %137 = load i32, ptr %_size.i.i.i3637, align 4
  %_size.i78.i.i3638 = getelementptr inbounds %class.CBaseRecordVector, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %_size.i78.i.i3638, align 4
  %cmp.i.i.i3639 = icmp slt i32 %137, %138
  %cmp1.i.i.i3640 = icmp ne i32 %137, %138
  %cond.i.i.i3641 = zext i1 %cmp1.i.i.i3640 to i32
  %cond2.i.i.i3642 = select i1 %cmp.i.i.i3639, i32 -1, i32 %cond.i.i.i3641
  %cmp.not.i.i3643 = icmp eq i32 %cond2.i.i.i3642, 0
  br i1 %cmp.not.i.i3643, label %for.cond.preheader.i.i3645, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743

for.cond.preheader.i.i3645:                       ; preds = %cleanup.cont.i3631
  %cmp4102.i.i3646 = icmp sgt i32 %137, 0
  br i1 %cmp4102.i.i3646, label %for.body.lr.ph.i.i3687, label %for.end.i.i3647

for.body.lr.ph.i.i3687:                           ; preds = %for.cond.preheader.i.i3645
  %_items.i.i.i.i3688 = getelementptr inbounds %class.CBaseRecordVector, ptr %135, i64 0, i32 3
  %139 = load ptr, ptr %_items.i.i.i.i3688, align 8
  %_items.i.i79.i.i3689 = getelementptr inbounds %class.CBaseRecordVector, ptr %136, i64 0, i32 3
  %140 = load ptr, ptr %_items.i.i79.i.i3689, align 8
  %wide.trip.count.i.i3690 = zext i32 %137 to i64
  br label %for.body.i.i3691

for.body.i.i3691:                                 ; preds = %for.inc.i.i3726, %for.body.lr.ph.i.i3687
  %indvars.iv.i.i3692 = phi i64 [ 0, %for.body.lr.ph.i.i3687 ], [ %indvars.iv.next.i.i3727, %for.inc.i.i3726 ]
  %arrayidx.i.i.i.i3693 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv.i.i3692
  %141 = load ptr, ptr %arrayidx.i.i.i.i3693, align 8
  %arrayidx.i.i81.i.i3694 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv.i.i3692
  %142 = load ptr, ptr %arrayidx.i.i81.i.i3694, align 8
  %NumInStreams.i.i.i3695 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %141, i64 0, i32 2
  %143 = load i32, ptr %NumInStreams.i.i.i3695, align 8
  %NumInStreams1.i.i.i3696 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %142, i64 0, i32 2
  %144 = load i32, ptr %NumInStreams1.i.i.i3696, align 8
  %cmp.i.i.i.i3697 = icmp ult i32 %143, %144
  %cmp1.i.i.i.i3698 = icmp ne i32 %143, %144
  %cond.i.i.i.i3699 = zext i1 %cmp1.i.i.i.i3698 to i32
  %cond2.i.i.i.i3700 = select i1 %cmp.i.i.i.i3697, i32 -1, i32 %cond.i.i.i.i3699
  br i1 %cmp1.i.i.i.i3698, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723, label %cleanup.cont.i.i.i3701

cleanup.cont.i.i.i3701:                           ; preds = %for.body.i.i3691
  %NumOutStreams.i.i.i3702 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %141, i64 0, i32 3
  %145 = load i32, ptr %NumOutStreams.i.i.i3702, align 4
  %NumOutStreams3.i.i.i3703 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %142, i64 0, i32 3
  %146 = load i32, ptr %NumOutStreams3.i.i.i3703, align 4
  %cmp.i37.i.i.i3704 = icmp ult i32 %145, %146
  %cmp1.i38.i.i.i3705 = icmp ne i32 %145, %146
  %cond.i39.i.i.i3706 = zext i1 %cmp1.i38.i.i.i3705 to i32
  %cond2.i40.i.i.i3707 = select i1 %cmp.i37.i.i.i3704, i32 -1, i32 %cond.i39.i.i.i3706
  br i1 %cmp1.i38.i.i.i3705, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723, label %cleanup.cont10.i.i.i3708

cleanup.cont10.i.i.i3708:                         ; preds = %cleanup.cont.i.i.i3701
  %147 = load i64, ptr %141, align 8
  %148 = load i64, ptr %142, align 8
  %cmp.i41.i.i.i3709 = icmp ult i64 %147, %148
  %cmp1.i42.i.i.i3710 = icmp ne i64 %147, %148
  %cond.i43.i.i.i3711 = zext i1 %cmp1.i42.i.i.i3710 to i32
  %cond2.i44.i.i.i3712 = select i1 %cmp.i41.i.i.i3709, i32 -1, i32 %cond.i43.i.i.i3711
  br i1 %cmp1.i42.i.i.i3710, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723, label %cleanup.cont19.i.i.i3713

cleanup.cont19.i.i.i3713:                         ; preds = %cleanup.cont10.i.i.i3708
  %149 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %141, i64 0, i32 1, i32 1
  %Props.val.i.i.i3714 = load i64, ptr %149, align 8
  %150 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %141, i64 0, i32 1, i32 2
  %Props.val35.i.i.i3715 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %142, i64 0, i32 1, i32 1
  %Props20.val.i.i.i3716 = load i64, ptr %151, align 8
  %152 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %142, i64 0, i32 1, i32 2
  %Props20.val36.i.i.i3717 = load ptr, ptr %152, align 8
  %cmp.i.i.i.i.i3718 = icmp ult i64 %Props.val.i.i.i3714, %Props20.val.i.i.i3716
  %cmp1.i.i.i.i.i3719 = icmp ne i64 %Props.val.i.i.i3714, %Props20.val.i.i.i3716
  %cond.i.i.i.i.i3720 = zext i1 %cmp1.i.i.i.i.i3719 to i32
  %cond2.i.i.i.i.i3721 = select i1 %cmp.i.i.i.i.i3718, i32 -1, i32 %cond.i.i.i.i.i3720
  %cmp.not.i.i.i.i3722 = icmp eq i32 %cond2.i.i.i.i.i3721, 0
  br i1 %cmp.not.i.i.i.i3722, label %for.cond.preheader.i.i.i.i3729, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723

for.cond.preheader.i.i.i.i3729:                   ; preds = %cleanup.cont19.i.i.i3713
  %cmp3.not1.not.i.i.i.i3730 = icmp eq i64 %Props.val.i.i.i3714, 0
  br i1 %cmp3.not1.not.i.i.i.i3730, label %for.inc.i.i3726, label %for.body.i.i.i.i3731

for.cond.i.i.i.i3740:                             ; preds = %for.body.i.i.i.i3731
  %inc.i.i.i.i3741 = add nuw i64 %i.02.i.i.i.i3732, 1
  %exitcond.not.i.i.i.i3742 = icmp eq i64 %inc.i.i.i.i3741, %Props.val.i.i.i3714
  br i1 %exitcond.not.i.i.i.i3742, label %for.inc.i.i3726, label %for.body.i.i.i.i3731

for.body.i.i.i.i3731:                             ; preds = %for.cond.preheader.i.i.i.i3729, %for.cond.i.i.i.i3740
  %i.02.i.i.i.i3732 = phi i64 [ %inc.i.i.i.i3741, %for.cond.i.i.i.i3740 ], [ 0, %for.cond.preheader.i.i.i.i3729 ]
  %arrayidx.i.i82.i.i3733 = getelementptr inbounds i8, ptr %Props.val35.i.i.i3715, i64 %i.02.i.i.i.i3732
  %153 = load i8, ptr %arrayidx.i.i82.i.i3733, align 1
  %arrayidx7.i.i.i.i3734 = getelementptr inbounds i8, ptr %Props20.val36.i.i.i3717, i64 %i.02.i.i.i.i3732
  %154 = load i8, ptr %arrayidx7.i.i.i.i3734, align 1
  %cmp.i33.i.i.i.i3735 = icmp ult i8 %153, %154
  %cmp4.i.i.i.i.i3736 = icmp ne i8 %153, %154
  %cond.i34.i.i.i.i3737 = zext i1 %cmp4.i.i.i.i.i3736 to i32
  %cond5.i.i.i.i.i3738 = select i1 %cmp.i33.i.i.i.i3735, i32 -1, i32 %cond.i34.i.i.i.i3737
  %cmp9.not.i.i.i.i3739 = icmp eq i32 %cond5.i.i.i.i.i3738, 0
  br i1 %cmp9.not.i.i.i.i3739, label %for.cond.i.i.i.i3740, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723

_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723: ; preds = %for.body.i.i.i.i3731, %cleanup.cont19.i.i.i3713, %cleanup.cont10.i.i.i3708, %cleanup.cont.i.i.i3701, %for.body.i.i3691
  %retval.3.i.i.i3724 = phi i32 [ %cond2.i.i.i.i3700, %for.body.i.i3691 ], [ %cond2.i40.i.i.i3707, %cleanup.cont.i.i.i3701 ], [ %cond2.i44.i.i.i3712, %cleanup.cont10.i.i.i3708 ], [ %cond2.i.i.i.i.i3721, %cleanup.cont19.i.i.i3713 ], [ %cond5.i.i.i.i.i3738, %for.body.i.i.i.i3731 ]
  %cmp11.not.i.i3725 = icmp eq i32 %retval.3.i.i.i3724, 0
  br i1 %cmp11.not.i.i3725, label %for.inc.i.i3726, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743

for.inc.i.i3726:                                  ; preds = %for.cond.i.i.i.i3740, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723, %for.cond.preheader.i.i.i.i3729
  %indvars.iv.next.i.i3727 = add nuw nsw i64 %indvars.iv.i.i3692, 1
  %exitcond.not.i.i3728 = icmp eq i64 %indvars.iv.next.i.i3727, %wide.trip.count.i.i3690
  br i1 %exitcond.not.i.i3728, label %for.end.i.i3647, label %for.body.i.i3691

for.end.i.i3647:                                  ; preds = %for.inc.i.i3726, %for.cond.preheader.i.i3645
  %_size.i83.i.i3648 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %135, i64 0, i32 1, i32 0, i32 2
  %155 = load i32, ptr %_size.i83.i.i3648, align 4
  %_size.i84.i.i3649 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %136, i64 0, i32 1, i32 0, i32 2
  %156 = load i32, ptr %_size.i84.i.i3649, align 4
  %cmp.i85.i.i3650 = icmp slt i32 %155, %156
  %cmp1.i86.i.i3651 = icmp ne i32 %155, %156
  %cond.i87.i.i3652 = zext i1 %cmp1.i86.i.i3651 to i32
  %cond2.i88.i.i3653 = select i1 %cmp.i85.i.i3650, i32 -1, i32 %cond.i87.i.i3652
  %cmp22.not.i.i3654 = icmp eq i32 %cond2.i88.i.i3653, 0
  br i1 %cmp22.not.i.i3654, label %for.cond28.preheader.i.i3655, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743

for.cond28.preheader.i.i3655:                     ; preds = %for.end.i.i3647
  %cmp29104.i.i3656 = icmp sgt i32 %155, 0
  br i1 %cmp29104.i.i3656, label %for.body30.lr.ph.i.i3662, label %cleanup.cont13.i3657

for.body30.lr.ph.i.i3662:                         ; preds = %for.cond28.preheader.i.i3655
  %_items.i.i29.i3663 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %135, i64 0, i32 1, i32 0, i32 3
  %157 = load ptr, ptr %_items.i.i29.i3663, align 8
  %_items.i89.i.i3664 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %136, i64 0, i32 1, i32 0, i32 3
  %158 = load ptr, ptr %_items.i89.i.i3664, align 8
  %wide.trip.count113.i.i3665 = zext i32 %155 to i64
  br label %for.body30.i.i3666

for.cond28.i.i3684:                               ; preds = %for.body30.i.i3666
  %indvars.iv.next111.i.i3685 = add nuw nsw i64 %indvars.iv110.i.i3667, 1
  %exitcond114.not.i.i3686 = icmp eq i64 %indvars.iv.next111.i.i3685, %wide.trip.count113.i.i3665
  br i1 %exitcond114.not.i.i3686, label %cleanup.cont13.i3657, label %for.body30.i.i3666

for.body30.i.i3666:                               ; preds = %for.cond28.i.i3684, %for.body30.lr.ph.i.i3662
  %indvars.iv110.i.i3667 = phi i64 [ 0, %for.body30.lr.ph.i.i3662 ], [ %indvars.iv.next111.i.i3685, %for.cond28.i.i3684 ]
  %arrayidx.i.i30.i3668 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %157, i64 %indvars.iv110.i.i3667
  %arrayidx.i91.i.i3669 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %158, i64 %indvars.iv110.i.i3667
  %call33.val.i.i3670 = load i32, ptr %arrayidx.i.i30.i3668, align 4
  %159 = getelementptr i8, ptr %arrayidx.i.i30.i3668, i64 4
  %call33.val76.i.i3671 = load i32, ptr %159, align 4
  %call35.val.i.i3672 = load i32, ptr %arrayidx.i91.i.i3669, align 4
  %160 = getelementptr i8, ptr %arrayidx.i91.i.i3669, i64 4
  %call35.val77.i.i3673 = load i32, ptr %160, align 4
  %cmp.i.i92.i.i3674 = icmp ult i32 %call33.val.i.i3670, %call35.val.i.i3672
  %cmp1.i.i93.i.i3675 = icmp ne i32 %call33.val.i.i3670, %call35.val.i.i3672
  %cond.i.i94.i.i3676 = zext i1 %cmp1.i.i93.i.i3675 to i32
  %cond2.i.i95.i.i3677 = select i1 %cmp.i.i92.i.i3674, i32 -1, i32 %cond.i.i94.i.i3676
  %cmp.i7.i.i.i3678 = icmp ult i32 %call33.val76.i.i3671, %call35.val77.i.i3673
  %cmp1.i8.i.i.i3679 = icmp ne i32 %call33.val76.i.i3671, %call35.val77.i.i3673
  %cond.i9.i.i.i3680 = zext i1 %cmp1.i8.i.i.i3679 to i32
  %cond2.i10.i.i.i3681 = select i1 %cmp.i7.i.i.i3678, i32 -1, i32 %cond.i9.i.i.i3680
  %retval.1.i.i.i3682 = select i1 %cmp1.i.i93.i.i3675, i32 %cond2.i.i95.i.i3677, i32 %cond2.i10.i.i.i3681
  %cmp37.not.i.i3683 = icmp eq i32 %retval.1.i.i.i3682, 0
  br i1 %cmp37.not.i.i3683, label %for.cond28.i.i3684, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743

cleanup.cont13.i3657:                             ; preds = %for.cond28.i.i3684, %for.cond28.preheader.i.i3655
  %cmp.i31.i3658 = icmp slt i32 %132, %133
  %cmp1.i32.i3659 = icmp ne i32 %132, %133
  %cond.i33.i3660 = zext i1 %cmp1.i32.i3659 to i32
  %cond2.i34.i3661 = select i1 %cmp.i31.i3658, i32 -1, i32 %cond.i33.i3660
  br label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743

_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743: ; preds = %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723, %for.body30.i.i3666, %land.lhs.true.i49.i, %cleanup.cont.i3631, %for.end.i.i3647, %cleanup.cont13.i3657
  %retval.3.i3644 = phi i32 [ %cond2.i.i3630, %land.lhs.true.i49.i ], [ %cond2.i34.i3661, %cleanup.cont13.i3657 ], [ %cond2.i.i.i3642, %cleanup.cont.i3631 ], [ %cond2.i88.i.i3653, %for.end.i.i3647 ], [ %retval.1.i.i.i3682, %for.body30.i.i3666 ], [ %retval.3.i.i.i3724, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i3723 ]
  %cmp5.i54.i = icmp sgt i32 %retval.3.i3644, 0
  %inc.i55.i = zext i1 %cmp5.i54.i to i32
  %spec.select.i56.i = or i32 %shl46.i31.i, %inc.i55.i
  %.pre.i = sext i32 %spec.select.i56.i to i64
  br label %if.end7.i34.i

if.end7.i34.i:                                    ; preds = %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743, %if.end.i30.i
  %idx.ext8.i36.pre-phi.i = phi i64 [ %.pre.i, %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743 ], [ %129, %if.end.i30.i ]
  %s.0.i35.i = phi i32 [ %spec.select.i56.i, %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit3743 ], [ %shl46.i31.i, %if.end.i30.i ]
  %add.ptr9.i37.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idx.ext8.i36.pre-phi.i
  %Group1.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idx.ext8.i36.pre-phi.i, i32 1
  %161 = load i32, ptr %Group1.i, align 4
  %cmp.i.i2346 = icmp slt i32 %128, %161
  %cmp1.i.i2347 = icmp ne i32 %128, %161
  %cond.i.i = zext i1 %cmp1.i.i2347 to i32
  %cond2.i.i = select i1 %cmp.i.i2346, i32 -1, i32 %cond.i.i
  br i1 %cmp1.i.i2347, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.end7.i34.i
  %162 = load i32, ptr %add.ptr9.i37.i, align 4
  %163 = load ptr, ptr %_items.i.i.i3516, align 8
  %arrayidx.i.i.i2350 = getelementptr inbounds ptr, ptr %163, i64 %idxprom.i.i.i2349
  %164 = load ptr, ptr %arrayidx.i.i.i2350, align 8
  %idxprom.i.i27.i = sext i32 %162 to i64
  %arrayidx.i.i28.i = getelementptr inbounds ptr, ptr %163, i64 %idxprom.i.i27.i
  %165 = load ptr, ptr %arrayidx.i.i28.i, align 8
  %_size.i.i.i2351 = getelementptr inbounds %class.CBaseRecordVector, ptr %164, i64 0, i32 2
  %166 = load i32, ptr %_size.i.i.i2351, align 4
  %_size.i78.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %_size.i78.i.i, align 4
  %cmp.i.i.i2352 = icmp slt i32 %166, %167
  %cmp1.i.i.i = icmp ne i32 %166, %167
  %cond.i.i.i = zext i1 %cmp1.i.i.i to i32
  %cond2.i.i.i = select i1 %cmp.i.i.i2352, i32 -1, i32 %cond.i.i.i
  %cmp.not.i.i2353 = icmp eq i32 %cond2.i.i.i, 0
  br i1 %cmp.not.i.i2353, label %for.cond.preheader.i.i, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit

for.cond.preheader.i.i:                           ; preds = %cleanup.cont.i
  %cmp4102.i.i = icmp sgt i32 %166, 0
  br i1 %cmp4102.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %164, i64 0, i32 3
  %168 = load ptr, ptr %_items.i.i.i.i, align 8
  %_items.i.i79.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %165, i64 0, i32 3
  %169 = load ptr, ptr %_items.i.i79.i.i, align 8
  %wide.trip.count.i.i2354 = zext i32 %166 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv.i.i
  %170 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i.i81.i.i = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv.i.i
  %171 = load ptr, ptr %arrayidx.i.i81.i.i, align 8
  %NumInStreams.i.i.i2355 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %170, i64 0, i32 2
  %172 = load i32, ptr %NumInStreams.i.i.i2355, align 8
  %NumInStreams1.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %171, i64 0, i32 2
  %173 = load i32, ptr %NumInStreams1.i.i.i, align 8
  %cmp.i.i.i.i2356 = icmp ult i32 %172, %173
  %cmp1.i.i.i.i = icmp ne i32 %172, %173
  %cond.i.i.i.i = zext i1 %cmp1.i.i.i.i to i32
  %cond2.i.i.i.i = select i1 %cmp.i.i.i.i2356, i32 -1, i32 %cond.i.i.i.i
  br i1 %cmp1.i.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i, label %cleanup.cont.i.i.i

cleanup.cont.i.i.i:                               ; preds = %for.body.i.i
  %NumOutStreams.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %170, i64 0, i32 3
  %174 = load i32, ptr %NumOutStreams.i.i.i, align 4
  %NumOutStreams3.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %171, i64 0, i32 3
  %175 = load i32, ptr %NumOutStreams3.i.i.i, align 4
  %cmp.i37.i.i.i = icmp ult i32 %174, %175
  %cmp1.i38.i.i.i = icmp ne i32 %174, %175
  %cond.i39.i.i.i = zext i1 %cmp1.i38.i.i.i to i32
  %cond2.i40.i.i.i = select i1 %cmp.i37.i.i.i, i32 -1, i32 %cond.i39.i.i.i
  br i1 %cmp1.i38.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i, label %cleanup.cont10.i.i.i

cleanup.cont10.i.i.i:                             ; preds = %cleanup.cont.i.i.i
  %176 = load i64, ptr %170, align 8
  %177 = load i64, ptr %171, align 8
  %cmp.i41.i.i.i = icmp ult i64 %176, %177
  %cmp1.i42.i.i.i = icmp ne i64 %176, %177
  %cond.i43.i.i.i = zext i1 %cmp1.i42.i.i.i to i32
  %cond2.i44.i.i.i = select i1 %cmp.i41.i.i.i, i32 -1, i32 %cond.i43.i.i.i
  br i1 %cmp1.i42.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i, label %cleanup.cont19.i.i.i

cleanup.cont19.i.i.i:                             ; preds = %cleanup.cont10.i.i.i
  %178 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %170, i64 0, i32 1, i32 1
  %Props.val.i.i.i = load i64, ptr %178, align 8
  %179 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %170, i64 0, i32 1, i32 2
  %Props.val35.i.i.i = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %171, i64 0, i32 1, i32 1
  %Props20.val.i.i.i = load i64, ptr %180, align 8
  %181 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %171, i64 0, i32 1, i32 2
  %Props20.val36.i.i.i = load ptr, ptr %181, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %Props.val.i.i.i, %Props20.val.i.i.i
  %cmp1.i.i.i.i.i = icmp ne i64 %Props.val.i.i.i, %Props20.val.i.i.i
  %cond.i.i.i.i.i = zext i1 %cmp1.i.i.i.i.i to i32
  %cond2.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %cond.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i32 %cond2.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup.cont19.i.i.i
  %cmp3.not1.not.i.i.i.i = icmp eq i64 %Props.val.i.i.i, 0
  br i1 %cmp3.not1.not.i.i.i.i, label %for.inc.i.i, label %for.body.i.i.i.i

for.cond.i.i.i.i2357:                             ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.02.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %Props.val.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.inc.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %for.cond.i.i.i.i2357
  %i.02.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.cond.i.i.i.i2357 ], [ 0, %for.cond.preheader.i.i.i.i ]
  %arrayidx.i.i82.i.i = getelementptr inbounds i8, ptr %Props.val35.i.i.i, i64 %i.02.i.i.i.i
  %182 = load i8, ptr %arrayidx.i.i82.i.i, align 1
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %Props20.val36.i.i.i, i64 %i.02.i.i.i.i
  %183 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %cmp.i33.i.i.i.i = icmp ult i8 %182, %183
  %cmp4.i.i.i.i.i = icmp ne i8 %182, %183
  %cond.i34.i.i.i.i = zext i1 %cmp4.i.i.i.i.i to i32
  %cond5.i.i.i.i.i = select i1 %cmp.i33.i.i.i.i, i32 -1, i32 %cond.i34.i.i.i.i
  %cmp9.not.i.i.i.i = icmp eq i32 %cond5.i.i.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i, label %for.cond.i.i.i.i2357, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i

_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i: ; preds = %for.body.i.i.i.i, %cleanup.cont19.i.i.i, %cleanup.cont10.i.i.i, %cleanup.cont.i.i.i, %for.body.i.i
  %retval.3.i.i.i = phi i32 [ %cond2.i.i.i.i, %for.body.i.i ], [ %cond2.i40.i.i.i, %cleanup.cont.i.i.i ], [ %cond2.i44.i.i.i, %cleanup.cont10.i.i.i ], [ %cond2.i.i.i.i.i, %cleanup.cont19.i.i.i ], [ %cond5.i.i.i.i.i, %for.body.i.i.i.i ]
  %cmp11.not.i.i = icmp eq i32 %retval.3.i.i.i, 0
  br i1 %cmp11.not.i.i, label %for.inc.i.i, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit

for.inc.i.i:                                      ; preds = %for.cond.i.i.i.i2357, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i, %for.cond.preheader.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i2354
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %_size.i83.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %164, i64 0, i32 1, i32 0, i32 2
  %184 = load i32, ptr %_size.i83.i.i, align 4
  %_size.i84.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %165, i64 0, i32 1, i32 0, i32 2
  %185 = load i32, ptr %_size.i84.i.i, align 4
  %cmp.i85.i.i = icmp slt i32 %184, %185
  %cmp1.i86.i.i = icmp ne i32 %184, %185
  %cond.i87.i.i = zext i1 %cmp1.i86.i.i to i32
  %cond2.i88.i.i = select i1 %cmp.i85.i.i, i32 -1, i32 %cond.i87.i.i
  %cmp22.not.i.i = icmp eq i32 %cond2.i88.i.i, 0
  br i1 %cmp22.not.i.i, label %for.cond28.preheader.i.i, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit

for.cond28.preheader.i.i:                         ; preds = %for.end.i.i
  %cmp29104.i.i = icmp sgt i32 %184, 0
  br i1 %cmp29104.i.i, label %for.body30.lr.ph.i.i, label %cleanup.cont13.i

for.body30.lr.ph.i.i:                             ; preds = %for.cond28.preheader.i.i
  %_items.i.i29.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %164, i64 0, i32 1, i32 0, i32 3
  %186 = load ptr, ptr %_items.i.i29.i, align 8
  %_items.i89.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %165, i64 0, i32 1, i32 0, i32 3
  %187 = load ptr, ptr %_items.i89.i.i, align 8
  %wide.trip.count113.i.i = zext i32 %184 to i64
  br label %for.body30.i.i

for.cond28.i.i:                                   ; preds = %for.body30.i.i
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, %wide.trip.count113.i.i
  br i1 %exitcond114.not.i.i, label %cleanup.cont13.i, label %for.body30.i.i

for.body30.i.i:                                   ; preds = %for.cond28.i.i, %for.body30.lr.ph.i.i
  %indvars.iv110.i.i = phi i64 [ 0, %for.body30.lr.ph.i.i ], [ %indvars.iv.next111.i.i, %for.cond28.i.i ]
  %arrayidx.i.i30.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %186, i64 %indvars.iv110.i.i
  %arrayidx.i91.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %187, i64 %indvars.iv110.i.i
  %call33.val.i.i = load i32, ptr %arrayidx.i.i30.i, align 4
  %188 = getelementptr i8, ptr %arrayidx.i.i30.i, i64 4
  %call33.val76.i.i = load i32, ptr %188, align 4
  %call35.val.i.i = load i32, ptr %arrayidx.i91.i.i, align 4
  %189 = getelementptr i8, ptr %arrayidx.i91.i.i, i64 4
  %call35.val77.i.i = load i32, ptr %189, align 4
  %cmp.i.i92.i.i = icmp ult i32 %call33.val.i.i, %call35.val.i.i
  %cmp1.i.i93.i.i = icmp ne i32 %call33.val.i.i, %call35.val.i.i
  %cond.i.i94.i.i = zext i1 %cmp1.i.i93.i.i to i32
  %cond2.i.i95.i.i = select i1 %cmp.i.i92.i.i, i32 -1, i32 %cond.i.i94.i.i
  %cmp.i7.i.i.i = icmp ult i32 %call33.val76.i.i, %call35.val77.i.i
  %cmp1.i8.i.i.i = icmp ne i32 %call33.val76.i.i, %call35.val77.i.i
  %cond.i9.i.i.i = zext i1 %cmp1.i8.i.i.i to i32
  %cond2.i10.i.i.i = select i1 %cmp.i7.i.i.i, i32 -1, i32 %cond.i9.i.i.i
  %retval.1.i.i.i = select i1 %cmp1.i.i93.i.i, i32 %cond2.i.i95.i.i, i32 %cond2.i10.i.i.i
  %cmp37.not.i.i = icmp eq i32 %retval.1.i.i.i, 0
  br i1 %cmp37.not.i.i, label %for.cond28.i.i, label %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit

cleanup.cont13.i:                                 ; preds = %for.cond28.i.i, %for.cond28.preheader.i.i
  %cmp.i31.i = icmp slt i32 %temp.i27.i.sroa.0.0.copyload, %162
  br i1 %cmp.i31.i, label %cleanup.i40.i, label %if.end7.for.end.loopexit_crit_edge.i47.i

_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit: ; preds = %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i, %for.body30.i.i, %if.end7.i34.i, %cleanup.cont.i, %for.end.i.i
  %retval.3.i = phi i32 [ %cond2.i.i, %if.end7.i34.i ], [ %cond2.i.i.i, %cleanup.cont.i ], [ %cond2.i88.i.i, %for.end.i.i ], [ %retval.1.i.i.i, %for.body30.i.i ], [ %retval.3.i.i.i, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i.i ]
  %cmp11.i39.i = icmp sgt i32 %retval.3.i, -1
  br i1 %cmp11.i39.i, label %if.end7.for.end.loopexit_crit_edge.i47.i, label %cleanup.i40.i

if.end7.for.end.loopexit_crit_edge.i47.i:         ; preds = %cleanup.cont13.i, %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit
  %.pre48.i48.i = sext i32 %k.addr.045.i32.i to i64
  br label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i

cleanup.i40.i:                                    ; preds = %cleanup.cont13.i, %_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv.exit
  %idxprom16.i41.i = sext i32 %k.addr.045.i32.i to i64
  %arrayidx17.i42.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idxprom16.i41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx17.i42.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr9.i37.i, i64 12, i1 false)
  %shl.i43.i = shl i32 %s.0.i35.i, 1
  %190 = sext i32 %shl.i43.i to i64
  %cmp.i44.not.i = icmp sgt i64 %indvars.iv69.i, %190
  br i1 %cmp.i44.not.i, label %if.end.i30.i, label %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i

_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i: ; preds = %cleanup.i40.i, %if.end7.for.end.loopexit_crit_edge.i47.i
  %idxprom18.pre-phi.i45.i = phi i64 [ %.pre48.i48.i, %if.end7.for.end.loopexit_crit_edge.i47.i ], [ %idx.ext8.i36.pre-phi.i, %cleanup.i40.i ]
  %arrayidx19.i46.i = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %add.ptr.i, i64 %idxprom18.pre-phi.i45.i
  store i32 %temp.i27.i.sroa.0.0.copyload, ptr %arrayidx19.i46.i, align 4
  %temp.i27.i.sroa.6.0.arrayidx19.i46.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i46.i, i64 4
  store <2 x i32> %127, ptr %temp.i27.i.sroa.6.0.arrayidx19.i46.i.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %temp.i)
  br label %do.body3.i

if.end123:                                        ; preds = %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread.i, %for.end120, %if.end7
  %needEncryptedRepack.3 = phi i8 [ 0, %if.end7 ], [ %needEncryptedRepack.0.lcssa, %for.end120 ], [ %needEncryptedRepack.0.lcssa, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread.i ]
  %inSizeForReduce2.4 = phi i64 [ 0, %if.end7 ], [ %inSizeForReduce2.0.lcssa, %for.end120 ], [ %inSizeForReduce2.0.lcssa, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread.i ]
  %complexity.3 = phi i64 [ 0, %if.end7 ], [ %complexity.0.lcssa, %for.end120 ], [ %complexity.0.lcssa, %_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSizeForReduce) #16
  store i64 0, ptr %inSizeForReduce, align 8
  %_size.i1597 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %191 = load i32, ptr %_size.i1597, align 4
  %cmp1292904 = icmp sgt i32 %191, 0
  br i1 %cmp1292904, label %for.body130.lr.ph, label %for.end154

for.body130.lr.ph:                                ; preds = %if.end123
  %_items.i.i1598 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %192 = load ptr, ptr %_items.i.i1598, align 8
  %cmp139.not = icmp ult i64 %0, 2
  %wide.trip.count = zext i32 %191 to i64
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %if.end150
  %indvars.iv3220 = phi i64 [ 0, %for.body130.lr.ph ], [ %indvars.iv.next3221, %if.end150 ]
  %complexity.42906 = phi i64 [ %complexity.3, %for.body130.lr.ph ], [ %complexity.5, %if.end150 ]
  %193 = phi i64 [ 0, %for.body130.lr.ph ], [ %197, %if.end150 ]
  %arrayidx.i.i1600 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv3220
  %194 = load ptr, ptr %arrayidx.i.i1600, align 8
  %NewData134 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %194, i64 0, i32 8
  %195 = load i8, ptr %NewData134, align 4
  %tobool135.not = icmp eq i8 %195, 0
  br i1 %tobool135.not, label %if.end150, label %if.then136

if.then136:                                       ; preds = %for.body130
  %Size137 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %194, i64 0, i32 5
  %196 = load i64, ptr %Size137, align 8
  %add138 = add i64 %196, %complexity.42906
  br i1 %cmp139.not, label %if.else143, label %if.then140

if.then140:                                       ; preds = %if.then136
  %add142 = add i64 %196, %193
  store i64 %add142, ptr %inSizeForReduce, align 8
  br label %if.end150

if.else143:                                       ; preds = %if.then136
  %cmp145 = icmp ugt i64 %196, %193
  br i1 %cmp145, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.else143
  store i64 %196, ptr %inSizeForReduce, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then140, %if.then146, %if.else143, %for.body130
  %197 = phi i64 [ %add142, %if.then140 ], [ %196, %if.then146 ], [ %193, %if.else143 ], [ %193, %for.body130 ]
  %complexity.5 = phi i64 [ %add138, %if.then140 ], [ %add138, %if.then146 ], [ %add138, %if.else143 ], [ %complexity.42906, %for.body130 ]
  %indvars.iv.next3221 = add nuw nsw i64 %indvars.iv3220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3221, %wide.trip.count
  br i1 %exitcond.not, label %for.end154, label %for.body130

for.end154:                                       ; preds = %if.end150, %if.end123
  %198 = phi i64 [ 0, %if.end123 ], [ %197, %if.end150 ]
  %complexity.4.lcssa = phi i64 [ %complexity.3, %if.end123 ], [ %complexity.5, %if.end150 ]
  %cmp155.not = icmp ugt i64 %inSizeForReduce2.4, %198
  %199 = call i64 @llvm.umax.i64(i64 %inSizeForReduce2.4, i64 %198)
  %cmp158 = icmp ult i64 %199, 65536
  %200 = or i1 %cmp155.not, %cmp158
  br i1 %200, label %201, label %202

201:                                              ; preds = %for.end154
  %simplifycfg.merge = call i64 @llvm.umax.i64(i64 %199, i64 65536)
  store i64 %simplifycfg.merge, ptr %inSizeForReduce, align 8
  br label %202

202:                                              ; preds = %for.end154, %201
  %vtable = load ptr, ptr %updateCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %203 = load ptr, ptr %vfn, align 8
  %call164 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %complexity.4.lcssa)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %202
  %cmp165.not = icmp eq i32 %call164, 0
  br i1 %cmp165.not, label %cleanup.cont170, label %cleanup1145

lpad162:                                          ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1146

cleanup.cont170:                                  ; preds = %invoke.cont163
  %call174 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %cleanup.cont170
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  %vtable.i = load ptr, ptr %call174, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %205 = load ptr, ptr %vfn.i, align 8
  %call.i1602 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call174, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %threadDecoder) #16
  invoke void @_ZN8NArchive3N7z14CThreadDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %threadDecoder)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %_size.i1603 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 2
  %206 = load i32, ptr %_size.i1603, align 4
  %cmp.i1604 = icmp eq i32 %206, 0
  br i1 %cmp.i1604, label %if.end199, label %if.then187

if.then187:                                       ; preds = %invoke.cont183
  %call191 = invoke noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.then187
  %cmp192.not = icmp eq i32 %call191, 0
  br i1 %cmp192.not, label %if.end199, label %cleanup1135

lpad172:                                          ; preds = %cleanup.cont170
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1146

lpad175:                                          ; preds = %invoke.cont173
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call174) #18
  br label %ehcleanup1146

lpad178:                                          ; preds = %invoke.cont176
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1146

lpad180:                                          ; preds = %invoke.cont179
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i2339

lpad182:                                          ; preds = %invoke.cont181
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1138

lpad189:                                          ; preds = %if.then187
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1136

if.end199:                                        ; preds = %invoke.cont190, %invoke.cont183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %groups) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %groups, align 8
  %_itemSize.i.i.i1606 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %213 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1606, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call209 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.end199
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1606, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call209.1 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.1 unwind label %lpad207

invoke.cont208.1:                                 ; preds = %invoke.cont208
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1606, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call209.2 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.2 unwind label %lpad207

invoke.cont208.2:                                 ; preds = %invoke.cont208.1
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1606, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call209.3 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont208.3 unwind label %lpad207

invoke.cont208.3:                                 ; preds = %invoke.cont208.2
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %214 = load ptr, ptr %options, align 8
  %_size.i1607 = getelementptr inbounds %class.CBaseRecordVector, ptr %214, i64 0, i32 2
  %215 = load i32, ptr %_size.i1607, align 4
  %cmp220.not = icmp eq i32 %215, 1
  br i1 %cmp220.not, label %lor.lhs.false, label %if.then224

lpad207:                                          ; preds = %invoke.cont208.2, %invoke.cont208.1, %invoke.cont208, %if.end199
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup1132

lor.lhs.false:                                    ; preds = %invoke.cont208.3
  %UseFilters = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 2
  %217 = load i8, ptr %UseFilters, align 8
  %_size.i1608 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %214, i64 0, i32 1, i32 0, i32 2
  %218 = load i32, ptr %_size.i1608, align 4
  %cmp223.not = icmp eq i32 %218, 0
  br i1 %cmp223.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %lor.lhs.false, %invoke.cont208.3
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %lor.lhs.false
  %useFilters.0 = phi i8 [ 0, %if.then224 ], [ %217, %lor.lhs.false ]
  %219 = load i32, ptr %_size.i1597, align 4
  %cmp2292909 = icmp sgt i32 %219, 0
  br i1 %cmp2292909, label %for.body230.lr.ph, label %for.end265

for.body230.lr.ph:                                ; preds = %if.end225
  %_items.i.i1610 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %tobool242.not = icmp eq i8 %useFilters.0, 0
  %_fd.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 1
  %220 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3, i32 2
  %_unix_filename.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file.i, i64 0, i32 3
  %PasswordIsDefined = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %214, i64 0, i32 3
  %_items.i.i1630 = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 3
  br label %for.body230

for.body230:                                      ; preds = %for.body230.lr.ph, %cleanup259
  %221 = phi i32 [ %219, %for.body230.lr.ph ], [ %243, %cleanup259 ]
  %indvars.iv3224 = phi i64 [ 0, %for.body230.lr.ph ], [ %indvars.iv.next3225, %cleanup259 ]
  %222 = load ptr, ptr %_items.i.i1610, align 8
  %arrayidx.i.i1612 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv3224
  %223 = load ptr, ptr %arrayidx.i.i1612, align 8
  %NewData235 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %223, i64 0, i32 8
  %224 = load i8, ptr %NewData235, align 4
  %tobool236.not = icmp eq i8 %224, 0
  br i1 %tobool236.not, label %cleanup259, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %for.body230
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %223, i64 0, i32 11
  %225 = load i8, ptr %IsDir.i, align 1
  %tobool.not.i = icmp eq i8 %225, 0
  %IsAnti.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %223, i64 0, i32 10
  %226 = load i8, ptr %IsAnti.i, align 2
  %tobool2.not.i = icmp eq i8 %226, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit, label %cleanup259

_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit:  ; preds = %lor.lhs.false237
  %Size.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %223, i64 0, i32 5
  %227 = load i64, ptr %Size.i, align 8
  %cmp.i1613.not = icmp eq i64 %227, 0
  br i1 %cmp.i1613.not, label %cleanup259, label %if.end241

if.end241:                                        ; preds = %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit
  br i1 %tobool242.not, label %invoke.cont254, label %if.then243

if.then243:                                       ; preds = %if.end241
  %Attrib.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %223, i64 0, i32 7
  %228 = load i32, ptr %Attrib.i, align 8
  %and.i = and i32 %228, 32768
  %tobool.not.i1614 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i1614, label %invoke.cont254, label %if.then.i

if.then.i:                                        ; preds = %if.then243
  %229 = and i32 %228, 4784128
  %tobool4.not.i = icmp ne i32 %229, 0
  %cmp.i1616 = icmp ugt i64 %227, 2047
  %or.cond.i1617 = and i1 %cmp.i1616, %tobool4.not.i
  br i1 %or.cond.i1617, label %if.then5.i, label %invoke.cont254

if.then5.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %file.i) #16
  store i32 -1, ptr %_fd.i.i.i, align 8
  store i64 0, ptr %220, align 8
  %call.i.i.i.i.i1626 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %call.i.i.i.i.i.noexc unwind label %lpad244

call.i.i.i.i.i.noexc:                             ; preds = %if.then5.i
  store ptr %call.i.i.i.i.i1626, ptr %_unix_filename.i.i.i, align 8
  store i8 0, ptr %call.i.i.i.i.i1626, align 1
  store i32 4, ptr %_capacity.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %file.i, align 8
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %223, i64 0, i32 6
  %230 = load ptr, ptr %Name.i, align 8
  %call7.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %file.i, ptr noundef %230, i1 noundef zeroext false)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %call.i.i.i.i.i.noexc
  br i1 %call7.i, label %if.then8.i, label %cleanup22.i

if.then8.i:                                       ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i) #16
  %call11.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %file.i, ptr noundef nonnull %buffer.i, i32 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %processedSize.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %if.then8.i
  br i1 %call11.i, label %for.cond.preheader.i, label %if.end17.i

for.cond.preheader.i:                             ; preds = %invoke.cont10.i
  %231 = load i32, ptr %processedSize.i, align 4
  %cmp13.not47.not.i = icmp eq i32 %231, 0
  br i1 %cmp13.not47.not.i, label %if.end17.i, label %for.body.preheader.i1618

for.body.preheader.i1618:                         ; preds = %for.cond.preheader.i
  %wide.trip.count.i1619 = zext i32 %231 to i64
  br label %for.body.i1620

for.cond.i1623:                                   ; preds = %for.body.i1620
  %indvars.iv.next.i1624 = add nuw nsw i64 %indvars.iv.i1621, 1
  %exitcond.not.i1625 = icmp eq i64 %indvars.iv.next.i1624, %wide.trip.count.i1619
  br i1 %exitcond.not.i1625, label %if.end17.i, label %for.body.i1620

lpad.i:                                           ; preds = %call.i.i.i.i.i.noexc
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %if.then8.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  br label %ehcleanup.i

for.body.i1620:                                   ; preds = %for.cond.i1623, %for.body.preheader.i1618
  %indvars.iv.i1621 = phi i64 [ 0, %for.body.preheader.i1618 ], [ %indvars.iv.next.i1624, %for.cond.i1623 ]
  %arrayidx.i1622 = getelementptr inbounds [512 x i8], ptr %buffer.i, i64 0, i64 %indvars.iv.i1621
  %234 = load i8, ptr %arrayidx.i1622, align 1
  %cmp15.i = icmp eq i8 %234, 0
  br i1 %cmp15.i, label %cleanup28.i, label %for.cond.i1623

if.end17.i:                                       ; preds = %for.cond.i1623, %for.cond.preheader.i, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  br label %cleanup22.i

cleanup22.i:                                      ; preds = %if.end17.i, %invoke.cont6.i
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %invoke.cont254

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %233, %lpad9.i ], [ %232, %lpad.i ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %ehcleanup1132

cleanup28.i:                                      ; preds = %for.body.i1620
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i) #16
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file.i) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file.i) #16
  br label %invoke.cont254

lpad244:                                          ; preds = %invoke.cont254, %if.then5.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

invoke.cont254:                                   ; preds = %if.end241, %if.then243, %if.then.i, %cleanup22.i, %cleanup28.i
  %filteredGroup.0 = phi i64 [ 0, %if.end241 ], [ 1, %cleanup28.i ], [ 0, %if.then243 ], [ 0, %cleanup22.i ], [ 0, %if.then.i ]
  %236 = load i8, ptr %PasswordIsDefined, align 4
  %tobool249.not = icmp eq i8 %236, 0
  %cond.i1627 = select i1 %tobool249.not, i64 0, i64 2
  %add.i1629 = or i64 %cond.i1627, %filteredGroup.0
  %237 = load ptr, ptr %_items.i.i1630, align 8
  %arrayidx.i.i1632 = getelementptr inbounds ptr, ptr %237, i64 %add.i1629
  %238 = load ptr, ptr %arrayidx.i.i1632, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad244

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %invoke.cont254
  %_items.i1633 = getelementptr inbounds %class.CBaseRecordVector, ptr %238, i64 0, i32 3
  %239 = load ptr, ptr %_items.i1633, align 8
  %_size.i1634 = getelementptr inbounds %class.CBaseRecordVector, ptr %238, i64 0, i32 2
  %240 = load i32, ptr %_size.i1634, align 4
  %idxprom.i1635 = sext i32 %240 to i64
  %arrayidx.i1636 = getelementptr inbounds i32, ptr %239, i64 %idxprom.i1635
  %241 = trunc i64 %indvars.iv3224 to i32
  store i32 %241, ptr %arrayidx.i1636, align 4
  %242 = load i32, ptr %_size.i1634, align 4
  %inc.i1637 = add nsw i32 %242, 1
  store i32 %inc.i1637, ptr %_size.i1634, align 4
  %.pre3287 = load i32, ptr %_size.i1597, align 4
  br label %cleanup259

cleanup259:                                       ; preds = %lor.lhs.false237, %_ZN13CRecordVectorIjE3AddEj.exit, %for.body230, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit
  %243 = phi i32 [ %221, %lor.lhs.false237 ], [ %.pre3287, %_ZN13CRecordVectorIjE3AddEj.exit ], [ %221, %for.body230 ], [ %221, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit ]
  %indvars.iv.next3225 = add nuw nsw i64 %indvars.iv3224, 1
  %244 = sext i32 %243 to i64
  %cmp229 = icmp slt i64 %indvars.iv.next3225, %244
  br i1 %cmp229, label %for.body230, label %for.end265

for.end265:                                       ; preds = %cleanup259, %if.end225
  %245 = and i8 %needEncryptedRepack.3, 1
  %tobool268.not = icmp eq i8 %245, 0
  br i1 %tobool268.not, label %if.end320, label %if.then269

if.then269:                                       ; preds = %for.end265
  %call272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %if.then269
  %246 = getelementptr inbounds i8, ptr %call272, i64 8
  store i32 0, ptr %246, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %call272, align 8
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i3.i1639 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont271
  %_capacity.i.i1638 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2, i32 2
  store ptr %call.i.i3.i1639, ptr %Password.i, align 8
  store i32 0, ptr %call.i.i3.i1639, align 4
  store i32 4, ptr %_capacity.i.i1638, align 4
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 8
  store i32 1, ptr %246, align 8
  %247 = load ptr, ptr %GetTextPassword, align 8
  %tobool.not.i1644 = icmp eq ptr %247, null
  br i1 %tobool.not.i1644, label %invoke.cont276, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont274
  %vtable4.i = load ptr, ptr %247, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %248 = load ptr, ptr %vfn5.i, align 8
  %call6.i1646 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %invoke.cont276 unwind label %lpad270

invoke.cont276:                                   ; preds = %invoke.cont274, %if.then2.i
  store ptr %call272, ptr %GetTextPassword, align 8
  %249 = load ptr, ptr %options, align 8
  %PasswordIsDefined279 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %249, i64 0, i32 3
  %250 = load i8, ptr %PasswordIsDefined279, align 4
  %tobool280.not = icmp eq i8 %250, 0
  br i1 %tobool280.not, label %if.else286, label %if.then281

if.then281:                                       ; preds = %invoke.cont276
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %249, i64 0, i32 4
  %cmp.i1647 = icmp eq ptr %Password, %Password.i
  br i1 %cmp.i1647, label %if.end320, label %if.end.i1648

if.end.i1648:                                     ; preds = %if.then281
  %_length.i.i = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %call272, i64 0, i32 2, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %251 = load ptr, ptr %Password.i, align 8
  store i32 0, ptr %251, align 4
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %249, i64 0, i32 4, i32 1
  %252 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %252, 1
  %253 = load i32, ptr %_capacity.i.i1638, align 4
  %cmp.i.i1650 = icmp eq i32 %add.i.i, %253
  br i1 %cmp.i.i1650, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i1651

if.end.i.i1651:                                   ; preds = %if.end.i1648
  %conv.i.i = zext i32 %add.i.i to i64
  %254 = icmp slt i32 %252, -1
  %255 = shl nuw nsw i64 %conv.i.i, 2
  %256 = select i1 %254, i64 -1, i64 %255
  %call.i.i16521654 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %256) #17
          to label %call.i.i1652.noexc unwind label %lpad270

call.i.i1652.noexc:                               ; preds = %if.end.i.i1651
  %cmp3.i.i = icmp sgt i32 %253, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i1652.noexc
  call void @_ZdaPv(ptr noundef nonnull %251) #18
  %.pre.i1653 = load i32, ptr %_length.i.i, align 8
  %257 = sext i32 %.pre.i1653 to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i1652.noexc
  %idxprom13.i.i = phi i64 [ %257, %delete.notnull.i.i ], [ 0, %call.i.i1652.noexc ]
  store ptr %call.i.i16521654, ptr %Password.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i16521654, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i1638, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i1648
  %258 = phi ptr [ %251, %if.end.i1648 ], [ %call.i.i16521654, %if.end9.i.i ]
  %259 = load ptr, ptr %Password, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %259, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %258, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %260 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %260, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %260, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %261 = load i32, ptr %_length.i, align 8
  store i32 %261, ptr %_length.i.i, align 8
  br label %if.end320

lpad270:                                          ; preds = %if.end.i.i1651, %if.then2.i, %if.then269
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

lpad273:                                          ; preds = %invoke.cont271
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call272) #18
  br label %ehcleanup1132

if.else286:                                       ; preds = %invoke.cont276
  %tobool287.not = icmp eq ptr %getDecoderPassword, null
  br i1 %tobool287.not, label %cleanup1129, label %if.end289

if.end289:                                        ; preds = %if.else286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #16
  store ptr null, ptr %password, align 8
  %vtable296 = load ptr, ptr %getDecoderPassword, align 8
  %vfn297 = getelementptr inbounds ptr, ptr %vtable296, i64 5
  %264 = load ptr, ptr %vfn297, align 8
  %call299 = invoke noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(8) %getDecoderPassword, ptr noundef nonnull %password)
          to label %invoke.cont298 unwind label %lpad293

invoke.cont298:                                   ; preds = %if.end289
  %cmp300.not = icmp eq i32 %call299, 0
  %265 = load ptr, ptr %password, align 8
  br i1 %cmp300.not, label %cleanup.cont305, label %cleanup1129.critedge

lpad293:                                          ; preds = %if.end289
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

cleanup.cont305:                                  ; preds = %invoke.cont298
  %call312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, ptr noundef %265)
          to label %cleanup313 unwind label %lpad307

cleanup313:                                       ; preds = %cleanup.cont305
  %267 = load ptr, ptr %password, align 8
  invoke void @SysFreeString(ptr noundef %267)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup313
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %if.end320

lpad307:                                          ; preds = %cleanup.cont305
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad307, %lpad293
  %.pn = phi { ptr, i32 } [ %270, %lpad307 ], [ %266, %lpad293 ]
  %271 = load ptr, ptr %password, align 8
  invoke void @SysFreeString(ptr noundef %271)
          to label %_ZN10CMyComBSTRD2Ev.exit1656 unwind label %terminate.lpad.i1655

terminate.lpad.i1655:                             ; preds = %ehcleanup314
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit1656:                     ; preds = %ehcleanup314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %ehcleanup1132

if.end320:                                        ; preds = %_ZN10CMyComBSTRD2Ev.exit, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then281, %for.end265
  %getPasswordSpec.0 = phi ptr [ %call272, %_ZN10CMyComBSTRD2Ev.exit ], [ null, %for.end265 ], [ %call272, %if.then281 ], [ %call272, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %call324 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef %seqOutStream, i1 noundef zeroext false)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %if.end320
  %cmp325.not = icmp eq i32 %call324, 0
  br i1 %cmp325.not, label %cleanup.cont330, label %cleanup1129

lpad322:                                          ; preds = %if.end320
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

cleanup.cont330:                                  ; preds = %invoke.cont323
  %call335 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr noundef nonnull align 8 dereferenceable(128) %archive)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %cleanup.cont330
  %cmp336.not = icmp eq i32 %call335, 0
  br i1 %cmp336.not, label %cleanup.cont341, label %cleanup1129

lpad333:                                          ; preds = %cleanup.cont330
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

cleanup.cont341:                                  ; preds = %invoke.cont334
  %ProgressOffset = getelementptr inbounds %class.CLocalProgress, ptr %call174, i64 0, i32 7
  store i64 0, ptr %ProgressOffset, align 8
  %_items.i.i1657 = getelementptr inbounds %class.CBaseRecordVector, ptr %groups, i64 0, i32 3
  %_capacity.i.i.i.i1660 = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 4
  %Binds.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1
  %_capacity.i.i.i1661 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1662 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 4
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 2
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 3
  %Password.i1663 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4
  %_capacity.i.i1664 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4, i32 2
  %MaxFilter = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 3
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull.i, i64 0, i32 1
  %NumOutStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull.i, i64 0, i32 2
  %_items.i.i.i1672 = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 3
  %Value.i.i = getelementptr inbounds %struct.CProp, ptr %prop.i, i64 0, i32 1
  %wReserved1.i.i.i = getelementptr inbounds %struct.CProp, ptr %prop.i, i64 0, i32 1, i32 0, i32 1
  %_items.i.i147.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %_size.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %Value.i152.i = getelementptr inbounds %struct.CProp, ptr %prop10.i, i64 0, i32 1
  %wReserved1.i.i153.i = getelementptr inbounds %struct.CProp, ptr %prop10.i, i64 0, i32 1, i32 0, i32 1
  %Value.i171.i = getelementptr inbounds %struct.CProp, ptr %prop23.i, i64 0, i32 1
  %wReserved1.i.i172.i = getelementptr inbounds %struct.CProp, ptr %prop23.i, i64 0, i32 1, i32 0, i32 1
  %Value.i190.i = getelementptr inbounds %struct.CProp, ptr %prop36.i, i64 0, i32 1
  %wReserved1.i.i191.i = getelementptr inbounds %struct.CProp, ptr %prop36.i, i64 0, i32 1, i32 0, i32 1
  %Value.i209.i = getelementptr inbounds %struct.CProp, ptr %prop49.i, i64 0, i32 1
  %wReserved1.i.i210.i = getelementptr inbounds %struct.CProp, ptr %prop49.i, i64 0, i32 1, i32 0, i32 1
  %_size.i.i238.i = getelementptr inbounds %class.CBaseRecordVector, ptr %method350, i64 0, i32 2
  %_items.i.i1678 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 3
  %_size.i.i1679 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 1, i32 0, i32 2
  %Props.i.i300.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1
  %_capacity.i.i.i.i.i301.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i302.i = getelementptr inbounds %struct.CMethod, ptr %methodFull86.i, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams.i303.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull86.i, i64 0, i32 1
  %NumOutStreams.i304.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull86.i, i64 0, i32 2
  %tobool371.not = icmp eq ptr %getPasswordSpec.0, null
  %Password373 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %getPasswordSpec.0, i64 0, i32 2
  %cmp.i1688 = icmp eq ptr %Password373, %Password.i1663
  %_length.i.i1690 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %method350, i64 0, i32 4, i32 1
  %_length.i1691 = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %getPasswordSpec.0, i64 0, i32 2, i32 1
  %_items.i1716 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderRefs, i64 0, i32 3
  %_items.i1719 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_sync.i.i.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %sb, i64 0, i32 1
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 1
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 2
  %_sync.i.i5.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 2, i32 0, i32 0, i32 1
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %sb, i64 0, i32 3
  %_capacity.i.i1770 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 1
  %_itemSize.i.i1771 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 4
  %_items.i1775 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_items.i.i1787 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i1790 = getelementptr inbounds %class.CBaseRecordVector, ptr %fileIndexToUpdateIndexMap, i64 0, i32 3
  %_items.i.i1793 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_items.i1796 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 3
  %_size.i1797 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 2
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 3
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 2
  %cmp.not.i1808 = icmp eq ptr %inStream, null
  %_items.i.i1821 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 3
  %Folder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 7
  %DataStartPosition.i1824 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 3
  %_items.i.i1825 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 3, i32 0, i32 3
  %_items.i4.i1828 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 2, i32 0, i32 3
  %StartPos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 5
  %_items.i1835 = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 3
  %PackSizes568 = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 6
  %_size.i1838 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 2
  %_capacity.i.i.i.i1839 = getelementptr inbounds %class.CBaseRecordVector, ptr %newFolder, i64 0, i32 1
  %_itemSize.i.i.i.i1840 = getelementptr inbounds %class.CBaseRecordVector, ptr %newFolder, i64 0, i32 4
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1
  %_capacity.i.i.i1841 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1842 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 4
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 2
  %_capacity.i.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 2, i32 0, i32 4
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3
  %_capacity.i.i10.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i11.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 4
  %UnpackCRCDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 5
  %SeqStream580 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 9
  %FinishedEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %threadDecoder, i64 0, i32 2
  %Result = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 1
  %_items.i1846 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 3
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call174, i64 0, i32 9
  %_size.i.i1849 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 2
  %_size.i.i.i1852 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 2
  %_items.i.i.i1853 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 1, i32 0, i32 3
  %_items.i.i1856 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %newFolder, i64 0, i32 3, i32 0, i32 3
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call174, i64 0, i32 8
  %Folders620 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3
  %_items.i.i1861 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 3
  %_size.i.i1862 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 2
  %NumUnpackStreamsVector652 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4
  %_items.i1913 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 3
  %_size.i1914 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 2
  %Name.i1926 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3
  %_capacity.i.i1927 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3, i32 2
  %HasStream.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 4
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 6
  %Name.i1937 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 3
  %HasStream.i1940 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 4
  %CrcDefined.i1942 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 6
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 2
  %Crc702 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 2
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file671, i64 0, i32 3, i32 1
  %_length.i.i1948 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %uf, i64 0, i32 3, i32 1
  %_capacity.i.i1968 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 1
  %_itemSize.i.i1969 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 4
  %cmp761 = icmp ugt i64 %0, 1
  %frombool762 = zext i1 %cmp761 to i8
  %_items.i1980 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 3
  %_size.i1981 = getelementptr inbounds %class.CBaseRecordVector, ptr %refItems, i64 0, i32 2
  %_capacity.i.i2065 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 1
  %_itemSize.i.i2066 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 4
  %_items.i2070 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %_size.i2071 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  %NumSolidBytes = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 7
  %SolidExtension = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 8
  %_length.i2096 = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 1
  %_capacity.i.i.i.i2134 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 1
  %_itemSize.i.i.i.i2135 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 4
  %BindPairs.i2136 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1
  %_capacity.i.i.i2137 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i2138 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 4
  %PackStreams.i2139 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2
  %_capacity.i.i8.i2140 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i2141 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 4
  %UnpackSizes.i2142 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3
  %_capacity.i.i10.i2143 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i11.i2144 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 4
  %UnpackCRCDefined.i2145 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 5
  %_size.i.i2151 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 2
  %_size.i.i.i2154 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 2
  %_items.i.i.i2157 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 3
  %_items.i.i2166 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 3
  %Name.i2203 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 3
  %HasStream.i2206 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 4
  %IsDir.i2207 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 5
  %CrcDefined.i2208 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 6
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2931, i64 0, i32 8
  %Crc953 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 2
  %brmerge = select i1 %tobool371.not, i1 true, i1 %cmp.i1688
  %276 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file928, i64 0, i32 3, i32 1
  %scevgep = getelementptr inbounds i8, ptr %call174, i64 64
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %cleanup.cont341, %for.inc1038
  %indvars.iv3272 = phi i64 [ 0, %cleanup.cont341 ], [ %indvars.iv.next3273, %for.inc1038 ]
  %retval.92977 = phi i32 [ 0, %cleanup.cont341 ], [ %retval.31, %for.inc1038 ]
  %folderRefIndex.02976 = phi i32 [ 0, %cleanup.cont341 ], [ %folderRefIndex.12488, %for.inc1038 ]
  %277 = load ptr, ptr %_items.i.i1657, align 8
  %arrayidx.i.i1659 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv3272
  %278 = load ptr, ptr %arrayidx.i.i1659, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %method350) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1660, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %method350, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1661, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i1662, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8
  store i32 1, ptr %NumThreads.i, align 8
  store i8 0, ptr %PasswordIsDefined.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i1663, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont352 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont348
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %method350) #16
  br label %ehcleanup1033

invoke.cont352:                                   ; preds = %invoke.cont348
  store ptr %call.i.i5.i, ptr %Password.i1663, align 8
  store i32 0, ptr %call.i.i5.i, align 4
  store i32 4, ptr %_capacity.i.i1664, align 4
  %and.i16663293 = and i64 %indvars.iv3272, 1
  %cmp.i1667.not = icmp eq i64 %and.i16663293, 0
  %280 = load ptr, ptr %options, align 8
  br i1 %cmp.i1667.not, label %if.else360, label %if.then356

if.then356:                                       ; preds = %invoke.cont352
  %281 = load i8, ptr %MaxFilter, align 1
  %call.i1684 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %method350, ptr noundef nonnull align 8 dereferenceable(88) %280)
          to label %call.i.noexc1683 unwind label %lpad353

call.i.noexc1683:                                 ; preds = %if.then356
  %tobool358.not = icmp eq i8 %281, 0
  br i1 %tobool358.not, label %if.else.i, label %if.then.i1670

if.then.i1670:                                    ; preds = %call.i.noexc1683
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %methodFull.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8
  store i64 50528539, ptr %methodFull.i, align 8
  store i32 4, ptr %NumInStreams.i.i, align 8
  store i32 1, ptr %NumOutStreams.i.i, align 4
  %call.i143.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc.i unwind label %lpad.i1671

call.i.noexc.i:                                   ; preds = %if.then.i1670
  store i64 50528539, ptr %call.i143.i, align 8
  %Props.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i143.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i143.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i143.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i.i, align 8
  %call.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call.i.noexc.i
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i143.i) #18
  br label %ehcleanup84.i

invoke.cont.i.i:                                  ; preds = %call.i.noexc.i
  %NumInStreams.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i143.i, i64 0, i32 1
  %283 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %283, ptr %NumInStreams.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %method350, i32 noundef 0)
          to label %invoke.cont4.i unwind label %lpad.i1671

invoke.cont4.i:                                   ; preds = %invoke.cont.i.i
  %284 = load ptr, ptr %_items.i.i.i1672, align 8
  store ptr %call.i143.i, ptr %284, align 8
  store i64 196865, ptr %methodFull.i, align 8
  store i32 1, ptr %NumInStreams.i.i, align 8
  store i32 1, ptr %NumOutStreams.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop.i) #16
  store i16 0, ptr %Value.i.i, align 8
  store i16 0, ptr %wReserved1.i.i.i, align 2
  store i32 12, ptr %prop.i, align 8
  %call7.i1673 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i, i32 noundef 1)
          to label %invoke.cont6.i1675 unwind label %lpad5.i

invoke.cont6.i1675:                               ; preds = %invoke.cont4.i
  %call.i149.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc148.i unwind label %lpad5.i

call.i.noexc148.i:                                ; preds = %invoke.cont6.i1675
  %285 = load i32, ptr %prop.i, align 8
  store i32 %285, ptr %call.i149.i, align 8
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i149.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %invoke.cont.i146.i unwind label %lpad.i.i

invoke.cont.i146.i:                               ; preds = %call.i.noexc148.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont8.i unwind label %lpad5.i

lpad.i.i:                                         ; preds = %call.i.noexc148.i
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i149.i) #18
  br label %lpad5.body.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i146.i
  %287 = load ptr, ptr %_items.i.i147.i, align 8
  %288 = load i32, ptr %_size.i.i.i, align 4
  %idxprom.i.i.i = sext i32 %288 to i64
  %arrayidx.i.i.i1676 = getelementptr inbounds ptr, ptr %287, i64 %idxprom.i.i.i
  store ptr %call.i149.i, ptr %arrayidx.i.i.i1676, align 8
  %inc.i.i.i = add nsw i32 %288, 1
  store i32 %inc.i.i.i, ptr %_size.i.i.i, align 4
  %call.i.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %invoke.cont12.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont8.i
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop10.i) #16
  store i16 0, ptr %Value.i152.i, align 8
  store i16 0, ptr %wReserved1.i.i153.i, align 2
  store i32 9, ptr %prop10.i, align 8
  %call17.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Value.i152.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont12.i
  %call.i164.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc163.i unwind label %lpad15.i

call.i.noexc163.i:                                ; preds = %invoke.cont16.i
  %291 = load i32, ptr %prop10.i, align 8
  store i32 %291, ptr %call.i164.i, align 8
  %Value.i.i154.i = getelementptr inbounds %struct.CProp, ptr %call.i164.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i154.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i152.i)
          to label %invoke.cont.i157.i unwind label %lpad.i156.i

invoke.cont.i157.i:                               ; preds = %call.i.noexc163.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont19.i unwind label %lpad15.i

lpad.i156.i:                                      ; preds = %call.i.noexc163.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i164.i) #18
  br label %lpad15.body.i

invoke.cont19.i:                                  ; preds = %invoke.cont.i157.i
  %293 = load ptr, ptr %_items.i.i147.i, align 8
  %294 = load i32, ptr %_size.i.i.i, align 4
  %idxprom.i.i160.i = sext i32 %294 to i64
  %arrayidx.i.i161.i = getelementptr inbounds ptr, ptr %293, i64 %idxprom.i.i160.i
  store ptr %call.i164.i, ptr %arrayidx.i.i161.i, align 8
  %inc.i.i162.i = add nsw i32 %294, 1
  store i32 %inc.i.i162.i, ptr %_size.i.i.i, align 4
  %call.i.i168.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i152.i)
          to label %invoke.cont25.i unwind label %terminate.lpad.i.i169.i

terminate.lpad.i.i169.i:                          ; preds = %invoke.cont19.i
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #19
  unreachable

invoke.cont25.i:                                  ; preds = %invoke.cont19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop10.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop23.i) #16
  store i16 0, ptr %Value.i171.i, align 8
  store i16 0, ptr %wReserved1.i.i172.i, align 2
  store i32 1, ptr %prop23.i, align 8
  %call30.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i171.i, i32 noundef 1048576)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont25.i
  %call.i183.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc182.i unwind label %lpad28.i

call.i.noexc182.i:                                ; preds = %invoke.cont29.i
  %297 = load i32, ptr %prop23.i, align 8
  store i32 %297, ptr %call.i183.i, align 8
  %Value.i.i173.i = getelementptr inbounds %struct.CProp, ptr %call.i183.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i173.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i171.i)
          to label %invoke.cont.i176.i unwind label %lpad.i175.i

invoke.cont.i176.i:                               ; preds = %call.i.noexc182.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont32.i unwind label %lpad28.i

lpad.i175.i:                                      ; preds = %call.i.noexc182.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i183.i) #18
  br label %lpad28.body.i

invoke.cont32.i:                                  ; preds = %invoke.cont.i176.i
  %299 = load ptr, ptr %_items.i.i147.i, align 8
  %300 = load i32, ptr %_size.i.i.i, align 4
  %idxprom.i.i179.i = sext i32 %300 to i64
  %arrayidx.i.i180.i = getelementptr inbounds ptr, ptr %299, i64 %idxprom.i.i179.i
  store ptr %call.i183.i, ptr %arrayidx.i.i180.i, align 8
  %inc.i.i181.i = add nsw i32 %300, 1
  store i32 %inc.i.i181.i, ptr %_size.i.i.i, align 4
  %call.i.i187.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i171.i)
          to label %invoke.cont38.i unwind label %terminate.lpad.i.i188.i

terminate.lpad.i.i188.i:                          ; preds = %invoke.cont32.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #19
  unreachable

invoke.cont38.i:                                  ; preds = %invoke.cont32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop23.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop36.i) #16
  store i16 0, ptr %Value.i190.i, align 8
  store i16 0, ptr %wReserved1.i.i191.i, align 2
  store i32 8, ptr %prop36.i, align 8
  %call43.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i190.i, i32 noundef 64)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont38.i
  %call.i202.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc201.i unwind label %lpad41.i

call.i.noexc201.i:                                ; preds = %invoke.cont42.i
  %303 = load i32, ptr %prop36.i, align 8
  store i32 %303, ptr %call.i202.i, align 8
  %Value.i.i192.i = getelementptr inbounds %struct.CProp, ptr %call.i202.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i192.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i190.i)
          to label %invoke.cont.i195.i unwind label %lpad.i194.i

invoke.cont.i195.i:                               ; preds = %call.i.noexc201.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont45.i unwind label %lpad41.i

lpad.i194.i:                                      ; preds = %call.i.noexc201.i
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i202.i) #18
  br label %lpad41.body.i

invoke.cont45.i:                                  ; preds = %invoke.cont.i195.i
  %305 = load ptr, ptr %_items.i.i147.i, align 8
  %306 = load i32, ptr %_size.i.i.i, align 4
  %idxprom.i.i198.i = sext i32 %306 to i64
  %arrayidx.i.i199.i = getelementptr inbounds ptr, ptr %305, i64 %idxprom.i.i198.i
  store ptr %call.i202.i, ptr %arrayidx.i.i199.i, align 8
  %inc.i.i200.i = add nsw i32 %306, 1
  store i32 %inc.i.i200.i, ptr %_size.i.i.i, align 4
  %call.i.i206.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i190.i)
          to label %invoke.cont51.i unwind label %terminate.lpad.i.i207.i

terminate.lpad.i.i207.i:                          ; preds = %invoke.cont45.i
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #19
  unreachable

invoke.cont51.i:                                  ; preds = %invoke.cont45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop36.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop49.i) #16
  store i16 0, ptr %Value.i209.i, align 8
  store i16 0, ptr %wReserved1.i.i210.i, align 2
  store i32 13, ptr %prop49.i, align 8
  %call56.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i209.i, i32 noundef 1)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont51.i
  %call.i221.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc220.i unwind label %lpad54.i

call.i.noexc220.i:                                ; preds = %invoke.cont55.i
  %309 = load i32, ptr %prop49.i, align 8
  store i32 %309, ptr %call.i221.i, align 8
  %Value.i.i211.i = getelementptr inbounds %struct.CProp, ptr %call.i221.i, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i211.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i209.i)
          to label %invoke.cont.i214.i unwind label %lpad.i213.i

invoke.cont.i214.i:                               ; preds = %call.i.noexc220.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont58.i unwind label %lpad54.i

lpad.i213.i:                                      ; preds = %call.i.noexc220.i
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i221.i) #18
  br label %lpad54.body.i

invoke.cont58.i:                                  ; preds = %invoke.cont.i214.i
  %311 = load ptr, ptr %_items.i.i147.i, align 8
  %312 = load i32, ptr %_size.i.i.i, align 4
  %idxprom.i.i217.i = sext i32 %312 to i64
  %arrayidx.i.i218.i = getelementptr inbounds ptr, ptr %311, i64 %idxprom.i.i217.i
  store ptr %call.i221.i, ptr %arrayidx.i.i218.i, align 8
  %inc.i.i219.i = add nsw i32 %312, 1
  store i32 %inc.i.i219.i, ptr %_size.i.i.i, align 4
  %call.i.i225.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i209.i)
          to label %_ZN5CPropD2Ev.exit227.i unwind label %terminate.lpad.i.i226.i

terminate.lpad.i.i226.i:                          ; preds = %invoke.cont58.i
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #19
  unreachable

_ZN5CPropD2Ev.exit227.i:                          ; preds = %invoke.cont58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop49.i) #16
  %call.i243.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc242.i unwind label %lpad.i1671

call.i.noexc242.i:                                ; preds = %_ZN5CPropD2Ev.exit227.i
  %315 = load i64, ptr %methodFull.i, align 8
  store i64 %315, ptr %call.i243.i, align 8
  %Props.i.i.i228.i = getelementptr inbounds %struct.CMethod, ptr %call.i243.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i230.i = getelementptr inbounds %struct.CMethod, ptr %call.i243.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i231.i = getelementptr inbounds %struct.CMethod, ptr %call.i243.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i230.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i231.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i228.i, align 8
  %call.i.i.i.i232.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i228.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont.i234.i unwind label %lpad.i.i.i.i233.i

lpad.i.i.i.i233.i:                                ; preds = %call.i.noexc242.i
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i228.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i243.i) #18
  br label %ehcleanup84.i

invoke.cont.i234.i:                               ; preds = %call.i.noexc242.i
  %NumInStreams.i.i235.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i243.i, i64 0, i32 1
  %317 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %317, ptr %NumInStreams.i.i235.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %invoke.cont63.i unwind label %lpad.i1671

invoke.cont63.i:                                  ; preds = %invoke.cont.i234.i
  %318 = load ptr, ptr %_items.i.i.i1672, align 8
  %319 = load i32, ptr %_size.i.i238.i, align 4
  %idxprom.i.i239.i = sext i32 %319 to i64
  %arrayidx.i.i240.i = getelementptr inbounds ptr, ptr %318, i64 %idxprom.i.i239.i
  store ptr %call.i243.i, ptr %arrayidx.i.i240.i, align 8
  %inc.i.i241.i = add nsw i32 %319, 1
  store i32 %inc.i.i241.i, ptr %_size.i.i238.i, align 4
  %call.i261.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc260.i unwind label %lpad.i1671

call.i.noexc260.i:                                ; preds = %invoke.cont63.i
  %320 = load i64, ptr %methodFull.i, align 8
  store i64 %320, ptr %call.i261.i, align 8
  %Props.i.i.i246.i = getelementptr inbounds %struct.CMethod, ptr %call.i261.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i248.i = getelementptr inbounds %struct.CMethod, ptr %call.i261.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i249.i = getelementptr inbounds %struct.CMethod, ptr %call.i261.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i248.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i249.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i246.i, align 8
  %call.i.i.i.i250.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i246.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %invoke.cont.i252.i unwind label %lpad.i.i.i.i251.i

lpad.i.i.i.i251.i:                                ; preds = %call.i.noexc260.i
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i246.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i261.i) #18
  br label %ehcleanup84.i

invoke.cont.i252.i:                               ; preds = %call.i.noexc260.i
  %NumInStreams.i.i253.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i261.i, i64 0, i32 1
  %322 = load i64, ptr %NumInStreams.i.i, align 8
  store i64 %322, ptr %NumInStreams.i.i253.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %invoke.cont66.i unwind label %lpad.i1671

invoke.cont66.i:                                  ; preds = %invoke.cont.i252.i
  %323 = load ptr, ptr %_items.i.i.i1672, align 8
  %324 = load i32, ptr %_size.i.i238.i, align 4
  %idxprom.i.i257.i = sext i32 %324 to i64
  %arrayidx.i.i258.i = getelementptr inbounds ptr, ptr %323, i64 %idxprom.i.i257.i
  store ptr %call.i261.i, ptr %arrayidx.i.i258.i, align 8
  %inc.i.i259.i = add nsw i32 %324, 1
  store i32 %inc.i.i259.i, ptr %_size.i.i238.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %invoke.cont66.i
  %325 = load ptr, ptr %_items.i.i1678, align 8
  %326 = load i32, ptr %_size.i.i1679, align 4
  %idxprom.i.i1680 = sext i32 %326 to i64
  %arrayidx.i.i1681 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %325, i64 %idxprom.i.i1680
  store i64 1, ptr %arrayidx.i.i1681, align 4
  %item.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i1681, i64 8
  store i64 0, ptr %item.sroa.2.0.arrayidx.sroa_idx.i.i, align 4
  %327 = load i32, ptr %_size.i.i1679, align 4
  %inc.i.i1682 = add nsw i32 %327, 1
  store i32 %inc.i.i1682, ptr %_size.i.i1679, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %invoke.cont75.i unwind label %lpad68.i

invoke.cont75.i:                                  ; preds = %invoke.cont69.i
  %328 = load ptr, ptr %_items.i.i1678, align 8
  %329 = load i32, ptr %_size.i.i1679, align 4
  %idxprom.i267.i = sext i32 %329 to i64
  %arrayidx.i268.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %328, i64 %idxprom.i267.i
  store i64 2, ptr %arrayidx.i268.i, align 4
  %item.sroa.2.0.arrayidx.sroa_idx.i269.i = getelementptr inbounds i8, ptr %arrayidx.i268.i, i64 8
  store i64 4294967296, ptr %item.sroa.2.0.arrayidx.sroa_idx.i269.i, align 4
  %330 = load i32, ptr %_size.i.i1679, align 4
  %inc.i270.i = add nsw i32 %330, 1
  store i32 %inc.i270.i, ptr %_size.i.i1679, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %invoke.cont81.i unwind label %lpad68.i

invoke.cont81.i:                                  ; preds = %invoke.cont75.i
  %331 = load ptr, ptr %_items.i.i1678, align 8
  %332 = load i32, ptr %_size.i.i1679, align 4
  %idxprom.i274.i = sext i32 %332 to i64
  %arrayidx.i275.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %331, i64 %idxprom.i274.i
  store i64 3, ptr %arrayidx.i275.i, align 4
  %item.sroa.2.0.arrayidx.sroa_idx.i276.i = getelementptr inbounds i8, ptr %arrayidx.i275.i, i64 8
  store i64 8589934592, ptr %item.sroa.2.0.arrayidx.sroa_idx.i276.i, align 4
  %333 = load i32, ptr %_size.i.i1679, align 4
  %inc.i277.i = add nsw i32 %333, 1
  store i32 %inc.i277.i, ptr %_size.i.i1679, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i)
          to label %_ZN7CMethodD2Ev.exit.i unwind label %terminate.lpad.i.i279.i

terminate.lpad.i.i279.i:                          ; preds = %invoke.cont81.i
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #19
  unreachable

_ZN7CMethodD2Ev.exit.i:                           ; preds = %invoke.cont81.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull.i) #16
  br label %if.end364

lpad.i1671:                                       ; preds = %invoke.cont.i252.i, %invoke.cont63.i, %invoke.cont.i234.i, %_ZN5CPropD2Ev.exit227.i, %invoke.cont.i.i, %if.then.i1670
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad5.i:                                          ; preds = %invoke.cont.i146.i, %invoke.cont6.i1675, %invoke.cont4.i
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i, %lpad.i.i
  %eh.lpad-body150.i = phi { ptr, i32 } [ %337, %lpad5.i ], [ %286, %lpad.i.i ]
  %call.i.i281.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i)
          to label %ehcleanup.i1674 unwind label %terminate.lpad.i.i282.i

terminate.lpad.i.i282.i:                          ; preds = %lpad5.body.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #19
  unreachable

ehcleanup.i1674:                                  ; preds = %lpad5.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop.i) #16
  br label %ehcleanup84.i

lpad15.i:                                         ; preds = %invoke.cont.i157.i, %invoke.cont16.i, %invoke.cont12.i
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body.i

lpad15.body.i:                                    ; preds = %lpad15.i, %lpad.i156.i
  %eh.lpad-body165.i = phi { ptr, i32 } [ %340, %lpad15.i ], [ %292, %lpad.i156.i ]
  %call.i.i285.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i152.i)
          to label %ehcleanup22.i unwind label %terminate.lpad.i.i286.i

terminate.lpad.i.i286.i:                          ; preds = %lpad15.body.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

ehcleanup22.i:                                    ; preds = %lpad15.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop10.i) #16
  br label %ehcleanup84.i

lpad28.i:                                         ; preds = %invoke.cont.i176.i, %invoke.cont29.i, %invoke.cont25.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body.i

lpad28.body.i:                                    ; preds = %lpad28.i, %lpad.i175.i
  %eh.lpad-body184.i = phi { ptr, i32 } [ %343, %lpad28.i ], [ %298, %lpad.i175.i ]
  %call.i.i289.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i171.i)
          to label %ehcleanup35.i unwind label %terminate.lpad.i.i290.i

terminate.lpad.i.i290.i:                          ; preds = %lpad28.body.i
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #19
  unreachable

ehcleanup35.i:                                    ; preds = %lpad28.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop23.i) #16
  br label %ehcleanup84.i

lpad41.i:                                         ; preds = %invoke.cont.i195.i, %invoke.cont42.i, %invoke.cont38.i
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body.i

lpad41.body.i:                                    ; preds = %lpad41.i, %lpad.i194.i
  %eh.lpad-body203.i = phi { ptr, i32 } [ %346, %lpad41.i ], [ %304, %lpad.i194.i ]
  %call.i.i293.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i190.i)
          to label %ehcleanup48.i unwind label %terminate.lpad.i.i294.i

terminate.lpad.i.i294.i:                          ; preds = %lpad41.body.i
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

ehcleanup48.i:                                    ; preds = %lpad41.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop36.i) #16
  br label %ehcleanup84.i

lpad54.i:                                         ; preds = %invoke.cont.i214.i, %invoke.cont55.i, %invoke.cont51.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body.i

lpad54.body.i:                                    ; preds = %lpad54.i, %lpad.i213.i
  %eh.lpad-body222.i = phi { ptr, i32 } [ %349, %lpad54.i ], [ %310, %lpad.i213.i ]
  %call.i.i297.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i209.i)
          to label %ehcleanup61.i unwind label %terminate.lpad.i.i298.i

terminate.lpad.i.i298.i:                          ; preds = %lpad54.body.i
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #19
  unreachable

ehcleanup61.i:                                    ; preds = %lpad54.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop49.i) #16
  br label %ehcleanup84.i

lpad68.i:                                         ; preds = %invoke.cont75.i, %invoke.cont69.i, %invoke.cont66.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

ehcleanup84.i:                                    ; preds = %lpad68.i, %ehcleanup61.i, %ehcleanup48.i, %ehcleanup35.i, %ehcleanup22.i, %ehcleanup.i1674, %lpad.i1671, %lpad.i.i.i.i251.i, %lpad.i.i.i.i233.i, %lpad.i.i.i.i.i
  %.pn140.i = phi { ptr, i32 } [ %352, %lpad68.i ], [ %eh.lpad-body222.i, %ehcleanup61.i ], [ %eh.lpad-body203.i, %ehcleanup48.i ], [ %eh.lpad-body184.i, %ehcleanup35.i ], [ %eh.lpad-body165.i, %ehcleanup22.i ], [ %eh.lpad-body150.i, %ehcleanup.i1674 ], [ %282, %lpad.i.i.i.i.i ], [ %316, %lpad.i.i.i.i233.i ], [ %336, %lpad.i1671 ], [ %321, %lpad.i.i.i.i251.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %methodFull.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull.i) #16
  br label %ehcleanup1031

if.else.i:                                        ; preds = %call.i.noexc1683
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %methodFull86.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i301.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i302.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i300.i, align 8
  store i64 50528515, ptr %methodFull86.i, align 8
  store i32 1, ptr %NumInStreams.i303.i, align 8
  store i32 1, ptr %NumOutStreams.i304.i, align 4
  %call.i316.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc315.i unwind label %lpad87.i

call.i.noexc315.i:                                ; preds = %if.else.i
  store i64 50528515, ptr %call.i316.i, align 8
  %Props.i.i.i305.i = getelementptr inbounds %struct.CMethod, ptr %call.i316.i, i64 0, i32 1
  %_capacity.i.i.i.i.i.i307.i = getelementptr inbounds %struct.CMethod, ptr %call.i316.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i308.i = getelementptr inbounds %struct.CMethod, ptr %call.i316.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i307.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i308.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i305.i, align 8
  %call.i.i.i.i309.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i305.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i300.i)
          to label %invoke.cont.i311.i unwind label %lpad.i.i.i.i310.i

lpad.i.i.i.i310.i:                                ; preds = %call.i.noexc315.i
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i305.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i316.i) #18
  br label %ehcleanup102.i

invoke.cont.i311.i:                               ; preds = %call.i.noexc315.i
  %NumInStreams.i.i312.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i316.i, i64 0, i32 1
  %354 = load i64, ptr %NumInStreams.i303.i, align 8
  store i64 %354, ptr %NumInStreams.i.i312.i, align 8
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %method350, i32 noundef 0)
          to label %invoke.cont90.i unwind label %lpad87.i

invoke.cont90.i:                                  ; preds = %invoke.cont.i311.i
  %355 = load ptr, ptr %_items.i.i.i1672, align 8
  store ptr %call.i316.i, ptr %355, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i)
          to label %invoke.cont99.i unwind label %lpad98.i

invoke.cont99.i:                                  ; preds = %invoke.cont90.i
  %356 = load ptr, ptr %_items.i.i1678, align 8
  %357 = load i32, ptr %_size.i.i1679, align 4
  %idxprom.i321.i = sext i32 %357 to i64
  %arrayidx.i322.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %356, i64 %idxprom.i321.i
  store i64 1, ptr %arrayidx.i322.i, align 4
  %item.sroa.2.0.arrayidx.sroa_idx.i323.i = getelementptr inbounds i8, ptr %arrayidx.i322.i, i64 8
  store i64 0, ptr %item.sroa.2.0.arrayidx.sroa_idx.i323.i, align 4
  %358 = load i32, ptr %_size.i.i1679, align 4
  %inc.i324.i = add nsw i32 %358, 1
  store i32 %inc.i324.i, ptr %_size.i.i1679, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i300.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i300.i)
          to label %_ZN7CMethodD2Ev.exit328.i unwind label %terminate.lpad.i.i327.i

terminate.lpad.i.i327.i:                          ; preds = %invoke.cont99.i
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #19
  unreachable

_ZN7CMethodD2Ev.exit328.i:                        ; preds = %invoke.cont99.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i300.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull86.i) #16
  br label %if.end364

lpad87.i:                                         ; preds = %invoke.cont.i311.i, %if.else.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad98.i:                                         ; preds = %invoke.cont90.i
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %lpad98.i, %lpad87.i, %lpad.i.i.i.i310.i
  %.pn.i1668 = phi { ptr, i32 } [ %362, %lpad98.i ], [ %361, %lpad87.i ], [ %353, %lpad.i.i.i.i310.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %methodFull86.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull86.i) #16
  br label %ehcleanup1031

lpad353:                                          ; preds = %if.end.i.i1695, %if.then356, %if.else360
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1031

if.else360:                                       ; preds = %invoke.cont352
  %call363 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %method350, ptr noundef nonnull align 8 dereferenceable(88) %280)
          to label %if.end364 unwind label %lpad353

if.end364:                                        ; preds = %_ZN7CMethodD2Ev.exit328.i, %_ZN7CMethodD2Ev.exit.i, %if.else360
  %cmp.i1687.not = icmp ult i64 %indvars.iv3272, 2
  br i1 %cmp.i1687.not, label %if.else380, label %if.then367

if.then367:                                       ; preds = %if.end364
  %364 = load i8, ptr %PasswordIsDefined.i, align 4
  %tobool369.not = icmp eq i8 %364, 0
  br i1 %tobool369.not, label %if.then370, label %if.end384

if.then370:                                       ; preds = %if.then367
  br i1 %brmerge, label %if.end377, label %if.end.i1689

if.end.i1689:                                     ; preds = %if.then370
  store i32 0, ptr %_length.i.i1690, align 8
  %365 = load ptr, ptr %Password.i1663, align 8
  store i32 0, ptr %365, align 4
  %366 = load i32, ptr %_length.i1691, align 8
  %add.i.i1692 = add nsw i32 %366, 1
  %367 = load i32, ptr %_capacity.i.i1664, align 4
  %cmp.i.i1694 = icmp eq i32 %add.i.i1692, %367
  br i1 %cmp.i.i1694, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1702, label %if.end.i.i1695

if.end.i.i1695:                                   ; preds = %if.end.i1689
  %conv.i.i1696 = zext i32 %add.i.i1692 to i64
  %368 = icmp slt i32 %366, -1
  %369 = shl nuw nsw i64 %conv.i.i1696, 2
  %370 = select i1 %368, i64 -1, i64 %369
  %call.i.i16971712 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %370) #17
          to label %call.i.i1697.noexc unwind label %lpad353

call.i.i1697.noexc:                               ; preds = %if.end.i.i1695
  %cmp3.i.i1698 = icmp sgt i32 %367, 0
  br i1 %cmp3.i.i1698, label %delete.notnull.i.i1710, label %if.end9.i.i1699

delete.notnull.i.i1710:                           ; preds = %call.i.i1697.noexc
  call void @_ZdaPv(ptr noundef nonnull %365) #18
  %.pre.i1711 = load i32, ptr %_length.i.i1690, align 8
  %371 = sext i32 %.pre.i1711 to i64
  br label %if.end9.i.i1699

if.end9.i.i1699:                                  ; preds = %delete.notnull.i.i1710, %call.i.i1697.noexc
  %idxprom13.i.i1700 = phi i64 [ %371, %delete.notnull.i.i1710 ], [ 0, %call.i.i1697.noexc ]
  store ptr %call.i.i16971712, ptr %Password.i1663, align 8
  %arrayidx14.i.i1701 = getelementptr inbounds i32, ptr %call.i.i16971712, i64 %idxprom13.i.i1700
  store i32 0, ptr %arrayidx14.i.i1701, align 4
  store i32 %add.i.i1692, ptr %_capacity.i.i1664, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1702

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1702:    ; preds = %if.end9.i.i1699, %if.end.i1689
  %372 = phi ptr [ %365, %if.end.i1689 ], [ %call.i.i16971712, %if.end9.i.i1699 ]
  %373 = load ptr, ptr %Password373, align 8
  br label %while.cond.i.i1703

while.cond.i.i1703:                               ; preds = %while.cond.i.i1703, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1702
  %src.addr.0.i.i1704 = phi ptr [ %373, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1702 ], [ %incdec.ptr.i.i1706, %while.cond.i.i1703 ]
  %dest.addr.0.i.i1705 = phi ptr [ %372, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1702 ], [ %incdec.ptr1.i.i1707, %while.cond.i.i1703 ]
  %incdec.ptr.i.i1706 = getelementptr inbounds i32, ptr %src.addr.0.i.i1704, i64 1
  %374 = load i32, ptr %src.addr.0.i.i1704, align 4
  %incdec.ptr1.i.i1707 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1705, i64 1
  store i32 %374, ptr %dest.addr.0.i.i1705, align 4
  %cmp.not.i.i1708 = icmp eq i32 %374, 0
  br i1 %cmp.not.i.i1708, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1709, label %while.cond.i.i1703

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1709:        ; preds = %while.cond.i.i1703
  %375 = load i32, ptr %_length.i1691, align 8
  store i32 %375, ptr %_length.i.i1690, align 8
  br label %if.end377

if.end377:                                        ; preds = %if.then370, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1709
  store i8 1, ptr %PasswordIsDefined.i, align 4
  br label %if.end384

if.else380:                                       ; preds = %if.end364
  store i8 0, ptr %PasswordIsDefined.i, align 4
  store i32 0, ptr %_length.i.i1690, align 8
  %376 = load ptr, ptr %Password.i1663, align 8
  store i32 0, ptr %376, align 4
  br label %if.end384

if.end384:                                        ; preds = %if.then367, %if.end377, %if.else380
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %encoder) #16
  invoke void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull align 8 dereferenceable(88) %method350)
          to label %for.cond387.preheader unwind label %lpad385

for.cond387.preheader:                            ; preds = %if.end384
  %377 = load i32, ptr %_size.i1603, align 4
  %cmp3912922 = icmp slt i32 %folderRefIndex.02976, %377
  br i1 %cmp3912922, label %for.body392.preheader, label %for.end749

for.body392.preheader:                            ; preds = %for.cond387.preheader
  %378 = sext i32 %folderRefIndex.02976 to i64
  br label %for.body392

for.body392:                                      ; preds = %for.body392.preheader, %for.inc747
  %indvars.iv3235 = phi i64 [ %378, %for.body392.preheader ], [ %indvars.iv.next3236, %for.inc747 ]
  %retval.102924 = phi i32 [ %retval.92977, %for.body392.preheader ], [ %retval.19, %for.inc747 ]
  %379 = load ptr, ptr %_items.i1716, align 8
  %Group397 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %379, i64 %indvars.iv3235, i32 1
  %380 = load i32, ptr %Group397, align 4
  %381 = zext i32 %380 to i64
  %cmp398.not = icmp eq i64 %indvars.iv3272, %381
  br i1 %cmp398.not, label %if.end400, label %for.end749.loopexit

lpad385:                                          ; preds = %if.end384
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1029

if.end400:                                        ; preds = %for.body392
  %arrayidx.i1718 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %379, i64 %indvars.iv3235
  %383 = load i32, ptr %arrayidx.i1718, align 4
  %NumCopyFiles402 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %379, i64 %indvars.iv3235, i32 2
  %384 = load i32, ptr %NumCopyFiles402, align 4
  %385 = load ptr, ptr %_items.i1719, align 8
  %idxprom.i1720 = sext i32 %383 to i64
  %arrayidx.i1721 = getelementptr inbounds i32, ptr %385, i64 %idxprom.i1720
  %386 = load i32, ptr %arrayidx.i1721, align 4
  %cmp407 = icmp eq i32 %384, %386
  br i1 %cmp407, label %if.then408, label %invoke.cont467

if.then408:                                       ; preds = %if.end400
  %387 = load ptr, ptr %_items.i.i1825, align 8
  %arrayidx.i.i1724 = getelementptr inbounds i32, ptr %387, i64 %idxprom.i1720
  %388 = load i32, ptr %arrayidx.i.i1724, align 4
  %389 = load ptr, ptr %_items.i.i1821, align 8
  %arrayidx.i.i.i1726 = getelementptr inbounds ptr, ptr %389, i64 %idxprom.i1720
  %390 = load ptr, ptr %arrayidx.i.i.i1726, align 8
  %_size.i.i1727 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %390, i64 0, i32 2, i32 0, i32 2
  %391 = load i32, ptr %_size.i.i1727, align 4
  %cmp13.i1728 = icmp sgt i32 %391, 0
  br i1 %cmp13.i1728, label %for.body.lr.ph.i1730, label %invoke.cont416

for.body.lr.ph.i1730:                             ; preds = %if.then408
  %392 = load ptr, ptr %_items.i1835, align 8
  %wide.trip.count.i1732 = zext i32 %391 to i64
  %min.iters.check4668 = icmp ult i32 %391, 10
  br i1 %min.iters.check4668, label %for.body.i1733.preheader, label %vector.scevcheck4665

vector.scevcheck4665:                             ; preds = %for.body.lr.ph.i1730
  %393 = add nsw i64 %wide.trip.count.i1732, -1
  %394 = trunc i64 %393 to i32
  %395 = add i32 %388, %394
  %396 = icmp slt i32 %395, %388
  %397 = icmp ugt i64 %393, 4294967295
  %398 = or i1 %396, %397
  br i1 %398, label %for.body.i1733.preheader, label %vector.ph4669

vector.ph4669:                                    ; preds = %vector.scevcheck4665
  %n.vec4671 = and i64 %wide.trip.count.i1732, 4294967292
  br label %vector.body4674

vector.body4674:                                  ; preds = %vector.body4674, %vector.ph4669
  %offset.idx4678 = phi i64 [ 0, %vector.ph4669 ], [ %index.next4681, %vector.body4674 ]
  %vec.phi4676 = phi <2 x i64> [ zeroinitializer, %vector.ph4669 ], [ %404, %vector.body4674 ]
  %vec.phi4677 = phi <2 x i64> [ zeroinitializer, %vector.ph4669 ], [ %405, %vector.body4674 ]
  %399 = trunc i64 %offset.idx4678 to i32
  %400 = add i32 %388, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i64, ptr %392, i64 %401
  %wide.load4679 = load <2 x i64>, ptr %402, align 8
  %403 = getelementptr inbounds i64, ptr %402, i64 2
  %wide.load4680 = load <2 x i64>, ptr %403, align 8
  %404 = add <2 x i64> %wide.load4679, %vec.phi4676
  %405 = add <2 x i64> %wide.load4680, %vec.phi4677
  %index.next4681 = add nuw i64 %offset.idx4678, 4
  %406 = icmp eq i64 %index.next4681, %n.vec4671
  br i1 %406, label %middle.block4666, label %vector.body4674

middle.block4666:                                 ; preds = %vector.body4674
  %bin.rdx4682 = add <2 x i64> %405, %404
  %407 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4682)
  %cmp.n4673 = icmp eq i64 %n.vec4671, %wide.trip.count.i1732
  br i1 %cmp.n4673, label %invoke.cont416, label %for.body.i1733.preheader

for.body.i1733.preheader:                         ; preds = %vector.scevcheck4665, %for.body.lr.ph.i1730, %middle.block4666
  %indvars.iv.i1734.ph = phi i64 [ 0, %vector.scevcheck4665 ], [ 0, %for.body.lr.ph.i1730 ], [ %n.vec4671, %middle.block4666 ]
  %size.014.i1735.ph = phi i64 [ 0, %vector.scevcheck4665 ], [ 0, %for.body.lr.ph.i1730 ], [ %407, %middle.block4666 ]
  %408 = xor i64 %indvars.iv.i1734.ph, -1
  %409 = add nsw i64 %408, %wide.trip.count.i1732
  %xtraiter4930 = and i64 %wide.trip.count.i1732, 3
  %lcmp.mod4931.not = icmp eq i64 %xtraiter4930, 0
  br i1 %lcmp.mod4931.not, label %for.body.i1733.prol.loopexit, label %for.body.i1733.prol

for.body.i1733.prol:                              ; preds = %for.body.i1733.preheader, %for.body.i1733.prol
  %indvars.iv.i1734.prol = phi i64 [ %indvars.iv.next.i1740.prol, %for.body.i1733.prol ], [ %indvars.iv.i1734.ph, %for.body.i1733.preheader ]
  %size.014.i1735.prol = phi i64 [ %add5.i1739.prol, %for.body.i1733.prol ], [ %size.014.i1735.ph, %for.body.i1733.preheader ]
  %prol.iter4932 = phi i64 [ %prol.iter4932.next, %for.body.i1733.prol ], [ 0, %for.body.i1733.preheader ]
  %410 = trunc i64 %indvars.iv.i1734.prol to i32
  %add.i1736.prol = add i32 %388, %410
  %idxprom.i11.i1737.prol = sext i32 %add.i1736.prol to i64
  %arrayidx.i12.i1738.prol = getelementptr inbounds i64, ptr %392, i64 %idxprom.i11.i1737.prol
  %411 = load i64, ptr %arrayidx.i12.i1738.prol, align 8
  %add5.i1739.prol = add i64 %411, %size.014.i1735.prol
  %indvars.iv.next.i1740.prol = add nuw nsw i64 %indvars.iv.i1734.prol, 1
  %prol.iter4932.next = add i64 %prol.iter4932, 1
  %prol.iter4932.cmp.not = icmp eq i64 %prol.iter4932.next, %xtraiter4930
  br i1 %prol.iter4932.cmp.not, label %for.body.i1733.prol.loopexit, label %for.body.i1733.prol

for.body.i1733.prol.loopexit:                     ; preds = %for.body.i1733.prol, %for.body.i1733.preheader
  %add5.i1739.lcssa.unr = phi i64 [ undef, %for.body.i1733.preheader ], [ %add5.i1739.prol, %for.body.i1733.prol ]
  %indvars.iv.i1734.unr = phi i64 [ %indvars.iv.i1734.ph, %for.body.i1733.preheader ], [ %indvars.iv.next.i1740.prol, %for.body.i1733.prol ]
  %size.014.i1735.unr = phi i64 [ %size.014.i1735.ph, %for.body.i1733.preheader ], [ %add5.i1739.prol, %for.body.i1733.prol ]
  %412 = icmp ult i64 %409, 3
  br i1 %412, label %invoke.cont416, label %for.body.i1733

for.body.i1733:                                   ; preds = %for.body.i1733.prol.loopexit, %for.body.i1733
  %indvars.iv.i1734 = phi i64 [ %indvars.iv.next.i1740.3, %for.body.i1733 ], [ %indvars.iv.i1734.unr, %for.body.i1733.prol.loopexit ]
  %size.014.i1735 = phi i64 [ %add5.i1739.3, %for.body.i1733 ], [ %size.014.i1735.unr, %for.body.i1733.prol.loopexit ]
  %413 = trunc i64 %indvars.iv.i1734 to i32
  %add.i1736 = add i32 %388, %413
  %idxprom.i11.i1737 = sext i32 %add.i1736 to i64
  %arrayidx.i12.i1738 = getelementptr inbounds i64, ptr %392, i64 %idxprom.i11.i1737
  %414 = load i64, ptr %arrayidx.i12.i1738, align 8
  %add5.i1739 = add i64 %414, %size.014.i1735
  %415 = trunc i64 %indvars.iv.i1734 to i32
  %416 = add i32 %415, 1
  %add.i1736.1 = add i32 %388, %416
  %idxprom.i11.i1737.1 = sext i32 %add.i1736.1 to i64
  %arrayidx.i12.i1738.1 = getelementptr inbounds i64, ptr %392, i64 %idxprom.i11.i1737.1
  %417 = load i64, ptr %arrayidx.i12.i1738.1, align 8
  %add5.i1739.1 = add i64 %417, %add5.i1739
  %418 = trunc i64 %indvars.iv.i1734 to i32
  %419 = add i32 %418, 2
  %add.i1736.2 = add i32 %388, %419
  %idxprom.i11.i1737.2 = sext i32 %add.i1736.2 to i64
  %arrayidx.i12.i1738.2 = getelementptr inbounds i64, ptr %392, i64 %idxprom.i11.i1737.2
  %420 = load i64, ptr %arrayidx.i12.i1738.2, align 8
  %add5.i1739.2 = add i64 %420, %add5.i1739.1
  %421 = trunc i64 %indvars.iv.i1734 to i32
  %422 = add i32 %421, 3
  %add.i1736.3 = add i32 %388, %422
  %idxprom.i11.i1737.3 = sext i32 %add.i1736.3 to i64
  %arrayidx.i12.i1738.3 = getelementptr inbounds i64, ptr %392, i64 %idxprom.i11.i1737.3
  %423 = load i64, ptr %arrayidx.i12.i1738.3, align 8
  %add5.i1739.3 = add i64 %423, %add5.i1739.2
  %indvars.iv.next.i1740.3 = add nuw nsw i64 %indvars.iv.i1734, 4
  %exitcond.not.i1741.3 = icmp eq i64 %indvars.iv.next.i1740.3, %wide.trip.count.i1732
  br i1 %exitcond.not.i1741.3, label %invoke.cont416, label %for.body.i1733

invoke.cont416:                                   ; preds = %for.body.i1733.prol.loopexit, %for.body.i1733, %middle.block4666, %if.then408
  %size.0.lcssa.i1729 = phi i64 [ 0, %if.then408 ], [ %407, %middle.block4666 ], [ %add5.i1739.lcssa.unr, %for.body.i1733.prol.loopexit ], [ %add5.i1739.3, %for.body.i1733 ]
  %424 = load ptr, ptr %SeqStream580, align 8
  %425 = load i64, ptr %DataStartPosition.i1824, align 8
  %426 = load ptr, ptr %_items.i4.i1828, align 8
  %idxprom.i5.i = sext i32 %388 to i64
  %arrayidx.i6.i = getelementptr inbounds i64, ptr %426, i64 %idxprom.i5.i
  %427 = load i64, ptr %arrayidx.i6.i, align 8
  %add3.i = add i64 %427, %425
  %call421 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef %424, i64 noundef %add3.i, i64 noundef %size.0.lcssa.i1729, ptr noundef nonnull %call174)
          to label %invoke.cont420 unwind label %lpad413

invoke.cont420:                                   ; preds = %invoke.cont416
  %cmp422.not = icmp eq i32 %call421, 0
  %retval.10.call421 = select i1 %cmp422.not, i32 %retval.102924, i32 %call421
  br i1 %cmp422.not, label %cleanup.cont427, label %cleanup1026.loopexit

lpad404:                                          ; preds = %if.end651
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

lpad413:                                          ; preds = %invoke.cont416
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

cleanup.cont427:                                  ; preds = %invoke.cont420
  %430 = load i64, ptr %ProgressOffset, align 8
  %add430 = add i64 %430, %size.0.lcssa.i1729
  store i64 %add430, ptr %ProgressOffset, align 8
  %431 = load ptr, ptr %_items.i.i1821, align 8
  %arrayidx.i.i1748 = getelementptr inbounds ptr, ptr %431, i64 %idxprom.i1720
  %432 = load ptr, ptr %arrayidx.i.i1748, align 8
  %433 = load ptr, ptr %_items.i.i1825, align 8
  %arrayidx.i1751 = getelementptr inbounds i32, ptr %433, i64 %idxprom.i1720
  %434 = load i32, ptr %arrayidx.i1751, align 4
  %_size.i1752 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %432, i64 0, i32 2, i32 0, i32 2
  %435 = load i32, ptr %_size.i1752, align 4
  %cmp4422917 = icmp sgt i32 %435, 0
  br i1 %cmp4422917, label %for.body444, label %for.cond.cleanup443

for.cond.cleanup443:                              ; preds = %for.inc451, %cleanup.cont427
  %call.i1760 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i.noexc1759 unwind label %lpad435

call.i.noexc1759:                                 ; preds = %for.cond.cleanup443
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i1760, ptr noundef nonnull align 8 dereferenceable(133) %432)
          to label %invoke.cont.i unwind label %lpad.i1753

invoke.cont.i:                                    ; preds = %call.i.noexc1759
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %cleanup461 unwind label %lpad435

lpad.i1753:                                       ; preds = %call.i.noexc1759
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1760) #18
  br label %ehcleanup1027

lpad435:                                          ; preds = %invoke.cont.i, %for.cond.cleanup443
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

lpad439:                                          ; preds = %for.body444
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1027

for.body444:                                      ; preds = %cleanup.cont427, %for.inc451
  %indvars.iv3232 = phi i64 [ %indvars.iv.next3233, %for.inc451 ], [ 0, %cleanup.cont427 ]
  %439 = trunc i64 %indvars.iv3232 to i32
  %add446 = add i32 %434, %439
  %440 = load ptr, ptr %_items.i1835, align 8
  %idxprom.i1763 = sext i32 %add446 to i64
  %arrayidx.i1764 = getelementptr inbounds i64, ptr %440, i64 %idxprom.i1763
  %441 = load i64, ptr %arrayidx.i1764, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %newDatabase)
          to label %for.inc451 unwind label %lpad439

for.inc451:                                       ; preds = %for.body444
  %442 = load ptr, ptr %_items.i1846, align 8
  %443 = load i32, ptr %_size.i1838, align 4
  %idxprom.i1767 = sext i32 %443 to i64
  %arrayidx.i1768 = getelementptr inbounds i64, ptr %442, i64 %idxprom.i1767
  store i64 %441, ptr %arrayidx.i1768, align 8
  %inc.i1769 = add nsw i32 %443, 1
  store i32 %inc.i1769, ptr %_size.i1838, align 4
  %indvars.iv.next3233 = add nuw nsw i64 %indvars.iv3232, 1
  %444 = load i32, ptr %_size.i1752, align 4
  %445 = sext i32 %444 to i64
  %cmp442 = icmp slt i64 %indvars.iv.next3233, %445
  br i1 %cmp442, label %for.body444, label %for.cond.cleanup443

cleanup461:                                       ; preds = %invoke.cont.i
  %446 = load ptr, ptr %_items.i.i1861, align 8
  %447 = load i32, ptr %_size.i.i1862, align 4
  %idxprom.i.i1756 = sext i32 %447 to i64
  %arrayidx.i.i1757 = getelementptr inbounds ptr, ptr %446, i64 %idxprom.i.i1756
  store ptr %call.i1760, ptr %arrayidx.i.i1757, align 8
  %inc.i.i1758 = add nsw i32 %447, 1
  store i32 %inc.i.i1758, ptr %_size.i.i1862, align 4
  br label %if.end651

invoke.cont467:                                   ; preds = %if.end400
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %sb) #16
  store ptr null, ptr %_sync.i.i.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %sb, align 8
  store i32 0, ptr %_thereAreBytesToReadEvent.i, align 8
  store ptr null, ptr %_sync.i.i5.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8
  %call471 = invoke noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %sb)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont467
  %cmp472.not = icmp eq i32 %call471, 0
  %retval.10.call471 = select i1 %cmp472.not, i32 %retval.102924, i32 %call471
  br i1 %cmp472.not, label %cleanup.cont477, label %cleanup645

lpad469:                                          ; preds = %invoke.cont467
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

cleanup.cont477:                                  ; preds = %invoke.cont470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbOutStream) #16
  store ptr null, ptr %sbOutStream, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbInStream) #16
  store ptr null, ptr %sbInStream, align 8
  invoke void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %sb, ptr noundef nonnull %sbInStream, ptr noundef nonnull %sbOutStream)
          to label %invoke.cont488 unwind label %lpad483

invoke.cont488:                                   ; preds = %cleanup.cont477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extractStatuses) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1770, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i1771, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %extractStatuses, align 8
  %449 = load ptr, ptr %_items.i1719, align 8
  %arrayidx.i1774 = getelementptr inbounds i32, ptr %449, i64 %idxprom.i1720
  %450 = load i32, ptr %arrayidx.i1774, align 4
  %451 = load ptr, ptr %_items.i1775, align 8
  %arrayidx.i1777 = getelementptr inbounds i32, ptr %451, i64 %idxprom.i1720
  %452 = load i32, ptr %arrayidx.i1777, align 4
  %cmp5032911.not = icmp eq i32 %450, 0
  br i1 %cmp5032911.not, label %for.cond.cleanup504, label %for.body505

for.cond.cleanup504.loopexit:                     ; preds = %invoke.cont529
  %.pre3288 = load ptr, ptr %_items.i1775, align 8
  %arrayidx.i1780.phi.trans.insert = getelementptr inbounds i32, ptr %.pre3288, i64 %idxprom.i1720
  %.pre3289 = load i32, ptr %arrayidx.i1780.phi.trans.insert, align 4
  br label %for.cond.cleanup504

for.cond.cleanup504:                              ; preds = %for.cond.cleanup504.loopexit, %invoke.cont488
  %453 = phi i32 [ %.pre3289, %for.cond.cleanup504.loopexit ], [ %452, %invoke.cont488 ]
  %454 = load ptr, ptr %FosSpec, align 8
  %455 = load ptr, ptr %sbOutStream, align 8
  %_db.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %454, i64 0, i32 4
  store ptr %db, ptr %_db.i, align 8
  %_startIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %454, i64 0, i32 7
  store i32 %453, ptr %_startIndex.i, align 8
  %_extractStatuses.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %454, i64 0, i32 5
  store ptr %extractStatuses, ptr %_extractStatuses.i, align 8
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %454, i64 0, i32 6
  %cmp.not.i.i1781 = icmp eq ptr %455, null
  br i1 %cmp.not.i.i1781, label %if.end.i.i1783, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup504
  %vtable.i.i = load ptr, ptr %455, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %456 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i17821784 = invoke noundef i32 %456(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %if.end.i.i1783 unwind label %lpad539

if.end.i.i1783:                                   ; preds = %if.then.i.i, %for.cond.cleanup504
  %457 = load ptr, ptr %_outStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %457, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i1783
  %vtable4.i.i = load ptr, ptr %457, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %458 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i1785 = invoke noundef i32 %458(ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i unwind label %lpad539

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i: ; preds = %if.then2.i.i, %if.end.i.i1783
  store ptr %455, ptr %_outStream.i, align 8
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %454, i64 0, i32 8
  store i32 0, ptr %_currentIndex.i, align 4
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %454, i64 0, i32 9
  store i8 0, ptr %_fileIsOpen.i, align 8
  %call2.i1786 = invoke noundef i32 @_ZN8NArchive3N7z17CFolderOutStream217ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(80) %454)
          to label %invoke.cont544 unwind label %lpad539

lpad483:                                          ; preds = %cleanup.cont477
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

for.body505:                                      ; preds = %invoke.cont488, %invoke.cont529
  %fi497.02913 = phi i32 [ %inc533, %invoke.cont529 ], [ %452, %invoke.cont488 ]
  %indexInFolder496.02912 = phi i32 [ %indexInFolder496.1, %invoke.cont529 ], [ 0, %invoke.cont488 ]
  %460 = load ptr, ptr %_items.i.i1787, align 8
  %idxprom.i.i1788 = sext i32 %fi497.02913 to i64
  %arrayidx.i.i1789 = getelementptr inbounds ptr, ptr %460, i64 %idxprom.i.i1788
  %461 = load ptr, ptr %arrayidx.i.i1789, align 8
  %HasStream510 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %461, i64 0, i32 4
  %462 = load i8, ptr %HasStream510, align 8
  %tobool511.not = icmp eq i8 %462, 0
  br i1 %tobool511.not, label %if.end527, label %if.then512

if.then512:                                       ; preds = %for.body505
  %inc513 = add nuw i32 %indexInFolder496.02912, 1
  %463 = load ptr, ptr %_items.i1790, align 8
  %arrayidx.i1792 = getelementptr inbounds i32, ptr %463, i64 %idxprom.i.i1788
  %464 = load i32, ptr %arrayidx.i1792, align 4
  %cmp518 = icmp sgt i32 %464, -1
  br i1 %cmp518, label %land.lhs.true519, label %if.end527

land.lhs.true519:                                 ; preds = %if.then512
  %465 = load ptr, ptr %_items.i.i1793, align 8
  %idxprom.i.i1794 = zext i32 %464 to i64
  %arrayidx.i.i1795 = getelementptr inbounds ptr, ptr %465, i64 %idxprom.i.i1794
  %466 = load ptr, ptr %arrayidx.i.i1795, align 8
  %NewData522 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %466, i64 0, i32 8
  %467 = load i8, ptr %NewData522, align 4
  %tobool523.not = icmp eq i8 %467, 0
  br label %if.end527

lpad507:                                          ; preds = %if.end527
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

if.end527:                                        ; preds = %land.lhs.true519, %if.then512, %for.body505
  %indexInFolder496.1 = phi i32 [ %indexInFolder496.02912, %for.body505 ], [ %inc513, %land.lhs.true519 ], [ %inc513, %if.then512 ]
  %needExtract.1 = phi i1 [ false, %for.body505 ], [ %tobool523.not, %land.lhs.true519 ], [ false, %if.then512 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %invoke.cont529 unwind label %lpad507

invoke.cont529:                                   ; preds = %if.end527
  %frombool.i = zext i1 %needExtract.1 to i8
  %469 = load ptr, ptr %_items.i1796, align 8
  %470 = load i32, ptr %_size.i1797, align 4
  %idxprom.i1798 = sext i32 %470 to i64
  %arrayidx.i1799 = getelementptr inbounds i8, ptr %469, i64 %idxprom.i1798
  store i8 %frombool.i, ptr %arrayidx.i1799, align 1
  %inc.i1800 = add nsw i32 %470, 1
  store i32 %inc.i1800, ptr %_size.i1797, align 4
  %inc533 = add i32 %fi497.02913, 1
  %cmp503 = icmp ult i32 %indexInFolder496.1, %450
  br i1 %cmp503, label %for.body505, label %for.cond.cleanup504.loopexit

invoke.cont544:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i
  %cmp546.not = icmp eq i32 %call2.i1786, 0
  br i1 %cmp546.not, label %cleanup.cont551, label %cleanup629

lpad539:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit.i, %if.then2.i.i, %if.then.i.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

cleanup.cont551:                                  ; preds = %invoke.cont544
  %472 = load ptr, ptr %sbOutStream, align 8
  %tobool.not.i1801 = icmp eq ptr %472, null
  br i1 %tobool.not.i1801, label %invoke.cont554, label %if.then.i1802

if.then.i1802:                                    ; preds = %cleanup.cont551
  %vtable.i1803 = load ptr, ptr %472, align 8
  %vfn.i1804 = getelementptr inbounds ptr, ptr %vtable.i1803, i64 2
  %473 = load ptr, ptr %vfn.i1804, align 8
  %call.i1807 = invoke noundef i32 %473(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %call.i.noexc1806 unwind label %lpad553

call.i.noexc1806:                                 ; preds = %if.then.i1802
  store ptr null, ptr %sbOutStream, align 8
  br label %invoke.cont554

invoke.cont554:                                   ; preds = %call.i.noexc1806, %cleanup.cont551
  br i1 %cmp.not.i1808, label %if.end.i1812, label %if.then.i1809

if.then.i1809:                                    ; preds = %invoke.cont554
  %vtable.i1810 = load ptr, ptr %inStream, align 8
  %vfn.i1811 = getelementptr inbounds ptr, ptr %vtable.i1810, i64 1
  %474 = load ptr, ptr %vfn.i1811, align 8
  %call.i1818 = invoke noundef i32 %474(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i1812 unwind label %lpad553

if.end.i1812:                                     ; preds = %if.then.i1809, %invoke.cont554
  %475 = load ptr, ptr %InStream, align 8
  %tobool.not.i1813 = icmp eq ptr %475, null
  br i1 %tobool.not.i1813, label %invoke.cont560, label %if.then2.i1814

if.then2.i1814:                                   ; preds = %if.end.i1812
  %vtable4.i1815 = load ptr, ptr %475, align 8
  %vfn5.i1816 = getelementptr inbounds ptr, ptr %vtable4.i1815, i64 2
  %476 = load ptr, ptr %vfn5.i1816, align 8
  %call6.i1820 = invoke noundef i32 %476(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %invoke.cont560 unwind label %lpad553

invoke.cont560:                                   ; preds = %if.then2.i1814, %if.end.i1812
  store ptr %inStream, ptr %InStream, align 8
  %477 = load ptr, ptr %_items.i.i1821, align 8
  %arrayidx.i.i1823 = getelementptr inbounds ptr, ptr %477, i64 %idxprom.i1720
  %478 = load ptr, ptr %arrayidx.i.i1823, align 8
  store ptr %478, ptr %Folder, align 8
  %479 = load i64, ptr %DataStartPosition.i1824, align 8
  %480 = load ptr, ptr %_items.i.i1825, align 8
  %arrayidx.i.i1827 = getelementptr inbounds i32, ptr %480, i64 %idxprom.i1720
  %481 = load i32, ptr %arrayidx.i.i1827, align 4
  %482 = load ptr, ptr %_items.i4.i1828, align 8
  %idxprom.i5.i1829 = sext i32 %481 to i64
  %arrayidx.i6.i1830 = getelementptr inbounds i64, ptr %482, i64 %idxprom.i5.i1829
  %483 = load i64, ptr %arrayidx.i6.i1830, align 8
  %add3.i1831 = add i64 %483, %479
  store i64 %add3.i1831, ptr %StartPos, align 8
  %484 = load ptr, ptr %_items.i1835, align 8
  %arrayidx.i1837 = getelementptr inbounds i64, ptr %484, i64 %idxprom.i5.i1829
  store ptr %arrayidx.i1837, ptr %PackSizes568, align 8
  invoke void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder)
          to label %invoke.cont575 unwind label %lpad553

invoke.cont575:                                   ; preds = %invoke.cont560
  %485 = load i32, ptr %_size.i1838, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %newFolder) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1839, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1840, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %newFolder, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1841, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1842, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i, align 8
  store i8 0, ptr %UnpackCRCDefined.i, align 4
  %486 = load ptr, ptr %sbInStream, align 8
  %487 = load ptr, ptr %SeqStream580, align 8
  %call587 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef %486, ptr noundef null, ptr noundef nonnull %inSizeForReduce, ptr noundef nonnull align 8 dereferenceable(133) %newFolder, ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(32) %newDatabase, ptr noundef nonnull %call174)
          to label %invoke.cont586 unwind label %lpad577

invoke.cont586:                                   ; preds = %invoke.cont575
  %cmp588.not = icmp eq i32 %call587, 0
  br i1 %cmp588.not, label %cleanup.cont593, label %cleanup623

lpad553:                                          ; preds = %if.then2.i1814, %if.then.i1809, %if.then.i1802, %invoke.cont560
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup630

lpad577:                                          ; preds = %invoke.cont575
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

cleanup.cont593:                                  ; preds = %invoke.cont586
  %call.i.i18431844 = invoke i32 @Event_Wait(ptr noundef nonnull %FinishedEvent.i)
          to label %invoke.cont596 unwind label %lpad595.loopexit

invoke.cont596:                                   ; preds = %cleanup.cont593
  %490 = load i32, ptr %Result, align 4
  %cmp598.not = icmp eq i32 %490, 0
  %retval.10.call471..call587. = select i1 %cmp598.not, i32 %retval.10.call471, i32 %490
  br i1 %cmp598.not, label %for.cond604.preheader, label %cleanup623

for.cond604.preheader:                            ; preds = %invoke.cont596
  %491 = load i32, ptr %_size.i1838, align 4
  %cmp6082914 = icmp slt i32 %485, %491
  br i1 %cmp6082914, label %for.body609.lr.ph, label %for.end616

for.body609.lr.ph:                                ; preds = %for.cond604.preheader
  %492 = load ptr, ptr %_items.i1846, align 8
  %OutSize.promoted = load i64, ptr %OutSize, align 8
  %493 = sext i32 %485 to i64
  %wide.trip.count3230 = sext i32 %491 to i64
  %494 = sub nsw i64 %wide.trip.count3230, %493
  %min.iters.check4692 = icmp ult i64 %494, 14
  br i1 %min.iters.check4692, label %for.body609.preheader, label %vector.memcheck4684

vector.memcheck4684:                              ; preds = %for.body609.lr.ph
  %495 = shl nsw i64 %493, 3
  %scevgep4685 = getelementptr i8, ptr %492, i64 %495
  %496 = shl nsw i64 %wide.trip.count3230, 3
  %scevgep4686 = getelementptr i8, ptr %492, i64 %496
  %bound04687 = icmp ult ptr %OutSize, %scevgep4686
  %bound14688 = icmp ult ptr %scevgep4685, %scevgep
  %found.conflict4689 = and i1 %bound04687, %bound14688
  br i1 %found.conflict4689, label %for.body609.preheader, label %vector.ph4693

vector.ph4693:                                    ; preds = %vector.memcheck4684
  %n.vec4695 = and i64 %494, -4
  %ind.end4696 = add nsw i64 %n.vec4695, %493
  %497 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %OutSize.promoted, i64 0
  br label %vector.body4699

vector.body4699:                                  ; preds = %vector.body4699, %vector.ph4693
  %index4700 = phi i64 [ 0, %vector.ph4693 ], [ %index.next4706, %vector.body4699 ]
  %vec.phi4701 = phi <2 x i64> [ %497, %vector.ph4693 ], [ %500, %vector.body4699 ]
  %vec.phi4702 = phi <2 x i64> [ zeroinitializer, %vector.ph4693 ], [ %501, %vector.body4699 ]
  %offset.idx4703 = add i64 %index4700, %493
  %498 = getelementptr inbounds i64, ptr %492, i64 %offset.idx4703
  %wide.load4704 = load <2 x i64>, ptr %498, align 8
  %499 = getelementptr inbounds i64, ptr %498, i64 2
  %wide.load4705 = load <2 x i64>, ptr %499, align 8
  %500 = add <2 x i64> %wide.load4704, %vec.phi4701
  %501 = add <2 x i64> %wide.load4705, %vec.phi4702
  %index.next4706 = add nuw i64 %index4700, 4
  %502 = icmp eq i64 %index.next4706, %n.vec4695
  br i1 %502, label %middle.block4690, label %vector.body4699

middle.block4690:                                 ; preds = %vector.body4699
  %bin.rdx4707 = add <2 x i64> %501, %500
  %503 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4707)
  store i64 %503, ptr %OutSize, align 8
  %cmp.n4698 = icmp eq i64 %494, %n.vec4695
  br i1 %cmp.n4698, label %for.end616, label %for.body609.preheader

for.body609.preheader:                            ; preds = %vector.memcheck4684, %for.body609.lr.ph, %middle.block4690
  %indvars.iv3227.ph = phi i64 [ %493, %vector.memcheck4684 ], [ %493, %for.body609.lr.ph ], [ %ind.end4696, %middle.block4690 ]
  %add6132916.ph = phi i64 [ %OutSize.promoted, %vector.memcheck4684 ], [ %OutSize.promoted, %for.body609.lr.ph ], [ %503, %middle.block4690 ]
  %504 = sub nsw i64 %wide.trip.count3230, %indvars.iv3227.ph
  %505 = xor i64 %indvars.iv3227.ph, -1
  %506 = add nsw i64 %505, %wide.trip.count3230
  %xtraiter4927 = and i64 %504, 3
  %lcmp.mod4928.not = icmp eq i64 %xtraiter4927, 0
  br i1 %lcmp.mod4928.not, label %for.body609.prol.loopexit, label %for.body609.prol

for.body609.prol:                                 ; preds = %for.body609.preheader, %for.body609.prol
  %indvars.iv3227.prol = phi i64 [ %indvars.iv.next3228.prol, %for.body609.prol ], [ %indvars.iv3227.ph, %for.body609.preheader ]
  %add6132916.prol = phi i64 [ %add613.prol, %for.body609.prol ], [ %add6132916.ph, %for.body609.preheader ]
  %prol.iter4929 = phi i64 [ %prol.iter4929.next, %for.body609.prol ], [ 0, %for.body609.preheader ]
  %arrayidx.i1848.prol = getelementptr inbounds i64, ptr %492, i64 %indvars.iv3227.prol
  %507 = load i64, ptr %arrayidx.i1848.prol, align 8
  %add613.prol = add i64 %507, %add6132916.prol
  store i64 %add613.prol, ptr %OutSize, align 8
  %indvars.iv.next3228.prol = add nsw i64 %indvars.iv3227.prol, 1
  %prol.iter4929.next = add i64 %prol.iter4929, 1
  %prol.iter4929.cmp.not = icmp eq i64 %prol.iter4929.next, %xtraiter4927
  br i1 %prol.iter4929.cmp.not, label %for.body609.prol.loopexit, label %for.body609.prol

for.body609.prol.loopexit:                        ; preds = %for.body609.prol, %for.body609.preheader
  %indvars.iv3227.unr = phi i64 [ %indvars.iv3227.ph, %for.body609.preheader ], [ %indvars.iv.next3228.prol, %for.body609.prol ]
  %add6132916.unr = phi i64 [ %add6132916.ph, %for.body609.preheader ], [ %add613.prol, %for.body609.prol ]
  %508 = icmp ult i64 %506, 3
  br i1 %508, label %for.end616, label %for.body609

lpad595.loopexit:                                 ; preds = %cleanup.cont593, %invoke.cont617, %invoke.cont.i1860
  %lpad.loopexit2422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad595.loopexit.split-lp:                        ; preds = %for.end.i
  %lpad.loopexit.split-lp2423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

for.body609:                                      ; preds = %for.body609.prol.loopexit, %for.body609
  %indvars.iv3227 = phi i64 [ %indvars.iv.next3228.3, %for.body609 ], [ %indvars.iv3227.unr, %for.body609.prol.loopexit ]
  %add6132916 = phi i64 [ %add613.3, %for.body609 ], [ %add6132916.unr, %for.body609.prol.loopexit ]
  %arrayidx.i1848 = getelementptr inbounds i64, ptr %492, i64 %indvars.iv3227
  %509 = load i64, ptr %arrayidx.i1848, align 8
  %add613 = add i64 %509, %add6132916
  store i64 %add613, ptr %OutSize, align 8
  %indvars.iv.next3228 = add nsw i64 %indvars.iv3227, 1
  %arrayidx.i1848.1 = getelementptr inbounds i64, ptr %492, i64 %indvars.iv.next3228
  %510 = load i64, ptr %arrayidx.i1848.1, align 8
  %add613.1 = add i64 %510, %add613
  store i64 %add613.1, ptr %OutSize, align 8
  %indvars.iv.next3228.1 = add nsw i64 %indvars.iv3227, 2
  %arrayidx.i1848.2 = getelementptr inbounds i64, ptr %492, i64 %indvars.iv.next3228.1
  %511 = load i64, ptr %arrayidx.i1848.2, align 8
  %add613.2 = add i64 %511, %add613.1
  store i64 %add613.2, ptr %OutSize, align 8
  %indvars.iv.next3228.2 = add nsw i64 %indvars.iv3227, 3
  %arrayidx.i1848.3 = getelementptr inbounds i64, ptr %492, i64 %indvars.iv.next3228.2
  %512 = load i64, ptr %arrayidx.i1848.3, align 8
  %add613.3 = add i64 %512, %add613.2
  store i64 %add613.3, ptr %OutSize, align 8
  %indvars.iv.next3228.3 = add nsw i64 %indvars.iv3227, 4
  %exitcond3231.not.3 = icmp eq i64 %indvars.iv.next3228.3, %wide.trip.count3230
  br i1 %exitcond3231.not.3, label %for.end616, label %for.body609

for.end616:                                       ; preds = %for.body609.prol.loopexit, %for.body609, %middle.block4690, %for.cond604.preheader
  %513 = load i32, ptr %_size.i.i1849, align 4
  %cmp.i.i1850 = icmp eq i32 %513, 0
  br i1 %cmp.i.i1850, label %invoke.cont617, label %for.cond.preheader.i1851

for.cond.preheader.i1851:                         ; preds = %for.end616
  %514 = load i32, ptr %_size.i.i.i1852, align 4
  %.fr.i = freeze i32 %514
  %cmp.not8.i.i = icmp sgt i32 %.fr.i, 0
  %515 = load ptr, ptr %_items.i.i.i1853, align 8
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %cmp.not8.i.i, label %for.cond.us.i, label %for.cond.i1854

for.cond.us.i:                                    ; preds = %for.cond.preheader.i1851, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i
  %i.0.in.us.i = phi i32 [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ], [ %513, %for.cond.preheader.i1851 ]
  %i.0.us.i = add nsw i32 %i.0.in.us.i, -1
  %cmp.us.i = icmp sgt i32 %i.0.in.us.i, 0
  br i1 %cmp.us.i, label %for.body.i.us.i, label %for.end.i

for.body.i.us.i:                                  ; preds = %for.cond.us.i, %for.inc.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ], [ 0, %for.cond.us.i ]
  %OutIndex.i.us.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %515, i64 %indvars.iv.i.us.i, i32 1
  %516 = load i32, ptr %OutIndex.i.us.i, align 4
  %cmp4.i.us.i = icmp eq i32 %516, %i.0.us.i
  br i1 %cmp4.i.us.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %cleanup.i, label %for.body.i.us.i

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i: ; preds = %for.body.i.us.i
  %517 = and i64 %indvars.iv.i.us.i, 2147483648
  %cmp5.not.us.i = icmp eq i64 %517, 0
  br i1 %cmp5.not.us.i, label %for.cond.us.i, label %cleanup.i

for.cond.i1854:                                   ; preds = %for.cond.preheader.i1851
  %i.0.i = add nsw i32 %513, -1
  %cmp.i1855 = icmp sgt i32 %513, 0
  br i1 %cmp.i1855, label %cleanup.i, label %for.end.i

cleanup.i:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, %for.inc.i.us.i, %for.cond.i1854
  %i.024.i = phi i32 [ %i.0.i, %for.cond.i1854 ], [ %i.0.us.i, %for.inc.i.us.i ], [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ]
  %518 = load ptr, ptr %_items.i.i1856, align 8
  %idxprom.i.i1857 = sext i32 %i.024.i to i64
  %arrayidx.i.i1858 = getelementptr inbounds i64, ptr %518, i64 %idxprom.i.i1857
  %519 = load i64, ptr %arrayidx.i.i1858, align 8
  br label %invoke.cont617

for.end.i:                                        ; preds = %for.cond.i1854, %for.cond.us.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #20
          to label %.noexc unwind label %lpad595.loopexit.split-lp

.noexc:                                           ; preds = %for.end.i
  unreachable

invoke.cont617:                                   ; preds = %cleanup.i, %for.end616
  %retval.1.i = phi i64 [ %519, %cleanup.i ], [ 0, %for.end616 ]
  %520 = load i64, ptr %InSize, align 8
  %add619 = add i64 %520, %retval.1.i
  store i64 %add619, ptr %InSize, align 8
  %call.i1867 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i.noexc1866 unwind label %lpad595.loopexit

call.i.noexc1866:                                 ; preds = %invoke.cont617
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i1867, ptr noundef nonnull align 8 dereferenceable(133) %newFolder)
          to label %invoke.cont.i1860 unwind label %lpad.i1859

invoke.cont.i1860:                                ; preds = %call.i.noexc1866
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1870 unwind label %lpad595.loopexit

lpad.i1859:                                       ; preds = %call.i.noexc1866
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1867) #18
  br label %ehcleanup624

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1870: ; preds = %invoke.cont.i1860
  %522 = load ptr, ptr %_items.i.i1861, align 8
  %523 = load i32, ptr %_size.i.i1862, align 4
  %idxprom.i.i1863 = sext i32 %523 to i64
  %arrayidx.i.i1864 = getelementptr inbounds ptr, ptr %522, i64 %idxprom.i.i1863
  store ptr %call.i1867, ptr %arrayidx.i.i1864, align 8
  %inc.i.i1865 = add nsw i32 %523, 1
  store i32 %inc.i.i1865, ptr %_size.i.i1862, align 4
  br label %cleanup623

cleanup623:                                       ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1870, %invoke.cont596, %invoke.cont586
  %cleanup.dest.slot.13 = phi i32 [ 1, %invoke.cont596 ], [ 1, %invoke.cont586 ], [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1870 ]
  %retval.16 = phi i32 [ %490, %invoke.cont596 ], [ %call587, %invoke.cont586 ], [ %retval.10.call471..call587., %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit1870 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %newFolder, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %newFolder)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup623
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #19
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %cleanup623
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newFolder) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %newFolder) #16
  br label %cleanup629

cleanup629:                                       ; preds = %invoke.cont544, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %cleanup.dest.slot.14 = phi i32 [ %cleanup.dest.slot.13, %_ZN8NArchive3N7z7CFolderD2Ev.exit ], [ 1, %invoke.cont544 ]
  %retval.17 = phi i32 [ %retval.16, %_ZN8NArchive3N7z7CFolderD2Ev.exit ], [ 1, %invoke.cont544 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #16
  %526 = load ptr, ptr %sbInStream, align 8
  %tobool.not.i1874 = icmp eq ptr %526, null
  br i1 %tobool.not.i1874, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i1875

if.then.i1875:                                    ; preds = %cleanup629
  %vtable.i1876 = load ptr, ptr %526, align 8
  %vfn.i1877 = getelementptr inbounds ptr, ptr %vtable.i1876, i64 2
  %527 = load ptr, ptr %vfn.i1877, align 8
  %call.i = invoke noundef i32 %527(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1878

terminate.lpad.i1878:                             ; preds = %if.then.i1875
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup629, %if.then.i1875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbInStream) #16
  %530 = load ptr, ptr %sbOutStream, align 8
  %tobool.not.i1880 = icmp eq ptr %530, null
  br i1 %tobool.not.i1880, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i1881

if.then.i1881:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i1882 = load ptr, ptr %530, align 8
  %vfn.i1883 = getelementptr inbounds ptr, ptr %vtable.i1882, i64 2
  %531 = load ptr, ptr %vfn.i1883, align 8
  %call.i1884 = invoke noundef i32 %531(ptr noundef nonnull align 8 dereferenceable(8) %530)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i1885

terminate.lpad.i1885:                             ; preds = %if.then.i1881
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i1881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbOutStream) #16
  br label %cleanup645

cleanup645:                                       ; preds = %invoke.cont470, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %cleanup.dest.slot.15 = phi i32 [ %cleanup.dest.slot.14, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ 1, %invoke.cont470 ]
  %retval.18 = phi i32 [ %retval.17, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call471, %invoke.cont470 ]
  %534 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8
  %tobool.not.i1888 = icmp eq ptr %534, null
  br i1 %tobool.not.i1888, label %if.end.i1892, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup645
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %534, i64 0, i32 2
  %535 = load i8, ptr %_isValid.i.i, align 8
  %tobool.not.i.i1889 = icmp eq i8 %535, 0
  br i1 %tobool.not.i.i1889, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i.i1890

if.then.i.i1890:                                  ; preds = %delete.notnull.i
  %call.i.i1891 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %534) #16
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %534, i64 0, i32 1
  %call2.i.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i1890, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %534) #18
  br label %if.end.i1892

if.end.i1892:                                     ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, %cleanup645
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8
  store ptr null, ptr %_sync.i.i5.i, align 8
  %call.i2.i.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %_ZN13CStreamBinderD2Ev.exit unwind label %terminate.lpad.i.i1896

terminate.lpad.i.i1896:                           ; preds = %if.end.i1892
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #19
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i1892
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %sb) #16
  %cond1180 = icmp eq i32 %cleanup.dest.slot.15, 0
  br i1 %cond1180, label %if.end651, label %cleanup1026.loopexit

ehcleanup624:                                     ; preds = %lpad595.loopexit, %lpad595.loopexit.split-lp, %lpad.i1859, %lpad577
  %.pn1479 = phi { ptr, i32 } [ %489, %lpad577 ], [ %521, %lpad.i1859 ], [ %lpad.loopexit2422, %lpad595.loopexit ], [ %lpad.loopexit.split-lp2423, %lpad595.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %newFolder) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %newFolder) #16
  br label %ehcleanup630

ehcleanup630:                                     ; preds = %ehcleanup624, %lpad553, %lpad539, %lpad507
  %.pn1482 = phi { ptr, i32 } [ %468, %lpad507 ], [ %.pn1479, %ehcleanup624 ], [ %488, %lpad553 ], [ %471, %lpad539 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #16
  br label %ehcleanup638

ehcleanup638:                                     ; preds = %ehcleanup630, %lpad483
  %.pn1482.pn = phi { ptr, i32 } [ %.pn1482, %ehcleanup630 ], [ %459, %lpad483 ]
  %538 = load ptr, ptr %sbInStream, align 8
  %tobool.not.i1897 = icmp eq ptr %538, null
  br i1 %tobool.not.i1897, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1904, label %if.then.i1898

if.then.i1898:                                    ; preds = %ehcleanup638
  %vtable.i1899 = load ptr, ptr %538, align 8
  %vfn.i1900 = getelementptr inbounds ptr, ptr %vtable.i1899, i64 2
  %539 = load ptr, ptr %vfn.i1900, align 8
  %call.i1901 = invoke noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1904 unwind label %terminate.lpad.i1902

terminate.lpad.i1902:                             ; preds = %if.then.i1898
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1904: ; preds = %ehcleanup638, %if.then.i1898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbInStream) #16
  %542 = load ptr, ptr %sbOutStream, align 8
  %tobool.not.i1905 = icmp eq ptr %542, null
  br i1 %tobool.not.i1905, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1912, label %if.then.i1906

if.then.i1906:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1904
  %vtable.i1907 = load ptr, ptr %542, align 8
  %vfn.i1908 = getelementptr inbounds ptr, ptr %vtable.i1907, i64 2
  %543 = load ptr, ptr %vfn.i1908, align 8
  %call.i1909 = invoke noundef i32 %543(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1912 unwind label %terminate.lpad.i1910

terminate.lpad.i1910:                             ; preds = %if.then.i1906
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1912: ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1904, %if.then.i1906
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbOutStream) #16
  br label %ehcleanup646

ehcleanup646:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1912, %lpad469
  %.pn1482.pn.pn = phi { ptr, i32 } [ %.pn1482.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1912 ], [ %448, %lpad469 ]
  call void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %sb) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %sb) #16
  br label %ehcleanup1027

if.end651:                                        ; preds = %cleanup461, %_ZN13CStreamBinderD2Ev.exit
  %retval.19 = phi i32 [ %retval.10.call421, %cleanup461 ], [ %retval.18, %_ZN13CStreamBinderD2Ev.exit ]
  %546 = load i32, ptr %NumCopyFiles402, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector652)
          to label %invoke.cont654 unwind label %lpad404

invoke.cont654:                                   ; preds = %if.end651
  %547 = load ptr, ptr %_items.i1913, align 8
  %548 = load i32, ptr %_size.i1914, align 4
  %idxprom.i1915 = sext i32 %548 to i64
  %arrayidx.i1916 = getelementptr inbounds i32, ptr %547, i64 %idxprom.i1915
  store i32 %546, ptr %arrayidx.i1916, align 4
  %549 = load i32, ptr %_size.i1914, align 4
  %inc.i1917 = add nsw i32 %549, 1
  store i32 %inc.i1917, ptr %_size.i1914, align 4
  %550 = load ptr, ptr %_items.i1719, align 8
  %arrayidx.i1922 = getelementptr inbounds i32, ptr %550, i64 %idxprom.i1720
  %551 = load i32, ptr %arrayidx.i1922, align 4
  %cmp6682919.not = icmp eq i32 %551, 0
  br i1 %cmp6682919.not, label %for.inc747, label %for.body670.preheader

for.body670.preheader:                            ; preds = %invoke.cont654
  %552 = load ptr, ptr %_items.i1775, align 8
  %arrayidx.i1925 = getelementptr inbounds i32, ptr %552, i64 %idxprom.i1720
  %553 = load i32, ptr %arrayidx.i1925, align 4
  br label %for.body670

for.body670:                                      ; preds = %for.body670.preheader, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1962
  %fi662.02921 = phi i32 [ %inc735, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1962 ], [ %553, %for.body670.preheader ]
  %indexInFolder661.02920 = phi i32 [ %indexInFolder661.2, %_ZN8NArchive3N7z9CFileItemD2Ev.exit1962 ], [ 0, %for.body670.preheader ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file671) #16
  store i64 17179869184, ptr %_length.i.i.i, align 8
  %call.i.i.i19281930 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont673 unwind label %lpad672

invoke.cont673:                                   ; preds = %for.body670
  store ptr %call.i.i.i19281930, ptr %Name.i1926, align 8
  store i32 0, ptr %call.i.i.i19281930, align 4
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file2) #16
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %fi662.02921, ptr noundef nonnull align 8 dereferenceable(36) %file671, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %invoke.cont673
  %554 = load i8, ptr %HasStream.i, align 8
  %tobool677.not = icmp eq i8 %554, 0
  br i1 %tobool677.not, label %cleanup726, label %if.then678

if.then678:                                       ; preds = %invoke.cont675
  %inc679 = add nuw i32 %indexInFolder661.02920, 1
  %555 = load ptr, ptr %_items.i1790, align 8
  %idxprom.i1932 = sext i32 %fi662.02921 to i64
  %arrayidx.i1933 = getelementptr inbounds i32, ptr %555, i64 %idxprom.i1932
  %556 = load i32, ptr %arrayidx.i1933, align 4
  %cmp684 = icmp sgt i32 %556, -1
  br i1 %cmp684, label %if.then685, label %cleanup726

if.then685:                                       ; preds = %if.then678
  %557 = load ptr, ptr %_items.i.i1793, align 8
  %idxprom.i.i1935 = zext i32 %556 to i64
  %arrayidx.i.i1936 = getelementptr inbounds ptr, ptr %557, i64 %idxprom.i.i1935
  %558 = load ptr, ptr %arrayidx.i.i1936, align 8
  %NewData690 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %558, i64 0, i32 8
  %559 = load i8, ptr %NewData690, align 4
  %tobool691.not = icmp eq i8 %559, 0
  br i1 %tobool691.not, label %if.end693, label %cleanup726

lpad672:                                          ; preds = %for.body670
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup733

lpad674:                                          ; preds = %invoke.cont673
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

lpad687:                                          ; preds = %if.end714
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup727

if.end693:                                        ; preds = %if.then685
  %NewProps = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %558, i64 0, i32 9
  %563 = load i8, ptr %NewProps, align 1
  %tobool694.not = icmp eq i8 %563, 0
  br i1 %tobool694.not, label %if.end714, label %if.then695

if.then695:                                       ; preds = %if.end693
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %uf) #16
  store i64 17179869184, ptr %_length.i.i1948, align 8
  %call.i.i.i19391944 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont697 unwind label %lpad696

invoke.cont697:                                   ; preds = %if.then695
  store ptr %call.i.i.i19391944, ptr %Name.i1937, align 8
  store i32 0, ptr %call.i.i.i19391944, align 4
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i1940, align 8
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %558, ptr noundef nonnull align 8 dereferenceable(36) %uf, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %invoke.cont697
  %564 = load i64, ptr %file671, align 8
  store i64 %564, ptr %uf, align 8
  %565 = load i32, ptr %Crc, align 4
  store i32 %565, ptr %Crc702, align 4
  %566 = load i8, ptr %CrcDefined.i, align 2
  store i8 %566, ptr %CrcDefined.i1942, align 2
  %567 = load i8, ptr %HasStream.i, align 8
  store i8 %567, ptr %HasStream.i1940, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file671, ptr noundef nonnull align 8 dereferenceable(16) %uf, i64 16, i1 false)
  store i32 0, ptr %_length.i.i.i, align 8
  %568 = load ptr, ptr %Name.i1926, align 8
  store i32 0, ptr %568, align 4
  %569 = load i32, ptr %_length.i.i1948, align 8
  %add.i.i.i = add nsw i32 %569, 1
  %570 = load i32, ptr %_capacity.i.i1927, align 4
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %570
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont699
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %571 = icmp slt i32 %569, -1
  %572 = shl nuw nsw i64 %conv.i.i.i, 2
  %573 = select i1 %571, i64 -1, i64 %572
  %call.i.i.i19501952 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %573) #17
          to label %call.i.i.i1950.noexc unwind label %lpad698

call.i.i.i1950.noexc:                             ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %570, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %if.end9.i.i.i

delete.notnull.i.i.i:                             ; preds = %call.i.i.i1950.noexc
  call void @_ZdaPv(ptr noundef nonnull %568) #18
  %.pre.i.i = load i32, ptr %_length.i.i.i, align 8
  %574 = sext i32 %.pre.i.i to i64
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i1950.noexc
  %idxprom13.i.i.i = phi i64 [ %574, %delete.notnull.i.i.i ], [ 0, %call.i.i.i1950.noexc ]
  store ptr %call.i.i.i19501952, ptr %Name.i1926, align 8
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i19501952, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i1927, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %invoke.cont699
  %575 = phi ptr [ %568, %invoke.cont699 ], [ %call.i.i.i19501952, %if.end9.i.i.i ]
  %576 = load ptr, ptr %Name.i1937, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %576, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %575, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %577 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %577, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %577, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont710, label %while.cond.i.i.i

invoke.cont710:                                   ; preds = %while.cond.i.i.i
  %578 = load i32, ptr %_length.i.i1948, align 8
  store i32 %578, ptr %_length.i.i.i, align 8
  %579 = load i32, ptr %HasStream.i1940, align 8
  store i32 %579, ptr %HasStream.i, align 8
  %isnull.i.i = icmp eq ptr %576, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit, label %delete.notnull.i.i1954

delete.notnull.i.i1954:                           ; preds = %invoke.cont710
  call void @_ZdaPv(ptr noundef nonnull %576) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit

_ZN8NArchive3N7z9CFileItemD2Ev.exit:              ; preds = %invoke.cont710, %delete.notnull.i.i1954
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %uf) #16
  br label %if.end714

lpad696:                                          ; preds = %if.then695
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup713

lpad698:                                          ; preds = %if.end.i.i.i, %invoke.cont697
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %Name.i1937, align 8
  %isnull.i.i1956 = icmp eq ptr %582, null
  br i1 %isnull.i.i1956, label %ehcleanup713, label %delete.notnull.i.i1957

delete.notnull.i.i1957:                           ; preds = %lpad698
  call void @_ZdaPv(ptr noundef nonnull %582) #18
  br label %ehcleanup713

ehcleanup713:                                     ; preds = %delete.notnull.i.i1957, %lpad698, %lpad696
  %.pn1487 = phi { ptr, i32 } [ %580, %lpad696 ], [ %581, %lpad698 ], [ %581, %delete.notnull.i.i1957 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %uf) #16
  br label %ehcleanup727

if.end714:                                        ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit, %if.end693
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file671, ptr noundef nonnull align 8 dereferenceable(40) %file2)
          to label %cleanup726 unwind label %lpad687

cleanup726:                                       ; preds = %if.end714, %if.then685, %if.then678, %invoke.cont675
  %indexInFolder661.2 = phi i32 [ %indexInFolder661.02920, %invoke.cont675 ], [ %inc679, %if.then678 ], [ %inc679, %if.then685 ], [ %inc679, %if.end714 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2) #16
  %583 = load ptr, ptr %Name.i1926, align 8
  %isnull.i.i1960 = icmp eq ptr %583, null
  br i1 %isnull.i.i1960, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit1962, label %delete.notnull.i.i1961

delete.notnull.i.i1961:                           ; preds = %cleanup726
  call void @_ZdaPv(ptr noundef nonnull %583) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit1962

_ZN8NArchive3N7z9CFileItemD2Ev.exit1962:          ; preds = %cleanup726, %delete.notnull.i.i1961
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file671) #16
  %inc735 = add i32 %fi662.02921, 1
  %cmp668 = icmp ult i32 %indexInFolder661.2, %551
  br i1 %cmp668, label %for.body670, label %for.inc747

ehcleanup727:                                     ; preds = %lpad687, %ehcleanup713, %lpad674
  %.pn1489.pn = phi { ptr, i32 } [ %561, %lpad674 ], [ %562, %lpad687 ], [ %.pn1487, %ehcleanup713 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2) #16
  %584 = load ptr, ptr %Name.i1926, align 8
  %isnull.i.i1964 = icmp eq ptr %584, null
  br i1 %isnull.i.i1964, label %ehcleanup733, label %delete.notnull.i.i1965

delete.notnull.i.i1965:                           ; preds = %ehcleanup727
  call void @_ZdaPv(ptr noundef nonnull %584) #18
  br label %ehcleanup733

ehcleanup733:                                     ; preds = %delete.notnull.i.i1965, %ehcleanup727, %lpad672
  %.pn1489.pn.pn = phi { ptr, i32 } [ %560, %lpad672 ], [ %.pn1489.pn, %ehcleanup727 ], [ %.pn1489.pn, %delete.notnull.i.i1965 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file671) #16
  br label %ehcleanup1027

for.inc747:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit1962, %invoke.cont654
  %indvars.iv.next3236 = add nsw i64 %indvars.iv3235, 1
  %585 = load i32, ptr %_size.i1603, align 4
  %586 = sext i32 %585 to i64
  %cmp391 = icmp slt i64 %indvars.iv.next3236, %586
  br i1 %cmp391, label %for.body392, label %for.end749.loopexit

for.end749.loopexit:                              ; preds = %for.inc747, %for.body392
  %indvars.iv.next3236.lcssa.sink = phi i64 [ %indvars.iv3235, %for.body392 ], [ %indvars.iv.next3236, %for.inc747 ]
  %retval.10.lcssa.ph = phi i32 [ %retval.102924, %for.body392 ], [ %retval.19, %for.inc747 ]
  %indvars.le = trunc i64 %indvars.iv.next3236.lcssa.sink to i32
  br label %for.end749

for.end749:                                       ; preds = %for.end749.loopexit, %for.cond387.preheader
  %folderRefIndex.1.lcssa = phi i32 [ %folderRefIndex.02976, %for.cond387.preheader ], [ %indvars.le, %for.end749.loopexit ]
  %retval.10.lcssa = phi i32 [ %retval.92977, %for.cond387.preheader ], [ %retval.10.lcssa.ph, %for.end749.loopexit ]
  %_size.i1967 = getelementptr inbounds %class.CBaseRecordVector, ptr %278, i64 0, i32 2
  %587 = load i32, ptr %_size.i1967, align 4
  %cmp754 = icmp eq i32 %587, 0
  br i1 %cmp754, label %cleanup1026, label %if.end756

if.end756:                                        ; preds = %for.end749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %refItems) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1968, i8 0, i64 16, i1 false)
  store i64 24, ptr %_itemSize.i.i1969, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z8CRefItemEE, i64 0, inrange i32 0, i64 2), ptr %refItems, align 8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %refItems, i32 noundef %587)
          to label %invoke.cont760 unwind label %lpad759

invoke.cont760:                                   ; preds = %if.end756
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sortByType) #16
  store i8 %frombool762, ptr %sortByType, align 1
  %cmp7642929 = icmp sgt i32 %587, 0
  br i1 %cmp7642929, label %for.body765.lr.ph, label %invoke.cont760.for.end782_crit_edge

invoke.cont760.for.end782_crit_edge:              ; preds = %invoke.cont760
  %.pre3290 = load i32, ptr %_size.i1981, align 4
  br label %for.end782

for.body765.lr.ph:                                ; preds = %invoke.cont760
  %_items.i1970 = getelementptr inbounds %class.CBaseRecordVector, ptr %278, i64 0, i32 3
  %wide.trip.count3242 = zext i32 %587 to i64
  br label %for.body765

for.body765:                                      ; preds = %for.body765.lr.ph, %for.inc780
  %indvars.iv3238 = phi i64 [ 0, %for.body765.lr.ph ], [ %indvars.iv.next3239, %for.inc780 ]
  %588 = load ptr, ptr %_items.i1970, align 8
  %arrayidx.i1972 = getelementptr inbounds i32, ptr %588, i64 %indvars.iv3238
  %589 = load i32, ptr %arrayidx.i1972, align 4
  %590 = load ptr, ptr %_items.i.i1793, align 8
  %idxprom.i.i1977 = sext i32 %589 to i64
  %arrayidx.i.i1978 = getelementptr inbounds ptr, ptr %590, i64 %idxprom.i.i1977
  %591 = load ptr, ptr %arrayidx.i.i1978, align 8
  invoke void @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp766, i32 noundef %589, ptr noundef nonnull align 8 dereferenceable(68) %591, i1 noundef zeroext %cmp761)
          to label %invoke.cont777 unwind label %lpad768.loopexit.split-lp.loopexit.split-lp

invoke.cont777:                                   ; preds = %for.body765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7661979)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7661979, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp766, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %refItems)
          to label %for.inc780 unwind label %lpad768.loopexit.split-lp.loopexit.split-lp

for.inc780:                                       ; preds = %invoke.cont777
  %592 = load ptr, ptr %_items.i1980, align 8
  %593 = load i32, ptr %_size.i1981, align 4
  %idxprom.i1982 = sext i32 %593 to i64
  %arrayidx.i1983 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %592, i64 %idxprom.i1982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1983, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7661979, i64 24, i1 false)
  %594 = load i32, ptr %_size.i1981, align 4
  %inc.i1984 = add nsw i32 %594, 1
  store i32 %inc.i1984, ptr %_size.i1981, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7661979)
  %indvars.iv.next3239 = add nuw nsw i64 %indvars.iv3238, 1
  %exitcond3243.not = icmp eq i64 %indvars.iv.next3239, %wide.trip.count3242
  br i1 %exitcond3243.not, label %for.end782, label %for.body765

lpad759:                                          ; preds = %if.end756
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1021

lpad768.loopexit:                                 ; preds = %if.end102.i, %cleanup.cont47.i, %cleanup.cont.i3758, %if.end20.i, %land.lhs.true.i49.i2042
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

lpad768.loopexit.split-lp.loopexit:               ; preds = %if.end7.i.i2003, %land.lhs.true.i.i2053
  %lpad.loopexit2415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

lpad768.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont777, %for.body765
  %lpad.loopexit.split-lp2416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1019

for.end782:                                       ; preds = %for.inc780, %invoke.cont760.for.end782_crit_edge
  %596 = phi i32 [ %.pre3290, %invoke.cont760.for.end782_crit_edge ], [ %inc.i1984, %for.inc780 ]
  %cmp.i1990 = icmp slt i32 %596, 2
  br i1 %cmp.i1990, label %invoke.cont783, label %if.end.i1991

if.end.i1991:                                     ; preds = %for.end782
  %597 = load ptr, ptr %_items.i1980, align 8
  %add.ptr.i1993 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %597, i64 -1
  %598 = lshr i32 %596, 1
  %599 = zext i32 %598 to i64
  br label %do.body.i1994

do.body.i1994:                                    ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, %if.end.i1991
  %indvars.iv.i1995 = phi i64 [ %indvars.iv.next.i2016, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i ], [ %599, %if.end.i1991 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i1987) #16
  %arrayidx.i.i1996 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %indvars.iv.i1995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i1987, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i1996, i64 24, i1 false)
  %600 = trunc i64 %indvars.iv.i1995 to i32
  %shl43.i.i1997 = shl i32 %600, 1
  %cmp44.i.i1998 = icmp sgt i32 %shl43.i.i1997, %596
  br i1 %cmp44.i.i1998, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i1999

if.end.i.i1999:                                   ; preds = %do.body.i1994, %cleanup.i.i2009
  %shl46.i.i2000 = phi i32 [ %shl.i.i2012, %cleanup.i.i2009 ], [ %shl43.i.i1997, %do.body.i1994 ]
  %k.addr.045.i.i2001 = phi i32 [ %s.0.i.i2004, %cleanup.i.i2009 ], [ %600, %do.body.i1994 ]
  %cmp1.i.i2002 = icmp slt i32 %shl46.i.i2000, %596
  br i1 %cmp1.i.i2002, label %land.lhs.true.i.i2053, label %if.end7.i.i2003

land.lhs.true.i.i2053:                            ; preds = %if.end.i.i1999
  %idx.ext.i.i2054 = sext i32 %shl46.i.i2000 to i64
  %add.ptr.i.i2055 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idx.ext.i.i2054
  %add.ptr2.i.i2056 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i.i2055, i64 1
  %call.i.i20572061 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %add.ptr2.i.i2056, ptr noundef nonnull %add.ptr.i.i2055, ptr noundef nonnull %sortByType)
          to label %call.i.i2057.noexc unwind label %lpad768.loopexit.split-lp.loopexit

call.i.i2057.noexc:                               ; preds = %land.lhs.true.i.i2053
  %cmp5.i.i2058 = icmp sgt i32 %call.i.i20572061, 0
  %inc.i.i2059 = zext i1 %cmp5.i.i2058 to i32
  %spec.select.i.i2060 = or i32 %shl46.i.i2000, %inc.i.i2059
  br label %if.end7.i.i2003

if.end7.i.i2003:                                  ; preds = %call.i.i2057.noexc, %if.end.i.i1999
  %s.0.i.i2004 = phi i32 [ %shl46.i.i2000, %if.end.i.i1999 ], [ %spec.select.i.i2060, %call.i.i2057.noexc ]
  %idx.ext8.i.i2005 = sext i32 %s.0.i.i2004 to i64
  %add.ptr9.i.i2006 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idx.ext8.i.i2005
  %call10.i.i20072062 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %temp.i.i1987, ptr noundef nonnull %add.ptr9.i.i2006, ptr noundef nonnull %sortByType)
          to label %call10.i.i2007.noexc unwind label %lpad768.loopexit.split-lp.loopexit

call10.i.i2007.noexc:                             ; preds = %if.end7.i.i2003
  %cmp11.i.i2008 = icmp sgt i32 %call10.i.i20072062, -1
  %.pre48.i.i2052 = sext i32 %k.addr.045.i.i2001 to i64
  br i1 %cmp11.i.i2008, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %cleanup.i.i2009

cleanup.i.i2009:                                  ; preds = %call10.i.i2007.noexc
  %arrayidx17.i.i2011 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %.pre48.i.i2052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17.i.i2011, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr9.i.i2006, i64 24, i1 false)
  %shl.i.i2012 = shl i32 %s.0.i.i2004, 1
  %cmp.i.i2013 = icmp sgt i32 %shl.i.i2012, %596
  br i1 %cmp.i.i2013, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i, label %if.end.i.i1999

_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i: ; preds = %cleanup.i.i2009, %call10.i.i2007.noexc, %do.body.i1994
  %idxprom18.pre-phi.i.i2014 = phi i64 [ %indvars.iv.i1995, %do.body.i1994 ], [ %idx.ext8.i.i2005, %cleanup.i.i2009 ], [ %.pre48.i.i2052, %call10.i.i2007.noexc ]
  %arrayidx19.i.i2015 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idxprom18.pre-phi.i.i2014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx19.i.i2015, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i1987, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i1987) #16
  %indvars.iv.next.i2016 = add nsw i64 %indvars.iv.i1995, -1
  %601 = icmp eq i64 %indvars.iv.next.i2016, 0
  br i1 %601, label %do.body3.preheader.i2017, label %do.body.i1994

do.body3.preheader.i2017:                         ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit.i
  %602 = sext i32 %596 to i64
  %temp.i1988.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %597, i64 8
  %temp.i1988.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %597, i64 12
  %temp.i1988.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %597, i64 16
  %temp.i1988.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %597, i64 20
  br label %do.body3.i2018

do.body3.i2018:                                   ; preds = %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i, %do.body3.preheader.i2017
  %indvars.iv69.i2019 = phi i64 [ %602, %do.body3.preheader.i2017 ], [ %indvars.iv.next70.i2021, %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i ]
  %arrayidx.i2020 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %indvars.iv69.i2019
  %temp.i1988.sroa.0.0.copyload = load ptr, ptr %arrayidx.i2020, align 8
  %temp.i1988.sroa.7.0.arrayidx.i2020.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i2020, i64 8
  %temp.i1988.sroa.7.0.copyload = load i32, ptr %temp.i1988.sroa.7.0.arrayidx.i2020.sroa_idx, align 8
  %temp.i1988.sroa.8.0.arrayidx.i2020.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i2020, i64 12
  %temp.i1988.sroa.8.0.copyload = load i32, ptr %temp.i1988.sroa.8.0.arrayidx.i2020.sroa_idx, align 4
  %temp.i1988.sroa.9.0.arrayidx.i2020.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i2020, i64 16
  %temp.i1988.sroa.9.0.copyload = load i32, ptr %temp.i1988.sroa.9.0.arrayidx.i2020.sroa_idx, align 8
  %temp.i1988.sroa.10.0.arrayidx.i2020.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i2020, i64 20
  %temp.i1988.sroa.10.0.copyload = load i32, ptr %temp.i1988.sroa.10.0.arrayidx.i2020.sroa_idx, align 4
  %indvars.iv.next70.i2021 = add nsw i64 %indvars.iv69.i2019, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2020, ptr noundef nonnull align 8 dereferenceable(24) %597, i64 24, i1 false)
  store ptr %temp.i1988.sroa.0.0.copyload, ptr %597, align 8
  store i32 %temp.i1988.sroa.7.0.copyload, ptr %temp.i1988.sroa.7.0..sroa_idx, align 8
  store i32 %temp.i1988.sroa.8.0.copyload, ptr %temp.i1988.sroa.8.0..sroa_idx, align 4
  store i32 %temp.i1988.sroa.9.0.copyload, ptr %temp.i1988.sroa.9.0..sroa_idx, align 8
  store i32 %temp.i1988.sroa.10.0.copyload, ptr %temp.i1988.sroa.10.0..sroa_idx, align 4
  %cmp44.i29.i2022 = icmp slt i64 %indvars.iv69.i2019, 3
  br i1 %cmp44.i29.i2022, label %invoke.cont783, label %if.end.i30.i2023.preheader

if.end.i30.i2023.preheader:                       ; preds = %do.body3.i2018
  %IsDir.i3746 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i1988.sroa.0.0.copyload, i64 0, i32 11
  %IsAnti.i3752 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i1988.sroa.0.0.copyload, i64 0, i32 10
  %Name.i3753 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i1988.sroa.0.0.copyload, i64 0, i32 6
  %idx.ext.i = zext i32 %temp.i1988.sroa.8.0.copyload to i64
  %idx.ext51.i = zext i32 %temp.i1988.sroa.9.0.copyload to i64
  %MTimeDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i1988.sroa.0.0.copyload, i64 0, i32 15
  %MTime.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i1988.sroa.0.0.copyload, i64 0, i32 4
  %Size.i3760 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %temp.i1988.sroa.0.0.copyload, i64 0, i32 5
  br label %if.end.i30.i2023

if.end.i30.i2023:                                 ; preds = %if.end.i30.i2023.preheader, %cleanup.i40.i2033
  %shl46.i31.i2024 = phi i32 [ %shl.i43.i2036, %cleanup.i40.i2033 ], [ 2, %if.end.i30.i2023.preheader ]
  %k.addr.045.i32.i2025 = phi i32 [ %s.0.i35.i2029, %cleanup.i40.i2033 ], [ 1, %if.end.i30.i2023.preheader ]
  %603 = sext i32 %shl46.i31.i2024 to i64
  %cmp1.i33.i2026 = icmp sgt i64 %indvars.iv.next70.i2021, %603
  br i1 %cmp1.i33.i2026, label %land.lhs.true.i49.i2042, label %if.end7.i34.i2027

land.lhs.true.i49.i2042:                          ; preds = %if.end.i30.i2023
  %add.ptr.i51.i2043 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %603
  %add.ptr2.i52.i2044 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i51.i2043, i64 1
  %call.i53.i20452063 = invoke fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr noundef nonnull %add.ptr2.i52.i2044, ptr noundef nonnull %add.ptr.i51.i2043, ptr noundef nonnull %sortByType)
          to label %call.i53.i2045.noexc unwind label %lpad768.loopexit

call.i53.i2045.noexc:                             ; preds = %land.lhs.true.i49.i2042
  %cmp5.i54.i2046 = icmp sgt i32 %call.i53.i20452063, 0
  %inc.i55.i2047 = zext i1 %cmp5.i54.i2046 to i32
  %spec.select.i56.i2048 = or i32 %shl46.i31.i2024, %inc.i55.i2047
  %.pre.i2049 = sext i32 %spec.select.i56.i2048 to i64
  br label %if.end7.i34.i2027

if.end7.i34.i2027:                                ; preds = %call.i53.i2045.noexc, %if.end.i30.i2023
  %idx.ext8.i36.pre-phi.i2028 = phi i64 [ %.pre.i2049, %call.i53.i2045.noexc ], [ %603, %if.end.i30.i2023 ]
  %s.0.i35.i2029 = phi i32 [ %spec.select.i56.i2048, %call.i53.i2045.noexc ], [ %shl46.i31.i2024, %if.end.i30.i2023 ]
  %add.ptr9.i37.i2030 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idx.ext8.i36.pre-phi.i2028
  %604 = load ptr, ptr %add.ptr9.i37.i2030, align 8
  %605 = load i8, ptr %IsDir.i3746, align 1
  %tobool.not.i3747 = icmp eq i8 %605, 0
  %IsDir2.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %604, i64 0, i32 11
  %606 = load i8, ptr %IsDir2.i, align 1
  %cmp.not.i3748 = icmp eq i8 %605, %606
  br i1 %cmp.not.i3748, label %if.end.i3751, label %if.then.i3749

if.then.i3749:                                    ; preds = %if.end7.i34.i2027
  br i1 %tobool.not.i3747, label %cleanup.i40.i2033, label %if.end7.for.end.loopexit_crit_edge.i47.i2040

if.end.i3751:                                     ; preds = %if.end7.i34.i2027
  br i1 %tobool.not.i3747, label %if.end24.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i3751
  %607 = load i8, ptr %IsAnti.i3752, align 2
  %IsAnti12.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %604, i64 0, i32 10
  %608 = load i8, ptr %IsAnti12.i, align 2
  %cmp15.not.i = icmp eq i8 %607, %608
  br i1 %cmp15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then9.i
  %tobool10.not.i = icmp eq i8 %607, 0
  br i1 %tobool10.not.i, label %cleanup.i40.i2033, label %if.end7.for.end.loopexit_crit_edge.i47.i2040

if.end20.i:                                       ; preds = %if.then9.i
  %609 = load ptr, ptr %Name.i3753, align 8
  %Name21.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %604, i64 0, i32 6
  %610 = load ptr, ptr %Name21.i, align 8
  %call23.i3761 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %609, ptr noundef %610)
          to label %call23.i.noexc unwind label %lpad768.loopexit

call23.i.noexc:                                   ; preds = %if.end20.i
  %sub.i = sub nsw i32 0, %call23.i3761
  br label %call10.i38.i2031.noexc

if.end24.i:                                       ; preds = %if.end.i3751
  br i1 %cmp761, label %if.then27.i, label %if.end102.i

if.then27.i:                                      ; preds = %if.end24.i
  %ExtensionIndex28.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idx.ext8.i36.pre-phi.i2028, i32 4
  %611 = load i32, ptr %ExtensionIndex28.i, align 4
  %cmp.i.i3754 = icmp slt i32 %temp.i1988.sroa.10.0.copyload, %611
  %cmp1.i.i3755 = icmp ne i32 %temp.i1988.sroa.10.0.copyload, %611
  %cond.i.i3756 = zext i1 %cmp1.i.i3755 to i32
  %cond2.i.i3757 = select i1 %cmp.i.i3754, i32 -1, i32 %cond.i.i3756
  %cmp30.not.i = icmp eq i32 %cond2.i.i3757, 0
  br i1 %cmp30.not.i, label %cleanup.cont.i3758, label %call10.i38.i2031.noexc

cleanup.cont.i3758:                               ; preds = %if.then27.i
  %612 = load ptr, ptr %Name.i3753, align 8
  %add.ptr.i3759 = getelementptr inbounds i32, ptr %612, i64 %idx.ext.i
  %Name36.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %604, i64 0, i32 6
  %613 = load ptr, ptr %Name36.i, align 8
  %ExtensionPos38.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idx.ext8.i36.pre-phi.i2028, i32 2
  %614 = load i32, ptr %ExtensionPos38.i, align 4
  %idx.ext39.i = zext i32 %614 to i64
  %add.ptr40.i = getelementptr inbounds i32, ptr %613, i64 %idx.ext39.i
  %call41.i3762 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr.i3759, ptr noundef %add.ptr40.i)
          to label %call41.i.noexc unwind label %lpad768.loopexit

call41.i.noexc:                                   ; preds = %cleanup.cont.i3758
  %cmp42.not.i = icmp eq i32 %call41.i3762, 0
  br i1 %cmp42.not.i, label %cleanup.cont47.i, label %call10.i38.i2031.noexc

cleanup.cont47.i:                                 ; preds = %call41.i.noexc
  %615 = load ptr, ptr %Name.i3753, align 8
  %add.ptr52.i = getelementptr inbounds i32, ptr %615, i64 %idx.ext51.i
  %616 = load ptr, ptr %Name36.i, align 8
  %NamePos55.i = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idx.ext8.i36.pre-phi.i2028, i32 3
  %617 = load i32, ptr %NamePos55.i, align 8
  %idx.ext56.i = zext i32 %617 to i64
  %add.ptr57.i = getelementptr inbounds i32, ptr %616, i64 %idx.ext56.i
  %call58.i3763 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr52.i, ptr noundef %add.ptr57.i)
          to label %call58.i.noexc unwind label %lpad768.loopexit

call58.i.noexc:                                   ; preds = %cleanup.cont47.i
  %cmp59.not.i = icmp eq i32 %call58.i3763, 0
  br i1 %cmp59.not.i, label %cleanup.cont64.i, label %call10.i38.i2031.noexc

cleanup.cont64.i:                                 ; preds = %call58.i.noexc
  %618 = load i8, ptr %MTimeDefined.i, align 1
  %tobool65.not.i = icmp eq i8 %618, 0
  %MTimeDefined66.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %604, i64 0, i32 15
  %619 = load i8, ptr %MTimeDefined66.i, align 1
  %tobool67.not.i = icmp eq i8 %619, 0
  br i1 %tobool65.not.i, label %land.lhs.true.i, label %land.lhs.true72.i

land.lhs.true.i:                                  ; preds = %cleanup.cont64.i
  br i1 %tobool67.not.i, label %if.end92.i, label %if.end7.for.end.loopexit_crit_edge.i47.i2040

land.lhs.true72.i:                                ; preds = %cleanup.cont64.i
  br i1 %tobool67.not.i, label %cleanup.i40.i2033, label %if.then82.i

if.then82.i:                                      ; preds = %land.lhs.true72.i
  %620 = load i64, ptr %MTime.i, align 8
  %MTime84.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %604, i64 0, i32 4
  %621 = load i64, ptr %MTime84.i, align 8
  %cmp.i157.i = icmp ult i64 %620, %621
  %cmp1.i158.i = icmp ne i64 %620, %621
  %cond.i159.i = zext i1 %cmp1.i158.i to i32
  %cond2.i160.i = select i1 %cmp.i157.i, i32 -1, i32 %cond.i159.i
  %cmp86.not.i = icmp eq i32 %cond2.i160.i, 0
  br i1 %cmp86.not.i, label %if.end92.i, label %call10.i38.i2031.noexc

if.end92.i:                                       ; preds = %if.then82.i, %land.lhs.true.i
  %622 = load i64, ptr %Size.i3760, align 8
  %Size94.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %604, i64 0, i32 5
  %623 = load i64, ptr %Size94.i, align 8
  %cmp.i161.i = icmp ult i64 %622, %623
  %cmp1.i162.i = icmp ne i64 %622, %623
  %cond.i163.i = zext i1 %cmp1.i162.i to i32
  %cond2.i164.i = select i1 %cmp.i161.i, i32 -1, i32 %cond.i163.i
  %cmp96.not.i = icmp eq i32 %cond2.i164.i, 0
  br i1 %cmp96.not.i, label %if.end102.i, label %call10.i38.i2031.noexc

if.end102.i:                                      ; preds = %if.end92.i, %if.end24.i
  %624 = load ptr, ptr %Name.i3753, align 8
  %Name105.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %604, i64 0, i32 6
  %625 = load ptr, ptr %Name105.i, align 8
  %call107.i3764 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %624, ptr noundef %625)
          to label %call10.i38.i2031.noexc unwind label %lpad768.loopexit

call10.i38.i2031.noexc:                           ; preds = %if.end92.i, %if.then82.i, %call58.i.noexc, %call41.i.noexc, %if.then27.i, %call23.i.noexc, %if.end102.i
  %retval.7.i = phi i32 [ %sub.i, %call23.i.noexc ], [ %cond2.i164.i, %if.end92.i ], [ %cond2.i160.i, %if.then82.i ], [ %call58.i3763, %call58.i.noexc ], [ %call41.i3762, %call41.i.noexc ], [ %cond2.i.i3757, %if.then27.i ], [ %call107.i3764, %if.end102.i ]
  %cmp11.i39.i2032 = icmp sgt i32 %retval.7.i, -1
  br i1 %cmp11.i39.i2032, label %if.end7.for.end.loopexit_crit_edge.i47.i2040, label %cleanup.i40.i2033

if.end7.for.end.loopexit_crit_edge.i47.i2040:     ; preds = %land.lhs.true.i, %if.then16.i, %if.then.i3749, %call10.i38.i2031.noexc
  %.pre48.i48.i2041 = sext i32 %k.addr.045.i32.i2025 to i64
  br label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i

cleanup.i40.i2033:                                ; preds = %if.then16.i, %if.then.i3749, %land.lhs.true72.i, %call10.i38.i2031.noexc
  %idxprom16.i41.i2034 = sext i32 %k.addr.045.i32.i2025 to i64
  %arrayidx17.i42.i2035 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idxprom16.i41.i2034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx17.i42.i2035, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr9.i37.i2030, i64 24, i1 false)
  %shl.i43.i2036 = shl i32 %s.0.i35.i2029, 1
  %626 = sext i32 %shl.i43.i2036 to i64
  %cmp.i44.not.i2037 = icmp sgt i64 %indvars.iv69.i2019, %626
  br i1 %cmp.i44.not.i2037, label %if.end.i30.i2023, label %_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i

_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEE11SortRefDownEPS2_iiPFiPKS2_S6_PvES7_.exit57.i: ; preds = %cleanup.i40.i2033, %if.end7.for.end.loopexit_crit_edge.i47.i2040
  %idxprom18.pre-phi.i45.i2038 = phi i64 [ %.pre48.i48.i2041, %if.end7.for.end.loopexit_crit_edge.i47.i2040 ], [ %idx.ext8.i36.pre-phi.i2028, %cleanup.i40.i2033 ]
  %arrayidx19.i46.i2039 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %add.ptr.i1993, i64 %idxprom18.pre-phi.i45.i2038
  store ptr %temp.i1988.sroa.0.0.copyload, ptr %arrayidx19.i46.i2039, align 8
  %temp.i1988.sroa.7.0.arrayidx19.i46.i2039.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i46.i2039, i64 8
  store i32 %temp.i1988.sroa.7.0.copyload, ptr %temp.i1988.sroa.7.0.arrayidx19.i46.i2039.sroa_idx, align 8
  %temp.i1988.sroa.8.0.arrayidx19.i46.i2039.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i46.i2039, i64 12
  store i32 %temp.i1988.sroa.8.0.copyload, ptr %temp.i1988.sroa.8.0.arrayidx19.i46.i2039.sroa_idx, align 4
  %temp.i1988.sroa.9.0.arrayidx19.i46.i2039.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i46.i2039, i64 16
  store i32 %temp.i1988.sroa.9.0.copyload, ptr %temp.i1988.sroa.9.0.arrayidx19.i46.i2039.sroa_idx, align 8
  %temp.i1988.sroa.10.0.arrayidx19.i46.i2039.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19.i46.i2039, i64 20
  store i32 %temp.i1988.sroa.10.0.copyload, ptr %temp.i1988.sroa.10.0.arrayidx19.i46.i2039.sroa_idx, align 4
  br label %do.body3.i2018

invoke.cont783:                                   ; preds = %do.body3.i2018, %for.end782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indices) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i2065, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i2066, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %indices, align 8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %587)
          to label %for.cond788.preheader unwind label %lpad786

for.cond788.preheader:                            ; preds = %invoke.cont783
  br i1 %cmp7642929, label %for.body790.preheader, label %cleanup1014

for.body790.preheader:                            ; preds = %for.cond788.preheader
  %wide.trip.count3248 = zext i32 %587 to i64
  br label %for.body790

for.body790:                                      ; preds = %for.body790.preheader, %invoke.cont795
  %indvars.iv3244 = phi i64 [ 0, %for.body790.preheader ], [ %indvars.iv.next3245, %invoke.cont795 ]
  %627 = load ptr, ptr %_items.i1980, align 8
  %Index = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %627, i64 %indvars.iv3244, i32 1
  %628 = load i32, ptr %Index, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %invoke.cont795 unwind label %lpad792

invoke.cont795:                                   ; preds = %for.body790
  %629 = load ptr, ptr %_items.i2070, align 8
  %630 = load i32, ptr %_size.i2071, align 4
  %idxprom.i2072 = sext i32 %630 to i64
  %arrayidx.i2073 = getelementptr inbounds i32, ptr %629, i64 %idxprom.i2072
  store i32 %628, ptr %arrayidx.i2073, align 4
  %631 = load i32, ptr %_size.i2071, align 4
  %inc.i2074 = add nsw i32 %631, 1
  store i32 %inc.i2074, ptr %_size.i2071, align 4
  %indvars.iv.next3245 = add nuw nsw i64 %indvars.iv3244, 1
  %exitcond3249.not = icmp eq i64 %indvars.iv.next3245, %wide.trip.count3248
  br i1 %exitcond3249.not, label %for.body803, label %for.body790

lpad786:                                          ; preds = %invoke.cont783
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

lpad792:                                          ; preds = %for.body790
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

for.cond801:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit2251
  %cmp802 = icmp slt i32 %i124.7, %587
  br i1 %cmp802, label %for.body803, label %cleanup1014

for.body803:                                      ; preds = %invoke.cont795, %for.cond801
  %retval.232960 = phi i32 [ %retval.28, %for.cond801 ], [ %retval.10.lcssa, %invoke.cont795 ]
  %i124.52959 = phi i32 [ %i124.7, %for.cond801 ], [ 0, %invoke.cont795 ]
  %call.i.i20782079 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad804

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %for.body803
  store i32 0, ptr %call.i.i20782079, align 4
  %cmp8082933 = icmp slt i32 %i124.52959, %587
  br i1 %cmp8082933, label %for.body811.preheader, label %for.end853

for.body811.preheader:                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %634 = sext i32 %i124.52959 to i64
  %invariant.op = sub nsw i64 %wide.trip.count3248, %634
  br label %for.body811

for.body811:                                      ; preds = %for.body811.preheader, %for.inc851
  %indvars.iv3252 = phi i64 [ 0, %for.body811.preheader ], [ %indvars.iv.next3253, %for.inc851 ]
  %indvars.iv3250 = phi i64 [ %634, %for.body811.preheader ], [ %indvars.iv.next3251, %for.inc851 ]
  %totalSize.02937 = phi i64 [ 0, %for.body811.preheader ], [ %add820, %for.inc851 ]
  %prevExtension.sroa.0.22936 = phi ptr [ %call.i.i20782079, %for.body811.preheader ], [ %prevExtension.sroa.0.72393, %for.inc851 ]
  %prevExtension.sroa.13.22935 = phi i32 [ 4, %for.body811.preheader ], [ %prevExtension.sroa.13.72392, %for.inc851 ]
  %635 = load ptr, ptr %_items.i2070, align 8
  %arrayidx.i2082 = getelementptr inbounds i32, ptr %635, i64 %indvars.iv3250
  %636 = load i32, ptr %arrayidx.i2082, align 4
  %637 = load ptr, ptr %_items.i.i1793, align 8
  %idxprom.i.i2084 = sext i32 %636 to i64
  %arrayidx.i.i2085 = getelementptr inbounds ptr, ptr %637, i64 %idxprom.i.i2084
  %638 = load ptr, ptr %arrayidx.i.i2085, align 8
  %Size819 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %638, i64 0, i32 5
  %639 = load i64, ptr %Size819, align 8
  %add820 = add i64 %639, %totalSize.02937
  %640 = load i64, ptr %NumSolidBytes, align 8
  %cmp821 = icmp ugt i64 %add820, %640
  br i1 %cmp821, label %for.end853.loopexit, label %if.end823

lpad804:                                          ; preds = %for.body803
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1015

if.end823:                                        ; preds = %for.body811
  %642 = load i8, ptr %SolidExtension, align 8
  %tobool824.not = icmp eq i8 %642, 0
  br i1 %tobool824.not, label %for.inc851, label %if.then825

if.then825:                                       ; preds = %if.end823
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ext) #16
  %Name.i2086 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %638, i64 0, i32 6
  %Name.val.i.i = load ptr, ptr %Name.i2086, align 8
  %643 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %638, i64 0, i32 6, i32 1
  %Name.val12.i.i = load i32, ptr %643, align 8
  %cmp.i.i.i.i = icmp eq i32 %Name.val12.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then825
  %idx.ext.i.i.i.i = sext i32 %Name.val12.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %Name.val.i.i, i64 %idx.ext.i.i.i.i
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i, %if.end.i.i.i.i
  %add.ptr.pn.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %p.0.i.i.i.i, %if.end7.i.i.i.i ]
  %p.0.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i.i.i, i64 -1
  %644 = load i32, ptr %p.0.i.i.i.i, align 4
  %cmp4.i.i.i.i = icmp eq i32 %644, 47
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.end7.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %p.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %Name.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %645 = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %conv.i.i.i.i = trunc i64 %645 to i32
  br label %if.end.i.i.i2087

if.end7.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp9.i.i.i.i = icmp eq ptr %p.0.i.i.i.i, %Name.val.i.i
  br i1 %cmp9.i.i.i.i, label %if.end.i.i.i2087, label %for.cond.i.i.i.i

if.end.i.i.i2087:                                 ; preds = %if.end7.i.i.i.i, %if.then5.i.i.i.i
  %retval.1.i.i.i.i = phi i32 [ %conv.i.i.i.i, %if.then5.i.i.i.i ], [ -1, %if.end7.i.i.i.i ]
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end7.i.i.i, %if.end.i.i.i2087
  %add.ptr.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i2087 ], [ %p.0.i.i.i, %if.end7.i.i.i ]
  %p.0.i.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i.i, i64 -1
  %646 = load i32, ptr %p.0.i.i.i, align 4
  %cmp4.i.i.i = icmp eq i32 %646, 46
  br i1 %cmp4.i.i.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp9.i.i.i = icmp eq ptr %p.0.i.i.i, %Name.val.i.i
  br i1 %cmp9.i.i.i, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %for.cond.i.i.i

_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i:     ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %p.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %Name.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %647 = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i2088 = trunc i64 %647 to i32
  %cmp.i.i2089 = icmp slt i32 %conv.i.i.i2088, 0
  br i1 %cmp.i.i2089, label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i
  %cmp4.i.i = icmp sgt i32 %retval.1.i.i.i.i, %conv.i.i.i2088
  %cmp5.i.i2090 = icmp sgt i32 %retval.1.i.i.i.i, -1
  %or.cond.i.i = and i1 %cmp5.i.i2090, %cmp4.i.i
  %add.i.i2091 = add nuw nsw i32 %conv.i.i.i2088, 1
  %spec.select.i.i2092 = select i1 %or.cond.i.i, i32 %Name.val12.i.i, i32 %add.i.i2091
  br label %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i

_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i: ; preds = %if.end7.i.i.i, %lor.lhs.false.i.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i, %if.then825
  %retval.0.i.i = phi i32 [ %Name.val12.i.i, %_ZNK11CStringBaseIwE11ReverseFindEw.exit.i.i ], [ 0, %if.then825 ], [ %spec.select.i.i2092, %lor.lhs.false.i.i ], [ %Name.val12.i.i, %if.end7.i.i.i ]
  %sub.i.i = sub nsw i32 %Name.val12.i.i, %retval.0.i.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ext, ptr noundef nonnull align 8 dereferenceable(16) %Name.i2086, i32 noundef %retval.0.i.i, i32 noundef %sub.i.i)
          to label %invoke.cont827 unwind label %lpad826

invoke.cont827:                                   ; preds = %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i
  %cmp828 = icmp eq i64 %indvars.iv3252, 0
  br i1 %cmp828, label %if.then829, label %if.else833

if.then829:                                       ; preds = %invoke.cont827
  store i32 0, ptr %prevExtension.sroa.0.22936, align 4
  %648 = load i32, ptr %_length.i2096, align 8
  %add.i.i2097 = add nsw i32 %648, 1
  %cmp.i.i2099 = icmp eq i32 %add.i.i2097, %prevExtension.sroa.13.22935
  br i1 %cmp.i.i2099, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2107, label %if.end.i.i2100

if.end.i.i2100:                                   ; preds = %if.then829
  %conv.i.i2101 = zext i32 %add.i.i2097 to i64
  %649 = icmp slt i32 %648, -1
  %650 = shl nuw nsw i64 %conv.i.i2101, 2
  %651 = select i1 %649, i64 -1, i64 %650
  %call.i.i21022117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %651) #17
          to label %call.i.i2102.noexc unwind label %lpad830

call.i.i2102.noexc:                               ; preds = %if.end.i.i2100
  %cmp3.i.i2103 = icmp sgt i32 %prevExtension.sroa.13.22935, 0
  br i1 %cmp3.i.i2103, label %delete.notnull.i.i2115, label %if.end9.i.i2104

delete.notnull.i.i2115:                           ; preds = %call.i.i2102.noexc
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.22936) #18
  br label %if.end9.i.i2104

if.end9.i.i2104:                                  ; preds = %delete.notnull.i.i2115, %call.i.i2102.noexc
  store i32 0, ptr %call.i.i21022117, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2107

_ZN11CStringBaseIwE11SetCapacityEi.exit.i2107:    ; preds = %if.end9.i.i2104, %if.then829
  %prevExtension.sroa.13.3 = phi i32 [ %prevExtension.sroa.13.22935, %if.then829 ], [ %add.i.i2097, %if.end9.i.i2104 ]
  %prevExtension.sroa.0.3 = phi ptr [ %prevExtension.sroa.0.22936, %if.then829 ], [ %call.i.i21022117, %if.end9.i.i2104 ]
  %652 = load ptr, ptr %ext, align 8
  br label %while.cond.i.i2108

while.cond.i.i2108:                               ; preds = %while.cond.i.i2108, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2107
  %src.addr.0.i.i2109 = phi ptr [ %652, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2107 ], [ %incdec.ptr.i.i2111, %while.cond.i.i2108 ]
  %dest.addr.0.i.i2110 = phi ptr [ %prevExtension.sroa.0.3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i2107 ], [ %incdec.ptr1.i.i2112, %while.cond.i.i2108 ]
  %incdec.ptr.i.i2111 = getelementptr inbounds i32, ptr %src.addr.0.i.i2109, i64 1
  %653 = load i32, ptr %src.addr.0.i.i2109, align 4
  %incdec.ptr1.i.i2112 = getelementptr inbounds i32, ptr %dest.addr.0.i.i2110, i64 1
  store i32 %653, ptr %dest.addr.0.i.i2110, align 4
  %cmp.not.i.i2113 = icmp eq i32 %653, 0
  br i1 %cmp.not.i.i2113, label %cleanup840, label %while.cond.i.i2108

lpad826:                                          ; preds = %_ZNK8NArchive3N7z11CUpdateItem15GetExtensionPosEv.exit.i
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad830:                                          ; preds = %if.else833, %if.end.i.i2100
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %ext, align 8
  %isnull.i = icmp eq ptr %656, null
  br i1 %isnull.i, label %ehcleanup845, label %delete.notnull.i2119

delete.notnull.i2119:                             ; preds = %lpad830
  call void @_ZdaPv(ptr noundef nonnull %656) #18
  br label %ehcleanup845

if.else833:                                       ; preds = %invoke.cont827
  %657 = load ptr, ptr %ext, align 8
  %call.i21202121 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %657, ptr noundef %prevExtension.sroa.0.22936)
          to label %invoke.cont834 unwind label %lpad830

invoke.cont834:                                   ; preds = %if.else833
  %cmp836.not = icmp eq i32 %call.i21202121, 0
  %.pre3291 = load ptr, ptr %ext, align 8
  br label %cleanup840

cleanup840:                                       ; preds = %while.cond.i.i2108, %invoke.cont834
  %658 = phi ptr [ %.pre3291, %invoke.cont834 ], [ %652, %while.cond.i.i2108 ]
  %prevExtension.sroa.13.5 = phi i32 [ %prevExtension.sroa.13.22935, %invoke.cont834 ], [ %prevExtension.sroa.13.3, %while.cond.i.i2108 ]
  %prevExtension.sroa.0.5 = phi ptr [ %prevExtension.sroa.0.22936, %invoke.cont834 ], [ %prevExtension.sroa.0.3, %while.cond.i.i2108 ]
  %cond1178 = phi i1 [ %cmp836.not, %invoke.cont834 ], [ true, %while.cond.i.i2108 ]
  %isnull.i2122 = icmp eq ptr %658, null
  br i1 %isnull.i2122, label %_ZN11CStringBaseIwED2Ev.exit2124, label %delete.notnull.i2123

delete.notnull.i2123:                             ; preds = %cleanup840
  call void @_ZdaPv(ptr noundef nonnull %658) #18
  br label %_ZN11CStringBaseIwED2Ev.exit2124

_ZN11CStringBaseIwED2Ev.exit2124:                 ; preds = %cleanup840, %delete.notnull.i2123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  br i1 %cond1178, label %for.inc851, label %for.end853.loopexit

ehcleanup845:                                     ; preds = %delete.notnull.i2119, %lpad830, %lpad826
  %.pn1497 = phi { ptr, i32 } [ %654, %lpad826 ], [ %655, %lpad830 ], [ %655, %delete.notnull.i2119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #16
  br label %ehcleanup1004

for.inc851:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit2124, %if.end823
  %prevExtension.sroa.0.72393 = phi ptr [ %prevExtension.sroa.0.22936, %if.end823 ], [ %prevExtension.sroa.0.5, %_ZN11CStringBaseIwED2Ev.exit2124 ]
  %prevExtension.sroa.13.72392 = phi i32 [ %prevExtension.sroa.13.22935, %if.end823 ], [ %prevExtension.sroa.13.5, %_ZN11CStringBaseIwED2Ev.exit2124 ]
  %indvars.iv.next3253 = add nuw nsw i64 %indvars.iv3252, 1
  %indvars.iv.next3251 = add nsw i64 %indvars.iv3250, 1
  %cmp808 = icmp slt i64 %indvars.iv.next3253, %invariant.op
  %conv809 = and i64 %indvars.iv.next3253, 4294967295
  %cmp810 = icmp ugt i64 %0, %conv809
  %659 = select i1 %cmp808, i1 %cmp810, i1 false
  br i1 %659, label %for.body811, label %for.end853.loopexit

for.end853.loopexit:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit2124, %for.body811, %for.inc851
  %numSubFiles.0.lcssa.ph.in = phi i64 [ %indvars.iv.next3253, %for.inc851 ], [ %indvars.iv3252, %for.body811 ], [ %indvars.iv3252, %_ZN11CStringBaseIwED2Ev.exit2124 ]
  %prevExtension.sroa.0.8.ph = phi ptr [ %prevExtension.sroa.0.72393, %for.inc851 ], [ %prevExtension.sroa.0.22936, %for.body811 ], [ %prevExtension.sroa.0.5, %_ZN11CStringBaseIwED2Ev.exit2124 ]
  %numSubFiles.0.lcssa.ph = trunc i64 %numSubFiles.0.lcssa.ph.in to i32
  br label %for.end853

for.end853:                                       ; preds = %for.end853.loopexit, %_ZN11CStringBaseIwEC2Ev.exit
  %numSubFiles.0.lcssa = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit ], [ %numSubFiles.0.lcssa.ph, %for.end853.loopexit ]
  %prevExtension.sroa.0.8 = phi ptr [ %call.i.i20782079, %_ZN11CStringBaseIwEC2Ev.exit ], [ %prevExtension.sroa.0.8.ph, %for.end853.loopexit ]
  %spec.store.select1191 = call i32 @llvm.umax.i32(i32 %numSubFiles.0.lcssa, i32 1)
  %call859 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %invoke.cont858 unwind label %lpad857

invoke.cont858:                                   ; preds = %for.end853
  invoke void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %call859)
          to label %invoke.cont861 unwind label %lpad860

invoke.cont861:                                   ; preds = %invoke.cont858
  %vtable.i2126 = load ptr, ptr %call859, align 8
  %vfn.i2127 = getelementptr inbounds ptr, ptr %vtable.i2126, i64 1
  %660 = load ptr, ptr %vfn.i2127, align 8
  %call.i21282130 = invoke noundef i32 %660(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %invoke.cont864 unwind label %lpad863

invoke.cont864:                                   ; preds = %invoke.cont861
  %661 = load ptr, ptr %_items.i2070, align 8
  %idxprom.i2132 = sext i32 %i124.52959 to i64
  %arrayidx.i2133 = getelementptr inbounds i32, ptr %661, i64 %idxprom.i2132
  invoke void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184) %call859, ptr noundef nonnull %updateCallback, ptr noundef nonnull %arrayidx.i2133, i32 noundef %spec.store.select1191)
          to label %invoke.cont870 unwind label %lpad865

invoke.cont870:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %folderItem) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i2134, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i2135, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i2137, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i2138, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i2136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i2140, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i2141, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i2139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i2143, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i2144, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i2142, align 8
  store i8 0, ptr %UnpackCRCDefined.i2145, align 4
  %662 = load i32, ptr %_size.i1838, align 4
  %663 = load ptr, ptr %SeqStream580, align 8
  %call887 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull %call859, ptr noundef null, ptr noundef nonnull %inSizeForReduce, ptr noundef nonnull align 8 dereferenceable(133) %folderItem, ptr noundef %663, ptr noundef nonnull align 8 dereferenceable(32) %newDatabase, ptr noundef nonnull %call174)
          to label %invoke.cont886 unwind label %lpad877

invoke.cont886:                                   ; preds = %invoke.cont870
  %cmp888.not = icmp eq i32 %call887, 0
  %retval.23.call887 = select i1 %cmp888.not, i32 %retval.232960, i32 %call887
  br i1 %cmp888.not, label %for.cond895.preheader, label %cleanup991

for.cond895.preheader:                            ; preds = %invoke.cont886
  %664 = load i32, ptr %_size.i1838, align 4
  %cmp8992952 = icmp slt i32 %662, %664
  br i1 %cmp8992952, label %for.body900.lr.ph, label %for.end908

for.body900.lr.ph:                                ; preds = %for.cond895.preheader
  %665 = load ptr, ptr %_items.i1846, align 8
  %OutSize904.promoted = load i64, ptr %OutSize, align 8
  %666 = sext i32 %662 to i64
  %wide.trip.count3263 = sext i32 %664 to i64
  %667 = sub nsw i64 %wide.trip.count3263, %666
  %min.iters.check4650 = icmp ult i64 %667, 14
  br i1 %min.iters.check4650, label %for.body900.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body900.lr.ph
  %668 = shl nsw i64 %666, 3
  %scevgep4646 = getelementptr i8, ptr %665, i64 %668
  %669 = shl nsw i64 %wide.trip.count3263, 3
  %scevgep4647 = getelementptr i8, ptr %665, i64 %669
  %bound0 = icmp ult ptr %OutSize, %scevgep4647
  %bound1 = icmp ult ptr %scevgep4646, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body900.preheader, label %vector.ph4651

vector.ph4651:                                    ; preds = %vector.memcheck
  %n.vec4653 = and i64 %667, -4
  %ind.end = add nsw i64 %n.vec4653, %666
  %670 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %OutSize904.promoted, i64 0
  br label %vector.body4656

vector.body4656:                                  ; preds = %vector.body4656, %vector.ph4651
  %index = phi i64 [ 0, %vector.ph4651 ], [ %index.next4662, %vector.body4656 ]
  %vec.phi4657 = phi <2 x i64> [ %670, %vector.ph4651 ], [ %673, %vector.body4656 ]
  %vec.phi4658 = phi <2 x i64> [ zeroinitializer, %vector.ph4651 ], [ %674, %vector.body4656 ]
  %offset.idx4659 = add i64 %index, %666
  %671 = getelementptr inbounds i64, ptr %665, i64 %offset.idx4659
  %wide.load4660 = load <2 x i64>, ptr %671, align 8
  %672 = getelementptr inbounds i64, ptr %671, i64 2
  %wide.load4661 = load <2 x i64>, ptr %672, align 8
  %673 = add <2 x i64> %wide.load4660, %vec.phi4657
  %674 = add <2 x i64> %wide.load4661, %vec.phi4658
  %index.next4662 = add nuw i64 %index, 4
  %675 = icmp eq i64 %index.next4662, %n.vec4653
  br i1 %675, label %middle.block4648, label %vector.body4656

middle.block4648:                                 ; preds = %vector.body4656
  %bin.rdx4663 = add <2 x i64> %674, %673
  %676 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx4663)
  store i64 %676, ptr %OutSize, align 8
  %cmp.n4655 = icmp eq i64 %667, %n.vec4653
  br i1 %cmp.n4655, label %for.end908, label %for.body900.preheader

for.body900.preheader:                            ; preds = %vector.memcheck, %for.body900.lr.ph, %middle.block4648
  %indvars.iv3259.ph = phi i64 [ %666, %vector.memcheck ], [ %666, %for.body900.lr.ph ], [ %ind.end, %middle.block4648 ]
  %add9052954.ph = phi i64 [ %OutSize904.promoted, %vector.memcheck ], [ %OutSize904.promoted, %for.body900.lr.ph ], [ %676, %middle.block4648 ]
  %677 = sub nsw i64 %wide.trip.count3263, %indvars.iv3259.ph
  %678 = xor i64 %indvars.iv3259.ph, -1
  %679 = add nsw i64 %678, %wide.trip.count3263
  %xtraiter4933 = and i64 %677, 3
  %lcmp.mod4934.not = icmp eq i64 %xtraiter4933, 0
  br i1 %lcmp.mod4934.not, label %for.body900.prol.loopexit, label %for.body900.prol

for.body900.prol:                                 ; preds = %for.body900.preheader, %for.body900.prol
  %indvars.iv3259.prol = phi i64 [ %indvars.iv.next3260.prol, %for.body900.prol ], [ %indvars.iv3259.ph, %for.body900.preheader ]
  %add9052954.prol = phi i64 [ %add905.prol, %for.body900.prol ], [ %add9052954.ph, %for.body900.preheader ]
  %prol.iter4935 = phi i64 [ %prol.iter4935.next, %for.body900.prol ], [ 0, %for.body900.preheader ]
  %arrayidx.i2150.prol = getelementptr inbounds i64, ptr %665, i64 %indvars.iv3259.prol
  %680 = load i64, ptr %arrayidx.i2150.prol, align 8
  %add905.prol = add i64 %680, %add9052954.prol
  store i64 %add905.prol, ptr %OutSize, align 8
  %indvars.iv.next3260.prol = add nsw i64 %indvars.iv3259.prol, 1
  %prol.iter4935.next = add i64 %prol.iter4935, 1
  %prol.iter4935.cmp.not = icmp eq i64 %prol.iter4935.next, %xtraiter4933
  br i1 %prol.iter4935.cmp.not, label %for.body900.prol.loopexit, label %for.body900.prol

for.body900.prol.loopexit:                        ; preds = %for.body900.prol, %for.body900.preheader
  %indvars.iv3259.unr = phi i64 [ %indvars.iv3259.ph, %for.body900.preheader ], [ %indvars.iv.next3260.prol, %for.body900.prol ]
  %add9052954.unr = phi i64 [ %add9052954.ph, %for.body900.preheader ], [ %add905.prol, %for.body900.prol ]
  %681 = icmp ult i64 %679, 3
  br i1 %681, label %for.end908, label %for.body900

lpad857:                                          ; preds = %for.end853
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad860:                                          ; preds = %invoke.cont858
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call859) #18
  br label %ehcleanup1004

lpad863:                                          ; preds = %invoke.cont861
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad865:                                          ; preds = %invoke.cont864
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i2253

lpad873.loopexit:                                 ; preds = %invoke.cont909, %invoke.cont.i2187
  %lpad.loopexit2420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

lpad873.loopexit.split-lp:                        ; preds = %for.end.i2162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

lpad877:                                          ; preds = %invoke.cont870
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

for.body900:                                      ; preds = %for.body900.prol.loopexit, %for.body900
  %indvars.iv3259 = phi i64 [ %indvars.iv.next3260.3, %for.body900 ], [ %indvars.iv3259.unr, %for.body900.prol.loopexit ]
  %add9052954 = phi i64 [ %add905.3, %for.body900 ], [ %add9052954.unr, %for.body900.prol.loopexit ]
  %arrayidx.i2150 = getelementptr inbounds i64, ptr %665, i64 %indvars.iv3259
  %687 = load i64, ptr %arrayidx.i2150, align 8
  %add905 = add i64 %687, %add9052954
  store i64 %add905, ptr %OutSize, align 8
  %indvars.iv.next3260 = add nsw i64 %indvars.iv3259, 1
  %arrayidx.i2150.1 = getelementptr inbounds i64, ptr %665, i64 %indvars.iv.next3260
  %688 = load i64, ptr %arrayidx.i2150.1, align 8
  %add905.1 = add i64 %688, %add905
  store i64 %add905.1, ptr %OutSize, align 8
  %indvars.iv.next3260.1 = add nsw i64 %indvars.iv3259, 2
  %arrayidx.i2150.2 = getelementptr inbounds i64, ptr %665, i64 %indvars.iv.next3260.1
  %689 = load i64, ptr %arrayidx.i2150.2, align 8
  %add905.2 = add i64 %689, %add905.1
  store i64 %add905.2, ptr %OutSize, align 8
  %indvars.iv.next3260.2 = add nsw i64 %indvars.iv3259, 3
  %arrayidx.i2150.3 = getelementptr inbounds i64, ptr %665, i64 %indvars.iv.next3260.2
  %690 = load i64, ptr %arrayidx.i2150.3, align 8
  %add905.3 = add i64 %690, %add905.2
  store i64 %add905.3, ptr %OutSize, align 8
  %indvars.iv.next3260.3 = add nsw i64 %indvars.iv3259, 4
  %exitcond3264.not.3 = icmp eq i64 %indvars.iv.next3260.3, %wide.trip.count3263
  br i1 %exitcond3264.not.3, label %for.end908, label %for.body900

for.end908:                                       ; preds = %for.body900.prol.loopexit, %for.body900, %middle.block4648, %for.cond895.preheader
  %691 = load i32, ptr %_size.i.i2151, align 4
  %cmp.i.i2152 = icmp eq i32 %691, 0
  br i1 %cmp.i.i2152, label %invoke.cont909, label %for.cond.preheader.i2153

for.cond.preheader.i2153:                         ; preds = %for.end908
  %692 = load i32, ptr %_size.i.i.i2154, align 4
  %.fr.i2155 = freeze i32 %692
  %cmp.not8.i.i2156 = icmp sgt i32 %.fr.i2155, 0
  %693 = load ptr, ptr %_items.i.i.i2157, align 8
  %wide.trip.count.i.i2158 = zext i32 %.fr.i2155 to i64
  br i1 %cmp.not8.i.i2156, label %for.cond.us.i2170, label %for.cond.i2159

for.cond.us.i2170:                                ; preds = %for.cond.preheader.i2153, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2181
  %i.0.in.us.i2171 = phi i32 [ %i.0.us.i2172, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2181 ], [ %691, %for.cond.preheader.i2153 ]
  %i.0.us.i2172 = add nsw i32 %i.0.in.us.i2171, -1
  %cmp.us.i2173 = icmp sgt i32 %i.0.in.us.i2171, 0
  br i1 %cmp.us.i2173, label %for.body.i.us.i2174, label %for.end.i2162

for.body.i.us.i2174:                              ; preds = %for.cond.us.i2170, %for.inc.i.us.i2178
  %indvars.iv.i.us.i2175 = phi i64 [ %indvars.iv.next.i.us.i2179, %for.inc.i.us.i2178 ], [ 0, %for.cond.us.i2170 ]
  %OutIndex.i.us.i2176 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %693, i64 %indvars.iv.i.us.i2175, i32 1
  %694 = load i32, ptr %OutIndex.i.us.i2176, align 4
  %cmp4.i.us.i2177 = icmp eq i32 %694, %i.0.us.i2172
  br i1 %cmp4.i.us.i2177, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2181, label %for.inc.i.us.i2178

for.inc.i.us.i2178:                               ; preds = %for.body.i.us.i2174
  %indvars.iv.next.i.us.i2179 = add nuw nsw i64 %indvars.iv.i.us.i2175, 1
  %exitcond.not.i.us.i2180 = icmp eq i64 %indvars.iv.next.i.us.i2179, %wide.trip.count.i.i2158
  br i1 %exitcond.not.i.us.i2180, label %cleanup.i2164, label %for.body.i.us.i2174

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2181: ; preds = %for.body.i.us.i2174
  %695 = and i64 %indvars.iv.i.us.i2175, 2147483648
  %cmp5.not.us.i2182 = icmp eq i64 %695, 0
  br i1 %cmp5.not.us.i2182, label %for.cond.us.i2170, label %cleanup.i2164

for.cond.i2159:                                   ; preds = %for.cond.preheader.i2153
  %i.0.i2160 = add nsw i32 %691, -1
  %cmp.i2161 = icmp sgt i32 %691, 0
  br i1 %cmp.i2161, label %cleanup.i2164, label %for.end.i2162

cleanup.i2164:                                    ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2181, %for.inc.i.us.i2178, %for.cond.i2159
  %i.024.i2165 = phi i32 [ %i.0.i2160, %for.cond.i2159 ], [ %i.0.us.i2172, %for.inc.i.us.i2178 ], [ %i.0.us.i2172, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i2181 ]
  %696 = load ptr, ptr %_items.i.i2166, align 8
  %idxprom.i.i2167 = sext i32 %i.024.i2165 to i64
  %arrayidx.i.i2168 = getelementptr inbounds i64, ptr %696, i64 %idxprom.i.i2167
  %697 = load i64, ptr %arrayidx.i.i2168, align 8
  br label %invoke.cont909

for.end.i2162:                                    ; preds = %for.cond.i2159, %for.cond.us.i2170
  %exception.i2163 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i2163, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i2163, ptr nonnull @_ZTIi, ptr null) #20
          to label %.noexc2183 unwind label %lpad873.loopexit.split-lp

.noexc2183:                                       ; preds = %for.end.i2162
  unreachable

invoke.cont909:                                   ; preds = %cleanup.i2164, %for.end908
  %retval.1.i2169 = phi i64 [ %697, %cleanup.i2164 ], [ 0, %for.end908 ]
  %698 = load i64, ptr %InSize, align 8
  %add912 = add i64 %698, %retval.1.i2169
  store i64 %add912, ptr %InSize, align 8
  %call.i21852193 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i2185.noexc unwind label %lpad873.loopexit

call.i2185.noexc:                                 ; preds = %invoke.cont909
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i21852193, ptr noundef nonnull align 8 dereferenceable(133) %folderItem)
          to label %invoke.cont.i2187 unwind label %lpad.i2186

invoke.cont.i2187:                                ; preds = %call.i2185.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders620)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2196 unwind label %lpad873.loopexit

lpad.i2186:                                       ; preds = %call.i2185.noexc
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i21852193) #18
  br label %ehcleanup992

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2196: ; preds = %invoke.cont.i2187
  %700 = load ptr, ptr %_items.i.i1861, align 8
  %701 = load i32, ptr %_size.i.i1862, align 4
  %idxprom.i.i2190 = sext i32 %701 to i64
  %arrayidx.i.i2191 = getelementptr inbounds ptr, ptr %700, i64 %idxprom.i.i2190
  store ptr %call.i21852193, ptr %arrayidx.i.i2191, align 8
  %inc.i.i2192 = add nsw i32 %701, 1
  store i32 %inc.i.i2192, ptr %_size.i.i1862, align 4
  %_items.i2216 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 13, i32 0, i32 3
  %_items.i2219 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 14, i32 0, i32 3
  %_items.i2222 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %call859, i64 0, i32 15, i32 0, i32 3
  %wide.trip.count3270 = zext i32 %spec.store.select1191 to i64
  br label %for.body920

for.body920:                                      ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2196, %for.inc978
  %indvars.iv3265 = phi i64 [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2196 ], [ %indvars.iv.next3266, %for.inc978 ]
  %retval.252957 = phi i32 [ %retval.23.call887, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2196 ], [ %retval.26, %for.inc978 ]
  %numUnpackStreams916.02955 = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit2196 ], [ %numUnpackStreams916.2, %for.inc978 ]
  %702 = add nsw i64 %indvars.iv3265, %idxprom.i2132
  %703 = load ptr, ptr %_items.i2070, align 8
  %arrayidx.i2199 = getelementptr inbounds i32, ptr %703, i64 %702
  %704 = load i32, ptr %arrayidx.i2199, align 4
  %705 = load ptr, ptr %_items.i.i1793, align 8
  %idxprom.i.i2201 = sext i32 %704 to i64
  %arrayidx.i.i2202 = getelementptr inbounds ptr, ptr %705, i64 %idxprom.i.i2201
  %706 = load ptr, ptr %arrayidx.i.i2202, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file928) #16
  store i64 17179869184, ptr %276, align 8
  %call.i.i.i22052210 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont930 unwind label %lpad929

invoke.cont930:                                   ; preds = %for.body920
  store ptr %call.i.i.i22052210, ptr %Name.i2203, align 8
  store i32 0, ptr %call.i.i.i22052210, align 4
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i2206, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file2931) #16
  %NewProps932 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %706, i64 0, i32 9
  %707 = load i8, ptr %NewProps932, align 1
  %tobool933.not = icmp eq i8 %707, 0
  br i1 %tobool933.not, label %if.else937, label %if.then934

if.then934:                                       ; preds = %invoke.cont930
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %706, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %if.end940 unwind label %lpad935

lpad929:                                          ; preds = %for.body920
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup973

lpad935:                                          ; preds = %if.end950, %if.else937, %if.then934
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2931) #16
  %710 = load ptr, ptr %Name.i2203, align 8
  %isnull.i.i2213 = icmp eq ptr %710, null
  br i1 %isnull.i.i2213, label %ehcleanup973, label %delete.notnull.i.i2214

delete.notnull.i.i2214:                           ; preds = %lpad935
  call void @_ZdaPv(ptr noundef nonnull %710) #18
  br label %ehcleanup973

if.else937:                                       ; preds = %invoke.cont930
  %711 = load i32, ptr %706, align 8
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %711, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %if.end940 unwind label %lpad935

if.end940:                                        ; preds = %if.else937, %if.then934
  %712 = load i8, ptr %IsAnti, align 4
  %tobool941.not = icmp eq i8 %712, 0
  %713 = load i8, ptr %IsDir.i2207, align 1
  %tobool943.not = icmp eq i8 %713, 0
  %or.cond1540 = select i1 %tobool941.not, i1 %tobool943.not, i1 false
  br i1 %or.cond1540, label %if.end945, label %cleanup968

if.end945:                                        ; preds = %if.end940
  %714 = load ptr, ptr %_items.i2216, align 8
  %arrayidx.i2218 = getelementptr inbounds i8, ptr %714, i64 %indvars.iv3265
  %715 = load i8, ptr %arrayidx.i2218, align 1
  %tobool948.not = icmp eq i8 %715, 0
  br i1 %tobool948.not, label %cleanup968, label %if.end950

if.end950:                                        ; preds = %if.end945
  %716 = load ptr, ptr %_items.i2219, align 8
  %arrayidx.i2221 = getelementptr inbounds i32, ptr %716, i64 %indvars.iv3265
  %717 = load i32, ptr %arrayidx.i2221, align 4
  store i32 %717, ptr %Crc953, align 4
  %718 = load ptr, ptr %_items.i2222, align 8
  %arrayidx.i2224 = getelementptr inbounds i64, ptr %718, i64 %indvars.iv3265
  %719 = load i64, ptr %arrayidx.i2224, align 8
  store i64 %719, ptr %file928, align 8
  %cmp958.not = icmp ne i64 %719, 0
  %spec.select3508 = zext i1 %cmp958.not to i8
  %inc962 = zext i1 %cmp958.not to i32
  %spec.select3509 = add i32 %numUnpackStreams916.02955, %inc962
  store i8 %spec.select3508, ptr %CrcDefined.i2208, align 2
  store i8 %spec.select3508, ptr %HasStream.i2206, align 8
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file928, ptr noundef nonnull align 8 dereferenceable(40) %file2931)
          to label %cleanup968 unwind label %lpad935

cleanup968:                                       ; preds = %if.end950, %if.end945, %if.end940
  %numUnpackStreams916.2 = phi i32 [ %numUnpackStreams916.02955, %if.end940 ], [ %numUnpackStreams916.02955, %if.end945 ], [ %spec.select3509, %if.end950 ]
  %cleanup.dest.slot.23 = phi i32 [ 1, %if.end940 ], [ 57, %if.end945 ], [ 0, %if.end950 ]
  %retval.26 = phi i32 [ -2147467259, %if.end940 ], [ %retval.252957, %if.end945 ], [ %retval.252957, %if.end950 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file2931) #16
  %720 = load ptr, ptr %Name.i2203, align 8
  %isnull.i.i2226 = icmp eq ptr %720, null
  br i1 %isnull.i.i2226, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2228, label %delete.notnull.i.i2227

delete.notnull.i.i2227:                           ; preds = %cleanup968
  call void @_ZdaPv(ptr noundef nonnull %720) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2228

_ZN8NArchive3N7z9CFileItemD2Ev.exit2228:          ; preds = %cleanup968, %delete.notnull.i.i2227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file928) #16
  switch i32 %cleanup.dest.slot.23, label %cleanup991 [
    i32 0, label %for.inc978
    i32 57, label %for.inc978
  ]

for.inc978:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2228, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2228
  %indvars.iv.next3266 = add nuw nsw i64 %indvars.iv3265, 1
  %exitcond3271.not = icmp eq i64 %indvars.iv.next3266, %wide.trip.count3270
  br i1 %exitcond3271.not, label %for.end983, label %for.body920

ehcleanup973:                                     ; preds = %delete.notnull.i.i2214, %lpad935, %lpad929
  %.pn1499 = phi { ptr, i32 } [ %708, %lpad929 ], [ %709, %lpad935 ], [ %709, %delete.notnull.i.i2214 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file928) #16
  br label %ehcleanup992

for.end983:                                       ; preds = %for.inc978
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector652)
          to label %invoke.cont986 unwind label %lpad985

invoke.cont986:                                   ; preds = %for.end983
  %721 = load ptr, ptr %_items.i1913, align 8
  %722 = load i32, ptr %_size.i1914, align 4
  %idxprom.i2231 = sext i32 %722 to i64
  %arrayidx.i2232 = getelementptr inbounds i32, ptr %721, i64 %idxprom.i2231
  store i32 %numUnpackStreams916.2, ptr %arrayidx.i2232, align 4
  %723 = load i32, ptr %_size.i1914, align 4
  %inc.i2233 = add nsw i32 %723, 1
  store i32 %inc.i2233, ptr %_size.i1914, align 4
  %add988 = add nsw i32 %spec.store.select1191, %i124.52959
  br label %cleanup991

cleanup991:                                       ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2228, %invoke.cont986, %invoke.cont886
  %i124.7 = phi i32 [ %i124.52959, %invoke.cont886 ], [ %add988, %invoke.cont986 ], [ %i124.52959, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2228 ]
  %cleanup.dest.slot.26 = phi i32 [ 1, %invoke.cont886 ], [ 0, %invoke.cont986 ], [ %cleanup.dest.slot.23, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2228 ]
  %retval.28 = phi i32 [ %call887, %invoke.cont886 ], [ %retval.26, %invoke.cont986 ], [ %retval.26, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2228 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i2142) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i2139) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i2136) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %if.then.i2242 unwind label %terminate.lpad.i.i2239

terminate.lpad.i.i2239:                           ; preds = %cleanup991
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #19
  unreachable

if.then.i2242:                                    ; preds = %cleanup991
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderItem) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #16
  %vtable.i2243 = load ptr, ptr %call859, align 8
  %vfn.i2244 = getelementptr inbounds ptr, ptr %vtable.i2243, i64 2
  %726 = load ptr, ptr %vfn.i2244, align 8
  %call.i2245 = invoke noundef i32 %726(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2248 unwind label %terminate.lpad.i2246

terminate.lpad.i2246:                             ; preds = %if.then.i2242
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2248: ; preds = %if.then.i2242
  %isnull.i2249 = icmp eq ptr %prevExtension.sroa.0.8, null
  br i1 %isnull.i2249, label %_ZN11CStringBaseIwED2Ev.exit2251, label %delete.notnull.i2250

delete.notnull.i2250:                             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2248
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.8) #18
  br label %_ZN11CStringBaseIwED2Ev.exit2251

_ZN11CStringBaseIwED2Ev.exit2251:                 ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit2248, %delete.notnull.i2250
  %cond1176 = icmp eq i32 %cleanup.dest.slot.26, 0
  br i1 %cond1176, label %for.cond801, label %cleanup1014

lpad985:                                          ; preds = %for.end983
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

ehcleanup992:                                     ; preds = %lpad873.loopexit, %lpad873.loopexit.split-lp, %lpad.i2186, %ehcleanup973, %lpad985, %lpad877
  %.pn1501.pn = phi { ptr, i32 } [ %686, %lpad877 ], [ %729, %lpad985 ], [ %.pn1499, %ehcleanup973 ], [ %699, %lpad.i2186 ], [ %lpad.loopexit2420, %lpad873.loopexit ], [ %lpad.loopexit.split-lp, %lpad873.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %folderItem) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #16
  br label %if.then.i2253

if.then.i2253:                                    ; preds = %lpad865, %ehcleanup992
  %.pn1501.pn.pn.pn = phi { ptr, i32 } [ %.pn1501.pn, %ehcleanup992 ], [ %685, %lpad865 ]
  %vtable.i2254 = load ptr, ptr %call859, align 8
  %vfn.i2255 = getelementptr inbounds ptr, ptr %vtable.i2254, i64 2
  %730 = load ptr, ptr %vfn.i2255, align 8
  %call.i2256 = invoke noundef i32 %730(ptr noundef nonnull align 8 dereferenceable(8) %call859)
          to label %ehcleanup1004 unwind label %terminate.lpad.i2257

terminate.lpad.i2257:                             ; preds = %if.then.i2253
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #19
  unreachable

ehcleanup1004:                                    ; preds = %lpad863, %if.then.i2253, %lpad857, %lpad860, %ehcleanup845
  %prevExtension.sroa.0.9 = phi ptr [ %prevExtension.sroa.0.8, %lpad860 ], [ %prevExtension.sroa.0.8, %lpad857 ], [ %prevExtension.sroa.0.22936, %ehcleanup845 ], [ %prevExtension.sroa.0.8, %if.then.i2253 ], [ %prevExtension.sroa.0.8, %lpad863 ]
  %.pn1501.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %683, %lpad860 ], [ %682, %lpad857 ], [ %.pn1497, %ehcleanup845 ], [ %.pn1501.pn.pn.pn, %if.then.i2253 ], [ %684, %lpad863 ]
  %isnull.i2260 = icmp eq ptr %prevExtension.sroa.0.9, null
  br i1 %isnull.i2260, label %ehcleanup1015, label %delete.notnull.i2261

delete.notnull.i2261:                             ; preds = %ehcleanup1004
  call void @_ZdaPv(ptr noundef nonnull %prevExtension.sroa.0.9) #18
  br label %ehcleanup1015

cleanup1014:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit2251, %for.cond801, %for.cond788.preheader
  %cleanup.dest.slot.27 = phi i32 [ 0, %for.cond788.preheader ], [ %cleanup.dest.slot.26, %_ZN11CStringBaseIwED2Ev.exit2251 ], [ 0, %for.cond801 ]
  %retval.29 = phi i32 [ %retval.10.lcssa, %for.cond788.preheader ], [ %retval.28, %for.cond801 ], [ %retval.28, %_ZN11CStringBaseIwED2Ev.exit2251 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sortByType) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %refItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %refItems) #16
  br label %cleanup1026

cleanup1026.loopexit:                             ; preds = %_ZN13CStreamBinderD2Ev.exit, %invoke.cont420
  %retval.31.ph = phi i32 [ %retval.18, %_ZN13CStreamBinderD2Ev.exit ], [ %call421, %invoke.cont420 ]
  %733 = trunc i64 %indvars.iv3235 to i32
  br label %cleanup1026

cleanup1026:                                      ; preds = %cleanup1026.loopexit, %cleanup1014, %for.end749
  %folderRefIndex.12488 = phi i32 [ %folderRefIndex.1.lcssa, %for.end749 ], [ %folderRefIndex.1.lcssa, %cleanup1014 ], [ %733, %cleanup1026.loopexit ]
  %cleanup.dest.slot.29 = phi i32 [ 25, %for.end749 ], [ %cleanup.dest.slot.27, %cleanup1014 ], [ 1, %cleanup1026.loopexit ]
  %retval.31 = phi i32 [ %retval.10.lcssa, %for.end749 ], [ %retval.29, %cleanup1014 ], [ %retval.31.ph, %cleanup1026.loopexit ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #16
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #16
  %734 = load ptr, ptr %Password.i1663, align 8
  %isnull.i.i2264 = icmp eq ptr %734, null
  br i1 %isnull.i.i2264, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i2265

delete.notnull.i.i2265:                           ; preds = %cleanup1026
  call void @_ZdaPv(ptr noundef nonnull %734) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i2265, %cleanup1026
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %method350, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %method350)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i2267

terminate.lpad.i.i2267:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %method350) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %method350) #16
  switch i32 %cleanup.dest.slot.29, label %cleanup1129 [
    i32 0, label %for.inc1038
    i32 25, label %for.inc1038
  ]

for.inc1038:                                      ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  %indvars.iv.next3273 = add nuw nsw i64 %indvars.iv3272, 1
  %exitcond3276.not = icmp eq i64 %indvars.iv.next3273, 4
  br i1 %exitcond3276.not, label %for.end1043, label %invoke.cont348

ehcleanup1015:                                    ; preds = %lpad804, %ehcleanup1004, %delete.notnull.i2261, %lpad792, %lpad786
  %.pn1510 = phi { ptr, i32 } [ %633, %lpad792 ], [ %632, %lpad786 ], [ %641, %lpad804 ], [ %.pn1501.pn.pn.pn.pn.pn.pn, %ehcleanup1004 ], [ %.pn1501.pn.pn.pn.pn.pn.pn, %delete.notnull.i2261 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #16
  br label %ehcleanup1019

ehcleanup1019:                                    ; preds = %lpad768.loopexit, %lpad768.loopexit.split-lp.loopexit.split-lp, %lpad768.loopexit.split-lp.loopexit, %ehcleanup1015
  %.pn1512 = phi { ptr, i32 } [ %.pn1510, %ehcleanup1015 ], [ %lpad.loopexit, %lpad768.loopexit ], [ %lpad.loopexit2415, %lpad768.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2416, %lpad768.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sortByType) #16
  br label %ehcleanup1021

ehcleanup1021:                                    ; preds = %ehcleanup1019, %lpad759
  %.pn1512.pn = phi { ptr, i32 } [ %.pn1512, %ehcleanup1019 ], [ %595, %lpad759 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %refItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %refItems) #16
  br label %ehcleanup1027

ehcleanup1027:                                    ; preds = %lpad435, %lpad.i1753, %lpad404, %ehcleanup646, %ehcleanup733, %lpad439, %lpad413, %ehcleanup1021
  %.pn1512.pn.pn = phi { ptr, i32 } [ %.pn1512.pn, %ehcleanup1021 ], [ %.pn1489.pn.pn, %ehcleanup733 ], [ %428, %lpad404 ], [ %.pn1482.pn.pn, %ehcleanup646 ], [ %429, %lpad413 ], [ %438, %lpad439 ], [ %437, %lpad435 ], [ %436, %lpad.i1753 ]
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #16
  br label %ehcleanup1029

ehcleanup1029:                                    ; preds = %ehcleanup1027, %lpad385
  %.pn1512.pn.pn.pn = phi { ptr, i32 } [ %.pn1512.pn.pn, %ehcleanup1027 ], [ %382, %lpad385 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #16
  br label %ehcleanup1031

ehcleanup1031:                                    ; preds = %lpad353, %ehcleanup102.i, %ehcleanup84.i, %ehcleanup1029
  %.pn1512.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1512.pn.pn.pn, %ehcleanup1029 ], [ %363, %lpad353 ], [ %.pn140.i, %ehcleanup84.i ], [ %.pn.i1668, %ehcleanup102.i ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %method350) #16
  br label %ehcleanup1033

ehcleanup1033:                                    ; preds = %lpad2.i, %ehcleanup1031
  %.pn1512.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1512.pn.pn.pn.pn, %ehcleanup1031 ], [ %279, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %method350) #16
  br label %ehcleanup1132

for.end1043:                                      ; preds = %for.inc1038
  %737 = load i32, ptr %_size.i1603, align 4
  %cmp1047.not = icmp eq i32 %folderRefIndex.12488, %737
  br i1 %cmp1047.not, label %if.end1049, label %cleanup1129

lpad1044:                                         ; preds = %for.end1123
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1132

if.end1049:                                       ; preds = %for.end1043
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyRefs) #16
  %_capacity.i.i2269 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 1
  %_itemSize.i.i2270 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i2269, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i2270, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %emptyRefs, align 8
  %739 = load i32, ptr %_size.i1597, align 4
  %cmp10562978 = icmp sgt i32 %739, 0
  br i1 %cmp10562978, label %for.body1057.lr.ph, label %for.end1090

for.body1057.lr.ph:                               ; preds = %if.end1049
  %_items.i2287 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 3
  %_size.i2288 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 2
  br label %for.body1057

for.body1057:                                     ; preds = %for.body1057.lr.ph, %cleanup1084
  %740 = phi i32 [ %739, %for.body1057.lr.ph ], [ %757, %cleanup1084 ]
  %indvars.iv3277 = phi i64 [ 0, %for.body1057.lr.ph ], [ %indvars.iv.next3278, %cleanup1084 ]
  %741 = load ptr, ptr %_items.i.i1793, align 8
  %arrayidx.i.i2274 = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv3277
  %742 = load ptr, ptr %arrayidx.i.i2274, align 8
  %NewData1062 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %742, i64 0, i32 8
  %743 = load i8, ptr %NewData1062, align 4
  %tobool1063.not = icmp eq i8 %743, 0
  br i1 %tobool1063.not, label %if.else1069, label %if.then1064

if.then1064:                                      ; preds = %for.body1057
  %IsDir.i2275 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %742, i64 0, i32 11
  %744 = load i8, ptr %IsDir.i2275, align 1
  %tobool.not.i2276 = icmp eq i8 %744, 0
  %IsAnti.i2277 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %742, i64 0, i32 10
  %745 = load i8, ptr %IsAnti.i2277, align 2
  %tobool2.not.i2278 = icmp eq i8 %745, 0
  %or.cond.i2279 = select i1 %tobool.not.i2276, i1 %tobool2.not.i2278, i1 false
  br i1 %or.cond.i2279, label %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2283, label %if.end1081

_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2283: ; preds = %if.then1064
  %Size.i2281 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %742, i64 0, i32 5
  %746 = load i64, ptr %Size.i2281, align 8
  %cmp.i2282.not = icmp eq i64 %746, 0
  br i1 %cmp.i2282.not, label %if.end1081, label %cleanup1084

lpad1053:                                         ; preds = %for.end1090
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1124

lpad1059:                                         ; preds = %if.end1081
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1124

if.else1069:                                      ; preds = %for.body1057
  %749 = load i32, ptr %742, align 8
  %cmp1071.not = icmp eq i32 %749, -1
  br i1 %cmp1071.not, label %if.end1081, label %land.lhs.true1072

land.lhs.true1072:                                ; preds = %if.else1069
  %750 = load ptr, ptr %_items.i.i1787, align 8
  %idxprom.i.i2285 = sext i32 %749 to i64
  %arrayidx.i.i2286 = getelementptr inbounds ptr, ptr %750, i64 %idxprom.i.i2285
  %751 = load ptr, ptr %arrayidx.i.i2286, align 8
  %HasStream1077 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %751, i64 0, i32 4
  %752 = load i8, ptr %HasStream1077, align 8
  %tobool1078.not = icmp eq i8 %752, 0
  br i1 %tobool1078.not, label %if.end1081, label %cleanup1084

if.end1081:                                       ; preds = %if.then1064, %if.else1069, %land.lhs.true1072, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2283
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs)
          to label %_ZN13CRecordVectorIiE3AddEi.exit2293 unwind label %lpad1059

_ZN13CRecordVectorIiE3AddEi.exit2293:             ; preds = %if.end1081
  %753 = load ptr, ptr %_items.i2287, align 8
  %754 = load i32, ptr %_size.i2288, align 4
  %idxprom.i2289 = sext i32 %754 to i64
  %arrayidx.i2290 = getelementptr inbounds i32, ptr %753, i64 %idxprom.i2289
  %755 = trunc i64 %indvars.iv3277 to i32
  store i32 %755, ptr %arrayidx.i2290, align 4
  %756 = load i32, ptr %_size.i2288, align 4
  %inc.i2291 = add nsw i32 %756, 1
  store i32 %inc.i2291, ptr %_size.i2288, align 4
  %.pre3292 = load i32, ptr %_size.i1597, align 4
  br label %cleanup1084

cleanup1084:                                      ; preds = %_ZN13CRecordVectorIiE3AddEi.exit2293, %land.lhs.true1072, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2283
  %757 = phi i32 [ %.pre3292, %_ZN13CRecordVectorIiE3AddEi.exit2293 ], [ %740, %land.lhs.true1072 ], [ %740, %_ZNK8NArchive3N7z11CUpdateItem9HasStreamEv.exit2283 ]
  %indvars.iv.next3278 = add nuw nsw i64 %indvars.iv3277, 1
  %758 = sext i32 %757 to i64
  %cmp1056 = icmp slt i64 %indvars.iv.next3278, %758
  br i1 %cmp1056, label %for.body1057, label %for.end1090

for.end1090:                                      ; preds = %cleanup1084, %if.end1049
  invoke void @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs, ptr noundef nonnull @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv, ptr noundef nonnull %updateItems)
          to label %for.cond1092.preheader unwind label %lpad1053

for.cond1092.preheader:                           ; preds = %for.end1090
  %_size.i2294 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 2
  %759 = load i32, ptr %_size.i2294, align 4
  %cmp10952980 = icmp sgt i32 %759, 0
  br i1 %cmp10952980, label %for.body1096.lr.ph, label %for.end1123

for.body1096.lr.ph:                               ; preds = %for.cond1092.preheader
  %_items.i2295 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyRefs, i64 0, i32 3
  %Name.i2301 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 3
  %HasStream.i2304 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 4
  %760 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file1103, i64 0, i32 3, i32 1
  br label %for.body1096

for.body1096:                                     ; preds = %for.body1096.lr.ph, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2319
  %indvars.iv3281 = phi i64 [ 0, %for.body1096.lr.ph ], [ %indvars.iv.next3282, %_ZN8NArchive3N7z9CFileItemD2Ev.exit2319 ]
  %761 = load ptr, ptr %_items.i2295, align 8
  %arrayidx.i2297 = getelementptr inbounds i32, ptr %761, i64 %indvars.iv3281
  %762 = load i32, ptr %arrayidx.i2297, align 4
  %763 = load ptr, ptr %_items.i.i1793, align 8
  %idxprom.i.i2299 = sext i32 %762 to i64
  %arrayidx.i.i2300 = getelementptr inbounds ptr, ptr %763, i64 %idxprom.i.i2299
  %764 = load ptr, ptr %arrayidx.i.i2300, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file1103) #16
  store i64 17179869184, ptr %760, align 8
  %call.i.i.i23032308 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont1105 unwind label %lpad1104

invoke.cont1105:                                  ; preds = %for.body1096
  store ptr %call.i.i.i23032308, ptr %Name.i2301, align 8
  store i32 0, ptr %call.i.i.i23032308, align 4
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %HasStream.i2304, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %file21106) #16
  %NewProps1107 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %764, i64 0, i32 9
  %765 = load i8, ptr %NewProps1107, align 1
  %tobool1108.not = icmp eq i8 %765, 0
  br i1 %tobool1108.not, label %if.else1112, label %if.then1109

if.then1109:                                      ; preds = %invoke.cont1105
  invoke fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %764, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %if.end1115 unwind label %lpad1110

lpad1104:                                         ; preds = %for.body1096
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1119

lpad1110:                                         ; preds = %if.end1115, %if.else1112, %if.then1109
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file21106) #16
  %768 = load ptr, ptr %Name.i2301, align 8
  %isnull.i.i2311 = icmp eq ptr %768, null
  br i1 %isnull.i.i2311, label %ehcleanup1119, label %delete.notnull.i.i2312

delete.notnull.i.i2312:                           ; preds = %lpad1110
  call void @_ZdaPv(ptr noundef nonnull %768) #18
  br label %ehcleanup1119

if.else1112:                                      ; preds = %invoke.cont1105
  %769 = load i32, ptr %764, align 8
  invoke void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %db, i32 noundef %769, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %if.end1115 unwind label %lpad1110

if.end1115:                                       ; preds = %if.else1112, %if.then1109
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef nonnull align 8 dereferenceable(36) %file1103, ptr noundef nonnull align 8 dereferenceable(40) %file21106)
          to label %invoke.cont1116 unwind label %lpad1110

invoke.cont1116:                                  ; preds = %if.end1115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file21106) #16
  %770 = load ptr, ptr %Name.i2301, align 8
  %isnull.i.i2316 = icmp eq ptr %770, null
  br i1 %isnull.i.i2316, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2319, label %delete.notnull.i.i2317

delete.notnull.i.i2317:                           ; preds = %invoke.cont1116
  call void @_ZdaPv(ptr noundef nonnull %770) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit2319

_ZN8NArchive3N7z9CFileItemD2Ev.exit2319:          ; preds = %invoke.cont1116, %delete.notnull.i.i2317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file1103) #16
  %indvars.iv.next3282 = add nuw nsw i64 %indvars.iv3281, 1
  %771 = load i32, ptr %_size.i2294, align 4
  %772 = sext i32 %771 to i64
  %cmp1095 = icmp slt i64 %indvars.iv.next3282, %772
  br i1 %cmp1095, label %for.body1096, label %for.end1123

ehcleanup1119:                                    ; preds = %delete.notnull.i.i2312, %lpad1110, %lpad1104
  %.pn1520 = phi { ptr, i32 } [ %766, %lpad1104 ], [ %767, %lpad1110 ], [ %767, %delete.notnull.i.i2312 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %file1103) #16
  br label %ehcleanup1124

for.end1123:                                      ; preds = %_ZN8NArchive3N7z9CFileItemD2Ev.exit2319, %for.cond1092.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyRefs) #16
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase)
          to label %cleanup1129 unwind label %lpad1044

ehcleanup1124:                                    ; preds = %ehcleanup1119, %lpad1059, %lpad1053
  %.pn1522 = phi { ptr, i32 } [ %748, %lpad1059 ], [ %.pn1520, %ehcleanup1119 ], [ %747, %lpad1053 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyRefs) #16
  br label %ehcleanup1132

cleanup1129.critedge:                             ; preds = %invoke.cont298
  invoke void @SysFreeString(ptr noundef %265)
          to label %_ZN10CMyComBSTRD2Ev.exit2322 unwind label %terminate.lpad.i2320

terminate.lpad.i2320:                             ; preds = %cleanup1129.critedge
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit2322:                     ; preds = %cleanup1129.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %cleanup1129

cleanup1129:                                      ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit, %for.end1043, %for.end1123, %_ZN10CMyComBSTRD2Ev.exit2322, %if.else286, %invoke.cont334, %invoke.cont323
  %retval.34 = phi i32 [ %call335, %invoke.cont334 ], [ %call324, %invoke.cont323 ], [ -2147467263, %if.else286 ], [ %call299, %_ZN10CMyComBSTRD2Ev.exit2322 ], [ -2147467259, %for.end1043 ], [ 0, %for.end1123 ], [ %retval.31, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %groups, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %groups)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit unwind label %terminate.lpad.i2323

terminate.lpad.i2323:                             ; preds = %cleanup1129
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit: ; preds = %cleanup1129
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %groups) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %groups) #16
  br label %cleanup1135

ehcleanup1132:                                    ; preds = %lpad244, %ehcleanup.i, %lpad270, %lpad273, %_ZN10CMyComBSTRD2Ev.exit1656, %lpad322, %lpad333, %ehcleanup1033, %ehcleanup1124, %lpad1044, %lpad207
  %.pn1526.pn = phi { ptr, i32 } [ %216, %lpad207 ], [ %275, %lpad333 ], [ %274, %lpad322 ], [ %262, %lpad270 ], [ %.pn, %_ZN10CMyComBSTRD2Ev.exit1656 ], [ %263, %lpad273 ], [ %.pn1522, %ehcleanup1124 ], [ %738, %lpad1044 ], [ %.pn1512.pn.pn.pn.pn.pn, %ehcleanup1033 ], [ %235, %lpad244 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %groups) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %groups) #16
  br label %ehcleanup1136

cleanup1135:                                      ; preds = %invoke.cont190, %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit
  %retval.35 = phi i32 [ %retval.34, %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit ], [ %call191, %invoke.cont190 ]
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %threadDecoder, align 8
  %Decoder.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 9
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %Decoder.i) #16
  %GetTextPassword.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 8
  %777 = load ptr, ptr %GetTextPassword.i, align 8
  %tobool.not.i.i2325 = icmp eq ptr %777, null
  br i1 %tobool.not.i.i2325, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i, label %if.then.i.i2326

if.then.i.i2326:                                  ; preds = %cleanup1135
  %vtable.i.i2327 = load ptr, ptr %777, align 8
  %vfn.i.i2328 = getelementptr inbounds ptr, ptr %vtable.i.i2327, i64 2
  %778 = load ptr, ptr %vfn.i.i2328, align 8
  %call.i.i2329 = invoke noundef i32 %778(ptr noundef nonnull align 8 dereferenceable(8) %777)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i unwind label %terminate.lpad.i.i2330

terminate.lpad.i.i2330:                           ; preds = %if.then.i.i2326
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i: ; preds = %if.then.i.i2326, %cleanup1135
  %Fos.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 4
  %781 = load ptr, ptr %Fos.i, align 8
  %tobool.not.i2.i = icmp eq ptr %781, null
  br i1 %tobool.not.i2.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i
  %vtable.i4.i = load ptr, ptr %781, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %782 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %782(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i3.i
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i
  %InStream.i = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %threadDecoder, i64 0, i32 2
  %785 = load ptr, ptr %InStream.i, align 8
  %tobool.not.i8.i = icmp eq ptr %785, null
  br i1 %tobool.not.i8.i, label %if.then.i2332, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i10.i = load ptr, ptr %785, align 8
  %vfn.i11.i = getelementptr inbounds ptr, ptr %vtable.i10.i, i64 2
  %786 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i = invoke noundef i32 %786(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %if.then.i2332 unwind label %terminate.lpad.i13.i

terminate.lpad.i13.i:                             ; preds = %if.then.i9.i
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #19
  unreachable

if.then.i2332:                                    ; preds = %if.then.i9.i, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %threadDecoder) #16
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %threadDecoder) #16
  %vtable.i2333 = load ptr, ptr %call174, align 8
  %vfn.i2334 = getelementptr inbounds ptr, ptr %vtable.i2333, i64 2
  %789 = load ptr, ptr %vfn.i2334, align 8
  %call.i2335 = invoke noundef i32 %789(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %cleanup1145 unwind label %terminate.lpad.i2336

terminate.lpad.i2336:                             ; preds = %if.then.i2332
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #19
  unreachable

ehcleanup1136:                                    ; preds = %ehcleanup1132, %lpad189
  %.pn1526.pn.pn.pn = phi { ptr, i32 } [ %.pn1526.pn, %ehcleanup1132 ], [ %212, %lpad189 ]
  call void @_ZN8NArchive3N7z14CThreadDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %threadDecoder) #16
  br label %ehcleanup1138

ehcleanup1138:                                    ; preds = %ehcleanup1136, %lpad182
  %.pn1526.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1526.pn.pn.pn, %ehcleanup1136 ], [ %211, %lpad182 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %threadDecoder) #16
  br label %if.then.i2339

if.then.i2339:                                    ; preds = %lpad180, %ehcleanup1138
  %.pn1526.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1526.pn.pn.pn.pn, %ehcleanup1138 ], [ %210, %lpad180 ]
  %vtable.i2340 = load ptr, ptr %call174, align 8
  %vfn.i2341 = getelementptr inbounds ptr, ptr %vtable.i2340, i64 2
  %792 = load ptr, ptr %vfn.i2341, align 8
  %call.i2342 = invoke noundef i32 %792(ptr noundef nonnull align 8 dereferenceable(8) %call174)
          to label %ehcleanup1146 unwind label %terminate.lpad.i2343

terminate.lpad.i2343:                             ; preds = %if.then.i2339
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #19
  unreachable

cleanup1145:                                      ; preds = %if.then.i2332, %invoke.cont163
  %retval.36 = phi i32 [ %call164, %invoke.cont163 ], [ %retval.35, %if.then.i2332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeForReduce) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folderRefs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileIndexToUpdateIndexMap) #16
  br label %cleanup1165

ehcleanup1146:                                    ; preds = %lpad178, %if.then.i2339, %lpad172, %lpad175, %lpad162
  %.pn1526.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %lpad162 ], [ %208, %lpad175 ], [ %207, %lpad172 ], [ %209, %lpad178 ], [ %.pn1526.pn.pn.pn.pn.pn, %if.then.i2339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeForReduce) #16
  br label %ehcleanup1152

ehcleanup1152:                                    ; preds = %lpad15, %lpad82, %ehcleanup1146, %lpad10
  %.pn1536.pn = phi { ptr, i32 } [ %.pn1526.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1146 ], [ %12, %lpad10 ], [ %13, %lpad15 ], [ %86, %lpad82 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderRefs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folderRefs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileIndexToUpdateIndexMap) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileIndexToUpdateIndexMap) #16
  resume { ptr, i32 } %.pn1536.pn

cleanup1165:                                      ; preds = %if.then3, %cleanup1145
  %retval.37 = phi i32 [ %retval.36, %cleanup1145 ], [ %call, %if.then3 ]
  ret i32 %retval.37
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive3N7zL10WriteRangeEP9IInStreamP20ISequentialOutStreamyyP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef %outStream, i64 noundef %position, i64 noundef %size, ptr noundef %progress) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %inStream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef %position, i32 noundef 0, ptr noundef null)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %1 = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 0, ptr %1, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8
  %2 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(41) %call1)
  %vtable.i.i = load ptr, ptr %inStream, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i54 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad2

if.end.i.i:                                       ; preds = %if.then.i.i
  %4 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %4, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i55 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %inStream, ptr %_stream.i, align 8
  %_size.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 4
  store i64 %size, ptr %_size.i, align 8
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 5
  store i64 0, ptr %_pos.i, align 8
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8
  %call7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %6 = getelementptr inbounds i8, ptr %call7, i64 8
  %7 = getelementptr inbounds i8, ptr %call7, i64 16
  store i32 0, ptr %7, align 4
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %6, align 8
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call7, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i5859 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %vtable18 = load ptr, ptr %call7, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %9 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %call1, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef %progress)
          to label %invoke.cont20 unwind label %if.then.i

invoke.cont20:                                    ; preds = %invoke.cont11
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %cleanup.cont27, label %if.then.i64

lpad2:                                            ; preds = %if.then2.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i77

lpad5:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i77

lpad10:                                           ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i77

if.then.i:                                        ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %vtable.i60 = load ptr, ptr %call7, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 2
  %14 = load ptr, ptr %vfn.i61, align 8
  %call.i62 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %if.then.i77 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

cleanup.cont27:                                   ; preds = %invoke.cont20
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call7, i64 0, i32 4
  %17 = load i64, ptr %TotalSize, align 8
  %cmp28 = icmp eq i64 %17, %size
  %cond = select i1 %cmp28, i32 0, i32 -2147467259
  br label %if.then.i64

if.then.i64:                                      ; preds = %cleanup.cont27, %invoke.cont20
  %retval.2 = phi i32 [ %cond, %cleanup.cont27 ], [ %call21, %invoke.cont20 ]
  %vtable.i65 = load ptr, ptr %call7, align 8
  %vfn.i66 = getelementptr inbounds ptr, ptr %vtable.i65, i64 2
  %18 = load ptr, ptr %vfn.i66, align 8
  %call.i67 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %if.then.i71 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i64
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

if.then.i71:                                      ; preds = %if.then.i64
  %vtable.i72 = load ptr, ptr %call1, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 2
  %21 = load ptr, ptr %vfn.i73, align 8
  %call.i74 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %return unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i71
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

if.then.i77:                                      ; preds = %lpad2, %lpad5, %if.then.i, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %11, %lpad5 ], [ %12, %lpad10 ], [ %13, %if.then.i ]
  %vtable.i78 = load ptr, ptr %call1, align 8
  %vfn.i79 = getelementptr inbounds ptr, ptr %vtable.i78, i64 2
  %24 = load ptr, ptr %vfn.i79, align 8
  %call.i80 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %ehcleanup38 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i77
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

ehcleanup38:                                      ; preds = %if.then.i77
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.then.i71, %entry
  %retval.3 = phi i32 [ %call, %entry ], [ %retval.2, %if.then.i71 ]
  ret i32 %retval.3
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN8NArchive3N7zL20CompareFolderRepacksEPKNS0_13CFolderRepackES3_Pv(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %param) unnamed_addr #0 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %Group, align 4
  %Group1 = getelementptr inbounds %"struct.NArchive::N7z::CFolderRepack", ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %Group1, align 4
  %cmp.i = icmp slt i32 %0, %1
  %cmp1.i = icmp ne i32 %0, %1
  %cond.i = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 -1, i32 %cond.i
  br i1 %cmp1.i, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %entry
  %2 = load i32, ptr %p1, align 4
  %3 = load i32, ptr %p2, align 4
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %param, i64 0, i32 3, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom.i.i27 = sext i32 %3 to i64
  %arrayidx.i.i28 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i27
  %6 = load ptr, ptr %arrayidx.i.i28, align 8
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %_size.i.i, align 4
  %_size.i78.i = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %_size.i78.i, align 4
  %cmp.i.i = icmp slt i32 %7, %8
  %cmp1.i.i = icmp ne i32 %7, %8
  %cond.i.i = zext i1 %cmp1.i.i to i32
  %cond2.i.i = select i1 %cmp.i.i, i32 -1, i32 %cond.i.i
  %cmp.not.i = icmp eq i32 %cond2.i.i, 0
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %cleanup.cont
  %cmp4102.i = icmp sgt i32 %7, 0
  br i1 %cmp4102.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %_items.i.i.i, align 8
  %_items.i.i79.i = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %_items.i.i79.i, align 8
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i81.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i.i81.i, align 8
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %NumInStreams.i.i, align 8
  %NumInStreams1.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 2
  %14 = load i32, ptr %NumInStreams1.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %13, %14
  %cmp1.i.i.i = icmp ne i32 %13, %14
  %cond.i.i.i = zext i1 %cmp1.i.i.i to i32
  %cond2.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %cond.i.i.i
  br i1 %cmp1.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %cleanup.cont.i.i

cleanup.cont.i.i:                                 ; preds = %for.body.i
  %NumOutStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 3
  %15 = load i32, ptr %NumOutStreams.i.i, align 4
  %NumOutStreams3.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 3
  %16 = load i32, ptr %NumOutStreams3.i.i, align 4
  %cmp.i37.i.i = icmp ult i32 %15, %16
  %cmp1.i38.i.i = icmp ne i32 %15, %16
  %cond.i39.i.i = zext i1 %cmp1.i38.i.i to i32
  %cond2.i40.i.i = select i1 %cmp.i37.i.i, i32 -1, i32 %cond.i39.i.i
  br i1 %cmp1.i38.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %cleanup.cont10.i.i

cleanup.cont10.i.i:                               ; preds = %cleanup.cont.i.i
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %cmp.i41.i.i = icmp ult i64 %17, %18
  %cmp1.i42.i.i = icmp ne i64 %17, %18
  %cond.i43.i.i = zext i1 %cmp1.i42.i.i to i32
  %cond2.i44.i.i = select i1 %cmp.i41.i.i, i32 -1, i32 %cond.i43.i.i
  br i1 %cmp1.i42.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, label %cleanup.cont19.i.i

cleanup.cont19.i.i:                               ; preds = %cleanup.cont10.i.i
  %19 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 1, i32 1
  %Props.val.i.i = load i64, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %11, i64 0, i32 1, i32 2
  %Props.val35.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 1, i32 1
  %Props20.val.i.i = load i64, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %12, i64 0, i32 1, i32 2
  %Props20.val36.i.i = load ptr, ptr %22, align 8
  %cmp.i.i.i.i = icmp ult i64 %Props.val.i.i, %Props20.val.i.i
  %cmp1.i.i.i.i = icmp ne i64 %Props.val.i.i, %Props20.val.i.i
  %cond.i.i.i.i = zext i1 %cmp1.i.i.i.i to i32
  %cond2.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %cond.i.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %cond2.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %for.cond.preheader.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i

for.cond.preheader.i.i.i:                         ; preds = %cleanup.cont19.i.i
  %cmp3.not1.not.i.i.i = icmp eq i64 %Props.val.i.i, 0
  br i1 %cmp3.not1.not.i.i.i, label %for.inc.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %Props.val.i.i
  br i1 %exitcond.not.i.i.i, label %for.inc.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.cond.i.i.i
  %i.02.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %arrayidx.i.i82.i = getelementptr inbounds i8, ptr %Props.val35.i.i, i64 %i.02.i.i.i
  %23 = load i8, ptr %arrayidx.i.i82.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %Props20.val36.i.i, i64 %i.02.i.i.i
  %24 = load i8, ptr %arrayidx7.i.i.i, align 1
  %cmp.i33.i.i.i = icmp ult i8 %23, %24
  %cmp4.i.i.i.i = icmp ne i8 %23, %24
  %cond.i34.i.i.i = zext i1 %cmp4.i.i.i.i to i32
  %cond5.i.i.i.i = select i1 %cmp.i33.i.i.i, i32 -1, i32 %cond.i34.i.i.i
  %cmp9.not.i.i.i = icmp eq i32 %cond5.i.i.i.i, 0
  br i1 %cmp9.not.i.i.i, label %for.cond.i.i.i, label %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i

_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i: ; preds = %for.body.i.i.i, %cleanup.cont19.i.i, %cleanup.cont10.i.i, %cleanup.cont.i.i, %for.body.i
  %retval.3.i.i = phi i32 [ %cond2.i.i.i, %for.body.i ], [ %cond2.i40.i.i, %cleanup.cont.i.i ], [ %cond2.i44.i.i, %cleanup.cont10.i.i ], [ %cond2.i.i.i.i, %cleanup.cont19.i.i ], [ %cond5.i.i.i.i, %for.body.i.i.i ]
  %cmp11.not.i = icmp eq i32 %retval.3.i.i, 0
  br i1 %cmp11.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %for.cond.i.i.i, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, %for.cond.preheader.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %_size.i83.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1, i32 0, i32 2
  %25 = load i32, ptr %_size.i83.i, align 4
  %_size.i84.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1, i32 0, i32 2
  %26 = load i32, ptr %_size.i84.i, align 4
  %cmp.i85.i = icmp slt i32 %25, %26
  %cmp1.i86.i = icmp ne i32 %25, %26
  %cond.i87.i = zext i1 %cmp1.i86.i to i32
  %cond2.i88.i = select i1 %cmp.i85.i, i32 -1, i32 %cond.i87.i
  %cmp22.not.i = icmp eq i32 %cond2.i88.i, 0
  br i1 %cmp22.not.i, label %for.cond28.preheader.i, label %return

for.cond28.preheader.i:                           ; preds = %for.end.i
  %cmp29104.i = icmp sgt i32 %25, 0
  br i1 %cmp29104.i, label %for.body30.lr.ph.i, label %cleanup.cont13

for.body30.lr.ph.i:                               ; preds = %for.cond28.preheader.i
  %_items.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %_items.i.i29, align 8
  %_items.i89.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %_items.i89.i, align 8
  %wide.trip.count113.i = zext i32 %25 to i64
  br label %for.body30.i

for.cond28.i:                                     ; preds = %for.body30.i
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %cleanup.cont13, label %for.body30.i

for.body30.i:                                     ; preds = %for.cond28.i, %for.body30.lr.ph.i
  %indvars.iv110.i = phi i64 [ 0, %for.body30.lr.ph.i ], [ %indvars.iv.next111.i, %for.cond28.i ]
  %arrayidx.i.i30 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %27, i64 %indvars.iv110.i
  %arrayidx.i91.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv110.i
  %call33.val.i = load i32, ptr %arrayidx.i.i30, align 4
  %29 = getelementptr i8, ptr %arrayidx.i.i30, i64 4
  %call33.val76.i = load i32, ptr %29, align 4
  %call35.val.i = load i32, ptr %arrayidx.i91.i, align 4
  %30 = getelementptr i8, ptr %arrayidx.i91.i, i64 4
  %call35.val77.i = load i32, ptr %30, align 4
  %cmp.i.i92.i = icmp ult i32 %call33.val.i, %call35.val.i
  %cmp1.i.i93.i = icmp ne i32 %call33.val.i, %call35.val.i
  %cond.i.i94.i = zext i1 %cmp1.i.i93.i to i32
  %cond2.i.i95.i = select i1 %cmp.i.i92.i, i32 -1, i32 %cond.i.i94.i
  %cmp.i7.i.i = icmp ult i32 %call33.val76.i, %call35.val77.i
  %cmp1.i8.i.i = icmp ne i32 %call33.val76.i, %call35.val77.i
  %cond.i9.i.i = zext i1 %cmp1.i8.i.i to i32
  %cond2.i10.i.i = select i1 %cmp.i7.i.i, i32 -1, i32 %cond.i9.i.i
  %retval.1.i.i = select i1 %cmp1.i.i93.i, i32 %cond2.i.i95.i, i32 %cond2.i10.i.i
  %cmp37.not.i = icmp eq i32 %retval.1.i.i, 0
  br i1 %cmp37.not.i, label %for.cond28.i, label %return

cleanup.cont13:                                   ; preds = %for.cond28.i, %for.cond28.preheader.i
  %cmp.i31 = icmp slt i32 %2, %3
  %cmp1.i32 = icmp ne i32 %2, %3
  %cond.i33 = zext i1 %cmp1.i32 to i32
  %cond2.i34 = select i1 %cmp.i31, i32 -1, i32 %cond.i33
  br label %return

return:                                           ; preds = %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i, %for.body30.i, %for.end.i, %cleanup.cont, %entry, %cleanup.cont13
  %retval.3 = phi i32 [ %cond2.i, %entry ], [ %cond2.i34, %cleanup.cont13 ], [ %cond2.i.i, %cleanup.cont ], [ %cond2.i88.i, %for.end.i ], [ %retval.1.i.i, %for.body30.i ], [ %retval.3.i.i, %_ZN8NArchive3N7zL13CompareCodersERKNS0_10CCoderInfoES3_.exit.i ]
  ret i32 %retval.3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z14CThreadDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %StartEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 1
  store i32 0, ptr %StartEvent.i, align 8
  %FinishedEvent.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 2
  store i32 0, ptr %FinishedEvent.i, align 8
  %_created.i.i = getelementptr inbounds %struct.CVirtThread, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %_created.i.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 2
  store ptr null, ptr %InStream, align 8
  %Fos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %Fos, align 8
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 8
  store ptr null, ptr %GetTextPassword, align 8
  %Decoder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 9
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %Decoder, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %MtMode = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 10
  store i8 0, ptr %MtMode, align 8
  %NumThreads = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 11
  store i32 1, ptr %NumThreads, align 4
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN8NArchive3N7z17CFolderOutStream2C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %FosSpec = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 3
  store ptr %call, ptr %FosSpec, align 8
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i23 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont11
  %1 = load ptr, ptr %Fos, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %1, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i24 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %Fos, align 8
  %Result = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 1
  store i32 -2147467259, ptr %Result, align 4
  ret void

lpad6:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %if.then2.i, %invoke.cont11, %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %5, %lpad10 ]
  tail call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %Decoder) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %6 = load ptr, ptr %GetTextPassword, align 8
  %tobool.not.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i25, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup16
  %vtable.i26 = load ptr, ptr %6, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 2
  %7 = load ptr, ptr %vfn.i27, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %ehcleanup16, %if.then.i
  %10 = load ptr, ptr %Fos, align 8
  %tobool.not.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i28, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i30 = load ptr, ptr %10, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 2
  %11 = load ptr, ptr %vfn.i31, align 8
  %call.i32 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i29
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i29
  %14 = load ptr, ptr %InStream, align 8
  %tobool.not.i34 = icmp eq ptr %14, null
  br i1 %tobool.not.i34, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i36 = load ptr, ptr %14, align 8
  %vfn.i37 = getelementptr inbounds ptr, ptr %vtable.i36, i64 2
  %15 = load ptr, ptr %vfn.i37, align 8
  %call.i38 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i35
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN11CVirtThread6CreateEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %entry
  %_size.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i.i.i.i, align 4
  %_size.i9.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %1, %0
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add.i.i.i.i)
          to label %.noexc3.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc3.i.i:                                      ; preds = %.noexc.i.i
  %cmp14.i.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i.i:                           ; preds = %.noexc3.i.i
  %_items.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 3
  %_items.i10.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 3
  %wide.trip.count.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc4.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.noexc4.i.i ]
  %2 = load ptr, ptr %_items.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc4.i.i unwind label %lpad.loopexit.i.i

.noexc4.i.i:                                      ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %_items.i10.i.i.i.i, align 8
  %5 = load i32, ptr %_size.i9.i.i.i.i, align 4
  %idxprom.i12.i.i.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i12.i.i.i.i
  store i32 %3, ptr %arrayidx.i13.i.i.i.i, align 4
  %6 = load i32, ptr %_size.i9.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %_size.i9.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

lpad.loopexit.i.i:                                ; preds = %for.body.i.i.i.i
  %lpad.loopexit5.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %.noexc.i.i, %entry
  %lpad.loopexit.split-lp6.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit5.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp6.i.i, %lpad.loopexit.split-lp.i.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %lpad.phi.i.i

invoke.cont:                                      ; preds = %.noexc4.i.i, %.noexc3.i.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %_items.i, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %_size.i, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) local_unnamed_addr #2 comdat align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8
  %0 = load ptr, ptr %this, align 8
  store i32 0, ptr %0, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %2 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %2, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i, align 4
  %cmp.i = icmp eq i32 %add.i, %3
  br i1 %cmp.i, label %while.cond.i.preheader, label %if.end.i

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %conv.i = zext i32 %add.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  %.pre = load i32, ptr %_length.i, align 8
  %7 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %7, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4
  store i32 %add.i, ptr %_capacity.i, align 4
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end9.i
  %dest.addr.0.i.ph = phi ptr [ %call.i, %if.end9.i ], [ %0, %_Z11MyStringLenIwEiPKT_.exit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %while.cond.i.preheader ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %dest.addr.0.i.ph, %while.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %8 = load i32, ptr %src.addr.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %8, ptr %dest.addr.0.i, align 4
  %cmp.not.i9 = icmp eq i32 %8, 0
  br i1 %cmp.not.i9, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  store i32 %2, ptr %_length.i, align 8
  ret ptr %this
}

declare noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %_size.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4
  %_size.i9.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Binds, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x i64>, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %5 = load ptr, ptr %_items.i10.i.i, align 8
  %6 = load i32, ptr %_size.i9.i.i, align 4
  %idxprom.i12.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %5, i64 %idxprom.i12.i.i
  store <2 x i64> %4, ptr %arrayidx.i13.i.i, align 4
  %7 = load i32, ptr %_size.i9.i.i, align 4
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit, label %for.body.i.i

_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit: ; preds = %for.body.i.i, %entry
  %NumThreads = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %NumThreads5 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %NumThreads, ptr noundef nonnull align 8 dereferenceable(5) %NumThreads5, i64 5, i1 false)
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %Password6 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %8 = load ptr, ptr %Password, align 8
  store i32 0, ptr %8, align 4
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 1
  %9 = load i32, ptr %_length.i, align 8
  %add.i.i11 = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i11, %10
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i11 to i64
  %11 = icmp slt i32 %9, -1
  %12 = shl nuw nsw i64 %conv.i.i, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %14 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %14, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %Password, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i11, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %15 = phi ptr [ %8, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %16 = load ptr, ptr %Password6, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %18 = load i32, ptr %_length.i, align 8
  store i32 %18, ptr %_length.i.i, align 8
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  ret ptr %this
}

declare void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

declare void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11CVirtThread5StartEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #16
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #16
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CStreamBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_isValid.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %_isValid.i, align 8
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #16
  %_cond.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %0, i64 0, i32 1
  %call2.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit: ; preds = %delete.notnull, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit, %entry
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8
  %_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent, align 8
  %_sync.i.i = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8
  %_thereAreBytesToReadEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 1
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %if.end
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_sync.i.i4 = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %this, i64 0, i32 1
  store ptr null, ptr %_sync.i.i4, align 8
  ret void
}

declare void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3N7zL24FromUpdateItemToFileItemERKNS0_11CUpdateItemERNS0_9CFileItemERNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(68) %ui, ptr noundef nonnull align 8 dereferenceable(36) %file, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %file2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6
  call void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %Name1 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3
  %cmp.i = icmp eq ptr %ref.tmp, %Name1
  br i1 %cmp.i, label %entry.invoke.cont_crit_edge, label %if.end.i

entry.invoke.cont_crit_edge:                      ; preds = %entry
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %0 = load ptr, ptr %Name1, align 8
  store i32 0, ptr %0, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %0) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %6 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %6, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i46, ptr %Name1, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i46, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %7 = phi ptr [ %0, %if.end.i ], [ %call.i.i46, %if.end9.i.i ]
  %8 = load ptr, ptr %ref.tmp, align 8
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
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %11 = phi ptr [ %.pre, %entry.invoke.cont_crit_edge ], [ %8, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %AttribDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 12
  %12 = load i8, ptr %AttribDefined, align 8
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 7
  %13 = load i32, ptr %Attrib, align 8
  %AttribDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 7
  store i8 1, ptr %AttribDefined.i, align 1
  %Attrib.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 1
  store i32 %13, ptr %Attrib.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8
  %isnull.i47 = icmp eq ptr %15, null
  br i1 %isnull.i47, label %_ZN11CStringBaseIwED2Ev.exit49, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN11CStringBaseIwED2Ev.exit49

_ZN11CStringBaseIwED2Ev.exit49:                   ; preds = %lpad, %delete.notnull.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then, %_ZN11CStringBaseIwED2Ev.exit
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 2
  %16 = load i64, ptr %CTime, align 8
  store i64 %16, ptr %file2, align 8
  %CTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 13
  %17 = load i8, ptr %CTimeDefined, align 1
  %CTimeDefined4 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 4
  store i8 %17, ptr %CTimeDefined4, align 8
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 3
  %18 = load i64, ptr %ATime, align 8
  %ATime5 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 1
  store i64 %18, ptr %ATime5, align 8
  %ATimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 14
  %19 = load i8, ptr %ATimeDefined, align 2
  %ATimeDefined7 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 5
  store i8 %19, ptr %ATimeDefined7, align 1
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 4
  %20 = load i64, ptr %MTime, align 8
  %MTime9 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 2
  store i64 %20, ptr %MTime9, align 8
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 15
  %21 = load i8, ptr %MTimeDefined, align 1
  %MTimeDefined11 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 6
  store i8 %21, ptr %MTimeDefined11, align 2
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 10
  %22 = load i8, ptr %IsAnti, align 2
  %IsAnti14 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 8
  store i8 %22, ptr %IsAnti14, align 4
  %StartPosDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 7
  store i8 0, ptr %StartPosDefined, align 1
  %Size = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 5
  %23 = load i64, ptr %Size, align 8
  store i64 %23, ptr %file, align 8
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 11
  %24 = load i8, ptr %IsDir, align 1
  %IsDir18 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 5
  store i8 %24, ptr %IsDir18, align 1
  %tobool.not.i = icmp eq i8 %24, 0
  %25 = load i8, ptr %IsAnti, align 2
  %tobool2.not.i = icmp eq i8 %25, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  %cmp.i50 = icmp ne i64 %23, 0
  %spec.select = select i1 %or.cond.i, i1 %cmp.i50, i1 false
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 4
  %frombool21 = zext i1 %spec.select to i8
  store i8 %frombool21, ptr %HasStream, align 8
  ret void
}

declare void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CRefItemC2EjRKNS0_11CUpdateItemEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(68) %ui, i1 noundef zeroext %sortByType) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %us = alloca %class.CStringBase, align 8
  store ptr %ui, ptr %this, align 8
  %Index = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %this, i64 0, i32 1
  store i32 %index, ptr %Index, align 8
  %ExtensionPos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %this, i64 0, i32 2
  store i32 0, ptr %ExtensionPos, align 4
  %NamePos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %this, i64 0, i32 3
  store i32 0, ptr %NamePos, align 8
  %ExtensionIndex = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %this, i64 0, i32 4
  store i32 0, ptr %ExtensionIndex, align 4
  br i1 %sortByType, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6
  %Name.val = load ptr, ptr %Name, align 8
  %0 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6, i32 1
  %Name.val69 = load i32, ptr %0, align 8
  %cmp.i.i = icmp eq i32 %Name.val69, 0
  br i1 %cmp.i.i, label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread, label %if.end.i.i

_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread: ; preds = %if.then
  store i32 0, ptr %NamePos, align 8
  br label %if.then8

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = sext i32 %Name.val69 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %Name.val, i64 %idx.ext.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end.i.i
  %add.ptr.pn.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %p.0.i.i, %if.end7.i.i ]
  %p.0.i.i = getelementptr inbounds i32, ptr %add.ptr.pn.i.i, i64 -1
  %1 = load i32, ptr %p.0.i.i, align 4
  %cmp4.i.i = icmp eq i32 %1, 47
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %for.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %Name.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %2 to i32
  br label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit

if.end7.i.i:                                      ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq ptr %p.0.i.i, %Name.val
  br i1 %cmp9.i.i, label %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit, label %for.cond.i.i

_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit: ; preds = %if.end7.i.i, %if.then5.i.i
  %retval.1.i.i = phi i32 [ %conv.i.i, %if.then5.i.i ], [ -1, %if.end7.i.i ]
  %cmp = icmp sgt i32 %retval.1.i.i, -1
  %add = add nsw i32 %retval.1.i.i, 1
  %cond = select i1 %cmp, i32 %add, i32 0
  store i32 %cond, ptr %NamePos, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit
  %add.ptr.pn.i = phi ptr [ %add.ptr.i.i, %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %3 = load i32, ptr %p.0.i, align 4
  %cmp4.i = icmp eq i32 %3, 46
  br i1 %cmp4.i, label %_ZNK11CStringBaseIwE11ReverseFindEw.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %Name.val
  br i1 %cmp9.i, label %if.then8, label %for.cond.i

_ZNK11CStringBaseIwE11ReverseFindEw.exit:         ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %Name.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %4 to i32
  %cmp5 = icmp slt i32 %conv.i, 0
  %cmp6 = icmp sgt i32 %retval.1.i.i, %conv.i
  %or.cond = and i1 %cmp, %cmp6
  %or.cond68 = or i1 %cmp5, %or.cond
  br i1 %or.cond68, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7.i, %_ZN8NArchive3N7zL18GetReverseSlashPosERK11CStringBaseIwE.exit.thread, %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  store i32 %Name.val69, ptr %ExtensionPos, align 4
  br label %if.end51

if.else:                                          ; preds = %_ZNK11CStringBaseIwE11ReverseFindEw.exit
  %add12 = add nuw nsw i32 %conv.i, 1
  store i32 %add12, ptr %ExtensionPos, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %us) #16
  %sub.i = sub nsw i32 %Name.val69, %add12
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %us, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef %add12, i32 noundef %sub.i)
  %_length.i72 = getelementptr inbounds %class.CStringBase, ptr %us, i64 0, i32 1
  %5 = load i32, ptr %_length.i72, align 8
  %cmp.i73 = icmp eq i32 %5, 0
  br i1 %cmp.i73, label %if.end45, label %if.then17

if.then17:                                        ; preds = %if.else
  %6 = load ptr, ptr %us, align 8
  %call.i74 = invoke noundef ptr @_Z13MyStringLowerPw(ptr noundef %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %call.i.i75 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad19

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %invoke.cont18
  store i8 0, ptr %call.i.i75, align 1
  %7 = load i32, ptr %_length.i72, align 8
  %cmp24136 = icmp sgt i32 %7, 0
  br i1 %cmp24136, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  %8 = load ptr, ptr %us, align 8
  %9 = load i32, ptr %8, align 4
  %cmp28195 = icmp sgt i32 %9, 127
  br i1 %cmp28195, label %for.end, label %if.end

for.body:                                         ; preds = %for.inc
  %10 = load ptr, ptr %us, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx, align 4
  %cmp28 = icmp sgt i32 %11, 127
  br i1 %cmp28, label %for.end, label %if.end

lpad:                                             ; preds = %if.then17
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad19:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

delete.notnull.i:                                 ; preds = %if.end.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0137200) #18
  br label %ehcleanup46

if.end:                                           ; preds = %for.body.preheader, %for.body
  %15 = phi i32 [ %11, %for.body ], [ %9, %for.body.preheader ]
  %indvars158201 = phi i32 [ %indvars158, %for.body ], [ 0, %for.body.preheader ]
  %s.sroa.0.0137200 = phi ptr [ %s.sroa.0.1, %for.body ], [ %call.i.i75, %for.body.preheader ]
  %s.sroa.16.0139199 = phi i32 [ %s.sroa.16.1, %for.body ], [ 4, %for.body.preheader ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %s.sroa.0.0137200205 = ptrtoint ptr %s.sroa.0.0137200 to i64
  %conv = trunc i32 %15 to i8
  %16 = xor i32 %indvars158201, -1
  %sub2.i.i = add i32 %s.sroa.16.0139199, %16
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i77, label %for.inc

if.end.i.i77:                                     ; preds = %if.end
  %cmp4.i.i78 = icmp sgt i32 %s.sroa.16.0139199, 64
  %div24.i.i = lshr i32 %s.sroa.16.0139199, 1
  %cmp8.i.i = icmp sgt i32 %s.sroa.16.0139199, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i78, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %s.sroa.16.0139199, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %s.sroa.16.0139199
  br i1 %cmp.i.i.i, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i77
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #17
          to label %call.i.i.i.noexc unwind label %delete.notnull.i

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i79204 = ptrtoint ptr %call.i.i.i79 to i64
  %cmp3.i.i.i = icmp sgt i32 %s.sroa.16.0139199, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i64 %indvars.iv196, 0
  br i1 %cmp522.i.i.i.not, label %delete.notnull.i.i.i, label %iter.check

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %min.iters.check = icmp ult i64 %indvars.iv196, 8
  %17 = sub i64 %call.i.i.i79204, %s.sroa.0.0137200205
  %diff.check = icmp ult i64 %17, 32
  %or.cond215 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond215, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check206 = icmp ult i64 %indvars.iv196, 32
  br i1 %min.iters.check206, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %indvars.iv196, 9223372036854775776
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index207 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = getelementptr inbounds i8, ptr %s.sroa.0.0137200, i64 %index207
  %wide.load = load <16 x i8>, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %wide.load208 = load <16 x i8>, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %index207
  store <16 x i8> %wide.load, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store <16 x i8> %wide.load208, ptr %21, align 1
  %index.next = add nuw i64 %index207, 32
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %indvars.iv196, %n.vec
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %indvars.iv196, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec210 = and i64 %indvars.iv196, 9223372036854775800
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index212 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next214, %vec.epilog.vector.body ]
  %23 = getelementptr inbounds i8, ptr %s.sroa.0.0137200, i64 %index212
  %wide.load213 = load <8 x i8>, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %index212
  store <8 x i8> %wide.load213, ptr %24, align 1
  %index.next214 = add nuw i64 %index212, 8
  %25 = icmp eq i64 %index.next214, %n.vec210
  br i1 %25, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n211 = icmp eq i64 %indvars.iv196, %n.vec210
  br i1 %cmp.n211, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec210, %vec.epilog.middle.block ]
  %26 = xor i64 %indvars.iv.i.i.i.ph, -1
  %27 = add nsw i64 %indvars.iv196, %26
  %xtraiter = and i64 %indvars.iv196, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %s.sroa.0.0137200, i64 %indvars.iv.i.i.i.prol
  %28 = load i8, ptr %arrayidx.i.i.i.prol, align 1
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.i.i.i.prol
  store i8 %28, ptr %arrayidx7.i.i.i.prol, align 1
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %s.sroa.0.0137200, i64 %indvars.iv.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.i.i.i
  store i8 %30, ptr %arrayidx7.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %s.sroa.0.0137200, i64 %indvars.iv.next.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i.1, align 1
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.next.i.i.i
  store i8 %31, ptr %arrayidx7.i.i.i.1, align 1
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %s.sroa.0.0137200, i64 %indvars.iv.next.i.i.i.1
  %32 = load i8, ptr %arrayidx.i.i.i.2, align 1
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.next.i.i.i.1
  store i8 %32, ptr %arrayidx7.i.i.i.2, align 1
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %s.sroa.0.0137200, i64 %indvars.iv.next.i.i.i.2
  %33 = load i8, ptr %arrayidx.i.i.i.3, align 1
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv.next.i.i.i.2
  store i8 %33, ptr %arrayidx7.i.i.i.3, align 1
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %indvars.iv196
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0137200) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i79, i64 %indvars.iv196
  store i8 0, ptr %arrayidx14.i.i.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end9.i.i.i, %if.end.i.i77, %if.end
  %s.sroa.0.1 = phi ptr [ %s.sroa.0.0137200, %if.end.i.i77 ], [ %call.i.i.i79, %if.end9.i.i.i ], [ %s.sroa.0.0137200, %if.end ]
  %s.sroa.16.1 = phi i32 [ %s.sroa.16.0139199, %if.end.i.i77 ], [ %add.i.i.i, %if.end9.i.i.i ], [ %s.sroa.16.0139199, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.sroa.0.1, i64 %indvars.iv196
  store i8 %conv, ptr %arrayidx.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv196, 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %s.sroa.0.1, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx5.i, align 1
  %34 = load i32, ptr %_length.i72, align 8
  %35 = sext i32 %34 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %35
  %indvars158 = trunc i64 %indvars.iv.next to i32
  br i1 %cmp24, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %for.inc, %for.body.preheader, %_ZN11CStringBaseIcEC2Ev.exit
  %36 = phi i32 [ %7, %_ZN11CStringBaseIcEC2Ev.exit ], [ %7, %for.body.preheader ], [ %34, %for.inc ], [ %34, %for.body ]
  %s.sroa.0.0.lcssa = phi ptr [ %call.i.i75, %_ZN11CStringBaseIcEC2Ev.exit ], [ %call.i.i75, %for.body.preheader ], [ %s.sroa.0.1, %for.inc ], [ %s.sroa.0.1, %for.body ]
  %i.0.lcssa = phi i32 [ 0, %_ZN11CStringBaseIcEC2Ev.exit ], [ 0, %for.body.preheader ], [ %indvars158, %for.inc ], [ %indvars158, %for.body ]
  %cmp34 = icmp eq i32 %i.0.lcssa, %36
  br i1 %cmp34, label %for.cond.i81.outer, label %delete.notnull.i85.sink.split

for.cond.i81.outer:                               ; preds = %for.cond21.i, %for.end
  %extIndex.0.i.ph = phi i32 [ 1, %for.end ], [ %inc20.i, %for.cond21.i ]
  %p.0.i82.ph = phi ptr [ @.str, %for.end ], [ %p.3.i, %for.cond21.i ]
  br label %for.cond.i81

for.cond.i81:                                     ; preds = %for.cond.i81.outer, %for.cond.i81
  %p.0.i82 = phi ptr [ %incdec.ptr.i, %for.cond.i81 ], [ %p.0.i82.ph, %for.cond.i81.outer ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i82, i64 1
  %37 = load i8, ptr %p.0.i82, align 1
  switch i8 %37, label %for.cond5.preheader.i [
    i8 0, label %if.end42
    i8 32, label %for.cond.i81
  ]

for.cond5.preheader.i:                            ; preds = %for.cond.i81
  %38 = load i8, ptr %s.sroa.0.0.lcssa, align 1
  %39 = and i8 %37, -33
  %40 = or i8 %38, %39
  %or.cond5178.i = icmp eq i8 %40, 0
  br i1 %or.cond5178.i, label %delete.notnull.i85.sink.split, label %if.end13.i

if.end13.i:                                       ; preds = %for.cond5.preheader.i, %cleanup.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cleanup.i ], [ 1, %for.cond5.preheader.i ]
  %41 = phi i8 [ %43, %cleanup.i ], [ %38, %for.cond5.preheader.i ]
  %c.080.i = phi i8 [ %42, %cleanup.i ], [ %37, %for.cond5.preheader.i ]
  %p.179.i = phi ptr [ %incdec.ptr19.i, %cleanup.i ], [ %incdec.ptr.i, %for.cond5.preheader.i ]
  %cmp16.not.i = icmp eq i8 %c.080.i, %41
  br i1 %cmp16.not.i, label %cleanup.i, label %for.end.i

cleanup.i:                                        ; preds = %if.end13.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %p.179.i, i64 1
  %42 = load i8, ptr %p.179.i, align 1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i83 = getelementptr inbounds i8, ptr %s.sroa.0.0.lcssa, i64 %indvars.iv.i
  %43 = load i8, ptr %arrayidx.i83, align 1
  %cmp7.i = icmp eq i8 %43, 0
  %44 = and i8 %42, -33
  %or.cond.i = icmp eq i8 %44, 0
  %or.cond51.i = select i1 %cmp7.i, i1 %or.cond.i, i1 false
  br i1 %or.cond51.i, label %delete.notnull.i85.sink.split, label %if.end13.i

for.end.i:                                        ; preds = %if.end13.i
  %inc20.i = add nuw nsw i32 %extIndex.0.i.ph, 1
  br label %for.cond21.i

for.cond21.i:                                     ; preds = %if.end29.i, %for.end.i
  %p.3.i = phi ptr [ %p.179.i, %for.end.i ], [ %incdec.ptr30.i, %if.end29.i ]
  %c.2.i = phi i8 [ %c.080.i, %for.end.i ], [ %45, %if.end29.i ]
  switch i8 %c.2.i, label %if.end29.i [
    i8 0, label %if.end42
    i8 32, label %for.cond.i81.outer
  ]

if.end29.i:                                       ; preds = %for.cond21.i
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %p.3.i, i64 1
  %45 = load i8, ptr %p.3.i, align 1
  br label %for.cond21.i

if.end42:                                         ; preds = %for.cond.i81, %for.cond21.i
  %storemerge = phi i32 [ %inc20.i, %for.cond21.i ], [ %extIndex.0.i.ph, %for.cond.i81 ]
  store i32 %storemerge, ptr %ExtensionIndex, align 4
  %isnull.i84 = icmp eq ptr %s.sroa.0.0.lcssa, null
  br i1 %isnull.i84, label %if.end45, label %delete.notnull.i85

delete.notnull.i85.sink.split:                    ; preds = %for.cond5.preheader.i, %cleanup.i, %for.end
  %.sink = phi i32 [ 0, %for.end ], [ %extIndex.0.i.ph, %cleanup.i ], [ %extIndex.0.i.ph, %for.cond5.preheader.i ]
  store i32 %.sink, ptr %ExtensionIndex, align 4
  br label %delete.notnull.i85

delete.notnull.i85:                               ; preds = %delete.notnull.i85.sink.split, %if.end42
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.lcssa) #18
  br label %if.end45

if.end45:                                         ; preds = %delete.notnull.i85, %if.end42, %if.else
  %46 = load ptr, ptr %us, align 8
  %isnull.i87 = icmp eq ptr %46, null
  br i1 %isnull.i87, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i88

delete.notnull.i88:                               ; preds = %if.end45
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end45, %delete.notnull.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %us) #16
  br label %if.end51

ehcleanup46:                                      ; preds = %lpad19, %delete.notnull.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad19 ], [ %14, %delete.notnull.i ]
  %47 = load ptr, ptr %us, align 8
  %isnull.i89 = icmp eq ptr %47, null
  br i1 %isnull.i89, label %_ZN11CStringBaseIwED2Ev.exit91, label %delete.notnull.i90

delete.notnull.i90:                               ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZN11CStringBaseIwED2Ev.exit91

_ZN11CStringBaseIwED2Ev.exit91:                   ; preds = %ehcleanup46, %delete.notnull.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %us) #16
  resume { ptr, i32 } %.pn.pn

if.end51:                                         ; preds = %if.then8, %_ZN11CStringBaseIwED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3N7zL18CompareUpdateItemsEPKNS0_8CRefItemES3_Pv(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %param) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %p1, align 8
  %1 = load ptr, ptr %p2, align 8
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 11
  %2 = load i8, ptr %IsDir, align 1
  %tobool.not = icmp eq i8 %2, 0
  %IsDir2 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 11
  %3 = load i8, ptr %IsDir2, align 1
  %cmp.not = icmp eq i8 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond = select i1 %tobool.not, i32 -1, i32 1
  br label %cleanup109

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.end
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 10
  %4 = load i8, ptr %IsAnti, align 2
  %IsAnti12 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 10
  %5 = load i8, ptr %IsAnti12, align 2
  %cmp15.not = icmp eq i8 %4, %5
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then9
  %tobool10.not = icmp eq i8 %4, 0
  %cond19 = select i1 %tobool10.not, i32 -1, i32 1
  br label %cleanup109

if.end20:                                         ; preds = %if.then9
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %Name, align 8
  %Name21 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %Name21, align 8
  %call23 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %6, ptr noundef %7)
  %sub = sub nsw i32 0, %call23
  br label %cleanup109

if.end24:                                         ; preds = %if.end
  %8 = load i8, ptr %param, align 1
  %tobool25.not = icmp eq i8 %8, 0
  br i1 %tobool25.not, label %if.end102, label %if.then27

if.then27:                                        ; preds = %if.end24
  %ExtensionIndex = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p1, i64 0, i32 4
  %9 = load i32, ptr %ExtensionIndex, align 4
  %ExtensionIndex28 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p2, i64 0, i32 4
  %10 = load i32, ptr %ExtensionIndex28, align 4
  %cmp.i = icmp slt i32 %9, %10
  %cmp1.i = icmp ne i32 %9, %10
  %cond.i = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 -1, i32 %cond.i
  %cmp30.not = icmp eq i32 %cond2.i, 0
  br i1 %cmp30.not, label %cleanup.cont, label %cleanup109

cleanup.cont:                                     ; preds = %if.then27
  %Name34 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %Name34, align 8
  %ExtensionPos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p1, i64 0, i32 2
  %12 = load i32, ptr %ExtensionPos, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  %Name36 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %13 = load ptr, ptr %Name36, align 8
  %ExtensionPos38 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p2, i64 0, i32 2
  %14 = load i32, ptr %ExtensionPos38, align 4
  %idx.ext39 = zext i32 %14 to i64
  %add.ptr40 = getelementptr inbounds i32, ptr %13, i64 %idx.ext39
  %call41 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr, ptr noundef %add.ptr40)
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %cleanup.cont47, label %cleanup109

cleanup.cont47:                                   ; preds = %cleanup.cont
  %15 = load ptr, ptr %Name34, align 8
  %NamePos = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p1, i64 0, i32 3
  %16 = load i32, ptr %NamePos, align 8
  %idx.ext51 = zext i32 %16 to i64
  %add.ptr52 = getelementptr inbounds i32, ptr %15, i64 %idx.ext51
  %17 = load ptr, ptr %Name36, align 8
  %NamePos55 = getelementptr inbounds %"struct.NArchive::N7z::CRefItem", ptr %p2, i64 0, i32 3
  %18 = load i32, ptr %NamePos55, align 8
  %idx.ext56 = zext i32 %18 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %17, i64 %idx.ext56
  %call58 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %add.ptr52, ptr noundef %add.ptr57)
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %cleanup.cont64, label %cleanup109

cleanup.cont64:                                   ; preds = %cleanup.cont47
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 15
  %19 = load i8, ptr %MTimeDefined, align 1
  %tobool65.not = icmp eq i8 %19, 0
  %MTimeDefined66 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 15
  %20 = load i8, ptr %MTimeDefined66, align 1
  %tobool67.not = icmp eq i8 %20, 0
  br i1 %tobool65.not, label %land.lhs.true, label %land.lhs.true72

land.lhs.true:                                    ; preds = %cleanup.cont64
  br i1 %tobool67.not, label %if.end92, label %cleanup109

land.lhs.true72:                                  ; preds = %cleanup.cont64
  br i1 %tobool67.not, label %cleanup109, label %if.then82

if.then82:                                        ; preds = %land.lhs.true72
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 4
  %21 = load i64, ptr %MTime, align 8
  %MTime84 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 4
  %22 = load i64, ptr %MTime84, align 8
  %cmp.i157 = icmp ult i64 %21, %22
  %cmp1.i158 = icmp ne i64 %21, %22
  %cond.i159 = zext i1 %cmp1.i158 to i32
  %cond2.i160 = select i1 %cmp.i157, i32 -1, i32 %cond.i159
  %cmp86.not = icmp eq i32 %cond2.i160, 0
  br i1 %cmp86.not, label %if.end92, label %cleanup109

if.end92:                                         ; preds = %land.lhs.true, %if.then82
  %Size = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 5
  %23 = load i64, ptr %Size, align 8
  %Size94 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 5
  %24 = load i64, ptr %Size94, align 8
  %cmp.i161 = icmp ult i64 %23, %24
  %cmp1.i162 = icmp ne i64 %23, %24
  %cond.i163 = zext i1 %cmp1.i162 to i32
  %cond2.i164 = select i1 %cmp.i161, i32 -1, i32 %cond.i163
  %cmp96.not = icmp eq i32 %cond2.i164, 0
  br i1 %cmp96.not, label %if.end102, label %cleanup109

if.end102:                                        ; preds = %if.end92, %if.end24
  %Name103 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %Name103, align 8
  %Name105 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %1, i64 0, i32 6
  %26 = load ptr, ptr %Name105, align 8
  %call107 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %25, ptr noundef %26)
  br label %cleanup109

cleanup109:                                       ; preds = %if.end102, %if.then27, %cleanup.cont, %cleanup.cont47, %if.end92, %if.then82, %land.lhs.true, %land.lhs.true72, %if.end20, %if.then16, %if.then
  %retval.7 = phi i32 [ %cond, %if.then ], [ %cond19, %if.then16 ], [ %sub, %if.end20 ], [ %call107, %if.end102 ], [ %cond2.i164, %if.end92 ], [ %cond2.i160, %if.then82 ], [ %call58, %cleanup.cont47 ], [ %call41, %cleanup.cont ], [ %cond2.i, %if.then27 ], [ 1, %land.lhs.true ], [ -1, %land.lhs.true72 ]
  ret i32 %retval.7
}

declare void @_ZN8NArchive3N7z15CFolderInStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Password, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %compare, ptr noundef %param) local_unnamed_addr #2 comdat align 2 {
entry:
  %temp.i27 = alloca i32, align 4
  %temp.i = alloca i32, align 4
  %_size = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = lshr i32 %0, 1
  %3 = zext i32 %2 to i64
  br label %do.body

do.body:                                          ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit ], [ %3, %if.end ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i) #16
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  store i32 %4, ptr %temp.i, align 4
  %5 = trunc i64 %indvars.iv to i32
  %shl43.i = shl i32 %5, 1
  %cmp44.i = icmp sgt i32 %shl43.i, %0
  br i1 %cmp44.i, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body, %cleanup.i
  %shl46.i = phi i32 [ %shl.i, %cleanup.i ], [ %shl43.i, %do.body ]
  %k.addr.045.i = phi i32 [ %s.0.i, %cleanup.i ], [ %5, %do.body ]
  %cmp1.i = icmp slt i32 %shl46.i, %0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %idx.ext.i = sext i32 %shl46.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %call.i = call noundef i32 %compare(ptr noundef nonnull %add.ptr2.i, ptr noundef nonnull %add.ptr.i, ptr noundef %param)
  %cmp5.i = icmp sgt i32 %call.i, 0
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = or i32 %shl46.i, %inc.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %s.0.i = phi i32 [ %shl46.i, %if.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %idx.ext8.i = sext i32 %s.0.i to i64
  %add.ptr9.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext8.i
  %call10.i = call noundef i32 %compare(ptr noundef nonnull %temp.i, ptr noundef nonnull %add.ptr9.i, ptr noundef %param)
  %cmp11.i = icmp sgt i32 %call10.i, -1
  br i1 %cmp11.i, label %if.end7.for.end.loopexit_crit_edge.i, label %cleanup.i

if.end7.for.end.loopexit_crit_edge.i:             ; preds = %if.end7.i
  %.pre49.i = sext i32 %k.addr.045.i to i64
  br label %for.end.loopexit.i

cleanup.i:                                        ; preds = %if.end7.i
  %6 = load i32, ptr %add.ptr9.i, align 4
  %idxprom16.i = sext i32 %k.addr.045.i to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom16.i
  store i32 %6, ptr %arrayidx17.i, align 4
  %shl.i = shl i32 %s.0.i, 1
  %cmp.i = icmp sgt i32 %shl.i, %0
  br i1 %cmp.i, label %for.end.loopexit.i, label %if.end.i

for.end.loopexit.i:                               ; preds = %cleanup.i, %if.end7.for.end.loopexit_crit_edge.i
  %.pre48.pre-phi.i = phi i64 [ %.pre49.i, %if.end7.for.end.loopexit_crit_edge.i ], [ %idx.ext8.i, %cleanup.i ]
  %.pre.i = load i32, ptr %temp.i, align 4
  br label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit: ; preds = %do.body, %for.end.loopexit.i
  %idxprom18.pre-phi.i = phi i64 [ %.pre48.pre-phi.i, %for.end.loopexit.i ], [ %indvars.iv, %do.body ]
  %7 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %4, %do.body ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom18.pre-phi.i
  store i32 %7, ptr %arrayidx19.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %do.body3.preheader.split, label %do.body

do.body3.preheader.split:                         ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit
  %idxprom69 = sext i32 %0 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom69
  %9 = load i32, ptr %arrayidx70, align 4
  %10 = load i32, ptr %1, align 4
  store i32 %10, ptr %arrayidx70, align 4
  store i32 %9, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i27) #16
  store i32 %9, ptr %temp.i27, align 4
  %cmp44.i2972 = icmp slt i32 %0, 3
  br i1 %cmp44.i2972, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread, label %if.end.i30.preheader

if.end.i30.preheader:                             ; preds = %do.body3.preheader.split, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60 ], [ %idxprom69, %do.body3.preheader.split ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  br label %if.end.i30

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread: ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60, %do.body3.preheader.split
  %.lcssa = phi i32 [ %9, %do.body3.preheader.split ], [ %14, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60 ]
  store i32 %.lcssa, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i27) #16
  br label %cleanup

if.end.i30:                                       ; preds = %if.end.i30.preheader, %cleanup.i40
  %shl46.i31 = phi i32 [ %shl.i43, %cleanup.i40 ], [ 2, %if.end.i30.preheader ]
  %k.addr.045.i32 = phi i32 [ %s.0.i35, %cleanup.i40 ], [ 1, %if.end.i30.preheader ]
  %11 = sext i32 %shl46.i31 to i64
  %cmp1.i33 = icmp sgt i64 %indvars.iv.next81, %11
  br i1 %cmp1.i33, label %land.lhs.true.i52, label %if.end7.i34

land.lhs.true.i52:                                ; preds = %if.end.i30
  %add.ptr.i54 = getelementptr inbounds i32, ptr %add.ptr, i64 %11
  %add.ptr2.i55 = getelementptr inbounds i32, ptr %add.ptr.i54, i64 1
  %call.i56 = call noundef i32 %compare(ptr noundef nonnull %add.ptr2.i55, ptr noundef nonnull %add.ptr.i54, ptr noundef %param)
  %cmp5.i57 = icmp sgt i32 %call.i56, 0
  %inc.i58 = zext i1 %cmp5.i57 to i32
  %spec.select.i59 = or i32 %shl46.i31, %inc.i58
  %.pre = sext i32 %spec.select.i59 to i64
  br label %if.end7.i34

if.end7.i34:                                      ; preds = %land.lhs.true.i52, %if.end.i30
  %idx.ext8.i36.pre-phi = phi i64 [ %.pre, %land.lhs.true.i52 ], [ %11, %if.end.i30 ]
  %s.0.i35 = phi i32 [ %spec.select.i59, %land.lhs.true.i52 ], [ %shl46.i31, %if.end.i30 ]
  %add.ptr9.i37 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext8.i36.pre-phi
  %call10.i38 = call noundef i32 %compare(ptr noundef nonnull %temp.i27, ptr noundef nonnull %add.ptr9.i37, ptr noundef %param)
  %cmp11.i39 = icmp sgt i32 %call10.i38, -1
  br i1 %cmp11.i39, label %if.end7.for.end.loopexit_crit_edge.i50, label %cleanup.i40

if.end7.for.end.loopexit_crit_edge.i50:           ; preds = %if.end7.i34
  %.pre49.i51 = sext i32 %k.addr.045.i32 to i64
  br label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60

cleanup.i40:                                      ; preds = %if.end7.i34
  %12 = load i32, ptr %add.ptr9.i37, align 4
  %idxprom16.i41 = sext i32 %k.addr.045.i32 to i64
  %arrayidx17.i42 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom16.i41
  store i32 %12, ptr %arrayidx17.i42, align 4
  %shl.i43 = shl i32 %s.0.i35, 1
  %13 = sext i32 %shl.i43 to i64
  %cmp.i44.not = icmp sgt i64 %indvars.iv80, %13
  br i1 %cmp.i44.not, label %if.end.i30, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60: ; preds = %cleanup.i40, %if.end7.for.end.loopexit_crit_edge.i50
  %.pre48.pre-phi.i46 = phi i64 [ %.pre49.i51, %if.end7.for.end.loopexit_crit_edge.i50 ], [ %idx.ext8.i36.pre-phi, %cleanup.i40 ]
  %.pre.i47 = load i32, ptr %temp.i27, align 4
  %arrayidx19.i49 = getelementptr inbounds i32, ptr %add.ptr, i64 %.pre48.pre-phi.i46
  store i32 %.pre.i47, ptr %arrayidx19.i49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i27) #16
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next81
  %14 = load i32, ptr %arrayidx, align 4
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %arrayidx, align 4
  store i32 %14, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i27) #16
  store i32 %14, ptr %temp.i27, align 4
  %cmp44.i29 = icmp slt i64 %indvars.iv80, 4
  br i1 %cmp44.i29, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread, label %if.end.i30.preheader

cleanup:                                          ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive3N7zL17CompareEmptyItemsEPKiS2_Pv(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %param) #2 {
entry:
  %0 = load i32, ptr %p1, align 4
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %param, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i32, ptr %p2, align 4
  %idxprom.i.i59 = sext i32 %3 to i64
  %arrayidx.i.i60 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i59
  %4 = load ptr, ptr %arrayidx.i.i60, align 8
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 11
  %5 = load i8, ptr %IsDir, align 1
  %tobool.not = icmp eq i8 %5, 0
  %IsDir2 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 11
  %6 = load i8, ptr %IsDir2, align 1
  %cmp.not = icmp eq i8 %5, %6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond = select i1 %tobool.not, i32 -1, i32 1
  br label %cleanup

if.end:                                           ; preds = %entry
  %IsAnti26 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 10
  %7 = load i8, ptr %IsAnti26, align 2
  %IsAnti29 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 10
  %8 = load i8, ptr %IsAnti29, align 2
  %cmp32.not = icmp eq i8 %7, %8
  br i1 %tobool.not, label %if.end25, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %cmp32.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.then9
  %tobool10.not = icmp eq i8 %7, 0
  %cond19 = select i1 %tobool10.not, i32 -1, i32 1
  br label %cleanup

if.end20:                                         ; preds = %if.then9
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 6
  %9 = load ptr, ptr %Name, align 8
  %Name22 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %Name22, align 8
  %call24 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %9, ptr noundef %10)
  %sub = sub nsw i32 0, %call24
  br label %cleanup

if.end25:                                         ; preds = %if.end
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end25
  %tobool27.not = icmp eq i8 %7, 0
  %cond36 = select i1 %tobool27.not, i32 -1, i32 1
  br label %cleanup

if.end37:                                         ; preds = %if.end25
  %Name38 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %2, i64 0, i32 6
  %11 = load ptr, ptr %Name38, align 8
  %Name40 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %Name40, align 8
  %call42 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %11, ptr noundef %12)
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.then33, %if.end20, %if.then16, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond19, %if.then16 ], [ %sub, %if.end20 ], [ %cond36, %if.then33 ], [ %call42, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabase11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined)
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs)
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector)
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z14CThreadDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NArchive3N7z14CThreadDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Decoder = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 9
  tail call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %Decoder) #16
  %GetTextPassword = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %GetTextPassword, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %entry, %if.then.i
  %Fos = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %Fos, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i4 = load ptr, ptr %4, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %5 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i3
  %InStream = getelementptr inbounds %"class.NArchive::N7z::CThreadDecoder", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %InStream, align 8
  %tobool.not.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i8, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i10 = load ptr, ptr %8, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 2
  %9 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i9
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream214QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4
  %1 = load i8, ptr @IID_IUnknown, align 4
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream26AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z17CFolderOutStream27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_outStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_crcStream, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit8, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i4 = load ptr, ptr %4, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %5 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit8:  ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2D0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_outStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_crcStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_crcStream.i, align 8
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive3N7z17CFolderOutStream2D2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i4.i = load ptr, ptr %4, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %5 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8NArchive3N7z17CFolderOutStream2D2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8NArchive3N7z17CFolderOutStream2D2Ev.exit:     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, %if.then.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4
  %1 = load i8, ptr @IID_IUnknown, align 4
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z22CCryptoGetTextPassword7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Password = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Password, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCryptoGetTextPasswordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z22CCryptoGetTextPasswordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CCryptoGetTextPassword", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Password.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev.exit

_ZN8NArchive3N7z22CCryptoGetTextPasswordD2Ev.exit: ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z17CFolderOutStream2C2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive3N7z17CFolderOutStream2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 3
  store ptr null, ptr %_crcStream, align 8
  %_outStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 6
  store ptr null, ptr %_outStream, align 8
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %1, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream2", ptr %this, i64 0, i32 2
  store ptr %call, ptr %_crcStreamSpec, align 8
  %2 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i16 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %_crcStream, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %invoke.cont10, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %3, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i17 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %_crcStream, align 8
  ret void

lpad4:                                            ; preds = %if.then2.i, %invoke.cont7, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_outStream, align 8
  %tobool.not.i18 = icmp eq ptr %6, null
  br i1 %tobool.not.i18, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad4
  %vtable.i19 = load ptr, ptr %6, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 2
  %7 = load ptr, ptr %vfn.i20, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %lpad4, %if.then.i
  %10 = load ptr, ptr %_crcStream, align 8
  %tobool.not.i21 = icmp eq ptr %10, null
  br i1 %tobool.not.i21, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit27, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i23 = load ptr, ptr %10, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 2
  %11 = load ptr, ptr %vfn.i24, align 8
  %call.i25 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i22
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit27: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %_decoders, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decoders) #16
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_mixerCoder, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit, %if.then.i
  %_bindInfoExPrev = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %CoderMethodIDs.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i) #16
  %OutStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #16
  %InStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #16
  %BindPairs.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfoExPrev) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #12

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp9 = icmp sgt i32 %spec.select, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

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
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI8IUnknownED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI8IUnknownED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9CMyComPtrI8IUnknownED2Ev.exit:                ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI8IUnknownED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %Props.i = getelementptr inbounds %struct.CMethod, ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7CMethodD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Props = getelementptr inbounds %struct.CMethod, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %Value.i = getelementptr inbounds %struct.CProp, ptr %5, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %call.i.i, align 8
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i.i, i64 0, i32 1
  %Value3.i.i.i = getelementptr inbounds %struct.CProp, ptr %3, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value3.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #18
  resume { ptr, i32 } %5

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i:      ; preds = %for.body.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %6 = load ptr, ptr %_items.i.i10.i, align 8
  %7 = load i32, ptr %_size.i9.i, align 4
  %idxprom.i.i11.i = sext i32 %7 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i11.i
  store ptr %call.i.i, ptr %arrayidx.i.i12.i, align 8
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit, label %for.body.i

_ZN13CObjectVectorI5CPropEpLERKS1_.exit:          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %entry
  ret ptr %this
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %call.i, align 8
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1
  %Props3.i.i.i = getelementptr inbounds %struct.CMethod, ptr %3, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props3.i.i.i)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %5

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit: ; preds = %for.body
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i, i64 0, i32 1
  %NumInStreams2.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %3, i64 0, i32 1
  %6 = load i64, ptr %NumInStreams2.i.i, align 8
  store i64 %6, ptr %NumInStreams.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %7 = load ptr, ptr %_items.i.i10, align 8
  %8 = load i32, ptr %_size.i9, align 4
  %idxprom.i.i11 = sext i32 %8 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #13 comdat align 2 {
entry:
  %_state = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_state, align 1
  %tobool.not = icmp ne i8 %0, 0
  %_manual_reset = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %_manual_reset, align 8
  %cmp4 = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %entry
  store i8 0, ptr %_state, align 1
  br label %return

return:                                           ; preds = %entry, %if.then5
  ret i1 %tobool.not
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 {
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
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #12

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_Z13MyStringLowerPw(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z13CFolderRepackEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CSolidGroupEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CSolidGroupEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %common.resume

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit: ; preds = %.noexc.i
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc.i20 unwind label %lpad.loopexit.split-lp.i

.noexc.i20:                                       ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i.i, align 4
  %_size.i9.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i9.i.i.i, align 4
  %add.i.i.i = add nsw i32 %3, %2
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i20
  %cmp14.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %4 = load ptr, ptr %_items.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %4, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8
  %6 = load i32, ptr %_size.i9.i.i.i, align 4
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %5, i64 %idxprom.i12.i.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i13.i.i.i, align 4
  %7 = load i32, ptr %_size.i9.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i20, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

invoke.cont:                                      ; preds = %.noexc4.i, %.noexc3.i
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  %_capacity.i.i21 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i22 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i21, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i22, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc.i27 unwind label %lpad.loopexit.split-lp.i23

.noexc.i27:                                       ; preds = %invoke.cont
  %_size.i.i.i.i28 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i.i28, align 4
  %_size.i9.i.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i.i.i29, align 4
  %add.i.i.i30 = add nsw i32 %9, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams, i32 noundef %add.i.i.i30)
          to label %.noexc3.i31 unwind label %lpad.loopexit.split-lp.i23

.noexc3.i31:                                      ; preds = %.noexc.i27
  %cmp14.i.i.i32 = icmp sgt i32 %8, 0
  br i1 %cmp14.i.i.i32, label %for.body.lr.ph.i.i.i33, label %invoke.cont6

for.body.lr.ph.i.i.i33:                           ; preds = %.noexc3.i31
  %_items.i.i.i.i34 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i.i35 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i.i36 = zext i32 %8 to i64
  br label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %.noexc4.i42, %for.body.lr.ph.i.i.i33
  %indvars.iv.i.i.i38 = phi i64 [ 0, %for.body.lr.ph.i.i.i33 ], [ %indvars.iv.next.i.i.i46, %.noexc4.i42 ]
  %10 = load ptr, ptr %_items.i.i.i.i34, align 8
  %arrayidx.i.i.i.i39 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i38
  %11 = load i32, ptr %arrayidx.i.i.i.i39, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc4.i42 unwind label %lpad.loopexit.i40

.noexc4.i42:                                      ; preds = %for.body.i.i.i37
  %12 = load ptr, ptr %_items.i10.i.i.i35, align 8
  %13 = load i32, ptr %_size.i9.i.i.i29, align 4
  %idxprom.i12.i.i.i43 = sext i32 %13 to i64
  %arrayidx.i13.i.i.i44 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i12.i.i.i43
  store i32 %11, ptr %arrayidx.i13.i.i.i44, align 4
  %14 = load i32, ptr %_size.i9.i.i.i29, align 4
  %inc.i.i.i.i45 = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i45, ptr %_size.i9.i.i.i29, align 4
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i47, label %invoke.cont6, label %for.body.i.i.i37

lpad.loopexit.i40:                                ; preds = %for.body.i.i.i37
  %lpad.loopexit5.i41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.i23:                       ; preds = %.noexc.i27, %invoke.cont
  %lpad.loopexit.split-lp6.i24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc4.i42, %.noexc3.i31
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  %_capacity.i.i49 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i49, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i50, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc.i55 unwind label %lpad.loopexit.split-lp.i51

.noexc.i55:                                       ; preds = %invoke.cont6
  %_size.i.i.i.i56 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %15 = load i32, ptr %_size.i.i.i.i56, align 4
  %_size.i9.i.i.i57 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %16 = load i32, ptr %_size.i9.i.i.i57, align 4
  %add.i.i.i58 = add nsw i32 %16, %15
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes, i32 noundef %add.i.i.i58)
          to label %.noexc3.i59 unwind label %lpad.loopexit.split-lp.i51

.noexc3.i59:                                      ; preds = %.noexc.i55
  %cmp14.i.i.i60 = icmp sgt i32 %15, 0
  br i1 %cmp14.i.i.i60, label %for.body.lr.ph.i.i.i61, label %invoke.cont9

for.body.lr.ph.i.i.i61:                           ; preds = %.noexc3.i59
  %_items.i.i.i.i62 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i.i.i63 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %wide.trip.count.i.i.i64 = zext i32 %15 to i64
  br label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %.noexc4.i70, %for.body.lr.ph.i.i.i61
  %indvars.iv.i.i.i66 = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i74, %.noexc4.i70 ]
  %17 = load ptr, ptr %_items.i.i.i.i62, align 8
  %arrayidx.i.i.i.i67 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i.i.i66
  %18 = load i64, ptr %arrayidx.i.i.i.i67, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc4.i70 unwind label %lpad.loopexit.i68

.noexc4.i70:                                      ; preds = %for.body.i.i.i65
  %19 = load ptr, ptr %_items.i10.i.i.i63, align 8
  %20 = load i32, ptr %_size.i9.i.i.i57, align 4
  %idxprom.i12.i.i.i71 = sext i32 %20 to i64
  %arrayidx.i13.i.i.i72 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i12.i.i.i71
  store i64 %18, ptr %arrayidx.i13.i.i.i72, align 8
  %inc.i.i.i.i73 = add nsw i32 %20, 1
  store i32 %inc.i.i.i.i73, ptr %_size.i9.i.i.i57, align 4
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i75, label %invoke.cont9, label %for.body.i.i.i65

lpad.loopexit.i68:                                ; preds = %for.body.i.i.i65
  %lpad.loopexit5.i69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i53

lpad.loopexit.split-lp.i51:                       ; preds = %.noexc.i55, %invoke.cont6
  %lpad.loopexit.split-lp6.i52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i53

lpad.i53:                                         ; preds = %lpad.loopexit.split-lp.i51, %lpad.loopexit.i68
  %lpad.phi.i54 = phi { ptr, i32 } [ %lpad.loopexit5.i69, %lpad.loopexit.i68 ], [ %lpad.loopexit.split-lp6.i52, %lpad.loopexit.split-lp.i51 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc4.i70, %.noexc3.i59
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 4
  %UnpackCRC10 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC, ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC10, i64 5, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.i40, %lpad.loopexit.split-lp.i23, %lpad.i53
  %.pn = phi { ptr, i32 } [ %lpad.phi.i54, %lpad.i53 ], [ %lpad.loopexit5.i41, %lpad.loopexit.i40 ], [ %lpad.loopexit.split-lp6.i24, %lpad.loopexit.split-lp.i23 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #16
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %call.i, align 8
  %Props.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8
  store i64 %5, ptr %_capacity.i.i.i, align 8
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 2
  %NumInStreams4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 2
  %8 = load i64, ptr %NumInStreams4.i.i, align 8
  store i64 %8, ptr %NumInStreams.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %9 = load ptr, ptr %_items.i.i10, align 8
  %10 = load i32, ptr %_size.i9, align 4
  %idxprom.i.i11 = sext i32 %10 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z8CRefItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"wchar_t", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSN8NArchive3N7z17CFolderOutStream2E", !20, i64 0, !22, i64 8, !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !23, i64 48, !10, i64 56, !10, i64 60, !24, i64 64, !25, i64 72}
!20 = !{!"_ZTS20ISequentialOutStream", !21, i64 0}
!21 = !{!"_ZTS8IUnknown"}
!22 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!23 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!19, !10, i64 56}
!27 = !{!19, !7, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!23, !7, i64 0}
!31 = !{!19, !10, i64 60}
!32 = !{!19, !24, i64 64}
!33 = !{!34, !10, i64 12}
!34 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !7, i64 16, !35, i64 24}
!35 = !{!"long", !8, i64 0}
!36 = !{!34, !7, i64 16}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !25, i64 0}
!39 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !25, i64 0, !10, i64 8, !10, i64 12, !6, i64 16, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35}
!40 = !{!19, !7, i64 16}
!41 = !{!24, !24, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !25, i64 24}
!45 = !{!"_ZTS17COutStreamWithCRC", !20, i64 0, !22, i64 8, !23, i64 16, !25, i64 24, !10, i64 32, !24, i64 36}
!46 = !{!45, !24, i64 36}
!47 = !{!45, !10, i64 32}
!48 = !{!19, !25, i64 72}
!49 = !{!39, !24, i64 33}
!50 = !{!39, !10, i64 12}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !14}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!55 = !{!56, !25, i64 264}
!56 = !{!"_ZTSN8NArchive3N7z14CThreadDecoderE", !57, i64 0, !10, i64 236, !54, i64 240, !7, i64 248, !23, i64 256, !25, i64 264, !7, i64 272, !7, i64 280, !63, i64 288, !64, i64 296, !24, i64 528, !10, i64 532}
!57 = !{!"_ZTS11CVirtThread", !58, i64 8, !58, i64 112, !61, i64 216, !24, i64 232}
!58 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !59, i64 0}
!59 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !60, i64 0}
!60 = !{!"_ZTS7_CEvent", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !8, i64 56}
!61 = !{!"_ZTSN8NWindows7CThreadE", !62, i64 0}
!62 = !{!"_ZTS8_CThread", !35, i64 0, !10, i64 8}
!63 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !7, i64 0}
!64 = !{!"_ZTSN8NArchive3N7z8CDecoderE", !24, i64 0, !65, i64 8, !24, i64 168, !7, i64 176, !7, i64 184, !71, i64 192, !72, i64 200}
!65 = !{!"_ZTSN8NArchive3N7z11CBindInfoExE", !66, i64 0, !70, i64 128}
!66 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !67, i64 0, !68, i64 32, !69, i64 64, !69, i64 96}
!67 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !34, i64 0}
!68 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !34, i64 0}
!69 = !{!"_ZTS13CRecordVectorIjE", !34, i64 0}
!70 = !{!"_ZTS13CRecordVectorIyE", !34, i64 0}
!71 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !7, i64 0}
!72 = !{!"_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE", !73, i64 0}
!73 = !{!"_ZTS13CRecordVectorIPvE", !34, i64 0}
!74 = !{!56, !7, i64 272}
!75 = !{!56, !7, i64 280}
!76 = !{!63, !7, i64 0}
!77 = !{!56, !24, i64 528}
!78 = !{!56, !10, i64 532}
!79 = !{!56, !10, i64 236}
!80 = !{!56, !7, i64 248}
!81 = !{!6, !7, i64 0}
!82 = !{!83, !25, i64 24}
!83 = !{!"_ZTSN8NArchive3N7z14CUpdateOptionsE", !7, i64 0, !7, i64 8, !24, i64 16, !24, i64 17, !84, i64 18, !25, i64 24, !25, i64 32, !24, i64 40, !24, i64 41, !24, i64 42}
!84 = !{!"_ZTSN8NArchive3N7z14CHeaderOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3}
!85 = !{!86, !25, i64 488}
!86 = !{!"_ZTSN8NArchive3N7z18CArchiveDatabaseExE", !87, i64 0, !92, i64 480, !70, i64 552, !69, i64 584, !69, i64 616, !69, i64 648, !25, i64 680, !25, i64 688}
!87 = !{!"_ZTSN8NArchive3N7z16CArchiveDatabaseE", !70, i64 0, !88, i64 32, !69, i64 64, !89, i64 96, !69, i64 128, !90, i64 160, !91, i64 192, !91, i64 256, !91, i64 320, !91, i64 384, !88, i64 448}
!88 = !{!"_ZTS13CRecordVectorIbE", !34, i64 0}
!89 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE", !73, i64 0}
!90 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE", !73, i64 0}
!91 = !{!"_ZTSN8NArchive3N7z16CUInt64DefVectorE", !70, i64 0, !88, i64 32}
!92 = !{!"_ZTSN8NArchive3N7z14CInArchiveInfoE", !93, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !70, i64 40}
!93 = !{!"_ZTSN8NArchive3N7z15CArchiveVersionE", !8, i64 0, !8, i64 1}
!94 = !{!34, !35, i64 24}
!95 = distinct !{!95, !14}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSN8NArchive3N7z11CUpdateItemE", !10, i64 0, !10, i64 4, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !10, i64 56, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67}
!98 = distinct !{!98, !14}
!99 = !{!39, !24, i64 32}
!100 = !{!97, !24, i64 60}
!101 = distinct !{!101, !14}
!102 = !{!103, !25, i64 0}
!103 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !25, i64 0, !104, i64 8, !10, i64 32, !10, i64 36}
!104 = !{!"_ZTS7CBufferIhE", !35, i64 8, !7, i64 16}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51}
!108 = !{i64 0, i64 4, !51}
!109 = !{!25, !25, i64 0}
!110 = distinct !{!110, !14, !111, !112}
!111 = !{!"llvm.loop.isvectorized", i32 1}
!112 = !{!"llvm.loop.unroll.runtime.disable"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = distinct !{!115, !14, !111}
!116 = distinct !{!116, !14}
!117 = !{!118, !10, i64 4}
!118 = !{!"_ZTSN8NArchive3N7z13CFolderRepackE", !10, i64 0, !10, i64 4, !10, i64 8}
!119 = !{!118, !10, i64 0}
!120 = !{!103, !10, i64 32}
!121 = !{!103, !10, i64 36}
!122 = !{!104, !35, i64 8}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = !{!127, !10, i64 0}
!127 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !10, i64 0, !10, i64 4}
!128 = distinct !{!128, !14}
!129 = !{!97, !25, i64 32}
!130 = distinct !{!130, !14}
!131 = !{!83, !7, i64 0}
!132 = !{!83, !24, i64 16}
!133 = !{!97, !24, i64 63}
!134 = !{!97, !10, i64 56}
!135 = !{!136, !10, i64 8}
!136 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !10, i64 8, !137, i64 16, !35, i64 32, !35, i64 40, !10, i64 48, !8, i64 52, !10, i64 1080}
!137 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!138 = !{!137, !7, i64 0}
!139 = !{!137, !10, i64 12}
!140 = distinct !{!140, !14}
!141 = !{!142, !24, i64 68}
!142 = !{!"_ZTSN8NArchive3N7z22CCompressionMethodModeE", !143, i64 0, !144, i64 32, !10, i64 64, !24, i64 68, !6, i64 72}
!143 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE", !73, i64 0}
!144 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !34, i64 0}
!145 = distinct !{!145, !14}
!146 = !{!22, !10, i64 0}
!147 = !{!6, !10, i64 12}
!148 = distinct !{!148, !14}
!149 = !{!150, !7, i64 0}
!150 = !{!"_ZTS10CMyComBSTR", !7, i64 0}
!151 = !{!152, !25, i64 40}
!152 = !{!"_ZTS14CLocalProgress", !153, i64 0, !22, i64 8, !154, i64 16, !155, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !24, i64 64, !24, i64 65}
!153 = !{!"_ZTS21ICompressProgressInfo", !21, i64 0}
!154 = !{!"_ZTS9CMyComPtrI9IProgressE", !7, i64 0}
!155 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !7, i64 0}
!156 = !{!142, !10, i64 64}
!157 = !{!83, !24, i64 17}
!158 = !{!159, !25, i64 0}
!159 = !{!"_ZTS7CMethod", !25, i64 0, !160, i64 8}
!160 = !{!"_ZTS13CObjectVectorI5CPropE", !73, i64 0}
!161 = !{!162, !10, i64 40}
!162 = !{!"_ZTSN8NArchive3N7z11CMethodFullE", !159, i64 0, !10, i64 40, !10, i64 44}
!163 = !{!162, !10, i64 44}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTS14tagPROPVARIANT", !166, i64 0, !166, i64 2, !166, i64 4, !166, i64 6, !8, i64 8}
!166 = !{!"short", !8, i64 0}
!167 = !{!165, !166, i64 2}
!168 = !{!169, !10, i64 0}
!169 = !{!"_ZTS5CProp", !10, i64 0, !170, i64 8}
!170 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !165, i64 0}
!171 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !51}
!172 = !{i64 0, i64 4, !51, i64 4, i64 4, !51}
!173 = !{!118, !10, i64 8}
!174 = distinct !{!174, !14, !111, !112}
!175 = distinct !{!175, !114}
!176 = distinct !{!176, !14, !111}
!177 = !{!86, !25, i64 504}
!178 = distinct !{!178, !14}
!179 = !{!180, !7, i64 8}
!180 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !7, i64 8}
!181 = !{!59, !10, i64 0}
!182 = !{!183, !7, i64 152}
!183 = !{!"_ZTS13CStreamBinder", !184, i64 0, !186, i64 24, !184, i64 128, !7, i64 152, !10, i64 160, !7, i64 168, !25, i64 176}
!184 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !185, i64 0}
!185 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !180, i64 0, !24, i64 16, !24, i64 17}
!186 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !59, i64 0}
!187 = !{!188, !7, i64 0}
!188 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!189 = distinct !{!189, !14}
!190 = !{!191, !24, i64 132}
!191 = !{!"_ZTSN8NArchive3N7z7CFolderE", !192, i64 0, !193, i64 32, !69, i64 64, !70, i64 96, !10, i64 128, !24, i64 132}
!192 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE", !73, i64 0}
!193 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE", !34, i64 0}
!194 = !{!152, !25, i64 56}
!195 = !{!196}
!196 = distinct !{!196, !197}
!197 = distinct !{!197, !"LVerDomain"}
!198 = distinct !{!198, !14, !111, !112}
!199 = distinct !{!199, !114}
!200 = distinct !{!200, !14, !111}
!201 = !{!127, !10, i64 4}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
!204 = !{!152, !25, i64 48}
!205 = !{!206, !24, i64 88}
!206 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !8, i64 0, !8, i64 40, !24, i64 88}
!207 = !{!97, !24, i64 61}
!208 = !{!39, !24, i64 34}
!209 = distinct !{!209, !14}
!210 = distinct !{!210, !14}
!211 = !{i64 0, i64 8, !37, i64 8, i64 4, !51, i64 12, i64 4, !51, i64 16, i64 4, !51, i64 20, i64 4, !51}
!212 = distinct !{!212, !14}
!213 = distinct !{!213, !14}
!214 = !{!215, !7, i64 0}
!215 = !{!"_ZTSN8NArchive3N7z8CRefItemE", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!216 = !{!97, !24, i64 62}
!217 = !{!215, !10, i64 20}
!218 = !{!215, !10, i64 12}
!219 = !{!215, !10, i64 16}
!220 = !{!97, !24, i64 67}
!221 = !{!97, !25, i64 24}
!222 = !{!215, !10, i64 8}
!223 = distinct !{!223, !14}
!224 = distinct !{!224, !14}
!225 = !{!83, !25, i64 32}
!226 = !{!83, !24, i64 40}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv: %agg.result"}
!229 = distinct !{!229, !"_ZNK8NArchive3N7z11CUpdateItem12GetExtensionEv"}
!230 = distinct !{!230, !14}
!231 = !{!232}
!232 = distinct !{!232, !233}
!233 = distinct !{!233, !"LVerDomain"}
!234 = distinct !{!234, !14, !111, !112}
!235 = distinct !{!235, !114}
!236 = distinct !{!236, !14, !111}
!237 = !{!238, !24, i64 36}
!238 = !{!"_ZTSN8NArchive3N7z10CFileItem2E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36}
!239 = distinct !{!239, !14}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
!242 = distinct !{!242, !14}
!243 = !{!244, !25, i64 24}
!244 = !{!"_ZTS26CLimitedSequentialInStream", !245, i64 0, !22, i64 8, !188, i64 16, !25, i64 24, !25, i64 32, !24, i64 40}
!245 = !{!"_ZTS19ISequentialInStream", !21, i64 0}
!246 = !{!244, !25, i64 32}
!247 = !{!244, !24, i64 40}
!248 = !{!249, !25, i64 32}
!249 = !{!"_ZTSN9NCompress10CCopyCoderE", !250, i64 0, !251, i64 8, !22, i64 16, !7, i64 24, !25, i64 32}
!250 = !{!"_ZTS14ICompressCoder", !21, i64 0}
!251 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !21, i64 0}
!252 = !{!61, !10, i64 8}
!253 = distinct !{!253, !14}
!254 = distinct !{!254, !14}
!255 = distinct !{!255, !14}
!256 = !{!97, !24, i64 64}
!257 = !{!39, !24, i64 35}
!258 = !{!39, !10, i64 8}
!259 = !{!97, !25, i64 8}
!260 = !{!238, !25, i64 0}
!261 = !{!97, !24, i64 65}
!262 = !{!238, !24, i64 32}
!263 = !{!97, !25, i64 16}
!264 = !{!238, !25, i64 8}
!265 = !{!97, !24, i64 66}
!266 = !{!238, !24, i64 33}
!267 = !{!238, !25, i64 16}
!268 = !{!238, !24, i64 34}
!269 = !{!238, !24, i64 35}
!270 = distinct !{!270, !14}
!271 = distinct !{!271, !14, !111, !112}
!272 = distinct !{!272, !14, !111, !112}
!273 = distinct !{!273, !114}
!274 = distinct !{!274, !14, !111}
!275 = distinct !{!275, !14}
!276 = !{!71, !7, i64 0}
!277 = !{!278, !7, i64 0}
!278 = !{!"_ZTS9CMyComPtrI8IUnknownE", !7, i64 0}
!279 = distinct !{!279, !14}
!280 = distinct !{!280, !14}
!281 = distinct !{!281, !14}
!282 = distinct !{!282, !14}
!283 = distinct !{!283, !14}
!284 = !{!185, !24, i64 17}
!285 = !{!104, !7, i64 16}
!286 = distinct !{!286, !14}
!287 = distinct !{!287, !14, !111, !112}
!288 = distinct !{!288, !14, !111}
!289 = distinct !{!289, !14}
!290 = distinct !{!290, !14}
!291 = distinct !{!291, !14}
!292 = distinct !{!292, !14}
