; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zDecode.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zDecode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::CDecoder" = type { i8, %"struct.NArchive::N7z::CBindInfoEx", i8, ptr, ptr, %class.CMyComPtr, %class.CObjectVector }
%"struct.NArchive::N7z::CBindInfoEx" = type { %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.2 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CMyComPtr = type { ptr }
%class.CObjectVector = type { %class.CRecordVector.3 }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CObjectVector.6 = type { %class.CRecordVector.3 }
%class.CLockedInStream = type { %class.CMyComPtr.7, %"class.NWindows::NSynchronization::CCriticalSection" }
%class.CMyComPtr.7 = type { ptr }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.13 = type { ptr }
%class.CMyComPtr.14 = type { ptr }
%class.CMyComPtr.15 = type { ptr }
%class.CMyComBSTR = type { ptr }
%class.CRecordVector.16 = type { %class.CBaseRecordVector }
%class.CRecordVector.17 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.4, %class.CRecordVector.5, %class.CRecordVector.1, %class.CRecordVector.2, i32, i8, [3 x i8] }>
%class.CObjectVector.4 = type { %class.CRecordVector.3 }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%class.CLockedSequentialInStreamImp = type { %struct.ISequentialInStream, %class.CMyUnknownImp, ptr, i64 }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.8, i64, i64, i8, [7 x i8] }>
%class.CMyComPtr.8 = type { ptr }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%"struct.NCoderMixer::CBindPair" = type { i32, i32 }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%"struct.NCoderMixer::CCoderStreamsInfo" = type { i32, i32 }
%"class.NCoderMixer::CCoderMixer2MT" = type { %struct.ICompressCoder2, %"class.NCoderMixer::CCoderMixer2", %class.CMyUnknownImp, %"struct.NCoderMixer::CBindInfo", %class.CObjectVector.9, i32, %class.CObjectVector.10 }
%struct.ICompressCoder2 = type { %struct.IUnknown }
%"class.NCoderMixer::CCoderMixer2" = type { ptr }
%class.CObjectVector.9 = type { %class.CRecordVector.3 }
%class.CObjectVector.10 = type { %class.CRecordVector.3 }
%class.CStreamBinder = type { %"class.NWindows::NSynchronization::CManualResetEventWFMO", %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CManualResetEventWFMO", ptr, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::NSynchronization::CManualResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>
%"struct.NCoderMixer::CCoder2" = type { %struct.CVirtThread.base, %"struct.NCoderMixer::CCoderInfo2", i32, %class.CObjectVector.6, %class.CObjectVector.18, %class.CRecordVector.17, %class.CRecordVector.19 }
%struct.CVirtThread.base = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8 }>
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%"struct.NCoderMixer::CCoderInfo2" = type { %class.CMyComPtr.11, %class.CMyComPtr, i32, i32, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.16, %class.CRecordVector.16 }
%class.CObjectVector.18 = type { %class.CRecordVector.3 }
%class.CRecordVector.19 = type { %class.CBaseRecordVector }

$_ZN8NArchive3N7z11CBindInfoExD2Ev = comdat any

$_ZN15CLockedInStreamD2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI13CStreamBinderED2Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderED0Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderE6DeleteEii = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii = comdat any

$_ZN11NCoderMixer7CCoder2D2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii = comdat any

$_ZN11NCoderMixer9CBindInfoaSERKS0_ = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii = comdat any

$_ZN13CRecordVectorIPKyED0Ev = comdat any

$_ZN13CRecordVectorIP19ISequentialInStreamED0Ev = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CObjectVectorI13CStreamBinderE = comdat any

$_ZTS13CObjectVectorI13CStreamBinderE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI13CStreamBinderE = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTV13CRecordVectorIPKyE = comdat any

$_ZTS13CRecordVectorIPKyE = comdat any

$_ZTI13CRecordVectorIPKyE = comdat any

$_ZTV13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTS13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTI13CRecordVectorIP19ISequentialInStreamE = comdat any

@IID_ICompressSetDecoderProperties2 = external global %struct.GUID, align 4
@IID_ICompressSetCoderMt = external global %struct.GUID, align 4
@IID_ICryptoSetPassword = external global %struct.GUID, align 4
@_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant [52 x i8] c"13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN11NCoderMixer9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV28CLockedSequentialInStreamImp = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN11NCoderMixer14CCoderMixer2MTE = external unnamed_addr constant { [11 x ptr], [5 x ptr] }, align 8
@_ZTV13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI13CStreamBinderE, ptr @_ZN13CObjectVectorI13CStreamBinderED2Ev, ptr @_ZN13CObjectVectorI13CStreamBinderED0Ev, ptr @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local constant [33 x i8] c"13CObjectVectorI13CStreamBinderE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI13CStreamBinderE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN11NCoderMixer7CCoder2EE\00", comdat, align 1
@_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN11NCoderMixer7CCoder2E = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local constant [52 x i8] c"13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorI9CMyComPtrI8IUnknownEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local constant [51 x i8] c"13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIPKyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKyE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKyE\00", comdat, align 1
@_ZTI13CRecordVectorIPKyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIP19ISequentialInStreamE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local constant [40 x i8] c"13CRecordVectorIP19ISequentialInStreamE\00", comdat, align 1
@_ZTI13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIP19ISequentialInStreamE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN8NArchive3N7z8CDecoderC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN8NArchive3N7z8CDecoderC2Eb

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive3N7z8CDecoderC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %this, i1 zeroext %multiThread) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_bindInfoExPrev = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_bindInfoExPrev, align 8
  %BindPairs.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_capacity.i.i8.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i.i, align 8
  %InStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_capacity.i.i10.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i.i, align 8
  %OutStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_capacity.i.i12.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i.i, align 8
  %CoderMethodIDs.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CoderMethodIDs.i, align 8
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  store ptr null, ptr %_mixerCoder, align 8
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  %_capacity.i.i.i6 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i7 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i6, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i7, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %_decoders, align 8
  %_multiThread = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 2
  store i8 1, ptr %_multiThread, align 8
  store i8 0, ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z11CBindInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %CoderMethodIDs = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs) #14
  %OutStreams.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i) #14
  %InStreams.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i) #14
  %BindPairs.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %inStream, i64 noundef %startPos, ptr noundef %packSizes, ptr noundef nonnull align 8 dereferenceable(133) %folderInfo, ptr noundef %outStream, ptr noundef %compressProgress, ptr noundef %getTextPassword, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %passwordIsDefined, i1 noundef zeroext %mtMode, i32 noundef %numThreads) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inStreams = alloca %class.CObjectVector.6, align 8
  %lockedInStream = alloca %class.CLockedInStream, align 8
  %bindInfo = alloca %"struct.NArchive::N7z::CBindInfoEx", align 8
  %decoder = alloca %class.CMyComPtr.11, align 8
  %decoder2 = alloca %class.CMyComPtr, align 8
  %setDecoderProperties = alloca %class.CMyComPtr.13, align 8
  %setCoderMt = alloca %class.CMyComPtr.14, align 8
  %cryptoSetPassword = alloca %class.CMyComPtr.15, align 8
  %passwordBSTR = alloca %class.CMyComBSTR, align 8
  %packSizesPointers = alloca %class.CRecordVector.16, align 8
  %unpackSizesPointers = alloca %class.CRecordVector.16, align 8
  %inStreamPointers = alloca %class.CRecordVector.17, align 8
  %outStreamPointer = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZNK8NArchive3N7z7CFolder14CheckStructureEv(ptr noundef nonnull align 8 dereferenceable(133) %folderInfo)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %passwordIsDefined, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreams) #14
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %inStreams, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lockedInStream) #14
  store ptr null, ptr %lockedInStream, align 8
  %_criticalSection.i = getelementptr inbounds %class.CLockedInStream, ptr %lockedInStream, i64 0, i32 1
  %call.i3.i = invoke i32 @CriticalSection_Init(ptr noundef nonnull %_criticalSection.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %lockedInStream, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %ehcleanup554, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %ehcleanup554 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

invoke.cont:                                      ; preds = %if.end
  %cmp.not.i.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i691

if.then.i.i691:                                   ; preds = %invoke.cont
  %vtable.i.i692 = load ptr, ptr %inStream, align 8
  %vfn.i.i693 = getelementptr inbounds ptr, ptr %vtable.i.i692, i64 1
  %5 = load ptr, ptr %vfn.i.i693, align 8
  %call.i.i694696 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad2

if.end.i.i:                                       ; preds = %if.then.i.i691, %invoke.cont
  %6 = load ptr, ptr %lockedInStream, align 8
  %tobool.not.i.i695 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i695, label %_ZN15CLockedInStream4InitEP9IInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %6, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %7 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i697 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15CLockedInStream4InitEP9IInStream.exit unwind label %lpad2

_ZN15CLockedInStream4InitEP9IInStream.exit:       ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %lockedInStream, align 8
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i, align 4
  %cmp1253 = icmp sgt i32 %8, 0
  br i1 %cmp1253, label %for.body.lr.ph, label %invoke.cont42

for.body.lr.ph:                                   ; preds = %_ZN15CLockedInStream4InitEP9IInStream.exit
  %9 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CLockedSequentialInStreamImp, i64 0, inrange i32 0, i64 3), align 8
  %10 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 2
  br label %for.body

lpad2:                                            ; preds = %if.then2.i.i, %if.then.i.i691
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit737
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit737 ]
  %startPos.addr.01255 = phi i64 [ %startPos, %for.body.lr.ph ], [ %add, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit737 ]
  %call9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %for.body
  %12 = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 0, ptr %12, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CLockedSequentialInStreamImp, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %call.i701 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %_lockedInStream.i = getelementptr inbounds %class.CLockedSequentialInStreamImp, ptr %call9, i64 0, i32 2
  store ptr %lockedInStream, ptr %_lockedInStream.i, align 8
  %_pos.i = getelementptr inbounds %class.CLockedSequentialInStreamImp, ptr %call9, i64 0, i32 3
  store i64 %startPos.addr.01255, ptr %_pos.i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %packSizes, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx, align 8
  %add = add i64 %13, %startPos.addr.01255
  %call18 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont13
  %14 = getelementptr inbounds i8, ptr %call18, i64 8
  store i32 0, ptr %14, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8
  %call.i704 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %if.then.i.i708 unwind label %lpad22

if.then.i.i708:                                   ; preds = %invoke.cont20
  %vtable.i.i709 = load ptr, ptr %call9, align 8
  %vfn.i.i710 = getelementptr inbounds ptr, ptr %vtable.i.i709, i64 1
  %15 = load ptr, ptr %vfn.i.i710, align 8
  %call.i.i711717 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %if.end.i.i712 unwind label %lpad24

if.end.i.i712:                                    ; preds = %if.then.i.i708
  %16 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i713 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i713, label %invoke.cont27, label %if.then2.i.i714

if.then2.i.i714:                                  ; preds = %if.end.i.i712
  %vtable4.i.i715 = load ptr, ptr %16, align 8
  %vfn5.i.i716 = getelementptr inbounds ptr, ptr %vtable4.i.i715, i64 2
  %17 = load ptr, ptr %vfn5.i.i716, align 8
  %call6.i.i719 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.end.i.i712, %if.then2.i.i714
  store ptr %call9, ptr %_stream.i, align 8
  %18 = load i64, ptr %arrayidx, align 8
  %_size.i720 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 4
  store i64 %18, ptr %_size.i720, align 8
  %_pos.i721 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 5
  store i64 0, ptr %_pos.i721, align 8
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call18, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8
  %call.i727 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %if.then.i.i723 unwind label %lpad24

if.then.i.i723:                                   ; preds = %invoke.cont27
  store ptr %call18, ptr %call.i727, align 8
  %vtable.i.i724 = load ptr, ptr %call18, align 8
  %vfn.i.i725 = getelementptr inbounds ptr, ptr %vtable.i.i724, i64 1
  %19 = load ptr, ptr %vfn.i.i725, align 8
  %call.i4.i = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %invoke.cont.i unwind label %lpad.i726

invoke.cont.i:                                    ; preds = %if.then.i.i723
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreams)
          to label %if.then.i unwind label %lpad24

lpad.i726:                                        ; preds = %if.then.i.i723
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i727) #17
  br label %if.then.i739

if.then.i:                                        ; preds = %invoke.cont.i
  %21 = load ptr, ptr %_items.i.i, align 8
  %22 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i
  store ptr %call.i727, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  %vtable.i729 = load ptr, ptr %call18, align 8
  %vfn.i730 = getelementptr inbounds ptr, ptr %vtable.i729, i64 2
  %23 = load ptr, ptr %vfn.i730, align 8
  %call.i = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %if.then.i732 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

if.then.i732:                                     ; preds = %if.then.i
  %vtable.i733 = load ptr, ptr %call9, align 8
  %vfn.i734 = getelementptr inbounds ptr, ptr %vtable.i733, i64 2
  %26 = load ptr, ptr %vfn.i734, align 8
  %call.i735 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit737 unwind label %terminate.lpad.i736

terminate.lpad.i736:                              ; preds = %if.then.i732
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit737: ; preds = %if.then.i732
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %_size.i, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %invoke.cont42

lpad7:                                            ; preds = %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad12:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad16:                                           ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i746

lpad22:                                           ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i746

lpad24:                                           ; preds = %invoke.cont.i, %invoke.cont27, %if.then2.i.i714, %if.then.i.i708
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i739

if.then.i739:                                     ; preds = %lpad24, %lpad.i726
  %eh.lpad-body728 = phi { ptr, i32 } [ %35, %lpad24 ], [ %20, %lpad.i726 ]
  %vtable.i740 = load ptr, ptr %call18, align 8
  %vfn.i741 = getelementptr inbounds ptr, ptr %vtable.i740, i64 2
  %36 = load ptr, ptr %vfn.i741, align 8
  %call.i742 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %if.then.i746 unwind label %terminate.lpad.i743

