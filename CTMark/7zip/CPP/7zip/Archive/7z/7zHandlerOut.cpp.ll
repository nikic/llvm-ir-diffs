; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zHandlerOut.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zHandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::COneMethodInfo" = type { %class.CObjectVector.7, %class.CStringBase }
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"struct.NArchive::N7z::CCompressionMethodMode" = type { %class.CObjectVector.6, %class.CRecordVector.5, i32, i8, %class.CStringBase }
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%struct.ISetProperties = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.0, %class.CRecordVector.2, %class.CRecordVector.2, %class.CRecordVector.2, i64, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.2, %class.CObjectVector.3, %class.CRecordVector.2, %class.CObjectVector.4, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.1 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.0, %class.CRecordVector.1 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.0 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CBind" = type { i32, i32, i32, i32 }
%"struct.NArchive::N7z::CMethodFull" = type { %struct.CMethod, i32, i32 }
%struct.CMethod = type { i64, %class.CObjectVector.7 }
%class.CObjectVector.8 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CUpdateItem" = type <{ i32, i32, i64, i64, i64, i64, %class.CStringBase, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }>
%class.CMyComPtr.9 = type { ptr }
%class.CMyComBSTR = type { ptr }
%"struct.NArchive::N7z::CUpdateOptions" = type <{ ptr, ptr, i8, i8, %"struct.NArchive::N7z::CHeaderOptions", [2 x i8], i64, i64, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::N7z::CHeaderOptions" = type { i8, i8, i8, i8 }
%"class.NArchive::N7z::COutArchive" = type { i64, i8, i8, i64, i32, [4 x i8], %class.COutBuffer, %"class.NArchive::N7z::CWriteBufferLoc", %class.CMyComPtr.11, %class.CMyComPtr.10 }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.10, i64, ptr, i8, [7 x i8] }>
%"class.NArchive::N7z::CWriteBufferLoc" = type { ptr, i64, i64 }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.10 = type { ptr }
%class.CMyComPtr.12 = type { ptr }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.13, %class.CRecordVector.14, %class.CRecordVector.2, %class.CRecordVector.0, i32, i8, [3 x i8] }>
%class.CObjectVector.13 = type { %class.CRecordVector }
%class.CRecordVector.14 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_ = comdat any

$_ZN8NArchive14COneMethodInfoD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev = comdat any

$_ZN13CObjectVectorI5CPropEaSERKS1_ = comdat any

$_ZN7CMethodD2Ev = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN8NArchive3N7z16CArchiveDatabaseD2Ev = comdat any

$_ZN8NArchive3N7z11COutArchiveD2Ev = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN10COutBufferD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE = comdat any

$_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = comdat any

@_ZTIPKc = external constant ptr
@IID_ICryptoGetTextPassword2 = external global %struct.GUID, align 4
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str = private unnamed_addr constant [5 x i32] [i32 76, i32 90, i32 77, i32 65, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 50, i32 0], align 4
@.str.2 = private unnamed_addr constant [5 x i32] [i32 67, i32 111, i32 112, i32 121, i32 0], align 4
@_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CMethodFullEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN8NArchive3N7z7CFolderEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN8NArchive3N7z9CFileItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive14COneMethodInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CUpdateItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(912) %this, ptr nocapture noundef writeonly %type) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %type, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef readnone %this, ptr nocapture noundef writeonly %type) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %type, align 4
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %methodMode, ptr noundef nonnull align 8 dereferenceable(88) %headerMethod) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %headerMethodInfoVector = alloca %class.CObjectVector, align 8
  %oneMethodInfo = alloca %"struct.NArchive::COneMethodInfo", align 8
  %prop = alloca %struct.CProp, align 8
  %prop16 = alloca %struct.CProp, align 8
  %prop29 = alloca %struct.CProp, align 8
  %prop42 = alloca %struct.CProp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_methods = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %methodMode, ptr noundef nonnull align 8 dereferenceable(32) %_methods, i32 noundef %0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup81

cleanup.cont:                                     ; preds = %entry
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4
  %_size.i9.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Binds, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit

for.body.lr.ph.i.i:                               ; preds = %cleanup.cont
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1, i32 0, i32 3
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

_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit: ; preds = %for.body.i.i, %cleanup.cont
  %_compressHeaders = getelementptr inbounds i8, ptr %this, i64 74
  %8 = load i8, ptr %_compressHeaders, align 2
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end80, label %if.then5

if.then5:                                         ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %headerMethodInfoVector) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %headerMethodInfoVector, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %headerMethodInfoVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %headerMethodInfoVector, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MethodName.i, i8 0, i64 16, i1 false)
  %call.i.i3.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %if.end.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  br label %ehcleanup73

if.end.i.i:                                       ; preds = %if.then5
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 2
  store ptr %call.i.i3.i, ptr %MethodName.i, align 8
  store i32 4, ptr %_capacity.i.i, align 4
  %_length.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %call.i.i3.i, align 4
  %call.i.i105 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #17
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i unwind label %lpad6

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3.i) #18
  store ptr %call.i.i105, ptr %MethodName.i, align 8
  store i32 5, ptr %_capacity.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call.i.i105, ptr noundef nonnull align 4 dereferenceable(20) @.str, i64 20, i1 false)
  store i32 4, ptr %_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop) #16
  %Value.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1
  store i16 0, ptr %Value.i, align 8
  %wReserved1.i.i = getelementptr inbounds %struct.CProp, ptr %prop, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2
  store i32 9, ptr %prop, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %call.i108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont12
  %10 = load i32, ptr %prop, align 8
  store i32 %10, ptr %call.i108, align 8
  %Value.i.i = getelementptr inbounds %struct.CProp, ptr %call.i108, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %invoke.cont.i unwind label %lpad.i106

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %invoke.cont14 unwind label %lpad11

lpad.i106:                                        ; preds = %call.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i108) #18
  br label %lpad11.body

invoke.cont14:                                    ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 3
  %12 = load ptr, ptr %_items.i.i, align 8
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 2
  %13 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i107 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i
  store ptr %call.i108, ptr %arrayidx.i.i107, align 8
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop16) #16
  %Value.i111 = getelementptr inbounds %struct.CProp, ptr %prop16, i64 0, i32 1
  store i16 0, ptr %Value.i111, align 8
  %wReserved1.i.i112 = getelementptr inbounds %struct.CProp, ptr %prop16, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i112, align 2
  store i32 12, ptr %prop16, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i111, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %call.i123 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc122 unwind label %lpad21

call.i.noexc122:                                  ; preds = %invoke.cont22
  %16 = load i32, ptr %prop16, align 8
  store i32 %16, ptr %call.i123, align 8
  %Value.i.i113 = getelementptr inbounds %struct.CProp, ptr %call.i123, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %Value.i111)
          to label %invoke.cont.i116 unwind label %lpad.i115

invoke.cont.i116:                                 ; preds = %call.i.noexc122
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %invoke.cont25 unwind label %lpad21

lpad.i115:                                        ; preds = %call.i.noexc122
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i123) #18
  br label %lpad21.body

invoke.cont25:                                    ; preds = %invoke.cont.i116
  %18 = load ptr, ptr %_items.i.i, align 8
  %19 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i119 = sext i32 %19 to i64
  %arrayidx.i.i120 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i119
  store ptr %call.i123, ptr %arrayidx.i.i120, align 8
  %inc.i.i121 = add nsw i32 %19, 1
  store i32 %inc.i.i121, ptr %_size.i.i, align 4
  %call.i.i127 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i111)
          to label %invoke.cont31 unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

invoke.cont31:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop29) #16
  %Value.i130 = getelementptr inbounds %struct.CProp, ptr %prop29, i64 0, i32 1
  store i16 0, ptr %Value.i130, align 8
  %wReserved1.i.i131 = getelementptr inbounds %struct.CProp, ptr %prop29, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i131, align 2
  store i32 8, ptr %prop29, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i130, i32 noundef 273)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %call.i142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc141 unwind label %lpad34

call.i.noexc141:                                  ; preds = %invoke.cont35
  %22 = load i32, ptr %prop29, align 8
  store i32 %22, ptr %call.i142, align 8
  %Value.i.i132 = getelementptr inbounds %struct.CProp, ptr %call.i142, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %Value.i130)
          to label %invoke.cont.i135 unwind label %lpad.i134

invoke.cont.i135:                                 ; preds = %call.i.noexc141
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %invoke.cont38 unwind label %lpad34

lpad.i134:                                        ; preds = %call.i.noexc141
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i142) #18
  br label %lpad34.body

invoke.cont38:                                    ; preds = %invoke.cont.i135
  %24 = load ptr, ptr %_items.i.i, align 8
  %25 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i138 = sext i32 %25 to i64
  %arrayidx.i.i139 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i138
  store ptr %call.i142, ptr %arrayidx.i.i139, align 8
  %inc.i.i140 = add nsw i32 %25, 1
  store i32 %inc.i.i140, ptr %_size.i.i, align 4
  %call.i.i146 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i130)
          to label %invoke.cont44 unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %invoke.cont38
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop29) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prop42) #16
  %Value.i149 = getelementptr inbounds %struct.CProp, ptr %prop42, i64 0, i32 1
  store i16 0, ptr %Value.i149, align 8
  %wReserved1.i.i150 = getelementptr inbounds %struct.CProp, ptr %prop42, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i.i150, align 2
  store i32 1, ptr %prop42, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %Value.i149, i32 noundef 1048576)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %call.i161 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc160 unwind label %lpad47

call.i.noexc160:                                  ; preds = %invoke.cont48
  %28 = load i32, ptr %prop42, align 8
  store i32 %28, ptr %call.i161, align 8
  %Value.i.i151 = getelementptr inbounds %struct.CProp, ptr %call.i161, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i151, ptr noundef nonnull align 8 dereferenceable(16) %Value.i149)
          to label %invoke.cont.i154 unwind label %lpad.i153

invoke.cont.i154:                                 ; preds = %call.i.noexc160
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %invoke.cont51 unwind label %lpad47

lpad.i153:                                        ; preds = %call.i.noexc160
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i161) #18
  br label %lpad47.body

invoke.cont51:                                    ; preds = %invoke.cont.i154
  %30 = load ptr, ptr %_items.i.i, align 8
  %31 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i157 = sext i32 %31 to i64
  %arrayidx.i.i158 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i157
  store ptr %call.i161, ptr %arrayidx.i.i158, align 8
  %inc.i.i159 = add nsw i32 %31, 1
  store i32 %inc.i.i159, ptr %_size.i.i, align 4
  %call.i.i165 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i149)
          to label %_ZN5CPropD2Ev.exit167 unwind label %terminate.lpad.i.i166

terminate.lpad.i.i166:                            ; preds = %invoke.cont51
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN5CPropD2Ev.exit167:                            ; preds = %invoke.cont51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop42) #16
  %call56 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo)
          to label %invoke.cont55 unwind label %lpad6

invoke.cont55:                                    ; preds = %_ZN5CPropD2Ev.exit167
  %call60 = invoke noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %headerMethod, ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  %cmp62.not = icmp eq i32 %call60, 0
  %34 = load ptr, ptr %MethodName.i, align 8
  %isnull.i.i = icmp eq ptr %34, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i169

delete.notnull.i.i169:                            ; preds = %invoke.cont59
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i169, %invoke.cont59
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %headerMethodInfoVector, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %_ZN8NArchive14COneMethodInfoD2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headerMethodInfoVector) #16
  br i1 %cmp62.not, label %if.end80, label %cleanup81

lpad6:                                            ; preds = %if.end.i.i, %_ZN5CPropD2Ev.exit167
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad11:                                           ; preds = %invoke.cont.i, %invoke.cont12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i106, %lpad11
  %eh.lpad-body109 = phi { ptr, i32 } [ %40, %lpad11 ], [ %11, %lpad.i106 ]
  %call.i.i173 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i174

terminate.lpad.i.i174:                            ; preds = %lpad11.body
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

ehcleanup:                                        ; preds = %lpad11.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop) #16
  br label %ehcleanup71

lpad21:                                           ; preds = %invoke.cont.i116, %invoke.cont22, %invoke.cont18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i115, %lpad21
  %eh.lpad-body124 = phi { ptr, i32 } [ %43, %lpad21 ], [ %17, %lpad.i115 ]
  %call.i.i177 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i111)
          to label %ehcleanup28 unwind label %terminate.lpad.i.i178

terminate.lpad.i.i178:                            ; preds = %lpad21.body
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

ehcleanup28:                                      ; preds = %lpad21.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop16) #16
  br label %ehcleanup71

lpad34:                                           ; preds = %invoke.cont.i135, %invoke.cont35, %invoke.cont31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.body:                                      ; preds = %lpad.i134, %lpad34
  %eh.lpad-body143 = phi { ptr, i32 } [ %46, %lpad34 ], [ %23, %lpad.i134 ]
  %call.i.i181 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i130)
          to label %ehcleanup41 unwind label %terminate.lpad.i.i182

terminate.lpad.i.i182:                            ; preds = %lpad34.body
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

ehcleanup41:                                      ; preds = %lpad34.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop29) #16
  br label %ehcleanup71

lpad47:                                           ; preds = %invoke.cont.i154, %invoke.cont48, %invoke.cont44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body

lpad47.body:                                      ; preds = %lpad.i153, %lpad47
  %eh.lpad-body162 = phi { ptr, i32 } [ %49, %lpad47 ], [ %29, %lpad.i153 ]
  %call.i.i185 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i149)
          to label %ehcleanup54 unwind label %terminate.lpad.i.i186

terminate.lpad.i.i186:                            ; preds = %lpad47.body
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

ehcleanup54:                                      ; preds = %lpad47.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prop42) #16
  br label %ehcleanup71

lpad58:                                           ; preds = %invoke.cont55
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad58, %ehcleanup54, %ehcleanup41, %ehcleanup28, %ehcleanup, %lpad6
  %.pn98 = phi { ptr, i32 } [ %52, %lpad58 ], [ %39, %lpad6 ], [ %eh.lpad-body162, %ehcleanup54 ], [ %eh.lpad-body143, %ehcleanup41 ], [ %eh.lpad-body124, %ehcleanup28 ], [ %eh.lpad-body109, %ehcleanup ]
  call void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad.i, %ehcleanup71
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup71 ], [ %9, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerMethodInfoVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headerMethodInfoVector) #16
  resume { ptr, i32 } %.pn98.pn

if.end80:                                         ; preds = %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit
  br label %cleanup81

cleanup81:                                        ; preds = %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit, %entry, %if.end80
  %retval.2 = phi i32 [ 0, %if.end80 ], [ %call60, %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit ], [ %call, %entry ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %methodMode, ptr noundef nonnull align 8 dereferenceable(32) %methodsInfo, i32 noundef %numThreads) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oneMethodInfo = alloca %"struct.NArchive::COneMethodInfo", align 8
  %methodFull = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_level = getelementptr inbounds i8, ptr %this, i64 84
  %0 = load i32, ptr %_level, align 4
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodsInfo, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %oneMethodInfo, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MethodName.i, i8 0, i64 16, i1 false)
  %call.i.i3.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive14COneMethodInfoC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad15.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %eh.lpad-body, %lpad15.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  br label %common.resume

