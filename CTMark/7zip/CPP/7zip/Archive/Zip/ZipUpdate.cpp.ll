; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Zip/ZipUpdate.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Zip/ZipUpdate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"struct.NArchive::NZip::CThreadInfo" = type { %"class.NWindows::CThread", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEventWFMO", i8, ptr, %class.CMyComPtr, ptr, %class.CMyComPtr.0, %class.CMyComPtr.1, %"class.NArchive::NZip::CAddCommon", i32, %"struct.NArchive::NZip::CCompressingResult", i8, i32 }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::NSynchronization::CAutoResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%"class.NArchive::NZip::CAddCommon" = type { %"struct.NArchive::NZip::CCompressionMethodMode", ptr, %class.CMyComPtr.3, %class.CMyComPtr.3, i8, ptr, %class.CMyComPtr.4, ptr, ptr }
%"struct.NArchive::NZip::CCompressionMethodMode" = type <{ %class.CRecordVector, %class.CStringBase, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %class.CStringBase.2, i8, i8, [6 x i8] }>
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.2 = type { ptr, i32, i32 }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%"struct.NArchive::NZip::CCompressingResult" = type { i64, i64, i32, i16, i8 }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%"class.NArchive::NZip::CMtProgressMixer2" = type { %struct.ICompressProgressInfo, %class.CMyUnknownImp, i64, [2 x i64], [2 x i64], %class.CMyComPtr.5, %class.CMyComPtr, i8, %"class.NWindows::NSynchronization::CCriticalSection" }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.5 = type { ptr }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%"class.NArchive::NZip::CMtProgressMixer" = type { %struct.ICompressProgressInfo, %class.CMyUnknownImp, ptr, %class.CMyComPtr }
%"class.NArchive::NZip::CCacheOutStream" = type { %struct.IOutStream, %class.CMyUnknownImp, %class.CMyComPtr.0, ptr, i64, i64, i64, i64, i64, i64 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CObjectVector.10 = type { %class.CRecordVector.7 }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%"class.NArchive::NZip::CItemEx" = type <{ %"class.NArchive::NZip::CItem.base", i8, i32, i16, [6 x i8] }>
%"class.NArchive::NZip::CItem.base" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8 }>
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase.2, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector.9 }
%class.CObjectVector.9 = type { %class.CRecordVector.7 }
%class.CBuffer = type { ptr, i64, ptr }
%class.CMtCompressProgressMixer = type { %class.CMyComPtr, %class.CRecordVector.11, %class.CRecordVector.11, i64, i64, %"class.NWindows::NSynchronization::CCriticalSection" }
%class.CRecordVector.11 = type { %class.CBaseRecordVector }
%class.CMemBlockManagerMt = type { %class.CMemBlockManager, %"class.NWindows::NSynchronization::CCriticalSection", %"class.NWindows::NSynchronization::CSemaphoreWFMO" }
%class.CMemBlockManager = type { ptr, i64, ptr }
%"class.NWindows::NSynchronization::CSemaphoreWFMO" = type { %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i32, i32 }
%"class.NArchive::NZip::CMemRefs" = type { ptr, %class.CObjectVector.12 }
%class.CObjectVector.12 = type { %class.CRecordVector.7 }
%"class.NArchive::NZip::CThreads" = type { %class.CObjectVector.13 }
%class.CObjectVector.13 = type { %class.CRecordVector.7 }
%class.CRecordVector.14 = type { %class.CBaseRecordVector }
%class.CRecordVector.15 = type { %class.CBaseRecordVector }
%"struct.NArchive::NZip::CMemBlocks2" = type <{ %struct.CMemLockBlocks.base, [7 x i8], %"struct.NArchive::NZip::CCompressingResult", i8, i8, [6 x i8] }>
%struct.CMemLockBlocks.base = type <{ %class.CMemBlocks, i8 }>
%class.CMemBlocks = type { %class.CRecordVector.7, i64 }
%"class.NArchive::NZip::COutArchive" = type <{ %class.CMyComPtr.0, %class.COutBuffer, i64, i32, i32, i8, [7 x i8] }>
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.4, i64, ptr, i8, [7 x i8] }>
%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr.6, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr.6 = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.1, i64, i32, i8, [3 x i8] }>
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NZip::CUpdateItem" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, %class.CStringBase.2, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.5, %class.CMyComPtr, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.CMemLockBlocks = type <{ %class.CMemBlocks, i8, [7 x i8] }>
%class.COutMemStream = type { %struct.IOutStream, %class.CMyUnknownImp, ptr, i64, i64, i8, i8, [6 x i8], %"class.NWindows::NSynchronization::CAutoResetEventWFMO", %"class.NWindows::NSynchronization::CAutoResetEventWFMO", i32, [4 x i8], %struct.CMemLockBlocks, %class.CMyComPtr.4, %class.CMyComPtr.0 }
%class.CMtCompressProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%"struct.NArchive::NZip::CUpdateRange" = type { i64, i64 }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.1, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }

$__clang_call_terminate = comdat any

$_ZN8NArchive4NZip11COutArchiveD2Ev = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer214QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer26AddRefEv = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer27ReleaseEv = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer2D2Ev = comdat any

$_ZN8NArchive4NZip17CMtProgressMixer2D0Ev = comdat any

$_ZN8NArchive4NZip16CMtProgressMixer14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip16CMtProgressMixer6AddRefEv = comdat any

$_ZN8NArchive4NZip16CMtProgressMixer7ReleaseEv = comdat any

$_ZN8NArchive4NZip16CMtProgressMixerD2Ev = comdat any

$_ZN8NArchive4NZip16CMtProgressMixerD0Ev = comdat any

$_ZN8NArchive4NZip15CCacheOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip15CCacheOutStream6AddRefEv = comdat any

$_ZN8NArchive4NZip15CCacheOutStream7ReleaseEv = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_ = comdat any

$_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE = comdat any

$_ZN8NArchive4NZip11CThreadInfoD2Ev = comdat any

$_ZN13COutMemStream12SetOutStreamEP10IOutStream = comdat any

$_ZN13COutMemStream17SetRealStreamModeEv = comdat any

$_ZN13COutMemStream16ReleaseOutStreamEv = comdat any

$_ZN8NArchive4NZip8CThreadsD2Ev = comdat any

$_ZN8NArchive4NZip8CMemRefsD2Ev = comdat any

$_ZN18CMemBlockManagerMtD2Ev = comdat any

$_ZN24CMtCompressProgressMixerD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev = comdat any

$_ZN8NWindows16NSynchronization8CSynchroD2Ev = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeD2Ev = comdat any

$_ZN8NArchive4NZip10CAddCommonD2Ev = comdat any

$_ZN8NArchive4NZip11CExtraBlockD2Ev = comdat any

$_ZN8NArchive4NZip10CLocalItemD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii = comdat any

$_ZN13CRecordVectorIPvED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_ = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CRecordVectorIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip5CItemEE6DeleteEii = comdat any

$_ZN8NArchive4NZip5CItemD2Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN8NWindows16NSynchronization14CSemaphoreWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE6DeleteEii = comdat any

$_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEED0Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN8NArchive4NZip11CThreadInfoC2ERKS1_ = comdat any

$_ZN8NArchive4NZip10CAddCommonC2ERKS1_ = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_ = comdat any

$_ZN8NArchive4NZip5CItemaSERKS1_ = comdat any

$_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv = comdat any

$_ZN8NArchive4NZip5CItemC2ERKS1_ = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS10IOutStream = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTI10IOutStream = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTV13CRecordVectorIPvE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CRecordVectorIhE = comdat any

$_ZTS13CRecordVectorIhE = comdat any

$_ZTI13CRecordVectorIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip5CItemEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip5CItemEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTVN8NWindows16NSynchronization14CSemaphoreWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CSemaphoreWFMOE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = comdat any

$_ZTV13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = comdat any

$_ZTS13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = comdat any

$_ZTI13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization19CAutoResetEventWFMOE = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

@IID_ICompressProgressInfo = external global %struct.GUID, align 4
@_ZTVN8NArchive4NZip15CCacheOutStreamE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip15CCacheOutStreamE, ptr @_ZN8NArchive4NZip15CCacheOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip15CCacheOutStream6AddRefEv, ptr @_ZN8NArchive4NZip15CCacheOutStream7ReleaseEv, ptr @_ZN8NArchive4NZip15CCacheOutStreamD2Ev, ptr @_ZN8NArchive4NZip15CCacheOutStreamD0Ev, ptr @_ZN8NArchive4NZip15CCacheOutStream5WriteEPKvjPj, ptr @_ZN8NArchive4NZip15CCacheOutStream4SeekExjPy, ptr @_ZN8NArchive4NZip15CCacheOutStream7SetSizeEy] }, align 8
@IID_IOutStream = external global %struct.GUID, align 4
@_ZTVN8NArchive4NZip17CMtProgressMixer2E = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip17CMtProgressMixer2E, ptr @_ZN8NArchive4NZip17CMtProgressMixer214QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip17CMtProgressMixer26AddRefEv, ptr @_ZN8NArchive4NZip17CMtProgressMixer27ReleaseEv, ptr @_ZN8NArchive4NZip17CMtProgressMixer2D2Ev, ptr @_ZN8NArchive4NZip17CMtProgressMixer2D0Ev, ptr @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEPKyS3_] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive4NZip17CMtProgressMixer2E = dso_local constant [36 x i8] c"N8NArchive4NZip17CMtProgressMixer2E\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NZip17CMtProgressMixer2E = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip17CMtProgressMixer2E, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN8NArchive4NZip16CMtProgressMixerE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip16CMtProgressMixerE, ptr @_ZN8NArchive4NZip16CMtProgressMixer14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip16CMtProgressMixer6AddRefEv, ptr @_ZN8NArchive4NZip16CMtProgressMixer7ReleaseEv, ptr @_ZN8NArchive4NZip16CMtProgressMixerD2Ev, ptr @_ZN8NArchive4NZip16CMtProgressMixerD0Ev, ptr @_ZN8NArchive4NZip16CMtProgressMixer12SetRatioInfoEPKyS3_] }, align 8
@_ZTSN8NArchive4NZip16CMtProgressMixerE = dso_local constant [35 x i8] c"N8NArchive4NZip16CMtProgressMixerE\00", align 1
@_ZTIN8NArchive4NZip16CMtProgressMixerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip16CMtProgressMixerE, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTSN8NArchive4NZip15CCacheOutStreamE = dso_local constant [34 x i8] c"N8NArchive4NZip15CCacheOutStreamE\00", align 1
@_ZTS10IOutStream = linkonce_odr dso_local constant [13 x i8] c"10IOutStream\00", comdat, align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI10IOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IOutStream, ptr @_ZTI20ISequentialOutStream }, comdat, align 8
@_ZTIN8NArchive4NZip15CCacheOutStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip15CCacheOutStreamE, i32 0, i32 2, ptr @_ZTI10IOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant [50 x i8] c"13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPvE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPvE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPvED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CRecordVectorIhE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIhE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIhED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIhE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIhE\00", comdat, align 1
@_ZTI13CRecordVectorIhE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIhE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip5CItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip5CItemEE = linkonce_odr dso_local constant [40 x i8] c"13CObjectVectorIN8NArchive4NZip5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CSemaphoreWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CSemaphoreWFMOE, ptr @_ZN8NWindows16NSynchronization14CSemaphoreWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CSemaphoreWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CSemaphoreWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CThreadInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip11CThreadInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = linkonce_odr dso_local constant [65 x i8] c"13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE\00", comdat, align 1
@_ZTI13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization19CAutoResetEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE = linkonce_odr dso_local constant [51 x i8] c"N8NWindows16NSynchronization19CAutoResetEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization19CAutoResetEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTV13COutMemStream = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV19CMtCompressProgress = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN8NArchive4NZip15CCacheOutStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NZip15CCacheOutStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11CThreadInfo11WaitAndCodeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #0 align 2 {
entry:
  %CompressEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 1
  %call.i19 = tail call i32 @Event_Wait(ptr noundef nonnull %CompressEvent)
  %ExitThread = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %ExitThread, align 8
  %tobool.not20 = icmp eq i8 %0, 0
  br i1 %tobool.not20, label %if.end.lr.ph, label %if.then

if.end.lr.ph:                                     ; preds = %entry
  %Coder = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 9
  %InStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 8
  %OutStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 7
  %Progress = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 5
  %CompressingResult = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 11
  %Result = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 10
  %PackSize = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 11, i32 1
  %_sync.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_state.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.end

if.then:                                          ; preds = %if.end17, %entry
  ret void

if.end:                                           ; preds = %if.end.lr.ph, %if.end17
  %1 = load ptr, ptr %InStream, align 8
  %2 = load ptr, ptr %OutStream, align 8
  %3 = load ptr, ptr %Progress, align 8
  %call5 = tail call noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %Coder, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult)
  store i32 %call5, ptr %Result, align 8
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %Progress, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %CompressingResult, ptr noundef nonnull %PackSize)
  store i32 %call15, ptr %Result, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %6 = load ptr, ptr %_sync.i, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #16
  store i8 1, ptr %_state.i, align 1
  %7 = load ptr, ptr %_sync.i, align 8
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %7, i64 0, i32 1
  %call.i3.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i) #16
  %call2.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  %call.i = tail call i32 @Event_Wait(ptr noundef nonnull %CompressEvent)
  %8 = load i8, ptr %ExitThread, align 8
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then
}

declare noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %progress, i1 noundef zeroext %inSizeIsMain) local_unnamed_addr #0 align 2 {
entry:
  %Progress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 5
  %cmp.not.i = icmp eq ptr %progress, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %progress, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %progress)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %Progress, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IProgressEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI9IProgressEaSEPS0_.exit

_ZN9CMyComPtrI9IProgressEaSEPS0_.exit:            ; preds = %if.end.i, %if.then2.i
  %frombool = zext i1 %inSizeIsMain to i8
  store ptr %progress, ptr %Progress, align 8
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 6
  %vtable.i11 = load ptr, ptr %progress, align 8
  %3 = load ptr, ptr %vtable.i11, align 8
  %call.i12 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %RatioProgress)
  %_inSizeIsMain = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 7
  store i8 %frombool, ptr %_inSizeIsMain, align 8
  %ProgressOffset = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ProgressOffset, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8NArchive4NZip17CMtProgressMixer217SetProgressOffsetEy(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %progressOffset) local_unnamed_addr #2 align 2 {
entry:
  %CriticalSection = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection) #16
  %arrayidx = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 4, i64 1
  store i64 0, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 3, i64 1
  store i64 0, ptr %arrayidx2, align 8
  %ProgressOffset = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 2
  store i64 %progressOffset, ptr %ProgressOffset, align 8
  %call.i4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #16
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %index, ptr noundef %inSize, ptr noundef %outSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca i64, align 8
  %CriticalSection = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection) #16
  %cmp = icmp eq i32 %index, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %RatioProgress, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inSize, ptr noundef %outSize)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %cleanup38

lpad3:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont6, %land.lhs.true, %entry
  %cmp11.not = icmp eq ptr %inSize, null
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %3 = load i64, ptr %inSize, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 3, i64 %idxprom
  store i64 %3, ptr %arrayidx, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %cmp14.not = icmp eq ptr %outSize, null
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  %4 = load i64, ptr %outSize, align 8
  %idxprom16 = sext i32 %index to i64
  %arrayidx17 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 4, i64 %idxprom16
  store i64 %4, ptr %arrayidx17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v) #16
  %ProgressOffset = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %ProgressOffset, align 8
  %_inSizeIsMain = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %_inSizeIsMain, align 8
  %tobool19.not = icmp eq i8 %6, 0
  %OutSizes24 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %OutSizes24, align 8
  %arrayidx27 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 4, i64 1
  %InSizes20 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %InSizes20, align 8
  %arrayidx23 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 3, i64 1
  %.sink53 = select i1 %tobool19.not, i64 %7, i64 %8
  %arrayidx27.val = load i64, ptr %arrayidx27, align 8
  %arrayidx23.val = load i64, ptr %arrayidx23, align 8
  %9 = select i1 %tobool19.not, i64 %arrayidx27.val, i64 %arrayidx23.val
  %add28 = add i64 %9, %.sink53
  %add29 = add i64 %add28, %5
  store i64 %add29, ptr %v, align 8
  %Progress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %Progress, align 8
  %vtable33 = load ptr, ptr %10, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 6
  %11 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %v)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v) #16
  br label %cleanup38

lpad30:                                           ; preds = %if.end18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v) #16
  br label %ehcleanup

cleanup38:                                        ; preds = %invoke.cont6, %invoke.cont35
  %retval.1 = phi i32 [ %call36, %invoke.cont35 ], [ %call7, %invoke.cont6 ]
  %call.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #16
  ret i32 %retval.1

ehcleanup:                                        ; preds = %lpad30, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %2, %lpad3 ]
  %call.i.i.i51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %inSize, ptr noundef %outSize) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef 0, ptr noundef %inSize, ptr noundef %outSize)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip16CMtProgressMixer6CreateEP9IProgressb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %progress, i1 noundef zeroext %inSizeIsMain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %Progress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %call, i64 0, i32 5
  %CriticalSection.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Progress.i, i8 0, i64 16, i1 false)
  %call.i9.i = invoke i32 @CriticalSection_Init(ptr noundef nonnull %CriticalSection.i)
          to label %invoke.cont unwind label %lpad5.i

lpad5.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %RatioProgress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %call, i64 0, i32 6
  %2 = load ptr, ptr %RatioProgress.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i: ; preds = %if.then.i.i, %lpad5.i
  %6 = load ptr, ptr %Progress.i, align 8
  %tobool.not.i10.i = icmp eq ptr %6, null
  br i1 %tobool.not.i10.i, label %lpad.body, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  %vtable.i12.i = load ptr, ptr %6, align 8
  %vfn.i13.i = getelementptr inbounds ptr, ptr %vtable.i12.i, i64 2
  %7 = load ptr, ptr %vfn.i13.i, align 8
  %call.i14.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %lpad.body unwind label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %if.then.i11.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

invoke.cont:                                      ; preds = %entry
  %Mixer2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 2
  store ptr %call, ptr %Mixer2, align 8
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 3
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %11 = load ptr, ptr %RatioProgress, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont
  %vtable4.i = load ptr, ptr %11, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %12 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit

_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit: ; preds = %invoke.cont, %if.then2.i
  store ptr %call, ptr %RatioProgress, align 8
  %13 = load ptr, ptr %Mixer2, align 8
  %Progress.i6 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %13, i64 0, i32 5
  %cmp.not.i.i = icmp eq ptr %progress, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit
  %vtable.i.i8 = load ptr, ptr %progress, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 1
  %14 = load ptr, ptr %vfn.i.i9, align 8
  %call.i.i10 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %progress)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i7, %_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_.exit
  %15 = load ptr, ptr %Progress.i6, align 8
  %tobool.not.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i11, label %_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %15, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %16 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb.exit

_ZN8NArchive4NZip17CMtProgressMixer26CreateEP9IProgressb.exit: ; preds = %if.end.i.i, %if.then2.i.i
  %frombool.i = zext i1 %inSizeIsMain to i8
  store ptr %progress, ptr %Progress.i6, align 8
  %RatioProgress.i12 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %13, i64 0, i32 6
  %vtable.i11.i = load ptr, ptr %progress, align 8
  %17 = load ptr, ptr %vtable.i11.i, align 8
  %call.i12.i = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %RatioProgress.i12)
  %_inSizeIsMain.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %13, i64 0, i32 7
  store i8 %frombool.i, ptr %_inSizeIsMain.i, align 8
  %ProgressOffset.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %13, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ProgressOffset.i, i8 0, i64 40, i1 false)
  ret void

lpad.body:                                        ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, %if.then.i11.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer12SetRatioInfoEPKyS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef readonly %inSize, ptr noundef readonly %outSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca i64, align 8
  %Mixer2 = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Mixer2, align 8
  %CriticalSection.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 8
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i) #16
  %cmp11.not.i = icmp eq ptr %inSize, null
  br i1 %cmp11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %entry
  %1 = load i64, ptr %inSize, align 8
  %arrayidx.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3, i64 1
  store i64 %1, ptr %arrayidx.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %entry
  %cmp14.not.i = icmp eq ptr %outSize, null
  br i1 %cmp14.not.i, label %if.end13.i.if.end18.i_crit_edge, label %if.then15.i

if.end13.i.if.end18.i_crit_edge:                  ; preds = %if.end13.i
  %arrayidx27.i.phi.trans.insert = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4, i64 1
  %arrayidx27.val.i.pre = load i64, ptr %arrayidx27.i.phi.trans.insert, align 8
  br label %if.end18.i

if.then15.i:                                      ; preds = %if.end13.i
  %2 = load i64, ptr %outSize, align 8
  %arrayidx17.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4, i64 1
  store i64 %2, ptr %arrayidx17.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i.if.end18.i_crit_edge, %if.then15.i
  %arrayidx27.val.i = phi i64 [ %arrayidx27.val.i.pre, %if.end13.i.if.end18.i_crit_edge ], [ %2, %if.then15.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i) #16
  %ProgressOffset.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %ProgressOffset.i, align 8
  %_inSizeIsMain.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %_inSizeIsMain.i, align 8
  %tobool19.not.i = icmp eq i8 %4, 0
  %OutSizes24.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %OutSizes24.i, align 8
  %InSizes20.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3
  %6 = load i64, ptr %InSizes20.i, align 8
  %arrayidx23.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 3, i64 1
  %.sink53.i = select i1 %tobool19.not.i, i64 %5, i64 %6
  %arrayidx23.val.i = load i64, ptr %arrayidx23.i, align 8
  %7 = select i1 %tobool19.not.i, i64 %arrayidx27.val.i, i64 %arrayidx23.val.i
  %add28.i = add i64 %.sink53.i, %3
  %add29.i = add i64 %add28.i, %7
  store i64 %add29.i, ptr %v.i, align 8
  %Progress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %Progress.i, align 8
  %vtable33.i = load ptr, ptr %8, align 8
  %vfn34.i = getelementptr inbounds ptr, ptr %vtable33.i, i64 6
  %9 = load ptr, ptr %vfn34.i, align 8
  %call36.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %v.i)
          to label %_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_.exit unwind label %lpad30.i

lpad30.i:                                         ; preds = %if.end18.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i) #16
  %call.i.i.i51.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  resume { ptr, i32 } %10

_ZN8NArchive4NZip17CMtProgressMixer212SetRatioInfoEiPKyS3_.exit: ; preds = %if.end18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i) #16
  %call.i.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  ret i32 %call36.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip15CCacheOutStream8AllocateEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %_cache = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_cache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @MidAlloc(i64 noundef 4194304)
  store ptr %call, ptr %_cache, align 8
  %1 = icmp ne ptr %call, null
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = phi i1 [ %1, %if.then ], [ true, %entry ]
  ret i1 %cmp
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream4InitEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 {
entry:
  %_phyPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  store i64 0, ptr %_phyPos, align 8
  %_virtPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  store i64 0, ptr %_virtPos, align 8
  %_stream = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_stream, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit:          ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_stream, align 8
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_virtPos)
  %cmp.not.not = icmp eq i32 %call5, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
  %4 = load ptr, ptr %_stream, align 8
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 6
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %_virtSize)
  %cmp12.not.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not.not, label %cleanup.cont17, label %return

cleanup.cont17:                                   ; preds = %cleanup.cont
  %6 = load ptr, ptr %_stream, align 8
  %7 = load i64, ptr %_virtPos, align 8
  %vtable23 = load ptr, ptr %6, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 6
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0, ptr noundef nonnull %_virtPos)
  %cmp26.not.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not.not, label %cleanup.cont31, label %return

cleanup.cont31:                                   ; preds = %cleanup.cont17
  %9 = load <2 x i64>, ptr %_virtPos, align 8
  store <2 x i64> %9, ptr %_phyPos, align 8
  %_cachedPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_cachedPos, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %cleanup.cont17, %cleanup.cont, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, %cleanup.cont31
  %retval.3 = phi i32 [ %call5, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit ], [ %call11, %cleanup.cont ], [ %call25, %cleanup.cont17 ], [ 0, %cleanup.cont31 ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %_cachedSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %_stream = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %cmp.not56 = icmp eq i64 %size, 0
  br i1 %cmp.not56, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %_phyPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cachedPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %_cache = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %.pre = load i64, ptr %_cachedSize, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %cleanup36
  %0 = phi i64 [ %.pre, %land.rhs.lr.ph ], [ %sub34, %cleanup36 ]
  %size.addr.057 = phi i64 [ %size, %land.rhs.lr.ph ], [ %sub35, %cleanup36 ]
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load i64, ptr %_phyPos, align 8
  %2 = load i64, ptr %_cachedPos, align 8
  %cmp3.not = icmp eq i64 %1, %2
  br i1 %cmp3.not, label %if.end9, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %_stream, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %_phyPos)
  %cmp7.not.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not.not, label %if.then.if.end9_crit_edge, label %return

if.then.if.end9_crit_edge:                        ; preds = %if.then
  %.pre61 = load i64, ptr %_cachedPos, align 8
  %.pre62 = load i64, ptr %_cachedSize, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then.if.end9_crit_edge, %while.body
  %5 = phi i64 [ %.pre62, %if.then.if.end9_crit_edge ], [ %0, %while.body ]
  %6 = phi i64 [ %.pre61, %if.then.if.end9_crit_edge ], [ %1, %while.body ]
  %and = and i64 %6, 4194303
  %sub = sub nuw nsw i64 4194304, %and
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub, i64 %5)
  %cond.i53 = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %size.addr.057)
  %7 = load ptr, ptr %_stream, align 8
  %8 = load ptr, ptr %_cache, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %and
  %call17 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %7, ptr noundef %add.ptr, i64 noundef %cond.i53)
  %cmp18.not.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not.not, label %cleanup.cont23, label %return

cleanup.cont23:                                   ; preds = %if.end9
  %9 = load i64, ptr %_phyPos, align 8
  %add = add i64 %9, %cond.i53
  store i64 %add, ptr %_phyPos, align 8
  %10 = load i64, ptr %_phySize, align 8
  %cmp26 = icmp ult i64 %10, %add
  br i1 %cmp26, label %if.then27, label %cleanup36

if.then27:                                        ; preds = %cleanup.cont23
  store i64 %add, ptr %_phySize, align 8
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup.cont23, %if.then27
  %11 = load i64, ptr %_cachedPos, align 8
  %add32 = add i64 %11, %cond.i53
  store i64 %add32, ptr %_cachedPos, align 8
  %12 = load i64, ptr %_cachedSize, align 8
  %sub34 = sub i64 %12, %cond.i53
  store i64 %sub34, ptr %_cachedSize, align 8
  %sub35 = sub i64 %size.addr.057, %cond.i53
  %cmp.not = icmp eq i64 %sub35, 0
  br i1 %cmp.not, label %return, label %land.rhs

return:                                           ; preds = %cleanup36, %land.rhs, %if.then, %if.end9, %entry
  %retval.4 = phi i32 [ 0, %entry ], [ %call17, %if.end9 ], [ %call6, %if.then ], [ 0, %land.rhs ], [ 0, %cleanup36 ]
  ret i32 %retval.4
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream10FlushCacheEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %_cachedSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %_cachedSize, align 8
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %cmp.not56.i = icmp eq i64 %0, 0
  br i1 %cmp.not56.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %_phyPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cachedPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %_cache.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %cleanup36.i, %land.rhs.lr.ph.i
  %1 = phi i64 [ %0, %land.rhs.lr.ph.i ], [ %sub34.i, %cleanup36.i ]
  %size.addr.057.i = phi i64 [ %0, %land.rhs.lr.ph.i ], [ %sub35.i, %cleanup36.i ]
  %cmp2.not.i = icmp eq i64 %1, 0
  br i1 %cmp2.not.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %2 = load i64, ptr %_phyPos.i, align 8
  %3 = load i64, ptr %_cachedPos.i, align 8
  %cmp3.not.i = icmp eq i64 %2, %3
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %4 = load ptr, ptr %_stream.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %5 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %_phyPos.i)
  %cmp7.not.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.not.i, label %if.then.if.end9_crit_edge.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit

if.then.if.end9_crit_edge.i:                      ; preds = %if.then.i
  %.pre61.i = load i64, ptr %_cachedPos.i, align 8
  %.pre62.i = load i64, ptr %_cachedSize, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.if.end9_crit_edge.i, %while.body.i
  %6 = phi i64 [ %.pre62.i, %if.then.if.end9_crit_edge.i ], [ %1, %while.body.i ]
  %7 = phi i64 [ %.pre61.i, %if.then.if.end9_crit_edge.i ], [ %2, %while.body.i ]
  %and.i = and i64 %7, 4194303
  %sub.i = sub nuw nsw i64 4194304, %and.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %6)
  %cond.i53.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i, i64 %size.addr.057.i)
  %8 = load ptr, ptr %_stream.i, align 8
  %9 = load ptr, ptr %_cache.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %and.i
  %call17.i = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %8, ptr noundef %add.ptr.i, i64 noundef %cond.i53.i)
  %cmp18.not.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.not.not.i, label %cleanup.cont23.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit

cleanup.cont23.i:                                 ; preds = %if.end9.i
  %10 = load i64, ptr %_phyPos.i, align 8
  %add.i = add i64 %10, %cond.i53.i
  store i64 %add.i, ptr %_phyPos.i, align 8
  %11 = load i64, ptr %_phySize.i, align 8
  %cmp26.i = icmp ult i64 %11, %add.i
  br i1 %cmp26.i, label %if.then27.i, label %cleanup36.i

if.then27.i:                                      ; preds = %cleanup.cont23.i
  store i64 %add.i, ptr %_phySize.i, align 8
  br label %cleanup36.i

cleanup36.i:                                      ; preds = %if.then27.i, %cleanup.cont23.i
  %12 = load i64, ptr %_cachedPos.i, align 8
  %add32.i = add i64 %12, %cond.i53.i
  store i64 %add32.i, ptr %_cachedPos.i, align 8
  %13 = load i64, ptr %_cachedSize, align 8
  %sub34.i = sub i64 %13, %cond.i53.i
  store i64 %sub34.i, ptr %_cachedSize, align 8
  %sub35.i = sub i64 %size.addr.057.i, %cond.i53.i
  %cmp.not.i = icmp eq i64 %sub35.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit, label %land.rhs.i

_ZN8NArchive4NZip15CCacheOutStream7MyWriteEm.exit: ; preds = %land.rhs.i, %if.then.i, %if.end9.i, %cleanup36.i, %entry
  %retval.4.i = phi i32 [ 0, %entry ], [ 0, %cleanup36.i ], [ 0, %land.rhs.i ], [ %call6.i, %if.then.i ], [ %call17.i, %if.end9.i ]
  ret i32 %retval.4.i
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NZip15CCacheOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8NArchive4NZip15CCacheOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_cachedSize.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %_cachedSize.i, align 8
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %cmp.not56.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not56.i.i, label %invoke.cont, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %_phyPos.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cachedPos.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %_cache.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %cleanup36.i.i, %land.rhs.lr.ph.i.i
  %1 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %sub34.i.i, %cleanup36.i.i ]
  %size.addr.057.i.i = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %sub35.i.i, %cleanup36.i.i ]
  %cmp2.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp2.not.i.i, label %invoke.cont, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %2 = load i64, ptr %_phyPos.i.i, align 8
  %3 = load i64, ptr %_cachedPos.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %2, %3
  br i1 %cmp3.not.i.i, label %if.end9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %4 = load ptr, ptr %_stream.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i20 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i)
          to label %call6.i.i.noexc unwind label %terminate.lpad.loopexit

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %cmp7.not.not.i.i = icmp eq i32 %call6.i.i20, 0
  br i1 %cmp7.not.not.i.i, label %if.then.if.end9_crit_edge.i.i, label %invoke.cont

if.then.if.end9_crit_edge.i.i:                    ; preds = %call6.i.i.noexc
  %.pre61.i.i = load i64, ptr %_cachedPos.i.i, align 8
  %.pre62.i.i = load i64, ptr %_cachedSize.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then.if.end9_crit_edge.i.i, %while.body.i.i
  %6 = phi i64 [ %.pre62.i.i, %if.then.if.end9_crit_edge.i.i ], [ %1, %while.body.i.i ]
  %7 = phi i64 [ %.pre61.i.i, %if.then.if.end9_crit_edge.i.i ], [ %2, %while.body.i.i ]
  %and.i.i = and i64 %7, 4194303
  %sub.i.i = sub nuw nsw i64 4194304, %and.i.i
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %6)
  %cond.i53.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i, i64 %size.addr.057.i.i)
  %8 = load ptr, ptr %_stream.i.i, align 8
  %9 = load ptr, ptr %_cache.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %and.i.i
  %call17.i.i21 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %8, ptr noundef %add.ptr.i.i, i64 noundef %cond.i53.i.i)
          to label %call17.i.i.noexc unwind label %terminate.lpad.loopexit

call17.i.i.noexc:                                 ; preds = %if.end9.i.i
  %cmp18.not.not.i.i = icmp eq i32 %call17.i.i21, 0
  br i1 %cmp18.not.not.i.i, label %cleanup.cont23.i.i, label %invoke.cont

cleanup.cont23.i.i:                               ; preds = %call17.i.i.noexc
  %10 = load i64, ptr %_phyPos.i.i, align 8
  %add.i.i = add i64 %10, %cond.i53.i.i
  store i64 %add.i.i, ptr %_phyPos.i.i, align 8
  %11 = load i64, ptr %_phySize.i.i, align 8
  %cmp26.i.i = icmp ult i64 %11, %add.i.i
  br i1 %cmp26.i.i, label %if.then27.i.i, label %cleanup36.i.i

if.then27.i.i:                                    ; preds = %cleanup.cont23.i.i
  store i64 %add.i.i, ptr %_phySize.i.i, align 8
  br label %cleanup36.i.i

cleanup36.i.i:                                    ; preds = %if.then27.i.i, %cleanup.cont23.i.i
  %12 = load i64, ptr %_cachedPos.i.i, align 8
  %add32.i.i = add i64 %12, %cond.i53.i.i
  store i64 %add32.i.i, ptr %_cachedPos.i.i, align 8
  %13 = load i64, ptr %_cachedSize.i, align 8
  %sub34.i.i = sub i64 %13, %cond.i53.i.i
  store i64 %sub34.i.i, ptr %_cachedSize.i, align 8
  %sub35.i.i = sub i64 %size.addr.057.i.i, %cond.i53.i.i
  %cmp.not.i.i = icmp eq i64 %sub35.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont, label %land.rhs.i.i

invoke.cont:                                      ; preds = %cleanup36.i.i, %call17.i.i.noexc, %call6.i.i.noexc, %land.rhs.i.i, %entry
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  %14 = load i64, ptr %_virtSize, align 8
  %_phySize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %15 = load i64, ptr %_phySize, align 8
  %cmp.not = icmp eq i64 %14, %15
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %16 = load ptr, ptr %_stream.i.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %17 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %14)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %invoke.cont
  %_virtPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  %18 = load i64, ptr %_virtPos, align 8
  %_phyPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %19 = load i64, ptr %_phyPos, align 8
  %cmp7.not = icmp eq i64 %18, %19
  br i1 %cmp7.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %_stream.i.i, align 8
  %vtable13 = load ptr, ptr %20, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 6
  %21 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %18, i32 noundef 0, ptr noundef null)
          to label %if.end17 unwind label %terminate.lpad.loopexit.split-lp

if.end17:                                         ; preds = %if.then8, %if.end
  %_cache = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %_cache, align 8
  invoke void @MidFree(ptr noundef %22)
          to label %invoke.cont18 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.end17
  %23 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %invoke.cont18, %if.then.i
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i, %if.end9.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then, %if.then8, %if.end17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @MidFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NZip15CCacheOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8NArchive4NZip15CCacheOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %_virtPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_virtPos, align 8
  %_cachedSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %1 = load i64, ptr %_cachedSize, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %land.lhs.true, label %if.then5

if.then5:                                         ; preds = %if.end3
  %_cachedPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %_cachedPos, align 8
  %cmp7 = icmp ult i64 %0, %2
  br i1 %cmp7, label %land.rhs.lr.ph.i.i, label %if.else