terminate.lpad.i743:                              ; preds = %if.then.i739
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

if.then.i746:                                     ; preds = %lpad16, %if.then.i739, %lpad22
  %.pn679.pn = phi { ptr, i32 } [ %33, %lpad16 ], [ %34, %lpad22 ], [ %eh.lpad-body728, %if.then.i739 ]
  %vtable.i747 = load ptr, ptr %call9, align 8
  %vfn.i748 = getelementptr inbounds ptr, ptr %vtable.i747, i64 2
  %39 = load ptr, ptr %vfn.i748, align 8
  %call.i749 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %ehcleanup552 unwind label %terminate.lpad.i750

terminate.lpad.i750:                              ; preds = %if.then.i746
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

invoke.cont42:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit737, %_ZN15CLockedInStream4InitEP9IInStream.exit
  %_size.i698 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 2
  %42 = load i32, ptr %_size.i698, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %bindInfo) #14
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %bindInfo, align 8
  %BindPairs.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1
  %_capacity.i.i8.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i.i, align 8
  %InStreams.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2
  %_capacity.i.i10.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i.i, align 8
  %OutStreams.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3
  %_capacity.i.i12.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i.i, align 8
  %CoderMethodIDs.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1
  %_capacity.i.i.i699 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i700 = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i699, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i700, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CoderMethodIDs.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %bindInfo)
          to label %.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont42
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i)
          to label %.noexc757 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc757:                                        ; preds = %.noexc
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i)
          to label %.noexc758 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc758:                                        ; preds = %.noexc757
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i)
          to label %.noexc759 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc759:                                        ; preds = %.noexc758
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i)
          to label %.noexc760 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc760:                                        ; preds = %.noexc759
  %_size.i.i752 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 2
  %43 = load i32, ptr %_size.i.i752, align 4
  %cmp107.i = icmp sgt i32 %43, 0
  br i1 %cmp107.i, label %for.body.lr.ph.i, label %for.cond9.preheader.i

for.body.lr.ph.i:                                 ; preds = %.noexc760
  %_items.i.i754 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i74.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %_size.i75.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  br label %for.body.i

for.cond9.preheader.i:                            ; preds = %.noexc761, %.noexc760
  %44 = load i32, ptr %_size.i698, align 4
  %cmp11112.i = icmp sgt i32 %44, 0
  br i1 %cmp11112.i, label %for.body12.lr.ph.i, label %for.cond35.preheader.i

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 3
  %_items.i79.i = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 3
  %_size.i80.i = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 2
  %_items.i84.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %_size.i85.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %_items.i.i89.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i90.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 3
  %_size.i91.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 2
  br label %for.body12.i

for.body.i:                                       ; preds = %.noexc761, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc761 ]
  %45 = load ptr, ptr %_items.i.i754, align 8
  %arrayidx.i.i755 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %45, i64 %indvars.iv.i
  %46 = load i32, ptr %arrayidx.i.i755, align 4
  %OutIndex.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %45, i64 %indvars.iv.i, i32 1
  %47 = load i32, ptr %OutIndex.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i)
          to label %.noexc761 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc761:                                        ; preds = %for.body.i
  %bindPair.sroa.4.0.insert.ext.i = zext i32 %47 to i64
  %bindPair.sroa.4.0.insert.shift.i = shl nuw i64 %bindPair.sroa.4.0.insert.ext.i, 32
  %bindPair.sroa.0.0.insert.ext.i = zext i32 %46 to i64
  %bindPair.sroa.0.0.insert.insert.i = or i64 %bindPair.sroa.4.0.insert.shift.i, %bindPair.sroa.0.0.insert.ext.i
  %48 = load ptr, ptr %_items.i74.i, align 8
  %49 = load i32, ptr %_size.i75.i, align 4
  %idxprom.i76.i = sext i32 %49 to i64
  %arrayidx.i77.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %48, i64 %idxprom.i76.i
  store i64 %bindPair.sroa.0.0.insert.insert.i, ptr %arrayidx.i77.i, align 4
  %50 = load i32, ptr %_size.i75.i, align 4
  %inc.i.i756 = add nsw i32 %50, 1
  store i32 %inc.i.i756, ptr %_size.i75.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %_size.i.i752, align 4
  %52 = sext i32 %51 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %cmp.i, label %for.body.i, label %for.cond9.preheader.i

for.cond35.preheader.i:                           ; preds = %for.cond.cleanup.i, %for.cond9.preheader.i
  %53 = load i32, ptr %_size.i, align 4
  %cmp37115.i = icmp sgt i32 %53, 0
  br i1 %cmp37115.i, label %for.body38.lr.ph.i, label %invoke.cont44

for.body38.lr.ph.i:                               ; preds = %for.cond35.preheader.i
  %_items.i96.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 2, i32 0, i32 3
  %_items.i99.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 3
  %_size.i100.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 2
  br label %for.body38.i

for.body12.i:                                     ; preds = %for.cond.cleanup.i, %for.body12.lr.ph.i
  %indvars.iv119.i = phi i64 [ 0, %for.body12.lr.ph.i ], [ %indvars.iv.next120.i, %for.cond.cleanup.i ]
  %outStreamIndex.0113.i = phi i32 [ 0, %for.body12.lr.ph.i ], [ %outStreamIndex.1.lcssa.i, %for.cond.cleanup.i ]
  %54 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv119.i
  %55 = load ptr, ptr %arrayidx.i.i.i, align 8
  %NumInStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %55, i64 0, i32 2
  %56 = load i32, ptr %NumInStreams.i, align 8
  %NumOutStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %55, i64 0, i32 3
  %57 = load i32, ptr %NumOutStreams.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %bindInfo)
          to label %.noexc762 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc762:                                        ; preds = %for.body12.i
  %coderStreamsInfo.sroa.4.0.insert.ext.i = zext i32 %57 to i64
  %coderStreamsInfo.sroa.4.0.insert.shift.i = shl nuw i64 %coderStreamsInfo.sroa.4.0.insert.ext.i, 32
  %coderStreamsInfo.sroa.0.0.insert.ext.i = zext i32 %56 to i64
  %coderStreamsInfo.sroa.0.0.insert.insert.i = or i64 %coderStreamsInfo.sroa.4.0.insert.shift.i, %coderStreamsInfo.sroa.0.0.insert.ext.i
  %58 = load ptr, ptr %_items.i79.i, align 8
  %59 = load i32, ptr %_size.i80.i, align 4
  %idxprom.i81.i = sext i32 %59 to i64
  %arrayidx.i82.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %58, i64 %idxprom.i81.i
  store i64 %coderStreamsInfo.sroa.0.0.insert.insert.i, ptr %arrayidx.i82.i, align 4
  %60 = load i32, ptr %_size.i80.i, align 4
  %inc.i83.i = add nsw i32 %60, 1
  store i32 %inc.i83.i, ptr %_size.i80.i, align 4
  %61 = load i64, ptr %55, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i)
          to label %.noexc763 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc763:                                        ; preds = %.noexc762
  %62 = load ptr, ptr %_items.i84.i, align 8
  %63 = load i32, ptr %_size.i85.i, align 4
  %idxprom.i86.i = sext i32 %63 to i64
  %arrayidx.i87.i = getelementptr inbounds i64, ptr %62, i64 %idxprom.i86.i
  store i64 %61, ptr %arrayidx.i87.i, align 8
  %inc.i88.i = add nsw i32 %63, 1
  store i32 %inc.i88.i, ptr %_size.i85.i, align 4
  %cmp23109.not.i = icmp eq i32 %57, 0
  br i1 %cmp23109.not.i, label %for.cond.cleanup.i, label %for.body24.preheader.i

for.body24.preheader.i:                           ; preds = %.noexc763
  %64 = add i32 %57, %outStreamIndex.0113.i
  br label %for.body24.i

for.cond.cleanup.i:                               ; preds = %for.inc28.i, %.noexc763
  %outStreamIndex.1.lcssa.i = phi i32 [ %outStreamIndex.0113.i, %.noexc763 ], [ %64, %for.inc28.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %65 = load i32, ptr %_size.i698, align 4
  %66 = sext i32 %65 to i64
  %cmp11.i = icmp slt i64 %indvars.iv.next120.i, %66
  br i1 %cmp11.i, label %for.body12.i, label %for.cond35.preheader.i

for.body24.i:                                     ; preds = %for.inc28.i, %for.body24.preheader.i
  %outStreamIndex.1110.i = phi i32 [ %inc30.i, %for.inc28.i ], [ %outStreamIndex.0113.i, %for.body24.preheader.i ]
  %67 = load i32, ptr %_size.i.i752, align 4
  %cmp.not8.i.i = icmp sgt i32 %67, 0
  br i1 %cmp.not8.i.i, label %for.body.lr.ph.i.i, label %if.then.i753

for.body.lr.ph.i.i:                               ; preds = %for.body24.i
  %68 = load ptr, ptr %_items.i.i89.i, align 8
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %OutIndex.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %68, i64 %indvars.iv.i.i, i32 1
  %69 = load i32, ptr %OutIndex.i.i, align 4
  %cmp4.i.i = icmp eq i32 %69, %outStreamIndex.1110.i
  br i1 %cmp4.i.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i753, label %for.body.i.i

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i: ; preds = %for.body.i.i
  %70 = and i64 %indvars.iv.i.i, 2147483648
  %cmp26.not.i = icmp eq i64 %70, 0
  br i1 %cmp26.not.i, label %for.inc28.i, label %if.then.i753

if.then.i753:                                     ; preds = %for.inc.i.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i, %for.body24.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i)
          to label %.noexc764 unwind label %lpad43.loopexit.split-lp.loopexit

.noexc764:                                        ; preds = %if.then.i753
  %71 = load ptr, ptr %_items.i90.i, align 8
  %72 = load i32, ptr %_size.i91.i, align 4
  %idxprom.i92.i = sext i32 %72 to i64
  %arrayidx.i93.i = getelementptr inbounds i32, ptr %71, i64 %idxprom.i92.i
  store i32 %outStreamIndex.1110.i, ptr %arrayidx.i93.i, align 4
  %73 = load i32, ptr %_size.i91.i, align 4
  %inc.i94.i = add nsw i32 %73, 1
  store i32 %inc.i94.i, ptr %_size.i91.i, align 4
  br label %for.inc28.i

for.inc28.i:                                      ; preds = %.noexc764, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.i
  %inc30.i = add i32 %outStreamIndex.1110.i, 1
  %exitcond.not.i = icmp eq i32 %inc30.i, %64
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body24.i

for.body38.i:                                     ; preds = %.noexc765, %for.body38.lr.ph.i
  %indvars.iv122.i = phi i64 [ 0, %for.body38.lr.ph.i ], [ %indvars.iv.next123.i, %.noexc765 ]
  %74 = load ptr, ptr %_items.i96.i, align 8
  %arrayidx.i98.i = getelementptr inbounds i32, ptr %74, i64 %indvars.iv122.i
  %75 = load i32, ptr %arrayidx.i98.i, align 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i)
          to label %.noexc765 unwind label %lpad43.loopexit

.noexc765:                                        ; preds = %for.body38.i
  %76 = load ptr, ptr %_items.i99.i, align 8
  %77 = load i32, ptr %_size.i100.i, align 4
  %idxprom.i101.i = sext i32 %77 to i64
  %arrayidx.i102.i = getelementptr inbounds i32, ptr %76, i64 %idxprom.i101.i
  store i32 %75, ptr %arrayidx.i102.i, align 4
  %78 = load i32, ptr %_size.i100.i, align 4
  %inc.i103.i = add nsw i32 %78, 1
  store i32 %inc.i103.i, ptr %_size.i100.i, align 4
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %79 = load i32, ptr %_size.i, align 4
  %80 = sext i32 %79 to i64
  %cmp37.i = icmp slt i64 %indvars.iv.next123.i, %80
  br i1 %cmp37.i, label %for.body38.i, label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc765, %for.cond35.preheader.i
  %81 = load i8, ptr %this, align 8
  %tobool.not = icmp eq i8 %81, 0
  br i1 %tobool.not, label %if.then52, label %if.else

lpad43.loopexit:                                  ; preds = %for.body38.i
  %lpad.loopexit1194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit:                ; preds = %if.then.i753
  %lpad.loopexit1197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body12.i, %.noexc762
  %lpad.loopexit1200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit1203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc759, %.noexc758, %.noexc757, %.noexc, %invoke.cont42
  %lpad.loopexit.split-lp1204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.else:                                          ; preds = %invoke.cont44
  %_size.i.i766 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 2
  %82 = load i32, ptr %_size.i.i766, align 4
  %_size.i90.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i32, ptr %_size.i90.i, align 4
  %cmp.not.i = icmp eq i32 %82, %83
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then52

for.cond.preheader.i:                             ; preds = %if.else
  %cmp5119.i = icmp sgt i32 %82, 0
  br i1 %cmp5119.i, label %for.body.lr.ph.i768, label %for.end.i

for.body.lr.ph.i768:                              ; preds = %for.cond.preheader.i
  %_items.i.i769 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 3
  %84 = load ptr, ptr %_items.i.i769, align 8
  %_items.i92.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %85 = load ptr, ptr %_items.i92.i, align 8
  %wide.trip.count.i = zext i32 %82 to i64
  br label %for.body.i770

for.cond.i:                                       ; preds = %for.body.i770
  %indvars.iv.next.i773 = add nuw nsw i64 %indvars.iv.i771, 1
  %exitcond.not.i774 = icmp eq i64 %indvars.iv.next.i773, %wide.trip.count.i
  br i1 %exitcond.not.i774, label %for.end.i, label %for.body.i770