_ZN8NArchive14COneMethodInfoC2Ev.exit:            ; preds = %if.then
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 2
  store ptr %call.i.i3.i, ptr %MethodName.i, align 8
  store i32 4, ptr %_capacity.i.i, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, ptr @.str.2, ptr @.str
  %_length.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %oneMethodInfo, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %call.i.i3.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN8NArchive14COneMethodInfoC2Ev.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZN8NArchive14COneMethodInfoC2Ev.exit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cond, i64 %indvars.iv.i.i
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
  %call.i.i111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3.i) #18
  store ptr %call.i.i111, ptr %MethodName.i, align 8
  store i32 0, ptr %call.i.i111, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i3.i, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i111, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %cond, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i9.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i9.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %while.cond.i.i
  store i32 %4, ptr %_length.i.i, align 8
  %call4 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %methodsInfo, ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %MethodName.i, align 8
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i113

delete.notnull.i.i113:                            ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i113, %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %oneMethodInfo, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneMethodInfo) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  %.pre = load i32, ptr %_size.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.end.i.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %oneMethodInfo) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %oneMethodInfo) #16
  br label %common.resume

if.end:                                           ; preds = %_ZN8NArchive14COneMethodInfoD2Ev.exit, %entry
  %13 = phi i32 [ %.pre, %_ZN8NArchive14COneMethodInfoD2Ev.exit ], [ %1, %entry ]
  %cmp6.not152 = icmp sgt i32 %13, 0
  br i1 %cmp6.not152, label %for.body.lr.ph, label %land.lhs.true75

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodsInfo, i64 0, i32 3
  %Props.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1
  %_capacity.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull, i64 0, i32 1
  %NumOutStreams = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %methodFull, i64 0, i32 2
  %_items.i.i117 = getelementptr inbounds %class.CBaseRecordVector, ptr %methodMode, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodMode, i64 0, i32 2
  %_numSolidBytesDefined = getelementptr inbounds i8, ptr %this, i64 72
  %_size.i121 = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1, i32 0, i32 0, i32 2
  %_items.i.i122 = getelementptr inbounds %struct.CMethod, ptr %methodFull, i64 0, i32 1, i32 0, i32 0, i32 3
  %_numSolidBytes = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.cond:                                         ; preds = %cleanup60
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull) #16
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %14 = load i32, ptr %_size.i, align 4
  %15 = sext i32 %14 to i64
  %cmp6.not = icmp slt i64 %indvars.iv.next169, %15
  br i1 %cmp6.not, label %for.body, label %for.end73

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv168 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next169, %for.cond ]
  %needSolid.0153 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.cond ]
  %16 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i115 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv168
  %17 = load ptr, ptr %arrayidx.i.i115, align 8
  call void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %numThreads)
  %MethodName10 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %17, i64 0, i32 1
  %MethodName10.val = load ptr, ptr %MethodName10, align 8
  %call.i.i = call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %MethodName10.val, ptr noundef nonnull @.str.2)
  %cmp.i116 = icmp eq i32 %call.i.i, 0
  %spec.select = select i1 %cmp.i116, i8 %needSolid.0153, i8 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %methodFull) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8
  %call17 = invoke noundef zeroext i1 @_Z10FindMethodRK11CStringBaseIwERyRjS4_(ptr noundef nonnull align 8 dereferenceable(16) %MethodName10, ptr noundef nonnull align 8 dereferenceable(8) %methodFull, ptr noundef nonnull align 4 dereferenceable(4) %NumInStreams, ptr noundef nonnull align 4 dereferenceable(4) %NumOutStreams)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  br i1 %call17, label %if.end19, label %cleanup70.critedge

lpad15:                                           ; preds = %invoke.cont.i, %invoke.cont21, %if.end19, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i.i.i.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad15 ], [ %20, %lpad.i.i.i.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %methodFull) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull) #16
  br label %common.resume

if.end19:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.end19
  %call.i120 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %invoke.cont21
  %19 = load i64, ptr %methodFull, align 8
  store i64 %19, ptr %call.i120, align 8
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i120, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i120, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i120, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i120) #18
  br label %lpad15.body

invoke.cont.i:                                    ; preds = %call.i.noexc
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i120, i64 0, i32 1
  %21 = load i64, ptr %NumInStreams, align 8
  store i64 %21, ptr %NumInStreams.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %methodMode)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont.i
  %22 = load ptr, ptr %_items.i.i117, align 8
  %23 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i118 = sext i32 %23 to i64
  %arrayidx.i.i119 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i118
  store ptr %call.i120, ptr %arrayidx.i.i119, align 8
  %inc.i.i = add nsw i32 %23, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  %24 = load i8, ptr %_numSolidBytesDefined, align 8
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %for.cond27.preheader, label %cleanup60

for.cond27.preheader:                             ; preds = %invoke.cont23
  %25 = load i32, ptr %_size.i121, align 4
  %cmp32150 = icmp sgt i32 %25, 0
  br i1 %cmp32150, label %for.body34.lr.ph, label %cleanup60

for.body34.lr.ph:                                 ; preds = %for.cond27.preheader
  %26 = load ptr, ptr %_items.i.i122, align 8
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body34

for.cond27:                                       ; preds = %for.body34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup60, label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.cond27
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %for.cond27 ]
  %arrayidx.i.i124 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i.i124, align 8
  %28 = load i32, ptr %27, align 8
  %.off = add i32 %28, -1
  %switch = icmp ult i32 %.off, 2
  %Value = getelementptr inbounds %struct.CProp, ptr %27, i64 0, i32 1
  %29 = load i16, ptr %Value, align 8
  %cmp43 = icmp eq i16 %29, 19
  %or.cond = select i1 %switch, i1 %cmp43, i1 false
  br i1 %or.cond, label %if.then44, label %for.cond27

if.then44:                                        ; preds = %for.body34
  %30 = getelementptr inbounds %struct.CProp, ptr %27, i64 0, i32 1, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %conv46 = zext i32 %31 to i64
  %shl = shl nuw nsw i64 %conv46, 7
  %cmp50 = icmp ult i32 %31, 131072
  %spec.select109 = select i1 %cmp50, i64 16777216, i64 %shl
  store i64 %spec.select109, ptr %_numSolidBytes, align 8
  store i8 1, ptr %_numSolidBytesDefined, align 8
  br label %cleanup60

cleanup60:                                        ; preds = %for.cond27, %for.cond27.preheader, %invoke.cont23, %if.then44
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %for.cond unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %cleanup60
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

cleanup70.critedge:                               ; preds = %invoke.cont16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %cleanup70.thread unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %cleanup70.critedge
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

cleanup70.thread:                                 ; preds = %cleanup70.critedge
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %methodFull) #16
  br label %cleanup85

for.end73:                                        ; preds = %for.cond
  %36 = and i8 %spec.select, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %land.lhs.true75, label %cleanup85

land.lhs.true75:                                  ; preds = %if.end, %for.end73
  %_numSolidBytesDefined77 = getelementptr inbounds i8, ptr %this, i64 72
  %38 = load i8, ptr %_numSolidBytesDefined77, align 8
  %tobool78.not = icmp eq i8 %38, 0
  br i1 %tobool78.not, label %if.then79, label %cleanup85

if.then79:                                        ; preds = %land.lhs.true75
  store i8 1, ptr %_numSolidBytesDefined77, align 8
  %_numSolidBytes83 = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %_numSolidBytes83, align 8
  br label %cleanup85

cleanup85:                                        ; preds = %cleanup70.thread, %for.end73, %land.lhs.true75, %if.then79
  %retval.3 = phi i32 [ 0, %if.then79 ], [ 0, %land.lhs.true75 ], [ 0, %for.end73 ], [ -2147024809, %cleanup70.thread ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %item) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  br label %lpad.body

_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i:        ; preds = %entry
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1
  %MethodName3.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %item, i64 0, i32 1
  %_length2.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MethodName.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i6.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i6.i, ptr %MethodName.i, align 8
  store i32 0, ptr %call.i.i6.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i
  %5 = phi ptr [ null, %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i ], [ %call.i.i6.i, %call.i.i.noexc.i ]
  %6 = load ptr, ptr %MethodName3.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %while.cond.i.i.i

lpad.i:                                           ; preds = %if.end9.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %call, i64 0, i32 1, i32 1
  store i32 %1, ptr %_length.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %_items.i, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i, align 4
  ret i32 %10

lpad.body:                                        ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %8, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %MethodName = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %MethodName, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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

declare void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10FindMethodRK11CStringBaseIwERyRjS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i754 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop.i731 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop.i = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %updateItems = alloca %class.CObjectVector.8, align 8
  %newData = alloca i32, align 4
  %newProps = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %ui = alloca %"struct.NArchive::N7z::CUpdateItem", align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop138 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp164 = alloca %class.CStringBase, align 8
  %prop185 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop223 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop288 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %methodMode = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %headerMethod = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %getPassword2 = alloca %class.CMyComPtr.9, align 8
  %password = alloca %class.CMyComBSTR, align 8
  %passwordIsDefined = alloca i32, align 4
  %options = alloca %"struct.NArchive::N7z::CUpdateOptions", align 8
  %archive = alloca %"class.NArchive::N7z::COutArchive", align 8
  %newDatabase = alloca %"struct.NArchive::N7z::CArchiveDatabase", align 8
  %getPassword = alloca %class.CMyComPtr.12, align 8
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_inStream, align 8
  %cmp.not = icmp ne ptr %0, null
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %spec.select = select i1 %cmp.not, ptr %_db, ptr null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %updateItems) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8
  %cmp4.not1030.not = icmp eq i32 %numItems, 0
  br i1 %cmp4.not1030.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %updateCallback, null
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6, i32 2
  %IsAnti.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 10
  %NewProps = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 9
  %NewData = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 8
  %IndexInClient = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 1
  %Size = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 5
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 2
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 3
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6, i32 1
  %IsDir40 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 11
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 10, i32 0, i32 2
  %_items.i.i692 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 10, i32 0, i32 3
  %CTime50 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 2
  %_size.i.i695 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 6, i32 1, i32 0, i32 2
  %_items.i.i697 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 6, i32 1, i32 0, i32 3
  %_items.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 6, i32 0, i32 0, i32 3
  %CTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 13
  %ATime55 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 3
  %_size.i.i700 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 7, i32 1, i32 0, i32 2
  %_items.i.i705 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 7, i32 1, i32 0, i32 3
  %_items.i8.i710 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 7, i32 0, i32 0, i32 3
  %ATimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 14
  %MTime60 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 4
  %_size.i.i713 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 8, i32 1, i32 0, i32 2
  %_items.i.i718 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 8, i32 1, i32 0, i32 3
  %_items.i8.i723 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %spec.select, i64 0, i32 8, i32 0, i32 0, i32 3
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 15
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 7
  %AttribDefined89 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 12
  %WriteCTime = getelementptr inbounds i8, ptr %this, i64 77
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 1
  %2 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 4
  %WriteATime = getelementptr inbounds i8, ptr %this, i64 78
  %wReserved1.i.i734 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i731, i64 0, i32 1
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i731, i64 0, i32 4
  %wReserved1.i.i756 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i754, i64 0, i32 1
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i754, i64 0, i32 4
  %wReserved1.i777 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop138, i64 0, i32 1
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop138, i64 0, i32 4
  %wReserved1.i791 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop185, i64 0, i32 1
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop185, i64 0, i32 4
  %wReserved1.i804 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop223, i64 0, i32 1
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop223, i64 0, i32 4
  %wReserved1.i813 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop288, i64 0, i32 1
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop288, i64 0, i32 4
  %_items.i.i826 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 3
  %_size.i.i827 = getelementptr inbounds %class.CBaseRecordVector, ptr %updateItems, i64 0, i32 2
  br i1 %tobool.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %ui, i64 0, i32 6, i32 1
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #16
  br label %cleanup338.thread

for.cond:                                         ; preds = %cleanup330
  %inc = add nuw i32 %i.01032, 1
  %exitcond.not = icmp eq i32 %inc, %numItems
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %retval.01034 = phi i32 [ %retval.18, %for.cond ], [ undef, %for.body.preheader ]
  %i.01032 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %folderStatusIsDefined.01031 = phi i8 [ %folderStatusIsDefined.5, %for.cond ], [ undef, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #16
  %vtable = load ptr, ptr %updateCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %10 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, ptr noundef nonnull %newData, ptr noundef nonnull %newProps, ptr noundef nonnull %indexInArchive)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %cmp10.not = icmp eq i32 %call9, 0
  %retval.0.call9 = select i1 %cmp10.not, i32 %retval.01034, i32 %call9
  br i1 %cmp10.not, label %cleanup.cont, label %cleanup338.thread

lpad7:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup331

cleanup.cont:                                     ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ui) #16
  store i64 0, ptr %9, align 8
  %call.i.i.i686 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %cleanup.cont
  store ptr %call.i.i.i686, ptr %Name.i, align 8
  store i32 0, ptr %call.i.i.i686, align 4
  store i32 4, ptr %_capacity.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %IsAnti.i, i8 0, i64 6, i1 false)
  %12 = load i32, ptr %newProps, align 4
  %cmp.i = icmp ne i32 %12, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %NewProps, align 1
  %13 = load i32, ptr %newData, align 4
  %cmp.i687 = icmp ne i32 %13, 0
  %frombool20 = zext i1 %cmp.i687 to i8
  store i8 %frombool20, ptr %NewData, align 4
  %14 = load i32, ptr %indexInArchive, align 4
  store i32 %14, ptr %ui, align 8
  store i32 %i.01032, ptr %IndexInClient, align 4
  store i64 0, ptr %Size, align 8
  %cmp22.not = icmp eq i32 %14, -1
  br i1 %cmp22.not, label %if.end64, label %if.then23

if.then23:                                        ; preds = %invoke.cont14
  %15 = load i32, ptr %_size.i, align 4
  %cmp28.not = icmp slt i32 %14, %15
  %or.cond1002 = select i1 %cmp.not, i1 %cmp28.not, i1 false
  br i1 %or.cond1002, label %if.end30, label %cleanup326

lpad13:                                           ; preds = %cleanup.cont
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup329

lpad15:                                           ; preds = %invoke.cont.i825, %if.end323
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup327

if.end30:                                         ; preds = %if.then23
  %18 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %19, i64 0, i32 3
  %cmp.i688 = icmp eq ptr %Name, %Name.i
  br i1 %cmp.i688, label %invoke.cont37, label %if.end.i

if.end.i:                                         ; preds = %if.end30
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %call.i.i.i686, align 4
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %19, i64 0, i32 3, i32 1
  %20 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %20, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %21 = icmp slt i32 %20, -1
  %22 = shl nuw nsw i64 %conv.i.i, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i.i690 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
          to label %if.end9.i.i unwind label %lpad33

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i686) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %24 = sext i32 %.pre.i to i64
  store ptr %call.i.i690, ptr %Name.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i690, i64 %24
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %25 = phi ptr [ %call.i.i.i686, %if.end.i ], [ %call.i.i690, %if.end9.i.i ]
  %26 = load ptr, ptr %Name, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %27 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %27, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %28 = load i32, ptr %_length.i, align 8
  store i32 %28, ptr %_length.i.i, align 8
  %.pre = load i32, ptr %ui, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.end30
  %29 = phi i32 [ %.pre, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ %14, %if.end30 ]
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %19, i64 0, i32 5
  %30 = load i8, ptr %IsDir, align 1
  store i8 %30, ptr %IsDir40, align 1
  %31 = load i64, ptr %19, align 8
  store i64 %31, ptr %Size, align 8
  %32 = load i32, ptr %_size.i.i, align 4
  %cmp.i691 = icmp sgt i32 %32, %29
  br i1 %cmp.i691, label %land.rhs.i, label %invoke.cont45