land.rhs.lr.ph.i.i:                               ; preds = %if.then5
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %_phyPos.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cache.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %cleanup36.i.i, %land.rhs.lr.ph.i.i
  %3 = phi i64 [ %2, %land.rhs.lr.ph.i.i ], [ %add32.i.i, %cleanup36.i.i ]
  %4 = phi i64 [ %1, %land.rhs.lr.ph.i.i ], [ %sub34.i.i, %cleanup36.i.i ]
  %size.addr.057.i.i = phi i64 [ %1, %land.rhs.lr.ph.i.i ], [ %sub35.i.i, %cleanup36.i.i ]
  %cmp2.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp2.not.i.i, label %if.end34.thread, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %5 = load i64, ptr %_phyPos.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %5, %3
  br i1 %cmp3.not.i.i, label %if.end9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %6 = load ptr, ptr %_stream.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %3, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i)
  %cmp7.not.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.not.not.i.i, label %if.then.if.end9_crit_edge.i.i, label %return

if.then.if.end9_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre61.i.i = load i64, ptr %_cachedPos, align 8
  %.pre62.i.i = load i64, ptr %_cachedSize, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then.if.end9_crit_edge.i.i, %while.body.i.i
  %8 = phi i64 [ %.pre62.i.i, %if.then.if.end9_crit_edge.i.i ], [ %4, %while.body.i.i ]
  %9 = phi i64 [ %.pre61.i.i, %if.then.if.end9_crit_edge.i.i ], [ %3, %while.body.i.i ]
  %and.i.i = and i64 %9, 4194303
  %sub.i.i = sub nuw nsw i64 4194304, %and.i.i
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %8)
  %cond.i53.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i, i64 %size.addr.057.i.i)
  %10 = load ptr, ptr %_stream.i.i, align 8
  %11 = load ptr, ptr %_cache.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %and.i.i
  %call17.i.i = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %10, ptr noundef %add.ptr.i.i, i64 noundef %cond.i53.i.i)
  %cmp18.not.not.i.i = icmp eq i32 %call17.i.i, 0
  br i1 %cmp18.not.not.i.i, label %cleanup.cont23.i.i, label %return

cleanup.cont23.i.i:                               ; preds = %if.end9.i.i
  %12 = load i64, ptr %_phyPos.i.i, align 8
  %add.i.i = add i64 %12, %cond.i53.i.i
  store i64 %add.i.i, ptr %_phyPos.i.i, align 8
  %13 = load i64, ptr %_phySize.i.i, align 8
  %cmp26.i.i = icmp ult i64 %13, %add.i.i
  br i1 %cmp26.i.i, label %if.then27.i.i, label %cleanup36.i.i

if.then27.i.i:                                    ; preds = %cleanup.cont23.i.i
  store i64 %add.i.i, ptr %_phySize.i.i, align 8
  br label %cleanup36.i.i

cleanup36.i.i:                                    ; preds = %if.then27.i.i, %cleanup.cont23.i.i
  %14 = load i64, ptr %_cachedPos, align 8
  %add32.i.i = add i64 %14, %cond.i53.i.i
  store i64 %add32.i.i, ptr %_cachedPos, align 8
  %15 = load i64, ptr %_cachedSize, align 8
  %sub34.i.i = sub i64 %15, %cond.i53.i.i
  store i64 %sub34.i.i, ptr %_cachedSize, align 8
  %sub35.i.i = sub i64 %size.addr.057.i.i, %cond.i53.i.i
  %cmp.not.i.i = icmp eq i64 %sub35.i.i, 0
  br i1 %cmp.not.i.i, label %if.end34, label %land.rhs.i.i

if.else:                                          ; preds = %if.then5
  %add = add i64 %2, %1
  %cmp15 = icmp ult i64 %add, %0
  br i1 %cmp15, label %if.then16, label %if.end34.thread369

if.then16:                                        ; preds = %if.else
  %_phySize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %16 = load i64, ptr %_phySize, align 8
  %cmp17 = icmp ult i64 %add, %16
  br i1 %cmp17, label %land.rhs.lr.ph.i.i192, label %if.end34.thread369

land.rhs.lr.ph.i.i192:                            ; preds = %if.then16
  %_stream.i.i190 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %_phyPos.i.i193 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cache.i.i195 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  br label %land.rhs.i.i197

land.rhs.i.i197:                                  ; preds = %cleanup36.i.i222, %land.rhs.lr.ph.i.i192
  %17 = phi i64 [ %2, %land.rhs.lr.ph.i.i192 ], [ %add32.i.i223, %cleanup36.i.i222 ]
  %18 = phi i64 [ %1, %land.rhs.lr.ph.i.i192 ], [ %sub34.i.i224, %cleanup36.i.i222 ]
  %size.addr.057.i.i198 = phi i64 [ %1, %land.rhs.lr.ph.i.i192 ], [ %sub35.i.i225, %cleanup36.i.i222 ]
  %cmp2.not.i.i199 = icmp eq i64 %18, 0
  br i1 %cmp2.not.i.i199, label %if.end34.thread, label %while.body.i.i200

while.body.i.i200:                                ; preds = %land.rhs.i.i197
  %19 = load i64, ptr %_phyPos.i.i193, align 8
  %cmp3.not.i.i201 = icmp eq i64 %19, %17
  br i1 %cmp3.not.i.i201, label %if.end9.i.i211, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %while.body.i.i200
  %20 = load ptr, ptr %_stream.i.i190, align 8
  %vtable.i.i203 = load ptr, ptr %20, align 8
  %vfn.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i203, i64 6
  %21 = load ptr, ptr %vfn.i.i204, align 8
  %call6.i.i205 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %17, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i193)
  %cmp7.not.not.i.i206 = icmp eq i32 %call6.i.i205, 0
  br i1 %cmp7.not.not.i.i206, label %if.then.if.end9_crit_edge.i.i208, label %return

if.then.if.end9_crit_edge.i.i208:                 ; preds = %if.then.i.i202
  %.pre61.i.i209 = load i64, ptr %_cachedPos, align 8
  %.pre62.i.i210 = load i64, ptr %_cachedSize, align 8
  br label %if.end9.i.i211

if.end9.i.i211:                                   ; preds = %if.then.if.end9_crit_edge.i.i208, %while.body.i.i200
  %22 = phi i64 [ %.pre62.i.i210, %if.then.if.end9_crit_edge.i.i208 ], [ %18, %while.body.i.i200 ]
  %23 = phi i64 [ %.pre61.i.i209, %if.then.if.end9_crit_edge.i.i208 ], [ %17, %while.body.i.i200 ]
  %and.i.i212 = and i64 %23, 4194303
  %sub.i.i213 = sub nuw nsw i64 4194304, %and.i.i212
  %cond.i.i.i214 = tail call i64 @llvm.umin.i64(i64 %sub.i.i213, i64 %22)
  %cond.i53.i.i215 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i214, i64 %size.addr.057.i.i198)
  %24 = load ptr, ptr %_stream.i.i190, align 8
  %25 = load ptr, ptr %_cache.i.i195, align 8
  %add.ptr.i.i216 = getelementptr inbounds i8, ptr %25, i64 %and.i.i212
  %call17.i.i217 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %24, ptr noundef %add.ptr.i.i216, i64 noundef %cond.i53.i.i215)
  %cmp18.not.not.i.i218 = icmp eq i32 %call17.i.i217, 0
  br i1 %cmp18.not.not.i.i218, label %cleanup.cont23.i.i219, label %return

cleanup.cont23.i.i219:                            ; preds = %if.end9.i.i211
  %26 = load i64, ptr %_phyPos.i.i193, align 8
  %add.i.i220 = add i64 %26, %cond.i53.i.i215
  store i64 %add.i.i220, ptr %_phyPos.i.i193, align 8
  %27 = load i64, ptr %_phySize, align 8
  %cmp26.i.i221 = icmp ult i64 %27, %add.i.i220
  br i1 %cmp26.i.i221, label %if.then27.i.i227, label %cleanup36.i.i222

if.then27.i.i227:                                 ; preds = %cleanup.cont23.i.i219
  store i64 %add.i.i220, ptr %_phySize, align 8
  br label %cleanup36.i.i222

cleanup36.i.i222:                                 ; preds = %if.then27.i.i227, %cleanup.cont23.i.i219
  %28 = load i64, ptr %_cachedPos, align 8
  %add32.i.i223 = add i64 %28, %cond.i53.i.i215
  store i64 %add32.i.i223, ptr %_cachedPos, align 8
  %29 = load i64, ptr %_cachedSize, align 8
  %sub34.i.i224 = sub i64 %29, %cond.i53.i.i215
  store i64 %sub34.i.i224, ptr %_cachedSize, align 8
  %sub35.i.i225 = sub i64 %size.addr.057.i.i198, %cond.i53.i.i215
  %cmp.not.i.i226 = icmp eq i64 %sub35.i.i225, 0
  br i1 %cmp.not.i.i226, label %if.end34, label %land.rhs.i.i197

if.end34.thread:                                  ; preds = %land.rhs.i.i197, %land.rhs.i.i
  %.pre361365 = load i64, ptr %_virtPos, align 8
  br label %land.lhs.true

if.end34.thread369:                               ; preds = %if.else, %if.then16
  %zerosStart.2.ph.ph = phi i64 [ %add, %if.then16 ], [ %0, %if.else ]
  %.pre361373 = load i64, ptr %_virtPos, align 8
  br label %if.end43

if.end34:                                         ; preds = %cleanup36.i.i222, %cleanup36.i.i
  %.pr = phi i64 [ %sub34.i.i, %cleanup36.i.i ], [ %sub34.i.i224, %cleanup36.i.i222 ]
  %cmp36 = icmp eq i64 %.pr, 0
  %.pre361 = load i64, ptr %_virtPos, align 8
  br i1 %cmp36, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end34, %if.end34.thread, %if.end3
  %30 = phi i64 [ %0, %if.end3 ], [ %.pre361365, %if.end34.thread ], [ %.pre361, %if.end34 ]
  %_phySize37 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %31 = load i64, ptr %_phySize37, align 8
  %cmp39 = icmp ult i64 %31, %30
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true
  %_cachedPos42 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  store i64 %31, ptr %_cachedPos42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end34.thread369, %if.then40, %land.lhs.true, %if.end34
  %32 = phi i64 [ 0, %if.then40 ], [ 0, %land.lhs.true ], [ %.pr, %if.end34 ], [ %1, %if.end34.thread369 ]
  %33 = phi i64 [ %30, %if.then40 ], [ %30, %land.lhs.true ], [ %.pre361, %if.end34 ], [ %.pre361373, %if.end34.thread369 ]
  %zerosStart.3 = phi i64 [ %31, %if.then40 ], [ %0, %land.lhs.true ], [ %0, %if.end34 ], [ %zerosStart.2.ph.ph, %if.end34.thread369 ]
  %cmp45.not = icmp eq i64 %zerosStart.3, %33
  br i1 %cmp45.not, label %if.end79, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end43
  %_cachedPos48 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %34 = load i64, ptr %_cachedPos48, align 8
  %add50344 = add i64 %32, %34
  %cmp58349 = icmp eq i64 %33, %add50344
  br i1 %cmp58349, label %if.end79, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %and345 = and i64 %add50344, 4194303
  %sub346 = sub nuw nsw i64 4194304, %and345
  %sub52347 = sub i64 %33, %add50344
  %spec.select348 = tail call i64 @llvm.umin.i64(i64 %sub346, i64 %sub52347)
  %_stream.i.i229 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %_phyPos.i.i230 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cache.i.i231 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i.i232 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %cleanup74
  %35 = phi i64 [ %34, %while.cond.preheader.lr.ph ], [ %56, %cleanup74 ]
  %36 = phi i64 [ %32, %while.cond.preheader.lr.ph ], [ %add73, %cleanup74 ]
  %spec.select351 = phi i64 [ %spec.select348, %while.cond.preheader.lr.ph ], [ %spec.select, %cleanup74 ]
  %and350 = phi i64 [ %and345, %while.cond.preheader.lr.ph ], [ %and, %cleanup74 ]
  %sub62342 = sub i64 4194304, %36
  %cmp63343 = icmp ugt i64 %spec.select351, %sub62342
  br i1 %cmp63343, label %while.body, label %cleanup74

while.body:                                       ; preds = %while.cond.preheader, %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit
  %37 = phi i64 [ %52, %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit ], [ %36, %while.cond.preheader ]
  %38 = phi i64 [ %53, %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit ], [ %35, %while.cond.preheader ]
  %and.i = and i64 %38, 1048575
  %sub.i = sub nuw nsw i64 1048576, %and.i
  br label %land.rhs.i.i233

land.rhs.i.i233:                                  ; preds = %cleanup36.i.i258, %while.body
  %39 = phi i64 [ %37, %while.body ], [ %sub34.i.i260, %cleanup36.i.i258 ]
  %40 = phi i64 [ %38, %while.body ], [ %add32.i.i259, %cleanup36.i.i258 ]
  %size.addr.057.i.i234 = phi i64 [ %sub.i, %while.body ], [ %sub35.i.i261, %cleanup36.i.i258 ]
  %cmp2.not.i.i235 = icmp eq i64 %39, 0
  br i1 %cmp2.not.i.i235, label %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit, label %while.body.i.i236

while.body.i.i236:                                ; preds = %land.rhs.i.i233
  %41 = load i64, ptr %_phyPos.i.i230, align 8
  %cmp3.not.i.i237 = icmp eq i64 %41, %40
  br i1 %cmp3.not.i.i237, label %if.end9.i.i247, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %while.body.i.i236
  %42 = load ptr, ptr %_stream.i.i229, align 8
  %vtable.i.i239 = load ptr, ptr %42, align 8
  %vfn.i.i240 = getelementptr inbounds ptr, ptr %vtable.i.i239, i64 6
  %43 = load ptr, ptr %vfn.i.i240, align 8
  %call6.i.i241 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %40, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i230)
  %cmp7.not.not.i.i242 = icmp eq i32 %call6.i.i241, 0
  br i1 %cmp7.not.not.i.i242, label %if.then.if.end9_crit_edge.i.i244, label %return

if.then.if.end9_crit_edge.i.i244:                 ; preds = %if.then.i.i238
  %.pre61.i.i245 = load i64, ptr %_cachedPos48, align 8
  %.pre62.i.i246 = load i64, ptr %_cachedSize, align 8
  br label %if.end9.i.i247

if.end9.i.i247:                                   ; preds = %if.then.if.end9_crit_edge.i.i244, %while.body.i.i236
  %44 = phi i64 [ %.pre62.i.i246, %if.then.if.end9_crit_edge.i.i244 ], [ %39, %while.body.i.i236 ]
  %45 = phi i64 [ %.pre61.i.i245, %if.then.if.end9_crit_edge.i.i244 ], [ %40, %while.body.i.i236 ]
  %and.i.i248 = and i64 %45, 4194303
  %sub.i.i249 = sub nuw nsw i64 4194304, %and.i.i248
  %cond.i.i.i250 = tail call i64 @llvm.umin.i64(i64 %sub.i.i249, i64 %44)
  %cond.i53.i.i251 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i250, i64 %size.addr.057.i.i234)
  %46 = load ptr, ptr %_stream.i.i229, align 8
  %47 = load ptr, ptr %_cache.i.i231, align 8
  %add.ptr.i.i252 = getelementptr inbounds i8, ptr %47, i64 %and.i.i248
  %call17.i.i253 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %46, ptr noundef %add.ptr.i.i252, i64 noundef %cond.i53.i.i251)
  %cmp18.not.not.i.i254 = icmp eq i32 %call17.i.i253, 0
  br i1 %cmp18.not.not.i.i254, label %cleanup.cont23.i.i255, label %return

cleanup.cont23.i.i255:                            ; preds = %if.end9.i.i247
  %48 = load i64, ptr %_phyPos.i.i230, align 8
  %add.i.i256 = add i64 %48, %cond.i53.i.i251
  store i64 %add.i.i256, ptr %_phyPos.i.i230, align 8
  %49 = load i64, ptr %_phySize.i.i232, align 8
  %cmp26.i.i257 = icmp ult i64 %49, %add.i.i256
  br i1 %cmp26.i.i257, label %if.then27.i.i263, label %cleanup36.i.i258

if.then27.i.i263:                                 ; preds = %cleanup.cont23.i.i255
  store i64 %add.i.i256, ptr %_phySize.i.i232, align 8
  br label %cleanup36.i.i258

cleanup36.i.i258:                                 ; preds = %if.then27.i.i263, %cleanup.cont23.i.i255
  %50 = load i64, ptr %_cachedPos48, align 8
  %add32.i.i259 = add i64 %50, %cond.i53.i.i251
  store i64 %add32.i.i259, ptr %_cachedPos48, align 8
  %51 = load i64, ptr %_cachedSize, align 8
  %sub34.i.i260 = sub i64 %51, %cond.i53.i.i251
  store i64 %sub34.i.i260, ptr %_cachedSize, align 8
  %sub35.i.i261 = sub i64 %size.addr.057.i.i234, %cond.i53.i.i251
  %cmp.not.i.i262 = icmp eq i64 %sub35.i.i261, 0
  br i1 %cmp.not.i.i262, label %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit, label %land.rhs.i.i233

_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit: ; preds = %land.rhs.i.i233, %cleanup36.i.i258
  %52 = phi i64 [ 0, %land.rhs.i.i233 ], [ %sub34.i.i260, %cleanup36.i.i258 ]
  %53 = phi i64 [ %40, %land.rhs.i.i233 ], [ %add32.i.i259, %cleanup36.i.i258 ]
  %sub62 = sub i64 4194304, %52
  %cmp63 = icmp ugt i64 %spec.select351, %sub62
  br i1 %cmp63, label %while.body, label %cleanup74

cleanup74:                                        ; preds = %_ZN8NArchive4NZip15CCacheOutStream12MyWriteBlockEv.exit, %while.cond.preheader
  %54 = load ptr, ptr %_cache.i.i231, align 8
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %and350
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %spec.select351, i1 false)
  %55 = load i64, ptr %_cachedSize, align 8
  %add73 = add i64 %55, %spec.select351
  store i64 %add73, ptr %_cachedSize, align 8
  %56 = load i64, ptr %_cachedPos48, align 8
  %add50 = add i64 %add73, %56
  %and = and i64 %add50, 4194303
  %sub = sub nuw nsw i64 4194304, %and
  %57 = load i64, ptr %_virtPos, align 8
  %sub52 = sub i64 %57, %add50
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub52)
  %cmp58 = icmp eq i64 %57, %add50
  br i1 %cmp58, label %if.end79, label %while.cond.preheader

if.end79:                                         ; preds = %cleanup74, %for.cond.preheader, %if.end43
  %58 = phi i64 [ %33, %for.cond.preheader ], [ %33, %if.end43 ], [ %add50, %cleanup74 ]
  %59 = phi i64 [ %32, %for.cond.preheader ], [ %32, %if.end43 ], [ %add73, %cleanup74 ]
  %cmp81 = icmp eq i64 %59, 0
  %_cachedPos84 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  br i1 %cmp81, label %if.then82, label %if.end79.if.end85_crit_edge

if.end79.if.end85_crit_edge:                      ; preds = %if.end79
  %.pre = load i64, ptr %_cachedPos84, align 8
  br label %if.end85

if.then82:                                        ; preds = %if.end79
  store i64 %58, ptr %_cachedPos84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end79.if.end85_crit_edge, %if.then82
  %60 = phi i64 [ %.pre, %if.end79.if.end85_crit_edge ], [ %58, %if.then82 ]
  %and87 = and i64 %58, 4194303
  %conv = zext i32 %size to i64
  %sub88 = sub nuw nsw i64 4194304, %and87
  %cond.i = tail call i64 @llvm.umin.i64(i64 %conv, i64 %sub88)
  %_cachedPos92 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %add94 = add i64 %60, %59
  %cmp96.not = icmp eq i64 %58, %add94
  br i1 %cmp96.not, label %if.else103, label %if.then97

if.then97:                                        ; preds = %if.end85
  %sub100 = sub i64 %add94, %58
  %cond.i264 = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %sub100)
  br label %if.end128

if.else103:                                       ; preds = %if.end85
  %cmp105 = icmp eq i64 %59, 4194304
  br i1 %cmp105, label %if.then106, label %if.end115

if.then106:                                       ; preds = %if.else103
  %and.i266 = and i64 %60, 1048575
  %sub.i267 = sub nuw nsw i64 1048576, %and.i266
  %_stream.i.i269 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %_phyPos.i.i270 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 6
  %_cache.i.i271 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %_phySize.i.i272 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  br label %land.rhs.i.i274

land.rhs.i.i274:                                  ; preds = %cleanup36.i.i299, %if.then106
  %61 = phi i64 [ 4194304, %if.then106 ], [ %sub34.i.i301, %cleanup36.i.i299 ]
  %62 = phi i64 [ %60, %if.then106 ], [ %add32.i.i300, %cleanup36.i.i299 ]
  %size.addr.057.i.i275 = phi i64 [ %sub.i267, %if.then106 ], [ %sub35.i.i302, %cleanup36.i.i299 ]
  %cmp2.not.i.i276 = icmp eq i64 %61, 0
  br i1 %cmp2.not.i.i276, label %if.end115, label %while.body.i.i277

while.body.i.i277:                                ; preds = %land.rhs.i.i274
  %63 = load i64, ptr %_phyPos.i.i270, align 8
  %cmp3.not.i.i278 = icmp eq i64 %63, %62
  br i1 %cmp3.not.i.i278, label %if.end9.i.i288, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %while.body.i.i277
  %64 = load ptr, ptr %_stream.i.i269, align 8
  %vtable.i.i280 = load ptr, ptr %64, align 8
  %vfn.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i280, i64 6
  %65 = load ptr, ptr %vfn.i.i281, align 8
  %call6.i.i282 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %62, i32 noundef 0, ptr noundef nonnull %_phyPos.i.i270)
  %cmp7.not.not.i.i283 = icmp eq i32 %call6.i.i282, 0
  br i1 %cmp7.not.not.i.i283, label %if.then.if.end9_crit_edge.i.i285, label %return

if.then.if.end9_crit_edge.i.i285:                 ; preds = %if.then.i.i279
  %.pre61.i.i286 = load i64, ptr %_cachedPos92, align 8
  %.pre62.i.i287 = load i64, ptr %_cachedSize, align 8
  br label %if.end9.i.i288

if.end9.i.i288:                                   ; preds = %if.then.if.end9_crit_edge.i.i285, %while.body.i.i277
  %66 = phi i64 [ %.pre62.i.i287, %if.then.if.end9_crit_edge.i.i285 ], [ %61, %while.body.i.i277 ]
  %67 = phi i64 [ %.pre61.i.i286, %if.then.if.end9_crit_edge.i.i285 ], [ %62, %while.body.i.i277 ]
  %and.i.i289 = and i64 %67, 4194303
  %sub.i.i290 = sub nuw nsw i64 4194304, %and.i.i289
  %cond.i.i.i291 = tail call i64 @llvm.umin.i64(i64 %sub.i.i290, i64 %66)
  %cond.i53.i.i292 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i291, i64 %size.addr.057.i.i275)
  %68 = load ptr, ptr %_stream.i.i269, align 8
  %69 = load ptr, ptr %_cache.i.i271, align 8
  %add.ptr.i.i293 = getelementptr inbounds i8, ptr %69, i64 %and.i.i289
  %call17.i.i294 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %68, ptr noundef %add.ptr.i.i293, i64 noundef %cond.i53.i.i292)
  %cmp18.not.not.i.i295 = icmp eq i32 %call17.i.i294, 0
  br i1 %cmp18.not.not.i.i295, label %cleanup.cont23.i.i296, label %return

cleanup.cont23.i.i296:                            ; preds = %if.end9.i.i288
  %70 = load i64, ptr %_phyPos.i.i270, align 8
  %add.i.i297 = add i64 %70, %cond.i53.i.i292
  store i64 %add.i.i297, ptr %_phyPos.i.i270, align 8
  %71 = load i64, ptr %_phySize.i.i272, align 8
  %cmp26.i.i298 = icmp ult i64 %71, %add.i.i297
  br i1 %cmp26.i.i298, label %if.then27.i.i304, label %cleanup36.i.i299

if.then27.i.i304:                                 ; preds = %cleanup.cont23.i.i296
  store i64 %add.i.i297, ptr %_phySize.i.i272, align 8
  br label %cleanup36.i.i299

cleanup36.i.i299:                                 ; preds = %if.then27.i.i304, %cleanup.cont23.i.i296
  %72 = load i64, ptr %_cachedPos92, align 8
  %add32.i.i300 = add i64 %72, %cond.i53.i.i292
  store i64 %add32.i.i300, ptr %_cachedPos92, align 8
  %73 = load i64, ptr %_cachedSize, align 8
  %sub34.i.i301 = sub i64 %73, %cond.i53.i.i292
  store i64 %sub34.i.i301, ptr %_cachedSize, align 8
  %sub35.i.i302 = sub i64 %size.addr.057.i.i275, %cond.i53.i.i292
  %cmp.not.i.i303 = icmp eq i64 %sub35.i.i302, 0
  br i1 %cmp.not.i.i303, label %if.end115, label %land.rhs.i.i274

if.end115:                                        ; preds = %cleanup36.i.i299, %land.rhs.i.i274, %if.else103
  %74 = phi i64 [ %59, %if.else103 ], [ %sub34.i.i301, %cleanup36.i.i299 ], [ 0, %land.rhs.i.i274 ]
  %75 = phi i64 [ %60, %if.else103 ], [ %add32.i.i300, %cleanup36.i.i299 ], [ %62, %land.rhs.i.i274 ]
  %and117 = and i64 %75, 4194303
  %cmp118 = icmp ugt i64 %and117, %and87
  %sub121 = sub nsw i64 %and117, %and87
  %cond.i306 = tail call i64 @llvm.umin.i64(i64 %cond.i, i64 %sub121)
  %size.addr.0.in = select i1 %cmp118, i64 %cond.i306, i64 %cond.i
  %add127 = add i64 %size.addr.0.in, %74
  store i64 %add127, ptr %_cachedSize, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.end115, %if.then97
  %size.addr.1.in = phi i64 [ %cond.i264, %if.then97 ], [ %size.addr.0.in, %if.end115 ]
  %_cache129 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 3
  %76 = load ptr, ptr %_cache129, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %76, i64 %and87
  %conv131 = and i64 %size.addr.1.in, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr130, ptr align 1 %data, i64 %conv131, i1 false)
  br i1 %tobool.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end128
  %size.addr.1 = trunc i64 %size.addr.1.in to i32
  store i32 %size.addr.1, ptr %processedSize, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end128
  %77 = load i64, ptr %_virtPos, align 8
  %add137 = add i64 %77, %conv131
  store i64 %add137, ptr %_virtPos, align 8
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  %78 = load i64, ptr %_virtSize, align 8
  %cmp139 = icmp ult i64 %78, %add137
  br i1 %cmp139, label %if.then140, label %return

if.then140:                                       ; preds = %if.end134
  store i64 %add137, ptr %_virtSize, align 8
  br label %return

return:                                           ; preds = %if.then.i.i202, %if.end9.i.i211, %if.end9.i.i, %if.then.i.i, %if.end9.i.i247, %if.then.i.i238, %if.end9.i.i288, %if.then.i.i279, %if.end134, %if.then140, %if.end
  %retval.13 = phi i32 [ 0, %if.end ], [ 0, %if.then140 ], [ 0, %if.end134 ], [ %call6.i.i282, %if.then.i.i279 ], [ %call17.i.i294, %if.end9.i.i288 ], [ %call17.i.i253, %if.end9.i.i247 ], [ %call6.i.i241, %if.then.i.i238 ], [ %call17.i.i, %if.end9.i.i ], [ %call6.i.i, %if.then.i.i ], [ %call17.i.i217, %if.end9.i.i211 ], [ %call6.i.i205, %if.then.i.i202 ]
  ret i32 %retval.13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %offset, i32 noundef %seekOrigin, ptr noundef writeonly %newPosition) unnamed_addr #11 align 2 {
entry:
  switch i32 %seekOrigin, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %_virtPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  store i64 %offset, ptr %_virtPos, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %_virtPos3 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_virtPos3, align 8
  %add = add i64 %0, %offset
  store i64 %add, ptr %_virtPos3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %_virtSize, align 8
  %add5 = add i64 %1, %offset
  %_virtPos6 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 4
  store i64 %add5, ptr %_virtPos6, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  %2 = phi i64 [ %add5, %sw.bb4 ], [ %add, %sw.bb2 ], [ %offset, %sw.bb ]
  %tobool.not = icmp eq ptr %newPosition, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i64 %2, ptr %newPosition, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %entry
  %retval.0 = phi i32 [ -2147287039, %entry ], [ 0, %if.then ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7SetSizeEy(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %newSize) unnamed_addr #0 align 2 {
entry:
  %_virtSize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 5
  store i64 %newSize, ptr %_virtSize, align 8
  %_phySize = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %_phySize, align 8
  %cmp = icmp ugt i64 %0, %newSize
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %_stream = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_stream, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %newSize)
  %cmp3.not.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %if.then
  store i64 %newSize, ptr %_phySize, align 8
  br label %if.end6

if.end6:                                          ; preds = %cleanup.cont, %entry
  %_cachedPos = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 8
  %3 = load i64, ptr %_cachedPos, align 8
  %cmp7.not = icmp ult i64 %3, %newSize
  %_cachedSize12.phi.trans.insert = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  br i1 %cmp7.not, label %if.end6.if.end10_crit_edge, label %if.then8

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %.pre = load i64, ptr %_cachedSize12.phi.trans.insert, align 8
  br label %if.end10

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %_cachedSize12.phi.trans.insert, align 8
  store i64 %newSize, ptr %_cachedPos, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.then8
  %4 = phi i64 [ 0, %if.then8 ], [ %.pre, %if.end6.if.end10_crit_edge ]
  %5 = phi i64 [ %newSize, %if.then8 ], [ %3, %if.end6.if.end10_crit_edge ]
  %add = add i64 %4, %5
  %cmp13 = icmp ugt i64 %add, %newSize
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %_cachedSize12 = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %this, i64 0, i32 9
  %sub = sub i64 %newSize, %5
  store i64 %sub, ptr %_cachedSize12, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end10, %if.then14
  %retval.1 = phi i32 [ %call2, %if.then ], [ 0, %if.then14 ], [ 0, %if.end10 ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %inputItems, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %updateItems, ptr noundef %seqOutStream, ptr noundef %inArchive, ptr noundef %compressionMethodMode, ptr noundef %updateCallback) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %compressor.i.i = alloca %"class.NArchive::NZip::CAddCommon", align 8
  %items.i.i = alloca %class.CObjectVector.10, align 8
  %item.i.i = alloca %"class.NArchive::NZip::CItemEx", align 8
  %fileInStream.i.i = alloca %class.CMyComPtr.1, align 8
  %compressingResult.i.i = alloca %"struct.NArchive::NZip::CCompressingResult", align 8
  %outStream.i.i = alloca %class.CMyComPtr.0, align 8
  %complexity.i.i = alloca i64, align 8
  %complexity.i = alloca i64, align 8
  %inputItem.i = alloca %"class.NArchive::NZip::CItemEx", align 8
  %compressor.i = alloca %"class.NArchive::NZip::CAddCommon", align 8
  %options2.i = alloca %"struct.NArchive::NZip::CCompressionMethodMode", align 8
  %synchroForCompressingCompletedEvents.i = alloca %"class.NWindows::NSynchronization::CSynchro", align 8
  %synchroForOutStreamSpec.i = alloca %"class.NWindows::NSynchronization::CSynchro", align 8
  %items.i = alloca %class.CObjectVector.10, align 8
  %mtCompressProgressMixer.i = alloca %class.CMtCompressProgressMixer, align 8
  %memManager.i = alloca %class.CMemBlockManagerMt, align 8
  %refs.i = alloca %"class.NArchive::NZip::CMemRefs", align 8
  %threads.i = alloca %"class.NArchive::NZip::CThreads", align 8
  %compressingCompletedEvents.i = alloca %class.CRecordVector.14, align 8
  %threadIndices.i = alloca %class.CRecordVector.15, align 8
  %ref.tmp.i = alloca %"struct.NArchive::NZip::CMemBlocks2", align 8
  %ref.tmp154.i = alloca %"struct.NArchive::NZip::CThreadInfo", align 8
  %item.i = alloca %"class.NArchive::NZip::CItemEx", align 8
  %fileInStream.i = alloca %class.CMyComPtr.1, align 8
  %item406.i = alloca %"class.NArchive::NZip::CItemEx", align 8
  %outStream.i = alloca %class.CMyComPtr.0, align 8
  %outStream489.i = alloca %class.CMyComPtr.0, align 8
  %outStreamReal = alloca %class.CMyComPtr.0, align 8
  %outArchive = alloca %"class.NArchive::NZip::COutArchive", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStreamReal) #16
  store ptr null, ptr %outStreamReal, align 8
  %vtable = load ptr, ptr %seqOutStream, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call4 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %seqOutStream, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutStream, ptr noundef nonnull %outStreamReal)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %outStreamReal, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cleanup70, label %if.end

lpad1:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont3
  %call9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %if.then.i unwind label %lpad7

if.then.i:                                        ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8NArchive4NZip15CCacheOutStreamE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %3, align 8
  %call.i100 = invoke ptr @MidAlloc(i64 noundef 4194304)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.then.i
  %_cache.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 3
  store ptr %call.i100, ptr %_cache.i, align 8
  %.not = icmp eq ptr %call.i100, null
  br i1 %.not, label %cleanup26, label %if.end17

lpad7:                                            ; preds = %if.then.i, %if.end
  %outStream.sroa.0.0 = phi ptr [ %call9, %if.then.i ], [ null, %if.end ]
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end17:                                         ; preds = %invoke.cont14
  %.pre = load ptr, ptr %outStreamReal, align 8
  %_phyPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 6
  store i64 0, ptr %_phyPos.i, align 8
  %_virtPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 4
  store i64 0, ptr %_virtPos.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end17
  %vtable.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i104 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %if.end.i.i unwind label %lpad18

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end17
  %6 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %6, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %7 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i105 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i unwind label %lpad18

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i:        ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %.pre, ptr %_stream.i, align 8
  %vtable.i102 = load ptr, ptr %.pre, align 8
  %vfn.i103 = getelementptr inbounds ptr, ptr %vtable.i102, i64 6
  %8 = load ptr, ptr %vfn.i103, align 8
  %call5.i106 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %.pre, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_virtPos.i)
          to label %call5.i.noexc unwind label %lpad18

call5.i.noexc:                                    ; preds = %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i
  %cmp.not.not.i = icmp eq i32 %call5.i106, 0
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %invoke.cont21

cleanup.cont.i:                                   ; preds = %call5.i.noexc
  %9 = load ptr, ptr %_stream.i, align 8
  %_virtSize.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 5
  %vtable9.i = load ptr, ptr %9, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 6
  %10 = load ptr, ptr %vfn10.i, align 8
  %call11.i107 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %_virtSize.i)
          to label %call11.i.noexc unwind label %lpad18

call11.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp12.not.not.i = icmp eq i32 %call11.i107, 0
  br i1 %cmp12.not.not.i, label %cleanup.cont17.i, label %invoke.cont21

cleanup.cont17.i:                                 ; preds = %call11.i.noexc
  %11 = load ptr, ptr %_stream.i, align 8
  %12 = load i64, ptr %_virtPos.i, align 8
  %vtable23.i = load ptr, ptr %11, align 8
  %vfn24.i = getelementptr inbounds ptr, ptr %vtable23.i, i64 6
  %13 = load ptr, ptr %vfn24.i, align 8
  %call25.i108 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i32 noundef 0, ptr noundef nonnull %_virtPos.i)
          to label %call25.i.noexc unwind label %lpad18

call25.i.noexc:                                   ; preds = %cleanup.cont17.i
  %cmp26.not.not.i = icmp eq i32 %call25.i108, 0
  br i1 %cmp26.not.not.i, label %cleanup.cont31.i, label %invoke.cont21

cleanup.cont31.i:                                 ; preds = %call25.i.noexc
  %14 = load <2 x i64>, ptr %_virtPos.i, align 8
  store <2 x i64> %14, ptr %_phyPos.i, align 8
  %_cachedPos.i = getelementptr inbounds %"class.NArchive::NZip::CCacheOutStream", ptr %call9, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_cachedPos.i, i8 0, i64 16, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cleanup.cont31.i, %call25.i.noexc, %call11.i.noexc, %call5.i.noexc
  %retval.3.i = phi i32 [ %call5.i106, %call5.i.noexc ], [ %call11.i107, %call11.i.noexc ], [ %call25.i108, %call25.i.noexc ], [ 0, %cleanup.cont31.i ]
  %cmp.not = icmp eq i32 %retval.3.i, 0
  br label %cleanup26