for.body.i770:                                    ; preds = %for.cond.i, %for.body.lr.ph.i768
  %indvars.iv.i771 = phi i64 [ 0, %for.body.lr.ph.i768 ], [ %indvars.iv.next.i773, %for.cond.i ]
  %arrayidx.i.i772 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %84, i64 %indvars.iv.i771
  %arrayidx.i94.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %85, i64 %indvars.iv.i771
  %86 = load <2 x i32>, ptr %arrayidx.i.i772, align 4
  %87 = load <2 x i32>, ptr %arrayidx.i94.i, align 4
  %88 = icmp eq <2 x i32> %86, %87
  %89 = extractelement <2 x i1> %88, i64 0
  %90 = extractelement <2 x i1> %88, i64 1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %for.cond.i, label %if.then52

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %_size.i95.i767 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %92 = load i32, ptr %_size.i95.i767, align 4
  %_size.i96.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %93 = load i32, ptr %_size.i96.i, align 4
  %cmp16.not.i = icmp eq i32 %92, %93
  br i1 %cmp16.not.i, label %for.cond19.preheader.i, label %if.then52

for.cond19.preheader.i:                           ; preds = %for.end.i
  %cmp22121.i = icmp sgt i32 %92, 0
  br i1 %cmp22121.i, label %for.body23.lr.ph.i, label %for.cond34.preheader.i

for.body23.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %_items.i98.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %94 = load ptr, ptr %_items.i98.i, align 8
  %_items.i101.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 3
  %95 = load ptr, ptr %_items.i101.i, align 8
  %wide.trip.count131.i = zext i32 %92 to i64
  br label %for.body23.i

for.cond19.i:                                     ; preds = %for.body23.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %for.cond34.preheader.i, label %for.body23.i

for.cond34.preheader.i:                           ; preds = %for.cond19.i, %for.cond19.preheader.i
  %_size.i106.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %96 = load i32, ptr %_size.i106.i, align 4
  %cmp36123.i = icmp sgt i32 %96, 0
  br i1 %cmp36123.i, label %for.body37.lr.ph.i, label %for.end47.i

for.body37.lr.ph.i:                               ; preds = %for.cond34.preheader.i
  %_items.i107.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %97 = load ptr, ptr %_items.i107.i, align 8
  %_items.i110.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %98 = load ptr, ptr %_items.i110.i, align 8
  %wide.trip.count136.i = zext i32 %96 to i64
  br label %for.body37.i

for.body23.i:                                     ; preds = %for.cond19.i, %for.body23.lr.ph.i
  %indvars.iv128.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %indvars.iv.next129.i, %for.cond19.i ]
  %arrayidx.i100.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %94, i64 %indvars.iv128.i
  %arrayidx.i103.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %95, i64 %indvars.iv128.i
  %99 = load <2 x i32>, ptr %arrayidx.i100.i, align 4
  %100 = load <2 x i32>, ptr %arrayidx.i103.i, align 4
  %101 = icmp eq <2 x i32> %99, %100
  %102 = extractelement <2 x i1> %101, i64 0
  %103 = extractelement <2 x i1> %101, i64 1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %for.cond19.i, label %if.then52

for.cond34.i:                                     ; preds = %for.body37.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %for.end47.i, label %for.body37.i

for.body37.i:                                     ; preds = %for.cond34.i, %for.body37.lr.ph.i
  %indvars.iv133.i = phi i64 [ 0, %for.body37.lr.ph.i ], [ %indvars.iv.next134.i, %for.cond34.i ]
  %arrayidx.i109.i = getelementptr inbounds i64, ptr %97, i64 %indvars.iv133.i
  %105 = load i64, ptr %arrayidx.i109.i, align 8
  %arrayidx.i112.i = getelementptr inbounds i64, ptr %98, i64 %indvars.iv133.i
  %106 = load i64, ptr %arrayidx.i112.i, align 8
  %cmp42.not.i = icmp eq i64 %105, %106
  br i1 %cmp42.not.i, label %for.cond34.i, label %if.then52

for.end47.i:                                      ; preds = %for.cond34.i, %for.cond34.preheader.i
  %_size.i113.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 2, i32 0, i32 2
  %107 = load i32, ptr %_size.i113.i, align 4
  %_size.i114.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 2
  %108 = load i32, ptr %_size.i114.i, align 4
  %cmp51.not.i = icmp eq i32 %107, %108
  br i1 %cmp51.not.i, label %invoke.cont47, label %if.then52

invoke.cont47:                                    ; preds = %for.end47.i
  %_size.i115.i = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 2
  %109 = load i32, ptr %_size.i115.i, align 4
  %_size.i116.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 2
  %110 = load i32, ptr %_size.i116.i, align 4
  %cmp57.not.i.not = icmp eq i32 %109, %110
  br i1 %cmp57.not.i.not, label %if.end172, label %if.then52

if.then52:                                        ; preds = %for.body.i770, %for.body23.i, %for.body37.i, %for.end47.i, %for.end.i, %if.else, %invoke.cont44, %invoke.cont47
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %invoke.cont54 unwind label %lpad53.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then52
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %111 = load ptr, ptr %_mixerCoder, align 8
  %tobool.not.i775 = icmp eq ptr %111, null
  br i1 %tobool.not.i775, label %invoke.cont55, label %if.then.i776

if.then.i776:                                     ; preds = %invoke.cont54
  %vtable.i777 = load ptr, ptr %111, align 8
  %vfn.i778 = getelementptr inbounds ptr, ptr %vtable.i777, i64 2
  %112 = load ptr, ptr %vfn.i778, align 8
  %call.i779780 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %call.i779.noexc unwind label %lpad53.loopexit.split-lp

call.i779.noexc:                                  ; preds = %if.then.i776
  store ptr null, ptr %_mixerCoder, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %call.i779.noexc, %invoke.cont54
  %_multiThread = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 2
  %113 = load i8, ptr %_multiThread, align 8
  %tobool56.not = icmp eq i8 %113, 0
  br i1 %tobool56.not, label %invoke.cont55.if.end69_crit_edge, label %if.then57

invoke.cont55.if.end69_crit_edge:                 ; preds = %invoke.cont55
  %_mixerCoderCommon70.phi.trans.insert = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %_mixerCoderCommon70.phi.trans.insert, align 8
  br label %if.end69

if.then57:                                        ; preds = %invoke.cont55
  %call59 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
          to label %invoke.cont61 unwind label %lpad53.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then57
  %114 = getelementptr inbounds i8, ptr %call59, i64 8
  %115 = getelementptr inbounds i8, ptr %call59, i64 16
  store i32 0, ptr %115, align 4
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 2), ptr %call59, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 1, i64 2), ptr %114, align 8
  %_bindInfo.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3
  %_capacity.i.i.i.i781 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i782 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i781, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i782, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_bindInfo.i, align 8
  %BindPairs.i.i783 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1
  %_capacity.i.i8.i.i784 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i.i785 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i784, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i785, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i.i783, align 8
  %InStreams.i.i786 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2
  %_capacity.i.i10.i.i787 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i.i788 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i.i787, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i.i788, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i.i786, align 8
  %OutStreams.i.i789 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3
  %_capacity.i.i12.i.i790 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i.i791 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 3, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i.i790, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i.i791, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i.i789, align 8
  %_streamBinders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4
  %_capacity.i.i.i9.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i10.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 4, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i9.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i10.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %_streamBinders.i, align 8
  %_coders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6
  %_capacity.i.i.i11.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i12.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call59, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i11.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i12.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %_coders.i, align 8
  %_mixerCoderMTSpec = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  store ptr %call59, ptr %_mixerCoderMTSpec, align 8
  %116 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 3), align 8
  %call.i795797 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %call59)
          to label %call.i795.noexc unwind label %lpad53.loopexit.split-lp

call.i795.noexc:                                  ; preds = %invoke.cont61
  %117 = load ptr, ptr %_mixerCoder, align 8
  %tobool.not.i796 = icmp eq ptr %117, null
  br i1 %tobool.not.i796, label %invoke.cont65, label %if.then2.i

if.then2.i:                                       ; preds = %call.i795.noexc
  %vtable4.i = load ptr, ptr %117, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %118 = load ptr, ptr %vfn5.i, align 8
  %call6.i798 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %invoke.cont65 unwind label %lpad53.loopexit.split-lp

invoke.cont65:                                    ; preds = %call.i795.noexc, %if.then2.i
  store ptr %call59, ptr %_mixerCoder, align 8
  %119 = load ptr, ptr %_mixerCoderMTSpec, align 8
  %120 = icmp eq ptr %119, null
  %add.ptr = getelementptr inbounds i8, ptr %119, i64 8
  %spec.select = select i1 %120, ptr null, ptr %add.ptr
  %_mixerCoderCommon = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  store ptr %spec.select, ptr %_mixerCoderCommon, align 8
  br label %if.end69

lpad53.loopexit:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit1188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad53.loopexit.split-lp:                         ; preds = %if.then52, %if.then57, %if.then.i776, %invoke.cont61, %if.then2.i, %for.end163, %call.i891.noexc, %.noexc894
  %lpad.loopexit.split-lp1189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.end69:                                         ; preds = %invoke.cont55.if.end69_crit_edge, %invoke.cont65
  %121 = phi ptr [ %.pre, %invoke.cont55.if.end69_crit_edge ], [ %spec.select, %invoke.cont65 ]
  %vtable = load ptr, ptr %121, align 8
  %122 = load ptr, ptr %vtable, align 8
  %call73 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end69
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %for.cond78.preheader, label %cleanup543

for.cond78.preheader:                             ; preds = %invoke.cont72
  %cmp791256 = icmp sgt i32 %42, 0
  br i1 %cmp791256, label %invoke.cont83.lr.ph, label %for.end163

invoke.cont83.lr.ph:                              ; preds = %for.cond78.preheader
  %_items.i.i799 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 3
  %_mixerCoderMTSpec136 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  %_items.i.i845 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %_size.i.i846 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %wide.trip.count = zext i32 %42 to i64
  br label %invoke.cont83

lpad71:                                           ; preds = %if.end69
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

for.cond78:                                       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1332, %wide.trip.count
  br i1 %exitcond.not, label %for.end163, label %invoke.cont83

invoke.cont83:                                    ; preds = %invoke.cont83.lr.ph, %for.cond78
  %indvars.iv1331 = phi i64 [ 0, %invoke.cont83.lr.ph ], [ %indvars.iv.next1332, %for.cond78 ]
  %retval.11258 = phi i32 [ 0, %invoke.cont83.lr.ph ], [ %retval.41183, %for.cond78 ]
  %124 = load ptr, ptr %_items.i.i799, align 8
  %arrayidx.i.i801 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1331
  %125 = load ptr, ptr %arrayidx.i.i801, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoder) #14
  store ptr null, ptr %decoder, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoder2) #14
  store ptr null, ptr %decoder2, align 8
  %126 = load i64, ptr %125, align 8
  %call92 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %decoder, ptr noundef nonnull align 8 dereferenceable(8) %decoder2, i1 noundef zeroext false)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont83
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %cleanup.cont98, label %cleanup149

lpad90:                                           ; preds = %invoke.cont83
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

cleanup.cont98:                                   ; preds = %invoke.cont91
  %NumInStreams.i802 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %125, i64 0, i32 2
  %128 = load i32, ptr %NumInStreams.i802, align 8
  %cmp.i803 = icmp eq i32 %128, 1
  %NumOutStreams.i804 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %125, i64 0, i32 3
  %129 = load i32, ptr %NumOutStreams.i804, align 4
  %cmp2.i = icmp eq i32 %129, 1
  %130 = select i1 %cmp.i803, i1 %cmp2.i, i1 false
  br i1 %130, label %if.then105, label %if.else123

if.then105:                                       ; preds = %cleanup.cont98
  %131 = load ptr, ptr %decoder, align 8
  %cmp108 = icmp eq ptr %131, null
  br i1 %cmp108, label %cleanup149, label %if.then.i812

lpad102.body.thread1119:                          ; preds = %if.then.i812, %if.then.i824
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad102.body.thread1127:                          ; preds = %if.then135, %if.then117, %if.end141
  %decoderUnknown.sroa.0.0.ph.ph = phi ptr [ %decoderUnknown.sroa.0.2, %if.end141 ], [ %131, %if.then117 ], [ %139, %if.then135 ]
  %lpad.thr_comm1125 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i806

lpad102.body:                                     ; preds = %invoke.cont.i844
  %lpad.thr_comm.split-lp1126 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i806

if.then.i806:                                     ; preds = %lpad102.body, %lpad102.body.thread1127, %lpad102.body.thread
  %eh.lpad-body8521117 = phi { ptr, i32 } [ %145, %lpad102.body.thread ], [ %lpad.thr_comm.split-lp1126, %lpad102.body ], [ %lpad.thr_comm1125, %lpad102.body.thread1127 ]
  %decoderUnknown.sroa.0.11116 = phi ptr [ %decoderUnknown.sroa.0.2, %lpad102.body.thread ], [ %decoderUnknown.sroa.0.2, %lpad102.body ], [ %decoderUnknown.sroa.0.0.ph.ph, %lpad102.body.thread1127 ]
  %vtable.i807 = load ptr, ptr %decoderUnknown.sroa.0.11116, align 8
  %vfn.i808 = getelementptr inbounds ptr, ptr %vtable.i807, i64 2
  %132 = load ptr, ptr %vfn.i808, align 8
  %call.i809 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.11116)
          to label %ehcleanup150 unwind label %terminate.lpad.i810

terminate.lpad.i810:                              ; preds = %if.then.i806
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