land.rhs.i:                                       ; preds = %invoke.cont37
  %33 = load ptr, ptr %_items.i.i692, align 8
  %idxprom.i.i693 = sext i32 %29 to i64
  %arrayidx.i.i694 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i.i693
  %34 = load i8, ptr %arrayidx.i.i694, align 1
  %tobool.i = icmp ne i8 %34, 0
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %land.rhs.i, %invoke.cont37
  %35 = phi i1 [ false, %invoke.cont37 ], [ %tobool.i, %land.rhs.i ]
  %frombool48 = zext i1 %35 to i8
  store i8 %frombool48, ptr %IsAnti.i, align 2
  %36 = load i32, ptr %_size.i.i695, align 4
  %cmp.i696 = icmp sgt i32 %36, %29
  br i1 %cmp.i696, label %land.lhs.true.i, label %invoke.cont51

land.lhs.true.i:                                  ; preds = %invoke.cont45
  %37 = load ptr, ptr %_items.i.i697, align 8
  %idxprom.i.i698 = sext i32 %29 to i64
  %arrayidx.i.i699 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i.i698
  %38 = load i8, ptr %arrayidx.i.i699, align 1
  %tobool.not.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i, label %invoke.cont51, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %39 = load ptr, ptr %_items.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %39, i64 %idxprom.i.i698
  %40 = load i64, ptr %arrayidx.i10.i, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i, %land.lhs.true.i, %invoke.cont45
  %storemerge.i = phi i64 [ %40, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %invoke.cont45 ]
  %retval.0.i = phi i8 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %invoke.cont45 ]
  store i64 %storemerge.i, ptr %CTime50, align 8
  store i8 %retval.0.i, ptr %CTimeDefined, align 1
  %41 = load i32, ptr %_size.i.i700, align 4
  %cmp.i701 = icmp sgt i32 %41, %29
  br i1 %cmp.i701, label %land.lhs.true.i704, label %invoke.cont56

land.lhs.true.i704:                               ; preds = %invoke.cont51
  %42 = load ptr, ptr %_items.i.i705, align 8
  %idxprom.i.i706 = sext i32 %29 to i64
  %arrayidx.i.i707 = getelementptr inbounds i8, ptr %42, i64 %idxprom.i.i706
  %43 = load i8, ptr %arrayidx.i.i707, align 1
  %tobool.not.i708 = icmp eq i8 %43, 0
  br i1 %tobool.not.i708, label %invoke.cont56, label %if.then.i709

if.then.i709:                                     ; preds = %land.lhs.true.i704
  %44 = load ptr, ptr %_items.i8.i710, align 8
  %arrayidx.i10.i711 = getelementptr inbounds i64, ptr %44, i64 %idxprom.i.i706
  %45 = load i64, ptr %arrayidx.i10.i711, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i709, %land.lhs.true.i704, %invoke.cont51
  %storemerge.i702 = phi i64 [ %45, %if.then.i709 ], [ 0, %land.lhs.true.i704 ], [ 0, %invoke.cont51 ]
  %retval.0.i703 = phi i8 [ 1, %if.then.i709 ], [ 0, %land.lhs.true.i704 ], [ 0, %invoke.cont51 ]
  store i64 %storemerge.i702, ptr %ATime55, align 8
  store i8 %retval.0.i703, ptr %ATimeDefined, align 2
  %46 = load i32, ptr %_size.i.i713, align 4
  %cmp.i714 = icmp sgt i32 %46, %29
  br i1 %cmp.i714, label %land.lhs.true.i717, label %invoke.cont61

land.lhs.true.i717:                               ; preds = %invoke.cont56
  %47 = load ptr, ptr %_items.i.i718, align 8
  %idxprom.i.i719 = sext i32 %29 to i64
  %arrayidx.i.i720 = getelementptr inbounds i8, ptr %47, i64 %idxprom.i.i719
  %48 = load i8, ptr %arrayidx.i.i720, align 1
  %tobool.not.i721 = icmp eq i8 %48, 0
  br i1 %tobool.not.i721, label %invoke.cont61, label %if.then.i722

if.then.i722:                                     ; preds = %land.lhs.true.i717
  %49 = load ptr, ptr %_items.i8.i723, align 8
  %arrayidx.i10.i724 = getelementptr inbounds i64, ptr %49, i64 %idxprom.i.i719
  %50 = load i64, ptr %arrayidx.i10.i724, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then.i722, %land.lhs.true.i717, %invoke.cont56
  %storemerge.i715 = phi i64 [ %50, %if.then.i722 ], [ 0, %land.lhs.true.i717 ], [ 0, %invoke.cont56 ]
  %retval.0.i716 = phi i8 [ 1, %if.then.i722 ], [ 0, %land.lhs.true.i717 ], [ 0, %invoke.cont56 ]
  store i64 %storemerge.i715, ptr %MTime60, align 8
  store i8 %retval.0.i716, ptr %MTimeDefined, align 1
  %.pre1061 = load i8, ptr %NewProps, align 1
  br label %if.end64

lpad33:                                           ; preds = %if.end.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup327

if.end64:                                         ; preds = %invoke.cont61, %invoke.cont14
  %52 = phi i8 [ %.pre1061, %invoke.cont61 ], [ %frombool, %invoke.cont14 ]
  %tobool66.not = icmp eq i8 %52, 0
  br i1 %tobool66.not, label %if.end284, label %if.then67

if.then67:                                        ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8
  store i16 0, ptr %wReserved1.i, align 2
  %vtable71 = load ptr, ptr %updateCallback, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 8
  %53 = load ptr, ptr %vfn72, align 8
  %call75 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, i32 noundef 9, ptr noundef nonnull %prop)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then67
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %cleanup.cont81, label %cleanup92

lpad73:                                           ; preds = %if.then67
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad73
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %ehcleanup327

cleanup.cont81:                                   ; preds = %invoke.cont74
  %57 = load i16, ptr %prop, align 8
  switch i16 %57, label %cleanup92 [
    i16 0, label %cleanup92.sink.split
    i16 19, label %if.else88
  ]

if.else88:                                        ; preds = %cleanup.cont81
  %58 = load i32, ptr %1, align 8
  store i32 %58, ptr %Attrib, align 8
  br label %cleanup92.sink.split

cleanup92.sink.split:                             ; preds = %cleanup.cont81, %if.else88
  %.sink = phi i8 [ 1, %if.else88 ], [ 0, %cleanup.cont81 ]
  store i8 %.sink, ptr %AttribDefined89, align 8
  br label %cleanup92

cleanup92:                                        ; preds = %cleanup92.sink.split, %cleanup.cont81, %invoke.cont74
  %cond581 = phi i1 [ false, %invoke.cont74 ], [ false, %cleanup.cont81 ], [ true, %cleanup92.sink.split ]
  %retval.3 = phi i32 [ %call75, %invoke.cont74 ], [ -2147024809, %cleanup.cont81 ], [ %retval.0.call9, %cleanup92.sink.split ]
  %call.i726 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit728 unwind label %terminate.lpad.i727

terminate.lpad.i727:                              ; preds = %cleanup92
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit728:      ; preds = %cleanup92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br i1 %cond581, label %cleanup.cont95, label %cleanup326

cleanup.cont95:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit728
  %61 = load i8, ptr %WriteCTime, align 1
  %tobool97.not = icmp eq i8 %61, 0
  store i64 0, ptr %CTime50, align 8
  store i8 0, ptr %CTimeDefined, align 1
  br i1 %tobool97.not, label %cleanup.cont108, label %if.end.i729

if.end.i729:                                      ; preds = %cleanup.cont95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i) #16
  store i16 0, ptr %prop.i, align 8
  store i16 0, ptr %wReserved1.i.i, align 2
  %vtable.i = load ptr, ptr %updateCallback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %62 = load ptr, ptr %vfn.i, align 8
  %call.i730 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, i32 noundef 10, ptr noundef nonnull %prop.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i729
  %cmp.not.i = icmp eq i32 %call.i730, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %cleanup13.i

lpad.i:                                           ; preds = %if.end.i729
  %63 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i:       ; preds = %lpad.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #16
  br label %ehcleanup327

cleanup.cont.i:                                   ; preds = %invoke.cont.i
  %66 = load i16, ptr %prop.i, align 8
  switch i16 %66, label %cleanup13.i [
    i16 64, label %if.then4.i
    i16 0, label %if.end12.i
  ]

if.then4.i:                                       ; preds = %cleanup.cont.i
  %67 = load i64, ptr %2, align 8
  store i64 %67, ptr %CTime50, align 8
  store i8 1, ptr %CTimeDefined, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then4.i, %cleanup.cont.i
  br label %cleanup13.i

cleanup13.i:                                      ; preds = %if.end12.i, %cleanup.cont.i, %invoke.cont.i
  %retval.1.i = phi i32 [ 0, %if.end12.i ], [ %call.i730, %invoke.cont.i ], [ -2147024809, %cleanup.cont.i ]
  %call.i19.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %invoke.cont101 unwind label %terminate.lpad.i20.i

terminate.lpad.i20.i:                             ; preds = %cleanup13.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

invoke.cont101:                                   ; preds = %cleanup13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #16
  %cmp103.not = icmp eq i32 %retval.1.i, 0
  br i1 %cmp103.not, label %cleanup.cont108, label %cleanup326

cleanup.cont108:                                  ; preds = %cleanup.cont95, %invoke.cont101
  %70 = load i8, ptr %WriteATime, align 2
  %tobool112.not = icmp eq i8 %70, 0
  store i64 0, ptr %ATime55, align 8
  store i8 0, ptr %ATimeDefined, align 2
  br i1 %tobool112.not, label %cleanup.cont123, label %if.end.i733

if.end.i733:                                      ; preds = %cleanup.cont108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i731) #16
  store i16 0, ptr %prop.i731, align 8
  store i16 0, ptr %wReserved1.i.i734, align 2
  %vtable.i735 = load ptr, ptr %updateCallback, align 8
  %vfn.i736 = getelementptr inbounds ptr, ptr %vtable.i735, i64 8
  %71 = load ptr, ptr %vfn.i736, align 8
  %call.i737 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, i32 noundef 11, ptr noundef nonnull %prop.i731)
          to label %invoke.cont.i742 unwind label %lpad.i738

invoke.cont.i742:                                 ; preds = %if.end.i733
  %cmp.not.i743 = icmp eq i32 %call.i737, 0
  br i1 %cmp.not.i743, label %cleanup.cont.i749, label %cleanup13.i744

lpad.i738:                                        ; preds = %if.end.i733
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i.i739 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i731)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i741 unwind label %terminate.lpad.i.i740

terminate.lpad.i.i740:                            ; preds = %lpad.i738
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i741:    ; preds = %lpad.i738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i731) #16
  br label %ehcleanup327

cleanup.cont.i749:                                ; preds = %invoke.cont.i742
  %75 = load i16, ptr %prop.i731, align 8
  switch i16 %75, label %cleanup13.i744 [
    i16 64, label %if.then4.i751
    i16 0, label %if.end12.i750
  ]

if.then4.i751:                                    ; preds = %cleanup.cont.i749
  %76 = load i64, ptr %3, align 8
  store i64 %76, ptr %ATime55, align 8
  store i8 1, ptr %ATimeDefined, align 2
  br label %if.end12.i750

if.end12.i750:                                    ; preds = %if.then4.i751, %cleanup.cont.i749
  br label %cleanup13.i744

cleanup13.i744:                                   ; preds = %if.end12.i750, %cleanup.cont.i749, %invoke.cont.i742
  %retval.1.i745 = phi i32 [ 0, %if.end12.i750 ], [ %call.i737, %invoke.cont.i742 ], [ -2147024809, %cleanup.cont.i749 ]
  %call.i19.i746 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i731)
          to label %invoke.cont116 unwind label %terminate.lpad.i20.i747

terminate.lpad.i20.i747:                          ; preds = %cleanup13.i744
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

invoke.cont116:                                   ; preds = %cleanup13.i744
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i731) #16
  %cmp118.not = icmp eq i32 %retval.1.i745, 0
  br i1 %cmp118.not, label %cleanup.cont123, label %cleanup326

cleanup.cont123:                                  ; preds = %cleanup.cont108, %invoke.cont116
  store i64 0, ptr %MTime60, align 8
  store i8 0, ptr %MTimeDefined, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i754) #16
  store i16 0, ptr %prop.i754, align 8
  store i16 0, ptr %wReserved1.i.i756, align 2
  %vtable.i757 = load ptr, ptr %updateCallback, align 8
  %vfn.i758 = getelementptr inbounds ptr, ptr %vtable.i757, i64 8
  %79 = load ptr, ptr %vfn.i758, align 8
  %call.i759 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, i32 noundef 12, ptr noundef nonnull %prop.i754)
          to label %invoke.cont.i764 unwind label %lpad.i760

invoke.cont.i764:                                 ; preds = %cleanup.cont123
  %cmp.not.i765 = icmp eq i32 %call.i759, 0
  br i1 %cmp.not.i765, label %cleanup.cont.i772, label %cleanup13.i766

lpad.i760:                                        ; preds = %cleanup.cont123
  %80 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i.i761 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i754)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i763 unwind label %terminate.lpad.i.i762

terminate.lpad.i.i762:                            ; preds = %lpad.i760
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i763:    ; preds = %lpad.i760
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i754) #16
  br label %ehcleanup327

cleanup.cont.i772:                                ; preds = %invoke.cont.i764
  %83 = load i16, ptr %prop.i754, align 8
  switch i16 %83, label %cleanup13.i766 [
    i16 64, label %if.then4.i774
    i16 0, label %if.end12.i773
  ]

if.then4.i774:                                    ; preds = %cleanup.cont.i772
  %84 = load i64, ptr %4, align 8
  store i64 %84, ptr %MTime60, align 8
  store i8 1, ptr %MTimeDefined, align 1
  br label %if.end12.i773

if.end12.i773:                                    ; preds = %if.then4.i774, %cleanup.cont.i772
  br label %cleanup13.i766

cleanup13.i766:                                   ; preds = %if.end12.i773, %cleanup.cont.i772, %invoke.cont.i764
  %retval.1.i767 = phi i32 [ 0, %if.end12.i773 ], [ %call.i759, %invoke.cont.i764 ], [ -2147024809, %cleanup.cont.i772 ]
  %call.i19.i768 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i754)
          to label %invoke.cont129 unwind label %terminate.lpad.i20.i769

terminate.lpad.i20.i769:                          ; preds = %cleanup13.i766
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

invoke.cont129:                                   ; preds = %cleanup13.i766
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i754) #16
  %cmp131.not = icmp eq i32 %retval.1.i767, 0
  br i1 %cmp131.not, label %cleanup.cont136, label %cleanup326

cleanup.cont136:                                  ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop138) #16
  store i16 0, ptr %prop138, align 8
  store i16 0, ptr %wReserved1.i777, align 2
  %vtable142 = load ptr, ptr %updateCallback, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 8
  %87 = load ptr, ptr %vfn143, align 8
  %call146 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, i32 noundef 3, ptr noundef nonnull %prop138)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %cleanup.cont136
  %cmp147.not = icmp eq i32 %call146, 0
  br i1 %cmp147.not, label %cleanup.cont152, label %cleanup179