lpad18:                                           ; preds = %cleanup.cont17.i, %cleanup.cont.i, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit.i, %if.then2.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

cleanup26:                                        ; preds = %invoke.cont21, %invoke.cont14
  %cleanup.dest.slot.2.ph = phi i1 [ false, %invoke.cont14 ], [ %cmp.not, %invoke.cont21 ]
  %retval.2.ph = phi i32 [ -2147024882, %invoke.cont14 ], [ %retval.3.i, %invoke.cont21 ]
  %.pr = load ptr, ptr %outStreamReal, align 8
  %tobool.not.i109 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i109, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i110

if.then.i110:                                     ; preds = %cleanup26
  %vtable.i111 = load ptr, ptr %.pr, align 8
  %vfn.i112 = getelementptr inbounds ptr, ptr %vtable.i111, i64 2
  %16 = load ptr, ptr %vfn.i112, align 8
  %call.i = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i110
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %cleanup26, %if.then.i110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamReal) #16
  br i1 %cleanup.dest.slot.2.ph, label %cleanup.cont30, label %if.then.i172

cleanup.cont30:                                   ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %tobool.not = icmp eq ptr %inArchive, null
  br i1 %tobool.not, label %invoke.cont42, label %if.then32

if.then32:                                        ; preds = %cleanup.cont30
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 8
  %19 = load i64, ptr %ArcInfo, align 8
  %cmp33.not = icmp eq i64 %19, 0
  br i1 %cmp33.not, label %lor.lhs.false, label %if.then.i172

lor.lhs.false:                                    ; preds = %if.then32
  %StartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 8, i32 1
  %20 = load i64, ptr %StartPosition, align 8
  %cmp35.not = icmp eq i64 %20, 0
  br i1 %cmp35.not, label %lor.lhs.false36, label %if.then.i172

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %IsOkHeaders = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 10
  %21 = load i8, ptr %IsOkHeaders, align 1
  %tobool37.not = icmp eq i8 %21, 0
  br i1 %tobool37.not, label %if.then.i172, label %invoke.cont42

ehcleanup27:                                      ; preds = %lpad7, %lpad18, %lpad1
  %outStream.sroa.0.2 = phi ptr [ %call9, %lpad18 ], [ %outStream.sroa.0.0, %lpad7 ], [ null, %lpad1 ]
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %4, %lpad7 ], [ %2, %lpad1 ]
  %22 = load ptr, ptr %outStreamReal, align 8
  %tobool.not.i113 = icmp eq ptr %22, null
  br i1 %tobool.not.i113, label %ehcleanup71, label %if.then.i114

if.then.i114:                                     ; preds = %ehcleanup27
  %vtable.i115 = load ptr, ptr %22, align 8
  %vfn.i116 = getelementptr inbounds ptr, ptr %vtable.i115, i64 2
  %23 = load ptr, ptr %vfn.i116, align 8
  %call.i117 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %ehcleanup71 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then.i114
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

invoke.cont42:                                    ; preds = %cleanup.cont30, %lor.lhs.false36
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %outArchive) #16
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %outArchive, i64 0, i32 1, i32 5
  store ptr null, ptr %_stream.i.i, align 8
  %_buffer2.i.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %outArchive, i64 0, i32 1, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %outArchive, i8 0, i64 20, i1 false)
  invoke void @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %call9)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont42
  br i1 %tobool.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %invoke.cont46
  %call53 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive12CreateStreamEv(ptr noundef nonnull align 8 dereferenceable(138) %inArchive)
          to label %if.end55 unwind label %lpad51.loopexit.split-lp

lpad43:                                           ; preds = %invoke.cont42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.thread

lpad51.loopexit:                                  ; preds = %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.loopexit.split-lp:                         ; preds = %if.then50, %if.end23.i, %call25.i.noexc146
  %inStream.sroa.0.0.ph = phi ptr [ null, %if.then50 ], [ %inStream.sroa.0.2, %if.end23.i ], [ %inStream.sroa.0.2, %call25.i.noexc146 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %ehcleanup686.i
  %inStream.sroa.0.1 = phi ptr [ %inStream.sroa.0.2, %ehcleanup686.i ], [ %inStream.sroa.0.2, %lpad51.loopexit ], [ %inStream.sroa.0.0.ph, %lpad51.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn947.i, %ehcleanup686.i ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  %tobool.not.i126 = icmp eq ptr %inStream.sroa.0.1, null
  br i1 %tobool.not.i126, label %ehcleanup71.thread, label %if.then.i127

if.then.i127:                                     ; preds = %lpad51.body
  %vtable.i128 = load ptr, ptr %inStream.sroa.0.1, align 8
  %vfn.i129 = getelementptr inbounds ptr, ptr %vtable.i128, i64 2
  %27 = load ptr, ptr %vfn.i129, align 8
  %call.i130 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %inStream.sroa.0.1)
          to label %ehcleanup71.thread unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then.i127
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

if.end55:                                         ; preds = %if.then50, %invoke.cont46
  %inStream.sroa.0.2 = phi ptr [ null, %invoke.cont46 ], [ %call53, %if.then50 ]
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 8, i32 3
  %cond = select i1 %tobool.not, ptr null, ptr %Comment
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %complexity.i) #16
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  %30 = load i32, ptr %_size.i.i, align 4
  %cmp1453.i = icmp sgt i32 %30, 0
  br i1 %cmp1453.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end55
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_items.i.i954.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %inputItem.i, i64 0, i32 2
  %LocalExtraSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %inputItem.i, i64 0, i32 3
  %PackSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %inputItem.i, i64 0, i32 5
  %Flags.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %inputItem.i, i64 0, i32 1
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %inputItem.i, i64 0, i32 9
  %_items.i.i958.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %inputItem.i, i64 0, i32 9, i32 2
  %CentralExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %inputItem.i, i64 0, i32 8
  %LocalExtra.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %inputItem.i, i64 0, i32 8
  %Name.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %inputItem.i, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %31 = phi i32 [ %30, %for.body.lr.ph.i ], [ %58, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %numFilesToCompress.01457.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %numFilesToCompress.1.i, %for.inc.i ]
  %numBytesToCompress.01456.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %numBytesToCompress.1.i, %for.inc.i ]
  %add1414491454.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add14.i, %for.inc.i ]
  %32 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i
  %33 = load ptr, ptr %arrayidx.i.i.i, align 8
  %34 = load i8, ptr %33, align 8
  %tobool.not.i143 = icmp eq i8 %34, 0
  br i1 %tobool.not.i143, label %if.else.i, label %if.then.i144

if.then.i144:                                     ; preds = %for.body.i
  %Size.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %33, i64 0, i32 9
  %35 = load i64, ptr %Size.i, align 8
  %add.i = add i64 %35, %add1414491454.i
  %add3.i = add i64 %35, %numBytesToCompress.01456.i
  %inc.i = add i64 %numFilesToCompress.01457.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %inputItem.i) #16
  %IndexInArchive.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %33, i64 0, i32 5
  %36 = load i32, ptr %IndexInArchive.i, align 8
  %37 = load ptr, ptr %_items.i.i954.i, align 8
  %idxprom.i.i955.i = sext i32 %36 to i64
  %arrayidx.i.i956.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i955.i
  %38 = load ptr, ptr %arrayidx.i.i956.i, align 8
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %inputItem.i, ptr noundef nonnull align 8 dereferenceable(179) %38)
          to label %.noexc unwind label %lpad51.loopexit

.noexc:                                           ; preds = %if.else.i
  %FileHeaderWithNameSize2.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %38, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i.i, i64 6, i1 false)
  %call5.i = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %inArchive, ptr noundef nonnull align 8 dereferenceable(186) %inputItem.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %invoke.cont8.i, label %cleanup15.critedge.i

lpad.i:                                           ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %inputItem.i) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %inputItem.i) #16
  br label %ehcleanup686.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  %40 = load i32, ptr %FileHeaderWithNameSize.i.i, align 4
  %41 = load i16, ptr %LocalExtraSize.i.i, align 8
  %conv.i.i = zext i16 %41 to i32
  %add.i.i = add i32 %40, %conv.i.i
  %conv2.i.i = zext i32 %add.i.i to i64
  %42 = load i64, ptr %PackSize.i.i, align 8
  %43 = load i16, ptr %Flags.i.i.i, align 2
  %44 = shl i16 %43, 1
  %45 = and i16 %44, 16
  %conv4.i.i = zext i16 %45 to i64
  %add3.i.i = add i64 %42, %add1414491454.i
  %add5.i.i = add i64 %add3.i.i, %conv2.i.i
  %add10.i = add i64 %add5.i.i, %conv4.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8
  %46 = load ptr, ptr %_items.i.i958.i, align 8
  %isnull.i.i.i = icmp eq ptr %46, null
  br i1 %isnull.i.i.i, label %_ZN7CBufferIhED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont8.i
  call void @_ZdaPv(ptr noundef nonnull %46) #19
  br label %_ZN7CBufferIhED2Ev.exit.i.i

_ZN7CBufferIhED2Ev.exit.i.i:                      ; preds = %delete.notnull.i.i.i, %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN7CBufferIhED2Ev.exit.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %add10.i, ptr %complexity.i, align 8
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN7CBufferIhED2Ev.exit.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %add10.i, ptr %complexity.i, align 8
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i:    ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i) #16
  %51 = load ptr, ptr %Name.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %51, null
  br i1 %isnull.i.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %51) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit.i

_ZN8NArchive4NZip5CItemD2Ev.exit.i:               ; preds = %delete.notnull.i.i.i.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %inputItem.i) #16
  %.pre.i = load i32, ptr %_size.i.i, align 4
  br label %for.inc.i

cleanup15.critedge.i:                             ; preds = %invoke.cont.i
  store i64 %add1414491454.i, ptr %complexity.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8
  %52 = load ptr, ptr %_items.i.i958.i, align 8
  %isnull.i.i961.i = icmp eq ptr %52, null
  br i1 %isnull.i.i961.i, label %_ZN7CBufferIhED2Ev.exit.i963.i, label %delete.notnull.i.i962.i

delete.notnull.i.i962.i:                          ; preds = %cleanup15.critedge.i
  call void @_ZdaPv(ptr noundef nonnull %52) #19
  br label %_ZN7CBufferIhED2Ev.exit.i963.i

_ZN7CBufferIhED2Ev.exit.i963.i:                   ; preds = %delete.notnull.i.i962.i, %cleanup15.critedge.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i966.i unwind label %terminate.lpad.i.i.i965.i

terminate.lpad.i.i.i965.i:                        ; preds = %_ZN7CBufferIhED2Ev.exit.i963.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i966.i:   ; preds = %_ZN7CBufferIhED2Ev.exit.i963.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i969.i unwind label %terminate.lpad.i.i.i.i968.i

terminate.lpad.i.i.i.i968.i:                      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i966.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i969.i: ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i966.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i) #16
  %57 = load ptr, ptr %Name.i.i.i, align 8
  %isnull.i.i.i971.i = icmp eq ptr %57, null
  br i1 %isnull.i.i.i971.i, label %cleanup15.i, label %delete.notnull.i.i.i972.i

delete.notnull.i.i.i972.i:                        ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i969.i
  call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %cleanup15.i

cleanup15.i:                                      ; preds = %delete.notnull.i.i.i972.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i969.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %inputItem.i) #16
  br label %invoke.cont60

for.inc.i:                                        ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit.i, %if.then.i144
  %58 = phi i32 [ %31, %if.then.i144 ], [ %.pre.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.i ]
  %add141448.i = phi i64 [ %add.i, %if.then.i144 ], [ %add10.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.i ]
  %numBytesToCompress.1.i = phi i64 [ %add3.i, %if.then.i144 ], [ %numBytesToCompress.01456.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.i ]
  %numFilesToCompress.1.i = phi i64 [ %inc.i, %if.then.i144 ], [ %numFilesToCompress.01457.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.i ]
  %add14.i = add i64 %add141448.i, 68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = sext i32 %58 to i64
  %cmp.i145 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %cmp.i145, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %if.end55
  %60 = phi i64 [ 0, %if.end55 ], [ %add14.i, %for.inc.i ]
  %numBytesToCompress.0.lcssa.i = phi i64 [ 0, %if.end55 ], [ %numBytesToCompress.1.i, %for.inc.i ]
  %numFilesToCompress.0.lcssa.i = phi i64 [ 0, %if.end55 ], [ %numFilesToCompress.1.i, %for.inc.i ]
  br i1 %tobool.not, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.end.i
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %inArchive, i64 0, i32 8, i32 3, i32 1
  %61 = load i64, ptr %_capacity.i.i, align 8
  %add22.i = add i64 %61, %60
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %for.end.i
  %62 = phi i64 [ %add22.i, %if.then20.i ], [ %60, %for.end.i ]
  %inc24.i = add i64 %62, 1
  %vtable.i132 = load ptr, ptr %updateCallback, align 8
  %vfn.i133 = getelementptr inbounds ptr, ptr %vtable.i132, i64 5
  %63 = load ptr, ptr %vfn.i133, align 8
  %call25.i147 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %inc24.i)
          to label %call25.i.noexc146 unwind label %lpad51.loopexit.split-lp

call25.i.noexc146:                                ; preds = %if.end23.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %compressor.i) #16
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode)
          to label %.noexc148 unwind label %lpad51.loopexit.split-lp

.noexc148:                                        ; preds = %call25.i.noexc146
  store i64 0, ptr %complexity.i, align 8
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 11
  %64 = load i32, ptr %NumThreads.i, align 8
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %64, i32 1024)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %options2.i) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options2.i, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options2.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %options2.i, align 8
  %MatchFinder.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MatchFinder.i.i, i8 0, i64 16, i1 false)
  %call.i.i6.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc148
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 1, i32 2
  store ptr %call.i.i6.i.i, ptr %MatchFinder.i.i, align 8
  store i32 0, ptr %call.i.i6.i.i, align 4
  store i32 4, ptr %_capacity.i.i.i, align 4
  %NumMatchFinderCyclesDefined.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 5
  store i8 0, ptr %NumMatchFinderCyclesDefined.i.i, align 4
  %PasswordIsDefined.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 12
  store i8 0, ptr %PasswordIsDefined.i.i, align 4
  %Password.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i.i, i8 0, i64 16, i1 false)
  %call.i.i8.i.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %if.then32.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i.i

lpad.i.i:                                         ; preds = %.noexc148
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %invoke.cont.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i6.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %66, %_ZN11CStringBaseIwED2Ev.exit.i.i ], [ %65, %lpad.i.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %options2.i) #16
  br label %ehcleanup672.i

if.then32.i:                                      ; preds = %invoke.cont.i.i
  %_capacity.i7.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 14, i32 2
  store ptr %call.i.i8.i.i, ptr %Password.i.i, align 8
  store i8 0, ptr %call.i.i8.i.i, align 1
  store i32 4, ptr %_capacity.i7.i.i, align 4
  %IsAesMode.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 15
  store i8 0, ptr %IsAesMode.i.i, align 8
  %AesKeyMode.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 16
  store i8 3, ptr %AesKeyMode.i.i, align 1
  %call35.i = invoke noundef nonnull align 8 dereferenceable(106) ptr @_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %options2.i, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode)
          to label %if.end36.i unwind label %lpad33.i

lpad33.i:                                         ; preds = %if.then32.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup670.i

if.end36.i:                                       ; preds = %if.then32.i
  %cmp38.i = icmp ugt i32 %64, 1
  %cmp39.i = icmp ugt i64 %numFilesToCompress.0.lcssa.i, 1
  %narrow.i = select i1 %cmp39.i, i1 %cmp38.i, i1 false
  br i1 %narrow.i, label %if.then43.i, label %if.then86.i

if.then43.i:                                      ; preds = %if.end36.i
  %_items.i.i974.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressionMethodMode, i64 0, i32 3
  %68 = load ptr, ptr %_items.i.i974.i, align 8
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %invoke.cont100.i [
    i8 0, label %if.end51.thread.i
    i8 12, label %if.end84.i
    i8 14, label %if.then76.i
  ]

if.end51.thread.i:                                ; preds = %if.then43.i
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 12
  %70 = load i8, ptr %PasswordIsDefined.i, align 4
  %tobool49.not.not.i = icmp eq i8 %70, 0
  br i1 %tobool49.not.not.i, label %if.then86.i, label %invoke.cont100.i

if.then76.i:                                      ; preds = %if.then43.i
  %Algo.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 2
  %71 = load i32, ptr %Algo.i, align 8
  %cmp77.not.i = icmp ne i32 %71, 0
  %cond.i = select i1 %cmp77.not.i, i32 2, i32 1
  %72 = zext i1 %cmp77.not.i to i32
  %div78905.i = lshr i32 %spec.store.select.i, %72
  %NumThreads79.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 11
  store i32 %cond.i, ptr %NumThreads79.i, align 8
  %cmp80.i = icmp ugt i32 %div78905.i, 1
  br i1 %cmp80.i, label %invoke.cont100.i, label %if.then86.i

if.end84.i:                                       ; preds = %if.then43.i
  %div.i = udiv i64 %numBytesToCompress.0.lcssa.i, %numFilesToCompress.0.lcssa.i
  %DicSize.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 8
  %73 = load i32, ptr %DicSize.i, align 4
  %spec.store.select714.i = call i32 @llvm.umax.i32(i32 %73, i32 1)
  %conv58.i = zext i32 %spec.store.select714.i to i64
  %div59.i = udiv i64 %div.i, %conv58.i
  %spec.select9491386.i = call i64 @llvm.umin.i64(i64 %div59.i, i64 32)
  %spec.select949.i = trunc i64 %spec.select9491386.i to i32
  %spec.store.select715.i = call i32 @llvm.umax.i32(i32 %spec.select949.i, i32 1)
  %div68.lhs.trunc.i = trunc i32 %spec.store.select.i to i16
  %div68.rhs.trunc.i = trunc i32 %spec.store.select715.i to i16
  %div681569.i = udiv i16 %div68.lhs.trunc.i, %div68.rhs.trunc.i
  %div68.zext.i = zext i16 %div681569.i to i32
  %NumThreads69.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options2.i, i64 0, i32 11
  store i32 %spec.store.select715.i, ptr %NumThreads69.i, align 8
  %cmp70.i = icmp ugt i16 %div681569.i, 1
  br i1 %cmp70.i, label %invoke.cont100.i, label %if.then86.i

if.then86.i:                                      ; preds = %if.end84.i, %if.then76.i, %if.end51.thread.i, %if.end36.i
  %call.i988.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i.noexc.i unwind label %lpad87.i

call.i.noexc.i:                                   ; preds = %if.then86.i
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call.i988.i)
          to label %invoke.cont.i976.i unwind label %lpad.i975.i

invoke.cont.i976.i:                               ; preds = %call.i.noexc.i
  %vtable.i.i.i = load ptr, ptr %call.i988.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %74 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i989.i = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %call.i988.i)
          to label %call.i.i.noexc.i unwind label %lpad87.i

call.i.i.noexc.i:                                 ; preds = %invoke.cont.i976.i
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call.i988.i, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %call.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %compressor.i.i) #16
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i.i, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %items.i.i) #16
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i.i, i64 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %items.i.i, align 8
  %75 = load i32, ptr %_size.i.i, align 4
  %cmp.not340.i.i = icmp sgt i32 %75, 0
  br i1 %cmp.not340.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont4.i.i
  %InSize.i.i = getelementptr inbounds %class.CLocalProgress, ptr %call.i988.i, i64 0, i32 8
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %Name.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 7
  %LocalExtra.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 9
  %_capacity.i.i.i274.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 9, i32 1
  %_items.i.i276.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %FileHeaderWithNameSize.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item.i.i, i64 0, i32 2
  %_length.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 7, i32 1
  %IsAesMode.i977.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 15
  %AesKeyMode.i978.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 16
  %PackSize.i979.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i.i, i64 0, i32 5
  %ProgressOffset.i.i = getelementptr inbounds %class.CLocalProgress, ptr %call.i988.i, i64 0, i32 7
  %SendRatio.i.i = getelementptr inbounds %class.CLocalProgress, ptr %call.i988.i, i64 0, i32 10
  %_items.i.i307.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i.i, i64 0, i32 3
  %_size.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i.i, i64 0, i32 2
  %_items.i.i312.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i.i, i64 0, i32 9, i32 2
  br label %for.body.i.i

lpad.i975.i:                                      ; preds = %call.i.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i988.i) #19
  br label %ehcleanup670.i

lpad1.i.i:                                        ; preds = %call.i.i.noexc.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i322.i.i

lpad3.i.i:                                        ; preds = %invoke.cont2.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %retval.0344.i.i = phi i32 [ undef, %for.body.lr.ph.i.i ], [ %retval.12.i.i, %for.inc.i.i ]
  %79 = phi <2 x i64> [ zeroinitializer, %for.body.lr.ph.i.i ], [ %142, %for.inc.i.i ]
  store <2 x i64> %79, ptr %InSize.i.i, align 8
  %call10.i.i = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call.i988.i)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i

invoke.cont9.i.i:                                 ; preds = %for.body.i.i
  %cmp11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.not.i.i, label %invoke.cont13.i.i, label %cleanup173.i.i

lpad8.i.i:                                        ; preds = %for.body.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i.i

invoke.cont13.i.i:                                ; preds = %invoke.cont9.i.i
  %81 = load ptr, ptr %_items.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item.i.i) #16
  store i64 17179869184, ptr %_length.i.i.i, align 8
  %call.i.i.i.i.i275.i.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %invoke.cont16.i.i unwind label %lpad15.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont13.i.i
  store ptr %call.i.i.i.i.i275.i.i, ptr %Name.i.i.i.i.i, align 8
  store i8 0, ptr %call.i.i.i.i.i275.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i274.i.i, i8 0, i64 19, i1 false)
  %NewProperties.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %82, i64 0, i32 1
  %83 = load i8, ptr %NewProperties.i.i, align 1
  %tobool.not.i.i134 = icmp eq i8 %83, 0
  %84 = load i8, ptr %82, align 8
  %tobool17.not.i.i = icmp eq i8 %84, 0
  %or.cond.i.i = select i1 %tobool.not.i.i134, i1 true, i1 %tobool17.not.i.i
  br i1 %or.cond.i.i, label %if.then18.i.i, label %cond.true.i.i

if.then18.i.i:                                    ; preds = %invoke.cont16.i.i
  %IndexInArchive.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %82, i64 0, i32 5
  %85 = load i32, ptr %IndexInArchive.i.i, align 8
  %86 = load ptr, ptr %_items.i.i276.i.i, align 8
  %idxprom.i.i277.i.i = sext i32 %85 to i64
  %arrayidx.i.i278.i.i = getelementptr inbounds ptr, ptr %86, i64 %idxprom.i.i277.i.i
  %87 = load ptr, ptr %arrayidx.i.i278.i.i, align 8
  %call.i279280.i.i = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %item.i.i, ptr noundef nonnull align 8 dereferenceable(179) %87)
          to label %invoke.cont21.i.i unwind label %lpad20.i.i

invoke.cont21.i.i:                                ; preds = %if.then18.i.i
  %FileHeaderWithNameSize2.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %87, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i.i.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i.i.i, i64 6, i1 false)
  %call24.i.i = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %inArchive, ptr noundef nonnull align 8 dereferenceable(186) %item.i.i)
          to label %invoke.cont23.i.i unwind label %lpad20.i.i

invoke.cont23.i.i:                                ; preds = %invoke.cont21.i.i
  %cmp25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %cmp25.not.i.i, label %if.end28.i.i, label %cleanup160.i.i

lpad15.i.i:                                       ; preds = %invoke.cont13.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163.i.i

lpad20.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.end155.i.i, %invoke.cont21.i.i, %if.then18.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i.i

if.end28.i.i:                                     ; preds = %invoke.cont23.i.i
  %.pr.i.i = load i8, ptr %82, align 8
  %tobool30.not.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %tobool30.not.i.i, label %if.else134.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %if.end28.i.i
  %.pr338.i.i = load i8, ptr %NewProperties.i.i, align 1
  %tobool33.not.i.i = icmp eq i8 %.pr338.i.i, 0
  br i1 %tobool33.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then31.i.i, %invoke.cont16.i.i
  %IsDir.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %82, i64 0, i32 2
  %90 = load i8, ptr %IsDir.i.i, align 2
  %tobool34.not.i.i = icmp eq i8 %90, 0
  br i1 %tobool34.not.i.i, label %if.else.i.i, label %if.then39.i.i

cond.false.i.i:                                   ; preds = %if.then31.i.i
  %call37.i.i = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %cond.end.i.i unwind label %lpad35.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i
  br i1 %call37.i.i, label %if.then39.i.i, label %if.else.i.i

if.then39.i.i:                                    ; preds = %cond.end.i.i, %cond.true.i.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %.noexc.i.i unwind label %lpad35.i.i

.noexc.i.i:                                       ; preds = %if.then39.i.i
  %91 = load i32, ptr %_length.i.i.i, align 8
  %conv.i.i.i = trunc i32 %91 to i16
  %Size.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %82, i64 0, i32 9
  %92 = load i64, ptr %Size.i.i.i, align 8
  %93 = load i8, ptr %IsAesMode.i977.i, align 8
  %tobool.i.i.i = icmp ne i8 %93, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, i16 noundef zeroext %conv.i.i.i, i64 noundef %92, i1 noundef zeroext %tobool.i.i.i)
          to label %.noexc281.i.i unwind label %lpad35.i.i

.noexc281.i.i:                                    ; preds = %.noexc.i.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item.i.i)
          to label %if.end155.i.i unwind label %lpad35.i.i

lpad35.i.i:                                       ; preds = %.noexc281.i.i, %.noexc.i.i, %if.then39.i.i, %cond.false.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i.i

if.else.i.i:                                      ; preds = %cond.end.i.i, %cond.true.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream.i.i) #16
  store ptr null, ptr %fileInStream.i.i, align 8
  %IndexInClient.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %82, i64 0, i32 6
  %95 = load i32, ptr %IndexInClient.i.i, align 4
  %vtable.i.i136 = load ptr, ptr %updateCallback, align 8
  %vfn.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i136, i64 9
  %96 = load ptr, ptr %vfn.i.i137, align 8
  %call47.i.i = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %95, ptr noundef nonnull %fileInStream.i.i)
          to label %invoke.cont46.i.i unwind label %lpad43.i.i

invoke.cont46.i.i:                                ; preds = %if.else.i.i
  switch i32 %call47.i.i, label %cleanup121.i.i [
    i32 1, label %if.then49.i.i
    i32 0, label %cleanup.cont69.i.i
  ]

if.then49.i.i:                                    ; preds = %invoke.cont46.i.i
  %Size.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %82, i64 0, i32 9
  %97 = load i64, ptr %Size.i.i, align 8
  %98 = load i64, ptr %ProgressOffset.i.i, align 8
  %add.i987.i = add i64 %98, %97
  store i64 %add.i987.i, ptr %ProgressOffset.i.i, align 8
  %vtable51.i.i = load ptr, ptr %updateCallback, align 8
  %vfn52.i.i = getelementptr inbounds ptr, ptr %vtable51.i.i, i64 10
  %99 = load ptr, ptr %vfn52.i.i, align 8
  %call55.i.i = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont54.i.i unwind label %lpad53.i.i

invoke.cont54.i.i:                                ; preds = %if.then49.i.i
  %cmp56.not.i.i = icmp eq i32 %call55.i.i, 0
  %..i.i = select i1 %cmp56.not.i.i, i32 4, i32 1
  %retval.0.call10.call55.i.i = select i1 %cmp56.not.i.i, i32 %retval.0344.i.i, i32 %call55.i.i
  br label %cleanup121.i.i

lpad43.i.i:                                       ; preds = %invoke.cont70.i.i, %cleanup.cont69.i.i, %if.else.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i.i

lpad53.i.i:                                       ; preds = %if.then49.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i.i

cleanup.cont69.i.i:                               ; preds = %invoke.cont46.i.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %invoke.cont70.i.i unwind label %lpad43.i.i

invoke.cont70.i.i:                                ; preds = %cleanup.cont69.i.i
  %102 = load i32, ptr %_length.i.i.i, align 8
  %conv.i984.i = trunc i32 %102 to i16
  %Size73.i.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %82, i64 0, i32 9
  %103 = load i64, ptr %Size73.i.i, align 8
  %104 = load i8, ptr %IsAesMode.i977.i, align 8
  %tobool74.i.i = icmp ne i8 %104, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, i16 noundef zeroext %conv.i984.i, i64 noundef %103, i1 noundef zeroext %tobool74.i.i)
          to label %invoke.cont75.i.i unwind label %lpad43.i.i

invoke.cont75.i.i:                                ; preds = %invoke.cont70.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %compressingResult.i.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream.i.i) #16
  store ptr null, ptr %outStream.i.i, align 8
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %outStream.i.i)
          to label %invoke.cont81.i.i unwind label %lpad78.i.i

invoke.cont81.i.i:                                ; preds = %invoke.cont75.i.i
  %105 = load ptr, ptr %fileInStream.i.i, align 8
  %106 = load ptr, ptr %outStream.i.i, align 8
  %call91.i.i = invoke noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i.i, ptr noundef %105, ptr noundef %106, ptr noundef nonnull %call.i988.i, ptr noundef nonnull align 8 dereferenceable(24) %compressingResult.i.i)
          to label %invoke.cont90.i.i unwind label %lpad83.i.i

invoke.cont90.i.i:                                ; preds = %invoke.cont81.i.i
  %cmp92.not.i.i = icmp eq i32 %call91.i.i, 0
  br i1 %cmp92.not.i.i, label %cleanup.cont97.i.i, label %cleanup116.i.i

lpad78.i.i:                                       ; preds = %invoke.cont100.i.i, %cleanup.cont97.i.i, %invoke.cont75.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i985.i

lpad83.i.i:                                       ; preds = %invoke.cont81.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i985.i

cleanup.cont97.i.i:                               ; preds = %invoke.cont90.i.i
  %109 = load i8, ptr %IsAesMode.i977.i, align 8
  %tobool99.i.i = icmp ne i8 %109, 0
  %110 = load i8, ptr %AesKeyMode.i978.i, align 1
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %compressingResult.i.i, i1 noundef zeroext %tobool99.i.i, i8 noundef zeroext %110, ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %invoke.cont100.i.i unwind label %lpad78.i.i

invoke.cont100.i.i:                               ; preds = %cleanup.cont97.i.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item.i.i)
          to label %invoke.cont101.i.i unwind label %lpad78.i.i

invoke.cont101.i.i:                               ; preds = %invoke.cont100.i.i
  %vtable103.i.i = load ptr, ptr %updateCallback, align 8
  %vfn104.i.i = getelementptr inbounds ptr, ptr %vtable103.i.i, i64 10
  %111 = load ptr, ptr %vfn104.i.i, align 8
  %call107.i.i = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont106.i.i unwind label %lpad105.i.i

invoke.cont106.i.i:                               ; preds = %invoke.cont101.i.i
  %cmp108.not.i.i = icmp eq i32 %call107.i.i, 0
  br i1 %cmp108.not.i.i, label %cleanup.cont113.i.i, label %cleanup116.i.i

lpad105.i.i:                                      ; preds = %invoke.cont101.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i985.i

cleanup.cont113.i.i:                              ; preds = %invoke.cont106.i.i
  %113 = load <2 x i64>, ptr %PackSize.i979.i, align 8
  %114 = shufflevector <2 x i64> %113, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %115 = add <2 x i64> %114, %79
  br label %cleanup116.i.i

cleanup116.i.i:                                   ; preds = %cleanup.cont113.i.i, %invoke.cont106.i.i, %invoke.cont90.i.i
  %cleanup.dest.slot.5.i.i = phi i32 [ 0, %cleanup.cont113.i.i ], [ 1, %invoke.cont106.i.i ], [ 1, %invoke.cont90.i.i ]
  %retval.6.i.i = phi i32 [ %retval.0344.i.i, %cleanup.cont113.i.i ], [ %call107.i.i, %invoke.cont106.i.i ], [ %call91.i.i, %invoke.cont90.i.i ]
  %116 = phi <2 x i64> [ %115, %cleanup.cont113.i.i ], [ %79, %invoke.cont106.i.i ], [ %79, %invoke.cont90.i.i ]
  %117 = load ptr, ptr %outStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup116.i.i
  %vtable.i283.i.i = load ptr, ptr %117, align 8
  %vfn.i284.i.i = getelementptr inbounds ptr, ptr %vtable.i283.i.i, i64 2
  %118 = load ptr, ptr %vfn.i284.i.i, align 8
  %call.i285.i.i = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i:         ; preds = %if.then.i.i.i, %cleanup116.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %compressingResult.i.i) #16
  br label %cleanup121.i.i

cleanup121.i.i:                                   ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i, %invoke.cont54.i.i, %invoke.cont46.i.i
  %cleanup.dest.slot.6.i.i = phi i32 [ %..i.i, %invoke.cont54.i.i ], [ %cleanup.dest.slot.5.i.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i ], [ 1, %invoke.cont46.i.i ]
  %retval.7.i.i = phi i32 [ %retval.0.call10.call55.i.i, %invoke.cont54.i.i ], [ %retval.6.i.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i ], [ %call47.i.i, %invoke.cont46.i.i ]
  %121 = phi <2 x i64> [ %79, %invoke.cont54.i.i ], [ %116, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i.i ], [ %79, %invoke.cont46.i.i ]
  %122 = load ptr, ptr %fileInStream.i.i, align 8
  %tobool.not.i286.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i286.i.i, label %cleanup130.i.i, label %if.then.i287.i.i

if.then.i287.i.i:                                 ; preds = %cleanup121.i.i
  %vtable.i288.i.i = load ptr, ptr %122, align 8
  %vfn.i289.i.i = getelementptr inbounds ptr, ptr %vtable.i288.i.i, i64 2
  %123 = load ptr, ptr %vfn.i289.i.i, align 8
  %call.i290.i.i = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %cleanup130.i.i unwind label %terminate.lpad.i291.i.i

terminate.lpad.i291.i.i:                          ; preds = %if.then.i287.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

ehcleanup.i985.i:                                 ; preds = %lpad105.i.i, %lpad83.i.i, %lpad78.i.i
  %.pn.i986.i = phi { ptr, i32 } [ %112, %lpad105.i.i ], [ %107, %lpad78.i.i ], [ %108, %lpad83.i.i ]
  %126 = load ptr, ptr %outStream.i.i, align 8
  %tobool.not.i292.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i292.i.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit298.i.i, label %if.then.i293.i.i

if.then.i293.i.i:                                 ; preds = %ehcleanup.i985.i
  %vtable.i294.i.i = load ptr, ptr %126, align 8
  %vfn.i295.i.i = getelementptr inbounds ptr, ptr %vtable.i294.i.i, i64 2
  %127 = load ptr, ptr %vfn.i295.i.i, align 8
  %call.i296.i.i = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit298.i.i unwind label %terminate.lpad.i297.i.i

terminate.lpad.i297.i.i:                          ; preds = %if.then.i293.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit298.i.i:      ; preds = %if.then.i293.i.i, %ehcleanup.i985.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %compressingResult.i.i) #16
  br label %ehcleanup122.i.i

ehcleanup122.i.i:                                 ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit298.i.i, %lpad53.i.i, %lpad43.i.i
  %.pn259.i.i = phi { ptr, i32 } [ %101, %lpad53.i.i ], [ %.pn.i986.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit298.i.i ], [ %100, %lpad43.i.i ]
  %130 = load ptr, ptr %fileInStream.i.i, align 8
  %tobool.not.i299.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i299.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit305.i.i, label %if.then.i300.i.i

if.then.i300.i.i:                                 ; preds = %ehcleanup122.i.i
  %vtable.i301.i.i = load ptr, ptr %130, align 8
  %vfn.i302.i.i = getelementptr inbounds ptr, ptr %vtable.i301.i.i, i64 2
  %131 = load ptr, ptr %vfn.i302.i.i, align 8
  %call.i303.i.i = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit305.i.i unwind label %terminate.lpad.i304.i.i