if.then.i812:                                     ; preds = %if.then105
  %vtable.i813 = load ptr, ptr %131, align 8
  %vfn.i814 = getelementptr inbounds ptr, ptr %vtable.i813, i64 1
  %135 = load ptr, ptr %vfn.i814, align 8
  %call.i815820 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont113 unwind label %lpad102.body.thread1119

invoke.cont113:                                   ; preds = %if.then.i812
  %136 = load i8, ptr %_multiThread, align 8
  %tobool116.not = icmp eq i8 %136, 0
  br i1 %tobool116.not, label %if.end141, label %if.then117

if.then117:                                       ; preds = %invoke.cont113
  %137 = load ptr, ptr %_mixerCoderMTSpec136, align 8
  %138 = load ptr, ptr %decoder, align 8
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224) %137, ptr noundef %138)
          to label %if.end141 unwind label %lpad102.body.thread1127

if.else123:                                       ; preds = %cleanup.cont98
  %139 = load ptr, ptr %decoder2, align 8
  %cmp126 = icmp eq ptr %139, null
  br i1 %cmp126, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i824

if.then.i824:                                     ; preds = %if.else123
  %vtable.i825 = load ptr, ptr %139, align 8
  %vfn.i826 = getelementptr inbounds ptr, ptr %vtable.i825, i64 1
  %140 = load ptr, ptr %vfn.i826, align 8
  %call.i827833 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %invoke.cont131 unwind label %lpad102.body.thread1119

invoke.cont131:                                   ; preds = %if.then.i824
  %141 = load i8, ptr %_multiThread, align 8
  %tobool134.not = icmp eq i8 %141, 0
  br i1 %tobool134.not, label %if.end141, label %if.then135

if.then135:                                       ; preds = %invoke.cont131
  %142 = load ptr, ptr %_mixerCoderMTSpec136, align 8
  %143 = load ptr, ptr %decoder2, align 8
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224) %142, ptr noundef %143)
          to label %if.end141 unwind label %lpad102.body.thread1127

if.end141:                                        ; preds = %invoke.cont131, %if.then135, %invoke.cont113, %if.then117
  %decoderUnknown.sroa.0.2 = phi ptr [ %131, %invoke.cont113 ], [ %131, %if.then117 ], [ %139, %invoke.cont131 ], [ %139, %if.then135 ]
  %call.i837850 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %if.then.i.i839 unwind label %lpad102.body.thread1127

if.then.i.i839:                                   ; preds = %if.end141
  store ptr %decoderUnknown.sroa.0.2, ptr %call.i837850, align 8
  %vtable.i.i840 = load ptr, ptr %decoderUnknown.sroa.0.2, align 8
  %vfn.i.i841 = getelementptr inbounds ptr, ptr %vtable.i.i840, i64 1
  %144 = load ptr, ptr %vfn.i.i841, align 8
  %call.i4.i842 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.2)
          to label %invoke.cont.i844 unwind label %lpad102.body.thread

invoke.cont.i844:                                 ; preds = %if.then.i.i839
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %cleanup145 unwind label %lpad102.body

lpad102.body.thread:                              ; preds = %if.then.i.i839
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i837850) #17
  br label %if.then.i806

cleanup145:                                       ; preds = %invoke.cont.i844
  %146 = load ptr, ptr %_items.i.i845, align 8
  %147 = load i32, ptr %_size.i.i846, align 4
  %idxprom.i.i847 = sext i32 %147 to i64
  %arrayidx.i.i848 = getelementptr inbounds ptr, ptr %146, i64 %idxprom.i.i847
  store ptr %call.i837850, ptr %arrayidx.i.i848, align 8
  %inc.i.i849 = add nsw i32 %147, 1
  store i32 %inc.i.i849, ptr %_size.i.i846, align 4
  %vtable.i855 = load ptr, ptr %decoderUnknown.sroa.0.2, align 8
  %vfn.i856 = getelementptr inbounds ptr, ptr %vtable.i855, i64 2
  %148 = load ptr, ptr %vfn.i856, align 8
  %call.i857 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %decoderUnknown.sroa.0.2)
          to label %cleanup149 unwind label %terminate.lpad.i858

terminate.lpad.i858:                              ; preds = %cleanup145
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

cleanup149:                                       ; preds = %if.then105, %cleanup145, %invoke.cont91
  %cleanup.dest.slot.3.ph = phi i32 [ 1, %if.then105 ], [ 0, %cleanup145 ], [ 1, %invoke.cont91 ]
  %retval.4.ph = phi i32 [ -2147467263, %if.then105 ], [ %retval.11258, %cleanup145 ], [ %call92, %invoke.cont91 ]
  %.pr1178 = load ptr, ptr %decoder2, align 8
  %tobool.not.i861 = icmp eq ptr %.pr1178, null
  br i1 %tobool.not.i861, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i862

if.then.i862:                                     ; preds = %cleanup149
  %vtable.i863 = load ptr, ptr %.pr1178, align 8
  %vfn.i864 = getelementptr inbounds ptr, ptr %vtable.i863, i64 2
  %151 = load ptr, ptr %vfn.i864, align 8
  %call.i865 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %.pr1178)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i866

terminate.lpad.i866:                              ; preds = %if.then.i862
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %if.else123, %cleanup149, %if.then.i862
  %retval.41183 = phi i32 [ %retval.4.ph, %cleanup149 ], [ %retval.4.ph, %if.then.i862 ], [ -2147467263, %if.else123 ]
  %cleanup.dest.slot.31182 = phi i32 [ %cleanup.dest.slot.3.ph, %cleanup149 ], [ %cleanup.dest.slot.3.ph, %if.then.i862 ], [ 1, %if.else123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder2) #14
  %154 = load ptr, ptr %decoder, align 8
  %tobool.not.i868 = icmp eq ptr %154, null
  br i1 %tobool.not.i868, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i869

if.then.i869:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
  %vtable.i870 = load ptr, ptr %154, align 8
  %vfn.i871 = getelementptr inbounds ptr, ptr %vtable.i870, i64 2
  %155 = load ptr, ptr %vfn.i871, align 8
  %call.i872 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i873

terminate.lpad.i873:                              ; preds = %if.then.i869
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, %if.then.i869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder) #14
  %cond574 = icmp eq i32 %cleanup.dest.slot.31182, 0
  br i1 %cond574, label %for.cond78, label %cleanup543

ehcleanup150:                                     ; preds = %if.then.i806, %lpad102.body.thread1119, %lpad90
  %.pn = phi { ptr, i32 } [ %127, %lpad90 ], [ %eh.lpad-body8521117, %if.then.i806 ], [ %lpad.thr_comm, %lpad102.body.thread1119 ]
  %158 = load ptr, ptr %decoder2, align 8
  %tobool.not.i875 = icmp eq ptr %158, null
  br i1 %tobool.not.i875, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit882, label %if.then.i876

if.then.i876:                                     ; preds = %ehcleanup150
  %vtable.i877 = load ptr, ptr %158, align 8
  %vfn.i878 = getelementptr inbounds ptr, ptr %vtable.i877, i64 2
  %159 = load ptr, ptr %vfn.i878, align 8
  %call.i879 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit882 unwind label %terminate.lpad.i880

terminate.lpad.i880:                              ; preds = %if.then.i876
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit882:     ; preds = %ehcleanup150, %if.then.i876
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder2) #14
  %162 = load ptr, ptr %decoder, align 8
  %tobool.not.i883 = icmp eq ptr %162, null
  br i1 %tobool.not.i883, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit890, label %if.then.i884

if.then.i884:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit882
  %vtable.i885 = load ptr, ptr %162, align 8
  %vfn.i886 = getelementptr inbounds ptr, ptr %vtable.i885, i64 2
  %163 = load ptr, ptr %vfn.i886, align 8
  %call.i887 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit890 unwind label %terminate.lpad.i888

terminate.lpad.i888:                              ; preds = %if.then.i884
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit890:      ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit882, %if.then.i884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoder) #14
  br label %ehcleanup546

for.end163:                                       ; preds = %for.cond78, %for.cond78.preheader
  %retval.1.lcssa = phi i32 [ 0, %for.cond78.preheader ], [ %retval.41183, %for.cond78 ]
  %_bindInfoExPrev164 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %call.i891893 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %_bindInfoExPrev164, ptr noundef nonnull align 8 dereferenceable(128) %bindInfo)
          to label %call.i891.noexc unwind label %lpad53.loopexit.split-lp

call.i891.noexc:                                  ; preds = %for.end163
  %CoderMethodIDs.i892 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i892)
          to label %.noexc894 unwind label %lpad53.loopexit.split-lp

.noexc894:                                        ; preds = %call.i891.noexc
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 2
  %166 = load i32, ptr %_size.i.i.i.i, align 4
  %_size.i9.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %167 = load i32, ptr %_size.i9.i.i.i, align 4
  %add.i.i.i = add nsw i32 %167, %166
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i892, i32 noundef %add.i.i.i)
          to label %.noexc895 unwind label %lpad53.loopexit.split-lp

.noexc895:                                        ; preds = %.noexc894
  %cmp14.i.i.i = icmp sgt i32 %166, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %cleanup168

for.body.lr.ph.i.i.i:                             ; preds = %.noexc895
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindInfoEx", ptr %bindInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %166 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc896, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc896 ]
  %168 = load ptr, ptr %_items.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %168, i64 %indvars.iv.i.i.i
  %169 = load i64, ptr %arrayidx.i.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i892)
          to label %.noexc896 unwind label %lpad53.loopexit

.noexc896:                                        ; preds = %for.body.i.i.i
  %170 = load ptr, ptr %_items.i10.i.i.i, align 8
  %171 = load i32, ptr %_size.i9.i.i.i, align 4
  %idxprom.i12.i.i.i = sext i32 %171 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %170, i64 %idxprom.i12.i.i.i
  store i64 %169, ptr %arrayidx.i13.i.i.i, align 8
  %inc.i.i.i.i = add nsw i32 %171, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %cleanup168, label %for.body.i.i.i

cleanup168:                                       ; preds = %.noexc896, %.noexc895
  store i8 1, ptr %this, align 8
  br label %if.end172

if.end172:                                        ; preds = %cleanup168, %invoke.cont47
  %retval.6 = phi i32 [ %retval.1.lcssa, %cleanup168 ], [ undef, %invoke.cont47 ]
  %_mixerCoderCommon174 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 4
  %172 = load ptr, ptr %_mixerCoderCommon174, align 8
  %vtable175 = load ptr, ptr %172, align 8
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 1
  %173 = load ptr, ptr %vfn176, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %for.cond179.preheader unwind label %lpad177

for.cond179.preheader:                            ; preds = %if.end172
  %cmp1801271 = icmp sgt i32 %42, 0
  br i1 %cmp1801271, label %invoke.cont190.lr.ph, label %for.end479

invoke.cont190.lr.ph:                             ; preds = %for.cond179.preheader
  %_items.i.i897 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderInfo, i64 0, i32 3
  %_items.i.i900 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %cmp286 = icmp eq ptr %getTextPassword, null
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 4
  %_capacity.i.i990 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 1
  %_itemSize.i.i991 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 4
  %_items.i992 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 3, i32 0, i32 3
  %_items.i993 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 3
  %_size.i994 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizesPointers, i64 0, i32 2
  %_items.i.i1008 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 1, i32 0, i32 3
  %_items.i.i1032 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderInfo, i64 0, i32 2, i32 0, i32 3
  %_items.i1042 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 3
  %_size.i1043 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizesPointers, i64 0, i32 2
  %wide.trip.count1350 = zext i32 %42 to i64
  br label %invoke.cont190

for.cond179:                                      ; preds = %cleanup471
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1346, %wide.trip.count1350
  br i1 %exitcond1351.not, label %for.end479, label %invoke.cont190

invoke.cont190:                                   ; preds = %invoke.cont190.lr.ph, %for.cond179
  %indvars.iv1345 = phi i64 [ 0, %invoke.cont190.lr.ph ], [ %indvars.iv.next1346, %for.cond179 ]
  %retval.71282 = phi i32 [ %retval.6, %invoke.cont190.lr.ph ], [ %retval.25, %for.cond179 ]
  %packStreamIndex.01279 = phi i32 [ 0, %invoke.cont190.lr.ph ], [ %packStreamIndex.11220, %for.cond179 ]
  %unpackStreamIndex.01278 = phi i32 [ 0, %invoke.cont190.lr.ph ], [ %unpackStreamIndex.1.lcssa, %for.cond179 ]
  %174 = load ptr, ptr %_items.i.i897, align 8
  %arrayidx.i.i899 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv1345
  %175 = load ptr, ptr %arrayidx.i.i899, align 8
  %176 = load ptr, ptr %_items.i.i900, align 8
  %arrayidx.i.i902 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv1345
  %177 = load ptr, ptr %arrayidx.i.i902, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  store ptr null, ptr %setDecoderProperties, align 8
  %178 = load ptr, ptr %177, align 8
  %vtable.i903 = load ptr, ptr %178, align 8
  %179 = load ptr, ptr %vtable.i903, align 8
  %call.i904905 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %setDecoderProperties)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont190
  %180 = load ptr, ptr %setDecoderProperties, align 8
  %tobool201.not = icmp eq ptr %180, null
  br i1 %tobool201.not, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread, label %if.then202

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread: ; preds = %invoke.cont197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br label %cleanup.cont237

if.then202:                                       ; preds = %invoke.cont197
  %_capacity.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %175, i64 0, i32 1, i32 1
  %181 = load i64, ptr %_capacity.i, align 8
  %cmp206 = icmp ugt i64 %181, 4294967295
  br i1 %cmp206, label %if.then.i907, label %if.end208

lpad177:                                          ; preds = %if.end172
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad194:                                          ; preds = %invoke.cont190
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