lpad144:                                          ; preds = %cleanup.cont136
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup180

cleanup.cont152:                                  ; preds = %invoke.cont145
  %89 = load i16, ptr %prop138, align 8
  switch i16 %89, label %cleanup179 [
    i16 0, label %if.end178
    i16 8, label %if.else163
  ]

if.else163:                                       ; preds = %cleanup.cont152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp164) #16
  %90 = load ptr, ptr %5, align 8
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, ptr noundef %90)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.else163
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %call172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  %91 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %91, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont171
  call void @_ZdaPv(ptr noundef nonnull %91) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont171, %delete.notnull.i
  %92 = load ptr, ptr %ref.tmp164, align 8
  %isnull.i778 = icmp eq ptr %92, null
  br i1 %isnull.i778, label %_ZN11CStringBaseIwED2Ev.exit780, label %delete.notnull.i779

delete.notnull.i779:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  br label %_ZN11CStringBaseIwED2Ev.exit780

_ZN11CStringBaseIwED2Ev.exit780:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i779
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end178

lpad165:                                          ; preds = %if.else163
  %93 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup175

lpad167:                                          ; preds = %invoke.cont166
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup174

lpad170:                                          ; preds = %invoke.cont168
  %95 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %96 = load ptr, ptr %ref.tmp, align 8
  %isnull.i781 = icmp eq ptr %96, null
  br i1 %isnull.i781, label %ehcleanup174, label %delete.notnull.i782

delete.notnull.i782:                              ; preds = %lpad170
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %delete.notnull.i782, %lpad170, %lpad167
  %.pn = phi { ptr, i32 } [ %94, %lpad167 ], [ %95, %lpad170 ], [ %95, %delete.notnull.i782 ]
  %97 = load ptr, ptr %ref.tmp164, align 8
  %isnull.i784 = icmp eq ptr %97, null
  br i1 %isnull.i784, label %ehcleanup175, label %delete.notnull.i785

delete.notnull.i785:                              ; preds = %ehcleanup174
  call void @_ZdaPv(ptr noundef nonnull %97) #18
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %delete.notnull.i785, %ehcleanup174, %lpad165
  %.pn.pn = phi { ptr, i32 } [ %93, %lpad165 ], [ %.pn, %ehcleanup174 ], [ %.pn, %delete.notnull.i785 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup180

if.end178:                                        ; preds = %cleanup.cont152, %_ZN11CStringBaseIwED2Ev.exit780
  br label %cleanup179

cleanup179:                                       ; preds = %cleanup.cont152, %invoke.cont145, %if.end178
  %cond587 = phi i1 [ true, %if.end178 ], [ false, %invoke.cont145 ], [ false, %cleanup.cont152 ]
  %retval.8 = phi i32 [ %retval.3, %if.end178 ], [ %call146, %invoke.cont145 ], [ -2147024809, %cleanup.cont152 ]
  %call.i787 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop138)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790 unwind label %terminate.lpad.i788

terminate.lpad.i788:                              ; preds = %cleanup179
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790:      ; preds = %cleanup179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop138) #16
  br i1 %cond587, label %cleanup.cont183, label %cleanup326

cleanup.cont183:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop185) #16
  store i16 0, ptr %prop185, align 8
  store i16 0, ptr %wReserved1.i791, align 2
  %vtable189 = load ptr, ptr %updateCallback, align 8
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 8
  %100 = load ptr, ptr %vfn190, align 8
  %call193 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, i32 noundef 6, ptr noundef nonnull %prop185)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %cleanup.cont183
  %cmp194.not = icmp eq i32 %call193, 0
  br i1 %cmp194.not, label %cleanup.cont199, label %cleanup217

ehcleanup180:                                     ; preds = %ehcleanup175, %lpad144
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup175 ], [ %88, %lpad144 ]
  %call.i792 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop138)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit795 unwind label %terminate.lpad.i793

terminate.lpad.i793:                              ; preds = %ehcleanup180
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit795:      ; preds = %ehcleanup180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop138) #16
  br label %ehcleanup327

lpad191:                                          ; preds = %cleanup.cont183
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i796 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop185)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit799 unwind label %terminate.lpad.i797

terminate.lpad.i797:                              ; preds = %lpad191
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit799:      ; preds = %lpad191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop185) #16
  br label %ehcleanup327

cleanup.cont199:                                  ; preds = %invoke.cont192
  %106 = load i16, ptr %prop185, align 8
  switch i16 %106, label %cleanup217 [
    i16 0, label %if.end216
    i16 11, label %if.else210
  ]

if.else210:                                       ; preds = %cleanup.cont199
  %107 = load i16, ptr %6, align 8
  %cmp212 = icmp ne i16 %107, 0
  %frombool214 = zext i1 %cmp212 to i8
  store i8 %frombool214, ptr %IsDir40, align 1
  br label %cleanup217

if.end216:                                        ; preds = %cleanup.cont199
  br label %cleanup217

cleanup217:                                       ; preds = %if.else210, %cleanup.cont199, %invoke.cont192, %if.end216
  %folderStatusIsDefined.2 = phi i8 [ %folderStatusIsDefined.01031, %invoke.cont192 ], [ %folderStatusIsDefined.01031, %cleanup.cont199 ], [ 1, %if.else210 ], [ 0, %if.end216 ]
  %cond589 = phi i1 [ false, %invoke.cont192 ], [ false, %cleanup.cont199 ], [ true, %if.else210 ], [ true, %if.end216 ]
  %retval.10 = phi i32 [ %call193, %invoke.cont192 ], [ -2147024809, %cleanup.cont199 ], [ %retval.8, %if.else210 ], [ %retval.8, %if.end216 ]
  %call.i800 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop185)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit803 unwind label %terminate.lpad.i801

terminate.lpad.i801:                              ; preds = %cleanup217
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit803:      ; preds = %cleanup217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop185) #16
  br i1 %cond589, label %cleanup.cont221, label %cleanup326

cleanup.cont221:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit803
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop223) #16
  store i16 0, ptr %prop223, align 8
  store i16 0, ptr %wReserved1.i804, align 2
  %vtable227 = load ptr, ptr %updateCallback, align 8
  %vfn228 = getelementptr inbounds ptr, ptr %vtable227, i64 8
  %110 = load ptr, ptr %vfn228, align 8
  %call231 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, i32 noundef 21, ptr noundef nonnull %prop223)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %cleanup.cont221
  %cmp232.not = icmp eq i32 %call231, 0
  br i1 %cmp232.not, label %cleanup.cont237, label %cleanup256

lpad229:                                          ; preds = %cleanup.cont221
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i805 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop223)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit808 unwind label %terminate.lpad.i806

terminate.lpad.i806:                              ; preds = %lpad229
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit808:      ; preds = %lpad229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop223) #16
  br label %ehcleanup327

cleanup.cont237:                                  ; preds = %invoke.cont230
  %114 = load i16, ptr %prop223, align 8
  switch i16 %114, label %cleanup256 [
    i16 0, label %if.end255
    i16 11, label %if.else249
  ]

if.else249:                                       ; preds = %cleanup.cont237
  %115 = load i16, ptr %7, align 8
  %cmp251 = icmp ne i16 %115, 0
  %frombool253 = zext i1 %cmp251 to i8
  br label %if.end255

if.end255:                                        ; preds = %cleanup.cont237, %if.else249
  %storemerge = phi i8 [ %frombool253, %if.else249 ], [ 0, %cleanup.cont237 ]
  store i8 %storemerge, ptr %IsAnti.i, align 2
  br label %cleanup256

cleanup256:                                       ; preds = %cleanup.cont237, %invoke.cont230, %if.end255
  %cond591 = phi i1 [ true, %if.end255 ], [ false, %invoke.cont230 ], [ false, %cleanup.cont237 ]
  %retval.12 = phi i32 [ %retval.10, %if.end255 ], [ %call231, %invoke.cont230 ], [ -2147024809, %cleanup.cont237 ]
  %call.i809 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop223)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit812 unwind label %terminate.lpad.i810

terminate.lpad.i810:                              ; preds = %cleanup256
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit812:      ; preds = %cleanup256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop223) #16
  br i1 %cond591, label %cleanup.cont260, label %cleanup326

cleanup.cont260:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit812
  %118 = load i8, ptr %IsAnti.i, align 2
  %tobool263.not = icmp eq i8 %118, 0
  br i1 %tobool263.not, label %if.end270, label %if.end270.thread

if.end270.thread:                                 ; preds = %cleanup.cont260
  store i64 0, ptr %Size, align 8
  store i32 0, ptr %AttribDefined89, align 8
  br label %if.end284

if.end270:                                        ; preds = %cleanup.cont260
  %.pre1062 = load i8, ptr %AttribDefined89, align 8
  %119 = and i8 %folderStatusIsDefined.2, 1
  %tobool271.not = icmp ne i8 %119, 0
  %tobool273.not = icmp eq i8 %.pre1062, 0
  %or.cond = select i1 %tobool271.not, i1 true, i1 %tobool273.not
  br i1 %or.cond, label %if.end284, label %if.then274

if.then274:                                       ; preds = %if.end270
  %120 = load i32, ptr %Attrib, align 8
  %121 = trunc i32 %120 to i8
  %122 = lshr i8 %121, 4
  %frombool.i = and i8 %122, 1
  store i8 %frombool.i, ptr %IsDir40, align 1
  br label %if.end284

if.end284:                                        ; preds = %if.end270.thread, %if.then274, %if.end270, %if.end64
  %folderStatusIsDefined.4 = phi i8 [ %folderStatusIsDefined.01031, %if.end64 ], [ %folderStatusIsDefined.2, %if.then274 ], [ %folderStatusIsDefined.2, %if.end270 ], [ %folderStatusIsDefined.2, %if.end270.thread ]
  %retval.14 = phi i32 [ %retval.0.call9, %if.end64 ], [ %retval.12, %if.then274 ], [ %retval.12, %if.end270 ], [ %retval.12, %if.end270.thread ]
  %123 = load i8, ptr %NewData, align 4
  %tobool286.not = icmp eq i8 %123, 0
  br i1 %tobool286.not, label %if.end323, label %if.then287

if.then287:                                       ; preds = %if.end284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop288) #16
  store i16 0, ptr %prop288, align 8
  store i16 0, ptr %wReserved1.i813, align 2
  %vtable292 = load ptr, ptr %updateCallback, align 8
  %vfn293 = getelementptr inbounds ptr, ptr %vtable292, i64 8
  %124 = load ptr, ptr %vfn293, align 8
  %call296 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef %i.01032, i32 noundef 7, ptr noundef nonnull %prop288)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %if.then287
  %cmp297.not = icmp eq i32 %call296, 0
  br i1 %cmp297.not, label %cleanup.cont302, label %cleanup317

lpad294:                                          ; preds = %if.then287
  %125 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i814 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop288)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit817 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %lpad294
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit817:      ; preds = %lpad294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop288) #16
  br label %ehcleanup327

cleanup.cont302:                                  ; preds = %invoke.cont295
  %128 = load i16, ptr %prop288, align 8
  %cmp306.not = icmp eq i16 %128, 21
  br i1 %cmp306.not, label %if.end308, label %cleanup317

if.end308:                                        ; preds = %cleanup.cont302
  %129 = load i64, ptr %8, align 8
  store i64 %129, ptr %Size, align 8
  %cmp311.not = icmp eq i64 %129, 0
  %130 = load i8, ptr %IsAnti.i, align 2
  %tobool314.not = icmp eq i8 %130, 0
  %or.cond682 = select i1 %cmp311.not, i1 true, i1 %tobool314.not
  %spec.select685 = select i1 %or.cond682, i32 %retval.14, i32 -2147024809
  br label %cleanup317

cleanup317:                                       ; preds = %if.end308, %cleanup.cont302, %invoke.cont295
  %cond579 = phi i1 [ false, %invoke.cont295 ], [ false, %cleanup.cont302 ], [ %or.cond682, %if.end308 ]
  %retval.16 = phi i32 [ %call296, %invoke.cont295 ], [ -2147024809, %cleanup.cont302 ], [ %spec.select685, %if.end308 ]
  %call.i818 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop288)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit821 unwind label %terminate.lpad.i819

terminate.lpad.i819:                              ; preds = %cleanup317
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit821:      ; preds = %cleanup317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop288) #16
  br i1 %cond579, label %if.end323, label %cleanup326

if.end323:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit821, %if.end284
  %retval.17 = phi i32 [ %retval.16, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit821 ], [ %retval.14, %if.end284 ]
  %call.i822830 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i822.noexc unwind label %lpad15

call.i822.noexc:                                  ; preds = %if.end323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i822830, ptr noundef nonnull align 8 dereferenceable(40) %ui, i64 40, i1 false)
  %Name.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %call.i822830, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %133 = load i32, ptr %_length.i.i, align 8
  %add.i.i.i.i = add nsw i32 %133, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %call.i822.noexc
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %134 = icmp slt i32 %133, -1
  %135 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %136 = select i1 %134, i64 -1, i64 %135
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #17
          to label %call.i.i.i.noexc.i unwind label %lpad.i823

call.i.i.i.noexc.i:                               ; preds = %if.end9.i.i.i.i
  %_capacity.i.i.i824 = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %call.i822830, i64 0, i32 6, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8
  store i32 0, ptr %call.i.i.i4.i, align 4
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i824, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %call.i822.noexc
  %137 = phi ptr [ null, %call.i822.noexc ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %138 = load ptr, ptr %Name.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %138, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %137, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %139 = load i32, ptr %src.addr.0.i.i.i.i, align 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %139, ptr %dest.addr.0.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %139, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i825, label %while.cond.i.i.i.i

invoke.cont.i825:                                 ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %call.i822830, i64 0, i32 6, i32 1
  store i32 %133, ptr %_length.i.i.i, align 8
  %Attrib.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %call.i822830, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Attrib.i.i, ptr noundef nonnull align 8 dereferenceable(12) %Attrib, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit unwind label %lpad15

lpad.i823:                                        ; preds = %if.end9.i.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i822830) #18
  br label %ehcleanup327

_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit: ; preds = %invoke.cont.i825
  %141 = load ptr, ptr %_items.i.i826, align 8
  %142 = load i32, ptr %_size.i.i827, align 4
  %idxprom.i.i828 = sext i32 %142 to i64
  %arrayidx.i.i829 = getelementptr inbounds ptr, ptr %141, i64 %idxprom.i.i828
  store ptr %call.i822830, ptr %arrayidx.i.i829, align 8
  %inc.i.i = add nsw i32 %142, 1
  store i32 %inc.i.i, ptr %_size.i.i827, align 4
  br label %cleanup326