terminate.lpad.i304.i.i:                          ; preds = %if.then.i300.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit305.i.i: ; preds = %if.then.i300.i.i, %ehcleanup122.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i.i) #16
  br label %ehcleanup161.i.i

cleanup130.i.i:                                   ; preds = %if.then.i287.i.i, %cleanup121.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i.i) #16
  %cond198.i.i = icmp eq i32 %cleanup.dest.slot.6.i.i, 0
  br i1 %cond198.i.i, label %if.end155.i.i, label %cleanup160.i.i

if.else134.i.i:                                   ; preds = %if.end28.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %complexity.i.i) #16
  store i64 0, ptr %complexity.i.i, align 8
  store i8 0, ptr %SendRatio.i.i, align 8
  %call140.i.i = invoke fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef %inStream.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(186) %item.i.i, ptr noundef nonnull %call.i988.i, ptr noundef nonnull align 8 dereferenceable(8) %complexity.i.i)
          to label %invoke.cont139.i.i unwind label %lpad136.i.i

invoke.cont139.i.i:                               ; preds = %if.else134.i.i
  %cmp141.not.i.i = icmp eq i32 %call140.i.i, 0
  br i1 %cmp141.not.i.i, label %cleanup.cont146.i.i, label %cleanup160.critedge.i.i

lpad136.i.i:                                      ; preds = %if.else134.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i.i) #16
  br label %ehcleanup161.i.i

cleanup.cont146.i.i:                              ; preds = %invoke.cont139.i.i
  store i8 1, ptr %SendRatio.i.i, align 8
  %135 = load i64, ptr %complexity.i.i, align 8
  %136 = load i64, ptr %ProgressOffset.i.i, align 8
  %add150.i.i = add i64 %136, %135
  store i64 %add150.i.i, ptr %ProgressOffset.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i.i) #16
  br label %if.end155.i.i

if.end155.i.i:                                    ; preds = %cleanup.cont146.i.i, %cleanup130.i.i, %.noexc281.i.i
  %retval.11.i.i = phi i32 [ %retval.7.i.i, %cleanup130.i.i ], [ %retval.0344.i.i, %cleanup.cont146.i.i ], [ %retval.0344.i.i, %.noexc281.i.i ]
  %137 = phi <2 x i64> [ %121, %cleanup130.i.i ], [ %79, %cleanup.cont146.i.i ], [ %79, %.noexc281.i.i ]
  %call.i306310.i.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %call.i306.noexc.i.i unwind label %lpad20.i.i

call.i306.noexc.i.i:                              ; preds = %if.end155.i.i
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %call.i306310.i.i, ptr noundef nonnull align 8 dereferenceable(179) %item.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %call.i306.noexc.i.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %items.i.i)
          to label %invoke.cont156.i.i unwind label %lpad20.i.i

lpad.i.i.i:                                       ; preds = %call.i306.noexc.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i306310.i.i) #19
  br label %ehcleanup161.i.i

invoke.cont156.i.i:                               ; preds = %invoke.cont.i.i.i
  %139 = load ptr, ptr %_items.i.i307.i.i, align 8
  %140 = load i32, ptr %_size.i.i.i.i, align 4
  %idxprom.i.i308.i.i = sext i32 %140 to i64
  %arrayidx.i.i309.i.i = getelementptr inbounds ptr, ptr %139, i64 %idxprom.i.i308.i.i
  store ptr %call.i306310.i.i, ptr %arrayidx.i.i309.i.i, align 8
  %inc.i.i.i.i = add nsw i32 %140, 1
  store i32 %inc.i.i.i.i, ptr %_size.i.i.i.i, align 4
  %141 = load i64, ptr %ProgressOffset.i.i, align 8
  %add159.i.i = add i64 %141, 26
  store i64 %add159.i.i, ptr %ProgressOffset.i.i, align 8
  br label %cleanup160.i.i

cleanup160.critedge.i.i:                          ; preds = %invoke.cont139.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i.i) #16
  br label %cleanup160.i.i

cleanup160.i.i:                                   ; preds = %cleanup160.critedge.i.i, %invoke.cont156.i.i, %cleanup130.i.i, %invoke.cont23.i.i
  %cleanup.dest.slot.10.i.i = phi i32 [ 0, %invoke.cont156.i.i ], [ %cleanup.dest.slot.6.i.i, %cleanup130.i.i ], [ 1, %invoke.cont23.i.i ], [ 1, %cleanup160.critedge.i.i ]
  %retval.12.i.i = phi i32 [ %retval.11.i.i, %invoke.cont156.i.i ], [ %retval.7.i.i, %cleanup130.i.i ], [ -2147467263, %invoke.cont23.i.i ], [ %call140.i.i, %cleanup160.critedge.i.i ]
  %142 = phi <2 x i64> [ %137, %invoke.cont156.i.i ], [ %121, %cleanup130.i.i ], [ %79, %invoke.cont23.i.i ], [ %79, %cleanup160.critedge.i.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i.i.i, align 8
  %143 = load ptr, ptr %_items.i.i312.i.i, align 8
  %isnull.i.i.i980.i = icmp eq ptr %143, null
  br i1 %isnull.i.i.i980.i, label %_ZN7CBufferIhED2Ev.exit.i.i.i, label %delete.notnull.i.i.i981.i

delete.notnull.i.i.i981.i:                        ; preds = %cleanup160.i.i
  call void @_ZdaPv(ptr noundef nonnull %143) #19
  br label %_ZN7CBufferIhED2Ev.exit.i.i.i

_ZN7CBufferIhED2Ev.exit.i.i.i:                    ; preds = %delete.notnull.i.i.i981.i, %cleanup160.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i983.i unwind label %terminate.lpad.i.i.i.i982.i

terminate.lpad.i.i.i.i982.i:                      ; preds = %_ZN7CBufferIhED2Ev.exit.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i983.i: ; preds = %_ZN7CBufferIhED2Ev.exit.i.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i.i.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i983.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i.i:  ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i983.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i.i.i) #16
  %148 = load ptr, ptr %Name.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %isnull.i.i.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %148) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i

_ZN8NArchive4NZip5CItemD2Ev.exit.i.i:             ; preds = %delete.notnull.i.i.i.i.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item.i.i) #16
  switch i32 %cleanup.dest.slot.10.i.i, label %cleanup173.i.i [
    i32 0, label %for.inc.i.i
    i32 4, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %149 = load i32, ptr %_size.i.i, align 4
  %150 = sext i32 %149 to i64
  %cmp.not.i.i135 = icmp slt i64 %indvars.iv.next.i.i, %150
  br i1 %cmp.not.i.i135, label %for.body.i.i, label %for.end.i.i

ehcleanup161.i.i:                                 ; preds = %lpad.i.i.i, %lpad136.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit305.i.i, %lpad35.i.i, %lpad20.i.i
  %.pn263.i.i = phi { ptr, i32 } [ %134, %lpad136.i.i ], [ %94, %lpad35.i.i ], [ %.pn259.i.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit305.i.i ], [ %89, %lpad20.i.i ], [ %138, %lpad.i.i.i ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item.i.i) #16
  br label %ehcleanup163.i.i

ehcleanup163.i.i:                                 ; preds = %ehcleanup161.i.i, %lpad15.i.i
  %.pn263.pn.i.i = phi { ptr, i32 } [ %.pn263.i.i, %ehcleanup161.i.i ], [ %88, %lpad15.i.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item.i.i) #16
  br label %ehcleanup174.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %invoke.cont4.i.i
  invoke void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(32) %items.i.i, ptr noundef %cond)
          to label %cleanup173.i.i unwind label %lpad171.i.i

lpad171.i.i:                                      ; preds = %for.end.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i.i

cleanup173.i.i:                                   ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i, %invoke.cont9.i.i, %for.end.i.i
  %retval.14.i.i = phi i32 [ 0, %for.end.i.i ], [ %retval.12.i.i, %_ZN8NArchive4NZip5CItemD2Ev.exit.i.i ], [ %call10.i.i, %invoke.cont9.i.i ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %items.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %items.i.i)
          to label %if.then.i316.i.i unwind label %terminate.lpad.i313.i.i

terminate.lpad.i313.i.i:                          ; preds = %cleanup173.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable

if.then.i316.i.i:                                 ; preds = %cleanup173.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %items.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %items.i.i) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i.i) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %compressor.i.i) #16
  %vtable.i317.i.i = load ptr, ptr %call.i988.i, align 8
  %vfn.i318.i.i = getelementptr inbounds ptr, ptr %vtable.i317.i.i, i64 2
  %154 = load ptr, ptr %vfn.i318.i.i, align 8
  %call.i319.i.i = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %call.i988.i)
          to label %cleanup667.i unwind label %terminate.lpad.i320.i.i

terminate.lpad.i320.i.i:                          ; preds = %if.then.i316.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

ehcleanup174.i.i:                                 ; preds = %lpad171.i.i, %ehcleanup163.i.i, %lpad8.i.i
  %.pn268.i.i = phi { ptr, i32 } [ %151, %lpad171.i.i ], [ %80, %lpad8.i.i ], [ %.pn263.pn.i.i, %ehcleanup163.i.i ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %items.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %items.i.i) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i.i) #16
  br label %ehcleanup184.i.i

ehcleanup184.i.i:                                 ; preds = %ehcleanup174.i.i, %lpad3.i.i
  %.pn268.pn.pn.i.i = phi { ptr, i32 } [ %.pn268.i.i, %ehcleanup174.i.i ], [ %78, %lpad3.i.i ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %compressor.i.i) #16
  br label %if.then.i322.i.i

if.then.i322.i.i:                                 ; preds = %ehcleanup184.i.i, %lpad1.i.i
  %.pn268.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn268.pn.pn.i.i, %ehcleanup184.i.i ], [ %77, %lpad1.i.i ]
  %vtable.i323.i.i = load ptr, ptr %call.i988.i, align 8
  %vfn.i324.i.i = getelementptr inbounds ptr, ptr %vtable.i323.i.i, i64 2
  %157 = load ptr, ptr %vfn.i324.i.i, align 8
  %call.i325.i.i = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %call.i988.i)
          to label %ehcleanup670.i unwind label %terminate.lpad.i326.i.i

terminate.lpad.i326.i.i:                          ; preds = %if.then.i322.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

lpad87.i:                                         ; preds = %invoke.cont.i976.i, %if.then86.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup670.i

invoke.cont100.i:                                 ; preds = %if.end84.i, %if.then76.i, %if.end51.thread.i, %if.then43.i
  %numThreads.21354.i = phi i32 [ %div68.zext.i, %if.end84.i ], [ %spec.store.select.i, %if.then43.i ], [ %div78905.i, %if.then76.i ], [ %spec.store.select.i, %if.end51.thread.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %synchroForCompressingCompletedEvents.i) #16
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %synchroForCompressingCompletedEvents.i, i64 0, i32 2
  store i8 0, ptr %_isValid.i.i, align 8
  %call.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull %synchroForCompressingCompletedEvents.i, ptr noundef null) #16
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %synchroForCompressingCompletedEvents.i, i64 0, i32 1
  %call2.i.i = call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i.i, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %synchroForOutStreamSpec.i) #16
  %_isValid.i991.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %synchroForOutStreamSpec.i, i64 0, i32 2
  store i8 0, ptr %_isValid.i991.i, align 8
  %call.i992.i = call i32 @pthread_mutex_init(ptr noundef nonnull %synchroForOutStreamSpec.i, ptr noundef null) #16
  %_cond.i993.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %synchroForOutStreamSpec.i, i64 0, i32 1
  %call2.i994.i = call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i993.i, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %items.i) #16
  %_capacity.i.i.i995.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i, i64 0, i32 1
  %_itemSize.i.i.i996.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i995.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i996.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %items.i, align 8
  %call103.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont105.i unwind label %lpad101.i

invoke.cont105.i:                                 ; preds = %invoke.cont100.i
  %161 = getelementptr inbounds i8, ptr %call103.i, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %call103.i, align 8
  %RatioProgress.i.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %call103.i, i64 0, i32 3
  store ptr null, ptr %RatioProgress.i.i, align 8
  store i32 1, ptr %161, align 8
  invoke void @_ZN8NArchive4NZip16CMtProgressMixer6CreateEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(32) %call103.i, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont109.i unwind label %lpad108.i

invoke.cont109.i:                                 ; preds = %invoke.cont105.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mtCompressProgressMixer.i) #16
  store ptr null, ptr %mtCompressProgressMixer.i, align 8
  %InSizes.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 1
  %_capacity.i.i.i1001.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1002.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1001.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1002.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %InSizes.i.i, align 8
  %OutSizes.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 2
  %_capacity.i.i8.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %OutSizes.i.i, align 8
  %CriticalSection.i.i = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %mtCompressProgressMixer.i, i64 0, i32 5
  %call.i10.i.i = invoke i32 @CriticalSection_Init(ptr noundef nonnull %CriticalSection.i.i)
          to label %invoke.cont111.i unwind label %lpad4.i.i

lpad4.i.i:                                        ; preds = %invoke.cont109.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i.i) #16
  %163 = load ptr, ptr %mtCompressProgressMixer.i, align 8
  %tobool.not.i.i1003.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i1003.i, label %ehcleanup648.i, label %if.then.i.i1004.i

if.then.i.i1004.i:                                ; preds = %lpad4.i.i
  %vtable.i.i1005.i = load ptr, ptr %163, align 8
  %vfn.i.i1006.i = getelementptr inbounds ptr, ptr %vtable.i.i1005.i, i64 2
  %164 = load ptr, ptr %vfn.i.i1006.i, align 8
  %call.i.i.i = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %ehcleanup648.i unwind label %terminate.lpad.i.i1007.i

terminate.lpad.i.i1007.i:                         ; preds = %if.then.i.i1004.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #18
  unreachable

invoke.cont111.i:                                 ; preds = %invoke.cont109.i
  %167 = load ptr, ptr %RatioProgress.i.i, align 8
  invoke void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128) %mtCompressProgressMixer.i, i32 noundef %numThreads.21354.i, ptr noundef %167)
          to label %invoke.cont115.i unwind label %lpad112.i

invoke.cont115.i:                                 ; preds = %invoke.cont111.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %memManager.i) #16
  store ptr null, ptr %memManager.i, align 8
  %_blockSize.i.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %memManager.i, i64 0, i32 1
  store i64 65536, ptr %_blockSize.i.i.i, align 8
  %_headFree.i.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %memManager.i, i64 0, i32 2
  store ptr null, ptr %_headFree.i.i.i, align 8
  %_criticalSection.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager.i, i64 0, i32 1
  %call.i6.i.i = invoke i32 @CriticalSection_Init(ptr noundef nonnull %_criticalSection.i.i)
          to label %invoke.cont121.i unwind label %lpad.i1009.i

lpad.i1009.i:                                     ; preds = %invoke.cont115.i
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %memManager.i)
          to label %ehcleanup644.i unwind label %terminate.lpad.i.i1010.i

terminate.lpad.i.i1010.i:                         ; preds = %lpad.i1009.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

invoke.cont121.i:                                 ; preds = %invoke.cont115.i
  %Semaphore.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CSemaphoreWFMOE, i64 0, inrange i32 0, i64 2), ptr %Semaphore.i.i, align 8
  %_sync.i.i.i = getelementptr inbounds %class.CMemBlockManagerMt, ptr %memManager.i, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_sync.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %refs.i) #16
  store ptr %memManager.i, ptr %refs.i, align 8
  %Refs.i.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1
  %_capacity.i.i.i.i1012.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i1013.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1012.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1013.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %Refs.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %threads.i) #16
  %_capacity.i.i.i.i1014.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 1
  %_itemSize.i.i.i.i1015.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1014.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1015.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %threads.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %compressingCompletedEvents.i) #16
  %_capacity.i.i1016.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressingCompletedEvents.i, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressingCompletedEvents.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1016.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEE, i64 0, inrange i32 0, i64 2), ptr %compressingCompletedEvents.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %threadIndices.i) #16
  %_capacity.i.i1017.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threadIndices.i, i64 0, i32 1
  %_itemSize.i.i1018.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threadIndices.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1017.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i1018.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %threadIndices.i, align 8
  %conv126.i = zext i32 %numThreads.21354.i to i64
  %mul.i = shl nuw nsw i64 %conv126.i, 9
  %call129.i = invoke noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr noundef nonnull align 8 dereferenceable(88) %memManager.i, ptr noundef nonnull %synchroForOutStreamSpec.i, i64 noundef %mul.i, i64 noundef 0)
          to label %invoke.cont128.i unwind label %lpad127.i

invoke.cont128.i:                                 ; preds = %invoke.cont121.i
  %cmp130.not.i = icmp eq i32 %call129.i, 0
  %.call129.i = select i1 %cmp130.not.i, i32 -2147467263, i32 %call129.i
  br i1 %cmp130.not.i, label %for.cond136.preheader.i, label %cleanup625.i

for.cond136.preheader.i:                          ; preds = %invoke.cont128.i
  %171 = load i32, ptr %_size.i.i, align 4
  %cmp1401460.i = icmp sgt i32 %171, 0
  br i1 %cmp1401460.i, label %invoke.cont143.lr.ph.i, label %for.cond151.preheader.i

invoke.cont143.lr.ph.i:                           ; preds = %for.cond136.preheader.i
  %_capacity.i.i.i.i.i1020.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp.i, i64 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp.i, i64 0, i32 4
  %TotalSize.i.i.i.i = getelementptr inbounds %class.CMemBlocks, ptr %ref.tmp.i, i64 0, i32 1
  %LockMode.i.i.i = getelementptr inbounds %struct.CMemLockBlocks, ptr %ref.tmp.i, i64 0, i32 1
  %Defined.i.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %ref.tmp.i, i64 0, i32 3
  %Skip.i.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %ref.tmp.i, i64 0, i32 4
  br label %invoke.cont143.i

lpad101.i:                                        ; preds = %invoke.cont100.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654.i

lpad108.i:                                        ; preds = %invoke.cont105.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1322.i

lpad112.i:                                        ; preds = %invoke.cont111.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646.i

lpad127.i:                                        ; preds = %invoke.cont121.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

for.cond151.preheader.i:                          ; preds = %invoke.cont145.i, %for.cond136.preheader.i
  %cmp1521462.not.i = icmp eq i32 %numThreads.21354.i, 0
  br i1 %cmp1521462.not.i, label %while.cond.preheader.i, label %for.body153.lr.ph.i

for.body153.lr.ph.i:                              ; preds = %for.cond151.preheader.i
  %_items.i.i1024.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 3
  %_size.i.i1025.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 2
  br label %for.body153.i

invoke.cont143.i:                                 ; preds = %invoke.cont145.i, %invoke.cont143.lr.ph.i
  %i.11461.i = phi i32 [ 0, %invoke.cont143.lr.ph.i ], [ %inc148.i, %invoke.cont145.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i1020.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8
  store i64 0, ptr %TotalSize.i.i.i.i, align 8
  store i8 1, ptr %LockMode.i.i.i, align 8
  store i8 0, ptr %Defined.i.i, align 8
  store i8 0, ptr %Skip.i.i, align 1
  %call146.i = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %Refs.i.i, ptr noundef nonnull align 8 dereferenceable(74) %ref.tmp.i)
          to label %invoke.cont145.i unwind label %lpad144.i

invoke.cont145.i:                                 ; preds = %invoke.cont143.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i) #16
  %inc148.i = add nuw nsw i32 %i.11461.i, 1
  %176 = load i32, ptr %_size.i.i, align 4
  %cmp140.i = icmp slt i32 %inc148.i, %176
  br i1 %cmp140.i, label %invoke.cont143.i, label %for.cond151.preheader.i

lpad144.i:                                        ; preds = %invoke.cont143.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i) #16
  br label %ehcleanup626.i

invoke.cont170.lr.ph.i:                           ; preds = %invoke.cont158.i
  %178 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CMtCompressProgress, i64 0, inrange i32 0, i64 3), align 8
  %179 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 3), align 8
  br label %invoke.cont170.i

for.body153.i:                                    ; preds = %invoke.cont158.i, %for.body153.lr.ph.i
  %i150.01463.i = phi i32 [ 0, %for.body153.lr.ph.i ], [ %inc163.i, %invoke.cont158.i ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp154.i) #16
  invoke void @_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp154.i, ptr noundef nonnull align 8 dereferenceable(106) %options2.i)
          to label %invoke.cont156.i unwind label %lpad155.i

invoke.cont156.i:                                 ; preds = %for.body153.i
  %call.i10211028.i = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #17
          to label %call.i1021.noexc.i unwind label %lpad157.i

call.i1021.noexc.i:                               ; preds = %invoke.cont156.i
  invoke void @_ZN8NArchive4NZip11CThreadInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %call.i10211028.i, ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp154.i)
          to label %invoke.cont.i1023.i unwind label %lpad.i1022.i

invoke.cont.i1023.i:                              ; preds = %call.i1021.noexc.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %threads.i)
          to label %invoke.cont158.i unwind label %lpad157.i

lpad.i1022.i:                                     ; preds = %call.i1021.noexc.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10211028.i) #19
  br label %lpad157.body.i

invoke.cont158.i:                                 ; preds = %invoke.cont.i1023.i
  %181 = load ptr, ptr %_items.i.i1024.i, align 8
  %182 = load i32, ptr %_size.i.i1025.i, align 4
  %idxprom.i.i1026.i = sext i32 %182 to i64
  %arrayidx.i.i1027.i = getelementptr inbounds ptr, ptr %181, i64 %idxprom.i.i1026.i
  store ptr %call.i10211028.i, ptr %arrayidx.i.i1027.i, align 8
  %inc.i.i.i = add nsw i32 %182, 1
  store i32 %inc.i.i.i, ptr %_size.i.i1025.i, align 4
  call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp154.i) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp154.i) #16
  %inc163.i = add nuw nsw i32 %i150.01463.i, 1
  %exitcond.not.i = icmp eq i32 %inc163.i, %numThreads.21354.i
  br i1 %exitcond.not.i, label %invoke.cont170.lr.ph.i, label %for.body153.i

lpad155.i:                                        ; preds = %for.body153.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i

lpad157.i:                                        ; preds = %invoke.cont.i1023.i, %invoke.cont156.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %lpad157.body.i

lpad157.body.i:                                   ; preds = %lpad157.i, %lpad.i1022.i
  %eh.lpad-body1029.i = phi { ptr, i32 } [ %184, %lpad157.i ], [ %180, %lpad.i1022.i ]
  call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp154.i) #16
  br label %ehcleanup161.i

ehcleanup161.i:                                   ; preds = %lpad157.body.i, %lpad155.i
  %.pn929.i = phi { ptr, i32 } [ %eh.lpad-body1029.i, %lpad157.body.i ], [ %183, %lpad155.i ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp154.i) #16
  br label %ehcleanup626.i

for.cond165.i:                                    ; preds = %invoke.cont215.i
  %indvars.iv.next1557.i = add nuw nsw i64 %indvars.iv1556.i, 1
  %exitcond1559.not.i = icmp eq i64 %indvars.iv.next1557.i, %conv126.i
  br i1 %exitcond1559.not.i, label %while.cond.preheader.i, label %invoke.cont170.i

while.cond.preheader.i:                           ; preds = %for.cond165.i, %for.cond151.preheader.i
  %_size.i1066.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threadIndices.i, i64 0, i32 2
  %_items.i.i1068.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %Name.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 7
  %LocalExtra.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i1072.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i1073.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 9
  %_capacity.i.i.i1074.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 9, i32 1
  %_items.i.i1076.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inputItems, i64 0, i32 3
  %FileHeaderWithNameSize.i1080.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item.i, i64 0, i32 2
  %Mixer2.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %call103.i, i64 0, i32 2
  %_items.i.i1091.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threads.i, i64 0, i32 3
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressingCompletedEvents.i, i64 0, i32 3
  %_size.i1113.i = getelementptr inbounds %class.CBaseRecordVector, ptr %compressingCompletedEvents.i, i64 0, i32 2
  %_items.i1115.i = getelementptr inbounds %class.CBaseRecordVector, ptr %threadIndices.i, i64 0, i32 3
  %_items.i.i1087.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %_items.i.i1135.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item.i, i64 0, i32 9, i32 2
  %Name.i.i.i1155.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 7
  %LocalExtra.i.i.i1157.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i1158.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i1159.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i1160.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 8
  %_capacity.i.i.i.i.i.i1161.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i1162.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i1163.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 9
  %_capacity.i.i.i1164.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 9, i32 1
  %FileHeaderWithNameSize.i1171.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item406.i, i64 0, i32 2
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item406.i, i64 0, i32 7, i32 1
  %IsAesMode.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 15
  %AesKeyMode.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %compressionMethodMode, i64 0, i32 16
  %_items.i.i1242.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i, i64 0, i32 3
  %_size.i.i1243.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items.i, i64 0, i32 2
  %_items.i.i1257.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item406.i, i64 0, i32 9, i32 2
  %umax.i = call i32 @llvm.umax.i32(i32 %numThreads.21354.i, i32 1)
  %185 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item.i, i64 0, i32 7, i32 1
  %186 = zext i32 %umax.i to i64
  br label %while.cond.outer.i

invoke.cont170.i:                                 ; preds = %for.cond165.i, %invoke.cont170.lr.ph.i
  %indvars.iv1556.i = phi i64 [ 0, %invoke.cont170.lr.ph.i ], [ %indvars.iv.next1557.i, %for.cond165.i ]
  %187 = load ptr, ptr %_items.i.i1024.i, align 8
  %arrayidx.i.i1032.i = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv1556.i
  %188 = load ptr, ptr %arrayidx.i.i1032.i, align 8
  %CompressEvent.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 1
  %189 = load i32, ptr %CompressEvent.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i32 %189, 0
  br i1 %cmp.i.not.i.i.i, label %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i.i, label %cleanup.cont.i.i

_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i.i: ; preds = %invoke.cont170.i
  %call2.i.i1033.i = invoke i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %CompressEvent.i.i)
          to label %call2.i.i.noexc.i unwind label %lpad173.i

call2.i.i.noexc.i:                                ; preds = %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i.i
  %cmp.not.not.i.i = icmp eq i32 %call2.i.i1033.i, 0
  br i1 %cmp.not.not.i.i, label %cleanup.cont.i.i, label %cleanup625.i

cleanup.cont.i.i:                                 ; preds = %call2.i.i.noexc.i, %invoke.cont170.i
  %_sync.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 2, i32 0, i32 0, i32 1
  %190 = load ptr, ptr %_sync.i.i.i.i, align 8
  %cmp.i.not.i4.i.i = icmp eq ptr %190, null
  br i1 %cmp.i.not.i4.i.i, label %if.end.i5.i.i, label %cleanup.cont181.i

if.end.i5.i.i:                                    ; preds = %cleanup.cont.i.i
  store ptr %synchroForCompressingCompletedEvents.i, ptr %_sync.i.i.i.i, align 8
  %_manual_reset.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %_manual_reset.i.i.i.i, align 8
  %_state.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %_state.i.i.i.i, align 1
  br label %cleanup.cont181.i

lpad169.i:                                        ; preds = %if.then2.i1057.i, %invoke.cont203.i, %invoke.cont201.i, %if.then2.i.i140, %if.then.i.i138, %cleanup.cont181.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

lpad173.i:                                        ; preds = %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

cleanup.cont181.i:                                ; preds = %if.end.i5.i.i, %cleanup.cont.i.i
  %call184.i = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %if.then.i.i138 unwind label %lpad169.i

if.then.i.i138:                                   ; preds = %cleanup.cont181.i
  %193 = getelementptr inbounds i8, ptr %call184.i, i64 8
  store i32 0, ptr %193, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 2), ptr %call184.i, align 8
  %_memManager.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 2
  store ptr %memManager.i, ptr %_memManager.i.i, align 8
  %StopWritingEvent.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 8
  %_sync.i.i.i1034.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %StopWritingEvent.i.i, align 8
  %WriteToRealStreamEvent.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 9
  %_sync.i.i16.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 9, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %WriteToRealStreamEvent.i.i, align 8
  %Blocks.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12
  %_capacity.i.i.i.i.i1035.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i1036.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i1035.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i1036.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %Blocks.i.i, align 8
  %TotalSize.i.i.i1037.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12, i32 0, i32 1
  store i64 0, ptr %TotalSize.i.i.i1037.i, align 8
  %LockMode.i.i1038.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 12, i32 1
  store i8 1, ptr %LockMode.i.i1038.i, align 8
  %OutSeqStream.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OutSeqStream.i.i, i8 0, i64 16, i1 false)
  %OutStreamSpec.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 6
  store ptr %call184.i, ptr %OutStreamSpec.i, align 8
  store ptr %synchroForOutStreamSpec.i, ptr %_sync.i.i.i1034.i, align 8
  %_manual_reset.i.i.i1042.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 8, i32 0, i32 1
  store i8 0, ptr %_manual_reset.i.i.i1042.i, align 8
  %_state.i.i.i1043.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 8, i32 0, i32 2
  store i8 0, ptr %_state.i.i.i1043.i, align 1
  store ptr %synchroForOutStreamSpec.i, ptr %_sync.i.i16.i.i, align 8
  %_manual_reset.i.i8.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 9, i32 0, i32 1
  store i8 0, ptr %_manual_reset.i.i8.i.i, align 8
  %_state.i.i9.i.i = getelementptr inbounds %class.COutMemStream, ptr %call184.i, i64 0, i32 9, i32 0, i32 2
  store i8 0, ptr %_state.i.i9.i.i, align 1
  %OutStream.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 7
  %call.i10471049.i = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %call184.i)
          to label %if.end.i.i139 unwind label %lpad169.i

if.end.i.i139:                                    ; preds = %if.then.i.i138
  %194 = load ptr, ptr %OutStream.i, align 8
  %tobool.not.i1048.i = icmp eq ptr %194, null
  br i1 %tobool.not.i1048.i, label %invoke.cont201.i, label %if.then2.i.i140

if.then2.i.i140:                                  ; preds = %if.end.i.i139
  %vtable4.i.i141 = load ptr, ptr %194, align 8
  %vfn5.i.i142 = getelementptr inbounds ptr, ptr %vtable4.i.i141, i64 2
  %195 = load ptr, ptr %vfn5.i.i142, align 8
  %call6.i1050.i = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %invoke.cont201.i unwind label %lpad169.i

invoke.cont201.i:                                 ; preds = %if.then2.i.i140, %if.end.i.i139
  store ptr %call184.i, ptr %OutStream.i, align 8
  %IsFree.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 12
  store i8 1, ptr %IsFree.i, align 8
  %call204.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont203.i unwind label %lpad169.i

invoke.cont203.i:                                 ; preds = %invoke.cont201.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call204.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CMtCompressProgress, i64 0, inrange i32 0, i64 2), ptr %call204.i, align 8
  %ProgressSpec.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 4
  store ptr %call204.i, ptr %ProgressSpec.i, align 8
  %Progress.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %188, i64 0, i32 5
  %call.i10541060.i = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %call204.i)
          to label %call.i1054.noexc.i unwind label %lpad169.i

call.i1054.noexc.i:                               ; preds = %invoke.cont203.i
  %196 = load ptr, ptr %Progress.i, align 8
  %tobool.not.i1056.i = icmp eq ptr %196, null
  br i1 %tobool.not.i1056.i, label %invoke.cont209.i, label %if.then2.i1057.i

if.then2.i1057.i:                                 ; preds = %call.i1054.noexc.i
  %vtable4.i1058.i = load ptr, ptr %196, align 8
  %vfn5.i1059.i = getelementptr inbounds ptr, ptr %vtable4.i1058.i, i64 2
  %197 = load ptr, ptr %vfn5.i1059.i, align 8
  %call6.i1062.i = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %invoke.cont209.i unwind label %lpad169.i

invoke.cont209.i:                                 ; preds = %if.then2.i1057.i, %call.i1054.noexc.i
  store ptr %call204.i, ptr %Progress.i, align 8
  %198 = load ptr, ptr %ProgressSpec.i, align 8
  %_progress.i.i = getelementptr inbounds %class.CMtCompressProgress, ptr %198, i64 0, i32 3
  store ptr %mtCompressProgressMixer.i, ptr %_progress.i.i, align 8
  %_index.i.i = getelementptr inbounds %class.CMtCompressProgress, ptr %198, i64 0, i32 4
  %199 = trunc i64 %indvars.iv1556.i to i32
  store i32 %199, ptr %_index.i.i, align 8
  %call.i.i10631064.i = invoke i32 @Thread_Create(ptr noundef nonnull %188, ptr noundef nonnull @_ZN8NArchive4NZipL11CoderThreadEPv, ptr noundef nonnull %188)
          to label %invoke.cont215.i unwind label %lpad214.i

invoke.cont215.i:                                 ; preds = %invoke.cont209.i
  %cmp217.not.i = icmp eq i32 %call.i.i10631064.i, 0
  br i1 %cmp217.not.i, label %for.cond165.i, label %cleanup625.i

lpad214.i:                                        ; preds = %invoke.cont209.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

while.cond.i:                                     ; preds = %while.cond.outer1388.i, %cleanup390.i
  %indvars.iv1561.i = phi i64 [ %265, %while.cond.outer1388.i ], [ %indvars.iv.next1562.i, %cleanup390.i ]
  %add2951473.i = phi i64 [ %add2951473.lcssa14741482.i, %while.cond.outer1388.i ], [ %add2951472.i, %cleanup390.i ]
  %retval.11.i = phi i32 [ %retval.11.ph1391.i, %while.cond.outer1388.i ], [ %retval.17.i, %cleanup390.i ]
  %201 = load i32, ptr %_size.i.i, align 4
  %202 = sext i32 %201 to i64
  %cmp238.i = icmp slt i64 %indvars.iv1564.i, %202
  br i1 %cmp238.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %203 = load i32, ptr %_size.i1066.i, align 4
  %cmp241.i = icmp ult i32 %203, %numThreads.21354.i
  %cmp245.i = icmp slt i64 %indvars.iv1561.i, %202
  %or.cond1385.i = select i1 %cmp241.i, i1 %cmp245.i, i1 false
  br i1 %or.cond1385.i, label %invoke.cont250.i, label %if.end393.i

invoke.cont250.i:                                 ; preds = %while.body.i
  %indvars.iv.next1562.i = add nsw i64 %indvars.iv1561.i, 1
  %204 = load ptr, ptr %_items.i.i1068.i, align 8
  %arrayidx.i.i1070.i = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv1561.i
  %205 = load ptr, ptr %arrayidx.i.i1070.i, align 8
  %206 = load i8, ptr %205, align 8
  %tobool253.not.i = icmp eq i8 %206, 0
  br i1 %tobool253.not.i, label %cleanup390.i, label %if.end255.i

lpad235.i:                                        ; preds = %while.end.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626.i

if.end255.i:                                      ; preds = %invoke.cont250.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item.i) #16
  store i64 17179869184, ptr %185, align 8
  %call.i.i.i.i.i1075.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %invoke.cont257.i unwind label %lpad256.i

invoke.cont257.i:                                 ; preds = %if.end255.i
  store ptr %call.i.i.i.i.i1075.i, ptr %Name.i.i.i.i, align 8
  store i8 0, ptr %call.i.i.i.i.i1075.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i1072.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i1073.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i1074.i, i8 0, i64 19, i1 false)
  %NewProperties.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %205, i64 0, i32 1
  %208 = load i8, ptr %NewProperties.i, align 1
  %tobool258.not.i = icmp eq i8 %208, 0
  br i1 %tobool258.not.i, label %if.else263.i, label %if.then259.i

if.then259.i:                                     ; preds = %invoke.cont257.i
  %IsDir.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %205, i64 0, i32 2
  %209 = load i8, ptr %IsDir.i, align 2
  %tobool260.not.i = icmp eq i8 %209, 0
  br i1 %tobool260.not.i, label %invoke.cont283.i, label %cleanup386.i

lpad256.i:                                        ; preds = %if.end255.i
  %210 = landingpad { ptr, i32 }
          cleanup
  store i64 %add2951473.i, ptr %complexity.i, align 8
  br label %ehcleanup389.i

if.else263.i:                                     ; preds = %invoke.cont257.i
  %IndexInArchive264.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %205, i64 0, i32 5
  %211 = load i32, ptr %IndexInArchive264.i, align 8
  %212 = load ptr, ptr %_items.i.i1076.i, align 8
  %idxprom.i.i1077.i = sext i32 %211 to i64
  %arrayidx.i.i1078.i = getelementptr inbounds ptr, ptr %212, i64 %idxprom.i.i1077.i
  %213 = load ptr, ptr %arrayidx.i.i1078.i, align 8
  %call.i10791082.i = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %item.i, ptr noundef nonnull align 8 dereferenceable(179) %213)
          to label %invoke.cont268.i unwind label %lpad265.i