if.end208:                                        ; preds = %if.then202
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %175, i64 0, i32 1, i32 2
  %184 = load ptr, ptr %_items.i, align 8
  %conv = trunc i64 %181 to i32
  %vtable215 = load ptr, ptr %180, align 8
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 5
  %185 = load ptr, ptr %vfn216, align 8
  %call218 = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %184, i32 noundef %conv)
          to label %cleanup233 unwind label %lpad210

lpad210:                                          ; preds = %if.end208
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

cleanup233:                                       ; preds = %if.end208
  %cmp219.not.not = icmp eq i32 %call218, 0
  %retval.7.call218 = select i1 %cmp219.not.not, i32 %retval.71282, i32 %call218
  %.pr.pre = load ptr, ptr %setDecoderProperties, align 8
  %tobool.not.i906 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i906, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, label %if.then.i907

if.then.i907:                                     ; preds = %if.then202, %cleanup233
  %cond5701366 = phi i1 [ %cmp219.not.not, %cleanup233 ], [ false, %if.then202 ]
  %retval.91364 = phi i32 [ %retval.7.call218, %cleanup233 ], [ -2147467263, %if.then202 ]
  %.pr1363 = phi ptr [ %.pr.pre, %cleanup233 ], [ %180, %if.then202 ]
  %vtable.i908 = load ptr, ptr %.pr1363, align 8
  %vfn.i909 = getelementptr inbounds ptr, ptr %vtable.i908, i64 2
  %187 = load ptr, ptr %vfn.i909, align 8
  %call.i910 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %.pr1363)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit unwind label %terminate.lpad.i911

terminate.lpad.i911:                              ; preds = %if.then.i907
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #15
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit: ; preds = %cleanup233, %if.then.i907
  %cond5701367 = phi i1 [ %cmp219.not.not, %cleanup233 ], [ %cond5701366, %if.then.i907 ]
  %retval.91365 = phi i32 [ %retval.7.call218, %cleanup233 ], [ %retval.91364, %if.then.i907 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br i1 %cond5701367, label %cleanup.cont237, label %cleanup543

cleanup.cont237:                                  ; preds = %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
  %retval.1111431146 = phi i32 [ %retval.71282, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit.thread ], [ %retval.91365, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ]
  br i1 %mtMode, label %if.then240, label %if.end274

if.then240:                                       ; preds = %cleanup.cont237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderMt) #14
  store ptr null, ptr %setCoderMt, align 8
  %190 = load ptr, ptr %177, align 8
  %vtable.i913 = load ptr, ptr %190, align 8
  %191 = load ptr, ptr %vtable.i913, align 8
  %call.i914915 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %setCoderMt)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %if.then240
  %192 = load ptr, ptr %setCoderMt, align 8
  %tobool250.not = icmp eq ptr %192, null
  br i1 %tobool250.not, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit.thread, label %if.then251

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit.thread: ; preds = %invoke.cont246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #14
  br label %if.end274

if.then251:                                       ; preds = %invoke.cont246
  %vtable256 = load ptr, ptr %192, align 8
  %vfn257 = getelementptr inbounds ptr, ptr %vtable256, i64 5
  %193 = load ptr, ptr %vfn257, align 8
  %call259 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %numThreads)
          to label %cleanup268 unwind label %lpad253

ehcleanup234:                                     ; preds = %lpad210, %lpad194
  %.pn658 = phi { ptr, i32 } [ %186, %lpad210 ], [ %183, %lpad194 ]
  %194 = load ptr, ptr %setDecoderProperties, align 8
  %tobool.not.i916 = icmp eq ptr %194, null
  br i1 %tobool.not.i916, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit923, label %if.then.i917

if.then.i917:                                     ; preds = %ehcleanup234
  %vtable.i918 = load ptr, ptr %194, align 8
  %vfn.i919 = getelementptr inbounds ptr, ptr %vtable.i918, i64 2
  %195 = load ptr, ptr %vfn.i919, align 8
  %call.i920 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit923 unwind label %terminate.lpad.i921

terminate.lpad.i921:                              ; preds = %if.then.i917
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #15
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit923: ; preds = %ehcleanup234, %if.then.i917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #14
  br label %ehcleanup546

lpad243:                                          ; preds = %if.then240
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad253:                                          ; preds = %if.then251
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

cleanup268:                                       ; preds = %if.then251
  %cmp260.not = icmp eq i32 %call259, 0
  %.pr1147 = load ptr, ptr %setCoderMt, align 8
  %tobool.not.i924 = icmp eq ptr %.pr1147, null
  br i1 %tobool.not.i924, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, label %if.then.i925

if.then.i925:                                     ; preds = %cleanup268
  %vtable.i926 = load ptr, ptr %.pr1147, align 8
  %vfn.i927 = getelementptr inbounds ptr, ptr %vtable.i926, i64 2
  %200 = load ptr, ptr %vfn.i927, align 8
  %call.i928 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %.pr1147)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit unwind label %terminate.lpad.i929

terminate.lpad.i929:                              ; preds = %if.then.i925
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #15
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit:    ; preds = %cleanup268, %if.then.i925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #14
  br i1 %cmp260.not, label %if.end274, label %cleanup543

ehcleanup269:                                     ; preds = %lpad253, %lpad243
  %.pn660 = phi { ptr, i32 } [ %199, %lpad253 ], [ %198, %lpad243 ]
  %203 = load ptr, ptr %setCoderMt, align 8
  %tobool.not.i931 = icmp eq ptr %203, null
  br i1 %tobool.not.i931, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit938, label %if.then.i932

if.then.i932:                                     ; preds = %ehcleanup269
  %vtable.i933 = load ptr, ptr %203, align 8
  %vfn.i934 = getelementptr inbounds ptr, ptr %vtable.i933, i64 2
  %204 = load ptr, ptr %vfn.i934, align 8
  %call.i935 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit938 unwind label %terminate.lpad.i936

terminate.lpad.i936:                              ; preds = %if.then.i932
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #15
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit938: ; preds = %ehcleanup269, %if.then.i932
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #14
  br label %ehcleanup546

if.end274:                                        ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit.thread, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %cleanup.cont237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  store ptr null, ptr %cryptoSetPassword, align 8
  %207 = load ptr, ptr %177, align 8
  %vtable.i939 = load ptr, ptr %207, align 8
  %208 = load ptr, ptr %vtable.i939, align 8
  %call.i940941 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %cryptoSetPassword)
          to label %invoke.cont280 unwind label %lpad277

invoke.cont280:                                   ; preds = %if.end274
  %209 = load ptr, ptr %cryptoSetPassword, align 8
  %tobool284.not = icmp eq ptr %209, null
  br i1 %tobool284.not, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit.thread, label %if.then285

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit.thread: ; preds = %invoke.cont280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  br label %cleanup.cont387

if.then285:                                       ; preds = %invoke.cont280
  br i1 %cmp286, label %if.then.i984, label %if.end288

lpad277:                                          ; preds = %if.end274
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

if.end288:                                        ; preds = %if.then285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %passwordBSTR) #14
  store ptr null, ptr %passwordBSTR, align 8
  %vtable295 = load ptr, ptr %getTextPassword, align 8
  %vfn296 = getelementptr inbounds ptr, ptr %vtable295, i64 5
  %211 = load ptr, ptr %vfn296, align 8
  %call298 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %getTextPassword, ptr noundef nonnull %passwordBSTR)
          to label %invoke.cont297 unwind label %lpad292

invoke.cont297:                                   ; preds = %if.end288
  %cmp299.not = icmp eq i32 %call298, 0
  %retval.15.call298 = select i1 %cmp299.not, i32 %retval.1111431146, i32 %call298
  br i1 %cmp299.not, label %cleanup.cont304, label %cleanup376

lpad292:                                          ; preds = %if.end288
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

cleanup.cont304:                                  ; preds = %invoke.cont297
  store i8 1, ptr %passwordIsDefined, align 1
  %213 = load ptr, ptr %passwordBSTR, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %cleanup.cont304
  %indvars.iv1339 = phi i32 [ %indvars.iv.next1340, %for.cond.i.i ], [ 0, %cleanup.cont304 ]
  %indvars.iv.i.i944 = phi i64 [ %indvars.iv.next.i.i947, %for.cond.i.i ], [ 0, %cleanup.cont304 ]
  %arrayidx.i.i945 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv.i.i944
  %214 = load i32, ptr %arrayidx.i.i945, align 4
  %cmp.not.i.i946 = icmp eq i32 %214, 0
  %indvars.iv.next.i.i947 = add nuw i64 %indvars.iv.i.i944, 1
  %indvars.iv.next1340 = add i32 %indvars.iv1339, 1
  br i1 %cmp.not.i.i946, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %215 = trunc i64 %indvars.iv.i.i944 to i32
  %add.i.i = add nsw i32 %215, 1
  %cmp.i.i948 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i948, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %216 = icmp slt i32 %215, -1
  %217 = shl nuw nsw i64 %conv.i.i, 2
  %218 = select i1 %216, i64 -1, i64 %217
  %call.i.i949950 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #16
          to label %call.i.i949.noexc unwind label %ehcleanup371.thread

call.i.i949.noexc:                                ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i949950, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i949.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %password.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i949950, %call.i.i949.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %213, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %password.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %219 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %219, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %219, 0
  br i1 %cmp.not.i10.i, label %invoke.cont311, label %while.cond.i.i

invoke.cont311:                                   ; preds = %while.cond.i.i
  %mul = shl nsw i32 %215, 1
  %cmp.i953 = icmp eq i32 %215, 0
  br i1 %cmp.i953, label %for.cond.cleanup323, label %if.then3.i

if.then3.i:                                       ; preds = %invoke.cont311
  %conv315 = zext i32 %mul to i64
  %call.i955957 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv315) #16
          to label %_ZN7CBufferIhE11SetCapacityEm.exit unwind label %lpad312

_ZN7CBufferIhE11SetCapacityEm.exit:               ; preds = %if.then3.i
  %cmp3221259 = icmp sgt i32 %215, 0
  br i1 %cmp3221259, label %for.body324.preheader, label %for.cond.cleanup323

for.body324.preheader:                            ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit
  %wide.trip.count1341 = zext i32 %indvars.iv1339 to i64
  %min.iters.check = icmp ult i32 %indvars.iv1339, 8
  br i1 %min.iters.check, label %for.body324.preheader1479, label %vector.ph

vector.ph:                                        ; preds = %for.body324.preheader
  %n.vec = and i64 %wide.trip.count1341, 4294967288
  %invariant.gep = getelementptr i8, ptr %call.i955957, i64 -1
  %invariant.gep1561 = getelementptr i8, ptr %call.i955957, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %220 = getelementptr inbounds i32, ptr %password.sroa.0.1, i64 %index
  %wide.load = load <4 x i32>, ptr %220, align 4
  %221 = getelementptr inbounds i32, ptr %220, i64 4
  %wide.load1474 = load <4 x i32>, ptr %221, align 4
  %222 = trunc <4 x i32> %wide.load to <4 x i8>
  %223 = trunc <4 x i32> %wide.load1474 to <4 x i8>
  %224 = shl nuw nsw i64 %index, 1
  %225 = shl i64 %index, 1
  %226 = lshr <4 x i32> %wide.load, <i32 8, i32 8, i32 8, i32 8>
  %227 = lshr <4 x i32> %wide.load1474, <i32 8, i32 8, i32 8, i32 8>
  %228 = trunc <4 x i32> %226 to <4 x i8>
  %229 = trunc <4 x i32> %227 to <4 x i8>
  %230 = or i64 %224, 1
  %231 = or i64 %225, 9
  %gep = getelementptr i8, ptr %invariant.gep, i64 %230
  %gep1562 = getelementptr i8, ptr %invariant.gep1561, i64 %231
  %interleaved.vec = shufflevector <4 x i8> %222, <4 x i8> %228, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec, ptr %gep, align 1
  %interleaved.vec1475 = shufflevector <4 x i8> %223, <4 x i8> %229, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec1475, ptr %gep1562, align 1
  %index.next = add nuw i64 %index, 8
  %232 = icmp eq i64 %index.next, %n.vec
  br i1 %232, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1341
  br i1 %cmp.n, label %for.cond.cleanup323, label %for.body324.preheader1479

for.body324.preheader1479:                        ; preds = %for.body324.preheader, %middle.block
  %indvars.iv1334.ph = phi i64 [ 0, %for.body324.preheader ], [ %n.vec, %middle.block ]
  br label %for.body324

for.cond.cleanup323:                              ; preds = %for.body324, %middle.block, %invoke.cont311, %_ZN7CBufferIhE11SetCapacityEm.exit
  %buffer.sroa.9.11370 = phi ptr [ %call.i955957, %_ZN7CBufferIhE11SetCapacityEm.exit ], [ null, %invoke.cont311 ], [ %call.i955957, %middle.block ], [ %call.i955957, %for.body324 ]
  %233 = load ptr, ptr %cryptoSetPassword, align 8
  %vtable355 = load ptr, ptr %233, align 8
  %vfn356 = getelementptr inbounds ptr, ptr %vtable355, i64 5
  %234 = load ptr, ptr %vfn356, align 8
  %call358 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %buffer.sroa.9.11370, i32 noundef %mul)
          to label %invoke.cont357 unwind label %lpad350

ehcleanup371.thread:                              ; preds = %if.end9.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad312:                                          ; preds = %if.then3.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