cleanup326:                                       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit728, %invoke.cont101, %invoke.cont116, %invoke.cont129, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit803, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit812, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit, %if.then23, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit821
  %folderStatusIsDefined.5 = phi i8 [ %folderStatusIsDefined.4, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit821 ], [ %folderStatusIsDefined.01031, %if.then23 ], [ %folderStatusIsDefined.4, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit ], [ %folderStatusIsDefined.01031, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit728 ], [ %folderStatusIsDefined.01031, %invoke.cont101 ], [ %folderStatusIsDefined.01031, %invoke.cont116 ], [ %folderStatusIsDefined.01031, %invoke.cont129 ], [ %folderStatusIsDefined.01031, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790 ], [ %folderStatusIsDefined.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit803 ], [ %folderStatusIsDefined.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit812 ]
  %cond576 = phi i1 [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit821 ], [ false, %if.then23 ], [ true, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit728 ], [ false, %invoke.cont101 ], [ false, %invoke.cont116 ], [ false, %invoke.cont129 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit803 ], [ false, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit812 ]
  %retval.18 = phi i32 [ %retval.16, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit821 ], [ -2147024809, %if.then23 ], [ %retval.17, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit728 ], [ %retval.1.i, %invoke.cont101 ], [ %retval.1.i745, %invoke.cont116 ], [ %retval.1.i767, %invoke.cont129 ], [ %retval.8, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit790 ], [ %retval.10, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit803 ], [ %retval.12, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit812 ]
  %143 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %143, null
  br i1 %isnull.i.i, label %cleanup330, label %delete.notnull.i.i833

delete.notnull.i.i833:                            ; preds = %cleanup326
  call void @_ZdaPv(ptr noundef nonnull %143) #18
  br label %cleanup330

cleanup338.thread:                                ; preds = %invoke.cont8, %for.body.us
  %.us-phi = phi i32 [ -2147467259, %for.body.us ], [ %call9, %invoke.cont8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  br label %cleanup556

cleanup330:                                       ; preds = %delete.notnull.i.i833, %cleanup326
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ui) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  br i1 %cond576, label %for.cond, label %cleanup556

ehcleanup327:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i763, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i741, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i, %lpad15, %lpad.i823, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit795, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit799, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit808, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit817, %lpad33
  %.pn664 = phi { ptr, i32 } [ %125, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit817 ], [ %51, %lpad33 ], [ %111, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit808 ], [ %103, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit799 ], [ %.pn.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit795 ], [ %54, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %17, %lpad15 ], [ %140, %lpad.i823 ], [ %63, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i ], [ %72, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i741 ], [ %80, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i763 ]
  %144 = load ptr, ptr %Name.i, align 8
  %isnull.i.i835 = icmp eq ptr %144, null
  br i1 %isnull.i.i835, label %ehcleanup329, label %delete.notnull.i.i836

delete.notnull.i.i836:                            ; preds = %ehcleanup327
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %delete.notnull.i.i836, %ehcleanup327, %lpad13
  %.pn664.pn = phi { ptr, i32 } [ %16, %lpad13 ], [ %.pn664, %ehcleanup327 ], [ %.pn664, %delete.notnull.i.i836 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ui) #16
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %ehcleanup329, %lpad7
  %.pn664.pn.pn = phi { ptr, i32 } [ %.pn664.pn, %ehcleanup329 ], [ %11, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #16
  br label %ehcleanup557

for.end:                                          ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %methodMode) #16
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodMode, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %methodMode, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %methodMode, align 8
  %Binds.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1
  %_capacity.i.i.i838 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i839 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i838, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i839, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 2
  store i32 1, ptr %NumThreads.i, align 8
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 3
  store i8 0, ptr %PasswordIsDefined.i, align 4
  %Password.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont342 unwind label %lpad2.i

lpad2.i:                                          ; preds = %for.end
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodMode) #16
  br label %ehcleanup555

invoke.cont342:                                   ; preds = %for.end
  %_capacity.i.i840 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 4, i32 2
  store ptr %call.i.i5.i, ptr %Password.i, align 8
  store i32 0, ptr %call.i.i5.i, align 4
  store i32 4, ptr %_capacity.i.i840, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %headerMethod) #16
  %_capacity.i.i.i.i842 = getelementptr inbounds %class.CBaseRecordVector, ptr %headerMethod, i64 0, i32 1
  %_itemSize.i.i.i.i843 = getelementptr inbounds %class.CBaseRecordVector, ptr %headerMethod, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i842, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i843, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %headerMethod, align 8
  %Binds.i844 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 1
  %_capacity.i.i.i845 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i846 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i845, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i846, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i844, align 8
  %NumThreads.i847 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 2
  store i32 1, ptr %NumThreads.i847, align 8
  %PasswordIsDefined.i848 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 3
  store i8 0, ptr %PasswordIsDefined.i848, align 4
  %Password.i849 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i849, i8 0, i64 16, i1 false)
  %call.i.i5.i850 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %invoke.cont344 unwind label %lpad2.i851

lpad2.i851:                                       ; preds = %invoke.cont342
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i844) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerMethod) #16
  br label %ehcleanup551

invoke.cont344:                                   ; preds = %invoke.cont342
  %_capacity.i.i852 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 4, i32 2
  store ptr %call.i.i5.i850, ptr %Password.i849, align 8
  store i32 0, ptr %call.i.i5.i850, align 4
  store i32 4, ptr %_capacity.i.i852, align 4
  %call348 = invoke noundef i32 @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(88) %methodMode, ptr noundef nonnull align 8 dereferenceable(88) %headerMethod)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont344
  %cmp349.not = icmp eq i32 %call348, 0
  br i1 %cmp349.not, label %cleanup.cont354, label %cleanup548

lpad346:                                          ; preds = %invoke.cont344
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup549

cleanup.cont354:                                  ; preds = %invoke.cont347
  %add.ptr356 = getelementptr inbounds i8, ptr %this, i64 8
  %148 = load i32, ptr %add.ptr356, align 8
  store i32 %148, ptr %NumThreads.i, align 8
  store i32 1, ptr %NumThreads.i847, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getPassword2) #16
  store ptr null, ptr %getPassword2, align 8
  %vtable363 = load ptr, ptr %updateCallback, align 8
  %149 = load ptr, ptr %vtable363, align 8
  %call366 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword2, ptr noundef nonnull %getPassword2)
          to label %invoke.cont365 unwind label %lpad360

invoke.cont365:                                   ; preds = %cleanup.cont354
  %150 = load ptr, ptr %getPassword2, align 8
  %tobool369.not = icmp eq ptr %150, null
  br i1 %tobool369.not, label %if.end412.thread, label %if.then370

if.then370:                                       ; preds = %invoke.cont365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #16
  store ptr null, ptr %password, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  %vtable379 = load ptr, ptr %150, align 8
  %vfn380 = getelementptr inbounds ptr, ptr %vtable379, i64 5
  %151 = load ptr, ptr %vfn380, align 8
  %call382 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %passwordIsDefined, ptr noundef nonnull %password)
          to label %invoke.cont381 unwind label %lpad374

invoke.cont381:                                   ; preds = %if.then370
  %cmp383.not = icmp eq i32 %call382, 0
  br i1 %cmp383.not, label %cleanup.cont388, label %cleanup544.critedge

lpad360:                                          ; preds = %cleanup.cont354
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup545

lpad374:                                          ; preds = %if.then370
  %153 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %.pre1063 = load ptr, ptr %password, align 8
  br label %ehcleanup403

cleanup.cont388:                                  ; preds = %invoke.cont381
  %154 = load i32, ptr %passwordIsDefined, align 4
  %cmp.i855 = icmp ne i32 %154, 0
  %frombool393 = zext i1 %cmp.i855 to i8
  store i8 %frombool393, ptr %PasswordIsDefined.i, align 4
  %.pre1065 = load ptr, ptr %password, align 8
  br i1 %cmp.i855, label %if.then396, label %cleanup402

if.then396:                                       ; preds = %cleanup.cont388
  %_length.i.i856 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i856, align 8
  %155 = load ptr, ptr %Password.i, align 8
  store i32 0, ptr %155, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then396
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then396 ]
  %arrayidx.i.i857 = getelementptr inbounds i32, ptr %.pre1065, i64 %indvars.iv.i.i
  %156 = load i32, ptr %arrayidx.i.i857, align 4
  %cmp.not.i.i858 = icmp eq i32 %156, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i858, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %157 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i859 = add nsw i32 %157, 1
  %158 = load i32, ptr %_capacity.i.i840, align 4
  %cmp.i.i861 = icmp eq i32 %add.i.i859, %158
  br i1 %cmp.i.i861, label %while.cond.i.i870.preheader, label %if.end.i.i862

if.end.i.i862:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i863 = zext i32 %add.i.i859 to i64
  %159 = icmp slt i32 %157, -1
  %160 = shl nuw nsw i64 %conv.i.i863, 2
  %161 = select i1 %159, i64 -1, i64 %160
  %call.i.i864878 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #17
          to label %call.i.i864.noexc unwind label %lpad390

call.i.i864.noexc:                                ; preds = %if.end.i.i862
  %cmp3.i.i865 = icmp sgt i32 %158, 0
  br i1 %cmp3.i.i865, label %delete.notnull.i.i876, label %if.end9.i.i866

delete.notnull.i.i876:                            ; preds = %call.i.i864.noexc
  call void @_ZdaPv(ptr noundef nonnull %155) #18
  %.pre.i877 = load i32, ptr %_length.i.i856, align 8
  %162 = sext i32 %.pre.i877 to i64
  br label %if.end9.i.i866

if.end9.i.i866:                                   ; preds = %delete.notnull.i.i876, %call.i.i864.noexc
  %idxprom13.i.i867 = phi i64 [ %162, %delete.notnull.i.i876 ], [ 0, %call.i.i864.noexc ]
  store ptr %call.i.i864878, ptr %Password.i, align 8
  %arrayidx14.i.i868 = getelementptr inbounds i32, ptr %call.i.i864878, i64 %idxprom13.i.i867
  store i32 0, ptr %arrayidx14.i.i868, align 4
  store i32 %add.i.i859, ptr %_capacity.i.i840, align 4
  br label %while.cond.i.i870.preheader

while.cond.i.i870.preheader:                      ; preds = %if.end9.i.i866, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i872.ph = phi ptr [ %155, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i864878, %if.end9.i.i866 ]
  br label %while.cond.i.i870

while.cond.i.i870:                                ; preds = %while.cond.i.i870.preheader, %while.cond.i.i870
  %src.addr.0.i.i871 = phi ptr [ %incdec.ptr.i.i873, %while.cond.i.i870 ], [ %.pre1065, %while.cond.i.i870.preheader ]
  %dest.addr.0.i.i872 = phi ptr [ %incdec.ptr1.i.i874, %while.cond.i.i870 ], [ %dest.addr.0.i.i872.ph, %while.cond.i.i870.preheader ]
  %incdec.ptr.i.i873 = getelementptr inbounds i32, ptr %src.addr.0.i.i871, i64 1
  %163 = load i32, ptr %src.addr.0.i.i871, align 4
  %incdec.ptr1.i.i874 = getelementptr inbounds i32, ptr %dest.addr.0.i.i872, i64 1
  store i32 %163, ptr %dest.addr.0.i.i872, align 4
  %cmp.not.i9.i = icmp eq i32 %163, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i870

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i870
  store i32 %157, ptr %_length.i.i856, align 8
  %.pre1064 = load ptr, ptr %password, align 8
  br label %cleanup402

lpad390:                                          ; preds = %if.end.i.i862
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup403