invoke.cont268.i:                                 ; preds = %if.else263.i
  %FileHeaderWithNameSize2.i1081.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %213, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i1080.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i1081.i, i64 6, i1 false)
  %call271.i = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %inArchive, ptr noundef nonnull align 8 dereferenceable(186) %item.i)
          to label %invoke.cont270.i unwind label %lpad265.i

invoke.cont270.i:                                 ; preds = %invoke.cont268.i
  %cmp272.not.i = icmp eq i32 %call271.i, 0
  br i1 %cmp272.not.i, label %if.end274.i, label %cleanup386.i

lpad265.i:                                        ; preds = %if.end274.i, %invoke.cont268.i, %if.else263.i
  %214 = landingpad { ptr, i32 }
          cleanup
  store i64 %add2951473.i, ptr %complexity.i, align 8
  br label %ehcleanup387.i

if.end274.i:                                      ; preds = %invoke.cont270.i
  %call276.i = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item.i)
          to label %invoke.cont275.i unwind label %lpad265.i

invoke.cont275.i:                                 ; preds = %if.end274.i
  br i1 %call276.i, label %cleanup386.i, label %invoke.cont283.i

invoke.cont283.i:                                 ; preds = %invoke.cont275.i, %if.then259.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream.i) #16
  store ptr null, ptr %fileInStream.i, align 8
  %215 = load ptr, ptr %Mixer2.i, align 8
  %CriticalSection.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %215, i64 0, i32 8
  %call.i.i1083.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i) #16
  %IndexInClient.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %205, i64 0, i32 6
  %216 = load i32, ptr %IndexInClient.i, align 4
  %vtable287.i = load ptr, ptr %updateCallback, align 8
  %vfn288.i = getelementptr inbounds ptr, ptr %vtable287.i, i64 9
  %217 = load ptr, ptr %vfn288.i, align 8
  %call290.i = invoke noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %216, ptr noundef nonnull %fileInStream.i)
          to label %invoke.cont289.i unwind label %lpad284.i

invoke.cont289.i:                                 ; preds = %invoke.cont283.i
  switch i32 %call290.i, label %cleanup335.thread.i [
    i32 1, label %invoke.cont297.i
    i32 0, label %cleanup.cont321.i
  ]

invoke.cont297.i:                                 ; preds = %invoke.cont289.i
  %Size293.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %205, i64 0, i32 9
  %218 = load i64, ptr %Size293.i, align 8
  %add294.i = add i64 %add2951473.i, 26
  %add295.i = add i64 %add294.i, %218
  %219 = load ptr, ptr %Mixer2.i, align 8
  %CriticalSection.i1084.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %219, i64 0, i32 8
  %call.i.i1085.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i1084.i) #16
  %arrayidx.i.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %219, i64 0, i32 4, i64 1
  store i64 0, ptr %arrayidx.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %219, i64 0, i32 3, i64 1
  store i64 0, ptr %arrayidx2.i.i, align 8
  %ProgressOffset.i1086.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %219, i64 0, i32 2
  store i64 %add295.i, ptr %ProgressOffset.i1086.i, align 8
  %call.i4.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i1084.i) #16
  %vtable299.i = load ptr, ptr %updateCallback, align 8
  %vfn300.i = getelementptr inbounds ptr, ptr %vtable299.i, i64 10
  %220 = load ptr, ptr %vfn300.i, align 8
  %call303.i = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont302.i unwind label %lpad301.i

invoke.cont302.i:                                 ; preds = %invoke.cont297.i
  %cmp304.not.i = icmp eq i32 %call303.i, 0
  br i1 %cmp304.not.i, label %cleanup.cont309.i, label %cleanup335.thread.i

lpad284.i:                                        ; preds = %invoke.cont283.i
  %221 = landingpad { ptr, i32 }
          cleanup
  store i64 %add2951473.i, ptr %complexity.i, align 8
  br label %ehcleanup336.i

lpad301.i:                                        ; preds = %invoke.cont297.i
  %222 = landingpad { ptr, i32 }
          cleanup
  store i64 %add295.i, ptr %complexity.i, align 8
  br label %ehcleanup336.i

cleanup.cont309.i:                                ; preds = %invoke.cont302.i
  %223 = load ptr, ptr %_items.i.i1087.i, align 8
  %arrayidx.i.i1089.i = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv1561.i
  %224 = load ptr, ptr %arrayidx.i.i1089.i, align 8
  %Skip.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %224, i64 0, i32 4
  store i8 1, ptr %Skip.i, align 1
  br label %cleanup335.thread.i

cleanup.cont321.i:                                ; preds = %invoke.cont289.i
  %vtable323.i = load ptr, ptr %updateCallback, align 8
  %vfn324.i = getelementptr inbounds ptr, ptr %vtable323.i, i64 10
  %225 = load ptr, ptr %vfn324.i, align 8
  %call327.i = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %invoke.cont326.i unwind label %lpad325.i

invoke.cont326.i:                                 ; preds = %cleanup.cont321.i
  %cmp328.not.i = icmp eq i32 %call327.i, 0
  %retval.11.call290.call327.i = select i1 %cmp328.not.i, i32 %retval.11.i, i32 %call327.i
  br i1 %cmp328.not.i, label %cleanup335.i, label %cleanup335.thread.i

lpad325.i:                                        ; preds = %cleanup.cont321.i
  %226 = landingpad { ptr, i32 }
          cleanup
  store i64 %add2951473.i, ptr %complexity.i, align 8
  br label %ehcleanup336.i

cleanup335.thread.i:                              ; preds = %invoke.cont326.i, %cleanup.cont309.i, %invoke.cont302.i, %invoke.cont289.i
  %add2951471.i = phi i64 [ %add2951473.i, %invoke.cont326.i ], [ %add295.i, %invoke.cont302.i ], [ %add295.i, %cleanup.cont309.i ], [ %add2951473.i, %invoke.cont289.i ]
  %cleanup.dest.slot.11.ph.i = phi i32 [ 1, %invoke.cont326.i ], [ 1, %invoke.cont302.i ], [ 14, %cleanup.cont309.i ], [ 1, %invoke.cont289.i ]
  %retval.15.ph.i = phi i32 [ %call327.i, %invoke.cont326.i ], [ %call303.i, %invoke.cont302.i ], [ %retval.11.i, %cleanup.cont309.i ], [ %call290.i, %invoke.cont289.i ]
  %call.i.i.i1366.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  br label %cleanup382.i

cleanup335.i:                                     ; preds = %invoke.cont326.i
  %call.i.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  %227 = load ptr, ptr %_items.i.i1091.i, align 8
  br label %invoke.cont350.i

ehcleanup336.i:                                   ; preds = %lpad325.i, %lpad301.i, %lpad284.i
  %.pn920.i = phi { ptr, i32 } [ %222, %lpad301.i ], [ %221, %lpad284.i ], [ %226, %lpad325.i ]
  %call.i.i.i1090.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i) #16
  br label %ehcleanup383.i

invoke.cont350.i:                                 ; preds = %for.inc377.i, %cleanup335.i
  %indvars.iv1761.i = phi i64 [ 0, %cleanup335.i ], [ %indvars.iv.next1762.i, %for.inc377.i ]
  %arrayidx.i.i1093.i = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv1761.i
  %228 = load ptr, ptr %arrayidx.i.i1093.i, align 8
  %IsFree352.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %228, i64 0, i32 12
  %229 = load i8, ptr %IsFree352.i, align 8
  %tobool353.not.i = icmp eq i8 %229, 0
  br i1 %tobool353.not.i, label %for.inc377.i, label %if.then354.i

if.then354.i:                                     ; preds = %invoke.cont350.i
  %IsFree352.i.le = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %228, i64 0, i32 12
  %230 = trunc i64 %indvars.iv1761.i to i32
  store i8 0, ptr %IsFree352.i.le, align 8
  %InStream.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %228, i64 0, i32 8
  %231 = load ptr, ptr %fileInStream.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i1098.i, label %if.then.i.i1094.i

if.then.i.i1094.i:                                ; preds = %if.then354.i
  %vtable.i.i1095.i = load ptr, ptr %231, align 8
  %vfn.i.i1096.i = getelementptr inbounds ptr, ptr %vtable.i.i1095.i, i64 1
  %232 = load ptr, ptr %vfn.i.i1096.i, align 8
  %call.i.i10971100.i = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %if.end.i.i1098.i unwind label %lpad349.i

if.end.i.i1098.i:                                 ; preds = %if.then.i.i1094.i, %if.then354.i
  %233 = load ptr, ptr %InStream.i, align 8
  %tobool.not.i.i1099.i = icmp eq ptr %233, null
  br i1 %tobool.not.i.i1099.i, label %invoke.cont356.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i1098.i
  %vtable4.i.i.i = load ptr, ptr %233, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 2
  %234 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i1101.i = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %invoke.cont356.i unwind label %lpad349.i

invoke.cont356.i:                                 ; preds = %if.then2.i.i.i, %if.end.i.i1098.i
  store ptr %231, ptr %InStream.i, align 8
  %235 = load ptr, ptr %fileInStream.i, align 8
  %tobool.not.i1102.i = icmp eq ptr %235, null
  br i1 %tobool.not.i1102.i, label %invoke.cont358.i, label %if.then.i1103.i

if.then.i1103.i:                                  ; preds = %invoke.cont356.i
  %vtable.i1104.i = load ptr, ptr %235, align 8
  %vfn.i1105.i = getelementptr inbounds ptr, ptr %vtable.i1104.i, i64 2
  %236 = load ptr, ptr %vfn.i1105.i, align 8
  %call.i11061108.i = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %call.i1106.noexc.i unwind label %lpad349.i

call.i1106.noexc.i:                               ; preds = %if.then.i1103.i
  store ptr null, ptr %fileInStream.i, align 8
  br label %invoke.cont358.i

invoke.cont358.i:                                 ; preds = %call.i1106.noexc.i, %invoke.cont356.i
  %OutStreamSpec359.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %228, i64 0, i32 6
  %237 = load ptr, ptr %OutStreamSpec359.i, align 8
  invoke void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168) %237)
          to label %invoke.cont360.i unwind label %lpad349.i

invoke.cont360.i:                                 ; preds = %invoke.cont358.i
  %ProgressSpec361.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %228, i64 0, i32 4
  %238 = load ptr, ptr %ProgressSpec361.i, align 8
  %_progress.i1109.i = getelementptr inbounds %class.CMtCompressProgress, ptr %238, i64 0, i32 3
  %239 = load ptr, ptr %_progress.i1109.i, align 8
  %_index.i1110.i = getelementptr inbounds %class.CMtCompressProgress, ptr %238, i64 0, i32 4
  %240 = load i32, ptr %_index.i1110.i, align 8
  invoke void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128) %239, i32 noundef %240)
          to label %invoke.cont362.i unwind label %lpad349.i

invoke.cont362.i:                                 ; preds = %invoke.cont360.i
  %CompressEvent.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %228, i64 0, i32 1
  %call.i11111112.i = invoke i32 @Event_Set(ptr noundef nonnull %CompressEvent.i)
          to label %invoke.cont363.i unwind label %lpad349.i

invoke.cont363.i:                                 ; preds = %invoke.cont362.i
  %UpdateIndex.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %228, i64 0, i32 13
  %241 = trunc i64 %indvars.iv1561.i to i32
  store i32 %241, ptr %UpdateIndex.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %compressingCompletedEvents.i)
          to label %invoke.cont368.i unwind label %lpad349.i

invoke.cont368.i:                                 ; preds = %invoke.cont363.i
  %CompressionCompletedEvent.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %228, i64 0, i32 2
  %242 = load ptr, ptr %_items.i.i, align 8
  %243 = load i32, ptr %_size.i1113.i, align 4
  %idxprom.i.i = sext i32 %243 to i64
  %arrayidx.i1114.i = getelementptr inbounds ptr, ptr %242, i64 %idxprom.i.i
  store ptr %CompressionCompletedEvent.i, ptr %arrayidx.i1114.i, align 8
  %inc.i.i = add nsw i32 %243, 1
  store i32 %inc.i.i, ptr %_size.i1113.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %threadIndices.i)
          to label %cleanup373.i unwind label %lpad349.i

lpad349.i:                                        ; preds = %invoke.cont368.i, %invoke.cont363.i, %invoke.cont362.i, %invoke.cont360.i, %invoke.cont358.i, %if.then.i1103.i, %if.then2.i.i.i, %if.then.i.i1094.i
  %244 = landingpad { ptr, i32 }
          cleanup
  store i64 %add2951473.i, ptr %complexity.i, align 8
  br label %ehcleanup383.i

cleanup373.i:                                     ; preds = %invoke.cont368.i
  %245 = load ptr, ptr %_items.i1115.i, align 8
  %246 = load i32, ptr %_size.i1066.i, align 4
  %idxprom.i1117.i = sext i32 %246 to i64
  %arrayidx.i1118.i = getelementptr inbounds i32, ptr %245, i64 %idxprom.i1117.i
  store i32 %230, ptr %arrayidx.i1118.i, align 4
  %247 = load i32, ptr %_size.i1066.i, align 4
  %inc.i1119.i = add nsw i32 %247, 1
  store i32 %inc.i1119.i, ptr %_size.i1066.i, align 4
  br label %cleanup382.i

for.inc377.i:                                     ; preds = %invoke.cont350.i
  %indvars.iv.next1762.i = add nuw nsw i64 %indvars.iv1761.i, 1
  %exitcond1560.not.i = icmp eq i64 %indvars.iv.next1762.i, %186
  br i1 %exitcond1560.not.i, label %cleanup382.i, label %invoke.cont350.i

cleanup382.i:                                     ; preds = %for.inc377.i, %cleanup373.i, %cleanup335.thread.i
  %add2951470.i = phi i64 [ %add2951473.i, %cleanup373.i ], [ %add2951471.i, %cleanup335.thread.i ], [ %add2951473.i, %for.inc377.i ]
  %retval.151368.i = phi i32 [ %retval.11.call290.call327.i, %cleanup373.i ], [ %retval.15.ph.i, %cleanup335.thread.i ], [ %retval.11.call290.call327.i, %for.inc377.i ]
  %cleanup.dest.slot.13.i = phi i32 [ 14, %cleanup373.i ], [ %cleanup.dest.slot.11.ph.i, %cleanup335.thread.i ], [ 14, %for.inc377.i ]
  %248 = load ptr, ptr %fileInStream.i, align 8
  %tobool.not.i1120.i = icmp eq ptr %248, null
  br i1 %tobool.not.i1120.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i1121.i

if.then.i1121.i:                                  ; preds = %cleanup382.i
  %vtable.i1122.i = load ptr, ptr %248, align 8
  %vfn.i1123.i = getelementptr inbounds ptr, ptr %vtable.i1122.i, i64 2
  %249 = load ptr, ptr %vfn.i1123.i, align 8
  %call.i1124.i = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i1121.i
  %250 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %add2951470.i, ptr %complexity.i, align 8
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i1121.i, %cleanup382.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i) #16
  br label %cleanup386.i

ehcleanup383.i:                                   ; preds = %lpad349.i, %ehcleanup336.i
  %.pn923.i = phi { ptr, i32 } [ %244, %lpad349.i ], [ %.pn920.i, %ehcleanup336.i ]
  %252 = load ptr, ptr %fileInStream.i, align 8
  %tobool.not.i1126.i = icmp eq ptr %252, null
  br i1 %tobool.not.i1126.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1133.i, label %if.then.i1127.i

if.then.i1127.i:                                  ; preds = %ehcleanup383.i
  %vtable.i1128.i = load ptr, ptr %252, align 8
  %vfn.i1129.i = getelementptr inbounds ptr, ptr %vtable.i1128.i, i64 2
  %253 = load ptr, ptr %vfn.i1129.i, align 8
  %call.i1130.i = invoke noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1133.i unwind label %terminate.lpad.i1131.i

terminate.lpad.i1131.i:                           ; preds = %if.then.i1127.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1133.i: ; preds = %if.then.i1127.i, %ehcleanup383.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream.i) #16
  br label %ehcleanup387.i

cleanup386.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, %invoke.cont275.i, %invoke.cont270.i, %if.then259.i
  %add2951469.i = phi i64 [ %add2951470.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i ], [ %add2951473.i, %if.then259.i ], [ %add2951473.i, %invoke.cont270.i ], [ %add2951473.i, %invoke.cont275.i ]
  %cleanup.dest.slot.14.i = phi i32 [ %cleanup.dest.slot.13.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i ], [ 14, %if.then259.i ], [ 1, %invoke.cont270.i ], [ 14, %invoke.cont275.i ]
  %retval.16.i = phi i32 [ %retval.151368.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i ], [ %retval.11.i, %if.then259.i ], [ -2147467263, %invoke.cont270.i ], [ %retval.11.i, %invoke.cont275.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i.i, align 8
  %256 = load ptr, ptr %_items.i.i1135.i, align 8
  %isnull.i.i1136.i = icmp eq ptr %256, null
  br i1 %isnull.i.i1136.i, label %_ZN7CBufferIhED2Ev.exit.i1138.i, label %delete.notnull.i.i1137.i

delete.notnull.i.i1137.i:                         ; preds = %cleanup386.i
  call void @_ZdaPv(ptr noundef nonnull %256) #19
  br label %_ZN7CBufferIhED2Ev.exit.i1138.i

_ZN7CBufferIhED2Ev.exit.i1138.i:                  ; preds = %delete.notnull.i.i1137.i, %cleanup386.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1141.i unwind label %terminate.lpad.i.i.i1140.i

terminate.lpad.i.i.i1140.i:                       ; preds = %_ZN7CBufferIhED2Ev.exit.i1138.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %add2951469.i, ptr %complexity.i, align 8
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1141.i:  ; preds = %_ZN7CBufferIhED2Ev.exit.i1138.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1144.i unwind label %terminate.lpad.i.i.i.i1143.i

terminate.lpad.i.i.i.i1143.i:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1141.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %add2951469.i, ptr %complexity.i, align 8
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1144.i: ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1141.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i.i) #16
  %261 = load ptr, ptr %Name.i.i.i.i, align 8
  %isnull.i.i.i1146.i = icmp eq ptr %261, null
  br i1 %isnull.i.i.i1146.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit1148.i, label %delete.notnull.i.i.i1147.i

delete.notnull.i.i.i1147.i:                       ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1144.i
  call void @_ZdaPv(ptr noundef nonnull %261) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit1148.i

_ZN8NArchive4NZip5CItemD2Ev.exit1148.i:           ; preds = %delete.notnull.i.i.i1147.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1144.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item.i) #16
  br label %cleanup390.i

ehcleanup387.i:                                   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1133.i, %lpad265.i
  %.pn923.pn.i = phi { ptr, i32 } [ %.pn923.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1133.i ], [ %214, %lpad265.i ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item.i) #16
  br label %ehcleanup389.i

ehcleanup389.i:                                   ; preds = %ehcleanup387.i, %lpad256.i
  %.pn923.pn.pn.i = phi { ptr, i32 } [ %.pn923.pn.i, %ehcleanup387.i ], [ %210, %lpad256.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item.i) #16
  br label %ehcleanup626.i

cleanup390.i:                                     ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit1148.i, %invoke.cont250.i
  %add2951472.i = phi i64 [ %add2951469.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1148.i ], [ %add2951473.i, %invoke.cont250.i ]
  %cleanup.dest.slot.15.i = phi i32 [ %cleanup.dest.slot.14.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1148.i ], [ 14, %invoke.cont250.i ]
  %retval.17.i = phi i32 [ %retval.16.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1148.i ], [ %retval.11.i, %invoke.cont250.i ]
  %cond702.i = icmp eq i32 %cleanup.dest.slot.15.i, 14
  br i1 %cond702.i, label %while.cond.i, label %cleanup625.loopexit.loopexit.i

if.end393.i:                                      ; preds = %while.body.i
  %262 = load ptr, ptr %_items.i.i1087.i, align 8
  %arrayidx.i.i1151.i = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv1564.i
  %263 = load ptr, ptr %arrayidx.i.i1151.i, align 8
  %Skip397.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %263, i64 0, i32 4
  %264 = load i8, ptr %Skip397.i, align 1
  %tobool398.not.i = icmp eq i8 %264, 0
  br i1 %tobool398.not.i, label %invoke.cont404.i, label %if.then399.i

if.then399.i:                                     ; preds = %if.end393.i
  %indvars.iv.next1565.i = add nsw i64 %indvars.iv1564.i, 1
  br label %while.cond.outer1388.i

while.cond.outer1388.i:                           ; preds = %while.cond.outer.i, %if.then399.i
  %indvars.iv1564.i = phi i64 [ %351, %while.cond.outer.i ], [ %indvars.iv.next1565.i, %if.then399.i ]
  %add2951473.lcssa14741482.i = phi i64 [ %complexity.promoted1481.i, %while.cond.outer.i ], [ %add2951473.i, %if.then399.i ]
  %mtItemIndex.0.ph1390.i = phi i64 [ %mtItemIndex.0.ph.i, %while.cond.outer.i ], [ %indvars.iv1561.i, %if.then399.i ]
  %retval.11.ph1391.i = phi i32 [ %retval.11.ph.i, %while.cond.outer.i ], [ %retval.11.i, %if.then399.i ]
  %sext1568.i = shl i64 %mtItemIndex.0.ph1390.i, 32
  %265 = ashr exact i64 %sext1568.i, 32
  br label %while.cond.i

invoke.cont404.i:                                 ; preds = %if.end393.i
  %266 = trunc i64 %indvars.iv1564.i to i32
  store i64 %add2951473.i, ptr %complexity.i, align 8
  %267 = load ptr, ptr %_items.i.i1068.i, align 8
  %arrayidx.i.i1154.i = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv1564.i
  %268 = load ptr, ptr %arrayidx.i.i1154.i, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item406.i) #16
  store i64 17179869184, ptr %_length.i.i, align 8
  %call.i.i.i.i.i1165.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %invoke.cont408.i unwind label %lpad407.i

invoke.cont408.i:                                 ; preds = %invoke.cont404.i
  store ptr %call.i.i.i.i.i1165.i, ptr %Name.i.i.i1155.i, align 8
  store i8 0, ptr %call.i.i.i.i.i1165.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i1158.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i1159.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i1157.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i1161.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i1162.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i1160.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i1163.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i1164.i, i8 0, i64 19, i1 false)
  %NewProperties409.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %268, i64 0, i32 1
  %269 = load i8, ptr %NewProperties409.i, align 1
  %tobool410.not.i = icmp eq i8 %269, 0
  %270 = load i8, ptr %268, align 8
  %tobool412.not.i = icmp eq i8 %270, 0
  %or.cond.i = select i1 %tobool410.not.i, i1 true, i1 %tobool412.not.i
  br i1 %or.cond.i, label %if.then413.i, label %cond.true.i

if.then413.i:                                     ; preds = %invoke.cont408.i
  %IndexInArchive414.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %268, i64 0, i32 5
  %271 = load i32, ptr %IndexInArchive414.i, align 8
  %272 = load ptr, ptr %_items.i.i1076.i, align 8
  %idxprom.i.i1168.i = sext i32 %271 to i64
  %arrayidx.i.i1169.i = getelementptr inbounds ptr, ptr %272, i64 %idxprom.i.i1168.i
  %273 = load ptr, ptr %arrayidx.i.i1169.i, align 8
  %call.i11701173.i = invoke noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %item406.i, ptr noundef nonnull align 8 dereferenceable(179) %273)
          to label %invoke.cont418.i unwind label %lpad415.i

invoke.cont418.i:                                 ; preds = %if.then413.i
  %FileHeaderWithNameSize2.i1172.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %273, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i1171.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i1172.i, i64 6, i1 false)
  %call421.i = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %inArchive, ptr noundef nonnull align 8 dereferenceable(186) %item406.i)
          to label %invoke.cont420.i unwind label %lpad415.i

invoke.cont420.i:                                 ; preds = %invoke.cont418.i
  %cmp422.not.i = icmp eq i32 %call421.i, 0
  br i1 %cmp422.not.i, label %if.end425.i, label %cleanup610.i

lpad407.i:                                        ; preds = %invoke.cont404.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup613.i

lpad415.i:                                        ; preds = %invoke.cont.i1241.i, %if.end603.i, %invoke.cont418.i, %if.then413.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

if.end425.i:                                      ; preds = %invoke.cont420.i
  %.pr.i = load i8, ptr %268, align 8
  %tobool427.not.i = icmp eq i8 %.pr.i, 0
  br i1 %tobool427.not.i, label %if.else589.i, label %if.then428.i

if.then428.i:                                     ; preds = %if.end425.i
  %.pr1383.i = load i8, ptr %NewProperties409.i, align 1
  %tobool430.not.i = icmp eq i8 %.pr1383.i, 0
  br i1 %tobool430.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then428.i, %invoke.cont408.i
  %IsDir431.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %268, i64 0, i32 2
  %276 = load i8, ptr %IsDir431.i, align 2
  %tobool432.not.i = icmp eq i8 %276, 0
  br i1 %tobool432.not.i, label %if.else441.i, label %if.then439.i

cond.false.i:                                     ; preds = %if.then428.i
  %call435.i = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %cond.end.i unwind label %lpad433.i

cond.end.i:                                       ; preds = %cond.false.i
  br i1 %call435.i, label %if.then439.i, label %if.else441.i

if.then439.i:                                     ; preds = %cond.end.i, %cond.true.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %.noexc.i unwind label %lpad433.i

.noexc.i:                                         ; preds = %if.then439.i
  %277 = load i32, ptr %_length.i.i, align 8
  %conv.i1176.i = trunc i32 %277 to i16
  %Size.i1177.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %268, i64 0, i32 9
  %278 = load i64, ptr %Size.i1177.i, align 8
  %279 = load i8, ptr %IsAesMode.i, align 8
  %tobool.i.i = icmp ne i8 %279, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, i16 noundef zeroext %conv.i1176.i, i64 noundef %278, i1 noundef zeroext %tobool.i.i)
          to label %.noexc1179.i unwind label %lpad433.i

.noexc1179.i:                                     ; preds = %.noexc.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item406.i)
          to label %if.end603.i unwind label %lpad433.i

lpad433.i:                                        ; preds = %invoke.cont444.i, %if.then443.i, %.noexc1179.i, %.noexc.i, %if.then439.i, %cond.false.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

if.else441.i:                                     ; preds = %cond.end.i, %cond.true.i
  %cmp442.i = icmp slt i32 %lastRealStreamItemIndex.0.ph.i, %266
  br i1 %cmp442.i, label %if.then443.i, label %if.end451.i

if.then443.i:                                     ; preds = %if.else441.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont444.i unwind label %lpad433.i

invoke.cont444.i:                                 ; preds = %if.then443.i
  %281 = load i32, ptr %_length.i.i, align 8
  %conv447.i = trunc i32 %281 to i16
  %Size448.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %268, i64 0, i32 9
  %282 = load i64, ptr %Size448.i, align 8
  %283 = load i8, ptr %IsAesMode.i, align 8
  %tobool449.i = icmp ne i8 %283, 0
  invoke void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, i16 noundef zeroext %conv447.i, i64 noundef %282, i1 noundef zeroext %tobool449.i)
          to label %if.end451.i unwind label %lpad433.i

if.end451.i:                                      ; preds = %invoke.cont444.i, %if.else441.i
  %lastRealStreamItemIndex.1.i = phi i32 [ %266, %invoke.cont444.i ], [ %lastRealStreamItemIndex.0.ph.i, %if.else441.i ]
  %284 = load ptr, ptr %_items.i.i1087.i, align 8
  %arrayidx.i.i1183.i = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv1564.i
  %285 = load ptr, ptr %arrayidx.i.i1183.i, align 8
  %Defined.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %285, i64 0, i32 3
  %286 = load i8, ptr %Defined.i, align 8
  %tobool456.not.i = icmp eq i8 %286, 0
  br i1 %tobool456.not.i, label %invoke.cont483.i, label %if.then457.i

if.then457.i:                                     ; preds = %if.end451.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream.i) #16
  store ptr null, ptr %outStream.i, align 8
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %outStream.i)
          to label %invoke.cont463.i unwind label %lpad460.i

invoke.cont463.i:                                 ; preds = %if.then457.i
  %287 = load i64, ptr %_blockSize.i.i.i, align 8
  %288 = load ptr, ptr %outStream.i, align 8
  %call469.i = invoke noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40) %285, i64 noundef %287, ptr noundef %288)
          to label %invoke.cont468.i unwind label %lpad460.i

invoke.cont468.i:                                 ; preds = %invoke.cont463.i
  %CompressingResult.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %285, i64 0, i32 2
  %289 = load i8, ptr %IsAesMode.i, align 8
  %tobool471.i = icmp ne i8 %289, 0
  %290 = load i8, ptr %AesKeyMode.i, align 1
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult.i, i1 noundef zeroext %tobool471.i, i8 noundef zeroext %290, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont472.i unwind label %lpad460.i

invoke.cont472.i:                                 ; preds = %invoke.cont468.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont473.i unwind label %lpad460.i

invoke.cont473.i:                                 ; preds = %invoke.cont472.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item406.i)
          to label %invoke.cont474.i unwind label %lpad460.i

invoke.cont474.i:                                 ; preds = %invoke.cont473.i
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull %memManager.i)
          to label %invoke.cont475.i unwind label %lpad460.i

invoke.cont475.i:                                 ; preds = %invoke.cont474.i
  %291 = load ptr, ptr %outStream.i, align 8
  %tobool.not.i1184.i = icmp eq ptr %291, null
  br i1 %tobool.not.i1184.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i, label %if.then.i1185.i

if.then.i1185.i:                                  ; preds = %invoke.cont475.i
  %vtable.i1186.i = load ptr, ptr %291, align 8
  %vfn.i1187.i = getelementptr inbounds ptr, ptr %vtable.i1186.i, i64 2
  %292 = load ptr, ptr %vfn.i1187.i, align 8
  %call.i1188.i = invoke noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i unwind label %terminate.lpad.i1189.i

terminate.lpad.i1189.i:                           ; preds = %if.then.i1185.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i:           ; preds = %if.then.i1185.i, %invoke.cont475.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i) #16
  br label %if.end603.i

lpad460.i:                                        ; preds = %invoke.cont474.i, %invoke.cont473.i, %invoke.cont472.i, %invoke.cont468.i, %invoke.cont463.i, %if.then457.i
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %outStream.i, align 8
  %tobool.not.i1191.i = icmp eq ptr %296, null
  br i1 %tobool.not.i1191.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1198.i, label %if.then.i1192.i

if.then.i1192.i:                                  ; preds = %lpad460.i
  %vtable.i1193.i = load ptr, ptr %296, align 8
  %vfn.i1194.i = getelementptr inbounds ptr, ptr %vtable.i1193.i, i64 2
  %297 = load ptr, ptr %vfn.i1194.i, align 8
  %call.i1195.i = invoke noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1198.i unwind label %terminate.lpad.i1196.i

terminate.lpad.i1196.i:                           ; preds = %if.then.i1192.i
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit1198.i:       ; preds = %if.then.i1192.i, %lpad460.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i) #16
  br label %ehcleanup611.i

invoke.cont483.i:                                 ; preds = %if.end451.i
  %300 = load ptr, ptr %_items.i1115.i, align 8
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %_items.i.i1091.i, align 8
  %idxprom.i.i1201.i = sext i32 %301 to i64
  %arrayidx.i.i1202.i = getelementptr inbounds ptr, ptr %302, i64 %idxprom.i.i1201.i
  %303 = load ptr, ptr %arrayidx.i.i1202.i, align 8
  %OutStreamSpec485.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %303, i64 0, i32 6
  %304 = load ptr, ptr %OutStreamSpec485.i, align 8
  %_unlockEventWasSent.i.i = getelementptr inbounds %class.COutMemStream, ptr %304, i64 0, i32 6
  %305 = load i8, ptr %_unlockEventWasSent.i.i, align 1
  %tobool.i1203.not.i = icmp eq i8 %305, 0
  br i1 %tobool.i1203.not.i, label %if.then488.i, label %invoke.cont509.i

if.then488.i:                                     ; preds = %invoke.cont483.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream489.i) #16
  store ptr null, ptr %outStream489.i, align 8
  invoke void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %outStream489.i)
          to label %invoke.cont495.i unwind label %lpad492.i

invoke.cont495.i:                                 ; preds = %if.then488.i
  %306 = load ptr, ptr %OutStreamSpec485.i, align 8
  %307 = load ptr, ptr %outStream489.i, align 8
  invoke void @_ZN13COutMemStream12SetOutStreamEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(168) %306, ptr noundef %307)
          to label %invoke.cont499.i unwind label %lpad492.i

invoke.cont499.i:                                 ; preds = %invoke.cont495.i
  %308 = load ptr, ptr %OutStreamSpec485.i, align 8
  invoke void @_ZN13COutMemStream17SetRealStreamModeEv(ptr noundef nonnull align 8 dereferenceable(168) %308)
          to label %invoke.cont501.i unwind label %lpad492.i

invoke.cont501.i:                                 ; preds = %invoke.cont499.i
  %309 = load ptr, ptr %outStream489.i, align 8
  %tobool.not.i1204.i = icmp eq ptr %309, null
  br i1 %tobool.not.i1204.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1211.i, label %if.then.i1205.i

if.then.i1205.i:                                  ; preds = %invoke.cont501.i
  %vtable.i1206.i = load ptr, ptr %309, align 8
  %vfn.i1207.i = getelementptr inbounds ptr, ptr %vtable.i1206.i, i64 2
  %310 = load ptr, ptr %vfn.i1207.i, align 8
  %call.i1208.i = invoke noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1211.i unwind label %terminate.lpad.i1209.i

terminate.lpad.i1209.i:                           ; preds = %if.then.i1205.i
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit1211.i:       ; preds = %if.then.i1205.i, %invoke.cont501.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream489.i) #16
  br label %invoke.cont509.i

lpad492.i:                                        ; preds = %invoke.cont499.i, %invoke.cont495.i, %if.then488.i
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %outStream489.i, align 8
  %tobool.not.i1212.i = icmp eq ptr %314, null
  br i1 %tobool.not.i1212.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1219.i, label %if.then.i1213.i

if.then.i1213.i:                                  ; preds = %lpad492.i
  %vtable.i1214.i = load ptr, ptr %314, align 8
  %vfn.i1215.i = getelementptr inbounds ptr, ptr %vtable.i1214.i, i64 2
  %315 = load ptr, ptr %vfn.i1215.i, align 8
  %call.i1216.i = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1219.i unwind label %terminate.lpad.i1217.i

terminate.lpad.i1217.i:                           ; preds = %if.then.i1213.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit1219.i:       ; preds = %if.then.i1213.i, %lpad492.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream489.i) #16
  br label %ehcleanup611.i

invoke.cont509.i:                                 ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1211.i, %invoke.cont483.i
  %318 = load i32, ptr %_size.i1113.i, align 4
  %319 = load ptr, ptr %_items.i.i, align 8
  %call512.i = invoke noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef %318, ptr noundef nonnull %319, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont519.i unwind label %lpad506.i

invoke.cont519.i:                                 ; preds = %invoke.cont509.i
  %320 = load ptr, ptr %_items.i1115.i, align 8
  %idxprom.i1223.i = sext i32 %call512.i to i64
  %arrayidx.i1224.i = getelementptr inbounds i32, ptr %320, i64 %idxprom.i1223.i
  %321 = load i32, ptr %arrayidx.i1224.i, align 4
  %322 = load ptr, ptr %_items.i.i1091.i, align 8
  %idxprom.i.i1226.i = sext i32 %321 to i64
  %arrayidx.i.i1227.i = getelementptr inbounds ptr, ptr %322, i64 %idxprom.i.i1226.i
  %323 = load ptr, ptr %arrayidx.i.i1227.i, align 8
  %InStream521.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %323, i64 0, i32 8
  %324 = load ptr, ptr %InStream521.i, align 8
  %tobool.not.i1228.i = icmp eq ptr %324, null
  br i1 %tobool.not.i1228.i, label %invoke.cont522.i, label %if.then.i1229.i