for.body324:                                      ; preds = %for.body324.preheader1479, %for.body324
  %indvars.iv1334 = phi i64 [ %indvars.iv.next1335, %for.body324 ], [ %indvars.iv1334.ph, %for.body324.preheader1479 ]
  %arrayidx329 = getelementptr inbounds i32, ptr %password.sroa.0.1, i64 %indvars.iv1334
  %237 = load i32, ptr %arrayidx329, align 4
  %conv330 = trunc i32 %237 to i8
  %238 = shl nuw nsw i64 %indvars.iv1334, 1
  %arrayidx335 = getelementptr inbounds i8, ptr %call.i955957, i64 %238
  store i8 %conv330, ptr %arrayidx335, align 1
  %239 = lshr i32 %237, 8
  %conv336 = trunc i32 %239 to i8
  %240 = or i64 %238, 1
  %arrayidx342 = getelementptr inbounds i8, ptr %call.i955957, i64 %240
  store i8 %conv336, ptr %arrayidx342, align 1
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1342.not = icmp eq i64 %indvars.iv.next1335, %wide.trip.count1341
  br i1 %exitcond1342.not, label %for.cond.cleanup323, label %for.body324

invoke.cont357:                                   ; preds = %for.cond.cleanup323
  %cmp359.not = icmp ne i32 %call358, 0
  %retval.15.call298.call358 = select i1 %cmp359.not, i32 %call358, i32 %retval.15.call298
  %isnull.i962 = icmp eq ptr %password.sroa.0.1, null
  br i1 %isnull.i962, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i963

delete.notnull.i963:                              ; preds = %invoke.cont357
  call void @_ZdaPv(ptr noundef nonnull %password.sroa.0.1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont357, %delete.notnull.i963
  %isnull.i966 = icmp eq ptr %buffer.sroa.9.11370, null
  br i1 %isnull.i966, label %cleanup376, label %delete.notnull.i967

delete.notnull.i967:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.11370) #17
  br label %cleanup376

lpad350:                                          ; preds = %for.cond.cleanup323
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

cleanup376:                                       ; preds = %delete.notnull.i967, %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont297
  %cleanup.dest.slot.12.shrunk = phi i1 [ true, %invoke.cont297 ], [ %cmp359.not, %_ZN11CStringBaseIwED2Ev.exit ], [ %cmp359.not, %delete.notnull.i967 ]
  %retval.18 = phi i32 [ %call298, %invoke.cont297 ], [ %retval.15.call298.call358, %_ZN11CStringBaseIwED2Ev.exit ], [ %retval.15.call298.call358, %delete.notnull.i967 ]
  %242 = load ptr, ptr %passwordBSTR, align 8
  invoke void @SysFreeString(ptr noundef %242)
          to label %cleanup383 unwind label %terminate.lpad.i969

terminate.lpad.i969:                              ; preds = %cleanup376
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #15
  unreachable

ehcleanup367:                                     ; preds = %lpad350, %lpad312
  %buffer.sroa.9.3 = phi ptr [ %buffer.sroa.9.11370, %lpad350 ], [ null, %lpad312 ]
  %.pn662 = phi { ptr, i32 } [ %241, %lpad350 ], [ %236, %lpad312 ]
  %isnull.i971 = icmp eq ptr %password.sroa.0.1, null
  br i1 %isnull.i971, label %ehcleanup371, label %delete.notnull.i972

delete.notnull.i972:                              ; preds = %ehcleanup367
  call void @_ZdaPv(ptr noundef nonnull %password.sroa.0.1) #17
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %delete.notnull.i972, %ehcleanup367
  %isnull.i976 = icmp eq ptr %buffer.sroa.9.3, null
  br i1 %isnull.i976, label %ehcleanup377, label %delete.notnull.i977

delete.notnull.i977:                              ; preds = %ehcleanup371
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.3) #17
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %delete.notnull.i977, %ehcleanup371, %ehcleanup371.thread, %lpad292
  %.pn662.pn.pn = phi { ptr, i32 } [ %212, %lpad292 ], [ %235, %ehcleanup371.thread ], [ %.pn662, %ehcleanup371 ], [ %.pn662, %delete.notnull.i977 ]
  %245 = load ptr, ptr %passwordBSTR, align 8
  invoke void @SysFreeString(ptr noundef %245)
          to label %_ZN10CMyComBSTRD2Ev.exit982 unwind label %terminate.lpad.i980

terminate.lpad.i980:                              ; preds = %ehcleanup377
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #15
  unreachable

_ZN10CMyComBSTRD2Ev.exit982:                      ; preds = %ehcleanup377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %passwordBSTR) #14
  br label %ehcleanup384

cleanup383:                                       ; preds = %cleanup376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %passwordBSTR) #14
  %cond565 = xor i1 %cleanup.dest.slot.12.shrunk, true
  %.pre1357 = load ptr, ptr %cryptoSetPassword, align 8
  %tobool.not.i983 = icmp eq ptr %.pre1357, null
  br i1 %tobool.not.i983, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, label %if.then.i984

if.then.i984:                                     ; preds = %if.then285, %cleanup383
  %retval.201381 = phi i32 [ %retval.18, %cleanup383 ], [ -2147467259, %if.then285 ]
  %cond5611380 = phi i1 [ %cond565, %cleanup383 ], [ false, %if.then285 ]
  %248 = phi ptr [ %.pre1357, %cleanup383 ], [ %209, %if.then285 ]
  %vtable.i985 = load ptr, ptr %248, align 8
  %vfn.i986 = getelementptr inbounds ptr, ptr %vtable.i985, i64 2
  %249 = load ptr, ptr %vfn.i986, align 8
  %call.i987 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit unwind label %terminate.lpad.i988

terminate.lpad.i988:                              ; preds = %if.then.i984
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #15
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit:     ; preds = %cleanup383, %if.then.i984
  %retval.201375 = phi i32 [ %retval.18, %cleanup383 ], [ %retval.201381, %if.then.i984 ]
  %cond5611374 = phi i1 [ %cond565, %cleanup383 ], [ %cond5611380, %if.then.i984 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  br i1 %cond5611374, label %cleanup.cont387, label %cleanup543

cleanup.cont387:                                  ; preds = %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit.thread, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit
  %retval.2013751384 = phi i32 [ %retval.1111431146, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit.thread ], [ %retval.201375, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ]
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %NumInStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %175, i64 0, i32 2
  %252 = load i32, ptr %NumInStreams, align 8
  %NumOutStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %175, i64 0, i32 3
  %253 = load i32, ptr %NumOutStreams, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %packSizesPointers) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %packSizesPointers, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i990, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i991, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %unpackSizesPointers, align 8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers, i32 noundef %252)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %cleanup.cont387
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers, i32 noundef %253)
          to label %for.cond398.preheader unwind label %lpad394

for.cond398.preheader:                            ; preds = %invoke.cont395
  %cmp3991261.not = icmp eq i32 %253, 0
  br i1 %cmp3991261.not, label %for.cond410.preheader, label %for.body400.preheader

for.body400.preheader:                            ; preds = %for.cond398.preheader
  %254 = add i32 %unpackStreamIndex.01278, %253
  br label %for.body400

for.cond410.preheader:                            ; preds = %for.inc406, %for.cond398.preheader
  %unpackStreamIndex.1.lcssa = phi i32 [ %unpackStreamIndex.01278, %for.cond398.preheader ], [ %254, %for.inc406 ]
  %cmp411.not1265.not = icmp eq i32 %252, 0
  br i1 %cmp411.not1265.not, label %invoke.cont452, label %for.body412.preheader

for.body412.preheader:                            ; preds = %for.cond410.preheader
  %255 = add i32 %packStreamIndex.01279, %252
  br label %for.body412

for.body400:                                      ; preds = %for.body400.preheader, %for.inc406
  %unpackStreamIndex.11262 = phi i32 [ %inc408, %for.inc406 ], [ %unpackStreamIndex.01278, %for.body400.preheader ]
  %256 = load ptr, ptr %_items.i992, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers)
          to label %for.inc406 unwind label %lpad401.loopexit

for.inc406:                                       ; preds = %for.body400
  %idxprom.i = sext i32 %unpackStreamIndex.11262 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %256, i64 %idxprom.i
  %257 = load ptr, ptr %_items.i993, align 8
  %258 = load i32, ptr %_size.i994, align 4
  %idxprom.i995 = sext i32 %258 to i64
  %arrayidx.i996 = getelementptr inbounds ptr, ptr %257, i64 %idxprom.i995
  store ptr %arrayidx.i, ptr %arrayidx.i996, align 8
  %inc.i = add nsw i32 %258, 1
  store i32 %inc.i, ptr %_size.i994, align 4
  %inc408 = add i32 %unpackStreamIndex.11262, 1
  %exitcond1343.not = icmp eq i32 %inc408, %254
  br i1 %exitcond1343.not, label %for.cond410.preheader, label %for.body400

ehcleanup384:                                     ; preds = %_ZN10CMyComBSTRD2Ev.exit982, %lpad277
  %.pn662.pn.pn.pn = phi { ptr, i32 } [ %.pn662.pn.pn, %_ZN10CMyComBSTRD2Ev.exit982 ], [ %210, %lpad277 ]
  %259 = load ptr, ptr %cryptoSetPassword, align 8
  %tobool.not.i998 = icmp eq ptr %259, null
  br i1 %tobool.not.i998, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1005, label %if.then.i999

if.then.i999:                                     ; preds = %ehcleanup384
  %vtable.i1000 = load ptr, ptr %259, align 8
  %vfn.i1001 = getelementptr inbounds ptr, ptr %vtable.i1000, i64 2
  %260 = load ptr, ptr %vfn.i1001, align 8
  %call.i1002 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1005 unwind label %terminate.lpad.i1003

terminate.lpad.i1003:                             ; preds = %if.then.i999
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #15
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1005: ; preds = %ehcleanup384, %if.then.i999
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #14
  br label %ehcleanup546

lpad394:                                          ; preds = %invoke.cont395, %cleanup.cont387
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad401.loopexit:                                 ; preds = %for.body400
  %lpad.loopexit1185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad401.loopexit.split-lp:                        ; preds = %invoke.cont452
  %lpad.loopexit.split-lp1186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

for.body412:                                      ; preds = %for.body412.preheader, %for.inc445
  %cmp411.not1268 = phi i1 [ %cmp411.not, %for.inc445 ], [ true, %for.body412.preheader ]
  %j397.11267 = phi i32 [ %inc446, %for.inc445 ], [ 0, %for.body412.preheader ]
  %packStreamIndex.11266 = phi i32 [ %inc447, %for.inc445 ], [ %packStreamIndex.01279, %for.body412.preheader ]
  %264 = load i32, ptr %_size.i.i752, align 4
  %cmp.not8.i = icmp sgt i32 %264, 0
  br i1 %cmp.not8.i, label %for.body.lr.ph.i1007, label %if.else425

for.body.lr.ph.i1007:                             ; preds = %for.body412
  %265 = load ptr, ptr %_items.i.i1008, align 8
  %wide.trip.count.i1009 = zext i32 %264 to i64
  br label %for.body.i1010

for.body.i1010:                                   ; preds = %for.inc.i, %for.body.lr.ph.i1007
  %indvars.iv.i1011 = phi i64 [ 0, %for.body.lr.ph.i1007 ], [ %indvars.iv.next.i1013, %for.inc.i ]
  %arrayidx.i.i1012 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %265, i64 %indvars.iv.i1011
  %266 = load i32, ptr %arrayidx.i.i1012, align 4
  %cmp4.i = icmp eq i32 %266, %packStreamIndex.11266
  br i1 %cmp4.i, label %invoke.cont414, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i1010
  %indvars.iv.next.i1013 = add nuw nsw i64 %indvars.iv.i1011, 1
  %exitcond.not.i1014 = icmp eq i64 %indvars.iv.next.i1013, %wide.trip.count.i1009
  br i1 %exitcond.not.i1014, label %if.else425, label %for.body.i1010

invoke.cont414:                                   ; preds = %for.body.i1010
  %267 = and i64 %indvars.iv.i1011, 2147483648
  %cmp416 = icmp eq i64 %267, 0
  br i1 %cmp416, label %if.then417, label %if.else425

if.then417:                                       ; preds = %invoke.cont414
  %idxprom.i1016 = and i64 %indvars.iv.i1011, 4294967295
  %OutIndex = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %265, i64 %idxprom.i1016, i32 1
  %268 = load i32, ptr %OutIndex, align 4
  %269 = load ptr, ptr %_items.i992, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers)
          to label %_ZN13CRecordVectorIPKyE3AddES1_.exit1027 unwind label %lpad413

_ZN13CRecordVectorIPKyE3AddES1_.exit1027:         ; preds = %if.then417
  %idxprom.i1019 = sext i32 %268 to i64
  %arrayidx.i1020 = getelementptr inbounds i64, ptr %269, i64 %idxprom.i1019
  br label %for.inc445

lpad413:                                          ; preds = %if.then417
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.else425:                                       ; preds = %for.inc.i, %for.body412, %invoke.cont414
  %271 = load i32, ptr %_size.i, align 4
  %cmp.not8.i1029 = icmp sgt i32 %271, 0
  br i1 %cmp.not8.i1029, label %for.body.lr.ph.i1031, label %cleanup471

for.body.lr.ph.i1031:                             ; preds = %if.else425
  %272 = load ptr, ptr %_items.i.i1032, align 8
  %wide.trip.count.i1033 = zext i32 %271 to i64
  br label %for.body.i1034

for.body.i1034:                                   ; preds = %for.inc.i1038, %for.body.lr.ph.i1031
  %indvars.iv.i1035 = phi i64 [ 0, %for.body.lr.ph.i1031 ], [ %indvars.iv.next.i1039, %for.inc.i1038 ]
  %arrayidx.i.i1036 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv.i1035
  %273 = load i32, ptr %arrayidx.i.i1036, align 4
  %cmp4.i1037 = icmp eq i32 %273, %packStreamIndex.11266
  br i1 %cmp4.i1037, label %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit, label %for.inc.i1038