cleanup402:                                       ; preds = %_ZN11CStringBaseIwEaSEPKw.exit, %cleanup.cont388
  %165 = phi ptr [ %.pre1064, %_ZN11CStringBaseIwEaSEPKw.exit ], [ %.pre1065, %cleanup.cont388 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  invoke void @SysFreeString(ptr noundef %165)
          to label %if.end412 unwind label %terminate.lpad.i879

terminate.lpad.i879:                              ; preds = %cleanup402
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

ehcleanup403:                                     ; preds = %lpad390, %lpad374
  %168 = phi ptr [ %.pre1065, %lpad390 ], [ %.pre1063, %lpad374 ]
  %.pn668 = phi { ptr, i32 } [ %164, %lpad390 ], [ %153, %lpad374 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  invoke void @SysFreeString(ptr noundef %168)
          to label %_ZN10CMyComBSTRD2Ev.exit883 unwind label %terminate.lpad.i881

terminate.lpad.i881:                              ; preds = %ehcleanup403
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit883:                      ; preds = %ehcleanup403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %ehcleanup545

if.end412.thread:                                 ; preds = %invoke.cont365
  store i8 0, ptr %PasswordIsDefined.i, align 4
  %_compressHeaders998 = getelementptr inbounds i8, ptr %this, i64 74
  %171 = load i8, ptr %_compressHeaders998, align 2
  br label %invoke.cont446

if.end412:                                        ; preds = %cleanup402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  %.pr = load i8, ptr %PasswordIsDefined.i, align 4
  %_compressHeaders = getelementptr inbounds i8, ptr %this, i64 74
  %172 = load i8, ptr %_compressHeaders, align 2
  %tobool417.not = icmp eq i8 %.pr, 0
  br i1 %tobool417.not, label %invoke.cont446, label %if.then418

if.then418:                                       ; preds = %if.end412
  %_encryptHeadersSpecified = getelementptr inbounds i8, ptr %this, i64 75
  %173 = load i8, ptr %_encryptHeadersSpecified, align 1
  %tobool420.not = icmp eq i8 %173, 0
  %_encryptHeaders = getelementptr inbounds i8, ptr %this, i64 76
  %_passwordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 7
  %_passwordIsDefined.val = load i8, ptr %_passwordIsDefined, align 8
  %_encryptHeaders.val = load i8, ptr %_encryptHeaders, align 4
  %encryptHeaders.0 = select i1 %tobool420.not, i8 %_passwordIsDefined.val, i8 %_encryptHeaders.val
  %tobool429.not = icmp eq i8 %encryptHeaders.0, 0
  br i1 %tobool429.not, label %invoke.cont446, label %if.then430

if.then430:                                       ; preds = %if.then418
  store i8 %.pr, ptr %PasswordIsDefined.i848, align 4
  %_length.i.i885 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %headerMethod, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i885, align 8
  %174 = load ptr, ptr %Password.i849, align 8
  store i32 0, ptr %174, align 4
  %_length.i886 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %methodMode, i64 0, i32 4, i32 1
  %175 = load i32, ptr %_length.i886, align 8
  %add.i.i887 = add nsw i32 %175, 1
  %176 = load i32, ptr %_capacity.i.i852, align 4
  %cmp.i.i889 = icmp eq i32 %add.i.i887, %176
  br i1 %cmp.i.i889, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i897, label %if.end.i.i890

if.end.i.i890:                                    ; preds = %if.then430
  %conv.i.i891 = zext i32 %add.i.i887 to i64
  %177 = icmp slt i32 %175, -1
  %178 = shl nuw nsw i64 %conv.i.i891, 2
  %179 = select i1 %177, i64 -1, i64 %178
  %call.i.i892907 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #17
          to label %call.i.i892.noexc unwind label %lpad437

call.i.i892.noexc:                                ; preds = %if.end.i.i890
  %cmp3.i.i893 = icmp sgt i32 %176, 0
  br i1 %cmp3.i.i893, label %delete.notnull.i.i905, label %if.end9.i.i894

delete.notnull.i.i905:                            ; preds = %call.i.i892.noexc
  call void @_ZdaPv(ptr noundef nonnull %174) #18
  %.pre.i906 = load i32, ptr %_length.i.i885, align 8
  %180 = sext i32 %.pre.i906 to i64
  br label %if.end9.i.i894

if.end9.i.i894:                                   ; preds = %delete.notnull.i.i905, %call.i.i892.noexc
  %idxprom13.i.i895 = phi i64 [ %180, %delete.notnull.i.i905 ], [ 0, %call.i.i892.noexc ]
  store ptr %call.i.i892907, ptr %Password.i849, align 8
  %arrayidx14.i.i896 = getelementptr inbounds i32, ptr %call.i.i892907, i64 %idxprom13.i.i895
  store i32 0, ptr %arrayidx14.i.i896, align 4
  store i32 %add.i.i887, ptr %_capacity.i.i852, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i897

_ZN11CStringBaseIwE11SetCapacityEi.exit.i897:     ; preds = %if.end9.i.i894, %if.then430
  %181 = phi ptr [ %174, %if.then430 ], [ %call.i.i892907, %if.end9.i.i894 ]
  %182 = load ptr, ptr %Password.i, align 8
  br label %while.cond.i.i898

while.cond.i.i898:                                ; preds = %while.cond.i.i898, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i897
  %src.addr.0.i.i899 = phi ptr [ %182, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i897 ], [ %incdec.ptr.i.i901, %while.cond.i.i898 ]
  %dest.addr.0.i.i900 = phi ptr [ %181, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i897 ], [ %incdec.ptr1.i.i902, %while.cond.i.i898 ]
  %incdec.ptr.i.i901 = getelementptr inbounds i32, ptr %src.addr.0.i.i899, i64 1
  %183 = load i32, ptr %src.addr.0.i.i899, align 4
  %incdec.ptr1.i.i902 = getelementptr inbounds i32, ptr %dest.addr.0.i.i900, i64 1
  store i32 %183, ptr %dest.addr.0.i.i900, align 4
  %cmp.not.i.i903 = icmp eq i32 %183, 0
  br i1 %cmp.not.i.i903, label %_ZN11CStringBaseIwEaSERKS0_.exit908, label %while.cond.i.i898

_ZN11CStringBaseIwEaSERKS0_.exit908:              ; preds = %while.cond.i.i898
  %184 = load i32, ptr %_length.i886, align 8
  store i32 %184, ptr %_length.i.i885, align 8
  %.pre1066 = load i8, ptr %_compressHeaders, align 2
  br label %invoke.cont446

lpad437:                                          ; preds = %if.end.i.i890
  %185 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup545

invoke.cont446:                                   ; preds = %if.end412, %if.then418, %_ZN11CStringBaseIwEaSERKS0_.exit908, %if.end412.thread
  %186 = phi i8 [ %.pre1066, %_ZN11CStringBaseIwEaSERKS0_.exit908 ], [ %172, %if.then418 ], [ %172, %if.end412 ], [ %171, %if.end412.thread ]
  %compressMainHeader.0 = phi i8 [ 1, %_ZN11CStringBaseIwEaSERKS0_.exit908 ], [ 1, %if.then418 ], [ %172, %if.end412 ], [ %171, %if.end412.thread ]
  %encryptHeaders.1 = phi i1 [ false, %_ZN11CStringBaseIwEaSERKS0_.exit908 ], [ true, %if.then418 ], [ true, %if.end412 ], [ true, %if.end412.thread ]
  %cmp442 = icmp ult i32 %numItems, 2
  %spec.select683 = select i1 %cmp442, i8 0, i8 %compressMainHeader.0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %options) #16
  %HeaderOptions.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 4
  %WriteCTime.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 4, i32 1
  %WriteATime.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 4, i32 2
  %WriteMTime.i.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 4, i32 3
  store ptr %methodMode, ptr %options, align 8
  %tobool449.not = icmp eq i8 %186, 0
  %187 = and i1 %encryptHeaders.1, %tobool449.not
  %cond = select i1 %187, ptr null, ptr %headerMethod
  %HeaderMethod = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 1
  store ptr %cond, ptr %HeaderMethod, align 8
  %_level = getelementptr inbounds i8, ptr %this, i64 84
  %188 = load i32, ptr %_level, align 4
  %cmp453.not = icmp ne i32 %188, 0
  %_autoFilter = getelementptr inbounds i8, ptr %this, i64 80
  %189 = load i8, ptr %_autoFilter, align 8
  %tobool455 = icmp ne i8 %189, 0
  %190 = select i1 %cmp453.not, i1 %tobool455, i1 false
  %UseFilters = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 2
  %frombool456 = zext i1 %190 to i8
  store i8 %frombool456, ptr %UseFilters, align 8
  %cmp459 = icmp ugt i32 %188, 7
  %MaxFilter = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 3
  %frombool460 = zext i1 %cmp459 to i8
  store i8 %frombool460, ptr %MaxFilter, align 1
  store i8 %spec.select683, ptr %HeaderOptions.i, align 2
  %WriteCTime464 = getelementptr inbounds i8, ptr %this, i64 77
  %191 = load i8, ptr %WriteCTime464, align 1
  store i8 %191, ptr %WriteCTime.i.i, align 1
  %WriteATime470 = getelementptr inbounds i8, ptr %this, i64 78
  %192 = load i8, ptr %WriteATime470, align 2
  store i8 %192, ptr %WriteATime.i.i, align 4
  %WriteMTime = getelementptr inbounds i8, ptr %this, i64 79
  %193 = load i8, ptr %WriteMTime, align 1
  store i8 %193, ptr %WriteMTime.i.i, align 1
  %_numSolidFiles = getelementptr inbounds i8, ptr %this, i64 56
  %NumSolidFiles = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 6
  %194 = load <2 x i64>, ptr %_numSolidFiles, align 8
  store <2 x i64> %194, ptr %NumSolidFiles, align 8
  %_solidExtension = getelementptr inbounds i8, ptr %this, i64 73
  %195 = load i8, ptr %_solidExtension, align 1
  %SolidExtension = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 8
  store i8 %195, ptr %SolidExtension, align 8
  %_removeSfxBlock = getelementptr inbounds i8, ptr %this, i64 48
  %196 = load i8, ptr %_removeSfxBlock, align 8
  %RemoveSfxBlock = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 9
  store i8 %196, ptr %RemoveSfxBlock, align 1
  %_volumeMode = getelementptr inbounds i8, ptr %this, i64 88
  %197 = load i8, ptr %_volumeMode, align 8
  %VolumeMode = getelementptr inbounds %"struct.NArchive::N7z::CUpdateOptions", ptr %options, i64 0, i32 10
  store i8 %197, ptr %VolumeMode, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %archive) #16
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 6
  store ptr null, ptr %_outByte.i, align 8
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 6, i32 1
  store i32 0, ptr %_pos.i.i, align 8
  %_stream.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 6, i32 5
  store ptr null, ptr %_stream.i.i, align 8
  %_buffer2.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 6, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8
  %_size.i.i909 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 7, i32 1
  %Stream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_size.i.i909, i8 0, i64 32, i1 false)
  %call.i910 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i, i32 noundef 65536)
          to label %invoke.cont494 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont446
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %SeqStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 9
  %199 = load ptr, ptr %SeqStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %199, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6.i
  %vtable.i.i = load ptr, ptr %199, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %200 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i911 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i.i912

terminate.lpad.i.i912:                            ; preds = %if.then.i.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i.i, %lpad6.i
  %203 = load ptr, ptr %Stream.i, align 8
  %tobool.not.i10.i = icmp eq ptr %203, null
  br i1 %tobool.not.i10.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i12.i = load ptr, ptr %203, align 8
  %vfn.i13.i = getelementptr inbounds ptr, ptr %vtable.i12.i, i64 2
  %204 = load ptr, ptr %vfn.i13.i, align 8
  %call.i14.i = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i unwind label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %if.then.i11.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i:           ; preds = %if.then.i11.i, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i) #16
  br label %ehcleanup537

invoke.cont494:                                   ; preds = %invoke.cont446
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %newDatabase) #16
  %_capacity.i.i.i914 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 1
  %_itemSize.i.i.i915 = getelementptr inbounds %class.CBaseRecordVector, ptr %newDatabase, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i914, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i915, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %newDatabase, align 8
  %PackCRCsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 1
  %_capacity.i.i34.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i35.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i34.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i35.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %PackCRCsDefined.i, align 8
  %PackCRCs.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 2
  %_capacity.i.i36.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i37.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i36.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i37.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackCRCs.i, align 8
  %Folders.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3
  %_capacity.i.i.i.i916 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i917 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i916, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i917, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i, align 8
  %NumUnpackStreamsVector.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4
  %_capacity.i.i38.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 1
  %_itemSize.i.i39.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i38.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i39.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %NumUnpackStreamsVector.i, align 8
  %Files.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 5
  %_capacity.i.i.i40.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i41.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 5, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i40.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i41.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files.i, align 8
  %CTime.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6
  %_capacity.i.i.i42.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i43.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i42.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i43.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CTime.i, align 8
  %Defined.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 1
  %_capacity.i.i3.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 6, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i.i, align 8
  %ATime.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7
  %_capacity.i.i.i44.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 0, i32 0, i32 1
  %_itemSize.i.i.i45.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i44.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i45.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %ATime.i, align 8
  %Defined.i46.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 1
  %_capacity.i.i3.i47.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i48.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 7, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i47.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i48.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i46.i, align 8
  %MTime.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8
  %_capacity.i.i.i49.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 0, i32 0, i32 1
  %_itemSize.i.i.i50.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i49.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i50.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %MTime.i, align 8
  %Defined.i51.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 1
  %_capacity.i.i3.i52.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i53.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 8, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i52.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i53.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i51.i, align 8
  %StartPos.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9
  %_capacity.i.i.i54.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 0, i32 0, i32 1
  %_itemSize.i.i.i55.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i54.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i55.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %StartPos.i, align 8
  %Defined.i56.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 1
  %_capacity.i.i3.i57.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i58.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 9, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i57.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i58.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i56.i, align 8
  %IsAnti.i918 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 10
  %_capacity.i.i59.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 10, i32 0, i32 1
  %_itemSize.i.i60.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %newDatabase, i64 0, i32 10, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i59.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i60.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %IsAnti.i918, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getPassword) #16
  store ptr null, ptr %getPassword, align 8
  %vtable500 = load ptr, ptr %updateCallback, align 8
  %207 = load ptr, ptr %vtable500, align 8
  %call503 = invoke noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getPassword)
          to label %invoke.cont502 unwind label %lpad497

invoke.cont502:                                   ; preds = %invoke.cont494
  %208 = load ptr, ptr %_inStream, align 8
  %209 = load ptr, ptr %getPassword, align 8
  %call511 = invoke noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef %208, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %updateItems, ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef %outStream, ptr noundef nonnull %updateCallback, ptr noundef nonnull align 8 dereferenceable(43) %options, ptr noundef %209)
          to label %invoke.cont510 unwind label %lpad505

invoke.cont510:                                   ; preds = %invoke.cont502
  %cmp513.not = icmp eq i32 %call511, 0
  br i1 %cmp513.not, label %cleanup.cont518, label %cleanup524

lpad497:                                          ; preds = %invoke.cont494
  %210 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup527

lpad505:                                          ; preds = %invoke.cont519, %cleanup.cont518, %invoke.cont502
  %211 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup527

cleanup.cont518:                                  ; preds = %invoke.cont510
  invoke void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %invoke.cont519 unwind label %lpad505

invoke.cont519:                                   ; preds = %cleanup.cont518
  %212 = load ptr, ptr %HeaderMethod, align 8
  %call523 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %archive, ptr noundef nonnull align 8 dereferenceable(480) %newDatabase, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(4) %HeaderOptions.i)
          to label %cleanup524 unwind label %lpad505

cleanup524:                                       ; preds = %invoke.cont519, %invoke.cont510
  %retval.25 = phi i32 [ %call511, %invoke.cont510 ], [ %call523, %invoke.cont519 ]
  %213 = load ptr, ptr %getPassword, align 8
  %tobool.not.i919 = icmp eq ptr %213, null
  br i1 %tobool.not.i919, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i920

if.then.i920:                                     ; preds = %cleanup524
  %vtable.i921 = load ptr, ptr %213, align 8
  %vfn.i922 = getelementptr inbounds ptr, ptr %vtable.i921, i64 2
  %214 = load ptr, ptr %vfn.i922, align 8
  %call.i923 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i924

terminate.lpad.i924:                              ; preds = %if.then.i920
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %cleanup524, %if.then.i920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getPassword) #16
  call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase) #16
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %newDatabase) #16
  %SeqStream.i926 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %archive, i64 0, i32 9
  %217 = load ptr, ptr %SeqStream.i926, align 8
  %tobool.not.i.i927 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i927, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i933, label %if.then.i.i928

if.then.i.i928:                                   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i.i929 = load ptr, ptr %217, align 8
  %vfn.i.i930 = getelementptr inbounds ptr, ptr %vtable.i.i929, i64 2
  %218 = load ptr, ptr %vfn.i.i930, align 8
  %call.i.i931 = invoke noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i933 unwind label %terminate.lpad.i.i932

terminate.lpad.i.i932:                            ; preds = %if.then.i.i928
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #19
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i933: ; preds = %if.then.i.i928, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %221 = load ptr, ptr %Stream.i, align 8
  %tobool.not.i2.i = icmp eq ptr %221, null
  br i1 %tobool.not.i2.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i935, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i933
  %vtable.i4.i = load ptr, ptr %221, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %222 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i935 unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i3.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i935:        ; preds = %if.then.i3.i, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i933
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i8.i

invoke.cont.i.i:                                  ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i935
  %225 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z11COutArchiveD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %225, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %226 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %_ZN8NArchive3N7z11COutArchiveD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #19
  unreachable

terminate.lpad.i8.i:                              ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i935
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN8NArchive3N7z11COutArchiveD2Ev.exit:           ; preds = %invoke.cont.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %archive) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %options) #16
  br label %cleanup544

ehcleanup527:                                     ; preds = %lpad505, %lpad497
  %.pn670 = phi { ptr, i32 } [ %211, %lpad505 ], [ %210, %lpad497 ]
  %231 = load ptr, ptr %getPassword, align 8
  %tobool.not.i938 = icmp eq ptr %231, null
  br i1 %tobool.not.i938, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit945, label %if.then.i939

if.then.i939:                                     ; preds = %ehcleanup527
  %vtable.i940 = load ptr, ptr %231, align 8
  %vfn.i941 = getelementptr inbounds ptr, ptr %vtable.i940, i64 2
  %232 = load ptr, ptr %vfn.i941, align 8
  %call.i942 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit945 unwind label %terminate.lpad.i943

terminate.lpad.i943:                              ; preds = %if.then.i939
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit945: ; preds = %ehcleanup527, %if.then.i939
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getPassword) #16
  call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %newDatabase) #16
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %newDatabase) #16
  call void @_ZN8NArchive3N7z11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %archive) #16
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit945
  %.pn670.pn.pn = phi { ptr, i32 } [ %.pn670, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit945 ], [ %198, %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %archive) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %options) #16
  br label %ehcleanup545

cleanup544.critedge:                              ; preds = %invoke.cont381
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %passwordIsDefined) #16
  %235 = load ptr, ptr %password, align 8
  invoke void @SysFreeString(ptr noundef %235)
          to label %_ZN10CMyComBSTRD2Ev.exit948 unwind label %terminate.lpad.i946

terminate.lpad.i946:                              ; preds = %cleanup544.critedge
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