if.then.i1229.i:                                  ; preds = %invoke.cont519.i
  %vtable.i1230.i = load ptr, ptr %324, align 8
  %vfn.i1231.i = getelementptr inbounds ptr, ptr %vtable.i1230.i, i64 2
  %325 = load ptr, ptr %vfn.i1231.i, align 8
  %call.i12321234.i = invoke noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(8) %324)
          to label %call.i1232.noexc.i unwind label %lpad516.i

call.i1232.noexc.i:                               ; preds = %if.then.i1229.i
  store ptr null, ptr %InStream521.i, align 8
  br label %invoke.cont522.i

invoke.cont522.i:                                 ; preds = %call.i1232.noexc.i, %invoke.cont519.i
  %IsFree523.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %323, i64 0, i32 12
  store i8 1, ptr %IsFree523.i, align 8
  %Result.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %323, i64 0, i32 10
  %326 = load i32, ptr %Result.i, align 8
  %cmp525.not.i = icmp eq i32 %326, 0
  br i1 %cmp525.not.i, label %cleanup.cont530.i, label %cleanup610.i

lpad506.i:                                        ; preds = %invoke.cont509.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

lpad516.i:                                        ; preds = %invoke.cont554.i, %invoke.cont553.i, %invoke.cont548.i, %cleanup.cont545.i, %invoke.cont531.i, %cleanup.cont530.i, %if.then.i1229.i
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

cleanup.cont530.i:                                ; preds = %invoke.cont522.i
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %threadIndices.i, i32 noundef %call512.i, i32 noundef 1)
          to label %invoke.cont531.i unwind label %lpad516.i

invoke.cont531.i:                                 ; preds = %cleanup.cont530.i
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %compressingCompletedEvents.i, i32 noundef %call512.i, i32 noundef 1)
          to label %invoke.cont532.i unwind label %lpad516.i

invoke.cont532.i:                                 ; preds = %invoke.cont531.i
  %cmp533.i = icmp eq i32 %call512.i, 0
  br i1 %cmp533.i, label %if.then534.i, label %if.else556.i

if.then534.i:                                     ; preds = %invoke.cont532.i
  %OutStreamSpec536.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %323, i64 0, i32 6
  %329 = load ptr, ptr %OutStreamSpec536.i, align 8
  %call539.i = invoke noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %329)
          to label %invoke.cont538.i unwind label %lpad537.i

invoke.cont538.i:                                 ; preds = %if.then534.i
  %cmp540.not.i = icmp eq i32 %call539.i, 0
  br i1 %cmp540.not.i, label %cleanup.cont545.i, label %cleanup610.i

lpad537.i:                                        ; preds = %if.then534.i
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

cleanup.cont545.i:                                ; preds = %invoke.cont538.i
  %331 = load ptr, ptr %OutStreamSpec536.i, align 8
  invoke void @_ZN13COutMemStream16ReleaseOutStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %331)
          to label %invoke.cont548.i unwind label %lpad516.i

invoke.cont548.i:                                 ; preds = %cleanup.cont545.i
  %CompressingResult549.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %323, i64 0, i32 11
  %332 = load i8, ptr %IsAesMode.i, align 8
  %tobool551.i = icmp ne i8 %332, 0
  %333 = load i8, ptr %AesKeyMode.i, align 1
  invoke fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult549.i, i1 noundef zeroext %tobool551.i, i8 noundef zeroext %333, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont553.i unwind label %lpad516.i

invoke.cont553.i:                                 ; preds = %invoke.cont548.i
  invoke fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(106) %compressionMethodMode, ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont554.i unwind label %lpad516.i

invoke.cont554.i:                                 ; preds = %invoke.cont553.i
  invoke void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(80) %item406.i)
          to label %if.end603.i unwind label %lpad516.i

if.else556.i:                                     ; preds = %invoke.cont532.i
  %UpdateIndex559.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %323, i64 0, i32 13
  %334 = load i32, ptr %UpdateIndex559.i, align 4
  %335 = load ptr, ptr %_items.i.i1087.i, align 8
  %idxprom.i.i1237.i = sext i32 %334 to i64
  %arrayidx.i.i1238.i = getelementptr inbounds ptr, ptr %335, i64 %idxprom.i.i1237.i
  %336 = load ptr, ptr %arrayidx.i.i1238.i, align 8
  %OutStreamSpec563.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %323, i64 0, i32 6
  %337 = load ptr, ptr %OutStreamSpec563.i, align 8
  invoke void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168) %337, ptr noundef nonnull align 8 dereferenceable(41) %336)
          to label %invoke.cont564.i unwind label %lpad560.i

invoke.cont564.i:                                 ; preds = %if.else556.i
  %CompressingResult565.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %323, i64 0, i32 11
  %CompressingResult566.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %336, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult566.i, ptr noundef nonnull align 8 dereferenceable(24) %CompressingResult565.i, i64 24, i1 false)
  %Defined567.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %336, i64 0, i32 3
  store i8 1, ptr %Defined567.i, align 8
  br label %cleanup610.i

lpad560.i:                                        ; preds = %if.else556.i
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

if.else589.i:                                     ; preds = %if.end425.i
  %call595.i = invoke fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef %inStream.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(186) %item406.i, ptr noundef nonnull %call103.i, ptr noundef nonnull align 8 dereferenceable(8) %complexity.i)
          to label %invoke.cont594.i unwind label %lpad591.i

invoke.cont594.i:                                 ; preds = %if.else589.i
  %cmp596.not.i = icmp eq i32 %call595.i, 0
  br i1 %cmp596.not.i, label %if.end603.i, label %cleanup610.i

lpad591.i:                                        ; preds = %if.else589.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611.i

if.end603.i:                                      ; preds = %invoke.cont594.i, %invoke.cont554.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i, %.noexc1179.i
  %lastRealStreamItemIndex.4.i = phi i32 [ %lastRealStreamItemIndex.0.ph.i, %invoke.cont594.i ], [ %lastRealStreamItemIndex.0.ph.i, %.noexc1179.i ], [ %lastRealStreamItemIndex.1.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i ], [ %lastRealStreamItemIndex.1.i, %invoke.cont554.i ]
  %call.i12391247.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %call.i1239.noexc.i unwind label %lpad415.i

call.i1239.noexc.i:                               ; preds = %if.end603.i
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %call.i12391247.i, ptr noundef nonnull align 8 dereferenceable(179) %item406.i)
          to label %invoke.cont.i1241.i unwind label %lpad.i1240.i

invoke.cont.i1241.i:                              ; preds = %call.i1239.noexc.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %items.i)
          to label %invoke.cont608.i unwind label %lpad415.i

lpad.i1240.i:                                     ; preds = %call.i1239.noexc.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i12391247.i) #19
  br label %ehcleanup611.i

invoke.cont608.i:                                 ; preds = %invoke.cont.i1241.i
  %341 = load ptr, ptr %_items.i.i1242.i, align 8
  %342 = load i32, ptr %_size.i.i1243.i, align 4
  %idxprom.i.i1244.i = sext i32 %342 to i64
  %arrayidx.i.i1245.i = getelementptr inbounds ptr, ptr %341, i64 %idxprom.i.i1244.i
  store ptr %call.i12391247.i, ptr %arrayidx.i.i1245.i, align 8
  %inc.i.i1246.i = add nsw i32 %342, 1
  store i32 %inc.i.i1246.i, ptr %_size.i.i1243.i, align 4
  %343 = load i64, ptr %complexity.i, align 8
  %add606.i = add i64 %343, 26
  store i64 %add606.i, ptr %complexity.i, align 8
  %344 = load ptr, ptr %Mixer2.i, align 8
  %CriticalSection.i1250.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %344, i64 0, i32 8
  %call.i.i1251.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %CriticalSection.i1250.i) #16
  %arrayidx.i1252.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %344, i64 0, i32 4, i64 1
  store i64 0, ptr %arrayidx.i1252.i, align 8
  %arrayidx2.i1253.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %344, i64 0, i32 3, i64 1
  store i64 0, ptr %arrayidx2.i1253.i, align 8
  %ProgressOffset.i1254.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %344, i64 0, i32 2
  store i64 %add606.i, ptr %ProgressOffset.i1254.i, align 8
  %call.i4.i1255.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %CriticalSection.i1250.i) #16
  %inc609.i = add nsw i64 %indvars.iv1564.i, 1
  br label %cleanup610.i

cleanup610.i:                                     ; preds = %invoke.cont608.i, %invoke.cont594.i, %invoke.cont564.i, %invoke.cont538.i, %invoke.cont522.i, %invoke.cont420.i
  %lastRealStreamItemIndex.5.i = phi i32 [ %lastRealStreamItemIndex.4.i, %invoke.cont608.i ], [ %lastRealStreamItemIndex.0.ph.i, %invoke.cont594.i ], [ %lastRealStreamItemIndex.0.ph.i, %invoke.cont420.i ], [ %lastRealStreamItemIndex.1.i, %invoke.cont538.i ], [ %lastRealStreamItemIndex.1.i, %invoke.cont564.i ], [ %lastRealStreamItemIndex.1.i, %invoke.cont522.i ]
  %itemIndex.1.i = phi i64 [ %inc609.i, %invoke.cont608.i ], [ %indvars.iv1564.i, %invoke.cont594.i ], [ %indvars.iv1564.i, %invoke.cont420.i ], [ %indvars.iv1564.i, %invoke.cont538.i ], [ %indvars.iv1564.i, %invoke.cont564.i ], [ %indvars.iv1564.i, %invoke.cont522.i ]
  %cleanup.dest.slot.22.i = phi i32 [ 0, %invoke.cont608.i ], [ 1, %invoke.cont594.i ], [ 1, %invoke.cont420.i ], [ 1, %invoke.cont538.i ], [ 14, %invoke.cont564.i ], [ 1, %invoke.cont522.i ]
  %retval.27.i = phi i32 [ %retval.11.i, %invoke.cont608.i ], [ %call595.i, %invoke.cont594.i ], [ -2147467263, %invoke.cont420.i ], [ %call539.i, %invoke.cont538.i ], [ %retval.11.i, %invoke.cont564.i ], [ %326, %invoke.cont522.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i1163.i, align 8
  %345 = load ptr, ptr %_items.i.i1257.i, align 8
  %isnull.i.i1258.i = icmp eq ptr %345, null
  br i1 %isnull.i.i1258.i, label %_ZN7CBufferIhED2Ev.exit.i1260.i, label %delete.notnull.i.i1259.i

delete.notnull.i.i1259.i:                         ; preds = %cleanup610.i
  call void @_ZdaPv(ptr noundef nonnull %345) #19
  br label %_ZN7CBufferIhED2Ev.exit.i1260.i

_ZN7CBufferIhED2Ev.exit.i1260.i:                  ; preds = %delete.notnull.i.i1259.i, %cleanup610.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i1160.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i1160.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1263.i unwind label %terminate.lpad.i.i.i1262.i

terminate.lpad.i.i.i1262.i:                       ; preds = %_ZN7CBufferIhED2Ev.exit.i1260.i
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1263.i:  ; preds = %_ZN7CBufferIhED2Ev.exit.i1260.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i1160.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i1157.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i1157.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1266.i unwind label %terminate.lpad.i.i.i.i1265.i

terminate.lpad.i.i.i.i1265.i:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1263.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1266.i: ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i1263.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i1157.i) #16
  %350 = load ptr, ptr %Name.i.i.i1155.i, align 8
  %isnull.i.i.i1268.i = icmp eq ptr %350, null
  br i1 %isnull.i.i.i1268.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit1270.i, label %delete.notnull.i.i.i1269.i

delete.notnull.i.i.i1269.i:                       ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1266.i
  call void @_ZdaPv(ptr noundef nonnull %350) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit1270.i

_ZN8NArchive4NZip5CItemD2Ev.exit1270.i:           ; preds = %delete.notnull.i.i.i1269.i, %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i1266.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item406.i) #16
  switch i32 %cleanup.dest.slot.22.i, label %cleanup625.i [
    i32 0, label %while.cond.outer.backedge.i
    i32 14, label %while.cond.outer.backedge.i
  ]

while.cond.outer.backedge.i:                      ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit1270.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1270.i
  %complexity.promoted1481.pre.i = load i64, ptr %complexity.i, align 8
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.backedge.i, %while.cond.preheader.i
  %complexity.promoted1481.i = phi i64 [ 0, %while.cond.preheader.i ], [ %complexity.promoted1481.pre.i, %while.cond.outer.backedge.i ]
  %lastRealStreamItemIndex.0.ph.i = phi i32 [ -1, %while.cond.preheader.i ], [ %lastRealStreamItemIndex.5.i, %while.cond.outer.backedge.i ]
  %itemIndex.0.ph.i = phi i64 [ 0, %while.cond.preheader.i ], [ %itemIndex.1.i, %while.cond.outer.backedge.i ]
  %mtItemIndex.0.ph.i = phi i64 [ 0, %while.cond.preheader.i ], [ %indvars.iv1561.i, %while.cond.outer.backedge.i ]
  %retval.11.ph.i = phi i32 [ %.call129.i, %while.cond.preheader.i ], [ %retval.27.i, %while.cond.outer.backedge.i ]
  %sext.i = shl i64 %itemIndex.0.ph.i, 32
  %351 = ashr exact i64 %sext.i, 32
  br label %while.cond.outer1388.i

ehcleanup611.i:                                   ; preds = %lpad.i1240.i, %lpad591.i, %lpad560.i, %lpad537.i, %lpad516.i, %lpad506.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1219.i, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1198.i, %lpad433.i, %lpad415.i
  %.pn916.i = phi { ptr, i32 } [ %339, %lpad591.i ], [ %280, %lpad433.i ], [ %295, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1198.i ], [ %313, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit1219.i ], [ %327, %lpad506.i ], [ %328, %lpad516.i ], [ %330, %lpad537.i ], [ %338, %lpad560.i ], [ %275, %lpad415.i ], [ %340, %lpad.i1240.i ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item406.i) #16
  br label %ehcleanup613.i

ehcleanup613.i:                                   ; preds = %ehcleanup611.i, %lpad407.i
  %.pn916.pn.i = phi { ptr, i32 } [ %.pn916.i, %ehcleanup611.i ], [ %274, %lpad407.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item406.i) #16
  br label %ehcleanup626.i

while.end.i:                                      ; preds = %while.cond.i
  store i64 %add2951473.i, ptr %complexity.i, align 8
  invoke void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(32) %items.i, ptr noundef %cond)
          to label %cleanup625.i unwind label %lpad235.i

cleanup625.loopexit.loopexit.i:                   ; preds = %cleanup390.i
  store i64 %add2951472.i, ptr %complexity.i, align 8
  br label %cleanup625.i

cleanup625.i:                                     ; preds = %invoke.cont215.i, %call2.i.i.noexc.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1270.i, %cleanup625.loopexit.loopexit.i, %while.end.i, %invoke.cont128.i
  %retval.29.i = phi i32 [ %call129.i, %invoke.cont128.i ], [ 0, %while.end.i ], [ %retval.17.i, %cleanup625.loopexit.loopexit.i ], [ %retval.27.i, %_ZN8NArchive4NZip5CItemD2Ev.exit1270.i ], [ %call.i.i10631064.i, %invoke.cont215.i ], [ %call2.i.i1033.i, %call2.i.i.noexc.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threadIndices.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %threadIndices.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressingCompletedEvents.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %compressingCompletedEvents.i) #16
  call void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threads.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %threads.i) #16
  %_size.i.i1271.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %352 = load i32, ptr %_size.i.i1271.i, align 4
  %cmp8.i.i = icmp sgt i32 %352, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i1273.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i1273.i:                           ; preds = %cleanup625.i
  %_items.i.i.i1274.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %refs.i, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body.i1275.i

for.cond.cleanup.i.i:                             ; preds = %for.inc.i1279.i, %cleanup625.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %Refs.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Refs.i.i)
          to label %_ZN8NArchive4NZip8CMemRefsD2Ev.exit.i unwind label %terminate.lpad.i.i1272.i

terminate.lpad.i.i1272.i:                         ; preds = %for.cond.cleanup.i.i
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #18
  unreachable

for.body.i1275.i:                                 ; preds = %for.inc.i1279.i, %for.body.lr.ph.i1273.i
  %indvars.iv.i1276.i = phi i64 [ 0, %for.body.lr.ph.i1273.i ], [ %indvars.iv.next.i1280.i, %for.inc.i1279.i ]
  %355 = load ptr, ptr %_items.i.i.i1274.i, align 8
  %arrayidx.i.i.i1277.i = getelementptr inbounds ptr, ptr %355, i64 %indvars.iv.i1276.i
  %356 = load ptr, ptr %arrayidx.i.i.i1277.i, align 8
  %357 = load ptr, ptr %refs.i, align 8
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef %357)
          to label %for.inc.i1279.i unwind label %terminate.lpad.i1278.i

for.inc.i1279.i:                                  ; preds = %for.body.i1275.i
  %indvars.iv.next.i1280.i = add nuw nsw i64 %indvars.iv.i1276.i, 1
  %358 = load i32, ptr %_size.i.i1271.i, align 4
  %359 = sext i32 %358 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i1280.i, %359
  br i1 %cmp.i.i, label %for.body.i1275.i, label %for.cond.cleanup.i.i

terminate.lpad.i1278.i:                           ; preds = %for.body.i1275.i
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #18
  unreachable

_ZN8NArchive4NZip8CMemRefsD2Ev.exit.i:            ; preds = %for.cond.cleanup.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Refs.i.i) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %refs.i) #16
  invoke void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88) %memManager.i)
          to label %invoke.cont.i1282.i unwind label %terminate.lpad.i1281.i

invoke.cont.i1282.i:                              ; preds = %_ZN8NArchive4NZip8CMemRefsD2Ev.exit.i
  %call.i.i1284.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection.i.i) #16
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %memManager.i)
          to label %_ZN18CMemBlockManagerMtD2Ev.exit.i unwind label %terminate.lpad.i.i1285.i

terminate.lpad.i.i1285.i:                         ; preds = %invoke.cont.i1282.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #18
  unreachable

terminate.lpad.i1281.i:                           ; preds = %_ZN8NArchive4NZip8CMemRefsD2Ev.exit.i
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #18
  unreachable

_ZN18CMemBlockManagerMtD2Ev.exit.i:               ; preds = %invoke.cont.i1282.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %memManager.i) #16
  %call.i.i1288.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %CriticalSection.i.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i.i) #16
  %366 = load ptr, ptr %mtCompressProgressMixer.i, align 8
  %tobool.not.i.i1291.i = icmp eq ptr %366, null
  br i1 %tobool.not.i.i1291.i, label %if.then.i1298.i, label %if.then.i.i1292.i

if.then.i.i1292.i:                                ; preds = %_ZN18CMemBlockManagerMtD2Ev.exit.i
  %vtable.i.i1293.i = load ptr, ptr %366, align 8
  %vfn.i.i1294.i = getelementptr inbounds ptr, ptr %vtable.i.i1293.i, i64 2
  %367 = load ptr, ptr %vfn.i.i1294.i, align 8
  %call.i2.i.i = invoke noundef i32 %367(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %if.then.i1298.i unwind label %terminate.lpad.i.i1295.i

terminate.lpad.i.i1295.i:                         ; preds = %if.then.i.i1292.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #18
  unreachable

if.then.i1298.i:                                  ; preds = %if.then.i.i1292.i, %_ZN18CMemBlockManagerMtD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mtCompressProgressMixer.i) #16
  %vtable.i1299.i = load ptr, ptr %call103.i, align 8
  %vfn.i1300.i = getelementptr inbounds ptr, ptr %vtable.i1299.i, i64 2
  %370 = load ptr, ptr %vfn.i1300.i, align 8
  %call.i1301.i = invoke noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(8) %call103.i)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i unwind label %terminate.lpad.i1302.i

terminate.lpad.i1302.i:                           ; preds = %if.then.i1298.i
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i: ; preds = %if.then.i1298.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %items.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %items.i)
          to label %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i unwind label %terminate.lpad.i1304.i

terminate.lpad.i1304.i:                           ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i: ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %items.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %items.i) #16
  %375 = load i8, ptr %_isValid.i991.i, align 8
  %tobool.not.i1307.i = icmp eq i8 %375, 0
  br i1 %tobool.not.i1307.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i1308.i

if.then.i1308.i:                                  ; preds = %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i
  %call.i1309.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %synchroForOutStreamSpec.i) #16
  %call2.i1311.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i993.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i1308.i, %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %synchroForOutStreamSpec.i) #16
  %376 = load i8, ptr %_isValid.i.i, align 8
  %tobool.not.i1314.i = icmp eq i8 %376, 0
  br i1 %tobool.not.i1314.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1320.i, label %if.then.i1315.i

if.then.i1315.i:                                  ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i
  %call.i1316.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %synchroForCompressingCompletedEvents.i) #16
  %call2.i1318.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1320.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1320.i: ; preds = %if.then.i1315.i, %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %synchroForCompressingCompletedEvents.i) #16
  br label %cleanup667.i

ehcleanup626.i:                                   ; preds = %ehcleanup613.i, %ehcleanup389.i, %lpad235.i, %lpad214.i, %lpad173.i, %lpad169.i, %ehcleanup161.i, %lpad144.i, %lpad127.i
  %.pn932.pn.i = phi { ptr, i32 } [ %177, %lpad144.i ], [ %175, %lpad127.i ], [ %.pn929.i, %ehcleanup161.i ], [ %200, %lpad214.i ], [ %191, %lpad169.i ], [ %192, %lpad173.i ], [ %207, %lpad235.i ], [ %.pn923.pn.pn.i, %ehcleanup389.i ], [ %.pn916.pn.i, %ehcleanup613.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threadIndices.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %threadIndices.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressingCompletedEvents.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %compressingCompletedEvents.i) #16
  call void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threads.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %threads.i) #16
  call void @_ZN8NArchive4NZip8CMemRefsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %refs.i) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %refs.i) #16
  call void @_ZN18CMemBlockManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %memManager.i) #16
  br label %ehcleanup644.i

ehcleanup644.i:                                   ; preds = %ehcleanup626.i, %lpad.i1009.i
  %.pn932.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn932.pn.i, %ehcleanup626.i ], [ %168, %lpad.i1009.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %memManager.i) #16
  br label %ehcleanup646.i

ehcleanup646.i:                                   ; preds = %ehcleanup644.i, %lpad112.i
  %.pn932.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn932.pn.pn.pn.pn.i, %ehcleanup644.i ], [ %174, %lpad112.i ]
  call void @_ZN24CMtCompressProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mtCompressProgressMixer.i) #16
  br label %ehcleanup648.i

ehcleanup648.i:                                   ; preds = %ehcleanup646.i, %if.then.i.i1004.i, %lpad4.i.i
  %.pn932.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn932.pn.pn.pn.pn.pn.i, %ehcleanup646.i ], [ %162, %if.then.i.i1004.i ], [ %162, %lpad4.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mtCompressProgressMixer.i) #16
  br label %if.then.i1322.i

if.then.i1322.i:                                  ; preds = %ehcleanup648.i, %lpad108.i
  %.pn932.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn932.pn.pn.pn.pn.pn.pn.i, %ehcleanup648.i ], [ %173, %lpad108.i ]
  %vtable.i1323.i = load ptr, ptr %call103.i, align 8
  %vfn.i1324.i = getelementptr inbounds ptr, ptr %vtable.i1323.i, i64 2
  %377 = load ptr, ptr %vfn.i1324.i, align 8
  %call.i1325.i = invoke noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(8) %call103.i)
          to label %ehcleanup654.i unwind label %terminate.lpad.i1326.i

terminate.lpad.i1326.i:                           ; preds = %if.then.i1322.i
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable

ehcleanup654.i:                                   ; preds = %if.then.i1322.i, %lpad101.i
  %.pn932.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %172, %lpad101.i ], [ %.pn932.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i1322.i ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %items.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %items.i) #16
  call void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %synchroForOutStreamSpec.i) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %synchroForOutStreamSpec.i) #16
  call void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %synchroForCompressingCompletedEvents.i) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %synchroForCompressingCompletedEvents.i) #16
  br label %ehcleanup670.i

cleanup667.i:                                     ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1320.i, %if.then.i316.i.i
  %retval.30.i = phi i32 [ %retval.29.i, %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit1320.i ], [ %retval.14.i.i, %if.then.i316.i.i ]
  %380 = load ptr, ptr %Password.i.i, align 8
  %isnull.i.i1330.i = icmp eq ptr %380, null
  br i1 %isnull.i.i1330.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i1331.i

delete.notnull.i.i1331.i:                         ; preds = %cleanup667.i
  call void @_ZdaPv(ptr noundef nonnull %380) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i1331.i, %cleanup667.i
  %381 = load ptr, ptr %MatchFinder.i.i, align 8
  %isnull.i2.i.i = icmp eq ptr %381, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %381) #19
  br label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i

_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i: ; preds = %delete.notnull.i3.i.i, %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %options2.i) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %options2.i) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %compressor.i) #16
  br label %invoke.cont60

ehcleanup670.i:                                   ; preds = %ehcleanup654.i, %lpad87.i, %if.then.i322.i.i, %lpad.i975.i, %lpad33.i
  %.pn932.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %67, %lpad33.i ], [ %.pn932.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup654.i ], [ %160, %lpad87.i ], [ %76, %lpad.i975.i ], [ %.pn268.pn.pn.pn.i.i, %if.then.i322.i.i ]
  call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %options2.i) #16
  br label %ehcleanup672.i

ehcleanup672.i:                                   ; preds = %ehcleanup670.i, %ehcleanup.i.i
  %.pn932.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn932.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup670.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %options2.i) #16
  call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %compressor.i) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %compressor.i) #16
  br label %ehcleanup686.i

ehcleanup686.i:                                   ; preds = %ehcleanup672.i, %lpad.i
  %.pn947.i = phi { ptr, i32 } [ %39, %lpad.i ], [ %.pn932.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup672.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i) #16
  br label %lpad51.body

invoke.cont60:                                    ; preds = %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i, %cleanup15.i
  %retval.31.i = phi i32 [ -2147467263, %cleanup15.i ], [ %retval.30.i, %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity.i) #16
  %tobool.not.i149 = icmp eq ptr %inStream.sroa.0.2, null
  br i1 %tobool.not.i149, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit155, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont60
  %vtable.i151 = load ptr, ptr %inStream.sroa.0.2, align 8
  %vfn.i152 = getelementptr inbounds ptr, ptr %vtable.i151, i64 2
  %382 = load ptr, ptr %vfn.i152, align 8
  %call.i153 = invoke noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(8) %inStream.sroa.0.2)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then.i150
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #18
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit155:            ; preds = %invoke.cont60, %if.then.i150
  %m_OutBuffer.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %outArchive, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer.i)
          to label %invoke.cont.i.i157 unwind label %terminate.lpad.i.i156

invoke.cont.i.i157:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit155
  %385 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i159 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i159, label %_ZN10COutBufferD2Ev.exit.i, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont.i.i157
  %vtable.i.i.i161 = load ptr, ptr %385, align 8
  %vfn.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i161, i64 2
  %386 = load ptr, ptr %vfn.i.i.i162, align 8
  %call.i.i.i163 = invoke noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %_ZN10COutBufferD2Ev.exit.i unwind label %terminate.lpad.i.i.i164

terminate.lpad.i.i.i164:                          ; preds = %if.then.i.i.i160
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #18
  unreachable

terminate.lpad.i.i156:                            ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit155
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #18
  unreachable

_ZN10COutBufferD2Ev.exit.i:                       ; preds = %if.then.i.i.i160, %invoke.cont.i.i157
  %391 = load ptr, ptr %outArchive, align 8
  %tobool.not.i.i165 = icmp eq ptr %391, null
  br i1 %tobool.not.i.i165, label %_ZN8NArchive4NZip11COutArchiveD2Ev.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN10COutBufferD2Ev.exit.i
  %vtable.i.i167 = load ptr, ptr %391, align 8
  %vfn.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i167, i64 2
  %392 = load ptr, ptr %vfn.i.i168, align 8
  %call.i.i169 = invoke noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %_ZN8NArchive4NZip11COutArchiveD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.then.i.i166
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #18
  unreachable

_ZN8NArchive4NZip11COutArchiveD2Ev.exit:          ; preds = %_ZN10COutBufferD2Ev.exit.i, %if.then.i.i166
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %outArchive) #16
  br label %if.then.i172

ehcleanup71.thread:                               ; preds = %lpad43, %lpad51.body, %if.then.i127
  %.pn91 = phi { ptr, i32 } [ %26, %lpad43 ], [ %eh.lpad-body, %lpad51.body ], [ %eh.lpad-body, %if.then.i127 ]
  call void @_ZN8NArchive4NZip11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %outArchive) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %outArchive) #16
  br label %if.then.i179

cleanup70:                                        ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamReal) #16
  br label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit177

if.then.i172:                                     ; preds = %_ZN8NArchive4NZip11COutArchiveD2Ev.exit, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, %lor.lhs.false36, %lor.lhs.false, %if.then32
  %retval.3.ph = phi i32 [ -2147467263, %if.then32 ], [ -2147467263, %lor.lhs.false ], [ -2147467263, %lor.lhs.false36 ], [ %retval.2.ph, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit ], [ %retval.31.i, %_ZN8NArchive4NZip11COutArchiveD2Ev.exit ]
  %vtable.i173 = load ptr, ptr %call9, align 8
  %vfn.i174 = getelementptr inbounds ptr, ptr %vtable.i173, i64 2
  %395 = load ptr, ptr %vfn.i174, align 8
  %call.i175 = invoke noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then.i172
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit177:          ; preds = %cleanup70, %if.then.i172
  %retval.3234 = phi i32 [ -2147467263, %cleanup70 ], [ %retval.3.ph, %if.then.i172 ]
  ret i32 %retval.3234

ehcleanup71:                                      ; preds = %if.then.i114, %ehcleanup27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamReal) #16
  %tobool.not.i178 = icmp eq ptr %outStream.sroa.0.2, null
  br i1 %tobool.not.i178, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit184, label %if.then.i179

if.then.i179:                                     ; preds = %ehcleanup71.thread, %ehcleanup71
  %.pn91.pn.pn369 = phi { ptr, i32 } [ %.pn91, %ehcleanup71.thread ], [ %.pn.pn, %ehcleanup71 ]
  %outStream.sroa.0.3368 = phi ptr [ %call9, %ehcleanup71.thread ], [ %outStream.sroa.0.2, %ehcleanup71 ]
  %vtable.i180 = load ptr, ptr %outStream.sroa.0.3368, align 8
  %vfn.i181 = getelementptr inbounds ptr, ptr %vtable.i180, i64 2
  %398 = load ptr, ptr %vfn.i181, align 8
  %call.i182 = invoke noundef i32 %398(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.3368)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit184 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then.i179
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit184:          ; preds = %ehcleanup71, %if.then.i179
  %.pn91.pn.pn370 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup71 ], [ %.pn91.pn.pn369, %if.then.i179 ]
  resume { ptr, i32 } %.pn91.pn.pn370
}

declare void @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8NArchive4NZip10CInArchive12CreateStreamEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_OutBuffer = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutBuffer)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN10COutBufferD2Ev.exit
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN10COutBufferD2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer214QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(120) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer26AddRefEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip17CMtProgressMixer27ReleaseEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip17CMtProgressMixer2D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %CriticalSection = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 8
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %CriticalSection) #16
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %RatioProgress, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %entry, %if.then.i
  %Progress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %Progress, align 8
  %tobool.not.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i3, label %_ZN9CMyComPtrI9IProgressED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i5 = load ptr, ptr %4, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 2
  %5 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IProgressED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9CMyComPtrI9IProgressED2Ev.exit:               ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, %if.then.i4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip17CMtProgressMixer2D0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip17CMtProgressMixer2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %CriticalSection.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 8
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %CriticalSection.i) #16
  %RatioProgress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %RatioProgress.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i2.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %Progress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer2", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %Progress.i, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN8NArchive4NZip17CMtProgressMixer2D2Ev.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
  %vtable.i5.i = load ptr, ptr %4, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 2
  %5 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8NArchive4NZip17CMtProgressMixer2D2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i4.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN8NArchive4NZip17CMtProgressMixer2D2Ev.exit:    ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i, %if.then.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip16CMtProgressMixer7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8NArchive4NZip16CMtProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %RatioProgress = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %RatioProgress, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip16CMtProgressMixerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip16CMtProgressMixerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %RatioProgress.i = getelementptr inbounds %"class.NArchive::NZip::CMtProgressMixer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %RatioProgress.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip16CMtProgressMixerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN8NArchive4NZip16CMtProgressMixerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN8NArchive4NZip16CMtProgressMixerD2Ev.exit:     ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip15CCacheOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
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

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(106)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(106) ptr @_ZN8NArchive4NZip22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %this, ptr noundef nonnull align 8 dereferenceable(106) %0) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4
  %_size.i9.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIhEaSERKS0_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %5 = load ptr, ptr %_items.i10.i.i, align 8
  %6 = load i32, ptr %_size.i9.i.i, align 4
  %idxprom.i12.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i12.i.i
  store i8 %4, ptr %arrayidx.i13.i.i, align 1
  %7 = load i32, ptr %_size.i9.i.i, align 4
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIhEaSERKS0_.exit, label %for.body.i.i

_ZN13CRecordVectorIhEaSERKS0_.exit:               ; preds = %for.body.i.i, %entry
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %MatchFinder3 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit.thread, label %if.end.i

_ZN11CStringBaseIwEaSERKS0_.exit.thread:          ; preds = %_ZN13CRecordVectorIhEaSERKS0_.exit
  %Algo42 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %Algo543 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %Algo42, ptr noundef nonnull align 8 dereferenceable(37) %Algo543, i64 37, i1 false)
  br label %_ZN11CStringBaseIcEaSERKS0_.exit

if.end.i:                                         ; preds = %_ZN13CRecordVectorIhEaSERKS0_.exit
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %8 = load ptr, ptr %MatchFinder, align 8
  store i32 0, ptr %8, align 4
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  %9 = load i32, ptr %_length.i, align 8
  %add.i.i13 = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i13, %10
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i13 to i64
  %11 = icmp slt i32 %9, -1
  %12 = shl nuw nsw i64 %conv.i.i, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %14 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %14, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %MatchFinder, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i13, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %15 = phi ptr [ %8, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %16 = load ptr, ptr %MatchFinder3, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %18 = load i32, ptr %_length.i, align 8
  store i32 %18, ptr %_length.i.i, align 8
  %Algo = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %Algo5 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %Algo, ptr noundef nonnull align 8 dereferenceable(37) %Algo5, i64 37, i1 false)
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %Password6 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %if.end.i15

if.end.i15:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %_length.i.i16 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 1
  store i32 0, ptr %_length.i.i16, align 8
  %19 = load ptr, ptr %Password, align 8
  store i8 0, ptr %19, align 1
  %_length.i17 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  %20 = load i32, ptr %_length.i17, align 8
  %add.i.i18 = add nsw i32 %20, 1
  %_capacity.i.i19 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 2
  %21 = load i32, ptr %_capacity.i.i19, align 4
  %cmp.i.i20 = icmp eq i32 %add.i.i18, %21
  br i1 %cmp.i.i20, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i21

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i15
  %.pre10.i = load ptr, ptr %Password, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i21:                                     ; preds = %if.end.i15
  %conv.i.i22 = sext i32 %add.i.i18 to i64
  %call.i.i23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i22) #17
  %call.i.i2346 = ptrtoint ptr %call.i.i23 to i64
  %cmp3.i.i24 = icmp sgt i32 %21, 0
  %.pre9.i = load i32, ptr %_length.i.i16, align 8
  br i1 %cmp3.i.i24, label %for.cond.preheader.i.i, label %if.end9.i.i25

for.cond.preheader.i.i:                           ; preds = %if.end.i.i21
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %Password, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i47 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i37 = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %22 = sub i64 %call.i.i2346, %.pre.i.i47
  %diff.check = icmp ult i64 %22, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i38.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check48 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check48, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i37, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %wide.load49 = load <16 x i8>, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %call.i.i23, i64 %index
  store <16 x i8> %wide.load, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store <16 x i8> %wide.load49, ptr %26, align 1
  %index.next = add nuw i64 %index, 32
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i37
  br i1 %cmp.n, label %delete.notnull.i.i34, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i37, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i38.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec51 = and i64 %wide.trip.count.i.i37, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index53 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next55, %vec.epilog.vector.body ]
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index53
  %wide.load54 = load <8 x i8>, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %call.i.i23, i64 %index53
  store <8 x i8> %wide.load54, ptr %29, align 1
  %index.next55 = add nuw i64 %index53, 8
  %30 = icmp eq i64 %index.next55, %n.vec51
  br i1 %30, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n52 = icmp eq i64 %n.vec51, %wide.trip.count.i.i37
  br i1 %cmp.n52, label %delete.notnull.i.i34, label %for.body.i.i38.preheader