for.inc.i1038:                                    ; preds = %for.body.i1034
  %indvars.iv.next.i1039 = add nuw nsw i64 %indvars.iv.i1035, 1
  %exitcond.not.i1040 = icmp eq i64 %indvars.iv.next.i1039, %wide.trip.count.i1033
  br i1 %exitcond.not.i1040, label %cleanup471, label %for.body.i1034

_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit: ; preds = %for.body.i1034
  %274 = and i64 %indvars.iv.i1035, 2147483648
  %cmp429 = icmp eq i64 %274, 0
  br i1 %cmp429, label %if.end431, label %cleanup471

lpad426:                                          ; preds = %if.end431
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.end431:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers)
          to label %_ZN13CRecordVectorIPKyE3AddES1_.exit1048 unwind label %lpad426

_ZN13CRecordVectorIPKyE3AddES1_.exit1048:         ; preds = %if.end431
  %idxprom432 = and i64 %indvars.iv.i1035, 4294967295
  %arrayidx433 = getelementptr inbounds i64, ptr %packSizes, i64 %idxprom432
  br label %for.inc445

for.inc445:                                       ; preds = %_ZN13CRecordVectorIPKyE3AddES1_.exit1027, %_ZN13CRecordVectorIPKyE3AddES1_.exit1048
  %arrayidx.i1020.sink = phi ptr [ %arrayidx.i1020, %_ZN13CRecordVectorIPKyE3AddES1_.exit1027 ], [ %arrayidx433, %_ZN13CRecordVectorIPKyE3AddES1_.exit1048 ]
  %276 = load ptr, ptr %_items.i1042, align 8
  %277 = load i32, ptr %_size.i1043, align 4
  %idxprom.i1023 = sext i32 %277 to i64
  %arrayidx.i1024 = getelementptr inbounds ptr, ptr %276, i64 %idxprom.i1023
  store ptr %arrayidx.i1020.sink, ptr %arrayidx.i1024, align 8
  %storemerge = add nsw i32 %277, 1
  store i32 %storemerge, ptr %_size.i1043, align 4
  %inc446 = add nuw i32 %j397.11267, 1
  %inc447 = add i32 %packStreamIndex.11266, 1
  %cmp411.not = icmp ult i32 %inc446, %252
  %exitcond1344.not = icmp eq i32 %inc446, %252
  br i1 %exitcond1344.not, label %invoke.cont452, label %for.body412

invoke.cont452:                                   ; preds = %for.inc445, %for.cond410.preheader
  %packStreamIndex.1.lcssa = phi i32 [ %packStreamIndex.01279, %for.cond410.preheader ], [ %255, %for.inc445 ]
  %cmp411.not.lcssa = phi i1 [ false, %for.cond410.preheader ], [ %cmp411.not, %for.inc445 ]
  %278 = load ptr, ptr %_mixerCoderCommon174, align 8
  %279 = load ptr, ptr %_items.i1042, align 8
  %280 = load ptr, ptr %_items.i993, align 8
  %vtable454 = load ptr, ptr %278, align 8
  %vfn455 = getelementptr inbounds ptr, ptr %vtable454, i64 2
  %281 = load ptr, ptr %vfn455, align 8
  %282 = trunc i64 %indvars.iv1345 to i32
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %282, ptr noundef nonnull %279, ptr noundef nonnull %280)
          to label %cleanup471 unwind label %lpad401.loopexit.split-lp

cleanup471:                                       ; preds = %if.else425, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit, %for.inc.i1038, %invoke.cont452
  %packStreamIndex.11220 = phi i32 [ %packStreamIndex.1.lcssa, %invoke.cont452 ], [ %packStreamIndex.11266, %for.inc.i1038 ], [ %packStreamIndex.11266, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ %packStreamIndex.11266, %if.else425 ]
  %cmp411.not1215 = phi i1 [ %cmp411.not.lcssa, %invoke.cont452 ], [ %cmp411.not1268, %for.inc.i1038 ], [ %cmp411.not1268, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ %cmp411.not1268, %if.else425 ]
  %retval.25 = phi i32 [ %retval.2013751384, %invoke.cont452 ], [ -2147467259, %for.inc.i1038 ], [ -2147467259, %_ZNK8NArchive3N7z7CFolder24FindPackStreamArrayIndexEj.exit ], [ -2147467259, %if.else425 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizesPointers) #14
  br i1 %cmp411.not1215, label %cleanup543, label %for.cond179

ehcleanup460:                                     ; preds = %lpad401.loopexit, %lpad401.loopexit.split-lp, %lpad426, %lpad413, %lpad394
  %.pn669.pn = phi { ptr, i32 } [ %263, %lpad394 ], [ %270, %lpad413 ], [ %275, %lpad426 ], [ %lpad.loopexit1185, %lpad401.loopexit ], [ %lpad.loopexit.split-lp1186, %lpad401.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizesPointers) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizesPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizesPointers) #14
  br label %ehcleanup546

for.end479:                                       ; preds = %for.cond179, %for.cond179.preheader
  %_size.i.i1052 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 2
  %283 = load i32, ptr %_size.i.i1052, align 4
  %cmp15.not.i = icmp eq i32 %283, 0
  br i1 %cmp15.not.i, label %for.end.i1062, label %for.body.lr.ph.i1053

for.body.lr.ph.i1053:                             ; preds = %for.end479
  %_items.i1051 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %bindInfo, i64 0, i32 3, i32 0, i32 3
  %284 = load ptr, ptr %_items.i1051, align 8
  %285 = load i32, ptr %284, align 4
  %_items.i.i1054 = getelementptr inbounds %class.CBaseRecordVector, ptr %bindInfo, i64 0, i32 3
  %286 = load ptr, ptr %_items.i.i1054, align 8
  br label %for.body.i1055

for.body.i1055:                                   ; preds = %for.inc.i1059, %for.body.lr.ph.i1053
  %mainCoder.0 = phi i32 [ 0, %for.body.lr.ph.i1053 ], [ %inc.i1060, %for.inc.i1059 ]
  %streamIndex.addr.017.i = phi i32 [ %285, %for.body.lr.ph.i1053 ], [ %sub.i, %for.inc.i1059 ]
  %idxprom.i.i1056 = sext i32 %mainCoder.0 to i64
  %NumOutStreams.i1057 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %286, i64 %idxprom.i.i1056, i32 1
  %287 = load i32, ptr %NumOutStreams.i1057, align 4
  %cmp4.i1058 = icmp ult i32 %streamIndex.addr.017.i, %287
  br i1 %cmp4.i1058, label %invoke.cont483, label %for.inc.i1059

for.inc.i1059:                                    ; preds = %for.body.i1055
  %sub.i = sub i32 %streamIndex.addr.017.i, %287
  %inc.i1060 = add nuw i32 %mainCoder.0, 1
  %exitcond1352.not = icmp eq i32 %inc.i1060, %283
  br i1 %exitcond1352.not, label %for.end.i1062, label %for.body.i1055

for.end.i1062:                                    ; preds = %for.inc.i1059, %for.end479
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 1, ptr %exception.i, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #18
          to label %.noexc1063 unwind label %lpad480

.noexc1063:                                       ; preds = %for.end.i1062
  unreachable

invoke.cont483:                                   ; preds = %for.body.i1055
  %_multiThread484 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 2
  %288 = load i8, ptr %_multiThread484, align 8
  %tobool485.not = icmp eq i8 %288, 0
  br i1 %tobool485.not, label %if.end489, label %if.then486

if.then486:                                       ; preds = %invoke.cont483
  %_mixerCoderMTSpec487 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 3
  %289 = load ptr, ptr %_mixerCoderMTSpec487, align 8
  %_progressCoderIndex.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %289, i64 0, i32 5
  store i32 %mainCoder.0, ptr %_progressCoderIndex.i, align 8
  br label %if.end489

lpad480:                                          ; preds = %for.end.i1062
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

if.end489:                                        ; preds = %if.then486, %invoke.cont483
  %cmp490 = icmp eq i32 %42, 0
  br i1 %cmp490, label %cleanup543, label %if.end492

if.end492:                                        ; preds = %if.end489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreamPointers) #14
  %_capacity.i.i1064 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 1
  %_itemSize.i.i1065 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1064, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i1065, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %inStreamPointers, align 8
  %_size.i1066 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 2
  %291 = load i32, ptr %_size.i1066, align 4
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers, i32 noundef %291)
          to label %for.cond499.preheader unwind label %lpad495.loopexit.split-lp

for.cond499.preheader:                            ; preds = %if.end492
  %292 = load i32, ptr %_size.i1066, align 4
  %cmp5021283 = icmp sgt i32 %292, 0
  br i1 %cmp5021283, label %for.body503.lr.ph, label %invoke.cont517

for.body503.lr.ph:                                ; preds = %for.cond499.preheader
  %_items.i.i1068 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreams, i64 0, i32 3
  %_items.i1071 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 3
  %_size.i1072 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 2
  br label %for.body503

for.body503:                                      ; preds = %for.body503.lr.ph, %for.inc510
  %indvars.iv1353 = phi i64 [ 0, %for.body503.lr.ph ], [ %indvars.iv.next1354, %for.inc510 ]
  %293 = load ptr, ptr %_items.i.i1068, align 8
  %arrayidx.i.i1070 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv1353
  %294 = load ptr, ptr %arrayidx.i.i1070, align 8
  %295 = load ptr, ptr %294, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers)
          to label %for.inc510 unwind label %lpad495.loopexit

for.inc510:                                       ; preds = %for.body503
  %296 = load ptr, ptr %_items.i1071, align 8
  %297 = load i32, ptr %_size.i1072, align 4
  %idxprom.i1073 = sext i32 %297 to i64
  %arrayidx.i1074 = getelementptr inbounds ptr, ptr %296, i64 %idxprom.i1073
  store ptr %295, ptr %arrayidx.i1074, align 8
  %inc.i1075 = add nsw i32 %297, 1
  store i32 %inc.i1075, ptr %_size.i1072, align 4
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %298 = load i32, ptr %_size.i1066, align 4
  %299 = sext i32 %298 to i64
  %cmp502 = icmp slt i64 %indvars.iv.next1354, %299
  br i1 %cmp502, label %for.body503, label %invoke.cont517

lpad495.loopexit:                                 ; preds = %for.body503
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

lpad495.loopexit.split-lp:                        ; preds = %if.end492
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

invoke.cont517:                                   ; preds = %for.inc510, %for.cond499.preheader
  %.lcssa = phi i32 [ %292, %for.cond499.preheader ], [ %298, %for.inc510 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStreamPointer) #14
  store ptr %outStream, ptr %outStreamPointer, align 8
  %_mixerCoder513 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %300 = load ptr, ptr %_mixerCoder513, align 8
  %_items.i.i1077 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 3
  %301 = load ptr, ptr %_items.i.i1077, align 8
  %vtable521 = load ptr, ptr %300, align 8
  %vfn522 = getelementptr inbounds ptr, ptr %vtable521, i64 5
  %302 = load ptr, ptr %vfn522, align 8
  %call524 = invoke noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull %301, ptr noundef null, i32 noundef %.lcssa, ptr noundef nonnull %outStreamPointer, ptr noundef null, i32 noundef 1, ptr noundef %compressProgress)
          to label %invoke.cont523 unwind label %lpad514

invoke.cont523:                                   ; preds = %invoke.cont517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamPointer) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #14
  br label %cleanup543

lpad514:                                          ; preds = %invoke.cont517
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamPointer) #14
  br label %ehcleanup528

ehcleanup528:                                     ; preds = %lpad495.loopexit, %lpad495.loopexit.split-lp, %lpad514
  %.pn655 = phi { ptr, i32 } [ %303, %lpad514 ], [ %lpad.loopexit, %lpad495.loopexit ], [ %lpad.loopexit.split-lp, %lpad495.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #14
  br label %ehcleanup546

cleanup543:                                       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %cleanup471, %invoke.cont72, %invoke.cont523, %if.end489
  %retval.29 = phi i32 [ %call524, %invoke.cont523 ], [ 0, %if.end489 ], [ %call73, %invoke.cont72 ], [ %retval.201375, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %call259, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %retval.91365, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ %retval.25, %cleanup471 ], [ %retval.41183, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #14
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bindInfo) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %bindInfo) #14
  %call.i.i1084 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection.i) #14
  %304 = load ptr, ptr %lockedInStream, align 8
  %tobool.not.i.i1085 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i1085, label %_ZN15CLockedInStreamD2Ev.exit, label %if.then.i.i1086

if.then.i.i1086:                                  ; preds = %cleanup543
  %vtable.i.i1087 = load ptr, ptr %304, align 8
  %vfn.i.i1088 = getelementptr inbounds ptr, ptr %vtable.i.i1087, i64 2
  %305 = load ptr, ptr %vfn.i.i1088, align 8
  %call.i2.i = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %_ZN15CLockedInStreamD2Ev.exit unwind label %terminate.lpad.i.i1089

terminate.lpad.i.i1089:                           ; preds = %if.then.i.i1086
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #15
  unreachable

_ZN15CLockedInStreamD2Ev.exit:                    ; preds = %cleanup543, %if.then.i.i1086
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lockedInStream) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %inStreams, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i1091

terminate.lpad.i1091:                             ; preds = %_ZN15CLockedInStreamD2Ev.exit
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %_ZN15CLockedInStreamD2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreams) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreams) #14
  br label %return