_ZN10CMyComBSTRD2Ev.exit948:                      ; preds = %cleanup544.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #16
  br label %cleanup544

cleanup544:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit948, %_ZN8NArchive3N7z11COutArchiveD2Ev.exit
  %retval.26 = phi i32 [ %retval.25, %_ZN8NArchive3N7z11COutArchiveD2Ev.exit ], [ %call382, %_ZN10CMyComBSTRD2Ev.exit948 ]
  %238 = load ptr, ptr %getPassword2, align 8
  %tobool.not.i949 = icmp eq ptr %238, null
  br i1 %tobool.not.i949, label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit, label %if.then.i950

if.then.i950:                                     ; preds = %cleanup544
  %vtable.i951 = load ptr, ptr %238, align 8
  %vfn.i952 = getelementptr inbounds ptr, ptr %vtable.i951, i64 2
  %239 = load ptr, ptr %vfn.i952, align 8
  %call.i953 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit unwind label %terminate.lpad.i954

terminate.lpad.i954:                              ; preds = %if.then.i950
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit: ; preds = %cleanup544, %if.then.i950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getPassword2) #16
  br label %cleanup548

ehcleanup545:                                     ; preds = %lpad437, %ehcleanup537, %_ZN10CMyComBSTRD2Ev.exit883, %lpad360
  %.pn670.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn668, %_ZN10CMyComBSTRD2Ev.exit883 ], [ %152, %lpad360 ], [ %.pn670.pn.pn, %ehcleanup537 ], [ %185, %lpad437 ]
  %242 = load ptr, ptr %getPassword2, align 8
  %tobool.not.i956 = icmp eq ptr %242, null
  br i1 %tobool.not.i956, label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit963, label %if.then.i957

if.then.i957:                                     ; preds = %ehcleanup545
  %vtable.i958 = load ptr, ptr %242, align 8
  %vfn.i959 = getelementptr inbounds ptr, ptr %vtable.i958, i64 2
  %243 = load ptr, ptr %vfn.i959, align 8
  %call.i960 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit963 unwind label %terminate.lpad.i961

terminate.lpad.i961:                              ; preds = %if.then.i957
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit963: ; preds = %ehcleanup545, %if.then.i957
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getPassword2) #16
  br label %ehcleanup549

cleanup548:                                       ; preds = %invoke.cont347, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit
  %retval.27 = phi i32 [ %retval.26, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit ], [ %call348, %invoke.cont347 ]
  %246 = load ptr, ptr %Password.i849, align 8
  %isnull.i.i965 = icmp eq ptr %246, null
  br i1 %isnull.i.i965, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i966

delete.notnull.i.i966:                            ; preds = %cleanup548
  call void @_ZdaPv(ptr noundef nonnull %246) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i966, %cleanup548
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i844) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %headerMethod, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %headerMethod)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i968

terminate.lpad.i.i968:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerMethod) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %headerMethod) #16
  %249 = load ptr, ptr %Password.i, align 8
  %isnull.i.i970 = icmp eq ptr %249, null
  br i1 %isnull.i.i970, label %_ZN11CStringBaseIwED2Ev.exit.i972, label %delete.notnull.i.i971

delete.notnull.i.i971:                            ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %249) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i972

_ZN11CStringBaseIwED2Ev.exit.i972:                ; preds = %delete.notnull.i.i971, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %methodMode, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %methodMode)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit975 unwind label %terminate.lpad.i.i974

terminate.lpad.i.i974:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i972
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit975: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i972
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodMode) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %methodMode) #16
  br label %cleanup556

ehcleanup549:                                     ; preds = %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit963, %lpad346
  %.pn670.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn670.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI23ICryptoGetTextPassword2ED2Ev.exit963 ], [ %147, %lpad346 ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %headerMethod) #16
  br label %ehcleanup551

ehcleanup551:                                     ; preds = %lpad2.i851, %ehcleanup549
  %.pn670.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn670.pn.pn.pn.pn.pn.pn, %ehcleanup549 ], [ %146, %lpad2.i851 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %headerMethod) #16
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %methodMode) #16
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %lpad2.i, %ehcleanup551
  %.pn670.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn670.pn.pn.pn.pn.pn.pn.pn, %ehcleanup551 ], [ %145, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %methodMode) #16
  br label %ehcleanup557

cleanup556:                                       ; preds = %cleanup330, %cleanup338.thread, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit975
  %retval.28 = phi i32 [ %retval.27, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit975 ], [ %.us-phi, %cleanup338.thread ], [ %retval.18, %cleanup330 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %updateItems, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %updateItems)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i976

terminate.lpad.i976:                              ; preds = %cleanup556
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit: ; preds = %cleanup556
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #16
  br label %return

ehcleanup557:                                     ; preds = %ehcleanup555, %ehcleanup331
  %.pn670.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn670.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup555 ], [ %.pn664.pn.pn, %ehcleanup331 ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateItems) #16
  %exn.slot.18 = extractvalue { ptr, i32 } %.pn670.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.18 = extractvalue { ptr, i32 } %.pn670.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %updateItems) #16
  %254 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #16
  %matches = icmp eq i32 %ehselector.slot.18, %254
  %255 = call ptr @__cxa_begin_catch(ptr %exn.slot.18) #16
  br i1 %matches, label %catch563, label %catch

catch563:                                         ; preds = %ehcleanup557
  %exception = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr %255, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %unreachable unwind label %lpad565

catch:                                            ; preds = %ehcleanup557
  call void @__cxa_end_catch()
  br label %return

lpad565:                                          ; preds = %catch563
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #16
  resume { ptr, i32 } %256

return:                                           ; preds = %catch, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit
  %retval.29 = phi i32 [ %retval.28, %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.29

unreachable:                                      ; preds = %catch563
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #6 comdat align 2 {
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
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

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #1 comdat align 2 {
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
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

declare noundef i32 @_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(43), ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti) #16
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartPos) #16
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  %Defined.i2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i2) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %MTime) #16
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  %Defined.i3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i3) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ATime) #16
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  %Defined.i4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i4) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CTime) #16
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Files) #16
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector) #16
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders) #16
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs) #16
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z11COutArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream, align 8
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
  %Stream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %Stream, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i4 = load ptr, ptr %4, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %5 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i3
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
          to label %invoke.cont.i unwind label %terminate.lpad.i8

invoke.cont.i:                                    ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 5
  %8 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

terminate.lpad.i8:                                ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback)
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProperties) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  %bind = alloca %"struct.NArchive::N7z::CBind", align 16
  %_binds = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_binds)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp.not99 = icmp sgt i32 %numProperties, 0
  br i1 %cmp.not99, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %OutCoder.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %bind, i64 0, i32 2
  %OutStream.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %bind, i64 0, i32 3
  %InStream.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %bind, i64 0, i32 1
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 3
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 2
  %wide.trip.count = zext i32 %numProperties to i64
  br label %for.body

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %retval.0101 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.4, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store ptr %call.i.i79, ptr %name, align 8
  store i32 0, ptr %call.i.i79, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %7 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i79, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i10.i, label %invoke.cont4, label %while.cond.i.i

invoke.cont4:                                     ; preds = %while.cond.i.i
  store i32 %3, ptr %_length.i, align 8
  %call.i80 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %cleanup46, label %if.end

lpad3:                                            ; preds = %if.end9.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup51

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont6
  %12 = load ptr, ptr %name, align 8
  %13 = load i32, ptr %12, align 4
  %cmp14 = icmp eq i32 %13, 66
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end
  %cmp3.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont16

if.then4.i:                                       ; preds = %if.then15
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %12, i64 1
  %conv.i.i85 = zext i32 %9 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i85, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %14 = load i32, ptr %_length.i, align 8
  %sub7.i = add nsw i32 %14, -1
  store i32 %sub7.i, ptr %_length.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then4.i, %if.then15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bind) #16
  store i32 0, ptr %OutStream.i, align 4
  %call.i.i88 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %OutCoder.i)
          to label %call.i.i.noexc87 unwind label %lpad18

call.i.i.noexc87:                                 ; preds = %invoke.cont16
  %cmp.i.i86 = icmp eq i32 %call.i.i88, 0
  br i1 %cmp.i.i86, label %cleanup28, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc87
  %15 = load i32, ptr %_length.i, align 8
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %call.i.i88, i32 %15)
  %cmp3.i.i.i = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN11CStringBaseIwE6DeleteEii.exit.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i
  %16 = load ptr, ptr %name, align 8
  %idx.ext3.i.i.i.i = zext i32 %spec.select.i.i.i to i64
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext3.i.i.i.i
  %reass.sub.i.i.i.i = add i32 %15, 1
  %add.i.i.i.i = sub i32 %reass.sub.i.i.i.i, %spec.select.i.i.i
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr nonnull align 4 %add.ptr4.i.i.i.i, i64 %mul.i.i.i.i, i1 false)
  %17 = load i32, ptr %_length.i, align 8
  %sub7.i.i.i = sub nsw i32 %17, %spec.select.i.i.i
  store i32 %sub7.i.i.i, ptr %_length.i, align 8
  br label %_ZN11CStringBaseIwE6DeleteEii.exit.i.i

_ZN11CStringBaseIwE6DeleteEii.exit.i.i:           ; preds = %if.then4.i.i.i, %if.end.i.i
  %18 = phi i32 [ %15, %if.end.i.i ], [ %sub7.i.i.i, %if.then4.i.i.i ]
  %19 = load ptr, ptr %name, align 8
  %20 = load i32, ptr %19, align 4
  %cmp3.i.i = icmp eq i32 %20, 83
  br i1 %cmp3.i.i, label %if.then4.i.i, label %cleanup.cont.i

if.then4.i.i:                                     ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit.i.i
  %cmp3.i25.i.i = icmp sgt i32 %18, 0
  br i1 %cmp3.i25.i.i, label %if.then4.i26.i.i, label %_ZN11CStringBaseIwE6DeleteEii.exit34.i.i

if.then4.i26.i.i:                                 ; preds = %if.then4.i.i
  %add.ptr4.i.i28.i.i = getelementptr inbounds i32, ptr %19, i64 1
  %conv.i.i31.i.i = zext i32 %18 to i64
  %mul.i.i32.i.i = shl nuw nsw i64 %conv.i.i31.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %add.ptr4.i.i28.i.i, i64 %mul.i.i32.i.i, i1 false)
  %21 = load i32, ptr %_length.i, align 8
  %sub7.i33.i.i = add nsw i32 %21, -1
  store i32 %sub7.i33.i.i, ptr %_length.i, align 8
  br label %_ZN11CStringBaseIwE6DeleteEii.exit34.i.i

_ZN11CStringBaseIwE6DeleteEii.exit34.i.i:         ; preds = %if.then4.i26.i.i, %if.then4.i.i
  %call7.i.i89 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %OutStream.i)
          to label %call7.i.i.noexc unwind label %lpad18

call7.i.i.noexc:                                  ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit34.i.i
  %cmp8.not.i.i = icmp eq i32 %call7.i.i89, 0
  br i1 %cmp8.not.i.i, label %cleanup28, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %call7.i.i.noexc
  %22 = load i32, ptr %_length.i, align 8
  %spec.select.i37.i.i = call i32 @llvm.smin.i32(i32 %call7.i.i89, i32 %22)
  %cmp3.i38.i.i = icmp sgt i32 %spec.select.i37.i.i, 0
  %.pre80.i = load ptr, ptr %name, align 8
  br i1 %cmp3.i38.i.i, label %if.then4.i39.i.i, label %cleanup.contthread-pre-split.i

if.then4.i39.i.i:                                 ; preds = %if.end10.i.i
  %idx.ext3.i.i40.i.i = zext i32 %spec.select.i37.i.i to i64
  %add.ptr4.i.i41.i.i = getelementptr inbounds i32, ptr %.pre80.i, i64 %idx.ext3.i.i40.i.i
  %reass.sub.i.i42.i.i = add i32 %22, 1
  %add.i.i43.i.i = sub i32 %reass.sub.i.i42.i.i, %spec.select.i37.i.i
  %conv.i.i44.i.i = sext i32 %add.i.i43.i.i to i64
  %mul.i.i45.i.i = shl nsw i64 %conv.i.i44.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre80.i, ptr nonnull align 4 %add.ptr4.i.i41.i.i, i64 %mul.i.i45.i.i, i1 false)
  %23 = load i32, ptr %_length.i, align 8
  %sub7.i46.i.i = sub nsw i32 %23, %spec.select.i37.i.i
  store i32 %sub7.i46.i.i, ptr %_length.i, align 8
  %.pre.i = load ptr, ptr %name, align 8
  br label %cleanup.contthread-pre-split.i

cleanup.contthread-pre-split.i:                   ; preds = %if.then4.i39.i.i, %if.end10.i.i
  %.ph.i = phi i32 [ %sub7.i46.i.i, %if.then4.i39.i.i ], [ %22, %if.end10.i.i ]
  %.ph81.i = phi ptr [ %.pre.i, %if.then4.i39.i.i ], [ %.pre80.i, %if.end10.i.i ]
  %.pr.i = load i32, ptr %.ph81.i, align 4
  br label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %cleanup.contthread-pre-split.i, %_ZN11CStringBaseIwE6DeleteEii.exit.i.i
  %24 = phi i32 [ %.pr.i, %cleanup.contthread-pre-split.i ], [ %20, %_ZN11CStringBaseIwE6DeleteEii.exit.i.i ]
  %25 = phi i32 [ %.ph.i, %cleanup.contthread-pre-split.i ], [ %18, %_ZN11CStringBaseIwE6DeleteEii.exit.i.i ]
  %26 = phi ptr [ %.ph81.i, %cleanup.contthread-pre-split.i ], [ %19, %_ZN11CStringBaseIwE6DeleteEii.exit.i.i ]
  %cmp2.not.i = icmp eq i32 %24, 58
  br i1 %cmp2.not.i, label %if.end4.i, label %cleanup28

if.end4.i:                                        ; preds = %cleanup.cont.i
  %cmp3.i29.i = icmp sgt i32 %25, 0
  br i1 %cmp3.i29.i, label %if.then4.i30.i, label %_ZN11CStringBaseIwE6DeleteEii.exit.i

if.then4.i30.i:                                   ; preds = %if.end4.i
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %26, i64 1
  %conv.i.i.i = zext i32 %25 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull align 4 %add.ptr4.i.i.i, i64 %mul.i.i.i, i1 false)
  %27 = load i32, ptr %_length.i, align 8
  %sub7.i.i = add nsw i32 %27, -1
  store i32 %sub7.i.i, ptr %_length.i, align 8
  br label %_ZN11CStringBaseIwE6DeleteEii.exit.i

_ZN11CStringBaseIwE6DeleteEii.exit.i:             ; preds = %if.then4.i30.i, %if.end4.i
  store i32 0, ptr %InStream.i, align 4
  %call.i31.i90 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %bind)
          to label %call.i31.i.noexc unwind label %lpad18

call.i31.i.noexc:                                 ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit.i
  %cmp.i32.i = icmp eq i32 %call.i31.i90, 0
  br i1 %cmp.i32.i, label %cleanup28, label %if.end.i33.i

if.end.i33.i:                                     ; preds = %call.i31.i.noexc
  %28 = load i32, ptr %_length.i, align 8
  %spec.select.i.i35.i = call i32 @llvm.smin.i32(i32 %call.i31.i90, i32 %28)
  %cmp3.i.i36.i = icmp sgt i32 %spec.select.i.i35.i, 0
  br i1 %cmp3.i.i36.i, label %if.then4.i.i61.i, label %_ZN11CStringBaseIwE6DeleteEii.exit.i37.i