for.body.i.i38.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i39.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec51, %vec.epilog.middle.block ]
  %31 = xor i64 %indvars.iv.i.i39.ph, -1
  %32 = add nsw i64 %31, %wide.trip.count.i.i37
  %xtraiter = and i64 %wide.trip.count.i.i37, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i38.prol.loopexit, label %for.body.i.i38.prol

for.body.i.i38.prol:                              ; preds = %for.body.i.i38.preheader, %for.body.i.i38.prol
  %indvars.iv.i.i39.prol = phi i64 [ %indvars.iv.next.i.i40.prol, %for.body.i.i38.prol ], [ %indvars.iv.i.i39.ph, %for.body.i.i38.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i38.prol ], [ 0, %for.body.i.i38.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i39.prol
  %33 = load i8, ptr %arrayidx.i.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.i.i39.prol
  store i8 %33, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i40.prol = add nuw nsw i64 %indvars.iv.i.i39.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i38.prol.loopexit, label %for.body.i.i38.prol

for.body.i.i38.prol.loopexit:                     ; preds = %for.body.i.i38.prol, %for.body.i.i38.preheader
  %indvars.iv.i.i39.unr = phi i64 [ %indvars.iv.i.i39.ph, %for.body.i.i38.preheader ], [ %indvars.iv.next.i.i40.prol, %for.body.i.i38.prol ]
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %delete.notnull.i.i34, label %for.body.i.i38

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i25, label %delete.notnull.i.i34

for.body.i.i38:                                   ; preds = %for.body.i.i38.prol.loopexit, %for.body.i.i38
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i40.3, %for.body.i.i38 ], [ %indvars.iv.i.i39.unr, %for.body.i.i38.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i39
  %35 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.i.i39
  store i8 %35, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i40
  %36 = load i8, ptr %arrayidx.i.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.next.i.i40
  store i8 %36, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i40.1 = add nuw nsw i64 %indvars.iv.i.i39, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i40.1
  %37 = load i8, ptr %arrayidx.i.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.next.i.i40.1
  store i8 %37, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i40.2 = add nuw nsw i64 %indvars.iv.i.i39, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i40.2
  %38 = load i8, ptr %arrayidx.i.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i23, i64 %indvars.iv.next.i.i40.2
  store i8 %38, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i40.3 = add nuw nsw i64 %indvars.iv.i.i39, 4
  %exitcond.not.i.i41.3 = icmp eq i64 %indvars.iv.next.i.i40.3, %wide.trip.count.i.i37
  br i1 %exitcond.not.i.i41.3, label %delete.notnull.i.i34, label %for.body.i.i38

delete.notnull.i.i34:                             ; preds = %for.body.i.i38.prol.loopexit, %for.body.i.i38, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i35 = load i32, ptr %_length.i.i16, align 8
  br label %if.end9.i.i25

if.end9.i.i25:                                    ; preds = %delete.notnull.i.i34, %for.cond.cleanup.i.i, %if.end.i.i21
  %39 = phi i32 [ %.pre.i35, %delete.notnull.i.i34 ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %if.end.i.i21 ]
  store ptr %call.i.i23, ptr %Password, align 8
  %idxprom13.i.i26 = sext i32 %39 to i64
  %arrayidx14.i.i27 = getelementptr inbounds i8, ptr %call.i.i23, i64 %idxprom13.i.i26
  store i8 0, ptr %arrayidx14.i.i27, align 1
  store i32 %add.i.i18, ptr %_capacity.i.i19, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i25, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %40 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i23, %if.end9.i.i25 ]
  %41 = load ptr, ptr %Password6, align 8
  br label %while.cond.i.i28

while.cond.i.i28:                                 ; preds = %while.cond.i.i28, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i29 = phi ptr [ %41, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i31, %while.cond.i.i28 ]
  %dest.addr.0.i.i30 = phi ptr [ %40, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i32, %while.cond.i.i28 ]
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %src.addr.0.i.i29, i64 1
  %42 = load i8, ptr %src.addr.0.i.i29, align 1
  %incdec.ptr1.i.i32 = getelementptr inbounds i8, ptr %dest.addr.0.i.i30, i64 1
  store i8 %42, ptr %dest.addr.0.i.i30, align 1
  %cmp.not.i.i33 = icmp eq i8 %42, 0
  br i1 %cmp.not.i.i33, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i28

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i28
  %43 = load i32, ptr %_length.i17, align 8
  store i32 %43, ptr %_length.i.i16, align 8
  br label %_ZN11CStringBaseIcEaSERKS0_.exit

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit.thread, %_ZN11CStringBaseIwEaSERKS0_.exit, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
  %IsAesMode = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 15
  %IsAesMode8 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %44 = load i16, ptr %IsAesMode8, align 8
  store i16 %44, ptr %IsAesMode, align 8
  ret ptr %this
}

declare void @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(74) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %_capacity.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPvE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %entry
  %_size.i.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i.i.i.i.i.i, align 4
  %_size.i9.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %1, %0
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add.i.i.i.i.i.i)
          to label %.noexc3.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i

.noexc3.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %cmp14.i.i.i.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %.noexc3.i.i.i.i
  %_items.i.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %item, i64 0, i32 3
  %_items.i10.i.i.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 3
  %wide.trip.count.i.i.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %.noexc4.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %.noexc4.i.i.i.i ]
  %2 = load ptr, ptr %_items.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %.noexc4.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

.noexc4.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i.i
  %4 = load ptr, ptr %_items.i10.i.i.i.i.i.i, align 8
  %5 = load i32, ptr %_size.i9.i.i.i.i.i.i, align 4
  %idxprom.i12.i.i.i.i.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i12.i.i.i.i.i.i
  store ptr %3, ptr %arrayidx.i13.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %_size.i9.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i

lpad.loopexit.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %lpad.loopexit5.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i:                   ; preds = %.noexc.i.i.i.i, %entry
  %lpad.loopexit.split-lp6.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %lpad.loopexit.split-lp.i.i.i.i, %lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit5.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp6.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %lpad.phi.i.i.i.i

invoke.cont:                                      ; preds = %.noexc4.i.i.i.i, %.noexc3.i.i.i.i
  %TotalSize.i.i.i = getelementptr inbounds %class.CMemBlocks, ptr %call, i64 0, i32 1
  %TotalSize3.i.i.i = getelementptr inbounds %class.CMemBlocks, ptr %item, i64 0, i32 1
  %6 = load i64, ptr %TotalSize3.i.i.i, align 8
  store i64 %6, ptr %TotalSize.i.i.i, align 8
  %LockMode.i.i = getelementptr inbounds %struct.CMemLockBlocks, ptr %call, i64 0, i32 1
  %LockMode2.i.i = getelementptr inbounds %struct.CMemLockBlocks, ptr %item, i64 0, i32 1
  %7 = load i8, ptr %LockMode2.i.i, align 8
  store i8 %7, ptr %LockMode.i.i, align 8
  %CompressingResult.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %call, i64 0, i32 2
  %CompressingResult2.i = getelementptr inbounds %"struct.NArchive::NZip::CMemBlocks2", ptr %item, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %CompressingResult.i, ptr noundef nonnull align 8 dereferenceable(26) %CompressingResult2.i, i64 26, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %_items.i, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %_size.i, align 4
  ret i32 %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(106) %options) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %_created.i = getelementptr inbounds %struct._CThread, ptr %this, i64 0, i32 1
  store i32 0, ptr %_created.i, align 8
  %CompressEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 1
  store i32 0, ptr %CompressEvent, align 8
  %CompressionCompletedEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2
  %_sync.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8
  %ExitThread = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 3
  store i8 0, ptr %ExitThread, align 8
  %ProgressSpec = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 4
  %Progress = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 5
  %OutStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 7
  %Coder = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ProgressSpec, i8 0, i64 40, i1 false)
  invoke void @_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %Coder, ptr noundef nonnull align 8 dereferenceable(106) %options)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont3
  ret void

lpad10:                                           ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  %InStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %InStream, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad10
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %lpad10, %if.then.i
  %5 = load ptr, ptr %OutStream, align 8
  %tobool.not.i19 = icmp eq ptr %5, null
  br i1 %tobool.not.i19, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i21 = load ptr, ptr %5, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %6 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i20
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i20
  %9 = load ptr, ptr %Progress, align 8
  %tobool.not.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i25, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %vtable.i27 = load ptr, ptr %9, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 2
  %10 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, %if.then.i26
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8
  store ptr null, ptr %_sync.i.i, align 8
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CompressEvent)
          to label %ehcleanup15 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

ehcleanup15:                                      ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %call.i2.i33 = invoke i32 @Thread_Close(ptr noundef nonnull %this)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %ehcleanup15
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Coder = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 9
  tail call void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %Coder) #16
  %InStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %InStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  %OutStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %OutStream, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i4 = load ptr, ptr %4, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %5 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i3
  %Progress = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %Progress, align 8
  %tobool.not.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i8, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %vtable.i10 = load ptr, ptr %8, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 2
  %9 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, %if.then.i9
  %CompressionCompletedEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8
  %_sync.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8
  %CompressEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 1
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CompressEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %call.i2.i15 = invoke i32 @Thread_Close(ptr noundef nonnull %this)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #1

declare void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8NArchive4NZipL13SetFileHeaderERNS0_11COutArchiveERKNS0_22CCompressionMethodModeERKNS0_11CUpdateItemERNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %archive, ptr nocapture noundef nonnull readonly align 8 dereferenceable(106) %options, ptr noundef nonnull readonly align 8 dereferenceable(72) %ui, ptr noundef nonnull align 8 dereferenceable(179) %item) unnamed_addr #0 {
entry:
  %Size = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 9
  %0 = load i64, ptr %Size, align 8
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  store i64 %0, ptr %UnPackSize, align 8
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  store i16 0, ptr %Flags.i, align 2
  %NewProperties = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 1
  %1 = load i8, ptr %NewProperties, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %IsDir = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 2
  %2 = load i8, ptr %IsDir, align 2
  %Name = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10
  %Name2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  %cmp.i = icmp eq ptr %Name, %Name2
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %3 = load ptr, ptr %Name2, align 8
  store i8 0, ptr %3, align 1
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10, i32 1
  %4 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre10.i = load ptr, ptr %Name2, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #17
  %call.i.i54 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %Name2, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i55 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %6 = sub i64 %call.i.i54, %.pre.i.i55
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check56 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check56, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load57 = load <16 x i8>, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load57, ptr %10, align 1
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec59 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index61 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next63, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index61
  %wide.load62 = load <8 x i8>, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %call.i.i, i64 %index61
  store <8 x i8> %wide.load62, ptr %13, align 1
  %index.next63 = add nuw i64 %index61, 8
  %14 = icmp eq i64 %index.next63, %n.vec59
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n60 = icmp eq i64 %n.vec59, %wide.trip.count.i.i
  br i1 %cmp.n60, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec59, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %17 = load i8, ptr %arrayidx.i.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %17, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %19, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %20 = load i8, ptr %arrayidx.i.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %20, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %21 = load i8, ptr %arrayidx.i.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %21, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %22 = load i8, ptr %arrayidx.i.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %22, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %Name2, align 8
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %24 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %25 = load ptr, ptr %Name, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %24, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %26 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %26, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %27 = load i32, ptr %_length.i, align 8
  store i32 %27, ptr %_length.i.i, align 8
  br label %_ZN11CStringBaseIcEaSERKS0_.exit

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %if.then, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
  %IsUtf8 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 4
  %28 = load i8, ptr %IsUtf8, align 4
  %tobool3 = icmp ne i8 %28, 0
  tail call void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80) %item, i1 noundef zeroext %tobool3)
  %Attributes = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 7
  %29 = load i32, ptr %Attributes, align 8
  %ExternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 3
  store i32 %29, ptr %ExternalAttributes, align 4
  %Time = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 8
  %30 = load i32, ptr %Time, align 4
  %Time4 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 3
  store i32 %30, ptr %Time4, align 8
  %NtfsMTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 11
  %NtfsMTime5 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 5
  %31 = load i64, ptr %NtfsMTime, align 8
  store i64 %31, ptr %NtfsMTime5, align 8
  %NtfsATime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 12
  %NtfsATime6 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 6
  %32 = load i64, ptr %NtfsATime, align 8
  store i64 %32, ptr %NtfsATime6, align 8
  %NtfsCTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 13
  %NtfsCTime7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 7
  %33 = load i64, ptr %NtfsCTime, align 8
  store i64 %33, ptr %NtfsCTime7, align 8
  %NtfsTimeIsDefined = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 3
  %34 = load i8, ptr %NtfsTimeIsDefined, align 1
  %NtfsTimeIsDefined9 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 12
  store i8 %34, ptr %NtfsTimeIsDefined9, align 2
  %35 = icmp ne i8 %2, 0
  br label %if.end

if.else:                                          ; preds = %entry
  %call11 = tail call noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN11CStringBaseIcEaSERKS0_.exit
  %isDir.0 = phi i1 [ %35, %_ZN11CStringBaseIcEaSERKS0_.exit ], [ %call11, %if.else ]
  %m_BasePosition.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %archive, i64 0, i32 2
  %36 = load i64, ptr %m_BasePosition.i, align 8
  %LocalHeaderPosition = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  store i64 %36, ptr %LocalHeaderPosition, align 8
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 1
  %HostOS = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 1, i32 1
  store i8 3, ptr %HostOS, align 1
  store i8 63, ptr %MadeByVersion, align 8
  %HostOS15 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %item, i64 0, i32 1
  store i8 3, ptr %HostOS15, align 1
  %InternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 2
  store i16 0, ptr %InternalAttributes, align 2
  %PasswordIsDefined = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %options, i64 0, i32 12
  %37 = load i8, ptr %PasswordIsDefined, align 4
  %tobool17 = icmp ne i8 %37, 0
  %not.isDir.0 = xor i1 %isDir.0, true
  %38 = select i1 %not.isDir.0, i1 %tobool17, i1 false
  tail call void @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb(ptr noundef nonnull align 8 dereferenceable(80) %item, i1 noundef zeroext %38)
  br i1 %isDir.0, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  store i8 20, ptr %item, align 8
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 2
  store i16 0, ptr %CompressionMethod, align 4
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  store i64 0, ptr %PackSize, align 8
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  store i32 0, ptr %FileCRC, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  ret void
}

declare void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr noundef nonnull align 8 dereferenceable(81), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive4NZipL32SetItemInfoFromCompressingResultERKNS0_18CCompressingResultEbhRNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %compressingResult, i1 noundef zeroext %isAesMode, i8 noundef zeroext %aesKeyMode, ptr noundef nonnull align 8 dereferenceable(179) %item) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ExtractVersion = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %compressingResult, i64 0, i32 4
  %0 = load i8, ptr %ExtractVersion, align 2
  store i8 %0, ptr %item, align 8
  %Method = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %compressingResult, i64 0, i32 3
  %1 = load i16, ptr %Method, align 4
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 2
  store i16 %1, ptr %CompressionMethod, align 4
  %CRC = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %compressingResult, i64 0, i32 2
  %2 = load i32, ptr %CRC, align 8
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  store i32 %2, ptr %FileCRC, align 4
  %PackSize2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %3 = load <2 x i64>, ptr %compressingResult, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %4, ptr %PackSize2, align 8
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
  br i1 %isAesMode, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %entry
  %5 = load i16, ptr %Method, align 4
  store i16 99, ptr %CompressionMethod, align 4
  store i32 0, ptr %FileCRC, align 4
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
  store <4 x i8> <i8 2, i8 0, i8 65, i8 69>, ptr %call.i.i32, align 1
  %arrayidx9.i = getelementptr inbounds i8, ptr %call.i.i32, i64 4
  store i8 %aesKeyMode, ptr %arrayidx9.i, align 1
  %conv10.i = trunc i16 %5 to i8
  %arrayidx11.i = getelementptr inbounds i8, ptr %call.i.i32, i64 5
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %6 = lshr i16 %5, 8
  %conv15.i = trunc i16 %6 to i8
  %arrayidx16.i = getelementptr inbounds i8, ptr %call.i.i32, i64 6
  store i8 %conv15.i, ptr %arrayidx16.i, align 1
  %call.i33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i unwind label %lpad.body.thread83

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %if.end.i.i
  store i16 -26367, ptr %call.i33, align 8
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i33, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i33, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i33, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8
  store i64 7, ptr %_capacity.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %call.i.i.i.i4.i, ptr noundef nonnull align 1 dereferenceable(7) %call.i.i32, i64 7, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
          to label %invoke.cont8 unwind label %lpad.body.thread83

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i33) #19
  br label %delete.notnull.i.i62

invoke.cont8:                                     ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %_items.i.i, align 8
  %_size.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  store ptr %call.i33, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  %call.i51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i38 unwind label %lpad.body.thread83

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i38:     ; preds = %invoke.cont8
  store i16 -26367, ptr %call.i51, align 8
  %Data.i.i34 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i51, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i34, align 8
  %_capacity.i.i.i35 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i51, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i35, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i39 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #17
          to label %invoke.cont.i44 unwind label %lpad.i40

invoke.cont.i44:                                  ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i38
  %_items.i.i.i42 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i51, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i39, ptr %_items.i.i.i42, align 8
  store i64 7, ptr %_capacity.i.i.i35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %call.i.i.i.i4.i39, ptr noundef nonnull align 1 dereferenceable(7) %call.i.i32, i64 7, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit unwind label %lpad.body.thread83

lpad.i40:                                         ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i38
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i51) #19
  br label %delete.notnull.i.i62

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit:       ; preds = %invoke.cont.i44
  %_items.i.i45 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %_items.i.i45, align 8
  %_size.i.i46 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %12 = load i32, ptr %_size.i.i46, align 4
  %idxprom.i.i47 = sext i32 %12 to i64
  %arrayidx.i.i48 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i47
  store ptr %call.i51, ptr %arrayidx.i.i48, align 8
  %inc.i.i49 = add nsw i32 %12, 1
  store i32 %inc.i.i49, ptr %_size.i.i46, align 4
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  br label %if.end

lpad.body.thread83:                               ; preds = %invoke.cont.i44, %invoke.cont8, %invoke.cont.i, %if.end.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i62

delete.notnull.i.i62:                             ; preds = %lpad.i40, %lpad.i, %lpad.body.thread83
  %eh.lpad-body80 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread83 ], [ %10, %lpad.i40 ], [ %7, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  resume { ptr, i32 } %eh.lpad-body80

if.end:                                           ; preds = %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit, %entry
  ret void
}

declare void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream12SetOutStreamEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %outStream) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 14
  %cmp.not.i = icmp eq ptr %outStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %outStream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %OutStream, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit:          ; preds = %if.end.i, %if.then2.i
  store ptr %outStream, ptr %OutStream, align 8
  %OutSeqStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  br i1 %cmp.not.i, label %if.end.i9, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
  %vtable.i6 = load ptr, ptr %outStream, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 1
  %3 = load ptr, ptr %vfn.i7, align 8
  %call.i8 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i9

if.end.i9:                                        ; preds = %if.then.i5, %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
  %4 = load ptr, ptr %OutSeqStream, align 8
  %tobool.not.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i10, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i11

if.then2.i11:                                     ; preds = %if.end.i9
  %vtable4.i12 = load ptr, ptr %4, align 8
  %vfn5.i13 = getelementptr inbounds ptr, ptr %vtable4.i12, i64 2
  %5 = load ptr, ptr %vfn5.i13, align 8
  %call6.i14 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i9, %if.then2.i11
  store ptr %outStream, ptr %OutSeqStream, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream17SetRealStreamModeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_unlockEventWasSent = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 6
  store i8 1, ptr %_unlockEventWasSent, align 1
  %_sync.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_sync.i, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #16
  %_state.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9, i32 0, i32 2
  store i8 1, ptr %_state.i, align 1
  %1 = load ptr, ptr %_sync.i, align 8
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %1, i64 0, i32 1
  %call.i3.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i) #16
  %call2.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #16
  ret void
}

declare noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13COutMemStream16ReleaseOutStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %OutStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %OutStream, align 8
  br label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit:       ; preds = %entry, %if.then.i
  %OutSeqStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %OutSeqStream, align 8
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %3 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %OutSeqStream, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit, %if.then.i3
  ret void
}

declare void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL17UpdateItemOldDataERNS0_11COutArchiveEP9IInStreamRKNS0_11CUpdateItemERNS0_7CItemExEP21ICompressProgressInfoRy(ptr noundef nonnull align 8 dereferenceable(81) %archive, ptr noundef %inStream, ptr noundef nonnull readonly align 8 dereferenceable(72) %ui, ptr noundef nonnull align 8 dereferenceable(186) %item, ptr noundef %progress, ptr nocapture noundef nonnull align 8 dereferenceable(8) %complexity) unnamed_addr #3 {
entry:
  %range = alloca %"struct.NArchive::NZip::CUpdateRange", align 8
  %range24 = alloca %"struct.NArchive::NZip::CUpdateRange", align 8
  %NewProperties = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 1
  %0 = load i8, ptr %NewProperties, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %1 = load i16, ptr %Flags.i, align 2
  %2 = and i16 %1, 8
  %cmp.i.not = icmp eq i16 %2, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range) #16
  %LocalHeaderPosition.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %3 = load i64, ptr %LocalHeaderPosition.i.i, align 8
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  %4 = load i32, ptr %FileHeaderWithNameSize.i.i, align 4
  %conv.i.i = zext i32 %4 to i64
  %add.i.i = add i64 %3, %conv.i.i
  %LocalExtraSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  %5 = load i16, ptr %LocalExtraSize.i, align 8
  %conv.i = zext i16 %5 to i64
  %add.i = add i64 %add.i.i, %conv.i
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %6 = load i64, ptr %PackSize, align 8
  store i64 %add.i, ptr %range, align 8
  %Size.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %range, i64 0, i32 1
  store i64 %6, ptr %Size.i, align 8
  %Name = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10
  %Name3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  %cmp.i88 = icmp eq ptr %Name, %Name3
  br i1 %cmp.i88, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i.i, align 8
  %7 = load ptr, ptr %Name3, align 8
  store i8 0, ptr %7, align 1
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 10, i32 1
  %8 = load i32, ptr %_length.i, align 8
  %add.i.i89 = add nsw i32 %8, 1
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 2
  %9 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i = icmp eq i32 %add.i.i89, %9
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre10.i = load ptr, ptr %Name3, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i90 = sext i32 %add.i.i89 to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i90) #17
  %call.i.i105 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %9, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %Name3, align 8
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i106 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %10 = sub i64 %call.i.i105, %.pre.i.i106
  %diff.check = icmp ult i64 %10, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check107 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check107, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.load108 = load <16 x i8>, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %wide.load108, ptr %14, align 1
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec110 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index112 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next114, %vec.epilog.vector.body ]
  %16 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index112
  %wide.load113 = load <8 x i8>, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %call.i.i, i64 %index112
  store <8 x i8> %wide.load113, ptr %17, align 1
  %index.next114 = add nuw i64 %index112, 8
  %18 = icmp eq i64 %index.next114, %n.vec110
  br i1 %18, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n111 = icmp eq i64 %n.vec110, %wide.trip.count.i.i
  br i1 %cmp.n111, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec110, %vec.epilog.middle.block ]
  %19 = xor i64 %indvars.iv.i.i.ph, -1
  %20 = add nsw i64 %19, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %21 = load i8, ptr %arrayidx.i.i.prol, align 1
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %21, ptr %arrayidx7.i.i.prol, align 1
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %23 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %23, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %24 = load i8, ptr %arrayidx.i.i.1, align 1
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %24, ptr %arrayidx7.i.i.1, align 1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %25 = load i8, ptr %arrayidx.i.i.2, align 1
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %25, ptr %arrayidx7.i.i.2, align 1
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %26 = load i8, ptr %arrayidx.i.i.3, align 1
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %26, ptr %arrayidx7.i.i.3, align 1
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %27 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %Name3, align 8
  %idxprom13.i.i = sext i32 %27 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1
  store i32 %add.i.i89, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %28 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %29 = load ptr, ptr %Name, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %29, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %28, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %30 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %30, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %30, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %31 = load i32, ptr %_length.i, align 8
  store i32 %31, ptr %_length.i.i, align 8
  br label %_ZN11CStringBaseIcEaSERKS0_.exit

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %if.end, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
  %IsUtf8 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 4
  %32 = load i8, ptr %IsUtf8, align 4
  %tobool5 = icmp ne i8 %32, 0
  tail call void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80) %item, i1 noundef zeroext %tobool5)
  %Time = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 8
  %33 = load i32, ptr %Time, align 4
  %Time6 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 3
  store i32 %33, ptr %Time6, align 8
  %NtfsMTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 11
  %NtfsMTime7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 5
  %34 = load i64, ptr %NtfsMTime, align 8
  store i64 %34, ptr %NtfsMTime7, align 8
  %NtfsATime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 12
  %NtfsATime8 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 6
  %35 = load i64, ptr %NtfsATime, align 8
  store i64 %35, ptr %NtfsATime8, align 8
  %NtfsCTime = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 13
  %NtfsCTime9 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 7
  %36 = load i64, ptr %NtfsCTime, align 8
  store i64 %36, ptr %NtfsCTime9, align 8
  %NtfsTimeIsDefined = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %ui, i64 0, i32 3
  %37 = load i8, ptr %NtfsTimeIsDefined, align 1
  %NtfsTimeIsDefined11 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 12
  store i8 %37, ptr %NtfsTimeIsDefined11, align 2
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8
  tail call void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8
  tail call void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
  %_length.i91 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  %38 = load i32, ptr %_length.i91, align 8
  %conv = trunc i32 %38 to i16
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %39 = load i64, ptr %UnPackSize, align 8
  %40 = load i64, ptr %PackSize, align 8
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %41 = load i32, ptr %_size.i.i.i, align 4
  %cmp.not11.i.i = icmp sgt i32 %41, 0
  br i1 %cmp.not11.i.i, label %for.body.lr.ph.i.i92, label %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit

for.body.lr.ph.i.i92:                             ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %42 = load ptr, ptr %_items.i.i.i.i, align 8
  %43 = zext i32 %41 to i64
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i.i92
  %indvars.iv.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i92 ], [ %indvars.iv.next.i.i95, %for.inc.i.i ]
  %cmp.not13.i.i = phi i1 [ true, %for.body.lr.ph.i.i92 ], [ %cmp.not.i.i96, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i.i94
  %44 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %45 = load i16, ptr %44, align 8
  %cmp.not.i.i.i = icmp ne i16 %45, -26367
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1, i32 1
  %46 = load i64, ptr %_capacity.i.i.i.i, align 8
  %cmp2.i.i.i = icmp ult i64 %46, 7
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %for.body.i.i93
  %_items.i.i7.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %_items.i.i7.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %47, i64 2
  %48 = load i8, ptr %arrayidx12.i.i.i, align 1
  %cmp14.not.i.i.i = icmp eq i8 %48, 65
  br i1 %cmp14.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end4.i.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %arrayidx15.i.i.i, align 1
  %cmp17.not.i.i.i = icmp eq i8 %49, 69
  br i1 %cmp17.not.i.i.i, label %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %lor.lhs.false.i.i.i, %if.end4.i.i.i, %for.body.i.i93
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %cmp.not.i.i96 = icmp ult i64 %indvars.iv.next.i.i95, %43
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i95, %43
  br i1 %exitcond.not.i.i97, label %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit, label %for.body.i.i93

_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit: ; preds = %lor.lhs.false.i.i.i, %for.inc.i.i, %_ZN11CStringBaseIcEaSERKS0_.exit
  %cmp.not10.i.i = phi i1 [ false, %_ZN11CStringBaseIcEaSERKS0_.exit ], [ %cmp.not.i.i96, %for.inc.i.i ], [ %cmp.not13.i.i, %lor.lhs.false.i.i.i ]
  tail call void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr noundef nonnull align 8 dereferenceable(81) %archive, i16 noundef zeroext %conv, i64 noundef %39, i64 noundef %40, i1 noundef zeroext %cmp.not10.i.i)
  %m_BasePosition.i = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %archive, i64 0, i32 2
  %50 = load i64, ptr %m_BasePosition.i, align 8
  store i64 %50, ptr %LocalHeaderPosition.i.i, align 8
  tail call void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr noundef nonnull align 8 dereferenceable(81) %archive)
  %call18 = call fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef nonnull align 8 dereferenceable(81) %archive, ptr noundef nonnull align 8 dereferenceable(16) %range, ptr noundef %progress)
  %cmp.not.not = icmp eq i32 %call18, 0
  br i1 %cmp.not.not, label %cleanup21.thread, label %cleanup21

cleanup21.thread:                                 ; preds = %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit
  %51 = load i64, ptr %Size.i, align 8
  %52 = load i64, ptr %complexity, align 8
  %add = add i64 %52, %51
  store i64 %add, ptr %complexity, align 8
  call void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %archive, ptr noundef nonnull align 8 dereferenceable(80) %item)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range) #16
  br label %return

cleanup21:                                        ; preds = %_ZNK8NArchive4NZip11CExtraBlock13HasWzAesFieldEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range) #16
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range24) #16
  %LocalHeaderPosition25 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %53 = load i64, ptr %LocalHeaderPosition25, align 8
  %FileHeaderWithNameSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  %54 = load i32, ptr %FileHeaderWithNameSize.i, align 4
  %LocalExtraSize.i98 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  %55 = load i16, ptr %LocalExtraSize.i98, align 8
  %conv.i99 = zext i16 %55 to i32
  %add.i100 = add i32 %54, %conv.i99
  %conv2.i = zext i32 %add.i100 to i64
  %PackSize.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %56 = load i64, ptr %PackSize.i, align 8
  %add3.i = add i64 %56, %conv2.i
  %Flags.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %57 = load i16, ptr %Flags.i.i, align 2
  %58 = shl i16 %57, 1
  %59 = and i16 %58, 16
  %conv4.i = zext i16 %59 to i64
  %add5.i = add i64 %add3.i, %conv4.i
  store i64 %53, ptr %range24, align 8
  %Size.i101 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %range24, i64 0, i32 1
  store i64 %add5.i, ptr %Size.i101, align 8
  %m_BasePosition.i102 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %archive, i64 0, i32 2
  %60 = load i64, ptr %m_BasePosition.i102, align 8
  store i64 %60, ptr %LocalHeaderPosition25, align 8
  %call30 = call fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef nonnull align 8 dereferenceable(81) %archive, ptr noundef nonnull align 8 dereferenceable(16) %range24, ptr noundef %progress)
  %cmp31.not.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not.not, label %cleanup40.thread, label %cleanup40

cleanup40.thread:                                 ; preds = %if.else
  %61 = load i64, ptr %Size.i101, align 8
  %62 = load i64, ptr %complexity, align 8
  %add38 = add i64 %62, %61
  store i64 %add38, ptr %complexity, align 8
  call void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr noundef nonnull align 8 dereferenceable(81) %archive, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range24) #16
  br label %return

cleanup40:                                        ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range24) #16
  br label %return

return:                                           ; preds = %cleanup21.thread, %cleanup40.thread, %cleanup40, %cleanup21, %if.then
  %retval.2 = phi i32 [ %call18, %cleanup21 ], [ %call30, %cleanup40 ], [ -2147467263, %if.then ], [ 0, %cleanup40.thread ], [ 0, %cleanup21.thread ]
  ret i32 %retval.2
}

declare void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %invoke.cont.lr.ph, label %for.cond.cleanup

invoke.cont.lr.ph:                                ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev.exit: ; preds = %for.cond.cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %ExitThread.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %4, i64 0, i32 3
  store i8 1, ptr %ExitThread.i, align 8
  %OutStreamSpec.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %OutStreamSpec.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %StopWriteResult.i.i = getelementptr inbounds %class.COutMemStream, ptr %5, i64 0, i32 10
  store i32 -2147467260, ptr %StopWriteResult.i.i, align 8
  %_sync.i.i.i = getelementptr inbounds %class.COutMemStream, ptr %5, i64 0, i32 8, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_sync.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #16
  %_state.i.i.i = getelementptr inbounds %class.COutMemStream, ptr %5, i64 0, i32 8, i32 0, i32 2
  store i8 1, ptr %_state.i.i.i, align 1
  %7 = load ptr, ptr %_sync.i.i.i, align 8
  %_cond.i.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %7, i64 0, i32 1
  %call.i3.i.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i.i) #16
  %call2.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %CompressEvent.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %4, i64 0, i32 1
  %8 = load i32, ptr %CompressEvent.i, align 8
  %cmp.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp.i.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i.i8 = invoke i32 @Event_Set(ptr noundef nonnull %CompressEvent.i)
          to label %if.end6.i unwind label %terminate.lpad

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %call.i10.i9 = invoke i32 @Thread_Wait(ptr noundef nonnull %4)
          to label %call.i10.i.noexc unwind label %terminate.lpad

call.i10.i.noexc:                                 ; preds = %if.end6.i
  %call.i11.i10 = invoke i32 @Thread_Close(ptr noundef nonnull %4)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %call.i10.i.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %_size.i, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %invoke.cont, label %for.cond.cleanup

terminate.lpad:                                   ; preds = %call.i10.i.noexc, %if.end6.i, %if.then3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CMemRefsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %Refs.le = getelementptr inbounds %"class.NArchive::NZip::CMemRefs", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %Refs.le, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Refs.le)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev.exit: ; preds = %for.cond.cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Refs.le) #16
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup

terminate.lpad:                                   ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18CMemBlockManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_criticalSection = getelementptr inbounds %class.CMemBlockManagerMt, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection) #16
  invoke void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %_ZN16CMemBlockManagerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN16CMemBlockManagerD2Ev.exit:                   ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN24CMtCompressProgressMixerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %CriticalSection = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 5
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %CriticalSection) #16
  %OutSizes = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes) #16
  %InSizes = getelementptr inbounds %class.CMtCompressProgressMixer, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes) #16
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization8CSynchroD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_isValid = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_isValid, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #16
  %_cond = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %this, i64 0, i32 1
  %call2 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %_isValid, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %Password, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %MatchFinder, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CAddCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cryptoStream = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_cryptoStream, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  %_compressEncoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_compressEncoder, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i4 = load ptr, ptr %4, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %5 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i3
  %_copyCoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %_copyCoder, align 8
  %tobool.not.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i8, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %vtable.i10 = load ptr, ptr %8, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 2
  %9 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14:       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.then.i9
  %Password.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %12 = load ptr, ptr %Password.i, align 8
  %isnull.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit14
  %MatchFinder.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %MatchFinder.i, align 8
  %isnull.i2.i = icmp eq ptr %13, null
  br i1 %isnull.i2.i, label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit

_ZN8NArchive4NZip22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra) #16
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %Name, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
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
  %Data.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i, align 8
  %_items.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit:       ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPvED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = load i16, ptr %3, align 8
  store i16 %4, ptr %call.i, align 8
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8
  store i64 %5, ptr %_capacity.i.i.i, align 8
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %8 = load ptr, ptr %_items.i.i10, align 8
  %9 = load i32, ptr %_size.i9, align 4
  %idxprom.i.i11 = sext i32 %9 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip5CItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %Comment.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i, align 8
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %delete.notnull
  %CentralExtra.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i) #16
  %LocalExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i) #16
  %Name.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 7
  %11 = load ptr, ptr %Name.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  %0 = load ptr, ptr %_items.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %_ZN7CBufferIhED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #16
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #16
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit

_ZN8NArchive4NZip10CLocalItemD2Ev.exit:           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CSemaphoreWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_count = getelementptr inbounds %"class.NWindows::NSynchronization::CSemaphoreWFMO", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_count, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %_count, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #13