ehcleanup546:                                     ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp, %lpad43.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit, %lpad480, %ehcleanup528, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit890, %lpad71, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit923, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit938, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1005, %ehcleanup460, %lpad177
  %.pn669.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %lpad71 ], [ %.pn, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit890 ], [ %182, %lpad177 ], [ %.pn669.pn, %ehcleanup460 ], [ %.pn662.pn.pn.pn, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit1005 ], [ %.pn660, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit938 ], [ %.pn658, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit923 ], [ %.pn655, %ehcleanup528 ], [ %290, %lpad480 ], [ %lpad.loopexit1194, %lpad43.loopexit ], [ %lpad.loopexit1197, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit1200, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1203, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1204, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1188, %lpad53.loopexit ], [ %lpad.loopexit.split-lp1189, %lpad53.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z11CBindInfoExD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %bindInfo) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %bindInfo) #14
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %lpad12, %if.then.i746, %lpad7, %ehcleanup546, %lpad2
  %.pn679.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn669.pn.pn.pn.pn.pn.pn.pn, %ehcleanup546 ], [ %11, %lpad2 ], [ %31, %lpad7 ], [ %32, %lpad12 ], [ %.pn679.pn, %if.then.i746 ]
  call void @_ZN15CLockedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lockedInStream) #14
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %if.then.i.i, %lpad.i, %ehcleanup552
  %.pn679.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn679.pn.pn.pn.pn, %ehcleanup552 ], [ %0, %if.then.i.i ], [ %0, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lockedInStream) #14
  call void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreams) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreams) #14
  resume { ptr, i32 } %.pn679.pn.pn.pn.pn.pn

return:                                           ; preds = %entry, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %retval.30 = phi i32 [ %retval.29, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit ], [ -2147467263, %entry ]
  ret i32 %retval.30
}

declare noundef zeroext i1 @_ZNK8NArchive3N7z7CFolder14CheckStructureEv(ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #3

declare void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CLockedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_criticalSection = getelementptr inbounds %class.CLockedInStream, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %_criticalSection) #14
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI13CStreamBinderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI13CStreamBinderED2Ev.exit:     ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %_isValid.i.i, align 8
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #14
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 1
  %call2.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #14
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, %delete.notnull
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8
  %_sync.i.i.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i.i, align 8
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 1
  %call.i2.i.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %_ZN13CStreamBinderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN13CStreamBinderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #10 comdat align 2 {
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

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #11 comdat align 2 {
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
  tail call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %OutStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers) #14
  %InStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers) #14
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %OutStreams, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #14
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %InStreams, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #14
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #14
  %4 = getelementptr inbounds i8, ptr %this, i64 240
  %OutSizePointers.i = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers.i) #14
  %InSizePointers.i = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers.i) #14
  %OutSizes.i = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i) #14
  %InSizes.i = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i) #14
  %Coder2.i = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load ptr, ptr %Coder2.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i:      ; preds = %if.then.i.i, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %9 = load ptr, ptr %4, align 8
  %tobool.not.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i2.i, label %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i
  %vtable.i4.i = load ptr, ptr %9, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %10 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN11NCoderMixer11CCoderInfo2D2Ev.exit:           ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i, %if.then.i3.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN11NCoderMixer9CBindInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4
  %_size.i9.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %3, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %4 = load ptr, ptr %_items.i10.i.i, align 8
  %5 = load i32, ptr %_size.i9.i.i, align 4
  %idxprom.i12.i.i = sext i32 %5 to i64
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %4, i64 %idxprom.i12.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %arrayidx.i13.i.i, align 4
  %6 = load i32, ptr %_size.i9.i.i, align 4
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit, label %for.body.i.i

_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit: ; preds = %for.body.i.i, %entry
  %BindPairs = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %_size.i.i.i12 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %_size.i.i.i12, align 4
  %_size.i9.i.i13 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 2
  %8 = load i32, ptr %_size.i9.i.i13, align 4
  %add.i.i14 = add nsw i32 %8, %7
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %add.i.i14)
  %cmp14.i.i15 = icmp sgt i32 %7, 0
  br i1 %cmp14.i.i15, label %for.body.lr.ph.i.i16, label %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit

for.body.lr.ph.i.i16:                             ; preds = %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit
  %_items.i.i.i17 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i18 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i19 = zext i32 %7 to i64
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %for.body.i.i20, %for.body.lr.ph.i.i16
  %indvars.iv.i.i21 = phi i64 [ 0, %for.body.lr.ph.i.i16 ], [ %indvars.iv.next.i.i27, %for.body.i.i20 ]
  %9 = load ptr, ptr %_items.i.i.i17, align 8
  %arrayidx.i.i.i22 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %9, i64 %indvars.iv.i.i21
  %agg.tmp.sroa.0.0.copyload.i.i23 = load i64, ptr %arrayidx.i.i.i22, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %10 = load ptr, ptr %_items.i10.i.i18, align 8
  %11 = load i32, ptr %_size.i9.i.i13, align 4
  %idxprom.i12.i.i24 = sext i32 %11 to i64
  %arrayidx.i13.i.i25 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %10, i64 %idxprom.i12.i.i24
  store i64 %agg.tmp.sroa.0.0.copyload.i.i23, ptr %arrayidx.i13.i.i25, align 4
  %12 = load i32, ptr %_size.i9.i.i13, align 4
  %inc.i.i.i26 = add nsw i32 %12, 1
  store i32 %inc.i.i.i26, ptr %_size.i9.i.i13, align 4
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i19
  br i1 %exitcond.not.i.i28, label %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit, label %for.body.i.i20

_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit: ; preds = %for.body.i.i20, %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %_size.i.i.i29 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i.i29, align 4
  %_size.i9.i.i30 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 2
  %14 = load i32, ptr %_size.i9.i.i30, align 4
  %add.i.i31 = add nsw i32 %14, %13
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %InStreams, i32 noundef %add.i.i31)
  %cmp14.i.i32 = icmp sgt i32 %13, 0
  br i1 %cmp14.i.i32, label %for.body.lr.ph.i.i33, label %_ZN13CRecordVectorIjEaSERKS0_.exit

for.body.lr.ph.i.i33:                             ; preds = %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit
  %_items.i.i.i34 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i35 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i36 = zext i32 %13 to i64
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37, %for.body.lr.ph.i.i33
  %indvars.iv.i.i38 = phi i64 [ 0, %for.body.lr.ph.i.i33 ], [ %indvars.iv.next.i.i43, %for.body.i.i37 ]
  %15 = load ptr, ptr %_items.i.i.i34, align 8
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i38
  %16 = load i32, ptr %arrayidx.i.i.i39, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
  %17 = load ptr, ptr %_items.i10.i.i35, align 8
  %18 = load i32, ptr %_size.i9.i.i30, align 4
  %idxprom.i12.i.i40 = sext i32 %18 to i64
  %arrayidx.i13.i.i41 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i12.i.i40
  store i32 %16, ptr %arrayidx.i13.i.i41, align 4
  %19 = load i32, ptr %_size.i9.i.i30, align 4
  %inc.i.i.i42 = add nsw i32 %19, 1
  store i32 %inc.i.i.i42, ptr %_size.i9.i.i30, align 4
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i44, label %_ZN13CRecordVectorIjEaSERKS0_.exit, label %for.body.i.i37

_ZN13CRecordVectorIjEaSERKS0_.exit:               ; preds = %for.body.i.i37, %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %_size.i.i.i45 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 2
  %20 = load i32, ptr %_size.i.i.i45, align 4
  %_size.i9.i.i46 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 2
  %21 = load i32, ptr %_size.i9.i.i46, align 4
  %add.i.i47 = add nsw i32 %21, %20
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams, i32 noundef %add.i.i47)
  %cmp14.i.i48 = icmp sgt i32 %20, 0
  br i1 %cmp14.i.i48, label %for.body.lr.ph.i.i49, label %_ZN13CRecordVectorIjEaSERKS0_.exit61

for.body.lr.ph.i.i49:                             ; preds = %_ZN13CRecordVectorIjEaSERKS0_.exit
  %_items.i.i.i50 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i.i51 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3, i32 0, i32 3
  %wide.trip.count.i.i52 = zext i32 %20 to i64
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %for.body.i.i53, %for.body.lr.ph.i.i49
  %indvars.iv.i.i54 = phi i64 [ 0, %for.body.lr.ph.i.i49 ], [ %indvars.iv.next.i.i59, %for.body.i.i53 ]
  %22 = load ptr, ptr %_items.i.i.i50, align 8
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i54
  %23 = load i32, ptr %arrayidx.i.i.i55, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
  %24 = load ptr, ptr %_items.i10.i.i51, align 8
  %25 = load i32, ptr %_size.i9.i.i46, align 4
  %idxprom.i12.i.i56 = sext i32 %25 to i64
  %arrayidx.i13.i.i57 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i12.i.i56
  store i32 %23, ptr %arrayidx.i13.i.i57, align 4
  %26 = load i32, ptr %_size.i9.i.i46, align 4
  %inc.i.i.i58 = add nsw i32 %26, 1
  store i32 %inc.i.i.i58, ptr %_size.i9.i.i46, align 4
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i52
  br i1 %exitcond.not.i.i60, label %_ZN13CRecordVectorIjEaSERKS0_.exit61, label %for.body.i.i53

_ZN13CRecordVectorIjEaSERKS0_.exit61:             ; preds = %for.body.i.i53, %_ZN13CRecordVectorIjEaSERKS0_.exit
  ret ptr %this
}

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN9CMyComPtrI8IUnknownED2Ev.exit:                ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI8IUnknownED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !10, i64 0}
!16 = !{!17, !18, i64 168}
!17 = !{!"_ZTSN8NArchive3N7z8CDecoderE", !18, i64 0, !19, i64 8, !18, i64 168, !10, i64 176, !10, i64 184, !15, i64 192, !25, i64 200}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"_ZTSN8NArchive3N7z11CBindInfoExE", !20, i64 0, !24, i64 128}
!20 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !21, i64 0, !22, i64 32, !23, i64 64, !23, i64 96}
!21 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !6, i64 0}
!22 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !6, i64 0}
!23 = !{!"_ZTS13CRecordVectorIjE", !6, i64 0}
!24 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!25 = !{!"_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE", !26, i64 0}
!26 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!27 = !{!17, !18, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTS9CMyComPtrI9IInStreamE", !10, i64 0}
!31 = !{!6, !7, i64 12}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!34 = !{!35, !10, i64 16}
!35 = !{!"_ZTS28CLockedSequentialInStreamImp", !36, i64 0, !33, i64 8, !10, i64 16, !38, i64 24}
!36 = !{!"_ZTS19ISequentialInStream", !37, i64 0}
!37 = !{!"_ZTS8IUnknown"}
!38 = !{!"long long", !8, i64 0}
!39 = !{!35, !38, i64 24}
!40 = !{!38, !38, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !10, i64 0}
!43 = !{!44, !38, i64 24}
!44 = !{!"_ZTS26CLimitedSequentialInStream", !36, i64 0, !33, i64 8, !42, i64 16, !38, i64 24, !38, i64 32, !18, i64 40}
!45 = !{!44, !38, i64 32}
!46 = !{!44, !18, i64 40}
!47 = !{!6, !10, i64 16}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !7, i64 0, !7, i64 4}
!53 = !{!52, !7, i64 4}
!54 = !{i64 0, i64 4, !55, i64 4, i64 4, !55}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !50}
!57 = !{!58, !7, i64 32}
!58 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !38, i64 0, !59, i64 8, !7, i64 32, !7, i64 36}
!59 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!60 = !{!58, !7, i64 36}
!61 = !{!58, !38, i64 0}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = !{!17, !10, i64 184}
!72 = !{!17, !10, i64 176}
!73 = distinct !{!73, !50}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !10, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTS9CMyComPtrI8IUnknownE", !10, i64 0}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTS9CMyComPtrI30ICompressSetDecoderProperties2E", !10, i64 0}
!82 = !{!59, !11, i64 8}
!83 = !{!59, !10, i64 16}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTS9CMyComPtrI19ICompressSetCoderMtE", !10, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTS9CMyComPtrI18ICryptoSetPasswordE", !10, i64 0}
!88 = !{!89, !10, i64 0}
!89 = !{!"_ZTS10CMyComBSTR", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"wchar_t", !8, i64 0}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !50, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !50, !97, !96}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!104, !7, i64 4}
!104 = !{!"_ZTSN11NCoderMixer17CCoderStreamsInfoE", !7, i64 0, !7, i64 4}
!105 = distinct !{!105, !50}
!106 = !{!107, !7, i64 184}
!107 = !{!"_ZTSN11NCoderMixer14CCoderMixer2MTE", !108, i64 0, !109, i64 8, !33, i64 16, !20, i64 24, !110, i64 152, !7, i64 184, !111, i64 192}
!108 = !{!"_ZTS15ICompressCoder2", !37, i64 0}
!109 = !{!"_ZTSN11NCoderMixer12CCoderMixer2E"}
!110 = !{!"_ZTS13CObjectVectorI13CStreamBinderE", !26, i64 0}
!111 = !{!"_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE", !26, i64 0}
!112 = distinct !{!112, !50}
!113 = !{!114, !10, i64 152}
!114 = !{!"_ZTS13CStreamBinder", !115, i64 0, !118, i64 24, !115, i64 128, !10, i64 152, !7, i64 160, !10, i64 168, !38, i64 176}
!115 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !116, i64 0}
!116 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !117, i64 0, !18, i64 16, !18, i64 17}
!117 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !10, i64 8}
!118 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !119, i64 0}
!119 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !120, i64 0}
!120 = !{!"_ZTS7_CEvent", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!121 = !{!122, !18, i64 88}
!122 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !8, i64 0, !8, i64 40, !18, i64 88}
!123 = !{!117, !10, i64 8}
!124 = distinct !{!124, !50}
!125 = !{!116, !18, i64 17}
!126 = distinct !{!126, !50}
!127 = !{!128, !10, i64 0}
!128 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !10, i64 0}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