if.then4.i.i61.i:                                 ; preds = %if.end.i33.i
  %29 = load ptr, ptr %name, align 8
  %idx.ext3.i.i.i62.i = zext i32 %spec.select.i.i35.i to i64
  %add.ptr4.i.i.i63.i = getelementptr inbounds i32, ptr %29, i64 %idx.ext3.i.i.i62.i
  %reass.sub.i.i.i64.i = add i32 %28, 1
  %add.i.i.i65.i = sub i32 %reass.sub.i.i.i64.i, %spec.select.i.i35.i
  %conv.i.i.i66.i = sext i32 %add.i.i.i65.i to i64
  %mul.i.i.i67.i = shl nsw i64 %conv.i.i.i66.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr nonnull align 4 %add.ptr4.i.i.i63.i, i64 %mul.i.i.i67.i, i1 false)
  %30 = load i32, ptr %_length.i, align 8
  %sub7.i.i68.i = sub nsw i32 %30, %spec.select.i.i35.i
  store i32 %sub7.i.i68.i, ptr %_length.i, align 8
  br label %_ZN11CStringBaseIwE6DeleteEii.exit.i37.i

_ZN11CStringBaseIwE6DeleteEii.exit.i37.i:         ; preds = %if.then4.i.i61.i, %if.end.i33.i
  %31 = phi i32 [ %28, %if.end.i33.i ], [ %sub7.i.i68.i, %if.then4.i.i61.i ]
  %32 = load ptr, ptr %name, align 8
  %33 = load i32, ptr %32, align 4
  %cmp3.i38.i = icmp eq i32 %33, 83
  br i1 %cmp3.i38.i, label %if.then4.i40.i, label %cleanup.cont13.i

if.then4.i40.i:                                   ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit.i37.i
  %cmp3.i25.i41.i = icmp sgt i32 %31, 0
  br i1 %cmp3.i25.i41.i, label %if.then4.i26.i56.i, label %_ZN11CStringBaseIwE6DeleteEii.exit34.i42.i

if.then4.i26.i56.i:                               ; preds = %if.then4.i40.i
  %add.ptr4.i.i28.i57.i = getelementptr inbounds i32, ptr %32, i64 1
  %conv.i.i31.i58.i = zext i32 %31 to i64
  %mul.i.i32.i59.i = shl nuw nsw i64 %conv.i.i31.i58.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %add.ptr4.i.i28.i57.i, i64 %mul.i.i32.i59.i, i1 false)
  %34 = load i32, ptr %_length.i, align 8
  %sub7.i33.i60.i = add nsw i32 %34, -1
  store i32 %sub7.i33.i60.i, ptr %_length.i, align 8
  br label %_ZN11CStringBaseIwE6DeleteEii.exit34.i42.i

_ZN11CStringBaseIwE6DeleteEii.exit34.i42.i:       ; preds = %if.then4.i26.i56.i, %if.then4.i40.i
  %call7.i43.i91 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 4 dereferenceable(4) %InStream.i)
          to label %call7.i43.i.noexc unwind label %lpad18

call7.i43.i.noexc:                                ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit34.i42.i
  %cmp8.not.i44.i = icmp eq i32 %call7.i43.i91, 0
  br i1 %cmp8.not.i44.i, label %cleanup28, label %if.end10.i45.i

if.end10.i45.i:                                   ; preds = %call7.i43.i.noexc
  %35 = load i32, ptr %_length.i, align 8
  %spec.select.i37.i46.i = call i32 @llvm.smin.i32(i32 %call7.i43.i91, i32 %35)
  %cmp3.i38.i47.i = icmp sgt i32 %spec.select.i37.i46.i, 0
  br i1 %cmp3.i38.i47.i, label %if.then4.i39.i48.i, label %cleanup.cont13.i

if.then4.i39.i48.i:                               ; preds = %if.end10.i45.i
  %36 = load ptr, ptr %name, align 8
  %idx.ext3.i.i40.i49.i = zext i32 %spec.select.i37.i46.i to i64
  %add.ptr4.i.i41.i50.i = getelementptr inbounds i32, ptr %36, i64 %idx.ext3.i.i40.i49.i
  %reass.sub.i.i42.i51.i = add i32 %35, 1
  %add.i.i43.i52.i = sub i32 %reass.sub.i.i42.i51.i, %spec.select.i37.i46.i
  %conv.i.i44.i53.i = sext i32 %add.i.i43.i52.i to i64
  %mul.i.i45.i54.i = shl nsw i64 %conv.i.i44.i53.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr nonnull align 4 %add.ptr4.i.i41.i50.i, i64 %mul.i.i45.i54.i, i1 false)
  %37 = load i32, ptr %_length.i, align 8
  %sub7.i46.i55.i = sub nsw i32 %37, %spec.select.i37.i46.i
  store i32 %sub7.i46.i55.i, ptr %_length.i, align 8
  br label %cleanup.cont13.i

cleanup.cont13.i:                                 ; preds = %if.then4.i39.i48.i, %if.end10.i45.i, %_ZN11CStringBaseIwE6DeleteEii.exit.i37.i
  %38 = phi i32 [ %31, %_ZN11CStringBaseIwE6DeleteEii.exit.i37.i ], [ %35, %if.end10.i45.i ], [ %sub7.i46.i55.i, %if.then4.i39.i48.i ]
  %cmp.i71.i = icmp eq i32 %38, 0
  br i1 %cmp.i71.i, label %cleanup.cont, label %cleanup28

lpad18:                                           ; preds = %_ZN11CStringBaseIwE6DeleteEii.exit34.i42.i, %_ZN11CStringBaseIwE6DeleteEii.exit.i, %_ZN11CStringBaseIwE6DeleteEii.exit34.i.i, %invoke.cont16
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

cleanup.cont:                                     ; preds = %cleanup.cont13.i
  %40 = load <2 x i64>, ptr %bind, align 16
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_binds)
          to label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit unwind label %lpad25

_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit: ; preds = %cleanup.cont
  %41 = load ptr, ptr %_items.i, align 8
  %42 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %42 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %41, i64 %idxprom.i
  store <2 x i64> %40, ptr %arrayidx.i, align 4
  %43 = load i32, ptr %_size.i, align 4
  %inc.i = add nsw i32 %43, 1
  store i32 %inc.i, ptr %_size.i, align 4
  br label %cleanup28

lpad25:                                           ; preds = %cleanup.cont
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

cleanup28:                                        ; preds = %call7.i.i.noexc, %call.i.i.noexc87, %call7.i43.i.noexc, %call.i31.i.noexc, %cleanup.cont13.i, %cleanup.cont.i, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit
  %retval.0.call2098 = phi i32 [ %retval.0101, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit ], [ -2147024809, %cleanup.cont.i ], [ -2147024809, %cleanup.cont13.i ], [ -2147024809, %call.i31.i.noexc ], [ -2147024809, %call7.i43.i.noexc ], [ -2147024809, %call.i.i.noexc87 ], [ -2147024809, %call7.i.i.noexc ]
  %cleanup.dest.slot.1 = phi i32 [ 4, %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit ], [ 1, %cleanup.cont.i ], [ 1, %cleanup.cont13.i ], [ 1, %call.i31.i.noexc ], [ 1, %call7.i43.i.noexc ], [ 1, %call.i.i.noexc87 ], [ 1, %call7.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bind) #16
  br label %cleanup46

ehcleanup:                                        ; preds = %lpad25, %lpad18
  %.pn = phi { ptr, i32 } [ %44, %lpad25 ], [ %39, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bind) #16
  br label %ehcleanup47

if.end29:                                         ; preds = %if.end
  %arrayidx9 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv
  %call36 = invoke noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %if.end29
  %cmp37.not = icmp ne i32 %call36, 0
  %. = zext i1 %cmp37.not to i32
  %retval.0.call36 = select i1 %cmp37.not, i32 %call36, i32 %retval.0101
  br label %cleanup46

lpad32:                                           ; preds = %if.end29
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup47

cleanup46:                                        ; preds = %cleanup28, %invoke.cont35, %invoke.cont6
  %cleanup.dest.slot.4 = phi i32 [ 1, %invoke.cont6 ], [ %cleanup.dest.slot.1, %cleanup28 ], [ %., %invoke.cont35 ]
  %retval.4 = phi i32 [ -2147024809, %invoke.cont6 ], [ %retval.0.call2098, %cleanup28 ], [ %retval.0.call36, %invoke.cont35 ]
  %46 = load ptr, ptr %name, align 8
  %isnull.i = icmp eq ptr %46, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup46
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup46, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  switch i32 %cleanup.dest.slot.4, label %return [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body

ehcleanup47:                                      ; preds = %ehcleanup, %lpad32, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad5 ], [ %.pn, %ehcleanup ], [ %45, %lpad32 ]
  %47 = load ptr, ptr %name, align 8
  %isnull.i92 = icmp eq ptr %47, null
  br i1 %isnull.i92, label %ehcleanup51, label %delete.notnull.i93

delete.notnull.i93:                               ; preds = %ehcleanup47
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %delete.notnull.i93, %ehcleanup47, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %.pn.pn.pn, %ehcleanup47 ], [ %.pn.pn.pn, %delete.notnull.i93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup51, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup51 ], [ %0, %lpad ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  %48 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #16
  %matches = icmp eq i32 %ehselector.slot.4, %48
  %49 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #16
  br i1 %matches, label %catch56, label %catch

catch56:                                          ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr %49, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %unreachable unwind label %lpad58

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad58:                                           ; preds = %catch56
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #16
  resume { ptr, i32 } %50

return:                                           ; preds = %for.inc, %_ZN11CStringBaseIwED2Ev.exit, %for.cond.preheader, %catch
  %retval.6 = phi i32 [ -2147024882, %catch ], [ 0, %for.cond.preheader ], [ 0, %for.inc ], [ %retval.4, %_ZN11CStringBaseIwED2Ev.exit ]
  ret i32 %retval.6

unreachable:                                      ; preds = %catch56
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProperties) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %names, ptr noundef %values, i32 noundef %numProperties)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
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

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #16
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #16
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
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
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit

_ZN8NArchive3N7z9CFileItemD2Ev.exit:              ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z9CFileItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %MethodName.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #1 comdat align 2 {
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
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CUpdateItem", ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z11CUpdateItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z11CUpdateItemD2Ev.exit

_ZN8NArchive3N7z11CUpdateItemD2Ev.exit:           ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z11CUpdateItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN8NArchive11COutHandlerE", !6, i64 0, !6, i64 4, !11, i64 8, !16, i64 40, !17, i64 48, !17, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68, !16, i64 69, !16, i64 70, !16, i64 71, !16, i64 72, !6, i64 76, !16, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96}
!11 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !12, i64 0}
!12 = !{!"_ZTS13CRecordVectorIPvE", !13, i64 0}
!13 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!13, !6, i64 12}
!19 = !{!13, !14, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !16, i64 66}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!13, !15, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !6, i64 8, !6, i64 12}
!30 = !{!29, !6, i64 12}
!31 = !{!29, !6, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"wchar_t", !7, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS14tagPROPVARIANT", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !7, i64 8}
!36 = !{!"short", !7, i64 0}
!37 = !{!35, !36, i64 2}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTS5CProp", !6, i64 0, !40, i64 8}
!40 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !35, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!10, !6, i64 76}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!47, !17, i64 0}
!47 = !{!"_ZTS7CMethod", !17, i64 0, !48, i64 8}
!48 = !{!"_ZTS13CObjectVectorI5CPropE", !12, i64 0}
!49 = !{!10, !16, i64 64}
!50 = distinct !{!50, !21}
!51 = !{!7, !7, i64 0}
!52 = !{!10, !17, i64 56}
!53 = distinct !{!53, !21}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTS9CMyComPtrI9IInStreamE", !14, i64 0}
!56 = distinct !{!56, !21}
!57 = !{!58, !16, i64 61}
!58 = !{!"_ZTSN8NArchive3N7z11CUpdateItemE", !6, i64 0, !6, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !29, i64 40, !6, i64 56, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67}
!59 = !{!58, !16, i64 60}
!60 = !{!58, !6, i64 0}
!61 = !{!58, !6, i64 4}
!62 = !{!58, !17, i64 32}
!63 = !{!64, !16, i64 33}
!64 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !17, i64 0, !6, i64 8, !6, i64 12, !29, i64 16, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35}
!65 = !{!58, !16, i64 63}
!66 = !{!64, !17, i64 0}
!67 = !{!16, !16, i64 0}
!68 = !{!58, !16, i64 62}
!69 = !{!17, !17, i64 0}
!70 = !{!58, !16, i64 65}
!71 = !{!58, !16, i64 66}
!72 = !{!58, !16, i64 67}
!73 = !{!58, !6, i64 56}
!74 = !{!58, !16, i64 64}
!75 = !{!10, !16, i64 69}
!76 = !{!10, !16, i64 70}
!77 = !{!78, !6, i64 64}
!78 = !{!"_ZTSN8NArchive3N7z22CCompressionMethodModeE", !79, i64 0, !80, i64 32, !6, i64 64, !16, i64 68, !29, i64 72}
!79 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE", !12, i64 0}
!80 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !13, i64 0}
!81 = !{!78, !16, i64 68}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTS9CMyComPtrI23ICryptoGetTextPassword2E", !14, i64 0}
!84 = !{!85, !14, i64 0}
!85 = !{!"_ZTS10CMyComBSTR", !14, i64 0}
!86 = !{!10, !16, i64 67}
!87 = !{!88, !14, i64 0}
!88 = !{!"_ZTSN8NArchive3N7z14CUpdateOptionsE", !14, i64 0, !14, i64 8, !16, i64 16, !16, i64 17, !89, i64 18, !17, i64 24, !17, i64 32, !16, i64 40, !16, i64 41, !16, i64 42}
!89 = !{!"_ZTSN8NArchive3N7z14CHeaderOptionsE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3}
!90 = !{!88, !14, i64 8}
!91 = !{!88, !16, i64 16}
!92 = !{!88, !16, i64 17}
!93 = !{!88, !16, i64 18}
!94 = !{!88, !16, i64 19}
!95 = !{!88, !16, i64 20}
!96 = !{!10, !16, i64 71}
!97 = !{!88, !16, i64 21}
!98 = !{!10, !16, i64 65}
!99 = !{!88, !16, i64 40}
!100 = !{!10, !16, i64 40}
!101 = !{!88, !16, i64 41}
!102 = !{!10, !16, i64 80}
!103 = !{!88, !16, i64 42}
!104 = !{!105, !14, i64 0}
!105 = !{!"_ZTS10COutBuffer", !14, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !106, i64 24, !17, i64 32, !14, i64 40, !16, i64 48}
!106 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!107 = !{!105, !6, i64 8}
!108 = !{!106, !14, i64 0}
!109 = !{!105, !14, i64 40}
!110 = !{!111, !14, i64 0}
!111 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !14, i64 0}
!112 = !{!113, !14, i64 0}
!113 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !14, i64 0}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = !{!119, !14, i64 16}
!119 = !{!"_ZTS7CBufferIhE", !15, i64 8, !14, i64 16}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