declare void @_ZN16CMemBlockManager9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CThreadInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CThreadInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN8NArchive4NZip11CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPN8NWindows16NSynchronization15CBaseHandleWFMOEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CThreadInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %CompressionCompletedEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2
  %_sync.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_sync2.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_sync2.i.i.i, align 8
  store ptr %1, ptr %_sync.i.i.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8
  %_manual_reset.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_manual_reset2.i.i = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 2, i32 0, i32 1
  %2 = load i16, ptr %_manual_reset2.i.i, align 8
  store i16 %2, ptr %_manual_reset.i.i, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization19CAutoResetEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8
  %ExitThread = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 3
  %ExitThread5 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ExitThread, ptr noundef nonnull align 8 dereferenceable(16) %ExitThread5, i64 16, i1 false)
  %Progress = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 5
  %Progress6 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %Progress6, align 8
  store ptr %3, ptr %Progress, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i34 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %OutStreamSpec = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 6
  %OutStreamSpec7 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %OutStreamSpec7, align 8
  store ptr %5, ptr %OutStreamSpec, align 8
  %OutStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 7
  %OutStream8 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %OutStream8, align 8
  store ptr %6, ptr %OutStream, align 8
  %cmp.not.i35 = icmp eq ptr %6, null
  br i1 %cmp.not.i35, label %invoke.cont10, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont
  %vtable.i37 = load ptr, ptr %6, align 8
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 1
  %7 = load ptr, ptr %vfn.i38, align 8
  %call.i40 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont, %if.then.i36
  %InStream = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 8
  %InStream11 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %InStream11, align 8
  store ptr %8, ptr %InStream, align 8
  %cmp.not.i41 = icmp eq ptr %8, null
  br i1 %cmp.not.i41, label %invoke.cont13, label %if.then.i42

if.then.i42:                                      ; preds = %invoke.cont10
  %vtable.i43 = load ptr, ptr %8, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 1
  %9 = load ptr, ptr %vfn.i44, align 8
  %call.i46 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10, %if.then.i42
  %Coder = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 9
  %Coder14 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 9
  invoke void @_ZN8NArchive4NZip10CAddCommonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %Coder, ptr noundef nonnull align 8 dereferenceable(176) %Coder14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %Result = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 10
  %Result17 = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Result, ptr noundef nonnull align 8 dereferenceable(40) %Result17, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %if.then.i36
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %if.then.i42
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %InStream, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %ehcleanup, label %if.then.i47

if.then.i47:                                      ; preds = %lpad15
  %vtable.i48 = load ptr, ptr %14, align 8
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 2
  %15 = load ptr, ptr %vfn.i49, align 8
  %call.i = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i47
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

ehcleanup:                                        ; preds = %if.then.i47, %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %13, %lpad15 ], [ %13, %if.then.i47 ]
  %18 = load ptr, ptr %OutStream, align 8
  %tobool.not.i50 = icmp eq ptr %18, null
  br i1 %tobool.not.i50, label %ehcleanup18, label %if.then.i51

if.then.i51:                                      ; preds = %ehcleanup
  %vtable.i52 = load ptr, ptr %18, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 2
  %19 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %ehcleanup18 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then.i51
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

ehcleanup18:                                      ; preds = %if.then.i51, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i51 ]
  %22 = load ptr, ptr %Progress, align 8
  %tobool.not.i56 = icmp eq ptr %22, null
  br i1 %tobool.not.i56, label %ehcleanup19, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup18
  %vtable.i58 = load ptr, ptr %22, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 2
  %23 = load ptr, ptr %vfn.i59, align 8
  %call.i60 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %ehcleanup19 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

ehcleanup19:                                      ; preds = %if.then.i57, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i57 ]
  %CompressEvent = getelementptr inbounds %"struct.NArchive::NZip::CThreadInfo", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %CompressionCompletedEvent, align 8
  store ptr null, ptr %_sync.i.i.i, align 8
  %call.i2.i = invoke i32 @Event_Close(ptr noundef nonnull %CompressEvent)
          to label %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %ehcleanup19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit: ; preds = %ehcleanup19
  %call.i2.i63 = invoke i32 @Thread_Close(ptr noundef nonnull %this)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CAddCommonC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %this, ptr noundef nonnull align 8 dereferenceable(106) %0)
  %_copyCoderSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 1
  %_copyCoderSpec3 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_copyCoderSpec3, align 8
  store ptr %1, ptr %_copyCoderSpec, align 8
  %_copyCoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 2
  %_copyCoder4 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %_copyCoder4, align 8
  store ptr %2, ptr %_copyCoder, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i23 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %_compressEncoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 3
  %_compressEncoder5 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %_compressEncoder5, align 8
  store ptr %4, ptr %_compressEncoder, align 8
  %cmp.not.i24 = icmp eq ptr %4, null
  br i1 %cmp.not.i24, label %invoke.cont7, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont
  %vtable.i26 = load ptr, ptr %4, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 1
  %5 = load ptr, ptr %vfn.i27, align 8
  %call.i29 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont, %if.then.i25
  %_compressExtractVersion = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 4
  %_compressExtractVersion8 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_compressExtractVersion, ptr noundef nonnull align 8 dereferenceable(16) %_compressExtractVersion8, i64 16, i1 false)
  %_cryptoStream = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 6
  %_cryptoStream9 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %_cryptoStream9, align 8
  store ptr %6, ptr %_cryptoStream, align 8
  %cmp.not.i31 = icmp eq ptr %6, null
  br i1 %cmp.not.i31, label %invoke.cont11, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont7
  %vtable.i33 = load ptr, ptr %6, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 1
  %7 = load ptr, ptr %vfn.i34, align 8
  %call.i36 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7, %if.then.i32
  %_filterSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 7
  %_filterSpec12 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_filterSpec, ptr noundef nonnull align 8 dereferenceable(16) %_filterSpec12, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %if.then.i25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i32
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_compressEncoder, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %ehcleanup, label %if.then.i37

if.then.i37:                                      ; preds = %lpad10
  %vtable.i38 = load ptr, ptr %11, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 2
  %12 = load ptr, ptr %vfn.i39, align 8
  %call.i = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i37
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

ehcleanup:                                        ; preds = %if.then.i37, %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %10, %lpad10 ], [ %10, %if.then.i37 ]
  %15 = load ptr, ptr %_copyCoder, align 8
  %tobool.not.i40 = icmp eq ptr %15, null
  br i1 %tobool.not.i40, label %ehcleanup13, label %if.then.i41

if.then.i41:                                      ; preds = %ehcleanup
  %vtable.i42 = load ptr, ptr %15, align 8
  %vfn.i43 = getelementptr inbounds ptr, ptr %vtable.i42, i64 2
  %16 = load ptr, ptr %vfn.i43, align 8
  %call.i44 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %ehcleanup13 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i41
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

ehcleanup13:                                      ; preds = %if.then.i41, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i41 ]
  tail call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %this) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %this, ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %entry
  %_size.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i.i, align 4
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i.i, align 4
  %add.i.i.i = add nsw i32 %2, %1
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CRecordVectorIhEC2ERKS0_.exit

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %3 = load ptr, ptr %_items.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8
  %6 = load i32, ptr %_size.i9.i.i.i, align 4
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i12.i.i.i
  store i8 %4, ptr %arrayidx.i13.i.i.i, align 1
  %7 = load i32, ptr %_size.i9.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN13CRecordVectorIhEC2ERKS0_.exit, label %for.body.i.i.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %entry
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad6, %delete.notnull.i, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ], [ %20, %lpad ], [ %21, %lpad6 ], [ %21, %delete.notnull.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  resume { ptr, i32 } %common.resume.op

_ZN13CRecordVectorIhEC2ERKS0_.exit:               ; preds = %.noexc4.i, %.noexc3.i
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %MatchFinder3 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %_length2.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MatchFinder, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %_length2.i, align 8
  %add.i.i = add nsw i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_ZN13CRecordVectorIhEC2ERKS0_.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %9 = icmp slt i32 %8, -1
  %10 = shl nuw nsw i64 %conv.i.i, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i15, ptr %MatchFinder, align 8
  store i32 0, ptr %call.i.i15, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN13CRecordVectorIhEC2ERKS0_.exit
  %12 = phi ptr [ null, %_ZN13CRecordVectorIhEC2ERKS0_.exit ], [ %call.i.i15, %call.i.i.noexc ]
  %13 = load ptr, ptr %MatchFinder3, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %14 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %14, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 1
  store i32 %8, ptr %_length.i, align 8
  %Algo = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %Algo4 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %Algo, ptr noundef nonnull align 8 dereferenceable(37) %Algo4, i64 37, i1 false)
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %Password5 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %_length2.i16 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %_length2.i16, align 8
  %add.i.i17 = add nsw i32 %15, 1
  %cmp.i.i18 = icmp eq i32 %add.i.i17, 0
  br i1 %cmp.i.i18, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i19

if.end9.i.i19:                                    ; preds = %invoke.cont
  %conv.i.i21 = sext i32 %add.i.i17 to i64
  %call.i.i30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i21) #17
          to label %call.i.i.noexc29 unwind label %lpad6

call.i.i.noexc29:                                 ; preds = %if.end9.i.i19
  %_capacity.i20 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 2
  store ptr %call.i.i30, ptr %Password, align 8
  store i8 0, ptr %call.i.i30, align 1
  store i32 %add.i.i17, ptr %_capacity.i20, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc29, %invoke.cont
  %16 = phi ptr [ null, %invoke.cont ], [ %call.i.i30, %call.i.i.noexc29 ]
  %17 = load ptr, ptr %Password5, align 8
  br label %while.cond.i.i22

while.cond.i.i22:                                 ; preds = %while.cond.i.i22, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i23 = phi ptr [ %17, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i25, %while.cond.i.i22 ]
  %dest.addr.0.i.i24 = phi ptr [ %16, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i26, %while.cond.i.i22 ]
  %incdec.ptr.i.i25 = getelementptr inbounds i8, ptr %src.addr.0.i.i23, i64 1
  %18 = load i8, ptr %src.addr.0.i.i23, align 1
  %incdec.ptr1.i.i26 = getelementptr inbounds i8, ptr %dest.addr.0.i.i24, i64 1
  store i8 %18, ptr %dest.addr.0.i.i24, align 1
  %cmp.not.i.i27 = icmp eq i8 %18, 0
  br i1 %cmp.not.i.i27, label %invoke.cont7, label %while.cond.i.i22

invoke.cont7:                                     ; preds = %while.cond.i.i22
  %_length.i28 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 1
  store i32 %15, ptr %_length.i28, align 8
  %IsAesMode = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 15
  %IsAesMode8 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %19 = load i16, ptr %IsAesMode8, align 8
  store i16 %19, ptr %IsAesMode, align 8
  ret void

lpad:                                             ; preds = %if.end9.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %if.end9.i.i19
  %21 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %common.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad6
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %common.resume
}

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #1

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive4NZipL11CoderThreadEPv(ptr noundef nonnull %threadCoderInfo) #0 {
entry:
  tail call void @_ZN8NArchive4NZip11CThreadInfo11WaitAndCodeEv(ptr noundef nonnull align 8 dereferenceable(408) %threadCoderInfo)
  ret i32 0
}

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(179) ptr @_ZN8NArchive4NZip5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %this, ptr noundef nonnull align 8 dereferenceable(179) %0) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %cmp.i.i = icmp eq ptr %0, %this
  br i1 %cmp.i.i, label %_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_length.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i.i.i, align 8
  %1 = load ptr, ptr %Name.i, align 8
  store i8 0, ptr %1, align 1
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  %2 = load i32, ptr %_length.i.i, align 8
  %add.i.i.i = add nsw i32 %2, 1
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 2
  %3 = load i32, ptr %_capacity.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i, label %if.end.i.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i: ; preds = %if.end.i.i
  %.pre10.i.i = load ptr, ptr %Name.i, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #17
  %call.i.i.i13 = ptrtoint ptr %call.i.i.i to i64
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  %.pre9.i.i = load i32, ptr %_length.i.i.i, align 8
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end.i.i.i
  %cmp522.i.i.i = icmp sgt i32 %.pre9.i.i, 0
  %.pre.i.i.i = load ptr, ptr %Name.i, align 8
  br i1 %cmp522.i.i.i, label %iter.check, label %for.cond.cleanup.i.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %.pre.i.i.i14 = ptrtoint ptr %.pre.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %.pre9.i.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i.i, 8
  %4 = sub i64 %call.i.i.i13, %.pre.i.i.i14
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check15 = icmp ult i32 %.pre9.i.i, 32
  br i1 %min.iters.check15, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.load16 = load <16 x i8>, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %wide.load16, ptr %8, align 1
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec18 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index20 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next22, %vec.epilog.vector.body ]
  %10 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index20
  %wide.load21 = load <8 x i8>, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %index20
  store <8 x i8> %wide.load21, ptr %11, align 1
  %index.next22 = add nuw i64 %index20, 8
  %12 = icmp eq i64 %index.next22, %n.vec18
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n19 = icmp eq i64 %n.vec18, %wide.trip.count.i.i.i
  br i1 %cmp.n19, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec18, %vec.epilog.middle.block ]
  %13 = xor i64 %indvars.iv.i.i.i.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i.prol
  %15 = load i8, ptr %arrayidx.i.i.i.prol, align 1
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.i.i.i.prol
  store i8 %15, ptr %arrayidx7.i.i.i.prol, align 1
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %17, ptr %arrayidx7.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i.1, align 1
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.next.i.i.i
  store i8 %18, ptr %arrayidx7.i.i.i.1, align 1
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %19 = load i8, ptr %arrayidx.i.i.i.2, align 1
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.next.i.i.i.1
  store i8 %19, ptr %arrayidx7.i.i.i.2, align 1
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %20 = load i8, ptr %arrayidx.i.i.i.3, align 1
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %indvars.iv.next.i.i.i.2
  store i8 %20, ptr %arrayidx7.i.i.i.3, align 1
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i) #19
  %.pre.i.i = load i32, ptr %_length.i.i.i, align 8
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %if.end.i.i.i
  %21 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %.pre9.i.i, %for.cond.cleanup.i.i.i ], [ %.pre9.i.i, %if.end.i.i.i ]
  store ptr %call.i.i.i, ptr %Name.i, align 8
  %idxprom13.i.i.i = sext i32 %21 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1
  store i32 %add.i.i.i, ptr %_capacity.i.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i
  %22 = phi ptr [ %.pre10.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i ], [ %call.i.i.i, %if.end9.i.i.i ]
  %23 = load ptr, ptr %Name3.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %23, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %24 = load i8, ptr %src.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %24, ptr %dest.addr.0.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %24, 0
  br i1 %cmp.not.i.i.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i
  %25 = load i32, ptr %_length.i.i, align 8
  store i32 %25, ptr %_length.i.i.i, align 8
  br label %_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit

_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit:       ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i.i
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  %LocalExtra4.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
  %call.i.i8.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra4.i)
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 1
  %MadeByVersion2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion, ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion2, i64 40, i1 false)
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  %CentralExtra3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra3)
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  %26 = load ptr, ptr %_items.i.i, align 8
  %isnull.i.i = icmp eq ptr %26, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhE4FreeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %_ZN7CBufferIhE4FreeEv.exit.i

_ZN7CBufferIhE4FreeEv.exit.i:                     ; preds = %delete.notnull.i.i, %_ZN8NArchive4NZip10CLocalItemaSERKS1_.exit
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  %_capacity.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  %27 = load i64, ptr %_capacity.i, align 8
  %cmp.not.i = icmp eq i64 %27, 0
  br i1 %cmp.not.i, label %_ZN7CBufferIhEaSERKS0_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i

_ZN7CBufferIhE11SetCapacityEm.exit.i:             ; preds = %_ZN7CBufferIhE4FreeEv.exit.i
  %call.i.i12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #17
  store ptr %call.i.i12, ptr %_items.i.i, align 8
  store i64 %27, ptr %_capacity.i.i, align 8
  %.pre.i = load i64, ptr %_capacity.i, align 8
  %_items3.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %28 = load ptr, ptr %_items3.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i12, ptr align 1 %28, i64 %.pre.i, i1 false)
  br label %_ZN7CBufferIhEaSERKS0_.exit

_ZN7CBufferIhEaSERKS0_.exit:                      ; preds = %_ZN7CBufferIhE4FreeEv.exit.i, %_ZN7CBufferIhE11SetCapacityEm.exit.i
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 10
  %FromLocal7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %FromLocal, ptr noundef nonnull align 8 dereferenceable(3) %FromLocal7, i64 3, i1 false)
  ret ptr %this
}

declare void @_ZN24CMtCompressProgressMixer6ReinitEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip10CLocalItem7SetUtf8Eb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip10CLocalItem12SetEncryptedEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlock22RemoveUnknownSubBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sub nsw i32 1, %0
  %2 = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv13 = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next14, %for.inc ]
  %indvars.iv = phi i32 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  %indvars = trunc i64 %indvars.iv.next14 to i32
  %3 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = and i64 %indvars.iv.next14, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load i16, ptr %4, align 8
  %cmp4.not = icmp eq i16 %5, -26367
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp.i.i = icmp sgt i64 %indvars.iv13, %7
  %sub.i.i = sub nsw i32 %6, %indvars
  %spec.select.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 1
  %cmp8.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %8 = trunc i64 %indvars.iv13 to i32
  %smin = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %9 = add i32 %smin, %indvars.iv
  %10 = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %11 = load ptr, ptr %_items.i.i, align 8
  %12 = add nuw nsw i64 %indvars.iv.i, %idxprom.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %13, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %13, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %_items.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.i

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.i:     ; preds = %delete.notnull.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii.exit, label %for.body.i

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii.exit: ; preds = %for.inc.i, %if.then
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %indvars, i32 noundef %spec.select.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii.exit
  %cmp = icmp sgt i64 %indvars.iv13, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr noundef nonnull align 8 dereferenceable(81), i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL10WriteRangeEP9IInStreamRNS0_11COutArchiveERKNS0_12CUpdateRangeEP21ICompressProgressInfo(ptr noundef %inStream, ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull align 8 dereferenceable(16) %range, ptr noundef %progress) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %outStream.i = alloca %class.CMyComPtr.4, align 8
  %position = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %position) #16
  %0 = load i64, ptr %range, align 8
  %vtable = load ptr, ptr %inStream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef %0, i32 noundef 0, ptr noundef nonnull %position)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.then.i.i, label %cleanup28

if.then.i.i:                                      ; preds = %entry
  %call1 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %2 = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 0, ptr %2, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8
  %3 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(41) %call1)
  %vtable.i.i = load ptr, ptr %inStream, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i45 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad2

if.end.i.i:                                       ; preds = %if.then.i.i
  %5 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %5, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %6 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i46 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %inStream, ptr %_stream.i, align 8
  %Size = getelementptr inbounds %"struct.NArchive::NZip::CUpdateRange", ptr %range, i64 0, i32 1
  %7 = load i64, ptr %Size, align 8
  %_size.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 4
  store i64 %7, ptr %_size.i, align 8
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 5
  store i64 0, ptr %_pos.i, align 8
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call1, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream.i) #16
  store ptr null, ptr %outStream.i, align 8
  invoke void @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(81) %outArchive, ptr noundef nonnull %outStream.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont3
  %8 = load ptr, ptr %outStream.i, align 8
  %call5.i = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull %call1, ptr noundef %8, ptr noundef %progress)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont1.i
  %9 = load ptr, ptr %outStream.i, align 8
  %tobool.not.i.i47 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i47, label %invoke.cont9, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont4.i
  %vtable.i.i49 = load ptr, ptr %9, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 2
  %10 = load ptr, ptr %vfn.i.i50, align 8
  %call.i.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i48
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %outStream.i, align 8
  %tobool.not.i7.i = icmp eq ptr %14, null
  br i1 %tobool.not.i7.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %lpad.i
  %vtable.i9.i = load ptr, ptr %14, align 8
  %vfn.i10.i = getelementptr inbounds ptr, ptr %vtable.i9.i, i64 2
  %15 = load ptr, ptr %vfn.i10.i, align 8
  %call.i11.i = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i unwind label %terminate.lpad.i12.i

terminate.lpad.i12.i:                             ; preds = %if.then.i8.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i: ; preds = %if.then.i8.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i) #16
  br label %if.then.i55

invoke.cont9:                                     ; preds = %if.then.i.i48, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream.i) #16
  %cmp11.not = icmp eq i32 %call5.i, 0
  br i1 %cmp11.not, label %cleanup.cont16, label %if.then.i

lpad2:                                            ; preds = %if.then2.i.i, %if.then.i.i, %cleanup.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i55

cleanup.cont16:                                   ; preds = %invoke.cont9
  %vtable19 = load ptr, ptr %progress, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %19 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %Size, ptr noundef nonnull %Size)
          to label %if.then.i unwind label %lpad2

if.then.i:                                        ; preds = %invoke.cont9, %cleanup.cont16
  %retval.2 = phi i32 [ %call5.i, %invoke.cont9 ], [ %call22, %cleanup.cont16 ]
  %vtable.i51 = load ptr, ptr %call1, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 2
  %20 = load ptr, ptr %vfn.i52, align 8
  %call.i53 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %cleanup28 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

if.then.i55:                                      ; preds = %lpad2, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i
  %.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %13, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit13.i ]
  %vtable.i56 = load ptr, ptr %call1, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 2
  %23 = load ptr, ptr %vfn.i57, align 8
  %call.i58 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(41) %call1)
          to label %ehcleanup27 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i55
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

ehcleanup27:                                      ; preds = %if.then.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %position) #16
  resume { ptr, i32 } %.pn

cleanup28:                                        ; preds = %if.then.i, %entry
  %retval.3 = phi i32 [ %call, %entry ], [ %retval.2, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %position) #16
  ret i32 %retval.3
}

declare void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #1

declare void @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %this, ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %_length2.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #17
  store ptr %call.i.i.i, ptr %Name.i, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %3 = load ptr, ptr %Name3.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 1
  store i32 %1, ptr %_length.i.i, align 8
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %LocalExtra4.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %call.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra4.i)
          to label %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #16
  %6 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i.i, %delete.notnull.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %delete.notnull.i.i ], [ %5, %lpad.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit:       ; preds = %.noexc.i.i.i
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 1
  %MadeByVersion2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion, ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion2, i64 40, i1 false)
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %CentralExtra3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra3)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc.i.i
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8
  %_capacity.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 1
  %_capacity.i.i14 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %_capacity.i.i14, align 8
  %cmp.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i:           ; preds = %invoke.cont
  %call.i.i.i1516 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #17
          to label %call.i.i.i15.noexc unwind label %lpad5

call.i.i.i15.noexc:                               ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i.i1516, ptr %_items.i, align 8
  store i64 %8, ptr %_capacity.i, align 8
  %.pre.i.i = load i64, ptr %_capacity.i.i14, align 8
  %_items3.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %9 = load ptr, ptr %_items3.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1516, ptr align 1 %9, i64 %.pre.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call.i.i.i15.noexc, %invoke.cont
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 10
  %FromLocal7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %FromLocal, ptr noundef nonnull align 8 dereferenceable(3) %FromLocal7, i64 3, i1 false)
  ret void

lpad5:                                            ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %7, %lpad.i.i ]
  tail call void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  br label %common.resume
}

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #1

declare void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #13

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !20, i64 144}
!6 = !{!"_ZTSN8NArchive4NZip11CThreadInfoE", !7, i64 0, !13, i64 16, !16, i64 120, !20, i64 144, !19, i64 152, !21, i64 160, !19, i64 168, !22, i64 176, !23, i64 184, !24, i64 192, !12, i64 368, !32, i64 376, !20, i64 400, !12, i64 404}
!7 = !{!"_ZTSN8NWindows7CThreadE", !8, i64 0}
!8 = !{!"_ZTS8_CThread", !9, i64 0, !12, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !14, i64 0}
!14 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !15, i64 0}
!15 = !{!"_ZTS7_CEvent", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !10, i64 56}
!16 = !{!"_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE", !17, i64 0}
!17 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !18, i64 0, !20, i64 16, !20, i64 17}
!18 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !19, i64 8}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !19, i64 0}
!22 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !19, i64 0}
!23 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !19, i64 0}
!24 = !{!"_ZTSN8NArchive4NZip10CAddCommonE", !25, i64 0, !19, i64 112, !30, i64 120, !30, i64 128, !10, i64 136, !19, i64 144, !31, i64 152, !19, i64 160, !19, i64 168}
!25 = !{!"_ZTSN8NArchive4NZip22CCompressionMethodModeE", !26, i64 0, !28, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !20, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !20, i64 84, !29, i64 88, !20, i64 104, !10, i64 105}
!26 = !{!"_ZTS13CRecordVectorIhE", !27, i64 0}
!27 = !{!"_ZTS17CBaseRecordVector", !12, i64 8, !12, i64 12, !19, i64 16, !9, i64 24}
!28 = !{!"_ZTS11CStringBaseIwE", !19, i64 0, !12, i64 8, !12, i64 12}
!29 = !{!"_ZTS11CStringBaseIcE", !19, i64 0, !12, i64 8, !12, i64 12}
!30 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !19, i64 0}
!31 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !19, i64 0}
!32 = !{!"_ZTSN8NArchive4NZip18CCompressingResultE", !33, i64 0, !33, i64 8, !12, i64 16, !34, i64 20, !10, i64 22}
!33 = !{!"long long", !10, i64 0}
!34 = !{!"short", !10, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!23, !19, i64 0}
!38 = !{!22, !19, i64 0}
!39 = !{!21, !19, i64 0}
!40 = !{!6, !12, i64 368}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !11, i64 0}
!43 = !{!18, !19, i64 8}
!44 = !{!17, !20, i64 17}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !19, i64 0}
!48 = !{!"_ZTS9CMyComPtrI9IProgressE", !19, i64 0}
!49 = !{!50, !20, i64 72}
!50 = !{!"_ZTSN8NArchive4NZip17CMtProgressMixer2E", !51, i64 0, !53, i64 8, !33, i64 16, !10, i64 24, !10, i64 40, !48, i64 56, !21, i64 64, !20, i64 72, !54, i64 80}
!51 = !{!"_ZTS21ICompressProgressInfo", !52, i64 0}
!52 = !{!"_ZTS8IUnknown"}
!53 = !{!"_ZTS13CMyUnknownImp", !12, i64 0}
!54 = !{!"_ZTSN8NWindows16NSynchronization16CCriticalSectionE", !55, i64 0}
!55 = !{!"_ZTS16CCriticalSection", !10, i64 0}
!56 = !{!33, !33, i64 0}
!57 = !{!50, !33, i64 16}
!58 = !{!53, !12, i64 0}
!59 = !{!60, !19, i64 16}
!60 = !{!"_ZTSN8NArchive4NZip16CMtProgressMixerE", !51, i64 0, !53, i64 8, !19, i64 16, !21, i64 24}
!61 = !{!62, !19, i64 24}
!62 = !{!"_ZTSN8NArchive4NZip15CCacheOutStreamE", !63, i64 0, !53, i64 8, !22, i64 16, !19, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !9, i64 72}
!63 = !{!"_ZTS10IOutStream", !64, i64 0}
!64 = !{!"_ZTS20ISequentialOutStream", !52, i64 0}
!65 = !{!62, !33, i64 48}
!66 = !{!62, !33, i64 32}
!67 = !{!62, !9, i64 72}
!68 = !{!62, !33, i64 64}
!69 = !{!62, !33, i64 56}
!70 = !{!62, !33, i64 40}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !46}
!73 = !{!74, !33, i64 88}
!74 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !75, i64 0, !12, i64 8, !33, i64 16, !33, i64 24, !20, i64 32, !76, i64 40, !77, i64 88, !20, i64 136, !20, i64 137}
!75 = !{!"_ZTS9CMyComPtrI9IInStreamE", !19, i64 0}
!76 = !{!"_ZTS9CInBuffer", !19, i64 0, !19, i64 8, !19, i64 16, !23, i64 24, !33, i64 32, !12, i64 40, !20, i64 44}
!77 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !33, i64 0, !33, i64 8, !33, i64 16, !78, i64 24}
!78 = !{!"_ZTS7CBufferIhE", !9, i64 8, !19, i64 16}
!79 = !{!74, !33, i64 96}
!80 = !{!74, !20, i64 137}
!81 = !{!31, !19, i64 0}
!82 = !{!83, !19, i64 40}
!83 = !{!"_ZTS10COutBuffer", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !31, i64 24, !33, i64 32, !19, i64 40, !20, i64 48}
!84 = !{!27, !12, i64 12}
!85 = !{!27, !19, i64 16}
!86 = !{!19, !19, i64 0}
!87 = !{!88, !20, i64 0}
!88 = !{!"_ZTSN8NArchive4NZip11CUpdateItemE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !33, i64 24, !29, i64 32, !89, i64 48, !89, i64 56, !89, i64 64}
!89 = !{!"_ZTS9_FILETIME", !12, i64 0, !12, i64 4}
!90 = !{!88, !33, i64 24}
!91 = !{!88, !12, i64 8}
!92 = !{!93, !12, i64 180}
!93 = !{!"_ZTSN8NArchive4NZip7CItemExE", !94, i64 0, !12, i64 180, !34, i64 184}
!94 = !{!"_ZTSN8NArchive4NZip5CItemE", !95, i64 0, !96, i64 80, !34, i64 82, !12, i64 84, !33, i64 88, !89, i64 96, !89, i64 104, !89, i64 112, !97, i64 120, !78, i64 152, !20, i64 176, !20, i64 177, !20, i64 178}
!95 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !96, i64 0, !34, i64 2, !34, i64 4, !12, i64 8, !12, i64 12, !33, i64 16, !33, i64 24, !29, i64 32, !97, i64 48}
!96 = !{!"_ZTSN8NArchive4NZip8CVersionE", !10, i64 0, !10, i64 1}
!97 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !98, i64 0}
!98 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !99, i64 0}
!99 = !{!"_ZTS13CRecordVectorIPvE", !27, i64 0}
!100 = !{!93, !34, i64 184}
!101 = !{!95, !33, i64 16}
!102 = !{!95, !34, i64 2}
!103 = !{!78, !19, i64 16}
!104 = !{!29, !19, i64 0}
!105 = distinct !{!105, !46}
!106 = !{!78, !9, i64 8}
!107 = !{!25, !12, i64 80}
!108 = !{!27, !9, i64 24}
!109 = !{!28, !19, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"wchar_t", !10, i64 0}
!112 = !{!28, !12, i64 12}
!113 = !{!25, !20, i64 60}
!114 = !{!25, !20, i64 84}
!115 = !{!10, !10, i64 0}
!116 = !{!29, !12, i64 12}
!117 = !{!25, !20, i64 104}
!118 = !{!25, !10, i64 105}
!119 = !{!25, !12, i64 48}
!120 = !{!25, !12, i64 68}
!121 = !{!88, !20, i64 1}
!122 = !{!88, !20, i64 2}
!123 = !{!29, !12, i64 8}
!124 = !{!88, !12, i64 12}
!125 = !{!126, !33, i64 40}
!126 = !{!"_ZTS14CLocalProgress", !51, i64 0, !53, i64 8, !48, i64 16, !21, i64 24, !20, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !20, i64 64, !20, i64 65}
!127 = !{!126, !20, i64 64}
!128 = distinct !{!128, !46}
!129 = !{!130, !20, i64 88}
!130 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !10, i64 0, !10, i64 40, !20, i64 88}
!131 = !{!132, !19, i64 0}
!132 = !{!"_ZTS16CMemBlockManager", !19, i64 0, !9, i64 8, !19, i64 16}
!133 = !{!132, !9, i64 8}
!134 = !{!132, !19, i64 16}
!135 = !{!136, !19, i64 0}
!136 = !{!"_ZTSN8NArchive4NZip8CMemRefsE", !19, i64 0, !137, i64 8}
!137 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip11CMemBlocks2EE", !99, i64 0}
!138 = !{!139, !33, i64 32}
!139 = !{!"_ZTS10CMemBlocks", !99, i64 0, !33, i64 32}
!140 = !{!141, !20, i64 40}
!141 = !{!"_ZTS14CMemLockBlocks", !139, i64 0, !20, i64 40}
!142 = !{!143, !20, i64 72}
!143 = !{!"_ZTSN8NArchive4NZip11CMemBlocks2E", !141, i64 0, !32, i64 48, !20, i64 72, !20, i64 73}
!144 = !{!143, !20, i64 73}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = !{!14, !12, i64 0}
!149 = !{!17, !20, i64 16}
!150 = !{!151, !19, i64 16}
!151 = !{!"_ZTS13COutMemStream", !63, i64 0, !53, i64 8, !19, i64 16, !9, i64 24, !9, i64 32, !20, i64 40, !20, i64 41, !16, i64 48, !16, i64 72, !12, i64 96, !141, i64 104, !31, i64 152, !22, i64 160}
!152 = !{!6, !19, i64 168}
!153 = !{!6, !20, i64 400}
!154 = !{!6, !19, i64 152}
!155 = !{!156, !19, i64 16}
!156 = !{!"_ZTS19CMtCompressProgress", !51, i64 0, !53, i64 8, !19, i64 16, !12, i64 24}
!157 = !{!156, !12, i64 24}
!158 = distinct !{!158, !46}
!159 = !{!6, !12, i64 404}
!160 = distinct !{!160, !46}
!161 = !{!151, !20, i64 41}
!162 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 4, !71, i64 20, i64 2, !163, i64 22, i64 1, !115}
!163 = !{!34, !34, i64 0}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = !{!28, !12, i64 8}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46, !169, !170}
!169 = !{!"llvm.loop.isvectorized", i32 1}
!170 = !{!"llvm.loop.unroll.runtime.disable"}
!171 = distinct !{!171, !46, !169, !170}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.unroll.disable"}
!174 = distinct !{!174, !46, !169}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = !{!7, !12, i64 8}
!178 = !{!95, !33, i64 24}
!179 = distinct !{!179, !46, !169, !170}
!180 = distinct !{!180, !46, !169, !170}
!181 = distinct !{!181, !173}
!182 = distinct !{!182, !46, !169}
!183 = !{!88, !20, i64 4}
!184 = !{!88, !12, i64 16}
!185 = !{!94, !12, i64 84}
!186 = !{!88, !12, i64 20}
!187 = !{!95, !12, i64 8}
!188 = !{!88, !20, i64 3}
!189 = !{!94, !20, i64 178}
!190 = !{!191, !33, i64 64}
!191 = !{!"_ZTSN8NArchive4NZip11COutArchiveE", !22, i64 0, !83, i64 8, !33, i64 64, !12, i64 72, !12, i64 76, !20, i64 80}
!192 = !{!94, !33, i64 88}
!193 = !{!94, !10, i64 81}
!194 = !{!94, !10, i64 80}
!195 = !{!95, !10, i64 1}
!196 = !{!94, !34, i64 82}
!197 = !{!95, !10, i64 0}
!198 = !{!95, !34, i64 4}
!199 = !{!95, !12, i64 12}
!200 = !{!32, !10, i64 22}
!201 = !{!32, !34, i64 20}
!202 = !{!32, !12, i64 16}
!203 = !{!204, !34, i64 0}
!204 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !34, i64 0, !78, i64 8}
!205 = !{!206, !33, i64 0}
!206 = !{!"_ZTSN8NArchive4NZip12CUpdateRangeE", !33, i64 0, !33, i64 8}
!207 = !{!206, !33, i64 8}
!208 = distinct !{!208, !46, !169, !170}
!209 = distinct !{!209, !46, !169, !170}
!210 = distinct !{!210, !173}
!211 = distinct !{!211, !46, !169}
!212 = distinct !{!212, !46}
!213 = !{!151, !12, i64 96}
!214 = distinct !{!214, !46}
!215 = !{!30, !19, i64 0}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = !{!220, !12, i64 16}
!220 = !{!"_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE", !18, i64 0, !12, i64 16, !12, i64 20}
!221 = distinct !{!221, !46}
!222 = distinct !{!222, !46}
!223 = !{!24, !19, i64 112}
!224 = distinct !{!224, !46, !169, !170}
!225 = distinct !{!225, !46, !169, !170}
!226 = distinct !{!226, !173}
!227 = distinct !{!227, !46, !169}
!228 = distinct !{!228, !46}
!229 = !{!230, !33, i64 24}
!230 = !{!"_ZTS26CLimitedSequentialInStream", !231, i64 0, !53, i64 8, !23, i64 16, !33, i64 24, !33, i64 32, !20, i64 40}
!231 = !{!"_ZTS19ISequentialInStream", !52, i64 0}
!232 = !{!230, !33, i64 32}
!233 = !{!230, !20, i64 40}
