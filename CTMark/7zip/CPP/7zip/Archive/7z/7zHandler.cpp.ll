; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zHandler.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/7z/7zHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::CHandler" = type { %struct.IInArchive, %"class.NArchive::COutHandler.base", %struct.ISetProperties, %struct.IOutArchive, %class.CMyUnknownImp, %class.CMyComPtr, %"struct.NArchive::N7z::CArchiveDatabaseEx", i8, %class.CRecordVector.5, %class.CRecordVector.0 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
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
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%"class.NArchive::COutHandler" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.6, %class.CRecordVector.7, %class.CRecordVector.2, %class.CRecordVector.0, i32, i8, [3 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%class.CMyComPtr.9 = type { ptr }
%"class.NArchive::N7z::CInArchive" = type { %class.CMyComPtr, %class.CObjectVector.10, ptr, i64, [32 x i8], i64 }
%class.CObjectVector.10 = type { %class.CRecordVector }
%"struct.NArchive::COneMethodInfo" = type { %class.CObjectVector.11, %class.CStringBase }
%class.CObjectVector.11 = type { %class.CRecordVector }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }

$_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev = comdat any

$_ZN8NArchive11COutHandlerD2Ev = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN8NArchive3N7z10CInArchiveD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z8CHandler6AddRefEv = comdat any

$_ZN8NArchive3N7z8CHandler7ReleaseEv = comdat any

$_ZN8NArchive3N7z8CHandlerD2Ev = comdat any

$_ZN8NArchive3N7z8CHandlerD0Ev = comdat any

$_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn112_N8NArchive3N7z8CHandler6AddRefEv = comdat any

$_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv = comdat any

$_ZThn112_N8NArchive3N7z8CHandlerD1Ev = comdat any

$_ZThn112_N8NArchive3N7z8CHandlerD0Ev = comdat any

$_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn120_N8NArchive3N7z8CHandler6AddRefEv = comdat any

$_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv = comdat any

$_ZThn120_N8NArchive3N7z8CHandlerD1Ev = comdat any

$_ZThn120_N8NArchive3N7z8CHandlerD0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN8NArchive3N7z16CArchiveDatabaseD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii = comdat any

$_ZN8NArchive3N7z16CArchiveDatabase5ClearEv = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZTSN8NArchive11COutHandlerE = comdat any

$_ZTIN8NArchive11COutHandlerE = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS14ISetProperties = comdat any

$_ZTI14ISetProperties = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

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

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

@_ZTVN8NArchive3N7z8CHandlerE = dso_local unnamed_addr constant { [20 x ptr], [8 x ptr], [9 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z8CHandlerE, ptr @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z8CHandler6AddRefEv, ptr @_ZN8NArchive3N7z8CHandler7ReleaseEv, ptr @_ZN8NArchive3N7z8CHandlerD2Ev, ptr @_ZN8NArchive3N7z8CHandlerD0Ev, ptr @_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive3N7z8CHandler5CloseEv, ptr @_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi, ptr @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN8NArchive3N7z8CHandlerE, ptr @_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn112_N8NArchive3N7z8CHandler6AddRefEv, ptr @_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv, ptr @_ZThn112_N8NArchive3N7z8CHandlerD1Ev, ptr @_ZThn112_N8NArchive3N7z8CHandlerD0Ev, ptr @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [9 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8NArchive3N7z8CHandlerE, ptr @_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn120_N8NArchive3N7z8CHandler6AddRefEv, ptr @_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv, ptr @_ZThn120_N8NArchive3N7z8CHandlerD1Ev, ptr @_ZThn120_N8NArchive3N7z8CHandlerD0Ev, ptr @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj] }, align 8
@_ZN8NArchive3N7z9kArcPropsE = dso_local local_unnamed_addr global [6 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 13, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 38, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 44, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 45, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 36, i16 21 }], align 16
@_ZTIPKc = external constant ptr
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive3N7z8CHandlerE = dso_local constant [25 x i8] c"N8NArchive3N7z8CHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive11COutHandlerE = linkonce_odr dso_local constant [25 x i8] c"N8NArchive11COutHandlerE\00", comdat, align 1
@_ZTIN8NArchive11COutHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive11COutHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS14ISetProperties = linkonce_odr dso_local constant [17 x i8] c"14ISetProperties\00", comdat, align 1
@_ZTI14ISetProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ISetProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3N7z8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z8CHandlerE, i32 1, i32 5, ptr @_ZTIN8NArchive11COutHandlerE, i64 2050, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI14ISetProperties, i64 28674, ptr @_ZTI11IOutArchive, i64 30722, ptr @_ZTI13CMyUnknownImp, i64 32770 }, align 8
@_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive14COneMethodInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN8NArchive3N7z7CFolderEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN8NArchive3N7z9CFileItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i32] [i32 109, i32 0], align 4
@.str.4 = private unnamed_addr constant [2 x i32] [i32 107, i32 0], align 4
@.str.5 = private unnamed_addr constant [2 x i32] [i32 98, i32 0], align 4
@_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE, ptr @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE = linkonce_odr dso_local constant [42 x i8] c"13CObjectVectorIN8NArchive3N7z8CInByte2EE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN8NArchive3N7z8CHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3N7z8CHandlerC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_methods.i = getelementptr inbounds i8, ptr %this, i64 16
  %_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_itemSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i, align 8, !tbaa !12
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %invoke.cont5 unwind label %lpad.i

common.resume:                                    ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #21
  br label %common.resume

invoke.cont5:                                     ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 112
  %3 = getelementptr inbounds i8, ptr %this, i64 120
  %4 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !12
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  store ptr null, ptr %_inStream, align 8, !tbaa !16
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %_capacity.i.i.i.i22 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i23 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i22, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i23, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_db, align 8, !tbaa !12
  %PackCRCsDefined.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_capacity.i.i34.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 0, i32 1
  %_itemSize.i.i35.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i34.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i35.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %PackCRCsDefined.i.i, align 8, !tbaa !12
  %PackCRCs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2
  %_capacity.i.i36.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 0, i32 1
  %_itemSize.i.i37.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i36.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i37.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackCRCs.i.i, align 8, !tbaa !12
  %Folders.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3
  %_capacity.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i.i, align 8, !tbaa !12
  %NumUnpackStreamsVector.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4
  %_capacity.i.i38.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 1
  %_itemSize.i.i39.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i38.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i39.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %NumUnpackStreamsVector.i.i, align 8, !tbaa !12
  %Files.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5
  %_capacity.i.i.i40.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i41.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i40.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i41.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files.i.i, align 8, !tbaa !12
  %CTime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6
  %_capacity.i.i.i42.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i43.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i42.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i43.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %CTime.i.i, align 8, !tbaa !12
  %Defined.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1
  %_capacity.i.i3.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i.i.i, align 8, !tbaa !12
  %ATime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7
  %_capacity.i.i.i44.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 1
  %_itemSize.i.i.i45.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i44.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i45.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %ATime.i.i, align 8, !tbaa !12
  %Defined.i46.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1
  %_capacity.i.i3.i47.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i48.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i47.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i48.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i46.i.i, align 8, !tbaa !12
  %MTime.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8
  %_capacity.i.i.i49.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 1
  %_itemSize.i.i.i50.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i49.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i50.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %MTime.i.i, align 8, !tbaa !12
  %Defined.i51.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1
  %_capacity.i.i3.i52.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i53.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i52.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i53.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i51.i.i, align 8, !tbaa !12
  %StartPos.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9
  %_capacity.i.i.i54.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 1
  %_itemSize.i.i.i55.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i54.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i55.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %StartPos.i.i, align 8, !tbaa !12
  %Defined.i56.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1
  %_capacity.i.i3.i57.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 1
  %_itemSize.i.i4.i58.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i3.i57.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i4.i58.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %Defined.i56.i.i, align 8, !tbaa !12
  %IsAnti.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10
  %_capacity.i.i59.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 1
  %_itemSize.i.i60.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i59.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i60.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %IsAnti.i.i, align 8, !tbaa !12
  %FileInfoPopIDs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5
  %_capacity.i.i.i14.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5, i32 0, i32 1
  %_itemSize.i.i.i15.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i14.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i15.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %FileInfoPopIDs.i.i, align 8, !tbaa !12
  %PackStreamStartPositions.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %PackStreamStartPositions.i, align 8, !tbaa !12
  %FolderStartPackStreamIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3
  %_capacity.i.i16.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 1
  %_itemSize.i.i17.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i16.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i17.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %FolderStartPackStreamIndex.i, align 8, !tbaa !12
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4
  %_capacity.i.i18.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 1
  %_itemSize.i.i19.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i18.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i19.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %FolderStartFileIndex.i, align 8, !tbaa !12
  %FileIndexToFolderIndexMap.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5
  %_capacity.i.i20.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 1
  %_itemSize.i.i21.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i20.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i21.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %FileIndexToFolderIndexMap.i, align 8, !tbaa !12
  %_binds = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %_binds, align 8, !tbaa !12
  %_fileInfoPopIDs = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9
  %_capacity.i.i24 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 1
  %_itemSize.i.i25 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i24, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i25, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_fileInfoPopIDs, align 8, !tbaa !12
  %_crcSize = getelementptr inbounds i8, ptr %this, i64 12
  store i32 4, ptr %_crcSize, align 4, !tbaa !18
  %_passwordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_passwordIsDefined, align 8, !tbaa !24
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont5
  ret void

lpad12:                                           ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs) #21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_binds) #21
  tail call void @_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %_db) #21
  %6 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad12
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %lpad12, %if.then.i
  tail call void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #3 comdat align 2 {
entry:
  %FileIndexToFolderIndexMap = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap) #21
  %FolderStartFileIndex = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex) #21
  %FolderStartPackStreamIndex = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex) #21
  %PackStreamStartPositions = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions) #21
  %FileInfoPopIDs.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 1, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs.i) #21
  tail call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_methods = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #4 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
  store i32 %0, ptr %numItems, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ids = alloca %class.CRecordVector.0, align 8
  %methodName = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #21
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !46
  switch i32 %propID, label %sw.epilog [
    i32 22, label %sw.bb
    i32 13, label %sw.bb71
    i32 38, label %sw.bb78
    i32 45, label %sw.bb85
    i32 44, label %sw.bb89
    i32 36, label %sw.bb93
  ]

sw.bb:                                            ; preds = %entry
  %call.i.i135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %sw.bb
  store i32 0, ptr %call.i.i135, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ids) #21
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %ids, align 8, !tbaa !12
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
  %cmp264 = icmp sgt i32 %0, 0
  br i1 %cmp264, label %invoke.cont11.lr.ph, label %for.end61

invoke.cont11.lr.ph:                              ; preds = %invoke.cont3
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %_items.i.i140 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  br label %invoke.cont11

for.cond26.preheader:                             ; preds = %for.cond.cleanup
  %.pre288 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %_size.i143 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %cmp29266 = icmp sgt i32 %.pre288, 0
  br i1 %cmp29266, label %for.body30.lr.ph, label %for.end61

for.body30.lr.ph:                                 ; preds = %for.cond26.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  %_capacity.i144 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 1
  %_length.i147 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %methodName, i64 8
  br label %for.body30

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.cond.cleanup
  %2 = phi i32 [ %0, %invoke.cont11.lr.ph ], [ %7, %for.cond.cleanup ]
  %indvars.iv280 = phi i64 [ 0, %invoke.cont11.lr.ph ], [ %indvars.iv.next281, %for.cond.cleanup ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !49
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv280
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !50
  %_size.i136 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %_size.i136, align 4, !tbaa !41
  %cmp17262 = icmp sgt i32 %5, 0
  br i1 %cmp17262, label %invoke.cont20.lr.ph, label %for.cond.cleanup

invoke.cont20.lr.ph:                              ; preds = %invoke.cont11
  %_items.i.i137 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %6 = zext i32 %5 to i64
  br label %invoke.cont20

for.cond.cleanup.loopexit:                        ; preds = %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !41
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont11
  %7 = phi i32 [ %.pre, %for.cond.cleanup.loopexit ], [ %2, %invoke.cont11 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next281, %8
  br i1 %cmp, label %invoke.cont11, label %for.cond26.preheader, !llvm.loop !51

lpad2:                                            ; preds = %sw.bb
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup105

lpad6:                                            ; preds = %for.end61
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup66

ehcleanup66.thread:                               ; preds = %while.end.i
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #21
  br label %delete.notnull.i220

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit
  %indvars.iv = phi i64 [ %6, %invoke.cont20.lr.ph ], [ %indvars.iv.next, %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %_items.i.i137, align 8, !tbaa !49
  %idxprom.i.i138 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i139 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i138
  %13 = load ptr, ptr %arrayidx.i.i139, align 8, !tbaa !50
  %14 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %15 = load ptr, ptr %_items.i.i140, align 8
  %16 = load i64, ptr %13, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %invoke.cont20
  %right.0.i = phi i32 [ %14, %invoke.cont20 ], [ %right.1.i, %while.body.i ]
  %left.0.i = phi i32 [ 0, %invoke.cont20 ], [ %left.1.i, %while.body.i ]
  %cmp.not.i = icmp eq i32 %left.0.i, %right.0.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %add.i = add nsw i32 %left.0.i, %right.0.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i.i141 = sext i32 %div.i to i64
  %arrayidx.i.i142 = getelementptr inbounds i64, ptr %15, i64 %idxprom.i.i141
  %17 = load i64, ptr %arrayidx.i.i142, align 8, !tbaa !53
  %cmp3.not.i = icmp eq i64 %16, %17
  %cmp4.i = icmp ult i64 %16, %17
  %add6.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp4.i, i32 %div.i, i32 %right.0.i
  %left.1.i = select i1 %cmp4.i, i32 %left.0.i, i32 %add6.i
  br i1 %cmp3.not.i, label %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit, label %while.cond.i, !llvm.loop !54

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %ids, i32 noundef %right.0.i)
          to label %.noexc unwind label %ehcleanup66.thread

.noexc:                                           ; preds = %while.end.i
  %18 = load ptr, ptr %_items.i.i140, align 8, !tbaa !49
  %idxprom.i23.i = sext i32 %right.0.i to i64
  %arrayidx.i24.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i23.i
  store i64 %16, ptr %arrayidx.i24.i, align 8, !tbaa !53
  br label %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit

_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit: ; preds = %while.body.i, %.noexc
  %cmp17 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp17, label %invoke.cont20, label %for.cond.cleanup.loopexit

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZN11CStringBaseIwED2Ev.exit212
  %indvars.iv284 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next285, %_ZN11CStringBaseIwED2Ev.exit212 ]
  %resString.sroa.21.0270 = phi i32 [ 4, %for.body30.lr.ph ], [ %resString.sroa.21.3, %_ZN11CStringBaseIwED2Ev.exit212 ]
  %resString.sroa.14.0269 = phi i32 [ 0, %for.body30.lr.ph ], [ %add.i173, %_ZN11CStringBaseIwED2Ev.exit212 ]
  %resString.sroa.0.0267 = phi ptr [ %call.i.i135, %for.body30.lr.ph ], [ %resString.sroa.0.4, %_ZN11CStringBaseIwED2Ev.exit212 ]
  %resString.sroa.0.0267308 = ptrtoint ptr %resString.sroa.0.0267 to i64
  %19 = load ptr, ptr %_items.i, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 %indvars.iv284
  %20 = load i64, ptr %arrayidx.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodName) #21
  store i64 0, ptr %1, align 8
  %call.i.i145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body30
  store ptr %call.i.i145, ptr %methodName, align 8, !tbaa !55
  store i32 0, ptr %call.i.i145, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i144, align 4, !tbaa !57
  %call38 = invoke noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %methodName)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %21 = load i32, ptr %_length.i, align 8, !tbaa !58
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  invoke void @_Z23ConvertMethodIdToStringy(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, i64 noundef %20)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then
  store i32 0, ptr %_length.i, align 8, !tbaa !58
  %22 = load ptr, ptr %methodName, align 8, !tbaa !55
  store i32 0, ptr %22, align 4, !tbaa !47
  %23 = load i32, ptr %_length.i147, align 8, !tbaa !58
  %add.i.i = add nsw i32 %23, 1
  %24 = load i32, ptr %_capacity.i144, align 4, !tbaa !57
  %cmp.i.i = icmp eq i32 %add.i.i, %24
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont42
  %conv.i.i = zext i32 %add.i.i to i64
  %25 = icmp slt i32 %23, -1
  %26 = shl nuw nsw i64 %conv.i.i, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
          to label %call.i.i.noexc unwind label %lpad43

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %24, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %22) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !58
  %28 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %28, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i149, ptr %methodName, align 8, !tbaa !55
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i149, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i144, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont42
  %29 = phi ptr [ %22, %invoke.cont42 ], [ %call.i.i149, %if.end9.i.i ]
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %31 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !47
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %31, ptr %dest.addr.0.i.i, align 4, !tbaa !47
  %cmp.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i, label %invoke.cont44, label %while.cond.i.i, !llvm.loop !59

invoke.cont44:                                    ; preds = %while.cond.i.i
  %32 = load i32, ptr %_length.i147, align 8, !tbaa !58
  store i32 %32, ptr %_length.i, align 8, !tbaa !58
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont44, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %if.end

lpad34:                                           ; preds = %for.body30
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad36:                                           ; preds = %if.end.i.i.i187, %if.end.i.i.i, %invoke.cont35
  %resString.sroa.0.1 = phi ptr [ %resString.sroa.0.3, %if.end.i.i.i187 ], [ %resString.sroa.0.0267, %if.end.i.i.i ], [ %resString.sroa.0.0267, %invoke.cont35 ]
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup56

lpad41:                                           ; preds = %if.then
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup47

lpad43:                                           ; preds = %if.end.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i150 = icmp eq ptr %37, null
  br i1 %isnull.i150, label %ehcleanup47, label %delete.notnull.i151

delete.notnull.i151:                              ; preds = %lpad43
  call void @_ZdaPv(ptr noundef nonnull %37) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %delete.notnull.i151, %lpad43, %lpad41
  %.pn = phi { ptr, i32 } [ %35, %lpad41 ], [ %36, %lpad43 ], [ %36, %delete.notnull.i151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup56

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont37
  %cmp.i154 = icmp eq i32 %resString.sroa.14.0269, 0
  br i1 %cmp.i154, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end
  %38 = xor i32 %resString.sroa.14.0269, -1
  %sub2.i.i = add i32 %resString.sroa.21.0270, %38
  %cmp.not.i.i157 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i157, label %if.end.i.i160, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i160:                                    ; preds = %if.then50
  %cmp4.i.i = icmp sgt i32 %resString.sroa.21.0270, 64
  %div24.i.i = lshr i32 %resString.sroa.21.0270, 1
  %cmp8.i.i = icmp sgt i32 %resString.sroa.21.0270, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i161 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i161, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %resString.sroa.21.0270
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %resString.sroa.21.0270
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i160
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %39 = icmp slt i32 %add18.i.i, -1
  %40 = shl nuw nsw i64 %conv.i.i.i, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %call.i.i.i162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #23
          to label %call.i.i.i.noexc unwind label %lpad36

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i162307 = ptrtoint ptr %call.i.i.i162 to i64
  %cmp3.i.i.i = icmp sgt i32 %resString.sroa.21.0270, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %resString.sroa.14.0269, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %resString.sroa.14.0269 to i64
  %min.iters.check312 = icmp ult i32 %resString.sroa.14.0269, 8
  %42 = sub i64 %call.i.i.i162307, %resString.sroa.0.0267308
  %diff.check309 = icmp ult i64 %42, 32
  %or.cond = select i1 %min.iters.check312, i1 true, i1 %diff.check309
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph313

vector.ph313:                                     ; preds = %for.body.lr.ph.i.i.i
  %n.vec315 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body318

vector.body318:                                   ; preds = %vector.body318, %vector.ph313
  %index319 = phi i64 [ 0, %vector.ph313 ], [ %index.next322, %vector.body318 ]
  %43 = getelementptr inbounds i32, ptr %resString.sroa.0.0267, i64 %index319
  %wide.load320 = load <4 x i32>, ptr %43, align 4, !tbaa !47
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %wide.load321 = load <4 x i32>, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %index319
  store <4 x i32> %wide.load320, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %wide.load321, ptr %46, align 4, !tbaa !47
  %index.next322 = add nuw i64 %index319, 8
  %47 = icmp eq i64 %index.next322, %n.vec315
  br i1 %47, label %middle.block310, label %vector.body318, !llvm.loop !60

middle.block310:                                  ; preds = %vector.body318
  %cmp.n317 = icmp eq i64 %n.vec315, %wide.trip.count.i.i.i
  br i1 %cmp.n317, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block310
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec315, %middle.block310 ]
  %48 = xor i64 %indvars.iv.i.i.i.ph, -1
  %49 = add nsw i64 %48, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %resString.sroa.0.0267, i64 %indvars.iv.i.i.i.prol
  %50 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.i.i.i.prol
  store i32 %50, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !63

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %resString.sroa.0.0267, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %resString.sroa.0.0267, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !47
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.i.i.i
  store i32 %52, ptr %arrayidx7.i.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %resString.sroa.0.0267, i64 %indvars.iv.next.i.i.i
  %53 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.next.i.i.i
  store i32 %53, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %resString.sroa.0.0267, i64 %indvars.iv.next.i.i.i.1
  %54 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.next.i.i.i.1
  store i32 %54, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %resString.sroa.0.0267, i64 %indvars.iv.next.i.i.i.2
  %55 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %indvars.iv.next.i.i.i.2
  store i32 %55, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !65

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block310, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0267) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %resString.sroa.14.0269 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i162, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.then50, %if.end.i.i160, %if.end9.i.i.i
  %resString.sroa.0.2 = phi ptr [ %resString.sroa.0.0267, %if.end.i.i160 ], [ %call.i.i.i162, %if.end9.i.i.i ], [ %resString.sroa.0.0267, %if.then50 ]
  %resString.sroa.21.1 = phi i32 [ %resString.sroa.21.0270, %if.end.i.i160 ], [ %add.i.i.i, %if.end9.i.i.i ], [ %resString.sroa.21.0270, %if.then50 ]
  %idxprom.i158 = sext i32 %resString.sroa.14.0269 to i64
  %arrayidx.i159 = getelementptr inbounds i32, ptr %resString.sroa.0.2, i64 %idxprom.i158
  store i32 32, ptr %arrayidx.i159, align 4, !tbaa !47
  %inc.i = add nsw i32 %resString.sroa.14.0269, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %resString.sroa.0.2, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !47
  br label %if.end53

if.end53:                                         ; preds = %_ZN11CStringBaseIwEpLEw.exit, %if.end
  %resString.sroa.0.3 = phi ptr [ %resString.sroa.0.0267, %if.end ], [ %resString.sroa.0.2, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.14.1 = phi i32 [ 0, %if.end ], [ %inc.i, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.21.2 = phi i32 [ %resString.sroa.21.0270, %if.end ], [ %resString.sroa.21.1, %_ZN11CStringBaseIwEpLEw.exit ]
  %resString.sroa.0.3304 = ptrtoint ptr %resString.sroa.0.3 to i64
  %56 = load i32, ptr %_length.i, align 8, !tbaa !58
  %57 = xor i32 %resString.sroa.14.1, -1
  %sub2.i.i166 = add i32 %resString.sroa.21.2, %57
  %cmp.not.i.i167 = icmp slt i32 %sub2.i.i166, %56
  br i1 %cmp.not.i.i167, label %if.end.i.i174, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i174:                                    ; preds = %if.end53
  %cmp4.i.i175 = icmp sgt i32 %resString.sroa.21.2, 64
  %div24.i.i176 = lshr i32 %resString.sroa.21.2, 1
  %cmp8.i.i177 = icmp sgt i32 %resString.sroa.21.2, 8
  %..i.i178 = select i1 %cmp8.i.i177, i32 16, i32 4
  %delta.0.i.i179 = select i1 %cmp4.i.i175, i32 %div24.i.i176, i32 %..i.i178
  %add.i.i180 = add nsw i32 %delta.0.i.i179, %sub2.i.i166
  %cmp13.i.i181 = icmp slt i32 %add.i.i180, %56
  %sub15.i.i182 = sub nsw i32 %56, %sub2.i.i166
  %delta.1.i.i183 = select i1 %cmp13.i.i181, i32 %sub15.i.i182, i32 %delta.0.i.i179
  %add18.i.i184 = add nsw i32 %delta.1.i.i183, %resString.sroa.21.2
  %add.i.i.i185 = add nsw i32 %add18.i.i184, 1
  %cmp.i.i.i186 = icmp eq i32 %add.i.i.i185, %resString.sroa.21.2
  br i1 %cmp.i.i.i186, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i187

if.end.i.i.i187:                                  ; preds = %if.end.i.i174
  %conv.i.i.i188 = zext i32 %add.i.i.i185 to i64
  %58 = icmp slt i32 %add18.i.i184, -1
  %59 = shl nuw nsw i64 %conv.i.i.i188, 2
  %60 = select i1 %58, i64 -1, i64 %59
  %call.i.i.i209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #23
          to label %call.i.i.i.noexc208 unwind label %lpad36

call.i.i.i.noexc208:                              ; preds = %if.end.i.i.i187
  %call.i.i.i209303 = ptrtoint ptr %call.i.i.i209 to i64
  %cmp3.i.i.i189 = icmp sgt i32 %resString.sroa.21.2, 0
  br i1 %cmp3.i.i.i189, label %for.cond.preheader.i.i.i193, label %if.end9.i.i.i190

for.cond.preheader.i.i.i193:                      ; preds = %call.i.i.i.noexc208
  %cmp522.i.i.i194 = icmp sgt i32 %resString.sroa.14.1, 0
  br i1 %cmp522.i.i.i194, label %for.body.lr.ph.i.i.i200, label %for.cond.cleanup.i.i.i196

for.body.lr.ph.i.i.i200:                          ; preds = %for.cond.preheader.i.i.i193
  %wide.trip.count.i.i.i201 = zext i32 %resString.sroa.14.1 to i64
  %min.iters.check = icmp ult i32 %resString.sroa.14.1, 8
  %61 = sub i64 %call.i.i.i209303, %resString.sroa.0.3304
  %diff.check = icmp ult i64 %61, 32
  %or.cond323 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond323, label %for.body.i.i.i202.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i200
  %n.vec = and i64 %wide.trip.count.i.i.i201, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %62 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %index
  %wide.load = load <4 x i32>, ptr %62, align 4, !tbaa !47
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  %wide.load305 = load <4 x i32>, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds i32, ptr %call.i.i.i209, i64 %index
  store <4 x i32> %wide.load, ptr %64, align 4, !tbaa !47
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store <4 x i32> %wide.load305, ptr %65, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %66 = icmp eq i64 %index.next, %n.vec
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i201
  br i1 %cmp.n, label %delete.notnull.i.i.i198, label %for.body.i.i.i202.preheader

for.body.i.i.i202.preheader:                      ; preds = %for.body.lr.ph.i.i.i200, %middle.block
  %indvars.iv.i.i.i203.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i200 ], [ %n.vec, %middle.block ]
  %67 = xor i64 %indvars.iv.i.i.i203.ph, -1
  %68 = add nsw i64 %67, %wide.trip.count.i.i.i201
  %xtraiter330 = and i64 %wide.trip.count.i.i.i201, 3
  %lcmp.mod331.not = icmp eq i64 %xtraiter330, 0
  br i1 %lcmp.mod331.not, label %for.body.i.i.i202.prol.loopexit, label %for.body.i.i.i202.prol

for.body.i.i.i202.prol:                           ; preds = %for.body.i.i.i202.preheader, %for.body.i.i.i202.prol
  %indvars.iv.i.i.i203.prol = phi i64 [ %indvars.iv.next.i.i.i206.prol, %for.body.i.i.i202.prol ], [ %indvars.iv.i.i.i203.ph, %for.body.i.i.i202.preheader ]
  %prol.iter332 = phi i64 [ %prol.iter332.next, %for.body.i.i.i202.prol ], [ 0, %for.body.i.i.i202.preheader ]
  %arrayidx.i.i.i204.prol = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i203.prol
  %69 = load i32, ptr %arrayidx.i.i.i204.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i205.prol = getelementptr inbounds i32, ptr %call.i.i.i209, i64 %indvars.iv.i.i.i203.prol
  store i32 %69, ptr %arrayidx7.i.i.i205.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i206.prol = add nuw nsw i64 %indvars.iv.i.i.i203.prol, 1
  %prol.iter332.next = add i64 %prol.iter332, 1
  %prol.iter332.cmp.not = icmp eq i64 %prol.iter332.next, %xtraiter330
  br i1 %prol.iter332.cmp.not, label %for.body.i.i.i202.prol.loopexit, label %for.body.i.i.i202.prol, !llvm.loop !67

for.body.i.i.i202.prol.loopexit:                  ; preds = %for.body.i.i.i202.prol, %for.body.i.i.i202.preheader
  %indvars.iv.i.i.i203.unr = phi i64 [ %indvars.iv.i.i.i203.ph, %for.body.i.i.i202.preheader ], [ %indvars.iv.next.i.i.i206.prol, %for.body.i.i.i202.prol ]
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %delete.notnull.i.i.i198, label %for.body.i.i.i202

for.cond.cleanup.i.i.i196:                        ; preds = %for.cond.preheader.i.i.i193
  %isnull.i.i.i197 = icmp eq ptr %resString.sroa.0.3, null
  br i1 %isnull.i.i.i197, label %if.end9.i.i.i190, label %delete.notnull.i.i.i198

for.body.i.i.i202:                                ; preds = %for.body.i.i.i202.prol.loopexit, %for.body.i.i.i202
  %indvars.iv.i.i.i203 = phi i64 [ %indvars.iv.next.i.i.i206.3, %for.body.i.i.i202 ], [ %indvars.iv.i.i.i203.unr, %for.body.i.i.i202.prol.loopexit ]
  %arrayidx.i.i.i204 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i203
  %71 = load i32, ptr %arrayidx.i.i.i204, align 4, !tbaa !47
  %arrayidx7.i.i.i205 = getelementptr inbounds i32, ptr %call.i.i.i209, i64 %indvars.iv.i.i.i203
  store i32 %71, ptr %arrayidx7.i.i.i205, align 4, !tbaa !47
  %indvars.iv.next.i.i.i206 = add nuw nsw i64 %indvars.iv.i.i.i203, 1
  %arrayidx.i.i.i204.1 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i206
  %72 = load i32, ptr %arrayidx.i.i.i204.1, align 4, !tbaa !47
  %arrayidx7.i.i.i205.1 = getelementptr inbounds i32, ptr %call.i.i.i209, i64 %indvars.iv.next.i.i.i206
  store i32 %72, ptr %arrayidx7.i.i.i205.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i206.1 = add nuw nsw i64 %indvars.iv.i.i.i203, 2
  %arrayidx.i.i.i204.2 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i206.1
  %73 = load i32, ptr %arrayidx.i.i.i204.2, align 4, !tbaa !47
  %arrayidx7.i.i.i205.2 = getelementptr inbounds i32, ptr %call.i.i.i209, i64 %indvars.iv.next.i.i.i206.1
  store i32 %73, ptr %arrayidx7.i.i.i205.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i206.2 = add nuw nsw i64 %indvars.iv.i.i.i203, 3
  %arrayidx.i.i.i204.3 = getelementptr inbounds i32, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i206.2
  %74 = load i32, ptr %arrayidx.i.i.i204.3, align 4, !tbaa !47
  %arrayidx7.i.i.i205.3 = getelementptr inbounds i32, ptr %call.i.i.i209, i64 %indvars.iv.next.i.i.i206.2
  store i32 %74, ptr %arrayidx7.i.i.i205.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i206.3 = add nuw nsw i64 %indvars.iv.i.i.i203, 4
  %exitcond.not.i.i.i207.3 = icmp eq i64 %indvars.iv.next.i.i.i206.3, %wide.trip.count.i.i.i201
  br i1 %exitcond.not.i.i.i207.3, label %delete.notnull.i.i.i198, label %for.body.i.i.i202, !llvm.loop !68

delete.notnull.i.i.i198:                          ; preds = %for.body.i.i.i202.prol.loopexit, %for.body.i.i.i202, %middle.block, %for.cond.cleanup.i.i.i196
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.3) #24
  br label %if.end9.i.i.i190

if.end9.i.i.i190:                                 ; preds = %delete.notnull.i.i.i198, %for.cond.cleanup.i.i.i196, %call.i.i.i.noexc208
  %idxprom13.i.i.i191 = sext i32 %resString.sroa.14.1 to i64
  %arrayidx14.i.i.i192 = getelementptr inbounds i32, ptr %call.i.i.i209, i64 %idxprom13.i.i.i191
  store i32 0, ptr %arrayidx14.i.i.i192, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i190, %if.end.i.i174, %if.end53
  %resString.sroa.0.4 = phi ptr [ %resString.sroa.0.3, %if.end.i.i174 ], [ %call.i.i.i209, %if.end9.i.i.i190 ], [ %resString.sroa.0.3, %if.end53 ]
  %resString.sroa.21.3 = phi i32 [ %resString.sroa.21.2, %if.end.i.i174 ], [ %add.i.i.i185, %if.end9.i.i.i190 ], [ %resString.sroa.21.2, %if.end53 ]
  %idx.ext.i = sext i32 %resString.sroa.14.1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %resString.sroa.0.4, i64 %idx.ext.i
  %75 = load ptr, ptr %methodName, align 8, !tbaa !55
  br label %while.cond.i.i168

while.cond.i.i168:                                ; preds = %while.cond.i.i168, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i169 = phi ptr [ %75, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i171, %while.cond.i.i168 ]
  %dest.addr.0.i.i170 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i172, %while.cond.i.i168 ]
  %incdec.ptr.i.i171 = getelementptr inbounds i32, ptr %src.addr.0.i.i169, i64 1
  %76 = load i32, ptr %src.addr.0.i.i169, align 4, !tbaa !47
  %incdec.ptr1.i.i172 = getelementptr inbounds i32, ptr %dest.addr.0.i.i170, i64 1
  store i32 %76, ptr %dest.addr.0.i.i170, align 4, !tbaa !47
  %cmp.not.i8.i = icmp eq i32 %76, 0
  br i1 %cmp.not.i8.i, label %invoke.cont54, label %while.cond.i.i168, !llvm.loop !59

invoke.cont54:                                    ; preds = %while.cond.i.i168
  %77 = load i32, ptr %_length.i, align 8, !tbaa !58
  %add.i173 = add nsw i32 %77, %resString.sroa.14.1
  %isnull.i210 = icmp eq ptr %75, null
  br i1 %isnull.i210, label %_ZN11CStringBaseIwED2Ev.exit212, label %delete.notnull.i211

delete.notnull.i211:                              ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %75) #24
  br label %_ZN11CStringBaseIwED2Ev.exit212

_ZN11CStringBaseIwED2Ev.exit212:                  ; preds = %invoke.cont54, %delete.notnull.i211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #21
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %78 = load i32, ptr %_size.i143, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next285, %79
  br i1 %cmp29, label %for.body30, label %for.end61, !llvm.loop !69

ehcleanup56:                                      ; preds = %ehcleanup47, %lpad36
  %resString.sroa.0.5 = phi ptr [ %resString.sroa.0.1, %lpad36 ], [ %resString.sroa.0.0267, %ehcleanup47 ]
  %.pn126 = phi { ptr, i32 } [ %34, %lpad36 ], [ %.pn, %ehcleanup47 ]
  %80 = load ptr, ptr %methodName, align 8, !tbaa !55
  %isnull.i213 = icmp eq ptr %80, null
  br i1 %isnull.i213, label %ehcleanup57, label %delete.notnull.i214

delete.notnull.i214:                              ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %delete.notnull.i214, %ehcleanup56, %lpad34
  %resString.sroa.0.6 = phi ptr [ %resString.sroa.0.0267, %lpad34 ], [ %resString.sroa.0.5, %ehcleanup56 ], [ %resString.sroa.0.5, %delete.notnull.i214 ]
  %.pn126.pn = phi { ptr, i32 } [ %33, %lpad34 ], [ %.pn126, %ehcleanup56 ], [ %.pn126, %delete.notnull.i214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #21
  br label %ehcleanup66

for.end61:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit212, %invoke.cont3, %for.cond26.preheader
  %resString.sroa.0.0.lcssa = phi ptr [ %call.i.i135, %for.cond26.preheader ], [ %call.i.i135, %invoke.cont3 ], [ %resString.sroa.0.4, %_ZN11CStringBaseIwED2Ev.exit212 ]
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %resString.sroa.0.0.lcssa)
          to label %invoke.cont64 unwind label %lpad6

invoke.cont64:                                    ; preds = %for.end61
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #21
  %isnull.i216 = icmp eq ptr %resString.sroa.0.0.lcssa, null
  br i1 %isnull.i216, label %sw.epilog, label %delete.notnull.i217

delete.notnull.i217:                              ; preds = %invoke.cont64
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0.lcssa) #24
  br label %sw.epilog

ehcleanup66:                                      ; preds = %ehcleanup57, %lpad6
  %resString.sroa.0.7 = phi ptr [ %resString.sroa.0.6, %ehcleanup57 ], [ %resString.sroa.0.0.lcssa, %lpad6 ]
  %.pn129.pn = phi { ptr, i32 } [ %.pn126.pn, %ehcleanup57 ], [ %10, %lpad6 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #21
  %isnull.i219 = icmp eq ptr %resString.sroa.0.7, null
  br i1 %isnull.i219, label %ehcleanup105, label %delete.notnull.i220

delete.notnull.i220:                              ; preds = %ehcleanup66.thread, %ehcleanup66
  %.pn129.pn246 = phi { ptr, i32 } [ %11, %ehcleanup66.thread ], [ %.pn129.pn, %ehcleanup66 ]
  %resString.sroa.0.7245 = phi ptr [ %call.i.i135, %ehcleanup66.thread ], [ %resString.sroa.0.7, %ehcleanup66 ]
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.7245) #24
  br label %ehcleanup105

sw.bb71:                                          ; preds = %entry
  %_size.i.i222 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 2
  %81 = load i32, ptr %_size.i.i222, align 4, !tbaa !41
  %cmp.not7.i = icmp sgt i32 %81, 0
  br i1 %cmp.not7.i, label %for.body.lr.ph.i, label %invoke.cont74

for.body.lr.ph.i:                                 ; preds = %sw.bb71
  %_items.i.i223 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 4, i32 0, i32 3
  %82 = load ptr, ptr %_items.i.i223, align 8, !tbaa !49
  %83 = zext i32 %81 to i64
  %84 = load i32, ptr %82, align 4, !tbaa !42
  %cmp4.i225258 = icmp ugt i32 %84, 1
  br i1 %cmp4.i225258, label %invoke.cont74, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i259 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not.i, label %invoke.cont74.loopexit, label %for.body.i, !llvm.loop !70

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i224 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.next.i
  %85 = load i32, ptr %arrayidx.i.i224, align 4, !tbaa !42
  %cmp4.i225 = icmp ugt i32 %85, 1
  br i1 %cmp4.i225, label %invoke.cont74.loopexit, label %for.cond.i, !llvm.loop !70

invoke.cont74.loopexit:                           ; preds = %for.body.i, %for.cond.i
  %cmp.not.i226.le = icmp ult i64 %indvars.iv.next.i, %83
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont74.loopexit, %for.body.lr.ph.i, %sw.bb71
  %cmp.not.lcssa.i = phi i1 [ false, %sw.bb71 ], [ true, %for.body.lr.ph.i ], [ %cmp.not.i226.le, %invoke.cont74.loopexit ]
  %call77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %cmp.not.lcssa.i)
          to label %sw.epilog unwind label %lpad73

lpad73:                                           ; preds = %if.then96.invoke, %sw.epilog, %sw.bb78, %invoke.cont74
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup105

sw.bb78:                                          ; preds = %entry
  %_size.i227 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 2
  %87 = load i32, ptr %_size.i227, align 4, !tbaa !41
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %87)
          to label %sw.epilog unwind label %lpad73

sw.bb85:                                          ; preds = %entry
  %HeadersSize = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 6
  %88 = load i64, ptr %HeadersSize, align 8, !tbaa !71
  br label %if.then96.invoke

sw.bb89:                                          ; preds = %entry
  %PhySize = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 7
  %89 = load i64, ptr %PhySize, align 8, !tbaa !72
  br label %if.then96.invoke

sw.bb93:                                          ; preds = %entry
  %StartPosition = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 1
  %90 = load i64, ptr %StartPosition, align 8, !tbaa !73
  %cmp95.not = icmp eq i64 %90, 0
  br i1 %cmp95.not, label %sw.epilog, label %if.then96.invoke

if.then96.invoke:                                 ; preds = %sw.bb93, %sw.bb85, %sw.bb89
  %91 = phi i64 [ %89, %sw.bb89 ], [ %88, %sw.bb85 ], [ %90, %sw.bb93 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %91)
          to label %sw.epilog unwind label %lpad73

sw.epilog:                                        ; preds = %if.then96.invoke, %delete.notnull.i217, %invoke.cont64, %sw.bb93, %sw.bb78, %invoke.cont74, %entry
  %call104 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont103 unwind label %lpad73

invoke.cont103:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont103
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  br label %return

ehcleanup105:                                     ; preds = %lpad2, %ehcleanup66, %delete.notnull.i220, %lpad73
  %.pn133 = phi { ptr, i32 } [ %86, %lpad73 ], [ %9, %lpad2 ], [ %.pn129.pn, %ehcleanup66 ], [ %.pn129.pn246, %delete.notnull.i220 ]
  %call.i228 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %ehcleanup105
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230:      ; preds = %ehcleanup105
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn133, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn133, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  %97 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %ehselector.slot.6, %97
  %98 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #21
  br i1 %matches, label %catch107, label %catch

catch107:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %98, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad109

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit230
  call void @__cxa_end_catch()
  br label %return

lpad109:                                          ; preds = %catch107
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %99

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch107
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z23ConvertMethodIdToStringy(ptr sret(%class.CStringBase) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #6 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !58
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !55
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
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %wide.load8 = load <4 x i32>, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %wide.load8, ptr %10, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !74

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
  %14 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %14, ptr %arrayidx7.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !75

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
  %16 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %16, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %17 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %17, ptr %arrayidx7.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %18 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %18, ptr %arrayidx7.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %19 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %19, ptr %arrayidx7.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !76

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !58
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %21 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %20, %if.end9.i.i ]
  %22 = load ptr, ptr %this, align 8, !tbaa !55
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !47
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !58
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %22, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #6 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !58
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !58
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !55
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
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load11 = load <4 x i32>, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %wide.load11, ptr %11, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !77

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
  %15 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %15, ptr %arrayidx7.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !78

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
  %17 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %17, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %18 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %18, ptr %arrayidx7.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %19 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %19, ptr %arrayidx7.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %20 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %20, ptr %arrayidx7.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !79

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !58
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %21 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %21 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %22 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %21, %if.end9.i.i ]
  %23 = load ptr, ptr %this, align 8, !tbaa !55
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 %idx.ext
  %24 = load ptr, ptr %s, align 8, !tbaa !55
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %24, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %25 = load i32, ptr %src.addr.0.i, align 4, !tbaa !47
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %25, ptr %dest.addr.0.i, align 4, !tbaa !47
  %cmp.not.i8 = icmp eq i32 %25, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !59

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %26 = load i32, ptr %_length, align 8, !tbaa !58
  %add = add nsw i32 %26, %22
  store i32 %add, ptr %_length.i, align 8, !tbaa !58
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #8 align 2 {
entry:
  store i32 6, ptr %numProperties, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3N7z9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !80
  store i32 %0, ptr %propID, align 4, !tbaa !42
  %vt = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3N7z9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !82
  store i16 %1, ptr %varType, align 2, !tbaa !83
  store ptr null, ptr %name, align 8, !tbaa !50
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive3N7z8CHandler11IsEncryptedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %index2) local_unnamed_addr #10 align 2 {
entry:
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !49
  %idxprom.i = sext i32 %index2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !42
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !49
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !50
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %_items.i.i.i, align 8
  %6 = zext i32 %4 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ %8, %for.body.i ], [ %6, %if.then ]
  %7 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %7, 0
  br i1 %cmp.i, label %for.body.i, label %cleanup

for.body.i:                                       ; preds = %for.cond.i
  %8 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %8
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !50
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %cmp4.i = icmp eq i64 %10, 116459265
  br i1 %cmp4.i, label %cleanup, label %for.cond.i, !llvm.loop !87

cleanup:                                          ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i, %for.cond.i ], [ %cmp.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i1002 = alloca [32 x i32], align 16
  %buffer.i806 = alloca [32 x i32], align 16
  %buffer.i = alloca [32 x i32], align 16
  %ft.i540 = alloca %struct._FILETIME, align 4
  %ft.i522 = alloca %struct._FILETIME, align 4
  %ft.i = alloca %struct._FILETIME, align 4
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %methodsString = alloca %class.CStringBase, align 8
  %methodName = alloca %class.CStringBase, align 8
  %ref.tmp122 = alloca %class.CStringBase, align 8
  %ref.tmp164 = alloca %class.CStringBase, align 8
  %ref.tmp191 = alloca %class.CStringBase, align 8
  %ref.tmp233 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #21
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !46
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 5, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !49
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !50
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 6, label %sw.bb15
    i32 7, label %sw.bb18
    i32 8, label %sw.bb21
    i32 29, label %sw.bb42
    i32 10, label %sw.bb52
    i32 11, label %sw.bb55
    i32 12, label %sw.bb58
    i32 9, label %sw.bb61
    i32 19, label %sw.bb67
    i32 15, label %sw.bb73
    i32 21, label %sw.bb78
    i32 22, label %sw.bb84
    i32 27, label %sw.bb340
    i32 65536, label %sw.bb353
    i32 65537, label %sw.bb353
    i32 65538, label %sw.bb353
    i32 65539, label %sw.bb353
    i32 65540, label %sw.bb353
  ]

sw.bb:                                            ; preds = %entry
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !58
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  invoke void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %3)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont13, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %sw.epilog

lpad4:                                            ; preds = %if.then69.invoke, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, %if.then.i548, %if.then.i530, %if.then.i520, %sw.epilog, %sw.bb18
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

lpad8:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i504 = icmp eq ptr %8, null
  br i1 %isnull.i504, label %ehcleanup, label %delete.notnull.i505

delete.notnull.i505:                              ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i505, %lpad10, %lpad8
  %.pn500 = phi { ptr, i32 } [ %6, %lpad8 ], [ %7, %lpad10 ], [ %7, %delete.notnull.i505 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup398

sw.bb15:                                          ; preds = %entry
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 5
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split

sw.bb18:                                          ; preds = %entry
  %9 = load i64, ptr %1, align 8, !tbaa !88
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %9)
          to label %sw.epilog unwind label %lpad4

sw.bb21:                                          ; preds = %entry
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %10 = load ptr, ptr %_items.i, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !42
  %cmp.not = icmp eq i32 %11, -1
  br i1 %cmp.not, label %if.else.invoke, label %if.then26

if.then26:                                        ; preds = %sw.bb21
  %_items.i507 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 3
  %12 = load ptr, ptr %_items.i507, align 8, !tbaa !49
  %idxprom.i508 = sext i32 %11 to i64
  %arrayidx.i509 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i508
  %13 = load i32, ptr %arrayidx.i509, align 4, !tbaa !42
  %cmp30 = icmp eq i32 %13, %index
  br i1 %cmp30, label %if.then31, label %sw.epilog

if.then31:                                        ; preds = %if.then26
  %_items.i.i510 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 3
  %14 = load ptr, ptr %_items.i.i510, align 8, !tbaa !49
  %arrayidx.i.i512 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i508
  %15 = load i32, ptr %arrayidx.i.i512, align 4, !tbaa !42
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %16 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !49
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i508
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !50
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %17, i64 0, i32 2, i32 0, i32 2
  %18 = load i32, ptr %_size.i.i, align 4, !tbaa !41
  %cmp13.i = icmp sgt i32 %18, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.else.invoke

for.body.lr.ph.i:                                 ; preds = %if.then31
  %_items.i10.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %19 = load ptr, ptr %_items.i10.i, align 8, !tbaa !49
  %wide.trip.count.i = zext i32 %18 to i64
  %min.iters.check1912 = icmp ult i32 %18, 10
  br i1 %min.iters.check1912, label %for.body.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.lr.ph.i
  %20 = add nsw i64 %wide.trip.count.i, -1
  %21 = trunc i64 %20 to i32
  %22 = add i32 %15, %21
  %23 = icmp slt i32 %22, %15
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %for.body.i.preheader, label %vector.ph1913

vector.ph1913:                                    ; preds = %vector.scevcheck
  %n.vec1915 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body1918

vector.body1918:                                  ; preds = %vector.body1918, %vector.ph1913
  %offset.idx = phi i64 [ 0, %vector.ph1913 ], [ %index.next1923, %vector.body1918 ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph1913 ], [ %31, %vector.body1918 ]
  %vec.phi1920 = phi <2 x i64> [ zeroinitializer, %vector.ph1913 ], [ %32, %vector.body1918 ]
  %26 = trunc i64 %offset.idx to i32
  %27 = add i32 %15, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %19, i64 %28
  %wide.load1921 = load <2 x i64>, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i64, ptr %29, i64 2
  %wide.load1922 = load <2 x i64>, ptr %30, align 8, !tbaa !53
  %31 = add <2 x i64> %wide.load1921, %vec.phi
  %32 = add <2 x i64> %wide.load1922, %vec.phi1920
  %index.next1923 = add nuw i64 %offset.idx, 4
  %33 = icmp eq i64 %index.next1923, %n.vec1915
  br i1 %33, label %middle.block1910, label %vector.body1918, !llvm.loop !90

middle.block1910:                                 ; preds = %vector.body1918
  %bin.rdx = add <2 x i64> %32, %31
  %34 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n1917 = icmp eq i64 %n.vec1915, %wide.trip.count.i
  br i1 %cmp.n1917, label %if.else.invoke, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.scevcheck, %for.body.lr.ph.i, %middle.block1910
  %indvars.iv.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec1915, %middle.block1910 ]
  %size.014.i.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body.lr.ph.i ], [ %34, %middle.block1910 ]
  %35 = xor i64 %indvars.iv.i.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i
  %xtraiter2010 = and i64 %wide.trip.count.i, 3
  %lcmp.mod2011.not = icmp eq i64 %xtraiter2010, 0
  br i1 %lcmp.mod2011.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %size.014.i.prol = phi i64 [ %add5.i.prol, %for.body.i.prol ], [ %size.014.i.ph, %for.body.i.preheader ]
  %prol.iter2012 = phi i64 [ %prol.iter2012.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %37 = trunc i64 %indvars.iv.i.prol to i32
  %add.i.prol = add i32 %15, %37
  %idxprom.i11.i.prol = sext i32 %add.i.prol to i64
  %arrayidx.i12.i.prol = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.prol
  %38 = load i64, ptr %arrayidx.i12.i.prol, align 8, !tbaa !53
  %add5.i.prol = add i64 %38, %size.014.i.prol
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter2012.next = add i64 %prol.iter2012, 1
  %prol.iter2012.cmp.not = icmp eq i64 %prol.iter2012.next, %xtraiter2010
  br i1 %prol.iter2012.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !91

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %add5.i.lcssa.unr = phi i64 [ undef, %for.body.i.preheader ], [ %add5.i.prol, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %size.014.i.unr = phi i64 [ %size.014.i.ph, %for.body.i.preheader ], [ %add5.i.prol, %for.body.i.prol ]
  %39 = icmp ult i64 %36, 3
  br i1 %39, label %if.else.invoke, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %size.014.i = phi i64 [ %add5.i.3, %for.body.i ], [ %size.014.i.unr, %for.body.i.prol.loopexit ]
  %40 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %15, %40
  %idxprom.i11.i = sext i32 %add.i to i64
  %arrayidx.i12.i = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i
  %41 = load i64, ptr %arrayidx.i12.i, align 8, !tbaa !53
  %add5.i = add i64 %41, %size.014.i
  %42 = trunc i64 %indvars.iv.i to i32
  %43 = add i32 %42, 1
  %add.i.1 = add i32 %15, %43
  %idxprom.i11.i.1 = sext i32 %add.i.1 to i64
  %arrayidx.i12.i.1 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.1
  %44 = load i64, ptr %arrayidx.i12.i.1, align 8, !tbaa !53
  %add5.i.1 = add i64 %44, %add5.i
  %45 = trunc i64 %indvars.iv.i to i32
  %46 = add i32 %45, 2
  %add.i.2 = add i32 %15, %46
  %idxprom.i11.i.2 = sext i32 %add.i.2 to i64
  %arrayidx.i12.i.2 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.2
  %47 = load i64, ptr %arrayidx.i12.i.2, align 8, !tbaa !53
  %add5.i.2 = add i64 %47, %add5.i.1
  %48 = trunc i64 %indvars.iv.i to i32
  %49 = add i32 %48, 3
  %add.i.3 = add i32 %15, %49
  %idxprom.i11.i.3 = sext i32 %add.i.3 to i64
  %arrayidx.i12.i.3 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i11.i.3
  %50 = load i64, ptr %arrayidx.i12.i.3, align 8, !tbaa !53
  %add5.i.3 = add i64 %50, %add5.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %if.else.invoke, label %for.body.i, !llvm.loop !92

lpad23:                                           ; preds = %if.else.invoke
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

if.else.invoke:                                   ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block1910, %if.then31, %sw.bb21
  %52 = phi i64 [ 0, %sw.bb21 ], [ 0, %if.then31 ], [ %34, %middle.block1910 ], [ %add5.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add5.i.3, %for.body.i ]
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %52)
          to label %sw.epilog unwind label %lpad23

sw.bb42:                                          ; preds = %entry
  %_size.i.i513 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 2
  %54 = load i32, ptr %_size.i.i513, align 4, !tbaa !41
  %cmp.i514 = icmp sgt i32 %54, %index
  br i1 %cmp.i514, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %sw.bb42
  %_items.i.i515 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 1, i32 0, i32 3
  %55 = load ptr, ptr %_items.i.i515, align 8, !tbaa !49
  %arrayidx.i.i517 = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i
  %56 = load i8, ptr %arrayidx.i.i517, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.not.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.then47

if.then47:                                        ; preds = %land.lhs.true.i
  %_items.i8.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 9, i32 0, i32 0, i32 3
  %57 = load ptr, ptr %_items.i8.i, align 8, !tbaa !49
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %57, i64 %idxprom.i.i
  %58 = load i64, ptr %arrayidx.i10.i, align 8, !tbaa !53
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %58)
          to label %sw.epilog unwind label %lpad44

lpad44:                                           ; preds = %if.then47
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

sw.bb52:                                          ; preds = %entry
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 2
  %60 = load i32, ptr %_size.i.i.i, align 4, !tbaa !41
  %cmp.i.i = icmp sgt i32 %60, %index
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %sw.epilog

land.lhs.true.i.i:                                ; preds = %sw.bb52
  %_items.i.i.i518 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 1, i32 0, i32 3
  %61 = load ptr, ptr %_items.i.i.i518, align 8, !tbaa !49
  %arrayidx.i.i.i519 = getelementptr inbounds i8, ptr %61, i64 %idxprom.i.i
  %62 = load i8, ptr %arrayidx.i.i.i519, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.not.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i520

if.then.i520:                                     ; preds = %land.lhs.true.i.i
  %_items.i8.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 6, i32 0, i32 0, i32 3
  %63 = load ptr, ptr %_items.i8.i.i, align 8, !tbaa !49
  %arrayidx.i10.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom.i.i
  %64 = load i64, ptr %arrayidx.i10.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i) #21
  %conv.i = trunc i64 %64 to i32
  store i32 %conv.i, ptr %ft.i, align 4, !tbaa !96
  %shr.i = lshr i64 %64, 32
  %conv1.i = trunc i64 %shr.i to i32
  %dwHighDateTime.i = getelementptr inbounds %struct._FILETIME, ptr %ft.i, i64 0, i32 1
  store i32 %conv1.i, ptr %dwHighDateTime.i, align 4, !tbaa !98
  %call2.i521 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %if.then.i520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i) #21
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %_size.i.i.i523 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 2
  %65 = load i32, ptr %_size.i.i.i523, align 4, !tbaa !41
  %cmp.i.i524 = icmp sgt i32 %65, %index
  br i1 %cmp.i.i524, label %land.lhs.true.i.i525, label %sw.epilog

land.lhs.true.i.i525:                             ; preds = %sw.bb55
  %_items.i.i.i526 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 1, i32 0, i32 3
  %66 = load ptr, ptr %_items.i.i.i526, align 8, !tbaa !49
  %arrayidx.i.i.i528 = getelementptr inbounds i8, ptr %66, i64 %idxprom.i.i
  %67 = load i8, ptr %arrayidx.i.i.i528, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.not.i.i529 = icmp eq i8 %67, 0
  br i1 %tobool.not.i.i529, label %sw.epilog, label %if.then.i530

if.then.i530:                                     ; preds = %land.lhs.true.i.i525
  %_items.i8.i.i531 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 7, i32 0, i32 0, i32 3
  %68 = load ptr, ptr %_items.i8.i.i531, align 8, !tbaa !49
  %arrayidx.i10.i.i532 = getelementptr inbounds i64, ptr %68, i64 %idxprom.i.i
  %69 = load i64, ptr %arrayidx.i10.i.i532, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i522) #21
  %conv.i533 = trunc i64 %69 to i32
  store i32 %conv.i533, ptr %ft.i522, align 4, !tbaa !96
  %shr.i534 = lshr i64 %69, 32
  %conv1.i535 = trunc i64 %shr.i534 to i32
  %dwHighDateTime.i536 = getelementptr inbounds %struct._FILETIME, ptr %ft.i522, i64 0, i32 1
  store i32 %conv1.i535, ptr %dwHighDateTime.i536, align 4, !tbaa !98
  %call2.i538 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i522)
          to label %call2.i.noexc537 unwind label %lpad4

call2.i.noexc537:                                 ; preds = %if.then.i530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i522) #21
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %_size.i.i.i541 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 2
  %70 = load i32, ptr %_size.i.i.i541, align 4, !tbaa !41
  %cmp.i.i542 = icmp sgt i32 %70, %index
  br i1 %cmp.i.i542, label %land.lhs.true.i.i543, label %sw.epilog

land.lhs.true.i.i543:                             ; preds = %sw.bb58
  %_items.i.i.i544 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 1, i32 0, i32 3
  %71 = load ptr, ptr %_items.i.i.i544, align 8, !tbaa !49
  %arrayidx.i.i.i546 = getelementptr inbounds i8, ptr %71, i64 %idxprom.i.i
  %72 = load i8, ptr %arrayidx.i.i.i546, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.not.i.i547 = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i547, label %sw.epilog, label %if.then.i548

if.then.i548:                                     ; preds = %land.lhs.true.i.i543
  %_items.i8.i.i549 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 8, i32 0, i32 0, i32 3
  %73 = load ptr, ptr %_items.i8.i.i549, align 8, !tbaa !49
  %arrayidx.i10.i.i550 = getelementptr inbounds i64, ptr %73, i64 %idxprom.i.i
  %74 = load i64, ptr %arrayidx.i10.i.i550, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft.i540) #21
  %conv.i551 = trunc i64 %74 to i32
  store i32 %conv.i551, ptr %ft.i540, align 4, !tbaa !96
  %shr.i552 = lshr i64 %74, 32
  %conv1.i553 = trunc i64 %shr.i552 to i32
  %dwHighDateTime.i554 = getelementptr inbounds %struct._FILETIME, ptr %ft.i540, i64 0, i32 1
  store i32 %conv1.i553, ptr %dwHighDateTime.i554, align 4, !tbaa !98
  %call2.i556 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft.i540)
          to label %call2.i.noexc555 unwind label %lpad4

call2.i.noexc555:                                 ; preds = %if.then.i548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft.i540) #21
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %AttribDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 7
  %75 = load i8, ptr %AttribDefined, align 1, !tbaa !99, !range !94, !noundef !95
  %tobool62.not = icmp eq i8 %75, 0
  br i1 %tobool62.not, label %sw.epilog, label %if.then63

if.then63:                                        ; preds = %sw.bb61
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 1
  br label %if.then69.invoke

sw.bb67:                                          ; preds = %entry
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 6
  %76 = load i8, ptr %CrcDefined, align 2, !tbaa !100, !range !94, !noundef !95
  %tobool68.not = icmp eq i8 %76, 0
  br i1 %tobool68.not, label %sw.epilog, label %if.then69

if.then69:                                        ; preds = %sw.bb67
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 2
  br label %if.then69.invoke

if.then69.invoke:                                 ; preds = %if.then63, %if.then69
  %.in = phi ptr [ %Crc, %if.then69 ], [ %Attrib, %if.then63 ]
  %77 = load i32, ptr %.in, align 4, !tbaa !42
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %77)
          to label %sw.epilog unwind label %lpad4

sw.bb73:                                          ; preds = %entry
  %_items.i.i558 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %79 = load ptr, ptr %_items.i.i558, align 8, !tbaa !49
  %arrayidx.i.i560 = getelementptr inbounds i32, ptr %79, i64 %idxprom.i.i
  %80 = load i32, ptr %arrayidx.i.i560, align 4, !tbaa !42
  %cmp.not.i = icmp eq i32 %80, -1
  br i1 %cmp.not.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, label %if.then.i561

if.then.i561:                                     ; preds = %sw.bb73
  %_items.i.i.i562 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %81 = load ptr, ptr %_items.i.i.i562, align 8, !tbaa !49
  %idxprom.i.i.i563 = sext i32 %80 to i64
  %arrayidx.i.i.i564 = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i.i563
  %82 = load ptr, ptr %arrayidx.i.i.i564, align 8, !tbaa !50
  %_size.i.i.i565 = getelementptr inbounds %class.CBaseRecordVector, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %_size.i.i.i565, align 4, !tbaa !41
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %_items.i.i.i.i, align 8
  %85 = zext i32 %83 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i561
  %indvars.iv.i.i = phi i64 [ %87, %for.body.i.i ], [ %85, %if.then.i561 ]
  %86 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i566 = icmp sgt i32 %86, 0
  br i1 %cmp.i.i566, label %for.body.i.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

for.body.i.i:                                     ; preds = %for.cond.i.i
  %87 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %84, i64 %87
  %88 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !50
  %89 = load i64, ptr %88, align 8, !tbaa !84
  %cmp4.i.i = icmp eq i64 %89, 116459265
  br i1 %cmp4.i.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, label %for.cond.i.i, !llvm.loop !87

sw.bb78:                                          ; preds = %entry
  %_size.i.i568 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 2
  %90 = load i32, ptr %_size.i.i568, align 4, !tbaa !41
  %cmp.i569 = icmp sgt i32 %90, %index
  br i1 %cmp.i569, label %land.rhs.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

land.rhs.i:                                       ; preds = %sw.bb78
  %_items.i.i570 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 10, i32 0, i32 3
  %91 = load ptr, ptr %_items.i.i570, align 8, !tbaa !49
  %arrayidx.i.i572 = getelementptr inbounds i8, ptr %91, i64 %idxprom.i.i
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split

_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split: ; preds = %sw.bb15, %land.rhs.i
  %arrayidx.i.i572.sink = phi ptr [ %arrayidx.i.i572, %land.rhs.i ], [ %IsDir, %sw.bb15 ]
  %92 = load i8, ptr %arrayidx.i.i572.sink, align 1, !tbaa !93, !range !94, !noundef !95
  %tobool.i = icmp ne i8 %92, 0
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke

_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke: ; preds = %for.cond.i.i, %for.body.i.i, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split, %sw.bb78, %sw.bb73
  %93 = phi i1 [ false, %sw.bb73 ], [ false, %sw.bb78 ], [ %tobool.i, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke.sink.split ], [ %cmp.i.i566, %for.body.i.i ], [ %cmp.i.i566, %for.cond.i.i ]
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %93)
          to label %sw.epilog unwind label %lpad4

sw.bb84:                                          ; preds = %entry
  %_items.i573 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %95 = load ptr, ptr %_items.i573, align 8, !tbaa !49
  %arrayidx.i575 = getelementptr inbounds i32, ptr %95, i64 %idxprom.i.i
  %96 = load i32, ptr %arrayidx.i575, align 4, !tbaa !42
  %cmp91.not = icmp eq i32 %96, -1
  br i1 %cmp91.not, label %sw.epilog, label %invoke.cont95

invoke.cont95:                                    ; preds = %sw.bb84
  %_items.i.i576 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %97 = load ptr, ptr %_items.i.i576, align 8, !tbaa !49
  %idxprom.i.i577 = sext i32 %96 to i64
  %arrayidx.i.i578 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i.i577
  %98 = load ptr, ptr %arrayidx.i.i578, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodsString) #21
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %methodsString, i64 0, i32 2
  %99 = getelementptr inbounds i8, ptr %methodsString, i64 8
  store i64 0, ptr %99, align 8
  %call.i.i579 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  store ptr %call.i.i579, ptr %methodsString, align 8, !tbaa !55
  store i32 0, ptr %call.i.i579, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i, align 4, !tbaa !57
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %_size.i, align 4, !tbaa !41
  %cmp1021591 = icmp sgt i32 %100, 0
  br i1 %cmp1021591, label %invoke.cont105.lr.ph, label %for.cond.cleanup

invoke.cont105.lr.ph:                             ; preds = %invoke.cont98
  %_items.i.i580 = getelementptr inbounds %class.CBaseRecordVector, ptr %98, i64 0, i32 3
  %_length.i583 = getelementptr inbounds %class.CStringBase, ptr %methodsString, i64 0, i32 1
  %_capacity.i590 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 2
  %_length.i596 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp122, i64 0, i32 1
  %_length.i644 = getelementptr inbounds %class.CStringBase, ptr %methodName, i64 0, i32 1
  %_length.i939 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp233, i64 0, i32 1
  %_length.i763 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp191, i64 0, i32 1
  %_length.i732 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp164, i64 0, i32 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %methodName, i64 8
  br label %invoke.cont105

for.cond.cleanup.loopexit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1333
  %.pre1653 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont98
  %103 = phi ptr [ %.pre1653, %for.cond.cleanup.loopexit ], [ %call.i.i579, %invoke.cont98 ]
  %call334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %103)
          to label %invoke.cont333 unwind label %lpad330

lpad97:                                           ; preds = %invoke.cont95
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup336

invoke.cont105:                                   ; preds = %invoke.cont105.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1333
  %indvars.iv = phi i64 [ %101, %invoke.cont105.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit1333 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %105 = load ptr, ptr %_items.i.i580, align 8, !tbaa !49
  %idxprom.i.i581 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i582 = getelementptr inbounds ptr, ptr %105, i64 %idxprom.i.i581
  %106 = load ptr, ptr %arrayidx.i.i582, align 8, !tbaa !50
  %107 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %cmp.i584 = icmp eq i32 %107, 0
  br i1 %cmp.i584, label %if.end112, label %if.then109

if.then109:                                       ; preds = %invoke.cont105
  %108 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %109 = xor i32 %107, -1
  %sub2.i.i = add i32 %108, %109
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i:                                       ; preds = %if.then109
  %cmp4.i.i587 = icmp sgt i32 %108, 64
  %div24.i.i = lshr i32 %108, 1
  %cmp8.i.i = icmp sgt i32 %108, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i587, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %108
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %108
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %110 = icmp slt i32 %add18.i.i, -1
  %111 = shl nuw nsw i64 %conv.i.i.i, 2
  %112 = select i1 %110, i64 -1, i64 %111
  %call.i.i.i589 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #23
          to label %call.i.i.i.noexc unwind label %lpad104

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i5891894 = ptrtoint ptr %call.i.i.i589 to i64
  %cmp3.i.i.i = icmp sgt i32 %108, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %107, 0
  %.pre.i.i.i = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %.pre.i.i.i1895 = ptrtoint ptr %.pre.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %107 to i64
  %min.iters.check1899 = icmp ult i32 %107, 8
  %113 = sub i64 %call.i.i.i5891894, %.pre.i.i.i1895
  %diff.check1896 = icmp ult i64 %113, 32
  %or.cond1924 = select i1 %min.iters.check1899, i1 true, i1 %diff.check1896
  br i1 %or.cond1924, label %for.body.i.i.i.preheader, label %vector.ph1900

vector.ph1900:                                    ; preds = %for.body.lr.ph.i.i.i
  %n.vec1902 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body1905

vector.body1905:                                  ; preds = %vector.body1905, %vector.ph1900
  %index1906 = phi i64 [ 0, %vector.ph1900 ], [ %index.next1909, %vector.body1905 ]
  %114 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %index1906
  %wide.load1907 = load <4 x i32>, ptr %114, align 4, !tbaa !47
  %115 = getelementptr inbounds i32, ptr %114, i64 4
  %wide.load1908 = load <4 x i32>, ptr %115, align 4, !tbaa !47
  %116 = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %index1906
  store <4 x i32> %wide.load1907, ptr %116, align 4, !tbaa !47
  %117 = getelementptr inbounds i32, ptr %116, i64 4
  store <4 x i32> %wide.load1908, ptr %117, align 4, !tbaa !47
  %index.next1909 = add nuw i64 %index1906, 8
  %118 = icmp eq i64 %index.next1909, %n.vec1902
  br i1 %118, label %middle.block1897, label %vector.body1905, !llvm.loop !101

middle.block1897:                                 ; preds = %vector.body1905
  %cmp.n1904 = icmp eq i64 %n.vec1902, %wide.trip.count.i.i.i
  br i1 %cmp.n1904, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block1897
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec1902, %middle.block1897 ]
  %119 = xor i64 %indvars.iv.i.i.i.ph, -1
  %120 = add nsw i64 %119, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i588.prol = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i.prol
  %121 = load i32, ptr %arrayidx.i.i.i588.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.i.i.i.prol
  store i32 %121, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !102

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %122 = icmp ult i64 %120, 3
  br i1 %122, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i588 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %123 = load i32, ptr %arrayidx.i.i.i588, align 4, !tbaa !47
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.i.i.i
  store i32 %123, ptr %arrayidx7.i.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i588.1 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i
  %124 = load i32, ptr %arrayidx.i.i.i588.1, align 4, !tbaa !47
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.next.i.i.i
  store i32 %124, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i588.2 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %125 = load i32, ptr %arrayidx.i.i.i588.2, align 4, !tbaa !47
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.next.i.i.i.1
  store i32 %125, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i588.3 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %126 = load i32, ptr %arrayidx.i.i.i588.3, align 4, !tbaa !47
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %indvars.iv.next.i.i.i.2
  store i32 %126, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !103

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block1897, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i) #24
  %.pre.i.i = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %127 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %107, %for.cond.cleanup.i.i.i ], [ %107, %call.i.i.i.noexc ]
  store ptr %call.i.i.i589, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i = sext i32 %127 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i589, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !47
  store i32 %add.i.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.then109, %if.end.i.i, %if.end9.i.i.i
  %128 = phi i32 [ %107, %if.then109 ], [ %107, %if.end.i.i ], [ %127, %if.end9.i.i.i ]
  %129 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idxprom.i585 = sext i32 %128 to i64
  %arrayidx.i586 = getelementptr inbounds i32, ptr %129, i64 %idxprom.i585
  store i32 32, ptr %arrayidx.i586, align 4, !tbaa !47
  %inc.i = add nsw i32 %128, 1
  store i32 %inc.i, ptr %_length.i583, align 8, !tbaa !58
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %129, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !47
  br label %if.end112

lpad104:                                          ; preds = %if.end.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup335

if.end112:                                        ; preds = %_ZN11CStringBaseIwEpLEw.exit, %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %methodName) #21
  store i64 0, ptr %102, align 8
  %call.i.i591 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.end112
  store ptr %call.i.i591, ptr %methodName, align 8, !tbaa !55
  store i32 0, ptr %call.i.i591, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i590, align 4, !tbaa !57
  %call.i.i594 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont116 unwind label %ehcleanup322.thread

invoke.cont116:                                   ; preds = %invoke.cont114
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %131 = load i64, ptr %106, align 8, !tbaa !84
  %call119 = invoke noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %methodName)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  br i1 %call119, label %if.else131, label %if.then121

if.then121:                                       ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp122) #21
  %132 = load i64, ptr %106, align 8, !tbaa !84
  invoke void @_Z23ConvertMethodIdToStringy(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp122, i64 noundef %132)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then121
  %133 = load i32, ptr %_length.i596, align 8, !tbaa !58
  %134 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %135 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %136 = xor i32 %135, -1
  %sub2.i.i599 = add i32 %134, %136
  %cmp.not.i.i600 = icmp slt i32 %sub2.i.i599, %133
  br i1 %cmp.not.i.i600, label %if.end.i.i602, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i602:                                    ; preds = %invoke.cont125
  %cmp4.i.i603 = icmp sgt i32 %134, 64
  %div24.i.i604 = lshr i32 %134, 1
  %cmp8.i.i605 = icmp sgt i32 %134, 8
  %..i.i606 = select i1 %cmp8.i.i605, i32 16, i32 4
  %delta.0.i.i607 = select i1 %cmp4.i.i603, i32 %div24.i.i604, i32 %..i.i606
  %add.i.i608 = add nsw i32 %delta.0.i.i607, %sub2.i.i599
  %cmp13.i.i609 = icmp slt i32 %add.i.i608, %133
  %sub15.i.i610 = sub nsw i32 %133, %sub2.i.i599
  %delta.1.i.i611 = select i1 %cmp13.i.i609, i32 %sub15.i.i610, i32 %delta.0.i.i607
  %add18.i.i612 = add nsw i32 %delta.1.i.i611, %134
  %add.i.i.i613 = add nsw i32 %add18.i.i612, 1
  %cmp.i.i.i614 = icmp eq i32 %add.i.i.i613, %134
  br i1 %cmp.i.i.i614, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i615

if.end.i.i.i615:                                  ; preds = %if.end.i.i602
  %conv.i.i.i616 = zext i32 %add.i.i.i613 to i64
  %137 = icmp slt i32 %add18.i.i612, -1
  %138 = shl nuw nsw i64 %conv.i.i.i616, 2
  %139 = select i1 %137, i64 -1, i64 %138
  %call.i.i.i637 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #23
          to label %call.i.i.i.noexc636 unwind label %lpad126

call.i.i.i.noexc636:                              ; preds = %if.end.i.i.i615
  %call.i.i.i6371877 = ptrtoint ptr %call.i.i.i637 to i64
  %cmp3.i.i.i617 = icmp sgt i32 %134, 0
  br i1 %cmp3.i.i.i617, label %for.cond.preheader.i.i.i621, label %if.end9.i.i.i618

for.cond.preheader.i.i.i621:                      ; preds = %call.i.i.i.noexc636
  %cmp522.i.i.i622 = icmp sgt i32 %135, 0
  %.pre.i.i.i623 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i622, label %for.body.lr.ph.i.i.i628, label %for.cond.cleanup.i.i.i624

for.body.lr.ph.i.i.i628:                          ; preds = %for.cond.preheader.i.i.i621
  %.pre.i.i.i6231878 = ptrtoint ptr %.pre.i.i.i623 to i64
  %wide.trip.count.i.i.i629 = zext i32 %135 to i64
  %min.iters.check1882 = icmp ult i32 %135, 8
  %140 = sub i64 %call.i.i.i6371877, %.pre.i.i.i6231878
  %diff.check1879 = icmp ult i64 %140, 32
  %or.cond1925 = select i1 %min.iters.check1882, i1 true, i1 %diff.check1879
  br i1 %or.cond1925, label %for.body.i.i.i630.preheader, label %vector.ph1883

vector.ph1883:                                    ; preds = %for.body.lr.ph.i.i.i628
  %n.vec1885 = and i64 %wide.trip.count.i.i.i629, 4294967288
  br label %vector.body1888

vector.body1888:                                  ; preds = %vector.body1888, %vector.ph1883
  %index1889 = phi i64 [ 0, %vector.ph1883 ], [ %index.next1892, %vector.body1888 ]
  %141 = getelementptr inbounds i32, ptr %.pre.i.i.i623, i64 %index1889
  %wide.load1890 = load <4 x i32>, ptr %141, align 4, !tbaa !47
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  %wide.load1891 = load <4 x i32>, ptr %142, align 4, !tbaa !47
  %143 = getelementptr inbounds i32, ptr %call.i.i.i637, i64 %index1889
  store <4 x i32> %wide.load1890, ptr %143, align 4, !tbaa !47
  %144 = getelementptr inbounds i32, ptr %143, i64 4
  store <4 x i32> %wide.load1891, ptr %144, align 4, !tbaa !47
  %index.next1892 = add nuw i64 %index1889, 8
  %145 = icmp eq i64 %index.next1892, %n.vec1885
  br i1 %145, label %middle.block1880, label %vector.body1888, !llvm.loop !104

middle.block1880:                                 ; preds = %vector.body1888
  %cmp.n1887 = icmp eq i64 %n.vec1885, %wide.trip.count.i.i.i629
  br i1 %cmp.n1887, label %delete.notnull.i.i.i626, label %for.body.i.i.i630.preheader

for.body.i.i.i630.preheader:                      ; preds = %for.body.lr.ph.i.i.i628, %middle.block1880
  %indvars.iv.i.i.i631.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i628 ], [ %n.vec1885, %middle.block1880 ]
  %146 = xor i64 %indvars.iv.i.i.i631.ph, -1
  %147 = add nsw i64 %146, %wide.trip.count.i.i.i629
  %xtraiter1983 = and i64 %wide.trip.count.i.i.i629, 3
  %lcmp.mod1984.not = icmp eq i64 %xtraiter1983, 0
  br i1 %lcmp.mod1984.not, label %for.body.i.i.i630.prol.loopexit, label %for.body.i.i.i630.prol

for.body.i.i.i630.prol:                           ; preds = %for.body.i.i.i630.preheader, %for.body.i.i.i630.prol
  %indvars.iv.i.i.i631.prol = phi i64 [ %indvars.iv.next.i.i.i634.prol, %for.body.i.i.i630.prol ], [ %indvars.iv.i.i.i631.ph, %for.body.i.i.i630.preheader ]
  %prol.iter1985 = phi i64 [ %prol.iter1985.next, %for.body.i.i.i630.prol ], [ 0, %for.body.i.i.i630.preheader ]
  %arrayidx.i.i.i632.prol = getelementptr inbounds i32, ptr %.pre.i.i.i623, i64 %indvars.iv.i.i.i631.prol
  %148 = load i32, ptr %arrayidx.i.i.i632.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i633.prol = getelementptr inbounds i32, ptr %call.i.i.i637, i64 %indvars.iv.i.i.i631.prol
  store i32 %148, ptr %arrayidx7.i.i.i633.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i634.prol = add nuw nsw i64 %indvars.iv.i.i.i631.prol, 1
  %prol.iter1985.next = add i64 %prol.iter1985, 1
  %prol.iter1985.cmp.not = icmp eq i64 %prol.iter1985.next, %xtraiter1983
  br i1 %prol.iter1985.cmp.not, label %for.body.i.i.i630.prol.loopexit, label %for.body.i.i.i630.prol, !llvm.loop !105

for.body.i.i.i630.prol.loopexit:                  ; preds = %for.body.i.i.i630.prol, %for.body.i.i.i630.preheader
  %indvars.iv.i.i.i631.unr = phi i64 [ %indvars.iv.i.i.i631.ph, %for.body.i.i.i630.preheader ], [ %indvars.iv.next.i.i.i634.prol, %for.body.i.i.i630.prol ]
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %delete.notnull.i.i.i626, label %for.body.i.i.i630

for.cond.cleanup.i.i.i624:                        ; preds = %for.cond.preheader.i.i.i621
  %isnull.i.i.i625 = icmp eq ptr %.pre.i.i.i623, null
  br i1 %isnull.i.i.i625, label %if.end9.i.i.i618, label %delete.notnull.i.i.i626

for.body.i.i.i630:                                ; preds = %for.body.i.i.i630.prol.loopexit, %for.body.i.i.i630
  %indvars.iv.i.i.i631 = phi i64 [ %indvars.iv.next.i.i.i634.3, %for.body.i.i.i630 ], [ %indvars.iv.i.i.i631.unr, %for.body.i.i.i630.prol.loopexit ]
  %arrayidx.i.i.i632 = getelementptr inbounds i32, ptr %.pre.i.i.i623, i64 %indvars.iv.i.i.i631
  %150 = load i32, ptr %arrayidx.i.i.i632, align 4, !tbaa !47
  %arrayidx7.i.i.i633 = getelementptr inbounds i32, ptr %call.i.i.i637, i64 %indvars.iv.i.i.i631
  store i32 %150, ptr %arrayidx7.i.i.i633, align 4, !tbaa !47
  %indvars.iv.next.i.i.i634 = add nuw nsw i64 %indvars.iv.i.i.i631, 1
  %arrayidx.i.i.i632.1 = getelementptr inbounds i32, ptr %.pre.i.i.i623, i64 %indvars.iv.next.i.i.i634
  %151 = load i32, ptr %arrayidx.i.i.i632.1, align 4, !tbaa !47
  %arrayidx7.i.i.i633.1 = getelementptr inbounds i32, ptr %call.i.i.i637, i64 %indvars.iv.next.i.i.i634
  store i32 %151, ptr %arrayidx7.i.i.i633.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i634.1 = add nuw nsw i64 %indvars.iv.i.i.i631, 2
  %arrayidx.i.i.i632.2 = getelementptr inbounds i32, ptr %.pre.i.i.i623, i64 %indvars.iv.next.i.i.i634.1
  %152 = load i32, ptr %arrayidx.i.i.i632.2, align 4, !tbaa !47
  %arrayidx7.i.i.i633.2 = getelementptr inbounds i32, ptr %call.i.i.i637, i64 %indvars.iv.next.i.i.i634.1
  store i32 %152, ptr %arrayidx7.i.i.i633.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i634.2 = add nuw nsw i64 %indvars.iv.i.i.i631, 3
  %arrayidx.i.i.i632.3 = getelementptr inbounds i32, ptr %.pre.i.i.i623, i64 %indvars.iv.next.i.i.i634.2
  %153 = load i32, ptr %arrayidx.i.i.i632.3, align 4, !tbaa !47
  %arrayidx7.i.i.i633.3 = getelementptr inbounds i32, ptr %call.i.i.i637, i64 %indvars.iv.next.i.i.i634.2
  store i32 %153, ptr %arrayidx7.i.i.i633.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i634.3 = add nuw nsw i64 %indvars.iv.i.i.i631, 4
  %exitcond.not.i.i.i635.3 = icmp eq i64 %indvars.iv.next.i.i.i634.3, %wide.trip.count.i.i.i629
  br i1 %exitcond.not.i.i.i635.3, label %delete.notnull.i.i.i626, label %for.body.i.i.i630, !llvm.loop !106

delete.notnull.i.i.i626:                          ; preds = %for.body.i.i.i630.prol.loopexit, %for.body.i.i.i630, %middle.block1880, %for.cond.cleanup.i.i.i624
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i623) #24
  %.pre.i.i627 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i618

if.end9.i.i.i618:                                 ; preds = %delete.notnull.i.i.i626, %for.cond.cleanup.i.i.i624, %call.i.i.i.noexc636
  %154 = phi i32 [ %.pre.i.i627, %delete.notnull.i.i.i626 ], [ %135, %for.cond.cleanup.i.i.i624 ], [ %135, %call.i.i.i.noexc636 ]
  store ptr %call.i.i.i637, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i619 = sext i32 %154 to i64
  %arrayidx14.i.i.i620 = getelementptr inbounds i32, ptr %call.i.i.i637, i64 %idxprom13.i.i.i619
  store i32 0, ptr %arrayidx14.i.i.i620, align 4, !tbaa !47
  store i32 %add.i.i.i613, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i618, %if.end.i.i602, %invoke.cont125
  %155 = phi i32 [ %135, %invoke.cont125 ], [ %135, %if.end.i.i602 ], [ %154, %if.end9.i.i.i618 ]
  %156 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idx.ext.i = sext i32 %155 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %156, i64 %idx.ext.i
  %157 = load ptr, ptr %ref.tmp122, align 8, !tbaa !55
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %157, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %158 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !47
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %158, ptr %dest.addr.0.i.i, align 4, !tbaa !47
  %cmp.not.i8.i = icmp eq i32 %158, 0
  br i1 %cmp.not.i8.i, label %invoke.cont127, label %while.cond.i.i, !llvm.loop !59

invoke.cont127:                                   ; preds = %while.cond.i.i
  %159 = load i32, ptr %_length.i596, align 8, !tbaa !58
  %add.i601 = add nsw i32 %159, %155
  store i32 %add.i601, ptr %_length.i583, align 8, !tbaa !58
  %isnull.i638 = icmp eq ptr %157, null
  br i1 %isnull.i638, label %_ZN11CStringBaseIwED2Ev.exit640, label %delete.notnull.i639

delete.notnull.i639:                              ; preds = %invoke.cont127
  call void @_ZdaPv(ptr noundef nonnull %157) #24
  br label %_ZN11CStringBaseIwED2Ev.exit640

_ZN11CStringBaseIwED2Ev.exit640:                  ; preds = %invoke.cont127, %delete.notnull.i639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #21
  br label %if.else282

lpad113:                                          ; preds = %if.end112
  %160 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup324

ehcleanup322.thread:                              ; preds = %invoke.cont114
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1338

lpad117:                                          ; preds = %if.end.i.i.i1304, %if.end.i.i.i1191, %if.end.i.i.i1133, %if.end.i.i.i1081, %if.end.i.i.i672, %invoke.cont116
  %propsString.sroa.0.1 = phi ptr [ %propsString.sroa.0.111479, %if.end.i.i.i1304 ], [ %propsString.sroa.0.111479, %if.end.i.i.i1191 ], [ %propsString.sroa.0.11, %if.end.i.i.i1133 ], [ %propsString.sroa.0.11, %if.end.i.i.i1081 ], [ %call.i.i594, %if.end.i.i.i672 ], [ %call.i.i594, %invoke.cont116 ]
  %162 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

lpad124:                                          ; preds = %if.then121
  %163 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup130

lpad126:                                          ; preds = %if.end.i.i.i615
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %165 = load ptr, ptr %ref.tmp122, align 8, !tbaa !55
  %isnull.i641 = icmp eq ptr %165, null
  br i1 %isnull.i641, label %ehcleanup130, label %delete.notnull.i642

delete.notnull.i642:                              ; preds = %lpad126
  call void @_ZdaPv(ptr noundef nonnull %165) #24
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %delete.notnull.i642, %lpad126, %lpad124
  %.pn476 = phi { ptr, i32 } [ %163, %lpad124 ], [ %164, %lpad126 ], [ %164, %delete.notnull.i642 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #21
  br label %delete.notnull.i1335

if.else131:                                       ; preds = %invoke.cont118
  %166 = load i32, ptr %_length.i644, align 8, !tbaa !58
  %167 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %168 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %169 = xor i32 %168, -1
  %sub2.i.i647 = add i32 %167, %169
  %cmp.not.i.i648 = icmp slt i32 %sub2.i.i647, %166
  br i1 %cmp.not.i.i648, label %if.end.i.i659, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i649

if.end.i.i659:                                    ; preds = %if.else131
  %cmp4.i.i660 = icmp sgt i32 %167, 64
  %div24.i.i661 = lshr i32 %167, 1
  %cmp8.i.i662 = icmp sgt i32 %167, 8
  %..i.i663 = select i1 %cmp8.i.i662, i32 16, i32 4
  %delta.0.i.i664 = select i1 %cmp4.i.i660, i32 %div24.i.i661, i32 %..i.i663
  %add.i.i665 = add nsw i32 %delta.0.i.i664, %sub2.i.i647
  %cmp13.i.i666 = icmp slt i32 %add.i.i665, %166
  %sub15.i.i667 = sub nsw i32 %166, %sub2.i.i647
  %delta.1.i.i668 = select i1 %cmp13.i.i666, i32 %sub15.i.i667, i32 %delta.0.i.i664
  %add18.i.i669 = add nsw i32 %delta.1.i.i668, %167
  %add.i.i.i670 = add nsw i32 %add18.i.i669, 1
  %cmp.i.i.i671 = icmp eq i32 %add.i.i.i670, %167
  br i1 %cmp.i.i.i671, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i649, label %if.end.i.i.i672

if.end.i.i.i672:                                  ; preds = %if.end.i.i659
  %conv.i.i.i673 = zext i32 %add.i.i.i670 to i64
  %170 = icmp slt i32 %add18.i.i669, -1
  %171 = shl nuw nsw i64 %conv.i.i.i673, 2
  %172 = select i1 %170, i64 -1, i64 %171
  %call.i.i.i694 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #23
          to label %call.i.i.i.noexc693 unwind label %lpad117

call.i.i.i.noexc693:                              ; preds = %if.end.i.i.i672
  %call.i.i.i6941860 = ptrtoint ptr %call.i.i.i694 to i64
  %cmp3.i.i.i674 = icmp sgt i32 %167, 0
  br i1 %cmp3.i.i.i674, label %for.cond.preheader.i.i.i678, label %if.end9.i.i.i675

for.cond.preheader.i.i.i678:                      ; preds = %call.i.i.i.noexc693
  %cmp522.i.i.i679 = icmp sgt i32 %168, 0
  %.pre.i.i.i680 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i679, label %for.body.lr.ph.i.i.i685, label %for.cond.cleanup.i.i.i681

for.body.lr.ph.i.i.i685:                          ; preds = %for.cond.preheader.i.i.i678
  %.pre.i.i.i6801861 = ptrtoint ptr %.pre.i.i.i680 to i64
  %wide.trip.count.i.i.i686 = zext i32 %168 to i64
  %min.iters.check1865 = icmp ult i32 %168, 8
  %173 = sub i64 %call.i.i.i6941860, %.pre.i.i.i6801861
  %diff.check1862 = icmp ult i64 %173, 32
  %or.cond1926 = select i1 %min.iters.check1865, i1 true, i1 %diff.check1862
  br i1 %or.cond1926, label %for.body.i.i.i687.preheader, label %vector.ph1866

vector.ph1866:                                    ; preds = %for.body.lr.ph.i.i.i685
  %n.vec1868 = and i64 %wide.trip.count.i.i.i686, 4294967288
  br label %vector.body1871

vector.body1871:                                  ; preds = %vector.body1871, %vector.ph1866
  %index1872 = phi i64 [ 0, %vector.ph1866 ], [ %index.next1875, %vector.body1871 ]
  %174 = getelementptr inbounds i32, ptr %.pre.i.i.i680, i64 %index1872
  %wide.load1873 = load <4 x i32>, ptr %174, align 4, !tbaa !47
  %175 = getelementptr inbounds i32, ptr %174, i64 4
  %wide.load1874 = load <4 x i32>, ptr %175, align 4, !tbaa !47
  %176 = getelementptr inbounds i32, ptr %call.i.i.i694, i64 %index1872
  store <4 x i32> %wide.load1873, ptr %176, align 4, !tbaa !47
  %177 = getelementptr inbounds i32, ptr %176, i64 4
  store <4 x i32> %wide.load1874, ptr %177, align 4, !tbaa !47
  %index.next1875 = add nuw i64 %index1872, 8
  %178 = icmp eq i64 %index.next1875, %n.vec1868
  br i1 %178, label %middle.block1863, label %vector.body1871, !llvm.loop !107

middle.block1863:                                 ; preds = %vector.body1871
  %cmp.n1870 = icmp eq i64 %n.vec1868, %wide.trip.count.i.i.i686
  br i1 %cmp.n1870, label %delete.notnull.i.i.i683, label %for.body.i.i.i687.preheader

for.body.i.i.i687.preheader:                      ; preds = %for.body.lr.ph.i.i.i685, %middle.block1863
  %indvars.iv.i.i.i688.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i685 ], [ %n.vec1868, %middle.block1863 ]
  %179 = xor i64 %indvars.iv.i.i.i688.ph, -1
  %180 = add nsw i64 %179, %wide.trip.count.i.i.i686
  %xtraiter1986 = and i64 %wide.trip.count.i.i.i686, 3
  %lcmp.mod1987.not = icmp eq i64 %xtraiter1986, 0
  br i1 %lcmp.mod1987.not, label %for.body.i.i.i687.prol.loopexit, label %for.body.i.i.i687.prol

for.body.i.i.i687.prol:                           ; preds = %for.body.i.i.i687.preheader, %for.body.i.i.i687.prol
  %indvars.iv.i.i.i688.prol = phi i64 [ %indvars.iv.next.i.i.i691.prol, %for.body.i.i.i687.prol ], [ %indvars.iv.i.i.i688.ph, %for.body.i.i.i687.preheader ]
  %prol.iter1988 = phi i64 [ %prol.iter1988.next, %for.body.i.i.i687.prol ], [ 0, %for.body.i.i.i687.preheader ]
  %arrayidx.i.i.i689.prol = getelementptr inbounds i32, ptr %.pre.i.i.i680, i64 %indvars.iv.i.i.i688.prol
  %181 = load i32, ptr %arrayidx.i.i.i689.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i690.prol = getelementptr inbounds i32, ptr %call.i.i.i694, i64 %indvars.iv.i.i.i688.prol
  store i32 %181, ptr %arrayidx7.i.i.i690.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i691.prol = add nuw nsw i64 %indvars.iv.i.i.i688.prol, 1
  %prol.iter1988.next = add i64 %prol.iter1988, 1
  %prol.iter1988.cmp.not = icmp eq i64 %prol.iter1988.next, %xtraiter1986
  br i1 %prol.iter1988.cmp.not, label %for.body.i.i.i687.prol.loopexit, label %for.body.i.i.i687.prol, !llvm.loop !108

for.body.i.i.i687.prol.loopexit:                  ; preds = %for.body.i.i.i687.prol, %for.body.i.i.i687.preheader
  %indvars.iv.i.i.i688.unr = phi i64 [ %indvars.iv.i.i.i688.ph, %for.body.i.i.i687.preheader ], [ %indvars.iv.next.i.i.i691.prol, %for.body.i.i.i687.prol ]
  %182 = icmp ult i64 %180, 3
  br i1 %182, label %delete.notnull.i.i.i683, label %for.body.i.i.i687

for.cond.cleanup.i.i.i681:                        ; preds = %for.cond.preheader.i.i.i678
  %isnull.i.i.i682 = icmp eq ptr %.pre.i.i.i680, null
  br i1 %isnull.i.i.i682, label %if.end9.i.i.i675, label %delete.notnull.i.i.i683

for.body.i.i.i687:                                ; preds = %for.body.i.i.i687.prol.loopexit, %for.body.i.i.i687
  %indvars.iv.i.i.i688 = phi i64 [ %indvars.iv.next.i.i.i691.3, %for.body.i.i.i687 ], [ %indvars.iv.i.i.i688.unr, %for.body.i.i.i687.prol.loopexit ]
  %arrayidx.i.i.i689 = getelementptr inbounds i32, ptr %.pre.i.i.i680, i64 %indvars.iv.i.i.i688
  %183 = load i32, ptr %arrayidx.i.i.i689, align 4, !tbaa !47
  %arrayidx7.i.i.i690 = getelementptr inbounds i32, ptr %call.i.i.i694, i64 %indvars.iv.i.i.i688
  store i32 %183, ptr %arrayidx7.i.i.i690, align 4, !tbaa !47
  %indvars.iv.next.i.i.i691 = add nuw nsw i64 %indvars.iv.i.i.i688, 1
  %arrayidx.i.i.i689.1 = getelementptr inbounds i32, ptr %.pre.i.i.i680, i64 %indvars.iv.next.i.i.i691
  %184 = load i32, ptr %arrayidx.i.i.i689.1, align 4, !tbaa !47
  %arrayidx7.i.i.i690.1 = getelementptr inbounds i32, ptr %call.i.i.i694, i64 %indvars.iv.next.i.i.i691
  store i32 %184, ptr %arrayidx7.i.i.i690.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i691.1 = add nuw nsw i64 %indvars.iv.i.i.i688, 2
  %arrayidx.i.i.i689.2 = getelementptr inbounds i32, ptr %.pre.i.i.i680, i64 %indvars.iv.next.i.i.i691.1
  %185 = load i32, ptr %arrayidx.i.i.i689.2, align 4, !tbaa !47
  %arrayidx7.i.i.i690.2 = getelementptr inbounds i32, ptr %call.i.i.i694, i64 %indvars.iv.next.i.i.i691.1
  store i32 %185, ptr %arrayidx7.i.i.i690.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i691.2 = add nuw nsw i64 %indvars.iv.i.i.i688, 3
  %arrayidx.i.i.i689.3 = getelementptr inbounds i32, ptr %.pre.i.i.i680, i64 %indvars.iv.next.i.i.i691.2
  %186 = load i32, ptr %arrayidx.i.i.i689.3, align 4, !tbaa !47
  %arrayidx7.i.i.i690.3 = getelementptr inbounds i32, ptr %call.i.i.i694, i64 %indvars.iv.next.i.i.i691.2
  store i32 %186, ptr %arrayidx7.i.i.i690.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i691.3 = add nuw nsw i64 %indvars.iv.i.i.i688, 4
  %exitcond.not.i.i.i692.3 = icmp eq i64 %indvars.iv.next.i.i.i691.3, %wide.trip.count.i.i.i686
  br i1 %exitcond.not.i.i.i692.3, label %delete.notnull.i.i.i683, label %for.body.i.i.i687, !llvm.loop !109

delete.notnull.i.i.i683:                          ; preds = %for.body.i.i.i687.prol.loopexit, %for.body.i.i.i687, %middle.block1863, %for.cond.cleanup.i.i.i681
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i680) #24
  %.pre.i.i684 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i675

if.end9.i.i.i675:                                 ; preds = %delete.notnull.i.i.i683, %for.cond.cleanup.i.i.i681, %call.i.i.i.noexc693
  %187 = phi i32 [ %.pre.i.i684, %delete.notnull.i.i.i683 ], [ %168, %for.cond.cleanup.i.i.i681 ], [ %168, %call.i.i.i.noexc693 ]
  store ptr %call.i.i.i694, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i676 = sext i32 %187 to i64
  %arrayidx14.i.i.i677 = getelementptr inbounds i32, ptr %call.i.i.i694, i64 %idxprom13.i.i.i676
  store i32 0, ptr %arrayidx14.i.i.i677, align 4, !tbaa !47
  store i32 %add.i.i.i670, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i649

_ZN11CStringBaseIwE10GrowLengthEi.exit.i649:      ; preds = %if.end9.i.i.i675, %if.end.i.i659, %if.else131
  %188 = phi i32 [ %168, %if.else131 ], [ %168, %if.end.i.i659 ], [ %187, %if.end9.i.i.i675 ]
  %189 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idx.ext.i650 = sext i32 %188 to i64
  %add.ptr.i651 = getelementptr inbounds i32, ptr %189, i64 %idx.ext.i650
  %190 = load ptr, ptr %methodName, align 8, !tbaa !55
  br label %while.cond.i.i652

while.cond.i.i652:                                ; preds = %while.cond.i.i652, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i649
  %src.addr.0.i.i653 = phi ptr [ %190, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i649 ], [ %incdec.ptr.i.i655, %while.cond.i.i652 ]
  %dest.addr.0.i.i654 = phi ptr [ %add.ptr.i651, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i649 ], [ %incdec.ptr1.i.i656, %while.cond.i.i652 ]
  %incdec.ptr.i.i655 = getelementptr inbounds i32, ptr %src.addr.0.i.i653, i64 1
  %191 = load i32, ptr %src.addr.0.i.i653, align 4, !tbaa !47
  %incdec.ptr1.i.i656 = getelementptr inbounds i32, ptr %dest.addr.0.i.i654, i64 1
  store i32 %191, ptr %dest.addr.0.i.i654, align 4, !tbaa !47
  %cmp.not.i8.i657 = icmp eq i32 %191, 0
  br i1 %cmp.not.i8.i657, label %invoke.cont132, label %while.cond.i.i652, !llvm.loop !59

invoke.cont132:                                   ; preds = %while.cond.i.i652
  %192 = load i32, ptr %_length.i644, align 8, !tbaa !58
  %add.i658 = add nsw i32 %192, %188
  store i32 %add.i658, ptr %_length.i583, align 8, !tbaa !58
  %193 = load i64, ptr %106, align 8, !tbaa !84
  switch i64 %193, label %if.else282 [
    i64 3, label %land.lhs.true
    i64 196865, label %land.lhs.true154
    i64 33, label %land.lhs.true176
    i64 197633, label %land.lhs.true204
    i64 116459265, label %land.lhs.true246
  ]

land.lhs.true:                                    ; preds = %invoke.cont132
  %_capacity.i696 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %194 = load i64, ptr %_capacity.i696, align 8, !tbaa !110
  %cmp138 = icmp eq i64 %194, 1
  br i1 %cmp138, label %if.then139, label %if.else282

if.then139:                                       ; preds = %land.lhs.true
  %_items.i697 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %195 = load ptr, ptr %_items.i697, align 8, !tbaa !111
  %196 = load i8, ptr %195, align 1, !tbaa !112
  %conv = zext i8 %196 to i64
  %add = add nuw nsw i64 %conv, 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #21, !noalias !113
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %add, ptr noundef nonnull %buffer.i)
          to label %for.cond.i.i.i unwind label %lpad142

for.cond.i.i.i:                                   ; preds = %if.then139, %for.cond.i.i.i
  %indvars.iv.i.i.i699 = phi i64 [ %indvars.iv.next.i.i.i701, %for.cond.i.i.i ], [ 0, %if.then139 ]
  %arrayidx.i.i.i700 = getelementptr inbounds i32, ptr %buffer.i, i64 %indvars.iv.i.i.i699
  %197 = load i32, ptr %arrayidx.i.i.i700, align 4, !tbaa !47, !noalias !113
  %cmp.not.i.i.i = icmp eq i32 %197, 0
  %indvars.iv.next.i.i.i701 = add nuw i64 %indvars.iv.i.i.i699, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %198 = trunc i64 %indvars.iv.i.i.i699 to i32
  %add.i.i.i702 = add nsw i32 %198, 1
  %cmp.i.i.i703 = icmp eq i32 %add.i.i.i702, 0
  br i1 %cmp.i.i.i703, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i704

if.end9.i.i.i704:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i
  %conv.i.i.i706 = zext i32 %add.i.i.i702 to i64
  %199 = icmp slt i32 %198, -1
  %200 = shl nuw nsw i64 %conv.i.i.i706, 2
  %201 = select i1 %199, i64 -1, i64 %200
  %call.i.i.i709 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #23
          to label %call.i.i.i.noexc708 unwind label %lpad142

call.i.i.i.noexc708:                              ; preds = %if.end9.i.i.i704
  store i32 0, ptr %call.i.i.i709, align 4, !tbaa !47, !noalias !113
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc708, %_Z11MyStringLenIwEiPKT_.exit.i.i
  %ref.tmp140.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i ], [ %call.i.i.i709, %call.i.i.i.noexc708 ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %buffer.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %ref.tmp140.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %202 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !47, !noalias !113
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %202, ptr %dest.addr.0.i.i.i, align 4, !tbaa !47, !noalias !113
  %cmp.not.i10.i.i = icmp eq i32 %202, 0
  br i1 %cmp.not.i10.i.i, label %invoke.cont145, label %while.cond.i.i.i, !llvm.loop !59

invoke.cont145:                                   ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #21, !noalias !113
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %cmp.i.i714 = icmp eq i32 %add.i.i.i702, 4
  br i1 %cmp.i.i714, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i715

if.end.i.i715:                                    ; preds = %invoke.cont145
  %conv.i.i = zext i32 %add.i.i.i702 to i64
  %203 = icmp slt i32 %198, -1
  %204 = shl nuw nsw i64 %conv.i.i, 2
  %205 = select i1 %203, i64 -1, i64 %204
  %call.i.i722 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #23
          to label %if.end9.i.i unwind label %lpad146

if.end9.i.i:                                      ; preds = %if.end.i.i715
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #24
  store i32 0, ptr %call.i.i722, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont145
  %propsString.sroa.0.2 = phi ptr [ %call.i.i594, %invoke.cont145 ], [ %call.i.i722, %if.end9.i.i ]
  br label %while.cond.i.i716

while.cond.i.i716:                                ; preds = %while.cond.i.i716, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i717 = phi ptr [ %ref.tmp140.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i719, %while.cond.i.i716 ]
  %dest.addr.0.i.i718 = phi ptr [ %propsString.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i720, %while.cond.i.i716 ]
  %incdec.ptr.i.i719 = getelementptr inbounds i32, ptr %src.addr.0.i.i717, i64 1
  %206 = load i32, ptr %src.addr.0.i.i717, align 4, !tbaa !47
  %incdec.ptr1.i.i720 = getelementptr inbounds i32, ptr %dest.addr.0.i.i718, i64 1
  store i32 %206, ptr %dest.addr.0.i.i718, align 4, !tbaa !47
  %cmp.not.i.i721 = icmp eq i32 %206, 0
  br i1 %cmp.not.i.i721, label %invoke.cont147, label %while.cond.i.i716, !llvm.loop !59

invoke.cont147:                                   ; preds = %while.cond.i.i716
  %isnull.i723 = icmp eq ptr %ref.tmp140.sroa.0.1, null
  br i1 %isnull.i723, label %if.end274, label %delete.notnull.i724

delete.notnull.i724:                              ; preds = %invoke.cont147
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp140.sroa.0.1) #24
  br label %if.end274

lpad142:                                          ; preds = %if.end9.i.i.i704, %if.then139
  %207 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1335

lpad146:                                          ; preds = %if.end.i.i715
  %208 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i726 = icmp eq ptr %ref.tmp140.sroa.0.1, null
  br i1 %isnull.i726, label %delete.notnull.i1335, label %delete.notnull.i727

delete.notnull.i727:                              ; preds = %lpad146
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp140.sroa.0.1) #24
  br label %delete.notnull.i1335

land.lhs.true154:                                 ; preds = %invoke.cont132
  %_capacity.i729 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %209 = load i64, ptr %_capacity.i729, align 8, !tbaa !110
  %cmp158 = icmp eq i64 %209, 5
  br i1 %cmp158, label %if.then159, label %if.else282

if.then159:                                       ; preds = %land.lhs.true154
  %_items.i730 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %210 = load ptr, ptr %_items.i730, align 8, !tbaa !111
  %add.ptr = getelementptr inbounds i8, ptr %210, i64 1
  %211 = load i32, ptr %add.ptr, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp164) #21
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp164, i32 noundef %211)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then159
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %212 = load i32, ptr %_length.i732, align 8, !tbaa !58
  %add.i.i733 = add nsw i32 %212, 1
  %cmp.i.i735 = icmp eq i32 %add.i.i733, 4
  br i1 %cmp.i.i735, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742, label %if.end.i.i736

if.end.i.i736:                                    ; preds = %invoke.cont166
  %conv.i.i737 = zext i32 %add.i.i733 to i64
  %213 = icmp slt i32 %212, -1
  %214 = shl nuw nsw i64 %conv.i.i737, 2
  %215 = select i1 %213, i64 -1, i64 %214
  %call.i.i752 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #23
          to label %if.end9.i.i739 unwind label %lpad167

if.end9.i.i739:                                   ; preds = %if.end.i.i736
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #24
  store i32 0, ptr %call.i.i752, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742

_ZN11CStringBaseIwE11SetCapacityEi.exit.i742:     ; preds = %if.end9.i.i739, %invoke.cont166
  %propsString.sroa.0.3 = phi ptr [ %call.i.i594, %invoke.cont166 ], [ %call.i.i752, %if.end9.i.i739 ]
  %216 = load ptr, ptr %ref.tmp164, align 8, !tbaa !55
  br label %while.cond.i.i743

while.cond.i.i743:                                ; preds = %while.cond.i.i743, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742
  %src.addr.0.i.i744 = phi ptr [ %216, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742 ], [ %incdec.ptr.i.i746, %while.cond.i.i743 ]
  %dest.addr.0.i.i745 = phi ptr [ %propsString.sroa.0.3, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i742 ], [ %incdec.ptr1.i.i747, %while.cond.i.i743 ]
  %incdec.ptr.i.i746 = getelementptr inbounds i32, ptr %src.addr.0.i.i744, i64 1
  %217 = load i32, ptr %src.addr.0.i.i744, align 4, !tbaa !47
  %incdec.ptr1.i.i747 = getelementptr inbounds i32, ptr %dest.addr.0.i.i745, i64 1
  store i32 %217, ptr %dest.addr.0.i.i745, align 4, !tbaa !47
  %cmp.not.i.i748 = icmp eq i32 %217, 0
  br i1 %cmp.not.i.i748, label %invoke.cont168, label %while.cond.i.i743, !llvm.loop !59

invoke.cont168:                                   ; preds = %while.cond.i.i743
  %218 = load i32, ptr %_length.i732, align 8, !tbaa !58
  %isnull.i754 = icmp eq ptr %216, null
  br i1 %isnull.i754, label %_ZN11CStringBaseIwED2Ev.exit756, label %delete.notnull.i755

delete.notnull.i755:                              ; preds = %invoke.cont168
  call void @_ZdaPv(ptr noundef nonnull %216) #24
  br label %_ZN11CStringBaseIwED2Ev.exit756

_ZN11CStringBaseIwED2Ev.exit756:                  ; preds = %invoke.cont168, %delete.notnull.i755
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #21
  br label %if.end274

lpad165:                                          ; preds = %if.then159
  %219 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup171

lpad167:                                          ; preds = %if.end.i.i736
  %220 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %221 = load ptr, ptr %ref.tmp164, align 8, !tbaa !55
  %isnull.i757 = icmp eq ptr %221, null
  br i1 %isnull.i757, label %ehcleanup171, label %delete.notnull.i758

delete.notnull.i758:                              ; preds = %lpad167
  call void @_ZdaPv(ptr noundef nonnull %221) #24
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %delete.notnull.i758, %lpad167, %lpad165
  %.pn488 = phi { ptr, i32 } [ %219, %lpad165 ], [ %220, %lpad167 ], [ %220, %delete.notnull.i758 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #21
  br label %delete.notnull.i1335

land.lhs.true176:                                 ; preds = %invoke.cont132
  %_capacity.i760 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %222 = load i64, ptr %_capacity.i760, align 8, !tbaa !110
  %cmp180 = icmp eq i64 %222, 1
  br i1 %cmp180, label %if.then181, label %if.else282

if.then181:                                       ; preds = %land.lhs.true176
  %_items.i761 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %223 = load ptr, ptr %_items.i761, align 8, !tbaa !111
  %224 = load i8, ptr %223, align 1, !tbaa !112
  %conv188 = zext i8 %224 to i32
  %and = and i32 %conv188, 1
  %or = or i32 %and, 2
  %div485 = lshr i32 %conv188, 1
  %add190 = add nuw nsw i32 %div485, 11
  %shl = shl i32 %or, %add190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp191) #21
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp191, i32 noundef %shl)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then181
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %225 = load i32, ptr %_length.i763, align 8, !tbaa !58
  %add.i.i764 = add nsw i32 %225, 1
  %cmp.i.i766 = icmp eq i32 %add.i.i764, 4
  br i1 %cmp.i.i766, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773, label %if.end.i.i767

if.end.i.i767:                                    ; preds = %invoke.cont193
  %conv.i.i768 = zext i32 %add.i.i764 to i64
  %226 = icmp slt i32 %225, -1
  %227 = shl nuw nsw i64 %conv.i.i768, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %call.i.i783 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #23
          to label %if.end9.i.i770 unwind label %lpad194

if.end9.i.i770:                                   ; preds = %if.end.i.i767
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #24
  store i32 0, ptr %call.i.i783, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773

_ZN11CStringBaseIwE11SetCapacityEi.exit.i773:     ; preds = %if.end9.i.i770, %invoke.cont193
  %propsString.sroa.0.4 = phi ptr [ %call.i.i594, %invoke.cont193 ], [ %call.i.i783, %if.end9.i.i770 ]
  %229 = load ptr, ptr %ref.tmp191, align 8, !tbaa !55
  br label %while.cond.i.i774

while.cond.i.i774:                                ; preds = %while.cond.i.i774, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773
  %src.addr.0.i.i775 = phi ptr [ %229, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773 ], [ %incdec.ptr.i.i777, %while.cond.i.i774 ]
  %dest.addr.0.i.i776 = phi ptr [ %propsString.sroa.0.4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i773 ], [ %incdec.ptr1.i.i778, %while.cond.i.i774 ]
  %incdec.ptr.i.i777 = getelementptr inbounds i32, ptr %src.addr.0.i.i775, i64 1
  %230 = load i32, ptr %src.addr.0.i.i775, align 4, !tbaa !47
  %incdec.ptr1.i.i778 = getelementptr inbounds i32, ptr %dest.addr.0.i.i776, i64 1
  store i32 %230, ptr %dest.addr.0.i.i776, align 4, !tbaa !47
  %cmp.not.i.i779 = icmp eq i32 %230, 0
  br i1 %cmp.not.i.i779, label %invoke.cont195, label %while.cond.i.i774, !llvm.loop !59

invoke.cont195:                                   ; preds = %while.cond.i.i774
  %231 = load i32, ptr %_length.i763, align 8, !tbaa !58
  %isnull.i785 = icmp eq ptr %229, null
  br i1 %isnull.i785, label %_ZN11CStringBaseIwED2Ev.exit787, label %delete.notnull.i786

delete.notnull.i786:                              ; preds = %invoke.cont195
  call void @_ZdaPv(ptr noundef nonnull %229) #24
  br label %_ZN11CStringBaseIwED2Ev.exit787

_ZN11CStringBaseIwED2Ev.exit787:                  ; preds = %invoke.cont195, %delete.notnull.i786
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #21
  br label %if.end274

lpad192:                                          ; preds = %if.then181
  %232 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup198

lpad194:                                          ; preds = %if.end.i.i767
  %233 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %234 = load ptr, ptr %ref.tmp191, align 8, !tbaa !55
  %isnull.i788 = icmp eq ptr %234, null
  br i1 %isnull.i788, label %ehcleanup198, label %delete.notnull.i789

delete.notnull.i789:                              ; preds = %lpad194
  call void @_ZdaPv(ptr noundef nonnull %234) #24
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %delete.notnull.i789, %lpad194, %lpad192
  %.pn486 = phi { ptr, i32 } [ %232, %lpad192 ], [ %233, %lpad194 ], [ %233, %delete.notnull.i789 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #21
  br label %delete.notnull.i1335

land.lhs.true204:                                 ; preds = %invoke.cont132
  %_capacity.i791 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %235 = load i64, ptr %_capacity.i791, align 8, !tbaa !110
  %cmp208 = icmp eq i64 %235, 5
  br i1 %cmp208, label %if.end.i.i796, label %if.else282

if.end.i.i796:                                    ; preds = %land.lhs.true204
  %_items.i792 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %236 = load ptr, ptr %_items.i792, align 8, !tbaa !111
  %237 = load i8, ptr %236, align 1, !tbaa !112
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %call.i.i805 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %if.end.i.i796
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #24
  store i32 111, ptr %call.i.i805, align 4, !tbaa !47
  %arrayidx3.i = getelementptr inbounds i32, ptr %call.i.i805, i64 1
  store i32 0, ptr %arrayidx3.i, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i806) #21, !noalias !117
  %conv.i807 = zext i8 %237 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i807, ptr noundef nonnull %buffer.i806)
          to label %for.cond.i.i.i808 unwind label %lpad218

for.cond.i.i.i808:                                ; preds = %invoke.cont214, %for.cond.i.i.i808
  %indvars.iv.i.i.i809 = phi i64 [ %indvars.iv.next.i.i.i812, %for.cond.i.i.i808 ], [ 0, %invoke.cont214 ]
  %arrayidx.i.i.i810 = getelementptr inbounds i32, ptr %buffer.i806, i64 %indvars.iv.i.i.i809
  %238 = load i32, ptr %arrayidx.i.i.i810, align 4, !tbaa !47, !noalias !117
  %cmp.not.i.i.i811 = icmp eq i32 %238, 0
  %indvars.iv.next.i.i.i812 = add nuw i64 %indvars.iv.i.i.i809, 1
  br i1 %cmp.not.i.i.i811, label %_Z11MyStringLenIwEiPKT_.exit.i.i813, label %for.cond.i.i.i808, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i813:              ; preds = %for.cond.i.i.i808
  %239 = trunc i64 %indvars.iv.i.i.i809 to i32
  %add.i.i.i814 = add nsw i32 %239, 1
  %cmp.i.i.i815 = icmp eq i32 %add.i.i.i814, 0
  br i1 %cmp.i.i.i815, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i819, label %if.end9.i.i.i816

if.end9.i.i.i816:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i813
  %conv.i.i.i818 = zext i32 %add.i.i.i814 to i64
  %240 = icmp slt i32 %239, -1
  %241 = shl nuw nsw i64 %conv.i.i.i818, 2
  %242 = select i1 %240, i64 -1, i64 %241
  %call.i.i.i829 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %242) #23
          to label %call.i.i.i.noexc828 unwind label %lpad218

call.i.i.i.noexc828:                              ; preds = %if.end9.i.i.i816
  store i32 0, ptr %call.i.i.i829, align 4, !tbaa !47, !noalias !117
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i819

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i819:   ; preds = %call.i.i.i.noexc828, %_Z11MyStringLenIwEiPKT_.exit.i.i813
  %ref.tmp216.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i813 ], [ %call.i.i.i829, %call.i.i.i.noexc828 ]
  br label %while.cond.i.i.i820

while.cond.i.i.i820:                              ; preds = %while.cond.i.i.i820, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i819
  %src.addr.0.i.i.i821 = phi ptr [ %buffer.i806, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i819 ], [ %incdec.ptr.i.i.i823, %while.cond.i.i.i820 ]
  %dest.addr.0.i.i.i822 = phi ptr [ %ref.tmp216.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i819 ], [ %incdec.ptr1.i.i.i824, %while.cond.i.i.i820 ]
  %incdec.ptr.i.i.i823 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i821, i64 1
  %243 = load i32, ptr %src.addr.0.i.i.i821, align 4, !tbaa !47, !noalias !117
  %incdec.ptr1.i.i.i824 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i822, i64 1
  store i32 %243, ptr %dest.addr.0.i.i.i822, align 4, !tbaa !47, !noalias !117
  %cmp.not.i10.i.i825 = icmp eq i32 %243, 0
  br i1 %cmp.not.i10.i.i825, label %invoke.cont219, label %while.cond.i.i.i820, !llvm.loop !59

invoke.cont219:                                   ; preds = %while.cond.i.i.i820
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i806) #21, !noalias !117
  %cmp.not.i.i835 = icmp sgt i32 %239, 0
  br i1 %cmp.not.i.i835, label %if.end.i.i846, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i836

if.end.i.i846:                                    ; preds = %invoke.cont219
  %delta.1.i.i855 = call i32 @llvm.smax.i32(i32 %239, i32 4)
  %add.i.i.i857 = add nuw nsw i32 %delta.1.i.i855, 3
  %conv.i.i.i860 = zext i32 %add.i.i.i857 to i64
  %244 = shl nuw nsw i64 %conv.i.i.i860, 2
  %call.i.i.i881 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %244) #23
          to label %for.body.i.i.i874.preheader unwind label %lpad220

for.body.i.i.i874.preheader:                      ; preds = %if.end.i.i846
  %245 = load i32, ptr %call.i.i805, align 4, !tbaa !47
  store i32 %245, ptr %call.i.i.i881, align 4, !tbaa !47
  call void @_ZdaPv(ptr noundef nonnull %call.i.i805) #24
  %arrayidx14.i.i.i864 = getelementptr inbounds i32, ptr %call.i.i.i881, i64 1
  store i32 0, ptr %arrayidx14.i.i.i864, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i836

_ZN11CStringBaseIwE10GrowLengthEi.exit.i836:      ; preds = %for.body.i.i.i874.preheader, %invoke.cont219
  %propsString.sroa.0.6 = phi ptr [ %call.i.i.i881, %for.body.i.i.i874.preheader ], [ %call.i.i805, %invoke.cont219 ]
  %propsString.sroa.54.5 = phi i32 [ %add.i.i.i857, %for.body.i.i.i874.preheader ], [ 2, %invoke.cont219 ]
  br label %while.cond.i.i839

while.cond.i.i839:                                ; preds = %while.cond.i.i839, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i836
  %src.addr.0.i.i840 = phi ptr [ %ref.tmp216.sroa.0.1, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i836 ], [ %incdec.ptr.i.i842, %while.cond.i.i839 ]
  %propsString.sroa.0.6.pn = phi ptr [ %propsString.sroa.0.6, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i836 ], [ %dest.addr.0.i.i841, %while.cond.i.i839 ]
  %dest.addr.0.i.i841 = getelementptr inbounds i32, ptr %propsString.sroa.0.6.pn, i64 1
  %incdec.ptr.i.i842 = getelementptr inbounds i32, ptr %src.addr.0.i.i840, i64 1
  %246 = load i32, ptr %src.addr.0.i.i840, align 4, !tbaa !47
  store i32 %246, ptr %dest.addr.0.i.i841, align 4, !tbaa !47
  %cmp.not.i8.i844 = icmp eq i32 %246, 0
  br i1 %cmp.not.i8.i844, label %invoke.cont221, label %while.cond.i.i839, !llvm.loop !59

invoke.cont221:                                   ; preds = %while.cond.i.i839
  %isnull.i883 = icmp eq ptr %ref.tmp216.sroa.0.1, null
  br i1 %isnull.i883, label %_ZN11CStringBaseIwED2Ev.exit885, label %delete.notnull.i884

delete.notnull.i884:                              ; preds = %invoke.cont221
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp216.sroa.0.1) #24
  br label %_ZN11CStringBaseIwED2Ev.exit885

_ZN11CStringBaseIwED2Ev.exit885:                  ; preds = %invoke.cont221, %delete.notnull.i884
  %reass.sub = sub i32 %propsString.sroa.54.5, %239
  %sub2.i.i892 = add i32 %reass.sub, -2
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i892, 4
  br i1 %cmp.not.i6.i, label %if.end.i.i902, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i893

if.end.i.i902:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit885
  %cmp4.i.i903 = icmp sgt i32 %propsString.sroa.54.5, 64
  %div24.i.i904 = lshr i32 %propsString.sroa.54.5, 1
  %cmp8.i.i905 = icmp sgt i32 %propsString.sroa.54.5, 8
  %..i.i906 = select i1 %cmp8.i.i905, i32 16, i32 4
  %delta.0.i.i907 = select i1 %cmp4.i.i903, i32 %div24.i.i904, i32 %..i.i906
  %add.i.i908 = add nsw i32 %delta.0.i.i907, %sub2.i.i892
  %cmp13.i.i909 = icmp slt i32 %add.i.i908, 4
  %sub15.i.i910 = sub i32 6, %reass.sub
  %delta.1.i.i911 = select i1 %cmp13.i.i909, i32 %sub15.i.i910, i32 %delta.0.i.i907
  %add18.i.i912 = add nsw i32 %delta.1.i.i911, %propsString.sroa.54.5
  %add.i.i.i913 = add nsw i32 %add18.i.i912, 1
  %cmp.i.i.i914 = icmp eq i32 %add.i.i.i913, %propsString.sroa.54.5
  br i1 %cmp.i.i.i914, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i893, label %if.end.i.i.i915

if.end.i.i.i915:                                  ; preds = %if.end.i.i902
  %conv.i.i.i916 = zext i32 %add.i.i.i913 to i64
  %247 = icmp slt i32 %add18.i.i912, -1
  %248 = shl nuw nsw i64 %conv.i.i.i916, 2
  %249 = select i1 %247, i64 -1, i64 %248
  %call.i.i.i937 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %249) #23
          to label %call.i.i.i.noexc936 unwind label %lpad211

call.i.i.i.noexc936:                              ; preds = %if.end.i.i.i915
  %cmp522.i.i.i922 = icmp sgt i32 %239, -1
  br i1 %cmp522.i.i.i922, label %for.body.lr.ph.i.i.i928, label %delete.notnull.i.i.i926

for.body.lr.ph.i.i.i928:                          ; preds = %call.i.i.i.noexc936
  %wide.trip.count.i.i.i929 = zext i32 %add.i.i.i814 to i64
  %250 = shl nuw nsw i64 %wide.trip.count.i.i.i929, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i937, ptr nonnull align 4 %propsString.sroa.0.6, i64 %250, i1 false), !tbaa !47
  br label %delete.notnull.i.i.i926

delete.notnull.i.i.i926:                          ; preds = %for.body.lr.ph.i.i.i928, %call.i.i.i.noexc936
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.6) #24
  %idxprom13.i.i.i919 = sext i32 %add.i.i.i814 to i64
  %arrayidx14.i.i.i920 = getelementptr inbounds i32, ptr %call.i.i.i937, i64 %idxprom13.i.i.i919
  store i32 0, ptr %arrayidx14.i.i.i920, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i893

_ZN11CStringBaseIwE10GrowLengthEi.exit.i893:      ; preds = %delete.notnull.i.i.i926, %if.end.i.i902, %_ZN11CStringBaseIwED2Ev.exit885
  %propsString.sroa.0.7 = phi ptr [ %propsString.sroa.0.6, %if.end.i.i902 ], [ %call.i.i.i937, %delete.notnull.i.i.i926 ], [ %propsString.sroa.0.6, %_ZN11CStringBaseIwED2Ev.exit885 ]
  %propsString.sroa.54.6 = phi i32 [ %propsString.sroa.54.5, %if.end.i.i902 ], [ %add.i.i.i913, %delete.notnull.i.i.i926 ], [ %propsString.sroa.54.5, %_ZN11CStringBaseIwED2Ev.exit885 ]
  %propsString.sroa.0.71844 = ptrtoint ptr %propsString.sroa.0.7 to i64
  %idx.ext.i894 = sext i32 %add.i.i.i814 to i64
  %add.ptr.i895 = getelementptr i32, ptr %propsString.sroa.0.7, i64 %idx.ext.i894
  %incdec.ptr1.i.i900.3 = getelementptr inbounds i32, ptr %add.ptr.i895, i64 4
  store <4 x i32> <i32 58, i32 109, i32 101, i32 109>, ptr %add.ptr.i895, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i900.3, align 4, !tbaa !47
  %add.i901 = add i32 %239, 5
  %251 = load ptr, ptr %_items.i792, align 8, !tbaa !111
  %add.ptr232 = getelementptr inbounds i8, ptr %251, i64 1
  %252 = load i32, ptr %add.ptr232, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp233) #21
  invoke fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias nonnull align 8 %ref.tmp233, i32 noundef %252)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i893
  %253 = load i32, ptr %_length.i939, align 8, !tbaa !58
  %reass.sub1657 = sub i32 %propsString.sroa.54.6, %239
  %sub2.i.i942 = add i32 %reass.sub1657, -6
  %cmp.not.i.i943 = icmp slt i32 %sub2.i.i942, %253
  br i1 %cmp.not.i.i943, label %if.end.i.i954, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i944

if.end.i.i954:                                    ; preds = %invoke.cont235
  %cmp4.i.i955 = icmp sgt i32 %propsString.sroa.54.6, 64
  %div24.i.i956 = lshr i32 %propsString.sroa.54.6, 1
  %cmp8.i.i957 = icmp sgt i32 %propsString.sroa.54.6, 8
  %..i.i958 = select i1 %cmp8.i.i957, i32 16, i32 4
  %delta.0.i.i959 = select i1 %cmp4.i.i955, i32 %div24.i.i956, i32 %..i.i958
  %add.i.i960 = add nsw i32 %delta.0.i.i959, %sub2.i.i942
  %cmp13.i.i961 = icmp slt i32 %add.i.i960, %253
  %sub15.i.i962 = sub nsw i32 %253, %sub2.i.i942
  %delta.1.i.i963 = select i1 %cmp13.i.i961, i32 %sub15.i.i962, i32 %delta.0.i.i959
  %add18.i.i964 = add nsw i32 %delta.1.i.i963, %propsString.sroa.54.6
  %add.i.i.i965 = add nsw i32 %add18.i.i964, 1
  %cmp.i.i.i966 = icmp eq i32 %add.i.i.i965, %propsString.sroa.54.6
  br i1 %cmp.i.i.i966, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i944, label %if.end.i.i.i967

if.end.i.i.i967:                                  ; preds = %if.end.i.i954
  %conv.i.i.i968 = zext i32 %add.i.i.i965 to i64
  %254 = icmp slt i32 %add18.i.i964, -1
  %255 = shl nuw nsw i64 %conv.i.i.i968, 2
  %256 = select i1 %254, i64 -1, i64 %255
  %call.i.i.i989 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %256) #23
          to label %call.i.i.i.noexc988 unwind label %lpad236

call.i.i.i.noexc988:                              ; preds = %if.end.i.i.i967
  %call.i.i.i9891843 = ptrtoint ptr %call.i.i.i989 to i64
  %cmp3.i.i.i969 = icmp sgt i32 %propsString.sroa.54.6, 0
  br i1 %cmp3.i.i.i969, label %for.cond.preheader.i.i.i973, label %if.end9.i.i.i970

for.cond.preheader.i.i.i973:                      ; preds = %call.i.i.i.noexc988
  %cmp522.i.i.i974 = icmp sgt i32 %239, -5
  br i1 %cmp522.i.i.i974, label %for.body.lr.ph.i.i.i980, label %delete.notnull.i.i.i978

for.body.lr.ph.i.i.i980:                          ; preds = %for.cond.preheader.i.i.i973
  %wide.trip.count.i.i.i981 = zext i32 %add.i901 to i64
  %min.iters.check1848 = icmp ult i32 %add.i901, 8
  %257 = sub i64 %call.i.i.i9891843, %propsString.sroa.0.71844
  %diff.check1845 = icmp ult i64 %257, 32
  %or.cond1927 = or i1 %min.iters.check1848, %diff.check1845
  br i1 %or.cond1927, label %for.body.i.i.i982.preheader, label %vector.ph1849

vector.ph1849:                                    ; preds = %for.body.lr.ph.i.i.i980
  %n.vec1851 = and i64 %wide.trip.count.i.i.i981, 4294967288
  br label %vector.body1854

vector.body1854:                                  ; preds = %vector.body1854, %vector.ph1849
  %index1855 = phi i64 [ 0, %vector.ph1849 ], [ %index.next1858, %vector.body1854 ]
  %258 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %index1855
  %wide.load1856 = load <4 x i32>, ptr %258, align 4, !tbaa !47
  %259 = getelementptr inbounds i32, ptr %258, i64 4
  %wide.load1857 = load <4 x i32>, ptr %259, align 4, !tbaa !47
  %260 = getelementptr inbounds i32, ptr %call.i.i.i989, i64 %index1855
  store <4 x i32> %wide.load1856, ptr %260, align 4, !tbaa !47
  %261 = getelementptr inbounds i32, ptr %260, i64 4
  store <4 x i32> %wide.load1857, ptr %261, align 4, !tbaa !47
  %index.next1858 = add nuw i64 %index1855, 8
  %262 = icmp eq i64 %index.next1858, %n.vec1851
  br i1 %262, label %middle.block1846, label %vector.body1854, !llvm.loop !120

middle.block1846:                                 ; preds = %vector.body1854
  %cmp.n1853 = icmp eq i64 %n.vec1851, %wide.trip.count.i.i.i981
  br i1 %cmp.n1853, label %delete.notnull.i.i.i978, label %for.body.i.i.i982.preheader

for.body.i.i.i982.preheader:                      ; preds = %for.body.lr.ph.i.i.i980, %middle.block1846
  %indvars.iv.i.i.i983.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i980 ], [ %n.vec1851, %middle.block1846 ]
  %263 = xor i64 %indvars.iv.i.i.i983.ph, -1
  %264 = add nsw i64 %263, %wide.trip.count.i.i.i981
  %xtraiter1989 = and i64 %wide.trip.count.i.i.i981, 3
  %lcmp.mod1990.not = icmp eq i64 %xtraiter1989, 0
  br i1 %lcmp.mod1990.not, label %for.body.i.i.i982.prol.loopexit, label %for.body.i.i.i982.prol

for.body.i.i.i982.prol:                           ; preds = %for.body.i.i.i982.preheader, %for.body.i.i.i982.prol
  %indvars.iv.i.i.i983.prol = phi i64 [ %indvars.iv.next.i.i.i986.prol, %for.body.i.i.i982.prol ], [ %indvars.iv.i.i.i983.ph, %for.body.i.i.i982.preheader ]
  %prol.iter1991 = phi i64 [ %prol.iter1991.next, %for.body.i.i.i982.prol ], [ 0, %for.body.i.i.i982.preheader ]
  %arrayidx.i.i.i984.prol = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.i.i.i983.prol
  %265 = load i32, ptr %arrayidx.i.i.i984.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i985.prol = getelementptr inbounds i32, ptr %call.i.i.i989, i64 %indvars.iv.i.i.i983.prol
  store i32 %265, ptr %arrayidx7.i.i.i985.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i986.prol = add nuw nsw i64 %indvars.iv.i.i.i983.prol, 1
  %prol.iter1991.next = add i64 %prol.iter1991, 1
  %prol.iter1991.cmp.not = icmp eq i64 %prol.iter1991.next, %xtraiter1989
  br i1 %prol.iter1991.cmp.not, label %for.body.i.i.i982.prol.loopexit, label %for.body.i.i.i982.prol, !llvm.loop !121

for.body.i.i.i982.prol.loopexit:                  ; preds = %for.body.i.i.i982.prol, %for.body.i.i.i982.preheader
  %indvars.iv.i.i.i983.unr = phi i64 [ %indvars.iv.i.i.i983.ph, %for.body.i.i.i982.preheader ], [ %indvars.iv.next.i.i.i986.prol, %for.body.i.i.i982.prol ]
  %266 = icmp ult i64 %264, 3
  br i1 %266, label %delete.notnull.i.i.i978, label %for.body.i.i.i982

for.body.i.i.i982:                                ; preds = %for.body.i.i.i982.prol.loopexit, %for.body.i.i.i982
  %indvars.iv.i.i.i983 = phi i64 [ %indvars.iv.next.i.i.i986.3, %for.body.i.i.i982 ], [ %indvars.iv.i.i.i983.unr, %for.body.i.i.i982.prol.loopexit ]
  %arrayidx.i.i.i984 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.i.i.i983
  %267 = load i32, ptr %arrayidx.i.i.i984, align 4, !tbaa !47
  %arrayidx7.i.i.i985 = getelementptr inbounds i32, ptr %call.i.i.i989, i64 %indvars.iv.i.i.i983
  store i32 %267, ptr %arrayidx7.i.i.i985, align 4, !tbaa !47
  %indvars.iv.next.i.i.i986 = add nuw nsw i64 %indvars.iv.i.i.i983, 1
  %arrayidx.i.i.i984.1 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i986
  %268 = load i32, ptr %arrayidx.i.i.i984.1, align 4, !tbaa !47
  %arrayidx7.i.i.i985.1 = getelementptr inbounds i32, ptr %call.i.i.i989, i64 %indvars.iv.next.i.i.i986
  store i32 %268, ptr %arrayidx7.i.i.i985.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i986.1 = add nuw nsw i64 %indvars.iv.i.i.i983, 2
  %arrayidx.i.i.i984.2 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i986.1
  %269 = load i32, ptr %arrayidx.i.i.i984.2, align 4, !tbaa !47
  %arrayidx7.i.i.i985.2 = getelementptr inbounds i32, ptr %call.i.i.i989, i64 %indvars.iv.next.i.i.i986.1
  store i32 %269, ptr %arrayidx7.i.i.i985.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i986.2 = add nuw nsw i64 %indvars.iv.i.i.i983, 3
  %arrayidx.i.i.i984.3 = getelementptr inbounds i32, ptr %propsString.sroa.0.7, i64 %indvars.iv.next.i.i.i986.2
  %270 = load i32, ptr %arrayidx.i.i.i984.3, align 4, !tbaa !47
  %arrayidx7.i.i.i985.3 = getelementptr inbounds i32, ptr %call.i.i.i989, i64 %indvars.iv.next.i.i.i986.2
  store i32 %270, ptr %arrayidx7.i.i.i985.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i986.3 = add nuw nsw i64 %indvars.iv.i.i.i983, 4
  %exitcond.not.i.i.i987.3 = icmp eq i64 %indvars.iv.next.i.i.i986.3, %wide.trip.count.i.i.i981
  br i1 %exitcond.not.i.i.i987.3, label %delete.notnull.i.i.i978, label %for.body.i.i.i982, !llvm.loop !122

delete.notnull.i.i.i978:                          ; preds = %for.body.i.i.i982.prol.loopexit, %for.body.i.i.i982, %middle.block1846, %for.cond.preheader.i.i.i973
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.7) #24
  br label %if.end9.i.i.i970

if.end9.i.i.i970:                                 ; preds = %delete.notnull.i.i.i978, %call.i.i.i.noexc988
  %idxprom13.i.i.i971 = sext i32 %add.i901 to i64
  %arrayidx14.i.i.i972 = getelementptr inbounds i32, ptr %call.i.i.i989, i64 %idxprom13.i.i.i971
  store i32 0, ptr %arrayidx14.i.i.i972, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i944

_ZN11CStringBaseIwE10GrowLengthEi.exit.i944:      ; preds = %if.end9.i.i.i970, %if.end.i.i954, %invoke.cont235
  %propsString.sroa.0.8 = phi ptr [ %propsString.sroa.0.7, %if.end.i.i954 ], [ %call.i.i.i989, %if.end9.i.i.i970 ], [ %propsString.sroa.0.7, %invoke.cont235 ]
  %idx.ext.i945 = sext i32 %add.i901 to i64
  %add.ptr.i946 = getelementptr inbounds i32, ptr %propsString.sroa.0.8, i64 %idx.ext.i945
  %271 = load ptr, ptr %ref.tmp233, align 8, !tbaa !55
  br label %while.cond.i.i947

while.cond.i.i947:                                ; preds = %while.cond.i.i947, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i944
  %src.addr.0.i.i948 = phi ptr [ %271, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i944 ], [ %incdec.ptr.i.i950, %while.cond.i.i947 ]
  %dest.addr.0.i.i949 = phi ptr [ %add.ptr.i946, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i944 ], [ %incdec.ptr1.i.i951, %while.cond.i.i947 ]
  %incdec.ptr.i.i950 = getelementptr inbounds i32, ptr %src.addr.0.i.i948, i64 1
  %272 = load i32, ptr %src.addr.0.i.i948, align 4, !tbaa !47
  %incdec.ptr1.i.i951 = getelementptr inbounds i32, ptr %dest.addr.0.i.i949, i64 1
  store i32 %272, ptr %dest.addr.0.i.i949, align 4, !tbaa !47
  %cmp.not.i8.i952 = icmp eq i32 %272, 0
  br i1 %cmp.not.i8.i952, label %invoke.cont237, label %while.cond.i.i947, !llvm.loop !59

invoke.cont237:                                   ; preds = %while.cond.i.i947
  %273 = load i32, ptr %_length.i939, align 8, !tbaa !58
  %add.i953 = add nsw i32 %273, %add.i901
  %isnull.i991 = icmp eq ptr %271, null
  br i1 %isnull.i991, label %_ZN11CStringBaseIwED2Ev.exit993, label %delete.notnull.i992

delete.notnull.i992:                              ; preds = %invoke.cont237
  call void @_ZdaPv(ptr noundef nonnull %271) #24
  br label %_ZN11CStringBaseIwED2Ev.exit993

_ZN11CStringBaseIwED2Ev.exit993:                  ; preds = %invoke.cont237, %delete.notnull.i992
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp233) #21
  br label %if.end274

lpad211:                                          ; preds = %if.end.i.i.i915, %if.end.i.i796
  %propsString.sroa.0.9 = phi ptr [ %propsString.sroa.0.6, %if.end.i.i.i915 ], [ %call.i.i594, %if.end.i.i796 ]
  %274 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1335

lpad218:                                          ; preds = %if.end9.i.i.i816, %invoke.cont214
  %275 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1335

lpad220:                                          ; preds = %if.end.i.i846
  %276 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i994 = icmp eq ptr %ref.tmp216.sroa.0.1, null
  br i1 %isnull.i994, label %delete.notnull.i1335, label %delete.notnull.i995

delete.notnull.i995:                              ; preds = %lpad220
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp216.sroa.0.1) #24
  br label %delete.notnull.i1335

lpad234:                                          ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i893
  %277 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup240

lpad236:                                          ; preds = %if.end.i.i.i967
  %278 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %279 = load ptr, ptr %ref.tmp233, align 8, !tbaa !55
  %isnull.i997 = icmp eq ptr %279, null
  br i1 %isnull.i997, label %ehcleanup240, label %delete.notnull.i998

delete.notnull.i998:                              ; preds = %lpad236
  call void @_ZdaPv(ptr noundef nonnull %279) #24
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %delete.notnull.i998, %lpad236, %lpad234
  %.pn482 = phi { ptr, i32 } [ %277, %lpad234 ], [ %278, %lpad236 ], [ %278, %delete.notnull.i998 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp233) #21
  br label %delete.notnull.i1335

land.lhs.true246:                                 ; preds = %invoke.cont132
  %_capacity.i1000 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %280 = load i64, ptr %_capacity.i1000, align 8, !tbaa !110
  %cmp250.not = icmp eq i64 %280, 0
  br i1 %cmp250.not, label %if.else282, label %if.then251

if.then251:                                       ; preds = %land.lhs.true246
  %_items.i1001 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  %281 = load ptr, ptr %_items.i1001, align 8, !tbaa !111
  %282 = load i8, ptr %281, align 1, !tbaa !112
  %283 = and i8 %282, 63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i1002) #21, !noalias !123
  %conv.i1003 = zext i8 %283 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i1003, ptr noundef nonnull %buffer.i1002)
          to label %for.cond.i.i.i1004 unwind label %lpad259

for.cond.i.i.i1004:                               ; preds = %if.then251, %for.cond.i.i.i1004
  %indvars.iv.i.i.i1005 = phi i64 [ %indvars.iv.next.i.i.i1008, %for.cond.i.i.i1004 ], [ 0, %if.then251 ]
  %arrayidx.i.i.i1006 = getelementptr inbounds i32, ptr %buffer.i1002, i64 %indvars.iv.i.i.i1005
  %284 = load i32, ptr %arrayidx.i.i.i1006, align 4, !tbaa !47, !noalias !123
  %cmp.not.i.i.i1007 = icmp eq i32 %284, 0
  %indvars.iv.next.i.i.i1008 = add nuw i64 %indvars.iv.i.i.i1005, 1
  br i1 %cmp.not.i.i.i1007, label %_Z11MyStringLenIwEiPKT_.exit.i.i1009, label %for.cond.i.i.i1004, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i1009:             ; preds = %for.cond.i.i.i1004
  %285 = trunc i64 %indvars.iv.i.i.i1005 to i32
  %add.i.i.i1010 = add nsw i32 %285, 1
  %cmp.i.i.i1011 = icmp eq i32 %add.i.i.i1010, 0
  br i1 %cmp.i.i.i1011, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1015, label %if.end9.i.i.i1012

if.end9.i.i.i1012:                                ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i1009
  %conv.i.i.i1014 = zext i32 %add.i.i.i1010 to i64
  %286 = icmp slt i32 %285, -1
  %287 = shl nuw nsw i64 %conv.i.i.i1014, 2
  %288 = select i1 %286, i64 -1, i64 %287
  %call.i.i.i1025 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %288) #23
          to label %call.i.i.i.noexc1024 unwind label %lpad259

call.i.i.i.noexc1024:                             ; preds = %if.end9.i.i.i1012
  store i32 0, ptr %call.i.i.i1025, align 4, !tbaa !47, !noalias !123
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1015

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1015:  ; preds = %call.i.i.i.noexc1024, %_Z11MyStringLenIwEiPKT_.exit.i.i1009
  %ref.tmp258.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i.i1009 ], [ %call.i.i.i1025, %call.i.i.i.noexc1024 ]
  br label %while.cond.i.i.i1016

while.cond.i.i.i1016:                             ; preds = %while.cond.i.i.i1016, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1015
  %src.addr.0.i.i.i1017 = phi ptr [ %buffer.i1002, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1015 ], [ %incdec.ptr.i.i.i1019, %while.cond.i.i.i1016 ]
  %dest.addr.0.i.i.i1018 = phi ptr [ %ref.tmp258.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1015 ], [ %incdec.ptr1.i.i.i1020, %while.cond.i.i.i1016 ]
  %incdec.ptr.i.i.i1019 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1017, i64 1
  %289 = load i32, ptr %src.addr.0.i.i.i1017, align 4, !tbaa !47, !noalias !123
  %incdec.ptr1.i.i.i1020 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1018, i64 1
  store i32 %289, ptr %dest.addr.0.i.i.i1018, align 4, !tbaa !47, !noalias !123
  %cmp.not.i10.i.i1021 = icmp eq i32 %289, 0
  br i1 %cmp.not.i10.i.i1021, label %invoke.cont260, label %while.cond.i.i.i1016, !llvm.loop !59

invoke.cont260:                                   ; preds = %while.cond.i.i.i1016
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i1002) #21, !noalias !123
  store i32 0, ptr %call.i.i594, align 4, !tbaa !47
  %cmp.i.i1031 = icmp eq i32 %add.i.i.i1010, 4
  br i1 %cmp.i.i1031, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1038, label %if.end.i.i1032

if.end.i.i1032:                                   ; preds = %invoke.cont260
  %conv.i.i1033 = zext i32 %add.i.i.i1010 to i64
  %290 = icmp slt i32 %285, -1
  %291 = shl nuw nsw i64 %conv.i.i1033, 2
  %292 = select i1 %290, i64 -1, i64 %291
  %call.i.i1048 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %292) #23
          to label %if.end9.i.i1035 unwind label %lpad261

if.end9.i.i1035:                                  ; preds = %if.end.i.i1032
  call void @_ZdaPv(ptr noundef nonnull %call.i.i594) #24
  store i32 0, ptr %call.i.i1048, align 4, !tbaa !47
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1038

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1038:    ; preds = %if.end9.i.i1035, %invoke.cont260
  %propsString.sroa.0.10 = phi ptr [ %call.i.i594, %invoke.cont260 ], [ %call.i.i1048, %if.end9.i.i1035 ]
  br label %while.cond.i.i1039

while.cond.i.i1039:                               ; preds = %while.cond.i.i1039, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1038
  %src.addr.0.i.i1040 = phi ptr [ %ref.tmp258.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1038 ], [ %incdec.ptr.i.i1042, %while.cond.i.i1039 ]
  %dest.addr.0.i.i1041 = phi ptr [ %propsString.sroa.0.10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1038 ], [ %incdec.ptr1.i.i1043, %while.cond.i.i1039 ]
  %incdec.ptr.i.i1042 = getelementptr inbounds i32, ptr %src.addr.0.i.i1040, i64 1
  %293 = load i32, ptr %src.addr.0.i.i1040, align 4, !tbaa !47
  %incdec.ptr1.i.i1043 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1041, i64 1
  store i32 %293, ptr %dest.addr.0.i.i1041, align 4, !tbaa !47
  %cmp.not.i.i1044 = icmp eq i32 %293, 0
  br i1 %cmp.not.i.i1044, label %invoke.cont262, label %while.cond.i.i1039, !llvm.loop !59

invoke.cont262:                                   ; preds = %while.cond.i.i1039
  %isnull.i1050 = icmp eq ptr %ref.tmp258.sroa.0.1, null
  br i1 %isnull.i1050, label %if.end274, label %delete.notnull.i1051

delete.notnull.i1051:                             ; preds = %invoke.cont262
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp258.sroa.0.1) #24
  br label %if.end274

lpad259:                                          ; preds = %if.end9.i.i.i1012, %if.then251
  %294 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %delete.notnull.i1335

lpad261:                                          ; preds = %if.end.i.i1032
  %295 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i1053 = icmp eq ptr %ref.tmp258.sroa.0.1, null
  br i1 %isnull.i1053, label %delete.notnull.i1335, label %delete.notnull.i1054

delete.notnull.i1054:                             ; preds = %lpad261
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp258.sroa.0.1) #24
  br label %delete.notnull.i1335

if.end274:                                        ; preds = %delete.notnull.i1051, %invoke.cont262, %delete.notnull.i724, %invoke.cont147, %_ZN11CStringBaseIwED2Ev.exit787, %_ZN11CStringBaseIwED2Ev.exit993, %_ZN11CStringBaseIwED2Ev.exit756
  %propsString.sroa.0.11 = phi ptr [ %propsString.sroa.0.3, %_ZN11CStringBaseIwED2Ev.exit756 ], [ %propsString.sroa.0.4, %_ZN11CStringBaseIwED2Ev.exit787 ], [ %propsString.sroa.0.8, %_ZN11CStringBaseIwED2Ev.exit993 ], [ %propsString.sroa.0.2, %invoke.cont147 ], [ %propsString.sroa.0.2, %delete.notnull.i724 ], [ %propsString.sroa.0.10, %invoke.cont262 ], [ %propsString.sroa.0.10, %delete.notnull.i1051 ]
  %propsString.sroa.27.1 = phi i32 [ %218, %_ZN11CStringBaseIwED2Ev.exit756 ], [ %231, %_ZN11CStringBaseIwED2Ev.exit787 ], [ %add.i953, %_ZN11CStringBaseIwED2Ev.exit993 ], [ %198, %invoke.cont147 ], [ %198, %delete.notnull.i724 ], [ %285, %invoke.cont262 ], [ %285, %delete.notnull.i1051 ]
  %cmp.i1057 = icmp eq i32 %propsString.sroa.27.1, 0
  br i1 %cmp.i1057, label %if.else282, label %if.then277

if.then277:                                       ; preds = %if.end274
  %296 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %297 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %298 = xor i32 %297, -1
  %sub2.i.i1060 = add i32 %296, %298
  %cmp.not.i.i1061 = icmp slt i32 %sub2.i.i1060, 1
  br i1 %cmp.not.i.i1061, label %if.end.i.i1068, label %invoke.cont278

if.end.i.i1068:                                   ; preds = %if.then277
  %cmp4.i.i1069 = icmp sgt i32 %296, 64
  %div24.i.i1070 = lshr i32 %296, 1
  %cmp8.i.i1071 = icmp sgt i32 %296, 8
  %..i.i1072 = select i1 %cmp8.i.i1071, i32 16, i32 4
  %delta.0.i.i1073 = select i1 %cmp4.i.i1069, i32 %div24.i.i1070, i32 %..i.i1072
  %add.i.i1074 = add nsw i32 %delta.0.i.i1073, %sub2.i.i1060
  %cmp13.i.i1075 = icmp slt i32 %add.i.i1074, 1
  %sub15.i.i1076 = sub nsw i32 1, %sub2.i.i1060
  %delta.1.i.i1077 = select i1 %cmp13.i.i1075, i32 %sub15.i.i1076, i32 %delta.0.i.i1073
  %add18.i.i1078 = add nsw i32 %delta.1.i.i1077, %296
  %add.i.i.i1079 = add nsw i32 %add18.i.i1078, 1
  %cmp.i.i.i1080 = icmp eq i32 %add.i.i.i1079, %296
  br i1 %cmp.i.i.i1080, label %invoke.cont278, label %if.end.i.i.i1081

if.end.i.i.i1081:                                 ; preds = %if.end.i.i1068
  %conv.i.i.i1082 = zext i32 %add.i.i.i1079 to i64
  %299 = icmp slt i32 %add18.i.i1078, -1
  %300 = shl nuw nsw i64 %conv.i.i.i1082, 2
  %301 = select i1 %299, i64 -1, i64 %300
  %call.i.i.i1103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %301) #23
          to label %call.i.i.i.noexc1102 unwind label %lpad117

call.i.i.i.noexc1102:                             ; preds = %if.end.i.i.i1081
  %call.i.i.i11031826 = ptrtoint ptr %call.i.i.i1103 to i64
  %cmp3.i.i.i1083 = icmp sgt i32 %296, 0
  br i1 %cmp3.i.i.i1083, label %for.cond.preheader.i.i.i1087, label %if.end9.i.i.i1084

for.cond.preheader.i.i.i1087:                     ; preds = %call.i.i.i.noexc1102
  %cmp522.i.i.i1088 = icmp sgt i32 %297, 0
  %.pre.i.i.i1089 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1088, label %for.body.lr.ph.i.i.i1094, label %for.cond.cleanup.i.i.i1090

for.body.lr.ph.i.i.i1094:                         ; preds = %for.cond.preheader.i.i.i1087
  %.pre.i.i.i10891827 = ptrtoint ptr %.pre.i.i.i1089 to i64
  %wide.trip.count.i.i.i1095 = zext i32 %297 to i64
  %min.iters.check1831 = icmp ult i32 %297, 8
  %302 = sub i64 %call.i.i.i11031826, %.pre.i.i.i10891827
  %diff.check1828 = icmp ult i64 %302, 32
  %or.cond1928 = select i1 %min.iters.check1831, i1 true, i1 %diff.check1828
  br i1 %or.cond1928, label %for.body.i.i.i1096.preheader, label %vector.ph1832

vector.ph1832:                                    ; preds = %for.body.lr.ph.i.i.i1094
  %n.vec1834 = and i64 %wide.trip.count.i.i.i1095, 4294967288
  br label %vector.body1837

vector.body1837:                                  ; preds = %vector.body1837, %vector.ph1832
  %index1838 = phi i64 [ 0, %vector.ph1832 ], [ %index.next1841, %vector.body1837 ]
  %303 = getelementptr inbounds i32, ptr %.pre.i.i.i1089, i64 %index1838
  %wide.load1839 = load <4 x i32>, ptr %303, align 4, !tbaa !47
  %304 = getelementptr inbounds i32, ptr %303, i64 4
  %wide.load1840 = load <4 x i32>, ptr %304, align 4, !tbaa !47
  %305 = getelementptr inbounds i32, ptr %call.i.i.i1103, i64 %index1838
  store <4 x i32> %wide.load1839, ptr %305, align 4, !tbaa !47
  %306 = getelementptr inbounds i32, ptr %305, i64 4
  store <4 x i32> %wide.load1840, ptr %306, align 4, !tbaa !47
  %index.next1841 = add nuw i64 %index1838, 8
  %307 = icmp eq i64 %index.next1841, %n.vec1834
  br i1 %307, label %middle.block1829, label %vector.body1837, !llvm.loop !126

middle.block1829:                                 ; preds = %vector.body1837
  %cmp.n1836 = icmp eq i64 %n.vec1834, %wide.trip.count.i.i.i1095
  br i1 %cmp.n1836, label %delete.notnull.i.i.i1092, label %for.body.i.i.i1096.preheader

for.body.i.i.i1096.preheader:                     ; preds = %for.body.lr.ph.i.i.i1094, %middle.block1829
  %indvars.iv.i.i.i1097.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1094 ], [ %n.vec1834, %middle.block1829 ]
  %308 = xor i64 %indvars.iv.i.i.i1097.ph, -1
  %309 = add nsw i64 %308, %wide.trip.count.i.i.i1095
  %xtraiter1992 = and i64 %wide.trip.count.i.i.i1095, 3
  %lcmp.mod1993.not = icmp eq i64 %xtraiter1992, 0
  br i1 %lcmp.mod1993.not, label %for.body.i.i.i1096.prol.loopexit, label %for.body.i.i.i1096.prol

for.body.i.i.i1096.prol:                          ; preds = %for.body.i.i.i1096.preheader, %for.body.i.i.i1096.prol
  %indvars.iv.i.i.i1097.prol = phi i64 [ %indvars.iv.next.i.i.i1100.prol, %for.body.i.i.i1096.prol ], [ %indvars.iv.i.i.i1097.ph, %for.body.i.i.i1096.preheader ]
  %prol.iter1994 = phi i64 [ %prol.iter1994.next, %for.body.i.i.i1096.prol ], [ 0, %for.body.i.i.i1096.preheader ]
  %arrayidx.i.i.i1098.prol = getelementptr inbounds i32, ptr %.pre.i.i.i1089, i64 %indvars.iv.i.i.i1097.prol
  %310 = load i32, ptr %arrayidx.i.i.i1098.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1099.prol = getelementptr inbounds i32, ptr %call.i.i.i1103, i64 %indvars.iv.i.i.i1097.prol
  store i32 %310, ptr %arrayidx7.i.i.i1099.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100.prol = add nuw nsw i64 %indvars.iv.i.i.i1097.prol, 1
  %prol.iter1994.next = add i64 %prol.iter1994, 1
  %prol.iter1994.cmp.not = icmp eq i64 %prol.iter1994.next, %xtraiter1992
  br i1 %prol.iter1994.cmp.not, label %for.body.i.i.i1096.prol.loopexit, label %for.body.i.i.i1096.prol, !llvm.loop !127

for.body.i.i.i1096.prol.loopexit:                 ; preds = %for.body.i.i.i1096.prol, %for.body.i.i.i1096.preheader
  %indvars.iv.i.i.i1097.unr = phi i64 [ %indvars.iv.i.i.i1097.ph, %for.body.i.i.i1096.preheader ], [ %indvars.iv.next.i.i.i1100.prol, %for.body.i.i.i1096.prol ]
  %311 = icmp ult i64 %309, 3
  br i1 %311, label %delete.notnull.i.i.i1092, label %for.body.i.i.i1096

for.cond.cleanup.i.i.i1090:                       ; preds = %for.cond.preheader.i.i.i1087
  %isnull.i.i.i1091 = icmp eq ptr %.pre.i.i.i1089, null
  br i1 %isnull.i.i.i1091, label %if.end9.i.i.i1084, label %delete.notnull.i.i.i1092

for.body.i.i.i1096:                               ; preds = %for.body.i.i.i1096.prol.loopexit, %for.body.i.i.i1096
  %indvars.iv.i.i.i1097 = phi i64 [ %indvars.iv.next.i.i.i1100.3, %for.body.i.i.i1096 ], [ %indvars.iv.i.i.i1097.unr, %for.body.i.i.i1096.prol.loopexit ]
  %arrayidx.i.i.i1098 = getelementptr inbounds i32, ptr %.pre.i.i.i1089, i64 %indvars.iv.i.i.i1097
  %312 = load i32, ptr %arrayidx.i.i.i1098, align 4, !tbaa !47
  %arrayidx7.i.i.i1099 = getelementptr inbounds i32, ptr %call.i.i.i1103, i64 %indvars.iv.i.i.i1097
  store i32 %312, ptr %arrayidx7.i.i.i1099, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100 = add nuw nsw i64 %indvars.iv.i.i.i1097, 1
  %arrayidx.i.i.i1098.1 = getelementptr inbounds i32, ptr %.pre.i.i.i1089, i64 %indvars.iv.next.i.i.i1100
  %313 = load i32, ptr %arrayidx.i.i.i1098.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1099.1 = getelementptr inbounds i32, ptr %call.i.i.i1103, i64 %indvars.iv.next.i.i.i1100
  store i32 %313, ptr %arrayidx7.i.i.i1099.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100.1 = add nuw nsw i64 %indvars.iv.i.i.i1097, 2
  %arrayidx.i.i.i1098.2 = getelementptr inbounds i32, ptr %.pre.i.i.i1089, i64 %indvars.iv.next.i.i.i1100.1
  %314 = load i32, ptr %arrayidx.i.i.i1098.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1099.2 = getelementptr inbounds i32, ptr %call.i.i.i1103, i64 %indvars.iv.next.i.i.i1100.1
  store i32 %314, ptr %arrayidx7.i.i.i1099.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100.2 = add nuw nsw i64 %indvars.iv.i.i.i1097, 3
  %arrayidx.i.i.i1098.3 = getelementptr inbounds i32, ptr %.pre.i.i.i1089, i64 %indvars.iv.next.i.i.i1100.2
  %315 = load i32, ptr %arrayidx.i.i.i1098.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1099.3 = getelementptr inbounds i32, ptr %call.i.i.i1103, i64 %indvars.iv.next.i.i.i1100.2
  store i32 %315, ptr %arrayidx7.i.i.i1099.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1100.3 = add nuw nsw i64 %indvars.iv.i.i.i1097, 4
  %exitcond.not.i.i.i1101.3 = icmp eq i64 %indvars.iv.next.i.i.i1100.3, %wide.trip.count.i.i.i1095
  br i1 %exitcond.not.i.i.i1101.3, label %delete.notnull.i.i.i1092, label %for.body.i.i.i1096, !llvm.loop !128

delete.notnull.i.i.i1092:                         ; preds = %for.body.i.i.i1096.prol.loopexit, %for.body.i.i.i1096, %middle.block1829, %for.cond.cleanup.i.i.i1090
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i1089) #24
  %.pre.i.i1093 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1084

if.end9.i.i.i1084:                                ; preds = %delete.notnull.i.i.i1092, %for.cond.cleanup.i.i.i1090, %call.i.i.i.noexc1102
  %316 = phi i32 [ %.pre.i.i1093, %delete.notnull.i.i.i1092 ], [ %297, %for.cond.cleanup.i.i.i1090 ], [ %297, %call.i.i.i.noexc1102 ]
  store ptr %call.i.i.i1103, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1085 = sext i32 %316 to i64
  %arrayidx14.i.i.i1086 = getelementptr inbounds i32, ptr %call.i.i.i1103, i64 %idxprom13.i.i.i1085
  store i32 0, ptr %arrayidx14.i.i.i1086, align 4, !tbaa !47
  store i32 %add.i.i.i1079, ptr %_capacity.i, align 4, !tbaa !57
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %if.end9.i.i.i1084, %if.end.i.i1068, %if.then277
  %317 = phi i32 [ %296, %if.then277 ], [ %296, %if.end.i.i1068 ], [ %add.i.i.i1079, %if.end9.i.i.i1084 ]
  %318 = phi i32 [ %297, %if.then277 ], [ %297, %if.end.i.i1068 ], [ %316, %if.end9.i.i.i1084 ]
  %319 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %320 = ptrtoint ptr %319 to i64
  %idxprom.i1063 = sext i32 %318 to i64
  %arrayidx.i1064 = getelementptr inbounds i32, ptr %319, i64 %idxprom.i1063
  store i32 58, ptr %arrayidx.i1064, align 4, !tbaa !47
  %inc.i1065 = add nsw i32 %318, 1
  store i32 %inc.i1065, ptr %_length.i583, align 8, !tbaa !58
  %idxprom4.i1066 = sext i32 %inc.i1065 to i64
  %arrayidx5.i1067 = getelementptr inbounds i32, ptr %319, i64 %idxprom4.i1066
  store i32 0, ptr %arrayidx5.i1067, align 4, !tbaa !47
  %reass.sub1540 = sub i32 %317, %318
  %sub2.i.i1108 = add i32 %reass.sub1540, -2
  %cmp.not.i.i1109 = icmp slt i32 %sub2.i.i1108, %propsString.sroa.27.1
  br i1 %cmp.not.i.i1109, label %if.end.i.i1120, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110

if.end.i.i1120:                                   ; preds = %invoke.cont278
  %cmp4.i.i1121 = icmp sgt i32 %317, 64
  %div24.i.i1122 = lshr i32 %317, 1
  %cmp8.i.i1123 = icmp sgt i32 %317, 8
  %..i.i1124 = select i1 %cmp8.i.i1123, i32 16, i32 4
  %delta.0.i.i1125 = select i1 %cmp4.i.i1121, i32 %div24.i.i1122, i32 %..i.i1124
  %add.i.i1126 = add nsw i32 %delta.0.i.i1125, %sub2.i.i1108
  %cmp13.i.i1127 = icmp slt i32 %add.i.i1126, %propsString.sroa.27.1
  %sub15.i.i1128 = sub nsw i32 %propsString.sroa.27.1, %sub2.i.i1108
  %delta.1.i.i1129 = select i1 %cmp13.i.i1127, i32 %sub15.i.i1128, i32 %delta.0.i.i1125
  %add18.i.i1130 = add nsw i32 %delta.1.i.i1129, %317
  %add.i.i.i1131 = add nsw i32 %add18.i.i1130, 1
  %cmp.i.i.i1132 = icmp eq i32 %add.i.i.i1131, %317
  br i1 %cmp.i.i.i1132, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110, label %if.end.i.i.i1133

if.end.i.i.i1133:                                 ; preds = %if.end.i.i1120
  %conv.i.i.i1134 = zext i32 %add.i.i.i1131 to i64
  %321 = icmp slt i32 %add18.i.i1130, -1
  %322 = shl nuw nsw i64 %conv.i.i.i1134, 2
  %323 = select i1 %321, i64 -1, i64 %322
  %call.i.i.i1155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %323) #23
          to label %call.i.i.i.noexc1154 unwind label %lpad117

call.i.i.i.noexc1154:                             ; preds = %if.end.i.i.i1133
  %call.i.i.i11551810 = ptrtoint ptr %call.i.i.i1155 to i64
  %cmp3.i.i.i1135 = icmp sgt i32 %317, 0
  br i1 %cmp3.i.i.i1135, label %for.cond.preheader.i.i.i1139, label %if.end9.i.i.i1136

for.cond.preheader.i.i.i1139:                     ; preds = %call.i.i.i.noexc1154
  %cmp522.i.i.i1140 = icmp sgt i32 %318, -1
  br i1 %cmp522.i.i.i1140, label %for.body.lr.ph.i.i.i1146, label %delete.notnull.i.i.i1144

for.body.lr.ph.i.i.i1146:                         ; preds = %for.cond.preheader.i.i.i1139
  %wide.trip.count.i.i.i1147 = zext i32 %inc.i1065 to i64
  %min.iters.check1814 = icmp ult i32 %inc.i1065, 8
  %324 = sub i64 %call.i.i.i11551810, %320
  %diff.check1811 = icmp ult i64 %324, 32
  %or.cond1929 = or i1 %min.iters.check1814, %diff.check1811
  br i1 %or.cond1929, label %for.body.i.i.i1148.preheader, label %vector.ph1815

vector.ph1815:                                    ; preds = %for.body.lr.ph.i.i.i1146
  %n.vec1817 = and i64 %wide.trip.count.i.i.i1147, 4294967288
  br label %vector.body1820

vector.body1820:                                  ; preds = %vector.body1820, %vector.ph1815
  %index1821 = phi i64 [ 0, %vector.ph1815 ], [ %index.next1824, %vector.body1820 ]
  %325 = getelementptr inbounds i32, ptr %319, i64 %index1821
  %wide.load1822 = load <4 x i32>, ptr %325, align 4, !tbaa !47
  %326 = getelementptr inbounds i32, ptr %325, i64 4
  %wide.load1823 = load <4 x i32>, ptr %326, align 4, !tbaa !47
  %327 = getelementptr inbounds i32, ptr %call.i.i.i1155, i64 %index1821
  store <4 x i32> %wide.load1822, ptr %327, align 4, !tbaa !47
  %328 = getelementptr inbounds i32, ptr %327, i64 4
  store <4 x i32> %wide.load1823, ptr %328, align 4, !tbaa !47
  %index.next1824 = add nuw i64 %index1821, 8
  %329 = icmp eq i64 %index.next1824, %n.vec1817
  br i1 %329, label %middle.block1812, label %vector.body1820, !llvm.loop !129

middle.block1812:                                 ; preds = %vector.body1820
  %cmp.n1819 = icmp eq i64 %n.vec1817, %wide.trip.count.i.i.i1147
  br i1 %cmp.n1819, label %delete.notnull.i.i.i1144, label %for.body.i.i.i1148.preheader

for.body.i.i.i1148.preheader:                     ; preds = %for.body.lr.ph.i.i.i1146, %middle.block1812
  %indvars.iv.i.i.i1149.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1146 ], [ %n.vec1817, %middle.block1812 ]
  %330 = xor i64 %indvars.iv.i.i.i1149.ph, -1
  %331 = add nsw i64 %330, %wide.trip.count.i.i.i1147
  %xtraiter1995 = and i64 %wide.trip.count.i.i.i1147, 3
  %lcmp.mod1996.not = icmp eq i64 %xtraiter1995, 0
  br i1 %lcmp.mod1996.not, label %for.body.i.i.i1148.prol.loopexit, label %for.body.i.i.i1148.prol

for.body.i.i.i1148.prol:                          ; preds = %for.body.i.i.i1148.preheader, %for.body.i.i.i1148.prol
  %indvars.iv.i.i.i1149.prol = phi i64 [ %indvars.iv.next.i.i.i1152.prol, %for.body.i.i.i1148.prol ], [ %indvars.iv.i.i.i1149.ph, %for.body.i.i.i1148.preheader ]
  %prol.iter1997 = phi i64 [ %prol.iter1997.next, %for.body.i.i.i1148.prol ], [ 0, %for.body.i.i.i1148.preheader ]
  %arrayidx.i.i.i1150.prol = getelementptr inbounds i32, ptr %319, i64 %indvars.iv.i.i.i1149.prol
  %332 = load i32, ptr %arrayidx.i.i.i1150.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1151.prol = getelementptr inbounds i32, ptr %call.i.i.i1155, i64 %indvars.iv.i.i.i1149.prol
  store i32 %332, ptr %arrayidx7.i.i.i1151.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1152.prol = add nuw nsw i64 %indvars.iv.i.i.i1149.prol, 1
  %prol.iter1997.next = add i64 %prol.iter1997, 1
  %prol.iter1997.cmp.not = icmp eq i64 %prol.iter1997.next, %xtraiter1995
  br i1 %prol.iter1997.cmp.not, label %for.body.i.i.i1148.prol.loopexit, label %for.body.i.i.i1148.prol, !llvm.loop !130

for.body.i.i.i1148.prol.loopexit:                 ; preds = %for.body.i.i.i1148.prol, %for.body.i.i.i1148.preheader
  %indvars.iv.i.i.i1149.unr = phi i64 [ %indvars.iv.i.i.i1149.ph, %for.body.i.i.i1148.preheader ], [ %indvars.iv.next.i.i.i1152.prol, %for.body.i.i.i1148.prol ]
  %333 = icmp ult i64 %331, 3
  br i1 %333, label %delete.notnull.i.i.i1144, label %for.body.i.i.i1148

for.body.i.i.i1148:                               ; preds = %for.body.i.i.i1148.prol.loopexit, %for.body.i.i.i1148
  %indvars.iv.i.i.i1149 = phi i64 [ %indvars.iv.next.i.i.i1152.3, %for.body.i.i.i1148 ], [ %indvars.iv.i.i.i1149.unr, %for.body.i.i.i1148.prol.loopexit ]
  %arrayidx.i.i.i1150 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv.i.i.i1149
  %334 = load i32, ptr %arrayidx.i.i.i1150, align 4, !tbaa !47
  %arrayidx7.i.i.i1151 = getelementptr inbounds i32, ptr %call.i.i.i1155, i64 %indvars.iv.i.i.i1149
  store i32 %334, ptr %arrayidx7.i.i.i1151, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1152 = add nuw nsw i64 %indvars.iv.i.i.i1149, 1
  %arrayidx.i.i.i1150.1 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv.next.i.i.i1152
  %335 = load i32, ptr %arrayidx.i.i.i1150.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1151.1 = getelementptr inbounds i32, ptr %call.i.i.i1155, i64 %indvars.iv.next.i.i.i1152
  store i32 %335, ptr %arrayidx7.i.i.i1151.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1152.1 = add nuw nsw i64 %indvars.iv.i.i.i1149, 2
  %arrayidx.i.i.i1150.2 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv.next.i.i.i1152.1
  %336 = load i32, ptr %arrayidx.i.i.i1150.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1151.2 = getelementptr inbounds i32, ptr %call.i.i.i1155, i64 %indvars.iv.next.i.i.i1152.1
  store i32 %336, ptr %arrayidx7.i.i.i1151.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1152.2 = add nuw nsw i64 %indvars.iv.i.i.i1149, 3
  %arrayidx.i.i.i1150.3 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv.next.i.i.i1152.2
  %337 = load i32, ptr %arrayidx.i.i.i1150.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1151.3 = getelementptr inbounds i32, ptr %call.i.i.i1155, i64 %indvars.iv.next.i.i.i1152.2
  store i32 %337, ptr %arrayidx7.i.i.i1151.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1152.3 = add nuw nsw i64 %indvars.iv.i.i.i1149, 4
  %exitcond.not.i.i.i1153.3 = icmp eq i64 %indvars.iv.next.i.i.i1152.3, %wide.trip.count.i.i.i1147
  br i1 %exitcond.not.i.i.i1153.3, label %delete.notnull.i.i.i1144, label %for.body.i.i.i1148, !llvm.loop !131

delete.notnull.i.i.i1144:                         ; preds = %for.body.i.i.i1148.prol.loopexit, %for.body.i.i.i1148, %middle.block1812, %for.cond.preheader.i.i.i1139
  call void @_ZdaPv(ptr noundef nonnull %319) #24
  %.pre.i.i1145 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %.pre1656 = sext i32 %.pre.i.i1145 to i64
  br label %if.end9.i.i.i1136

if.end9.i.i.i1136:                                ; preds = %delete.notnull.i.i.i1144, %call.i.i.i.noexc1154
  %idxprom13.i.i.i1137.pre-phi = phi i64 [ %.pre1656, %delete.notnull.i.i.i1144 ], [ %idxprom4.i1066, %call.i.i.i.noexc1154 ]
  %338 = phi i32 [ %.pre.i.i1145, %delete.notnull.i.i.i1144 ], [ %inc.i1065, %call.i.i.i.noexc1154 ]
  store ptr %call.i.i.i1155, ptr %methodsString, align 8, !tbaa !55
  %arrayidx14.i.i.i1138 = getelementptr inbounds i32, ptr %call.i.i.i1155, i64 %idxprom13.i.i.i1137.pre-phi
  store i32 0, ptr %arrayidx14.i.i.i1138, align 4, !tbaa !47
  store i32 %add.i.i.i1131, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110:     ; preds = %if.end9.i.i.i1136, %if.end.i.i1120, %invoke.cont278
  %idx.ext.i1111.pre-phi = phi i64 [ %idxprom13.i.i.i1137.pre-phi, %if.end9.i.i.i1136 ], [ %idxprom4.i1066, %if.end.i.i1120 ], [ %idxprom4.i1066, %invoke.cont278 ]
  %339 = phi ptr [ %call.i.i.i1155, %if.end9.i.i.i1136 ], [ %319, %if.end.i.i1120 ], [ %319, %invoke.cont278 ]
  %340 = phi i32 [ %338, %if.end9.i.i.i1136 ], [ %inc.i1065, %if.end.i.i1120 ], [ %inc.i1065, %invoke.cont278 ]
  %add.ptr.i1112 = getelementptr inbounds i32, ptr %339, i64 %idx.ext.i1111.pre-phi
  br label %while.cond.i.i1113

while.cond.i.i1113:                               ; preds = %while.cond.i.i1113, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110
  %src.addr.0.i.i1114 = phi ptr [ %propsString.sroa.0.11, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110 ], [ %incdec.ptr.i.i1116, %while.cond.i.i1113 ]
  %dest.addr.0.i.i1115 = phi ptr [ %add.ptr.i1112, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1110 ], [ %incdec.ptr1.i.i1117, %while.cond.i.i1113 ]
  %incdec.ptr.i.i1116 = getelementptr inbounds i32, ptr %src.addr.0.i.i1114, i64 1
  %341 = load i32, ptr %src.addr.0.i.i1114, align 4, !tbaa !47
  %incdec.ptr1.i.i1117 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1115, i64 1
  store i32 %341, ptr %dest.addr.0.i.i1115, align 4, !tbaa !47
  %cmp.not.i8.i1118 = icmp eq i32 %341, 0
  br i1 %cmp.not.i8.i1118, label %if.end319.thread, label %while.cond.i.i1113, !llvm.loop !59

if.end319.thread:                                 ; preds = %while.cond.i.i1113
  %add.i1119 = add nsw i32 %340, %propsString.sroa.27.1
  store i32 %add.i1119, ptr %_length.i583, align 8, !tbaa !58
  br label %delete.notnull.i1329

if.else282:                                       ; preds = %invoke.cont132, %land.lhs.true, %land.lhs.true154, %land.lhs.true176, %land.lhs.true204, %_ZN11CStringBaseIwED2Ev.exit640, %land.lhs.true246, %if.end274
  %propsString.sroa.0.111479 = phi ptr [ %propsString.sroa.0.11, %if.end274 ], [ %call.i.i594, %land.lhs.true246 ], [ %call.i.i594, %_ZN11CStringBaseIwED2Ev.exit640 ], [ %call.i.i594, %land.lhs.true204 ], [ %call.i.i594, %land.lhs.true176 ], [ %call.i.i594, %land.lhs.true154 ], [ %call.i.i594, %land.lhs.true ], [ %call.i.i594, %invoke.cont132 ]
  %_capacity.i1157 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 1
  %342 = load i64, ptr %_capacity.i1157, align 8, !tbaa !110
  %cmp286.not = icmp eq i64 %342, 0
  br i1 %cmp286.not, label %if.end319, label %for.cond.i.i1158.preheader

for.cond.i.i1158.preheader:                       ; preds = %if.else282
  %343 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %344 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %345 = xor i32 %344, -1
  %sub2.i.i1166 = add i32 %343, %345
  %cmp.not.i6.i1167 = icmp slt i32 %sub2.i.i1166, 2
  br i1 %cmp.not.i6.i1167, label %if.end.i.i1178, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1168

if.end.i.i1178:                                   ; preds = %for.cond.i.i1158.preheader
  %cmp4.i.i1179 = icmp sgt i32 %343, 64
  %div24.i.i1180 = lshr i32 %343, 1
  %cmp8.i.i1181 = icmp sgt i32 %343, 8
  %..i.i1182 = select i1 %cmp8.i.i1181, i32 16, i32 4
  %delta.0.i.i1183 = select i1 %cmp4.i.i1179, i32 %div24.i.i1180, i32 %..i.i1182
  %add.i.i1184 = add nsw i32 %delta.0.i.i1183, %sub2.i.i1166
  %cmp13.i.i1185 = icmp slt i32 %add.i.i1184, 2
  %sub15.i.i1186 = sub nsw i32 2, %sub2.i.i1166
  %delta.1.i.i1187 = select i1 %cmp13.i.i1185, i32 %sub15.i.i1186, i32 %delta.0.i.i1183
  %add18.i.i1188 = add nsw i32 %delta.1.i.i1187, %343
  %add.i.i.i1189 = add nsw i32 %add18.i.i1188, 1
  %cmp.i.i.i1190 = icmp eq i32 %add.i.i.i1189, %343
  br i1 %cmp.i.i.i1190, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1168, label %if.end.i.i.i1191

if.end.i.i.i1191:                                 ; preds = %if.end.i.i1178
  %conv.i.i.i1192 = zext i32 %add.i.i.i1189 to i64
  %346 = icmp slt i32 %add18.i.i1188, -1
  %347 = shl nuw nsw i64 %conv.i.i.i1192, 2
  %348 = select i1 %346, i64 -1, i64 %347
  %call.i.i.i1213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %348) #23
          to label %call.i.i.i.noexc1212 unwind label %lpad117

call.i.i.i.noexc1212:                             ; preds = %if.end.i.i.i1191
  %call.i.i.i12131793 = ptrtoint ptr %call.i.i.i1213 to i64
  %cmp3.i.i.i1193 = icmp sgt i32 %343, 0
  br i1 %cmp3.i.i.i1193, label %for.cond.preheader.i.i.i1197, label %if.end9.i.i.i1194

for.cond.preheader.i.i.i1197:                     ; preds = %call.i.i.i.noexc1212
  %cmp522.i.i.i1198 = icmp sgt i32 %344, 0
  %.pre.i.i.i1199 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1198, label %for.body.lr.ph.i.i.i1204, label %for.cond.cleanup.i.i.i1200

for.body.lr.ph.i.i.i1204:                         ; preds = %for.cond.preheader.i.i.i1197
  %.pre.i.i.i11991794 = ptrtoint ptr %.pre.i.i.i1199 to i64
  %wide.trip.count.i.i.i1205 = zext i32 %344 to i64
  %min.iters.check1798 = icmp ult i32 %344, 8
  %349 = sub i64 %call.i.i.i12131793, %.pre.i.i.i11991794
  %diff.check1795 = icmp ult i64 %349, 32
  %or.cond1930 = select i1 %min.iters.check1798, i1 true, i1 %diff.check1795
  br i1 %or.cond1930, label %for.body.i.i.i1206.preheader, label %vector.ph1799

vector.ph1799:                                    ; preds = %for.body.lr.ph.i.i.i1204
  %n.vec1801 = and i64 %wide.trip.count.i.i.i1205, 4294967288
  br label %vector.body1804

vector.body1804:                                  ; preds = %vector.body1804, %vector.ph1799
  %index1805 = phi i64 [ 0, %vector.ph1799 ], [ %index.next1808, %vector.body1804 ]
  %350 = getelementptr inbounds i32, ptr %.pre.i.i.i1199, i64 %index1805
  %wide.load1806 = load <4 x i32>, ptr %350, align 4, !tbaa !47
  %351 = getelementptr inbounds i32, ptr %350, i64 4
  %wide.load1807 = load <4 x i32>, ptr %351, align 4, !tbaa !47
  %352 = getelementptr inbounds i32, ptr %call.i.i.i1213, i64 %index1805
  store <4 x i32> %wide.load1806, ptr %352, align 4, !tbaa !47
  %353 = getelementptr inbounds i32, ptr %352, i64 4
  store <4 x i32> %wide.load1807, ptr %353, align 4, !tbaa !47
  %index.next1808 = add nuw i64 %index1805, 8
  %354 = icmp eq i64 %index.next1808, %n.vec1801
  br i1 %354, label %middle.block1796, label %vector.body1804, !llvm.loop !132

middle.block1796:                                 ; preds = %vector.body1804
  %cmp.n1803 = icmp eq i64 %n.vec1801, %wide.trip.count.i.i.i1205
  br i1 %cmp.n1803, label %delete.notnull.i.i.i1202, label %for.body.i.i.i1206.preheader

for.body.i.i.i1206.preheader:                     ; preds = %for.body.lr.ph.i.i.i1204, %middle.block1796
  %indvars.iv.i.i.i1207.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1204 ], [ %n.vec1801, %middle.block1796 ]
  %355 = xor i64 %indvars.iv.i.i.i1207.ph, -1
  %356 = add nsw i64 %355, %wide.trip.count.i.i.i1205
  %xtraiter1998 = and i64 %wide.trip.count.i.i.i1205, 3
  %lcmp.mod1999.not = icmp eq i64 %xtraiter1998, 0
  br i1 %lcmp.mod1999.not, label %for.body.i.i.i1206.prol.loopexit, label %for.body.i.i.i1206.prol

for.body.i.i.i1206.prol:                          ; preds = %for.body.i.i.i1206.preheader, %for.body.i.i.i1206.prol
  %indvars.iv.i.i.i1207.prol = phi i64 [ %indvars.iv.next.i.i.i1210.prol, %for.body.i.i.i1206.prol ], [ %indvars.iv.i.i.i1207.ph, %for.body.i.i.i1206.preheader ]
  %prol.iter2000 = phi i64 [ %prol.iter2000.next, %for.body.i.i.i1206.prol ], [ 0, %for.body.i.i.i1206.preheader ]
  %arrayidx.i.i.i1208.prol = getelementptr inbounds i32, ptr %.pre.i.i.i1199, i64 %indvars.iv.i.i.i1207.prol
  %357 = load i32, ptr %arrayidx.i.i.i1208.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1209.prol = getelementptr inbounds i32, ptr %call.i.i.i1213, i64 %indvars.iv.i.i.i1207.prol
  store i32 %357, ptr %arrayidx7.i.i.i1209.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1210.prol = add nuw nsw i64 %indvars.iv.i.i.i1207.prol, 1
  %prol.iter2000.next = add i64 %prol.iter2000, 1
  %prol.iter2000.cmp.not = icmp eq i64 %prol.iter2000.next, %xtraiter1998
  br i1 %prol.iter2000.cmp.not, label %for.body.i.i.i1206.prol.loopexit, label %for.body.i.i.i1206.prol, !llvm.loop !133

for.body.i.i.i1206.prol.loopexit:                 ; preds = %for.body.i.i.i1206.prol, %for.body.i.i.i1206.preheader
  %indvars.iv.i.i.i1207.unr = phi i64 [ %indvars.iv.i.i.i1207.ph, %for.body.i.i.i1206.preheader ], [ %indvars.iv.next.i.i.i1210.prol, %for.body.i.i.i1206.prol ]
  %358 = icmp ult i64 %356, 3
  br i1 %358, label %delete.notnull.i.i.i1202, label %for.body.i.i.i1206

for.cond.cleanup.i.i.i1200:                       ; preds = %for.cond.preheader.i.i.i1197
  %isnull.i.i.i1201 = icmp eq ptr %.pre.i.i.i1199, null
  br i1 %isnull.i.i.i1201, label %if.end9.i.i.i1194, label %delete.notnull.i.i.i1202

for.body.i.i.i1206:                               ; preds = %for.body.i.i.i1206.prol.loopexit, %for.body.i.i.i1206
  %indvars.iv.i.i.i1207 = phi i64 [ %indvars.iv.next.i.i.i1210.3, %for.body.i.i.i1206 ], [ %indvars.iv.i.i.i1207.unr, %for.body.i.i.i1206.prol.loopexit ]
  %arrayidx.i.i.i1208 = getelementptr inbounds i32, ptr %.pre.i.i.i1199, i64 %indvars.iv.i.i.i1207
  %359 = load i32, ptr %arrayidx.i.i.i1208, align 4, !tbaa !47
  %arrayidx7.i.i.i1209 = getelementptr inbounds i32, ptr %call.i.i.i1213, i64 %indvars.iv.i.i.i1207
  store i32 %359, ptr %arrayidx7.i.i.i1209, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1210 = add nuw nsw i64 %indvars.iv.i.i.i1207, 1
  %arrayidx.i.i.i1208.1 = getelementptr inbounds i32, ptr %.pre.i.i.i1199, i64 %indvars.iv.next.i.i.i1210
  %360 = load i32, ptr %arrayidx.i.i.i1208.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1209.1 = getelementptr inbounds i32, ptr %call.i.i.i1213, i64 %indvars.iv.next.i.i.i1210
  store i32 %360, ptr %arrayidx7.i.i.i1209.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1210.1 = add nuw nsw i64 %indvars.iv.i.i.i1207, 2
  %arrayidx.i.i.i1208.2 = getelementptr inbounds i32, ptr %.pre.i.i.i1199, i64 %indvars.iv.next.i.i.i1210.1
  %361 = load i32, ptr %arrayidx.i.i.i1208.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1209.2 = getelementptr inbounds i32, ptr %call.i.i.i1213, i64 %indvars.iv.next.i.i.i1210.1
  store i32 %361, ptr %arrayidx7.i.i.i1209.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1210.2 = add nuw nsw i64 %indvars.iv.i.i.i1207, 3
  %arrayidx.i.i.i1208.3 = getelementptr inbounds i32, ptr %.pre.i.i.i1199, i64 %indvars.iv.next.i.i.i1210.2
  %362 = load i32, ptr %arrayidx.i.i.i1208.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1209.3 = getelementptr inbounds i32, ptr %call.i.i.i1213, i64 %indvars.iv.next.i.i.i1210.2
  store i32 %362, ptr %arrayidx7.i.i.i1209.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1210.3 = add nuw nsw i64 %indvars.iv.i.i.i1207, 4
  %exitcond.not.i.i.i1211.3 = icmp eq i64 %indvars.iv.next.i.i.i1210.3, %wide.trip.count.i.i.i1205
  br i1 %exitcond.not.i.i.i1211.3, label %delete.notnull.i.i.i1202, label %for.body.i.i.i1206, !llvm.loop !134

delete.notnull.i.i.i1202:                         ; preds = %for.body.i.i.i1206.prol.loopexit, %for.body.i.i.i1206, %middle.block1796, %for.cond.cleanup.i.i.i1200
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i1199) #24
  %.pre.i.i1203 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1194

if.end9.i.i.i1194:                                ; preds = %delete.notnull.i.i.i1202, %for.cond.cleanup.i.i.i1200, %call.i.i.i.noexc1212
  %363 = phi i32 [ %.pre.i.i1203, %delete.notnull.i.i.i1202 ], [ %344, %for.cond.cleanup.i.i.i1200 ], [ %344, %call.i.i.i.noexc1212 ]
  store ptr %call.i.i.i1213, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1195 = sext i32 %363 to i64
  %arrayidx14.i.i.i1196 = getelementptr inbounds i32, ptr %call.i.i.i1213, i64 %idxprom13.i.i.i1195
  store i32 0, ptr %arrayidx14.i.i.i1196, align 4, !tbaa !47
  store i32 %add.i.i.i1189, ptr %_capacity.i, align 4, !tbaa !57
  %.pre = load i64, ptr %_capacity.i1157, align 8, !tbaa !110
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1168

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1168:     ; preds = %if.end9.i.i.i1194, %if.end.i.i1178, %for.cond.i.i1158.preheader
  %.pre16521655 = phi i32 [ %343, %for.cond.i.i1158.preheader ], [ %343, %if.end.i.i1178 ], [ %add.i.i.i1189, %if.end9.i.i.i1194 ]
  %364 = phi i64 [ %342, %for.cond.i.i1158.preheader ], [ %342, %if.end.i.i1178 ], [ %.pre, %if.end9.i.i.i1194 ]
  %365 = phi i32 [ %344, %for.cond.i.i1158.preheader ], [ %344, %if.end.i.i1178 ], [ %363, %if.end9.i.i.i1194 ]
  %366 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idx.ext.i1169 = sext i32 %365 to i64
  %add.ptr.i1170 = getelementptr i32, ptr %366, i64 %idx.ext.i1169
  %incdec.ptr1.i.i1175 = getelementptr inbounds i32, ptr %add.ptr.i1170, i64 1
  store i32 58, ptr %add.ptr.i1170, align 4, !tbaa !47
  %incdec.ptr1.i.i1175.1 = getelementptr inbounds i32, ptr %add.ptr.i1170, i64 2
  store i32 91, ptr %incdec.ptr1.i.i1175, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i1175.1, align 4, !tbaa !47
  %add.i1177 = add nsw i32 %365, 2
  store i32 %add.i1177, ptr %_length.i583, align 8, !tbaa !58
  %cmp2951588.not = icmp eq i64 %364, 0
  br i1 %cmp2951588.not, label %cleanup, label %for.body297.lr.ph

for.body297.lr.ph:                                ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1168
  %_items.i1274 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %106, i64 0, i32 1, i32 2
  br label %for.body297

lpad292.loopexit:                                 ; preds = %call2.i.noexc1278, %if.end.i.i.i1389
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

lpad292.loopexit.split-lp:                        ; preds = %if.end.i.i.i1250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup320

for.body297:                                      ; preds = %for.body297.lr.ph, %for.inc
  %367 = phi i64 [ %364, %for.body297.lr.ph ], [ %418, %for.inc ]
  %bi.01589 = phi i64 [ 0, %for.body297.lr.ph ], [ %add300, %for.inc ]
  %cmp298 = icmp ugt i64 %bi.01589, 5
  %add300 = add nuw i64 %bi.01589, 1
  %cmp304 = icmp ult i64 %add300, %367
  %or.cond = select i1 %cmp298, i1 %cmp304, i1 false
  br i1 %or.cond, label %for.cond.i.i1217.preheader, label %if.else308

for.cond.i.i1217.preheader:                       ; preds = %for.body297
  %368 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %369 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %370 = xor i32 %369, -1
  %sub2.i.i1225 = add i32 %368, %370
  %cmp.not.i6.i1226 = icmp slt i32 %sub2.i.i1225, 2
  br i1 %cmp.not.i6.i1226, label %if.end.i.i1237, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1227

if.end.i.i1237:                                   ; preds = %for.cond.i.i1217.preheader
  %cmp4.i.i1238 = icmp sgt i32 %368, 64
  %div24.i.i1239 = lshr i32 %368, 1
  %cmp8.i.i1240 = icmp sgt i32 %368, 8
  %..i.i1241 = select i1 %cmp8.i.i1240, i32 16, i32 4
  %delta.0.i.i1242 = select i1 %cmp4.i.i1238, i32 %div24.i.i1239, i32 %..i.i1241
  %add.i.i1243 = add nsw i32 %delta.0.i.i1242, %sub2.i.i1225
  %cmp13.i.i1244 = icmp slt i32 %add.i.i1243, 2
  %sub15.i.i1245 = sub nsw i32 2, %sub2.i.i1225
  %delta.1.i.i1246 = select i1 %cmp13.i.i1244, i32 %sub15.i.i1245, i32 %delta.0.i.i1242
  %add18.i.i1247 = add nsw i32 %delta.1.i.i1246, %368
  %add.i.i.i1248 = add nsw i32 %add18.i.i1247, 1
  %cmp.i.i.i1249 = icmp eq i32 %add.i.i.i1248, %368
  br i1 %cmp.i.i.i1249, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1227, label %if.end.i.i.i1250

if.end.i.i.i1250:                                 ; preds = %if.end.i.i1237
  %conv.i.i.i1251 = zext i32 %add.i.i.i1248 to i64
  %371 = icmp slt i32 %add18.i.i1247, -1
  %372 = shl nuw nsw i64 %conv.i.i.i1251, 2
  %373 = select i1 %371, i64 -1, i64 %372
  %call.i.i.i1272 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %373) #23
          to label %call.i.i.i.noexc1271 unwind label %lpad292.loopexit.split-lp

call.i.i.i.noexc1271:                             ; preds = %if.end.i.i.i1250
  %call.i.i.i12721759 = ptrtoint ptr %call.i.i.i1272 to i64
  %cmp3.i.i.i1252 = icmp sgt i32 %368, 0
  br i1 %cmp3.i.i.i1252, label %for.cond.preheader.i.i.i1256, label %if.end9.i.i.i1253

for.cond.preheader.i.i.i1256:                     ; preds = %call.i.i.i.noexc1271
  %cmp522.i.i.i1257 = icmp sgt i32 %369, 0
  %.pre.i.i.i1258 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1257, label %for.body.lr.ph.i.i.i1263, label %for.cond.cleanup.i.i.i1259

for.body.lr.ph.i.i.i1263:                         ; preds = %for.cond.preheader.i.i.i1256
  %.pre.i.i.i12581760 = ptrtoint ptr %.pre.i.i.i1258 to i64
  %wide.trip.count.i.i.i1264 = zext i32 %369 to i64
  %min.iters.check1764 = icmp ult i32 %369, 8
  %374 = sub i64 %call.i.i.i12721759, %.pre.i.i.i12581760
  %diff.check1761 = icmp ult i64 %374, 32
  %or.cond1931 = select i1 %min.iters.check1764, i1 true, i1 %diff.check1761
  br i1 %or.cond1931, label %for.body.i.i.i1265.preheader, label %vector.ph1765

vector.ph1765:                                    ; preds = %for.body.lr.ph.i.i.i1263
  %n.vec1767 = and i64 %wide.trip.count.i.i.i1264, 4294967288
  br label %vector.body1770

vector.body1770:                                  ; preds = %vector.body1770, %vector.ph1765
  %index1771 = phi i64 [ 0, %vector.ph1765 ], [ %index.next1774, %vector.body1770 ]
  %375 = getelementptr inbounds i32, ptr %.pre.i.i.i1258, i64 %index1771
  %wide.load1772 = load <4 x i32>, ptr %375, align 4, !tbaa !47
  %376 = getelementptr inbounds i32, ptr %375, i64 4
  %wide.load1773 = load <4 x i32>, ptr %376, align 4, !tbaa !47
  %377 = getelementptr inbounds i32, ptr %call.i.i.i1272, i64 %index1771
  store <4 x i32> %wide.load1772, ptr %377, align 4, !tbaa !47
  %378 = getelementptr inbounds i32, ptr %377, i64 4
  store <4 x i32> %wide.load1773, ptr %378, align 4, !tbaa !47
  %index.next1774 = add nuw i64 %index1771, 8
  %379 = icmp eq i64 %index.next1774, %n.vec1767
  br i1 %379, label %middle.block1762, label %vector.body1770, !llvm.loop !135

middle.block1762:                                 ; preds = %vector.body1770
  %cmp.n1769 = icmp eq i64 %n.vec1767, %wide.trip.count.i.i.i1264
  br i1 %cmp.n1769, label %delete.notnull.i.i.i1261, label %for.body.i.i.i1265.preheader

for.body.i.i.i1265.preheader:                     ; preds = %for.body.lr.ph.i.i.i1263, %middle.block1762
  %indvars.iv.i.i.i1266.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1263 ], [ %n.vec1767, %middle.block1762 ]
  %380 = xor i64 %indvars.iv.i.i.i1266.ph, -1
  %381 = add nsw i64 %380, %wide.trip.count.i.i.i1264
  %xtraiter2004 = and i64 %wide.trip.count.i.i.i1264, 3
  %lcmp.mod2005.not = icmp eq i64 %xtraiter2004, 0
  br i1 %lcmp.mod2005.not, label %for.body.i.i.i1265.prol.loopexit, label %for.body.i.i.i1265.prol

for.body.i.i.i1265.prol:                          ; preds = %for.body.i.i.i1265.preheader, %for.body.i.i.i1265.prol
  %indvars.iv.i.i.i1266.prol = phi i64 [ %indvars.iv.next.i.i.i1269.prol, %for.body.i.i.i1265.prol ], [ %indvars.iv.i.i.i1266.ph, %for.body.i.i.i1265.preheader ]
  %prol.iter2006 = phi i64 [ %prol.iter2006.next, %for.body.i.i.i1265.prol ], [ 0, %for.body.i.i.i1265.preheader ]
  %arrayidx.i.i.i1267.prol = getelementptr inbounds i32, ptr %.pre.i.i.i1258, i64 %indvars.iv.i.i.i1266.prol
  %382 = load i32, ptr %arrayidx.i.i.i1267.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1268.prol = getelementptr inbounds i32, ptr %call.i.i.i1272, i64 %indvars.iv.i.i.i1266.prol
  store i32 %382, ptr %arrayidx7.i.i.i1268.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1269.prol = add nuw nsw i64 %indvars.iv.i.i.i1266.prol, 1
  %prol.iter2006.next = add i64 %prol.iter2006, 1
  %prol.iter2006.cmp.not = icmp eq i64 %prol.iter2006.next, %xtraiter2004
  br i1 %prol.iter2006.cmp.not, label %for.body.i.i.i1265.prol.loopexit, label %for.body.i.i.i1265.prol, !llvm.loop !136

for.body.i.i.i1265.prol.loopexit:                 ; preds = %for.body.i.i.i1265.prol, %for.body.i.i.i1265.preheader
  %indvars.iv.i.i.i1266.unr = phi i64 [ %indvars.iv.i.i.i1266.ph, %for.body.i.i.i1265.preheader ], [ %indvars.iv.next.i.i.i1269.prol, %for.body.i.i.i1265.prol ]
  %383 = icmp ult i64 %381, 3
  br i1 %383, label %delete.notnull.i.i.i1261, label %for.body.i.i.i1265

for.cond.cleanup.i.i.i1259:                       ; preds = %for.cond.preheader.i.i.i1256
  %isnull.i.i.i1260 = icmp eq ptr %.pre.i.i.i1258, null
  br i1 %isnull.i.i.i1260, label %if.end9.i.i.i1253, label %delete.notnull.i.i.i1261

for.body.i.i.i1265:                               ; preds = %for.body.i.i.i1265.prol.loopexit, %for.body.i.i.i1265
  %indvars.iv.i.i.i1266 = phi i64 [ %indvars.iv.next.i.i.i1269.3, %for.body.i.i.i1265 ], [ %indvars.iv.i.i.i1266.unr, %for.body.i.i.i1265.prol.loopexit ]
  %arrayidx.i.i.i1267 = getelementptr inbounds i32, ptr %.pre.i.i.i1258, i64 %indvars.iv.i.i.i1266
  %384 = load i32, ptr %arrayidx.i.i.i1267, align 4, !tbaa !47
  %arrayidx7.i.i.i1268 = getelementptr inbounds i32, ptr %call.i.i.i1272, i64 %indvars.iv.i.i.i1266
  store i32 %384, ptr %arrayidx7.i.i.i1268, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1269 = add nuw nsw i64 %indvars.iv.i.i.i1266, 1
  %arrayidx.i.i.i1267.1 = getelementptr inbounds i32, ptr %.pre.i.i.i1258, i64 %indvars.iv.next.i.i.i1269
  %385 = load i32, ptr %arrayidx.i.i.i1267.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1268.1 = getelementptr inbounds i32, ptr %call.i.i.i1272, i64 %indvars.iv.next.i.i.i1269
  store i32 %385, ptr %arrayidx7.i.i.i1268.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1269.1 = add nuw nsw i64 %indvars.iv.i.i.i1266, 2
  %arrayidx.i.i.i1267.2 = getelementptr inbounds i32, ptr %.pre.i.i.i1258, i64 %indvars.iv.next.i.i.i1269.1
  %386 = load i32, ptr %arrayidx.i.i.i1267.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1268.2 = getelementptr inbounds i32, ptr %call.i.i.i1272, i64 %indvars.iv.next.i.i.i1269.1
  store i32 %386, ptr %arrayidx7.i.i.i1268.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1269.2 = add nuw nsw i64 %indvars.iv.i.i.i1266, 3
  %arrayidx.i.i.i1267.3 = getelementptr inbounds i32, ptr %.pre.i.i.i1258, i64 %indvars.iv.next.i.i.i1269.2
  %387 = load i32, ptr %arrayidx.i.i.i1267.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1268.3 = getelementptr inbounds i32, ptr %call.i.i.i1272, i64 %indvars.iv.next.i.i.i1269.2
  store i32 %387, ptr %arrayidx7.i.i.i1268.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1269.3 = add nuw nsw i64 %indvars.iv.i.i.i1266, 4
  %exitcond.not.i.i.i1270.3 = icmp eq i64 %indvars.iv.next.i.i.i1269.3, %wide.trip.count.i.i.i1264
  br i1 %exitcond.not.i.i.i1270.3, label %delete.notnull.i.i.i1261, label %for.body.i.i.i1265, !llvm.loop !137

delete.notnull.i.i.i1261:                         ; preds = %for.body.i.i.i1265.prol.loopexit, %for.body.i.i.i1265, %middle.block1762, %for.cond.cleanup.i.i.i1259
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i1258) #24
  %.pre.i.i1262 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1253

if.end9.i.i.i1253:                                ; preds = %delete.notnull.i.i.i1261, %for.cond.cleanup.i.i.i1259, %call.i.i.i.noexc1271
  %388 = phi i32 [ %.pre.i.i1262, %delete.notnull.i.i.i1261 ], [ %369, %for.cond.cleanup.i.i.i1259 ], [ %369, %call.i.i.i.noexc1271 ]
  store ptr %call.i.i.i1272, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1254 = sext i32 %388 to i64
  %arrayidx14.i.i.i1255 = getelementptr inbounds i32, ptr %call.i.i.i1272, i64 %idxprom13.i.i.i1254
  store i32 0, ptr %arrayidx14.i.i.i1255, align 4, !tbaa !47
  store i32 %add.i.i.i1248, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1227

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1227:     ; preds = %if.end9.i.i.i1253, %if.end.i.i1237, %for.cond.i.i1217.preheader
  %389 = phi i32 [ %368, %for.cond.i.i1217.preheader ], [ %368, %if.end.i.i1237 ], [ %add.i.i.i1248, %if.end9.i.i.i1253 ]
  %390 = phi i32 [ %369, %for.cond.i.i1217.preheader ], [ %369, %if.end.i.i1237 ], [ %388, %if.end9.i.i.i1253 ]
  %391 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idx.ext.i1228 = sext i32 %390 to i64
  %add.ptr.i1229 = getelementptr i32, ptr %391, i64 %idx.ext.i1228
  %incdec.ptr1.i.i1234 = getelementptr inbounds i32, ptr %add.ptr.i1229, i64 1
  store i32 46, ptr %add.ptr.i1229, align 4, !tbaa !47
  %incdec.ptr1.i.i1234.1 = getelementptr inbounds i32, ptr %add.ptr.i1229, i64 2
  store i32 46, ptr %incdec.ptr1.i.i1234, align 4, !tbaa !47
  store i32 0, ptr %incdec.ptr1.i.i1234.1, align 4, !tbaa !47
  %add.i1236 = add nsw i32 %390, 2
  store i32 %add.i1236, ptr %_length.i583, align 8, !tbaa !58
  br label %cleanup

if.else308:                                       ; preds = %for.body297
  %392 = load ptr, ptr %_items.i1274, align 8, !tbaa !111
  %arrayidx312 = getelementptr inbounds i8, ptr %392, i64 %bi.01589
  %393 = load i8, ptr %arrayidx312, align 1, !tbaa !112
  %shr.i1275 = lshr i8 %393, 4
  %conv.i.i1276 = zext i8 %shr.i1275 to i32
  %cmp.i.i1277 = icmp ult i8 %393, -96
  %cond.v.i.i = select i1 %cmp.i.i1277, i32 48, i32 55
  %cond.i.i = add nuw nsw i32 %cond.v.i.i, %conv.i.i1276
  %394 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %395 = load i32, ptr %_length.i583, align 8, !tbaa !58
  %396 = xor i32 %395, -1
  %sub2.i.i1368 = add i32 %394, %396
  %cmp.not.i.i1369 = icmp slt i32 %sub2.i.i1368, 1
  br i1 %cmp.not.i.i1369, label %if.end.i.i1376, label %call2.i.noexc1278

if.end.i.i1376:                                   ; preds = %if.else308
  %cmp4.i.i1377 = icmp sgt i32 %394, 64
  %div24.i.i1378 = lshr i32 %394, 1
  %cmp8.i.i1379 = icmp sgt i32 %394, 8
  %..i.i1380 = select i1 %cmp8.i.i1379, i32 16, i32 4
  %delta.0.i.i1381 = select i1 %cmp4.i.i1377, i32 %div24.i.i1378, i32 %..i.i1380
  %add.i.i1382 = add nsw i32 %delta.0.i.i1381, %sub2.i.i1368
  %cmp13.i.i1383 = icmp slt i32 %add.i.i1382, 1
  %sub15.i.i1384 = sub nsw i32 1, %sub2.i.i1368
  %delta.1.i.i1385 = select i1 %cmp13.i.i1383, i32 %sub15.i.i1384, i32 %delta.0.i.i1381
  %add18.i.i1386 = add nsw i32 %delta.1.i.i1385, %394
  %add.i.i.i1387 = add nsw i32 %add18.i.i1386, 1
  %cmp.i.i.i1388 = icmp eq i32 %add.i.i.i1387, %394
  br i1 %cmp.i.i.i1388, label %call2.i.noexc1278, label %if.end.i.i.i1389

if.end.i.i.i1389:                                 ; preds = %if.end.i.i1376
  %conv.i.i.i1390 = zext i32 %add.i.i.i1387 to i64
  %397 = icmp slt i32 %add18.i.i1386, -1
  %398 = shl nuw nsw i64 %conv.i.i.i1390, 2
  %399 = select i1 %397, i64 -1, i64 %398
  %call.i.i.i1411 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %399) #23
          to label %call.i.i.i.noexc1410 unwind label %lpad292.loopexit

call.i.i.i.noexc1410:                             ; preds = %if.end.i.i.i1389
  %call.i.i.i14111776 = ptrtoint ptr %call.i.i.i1411 to i64
  %cmp3.i.i.i1391 = icmp sgt i32 %394, 0
  br i1 %cmp3.i.i.i1391, label %for.cond.preheader.i.i.i1395, label %if.end9.i.i.i1392

for.cond.preheader.i.i.i1395:                     ; preds = %call.i.i.i.noexc1410
  %cmp522.i.i.i1396 = icmp sgt i32 %395, 0
  %.pre.i.i.i1397 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1396, label %for.body.lr.ph.i.i.i1402, label %for.cond.cleanup.i.i.i1398

for.body.lr.ph.i.i.i1402:                         ; preds = %for.cond.preheader.i.i.i1395
  %.pre.i.i.i13971777 = ptrtoint ptr %.pre.i.i.i1397 to i64
  %wide.trip.count.i.i.i1403 = zext i32 %395 to i64
  %min.iters.check1781 = icmp ult i32 %395, 8
  %400 = sub i64 %call.i.i.i14111776, %.pre.i.i.i13971777
  %diff.check1778 = icmp ult i64 %400, 32
  %or.cond1932 = select i1 %min.iters.check1781, i1 true, i1 %diff.check1778
  br i1 %or.cond1932, label %for.body.i.i.i1404.preheader, label %vector.ph1782

vector.ph1782:                                    ; preds = %for.body.lr.ph.i.i.i1402
  %n.vec1784 = and i64 %wide.trip.count.i.i.i1403, 4294967288
  br label %vector.body1787

vector.body1787:                                  ; preds = %vector.body1787, %vector.ph1782
  %index1788 = phi i64 [ 0, %vector.ph1782 ], [ %index.next1791, %vector.body1787 ]
  %401 = getelementptr inbounds i32, ptr %.pre.i.i.i1397, i64 %index1788
  %wide.load1789 = load <4 x i32>, ptr %401, align 4, !tbaa !47
  %402 = getelementptr inbounds i32, ptr %401, i64 4
  %wide.load1790 = load <4 x i32>, ptr %402, align 4, !tbaa !47
  %403 = getelementptr inbounds i32, ptr %call.i.i.i1411, i64 %index1788
  store <4 x i32> %wide.load1789, ptr %403, align 4, !tbaa !47
  %404 = getelementptr inbounds i32, ptr %403, i64 4
  store <4 x i32> %wide.load1790, ptr %404, align 4, !tbaa !47
  %index.next1791 = add nuw i64 %index1788, 8
  %405 = icmp eq i64 %index.next1791, %n.vec1784
  br i1 %405, label %middle.block1779, label %vector.body1787, !llvm.loop !138

middle.block1779:                                 ; preds = %vector.body1787
  %cmp.n1786 = icmp eq i64 %n.vec1784, %wide.trip.count.i.i.i1403
  br i1 %cmp.n1786, label %delete.notnull.i.i.i1400, label %for.body.i.i.i1404.preheader

for.body.i.i.i1404.preheader:                     ; preds = %for.body.lr.ph.i.i.i1402, %middle.block1779
  %indvars.iv.i.i.i1405.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1402 ], [ %n.vec1784, %middle.block1779 ]
  %406 = xor i64 %indvars.iv.i.i.i1405.ph, -1
  %407 = add nsw i64 %406, %wide.trip.count.i.i.i1403
  %xtraiter2001 = and i64 %wide.trip.count.i.i.i1403, 3
  %lcmp.mod2002.not = icmp eq i64 %xtraiter2001, 0
  br i1 %lcmp.mod2002.not, label %for.body.i.i.i1404.prol.loopexit, label %for.body.i.i.i1404.prol

for.body.i.i.i1404.prol:                          ; preds = %for.body.i.i.i1404.preheader, %for.body.i.i.i1404.prol
  %indvars.iv.i.i.i1405.prol = phi i64 [ %indvars.iv.next.i.i.i1408.prol, %for.body.i.i.i1404.prol ], [ %indvars.iv.i.i.i1405.ph, %for.body.i.i.i1404.preheader ]
  %prol.iter2003 = phi i64 [ %prol.iter2003.next, %for.body.i.i.i1404.prol ], [ 0, %for.body.i.i.i1404.preheader ]
  %arrayidx.i.i.i1406.prol = getelementptr inbounds i32, ptr %.pre.i.i.i1397, i64 %indvars.iv.i.i.i1405.prol
  %408 = load i32, ptr %arrayidx.i.i.i1406.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1407.prol = getelementptr inbounds i32, ptr %call.i.i.i1411, i64 %indvars.iv.i.i.i1405.prol
  store i32 %408, ptr %arrayidx7.i.i.i1407.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1408.prol = add nuw nsw i64 %indvars.iv.i.i.i1405.prol, 1
  %prol.iter2003.next = add i64 %prol.iter2003, 1
  %prol.iter2003.cmp.not = icmp eq i64 %prol.iter2003.next, %xtraiter2001
  br i1 %prol.iter2003.cmp.not, label %for.body.i.i.i1404.prol.loopexit, label %for.body.i.i.i1404.prol, !llvm.loop !139

for.body.i.i.i1404.prol.loopexit:                 ; preds = %for.body.i.i.i1404.prol, %for.body.i.i.i1404.preheader
  %indvars.iv.i.i.i1405.unr = phi i64 [ %indvars.iv.i.i.i1405.ph, %for.body.i.i.i1404.preheader ], [ %indvars.iv.next.i.i.i1408.prol, %for.body.i.i.i1404.prol ]
  %409 = icmp ult i64 %407, 3
  br i1 %409, label %delete.notnull.i.i.i1400, label %for.body.i.i.i1404

for.cond.cleanup.i.i.i1398:                       ; preds = %for.cond.preheader.i.i.i1395
  %isnull.i.i.i1399 = icmp eq ptr %.pre.i.i.i1397, null
  br i1 %isnull.i.i.i1399, label %if.end9.i.i.i1392, label %delete.notnull.i.i.i1400

for.body.i.i.i1404:                               ; preds = %for.body.i.i.i1404.prol.loopexit, %for.body.i.i.i1404
  %indvars.iv.i.i.i1405 = phi i64 [ %indvars.iv.next.i.i.i1408.3, %for.body.i.i.i1404 ], [ %indvars.iv.i.i.i1405.unr, %for.body.i.i.i1404.prol.loopexit ]
  %arrayidx.i.i.i1406 = getelementptr inbounds i32, ptr %.pre.i.i.i1397, i64 %indvars.iv.i.i.i1405
  %410 = load i32, ptr %arrayidx.i.i.i1406, align 4, !tbaa !47
  %arrayidx7.i.i.i1407 = getelementptr inbounds i32, ptr %call.i.i.i1411, i64 %indvars.iv.i.i.i1405
  store i32 %410, ptr %arrayidx7.i.i.i1407, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1408 = add nuw nsw i64 %indvars.iv.i.i.i1405, 1
  %arrayidx.i.i.i1406.1 = getelementptr inbounds i32, ptr %.pre.i.i.i1397, i64 %indvars.iv.next.i.i.i1408
  %411 = load i32, ptr %arrayidx.i.i.i1406.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1407.1 = getelementptr inbounds i32, ptr %call.i.i.i1411, i64 %indvars.iv.next.i.i.i1408
  store i32 %411, ptr %arrayidx7.i.i.i1407.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1408.1 = add nuw nsw i64 %indvars.iv.i.i.i1405, 2
  %arrayidx.i.i.i1406.2 = getelementptr inbounds i32, ptr %.pre.i.i.i1397, i64 %indvars.iv.next.i.i.i1408.1
  %412 = load i32, ptr %arrayidx.i.i.i1406.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1407.2 = getelementptr inbounds i32, ptr %call.i.i.i1411, i64 %indvars.iv.next.i.i.i1408.1
  store i32 %412, ptr %arrayidx7.i.i.i1407.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1408.2 = add nuw nsw i64 %indvars.iv.i.i.i1405, 3
  %arrayidx.i.i.i1406.3 = getelementptr inbounds i32, ptr %.pre.i.i.i1397, i64 %indvars.iv.next.i.i.i1408.2
  %413 = load i32, ptr %arrayidx.i.i.i1406.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1407.3 = getelementptr inbounds i32, ptr %call.i.i.i1411, i64 %indvars.iv.next.i.i.i1408.2
  store i32 %413, ptr %arrayidx7.i.i.i1407.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1408.3 = add nuw nsw i64 %indvars.iv.i.i.i1405, 4
  %exitcond.not.i.i.i1409.3 = icmp eq i64 %indvars.iv.next.i.i.i1408.3, %wide.trip.count.i.i.i1403
  br i1 %exitcond.not.i.i.i1409.3, label %delete.notnull.i.i.i1400, label %for.body.i.i.i1404, !llvm.loop !140

delete.notnull.i.i.i1400:                         ; preds = %for.body.i.i.i1404.prol.loopexit, %for.body.i.i.i1404, %middle.block1779, %for.cond.cleanup.i.i.i1398
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i1397) #24
  %.pre.i.i1401 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1392

if.end9.i.i.i1392:                                ; preds = %delete.notnull.i.i.i1400, %for.cond.cleanup.i.i.i1398, %call.i.i.i.noexc1410
  %414 = phi i32 [ %.pre.i.i1401, %delete.notnull.i.i.i1400 ], [ %395, %for.cond.cleanup.i.i.i1398 ], [ %395, %call.i.i.i.noexc1410 ]
  store ptr %call.i.i.i1411, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1393 = sext i32 %414 to i64
  %arrayidx14.i.i.i1394 = getelementptr inbounds i32, ptr %call.i.i.i1411, i64 %idxprom13.i.i.i1393
  store i32 0, ptr %arrayidx14.i.i.i1394, align 4, !tbaa !47
  store i32 %add.i.i.i1387, ptr %_capacity.i, align 4, !tbaa !57
  br label %call2.i.noexc1278

call2.i.noexc1278:                                ; preds = %if.end9.i.i.i1392, %if.end.i.i1376, %if.else308
  %415 = phi i32 [ %395, %if.else308 ], [ %395, %if.end.i.i1376 ], [ %414, %if.end9.i.i.i1392 ]
  %416 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idxprom.i1371 = sext i32 %415 to i64
  %arrayidx.i1372 = getelementptr inbounds i32, ptr %416, i64 %idxprom.i1371
  store i32 %cond.i.i, ptr %arrayidx.i1372, align 4, !tbaa !47
  %inc.i1373 = add nsw i32 %415, 1
  store i32 %inc.i1373, ptr %_length.i583, align 8, !tbaa !58
  %idxprom4.i1374 = sext i32 %inc.i1373 to i64
  %arrayidx5.i1375 = getelementptr inbounds i32, ptr %416, i64 %idxprom4.i1374
  store i32 0, ptr %arrayidx5.i1375, align 4, !tbaa !47
  %417 = and i8 %393, 15
  %conv.i9.i = zext i8 %417 to i32
  %cmp.i10.i = icmp ult i8 %417, 10
  %cond.v.i11.i = select i1 %cmp.i10.i, i32 48, i32 55
  %cond.i12.i = add nuw nsw i32 %cond.v.i11.i, %conv.i9.i
  %call6.i1280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %methodsString, i32 noundef signext %cond.i12.i)
          to label %for.inc unwind label %lpad292.loopexit

for.inc:                                          ; preds = %call2.i.noexc1278
  %418 = load i64, ptr %_capacity.i1157, align 8, !tbaa !110
  %cmp295 = icmp ult i64 %add300, %418
  br i1 %cmp295, label %for.body297, label %cleanupthread-pre-split.loopexit, !llvm.loop !141

cleanupthread-pre-split.loopexit:                 ; preds = %for.inc
  %.pr.pre = load i32, ptr %_length.i583, align 8, !tbaa !58
  %.pre1652.pre = load i32, ptr %_capacity.i, align 4, !tbaa !57
  br label %cleanup

cleanup:                                          ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1168, %cleanupthread-pre-split.loopexit, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1227
  %419 = phi i32 [ %389, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1227 ], [ %.pre1652.pre, %cleanupthread-pre-split.loopexit ], [ %.pre16521655, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1168 ]
  %420 = phi i32 [ %add.i1236, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1227 ], [ %.pr.pre, %cleanupthread-pre-split.loopexit ], [ %add.i1177, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1168 ]
  %421 = xor i32 %420, -1
  %sub2.i.i1283 = add i32 %419, %421
  %cmp.not.i.i1284 = icmp slt i32 %sub2.i.i1283, 1
  br i1 %cmp.not.i.i1284, label %if.end.i.i1291, label %_ZN11CStringBaseIwEpLEw.exit1327

if.end.i.i1291:                                   ; preds = %cleanup
  %cmp4.i.i1292 = icmp sgt i32 %419, 64
  %div24.i.i1293 = lshr i32 %419, 1
  %cmp8.i.i1294 = icmp sgt i32 %419, 8
  %..i.i1295 = select i1 %cmp8.i.i1294, i32 16, i32 4
  %delta.0.i.i1296 = select i1 %cmp4.i.i1292, i32 %div24.i.i1293, i32 %..i.i1295
  %add.i.i1297 = add nsw i32 %delta.0.i.i1296, %sub2.i.i1283
  %cmp13.i.i1298 = icmp slt i32 %add.i.i1297, 1
  %sub15.i.i1299 = sub nsw i32 1, %sub2.i.i1283
  %delta.1.i.i1300 = select i1 %cmp13.i.i1298, i32 %sub15.i.i1299, i32 %delta.0.i.i1296
  %add18.i.i1301 = add nsw i32 %delta.1.i.i1300, %419
  %add.i.i.i1302 = add nsw i32 %add18.i.i1301, 1
  %cmp.i.i.i1303 = icmp eq i32 %add.i.i.i1302, %419
  br i1 %cmp.i.i.i1303, label %_ZN11CStringBaseIwEpLEw.exit1327, label %if.end.i.i.i1304

if.end.i.i.i1304:                                 ; preds = %if.end.i.i1291
  %conv.i.i.i1305 = zext i32 %add.i.i.i1302 to i64
  %422 = icmp slt i32 %add18.i.i1301, -1
  %423 = shl nuw nsw i64 %conv.i.i.i1305, 2
  %424 = select i1 %422, i64 -1, i64 %423
  %call.i.i.i1326 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %424) #23
          to label %call.i.i.i.noexc1325 unwind label %lpad117

call.i.i.i.noexc1325:                             ; preds = %if.end.i.i.i1304
  %call.i.i.i13261754 = ptrtoint ptr %call.i.i.i1326 to i64
  %cmp3.i.i.i1306 = icmp sgt i32 %419, 0
  br i1 %cmp3.i.i.i1306, label %for.cond.preheader.i.i.i1310, label %if.end9.i.i.i1307

for.cond.preheader.i.i.i1310:                     ; preds = %call.i.i.i.noexc1325
  %cmp522.i.i.i1311 = icmp sgt i32 %420, 0
  %.pre.i.i.i1312 = load ptr, ptr %methodsString, align 8, !tbaa !55
  br i1 %cmp522.i.i.i1311, label %for.body.lr.ph.i.i.i1317, label %for.cond.cleanup.i.i.i1313

for.body.lr.ph.i.i.i1317:                         ; preds = %for.cond.preheader.i.i.i1310
  %.pre.i.i.i13121755 = ptrtoint ptr %.pre.i.i.i1312 to i64
  %wide.trip.count.i.i.i1318 = zext i32 %420 to i64
  %min.iters.check = icmp ult i32 %420, 8
  %425 = sub i64 %call.i.i.i13261754, %.pre.i.i.i13121755
  %diff.check = icmp ult i64 %425, 32
  %or.cond1933 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1933, label %for.body.i.i.i1319.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i1317
  %n.vec = and i64 %wide.trip.count.i.i.i1318, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1756 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %426 = getelementptr inbounds i32, ptr %.pre.i.i.i1312, i64 %index1756
  %wide.load = load <4 x i32>, ptr %426, align 4, !tbaa !47
  %427 = getelementptr inbounds i32, ptr %426, i64 4
  %wide.load1757 = load <4 x i32>, ptr %427, align 4, !tbaa !47
  %428 = getelementptr inbounds i32, ptr %call.i.i.i1326, i64 %index1756
  store <4 x i32> %wide.load, ptr %428, align 4, !tbaa !47
  %429 = getelementptr inbounds i32, ptr %428, i64 4
  store <4 x i32> %wide.load1757, ptr %429, align 4, !tbaa !47
  %index.next = add nuw i64 %index1756, 8
  %430 = icmp eq i64 %index.next, %n.vec
  br i1 %430, label %middle.block, label %vector.body, !llvm.loop !142

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i1318
  br i1 %cmp.n, label %delete.notnull.i.i.i1315, label %for.body.i.i.i1319.preheader

for.body.i.i.i1319.preheader:                     ; preds = %for.body.lr.ph.i.i.i1317, %middle.block
  %indvars.iv.i.i.i1320.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1317 ], [ %n.vec, %middle.block ]
  %431 = xor i64 %indvars.iv.i.i.i1320.ph, -1
  %432 = add nsw i64 %431, %wide.trip.count.i.i.i1318
  %xtraiter2007 = and i64 %wide.trip.count.i.i.i1318, 3
  %lcmp.mod2008.not = icmp eq i64 %xtraiter2007, 0
  br i1 %lcmp.mod2008.not, label %for.body.i.i.i1319.prol.loopexit, label %for.body.i.i.i1319.prol

for.body.i.i.i1319.prol:                          ; preds = %for.body.i.i.i1319.preheader, %for.body.i.i.i1319.prol
  %indvars.iv.i.i.i1320.prol = phi i64 [ %indvars.iv.next.i.i.i1323.prol, %for.body.i.i.i1319.prol ], [ %indvars.iv.i.i.i1320.ph, %for.body.i.i.i1319.preheader ]
  %prol.iter2009 = phi i64 [ %prol.iter2009.next, %for.body.i.i.i1319.prol ], [ 0, %for.body.i.i.i1319.preheader ]
  %arrayidx.i.i.i1321.prol = getelementptr inbounds i32, ptr %.pre.i.i.i1312, i64 %indvars.iv.i.i.i1320.prol
  %433 = load i32, ptr %arrayidx.i.i.i1321.prol, align 4, !tbaa !47
  %arrayidx7.i.i.i1322.prol = getelementptr inbounds i32, ptr %call.i.i.i1326, i64 %indvars.iv.i.i.i1320.prol
  store i32 %433, ptr %arrayidx7.i.i.i1322.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1323.prol = add nuw nsw i64 %indvars.iv.i.i.i1320.prol, 1
  %prol.iter2009.next = add i64 %prol.iter2009, 1
  %prol.iter2009.cmp.not = icmp eq i64 %prol.iter2009.next, %xtraiter2007
  br i1 %prol.iter2009.cmp.not, label %for.body.i.i.i1319.prol.loopexit, label %for.body.i.i.i1319.prol, !llvm.loop !143

for.body.i.i.i1319.prol.loopexit:                 ; preds = %for.body.i.i.i1319.prol, %for.body.i.i.i1319.preheader
  %indvars.iv.i.i.i1320.unr = phi i64 [ %indvars.iv.i.i.i1320.ph, %for.body.i.i.i1319.preheader ], [ %indvars.iv.next.i.i.i1323.prol, %for.body.i.i.i1319.prol ]
  %434 = icmp ult i64 %432, 3
  br i1 %434, label %delete.notnull.i.i.i1315, label %for.body.i.i.i1319

for.cond.cleanup.i.i.i1313:                       ; preds = %for.cond.preheader.i.i.i1310
  %isnull.i.i.i1314 = icmp eq ptr %.pre.i.i.i1312, null
  br i1 %isnull.i.i.i1314, label %if.end9.i.i.i1307, label %delete.notnull.i.i.i1315

for.body.i.i.i1319:                               ; preds = %for.body.i.i.i1319.prol.loopexit, %for.body.i.i.i1319
  %indvars.iv.i.i.i1320 = phi i64 [ %indvars.iv.next.i.i.i1323.3, %for.body.i.i.i1319 ], [ %indvars.iv.i.i.i1320.unr, %for.body.i.i.i1319.prol.loopexit ]
  %arrayidx.i.i.i1321 = getelementptr inbounds i32, ptr %.pre.i.i.i1312, i64 %indvars.iv.i.i.i1320
  %435 = load i32, ptr %arrayidx.i.i.i1321, align 4, !tbaa !47
  %arrayidx7.i.i.i1322 = getelementptr inbounds i32, ptr %call.i.i.i1326, i64 %indvars.iv.i.i.i1320
  store i32 %435, ptr %arrayidx7.i.i.i1322, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1323 = add nuw nsw i64 %indvars.iv.i.i.i1320, 1
  %arrayidx.i.i.i1321.1 = getelementptr inbounds i32, ptr %.pre.i.i.i1312, i64 %indvars.iv.next.i.i.i1323
  %436 = load i32, ptr %arrayidx.i.i.i1321.1, align 4, !tbaa !47
  %arrayidx7.i.i.i1322.1 = getelementptr inbounds i32, ptr %call.i.i.i1326, i64 %indvars.iv.next.i.i.i1323
  store i32 %436, ptr %arrayidx7.i.i.i1322.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1323.1 = add nuw nsw i64 %indvars.iv.i.i.i1320, 2
  %arrayidx.i.i.i1321.2 = getelementptr inbounds i32, ptr %.pre.i.i.i1312, i64 %indvars.iv.next.i.i.i1323.1
  %437 = load i32, ptr %arrayidx.i.i.i1321.2, align 4, !tbaa !47
  %arrayidx7.i.i.i1322.2 = getelementptr inbounds i32, ptr %call.i.i.i1326, i64 %indvars.iv.next.i.i.i1323.1
  store i32 %437, ptr %arrayidx7.i.i.i1322.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1323.2 = add nuw nsw i64 %indvars.iv.i.i.i1320, 3
  %arrayidx.i.i.i1321.3 = getelementptr inbounds i32, ptr %.pre.i.i.i1312, i64 %indvars.iv.next.i.i.i1323.2
  %438 = load i32, ptr %arrayidx.i.i.i1321.3, align 4, !tbaa !47
  %arrayidx7.i.i.i1322.3 = getelementptr inbounds i32, ptr %call.i.i.i1326, i64 %indvars.iv.next.i.i.i1323.2
  store i32 %438, ptr %arrayidx7.i.i.i1322.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i1323.3 = add nuw nsw i64 %indvars.iv.i.i.i1320, 4
  %exitcond.not.i.i.i1324.3 = icmp eq i64 %indvars.iv.next.i.i.i1323.3, %wide.trip.count.i.i.i1318
  br i1 %exitcond.not.i.i.i1324.3, label %delete.notnull.i.i.i1315, label %for.body.i.i.i1319, !llvm.loop !144

delete.notnull.i.i.i1315:                         ; preds = %for.body.i.i.i1319.prol.loopexit, %for.body.i.i.i1319, %middle.block, %for.cond.cleanup.i.i.i1313
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i1312) #24
  %.pre.i.i1316 = load i32, ptr %_length.i583, align 8, !tbaa !58
  br label %if.end9.i.i.i1307

if.end9.i.i.i1307:                                ; preds = %delete.notnull.i.i.i1315, %for.cond.cleanup.i.i.i1313, %call.i.i.i.noexc1325
  %439 = phi i32 [ %.pre.i.i1316, %delete.notnull.i.i.i1315 ], [ %420, %for.cond.cleanup.i.i.i1313 ], [ %420, %call.i.i.i.noexc1325 ]
  store ptr %call.i.i.i1326, ptr %methodsString, align 8, !tbaa !55
  %idxprom13.i.i.i1308 = sext i32 %439 to i64
  %arrayidx14.i.i.i1309 = getelementptr inbounds i32, ptr %call.i.i.i1326, i64 %idxprom13.i.i.i1308
  store i32 0, ptr %arrayidx14.i.i.i1309, align 4, !tbaa !47
  store i32 %add.i.i.i1302, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwEpLEw.exit1327

_ZN11CStringBaseIwEpLEw.exit1327:                 ; preds = %cleanup, %if.end.i.i1291, %if.end9.i.i.i1307
  %440 = phi i32 [ %420, %cleanup ], [ %420, %if.end.i.i1291 ], [ %439, %if.end9.i.i.i1307 ]
  %441 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %idxprom.i1286 = sext i32 %440 to i64
  %arrayidx.i1287 = getelementptr inbounds i32, ptr %441, i64 %idxprom.i1286
  store i32 93, ptr %arrayidx.i1287, align 4, !tbaa !47
  %inc.i1288 = add nsw i32 %440, 1
  store i32 %inc.i1288, ptr %_length.i583, align 8, !tbaa !58
  %idxprom4.i1289 = sext i32 %inc.i1288 to i64
  %arrayidx5.i1290 = getelementptr inbounds i32, ptr %441, i64 %idxprom4.i1289
  store i32 0, ptr %arrayidx5.i1290, align 4, !tbaa !47
  br label %if.end319

if.end319:                                        ; preds = %_ZN11CStringBaseIwEpLEw.exit1327, %if.else282
  %isnull.i1328 = icmp eq ptr %propsString.sroa.0.111479, null
  br i1 %isnull.i1328, label %_ZN11CStringBaseIwED2Ev.exit1330, label %delete.notnull.i1329

delete.notnull.i1329:                             ; preds = %if.end319.thread, %if.end319
  %propsString.sroa.0.1114781527 = phi ptr [ %propsString.sroa.0.11, %if.end319.thread ], [ %propsString.sroa.0.111479, %if.end319 ]
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.1114781527) #24
  br label %_ZN11CStringBaseIwED2Ev.exit1330

_ZN11CStringBaseIwED2Ev.exit1330:                 ; preds = %if.end319, %delete.notnull.i1329
  %442 = load ptr, ptr %methodName, align 8, !tbaa !55
  %isnull.i1331 = icmp eq ptr %442, null
  br i1 %isnull.i1331, label %_ZN11CStringBaseIwED2Ev.exit1333, label %delete.notnull.i1332

delete.notnull.i1332:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit1330
  call void @_ZdaPv(ptr noundef nonnull %442) #24
  br label %_ZN11CStringBaseIwED2Ev.exit1333

_ZN11CStringBaseIwED2Ev.exit1333:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit1330, %delete.notnull.i1332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #21
  %cmp102 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp102, label %invoke.cont105, label %for.cond.cleanup.loopexit, !llvm.loop !145

ehcleanup320:                                     ; preds = %lpad292.loopexit, %lpad292.loopexit.split-lp, %lpad117
  %propsString.sroa.0.12 = phi ptr [ %propsString.sroa.0.1, %lpad117 ], [ %propsString.sroa.0.111479, %lpad292.loopexit ], [ %propsString.sroa.0.111479, %lpad292.loopexit.split-lp ]
  %.pn492 = phi { ptr, i32 } [ %162, %lpad117 ], [ %lpad.loopexit, %lpad292.loopexit ], [ %lpad.loopexit.split-lp, %lpad292.loopexit.split-lp ]
  %isnull.i1334 = icmp eq ptr %propsString.sroa.0.12, null
  br i1 %isnull.i1334, label %ehcleanup322, label %delete.notnull.i1335

delete.notnull.i1335:                             ; preds = %lpad259, %lpad261, %delete.notnull.i1054, %lpad218, %lpad220, %delete.notnull.i995, %lpad142, %lpad146, %delete.notnull.i727, %ehcleanup130, %lpad211, %ehcleanup240, %ehcleanup198, %ehcleanup171, %ehcleanup320
  %.pn4921533 = phi { ptr, i32 } [ %.pn492, %ehcleanup320 ], [ %295, %delete.notnull.i1054 ], [ %295, %lpad261 ], [ %294, %lpad259 ], [ %276, %delete.notnull.i995 ], [ %276, %lpad220 ], [ %275, %lpad218 ], [ %208, %delete.notnull.i727 ], [ %208, %lpad146 ], [ %207, %lpad142 ], [ %274, %lpad211 ], [ %.pn482, %ehcleanup240 ], [ %.pn476, %ehcleanup130 ], [ %.pn486, %ehcleanup198 ], [ %.pn488, %ehcleanup171 ]
  %propsString.sroa.0.121532 = phi ptr [ %propsString.sroa.0.12, %ehcleanup320 ], [ %call.i.i594, %delete.notnull.i1054 ], [ %call.i.i594, %lpad261 ], [ %call.i.i594, %lpad259 ], [ %call.i.i805, %delete.notnull.i995 ], [ %call.i.i805, %lpad220 ], [ %call.i.i805, %lpad218 ], [ %call.i.i594, %delete.notnull.i727 ], [ %call.i.i594, %lpad146 ], [ %call.i.i594, %lpad142 ], [ %propsString.sroa.0.9, %lpad211 ], [ %propsString.sroa.0.7, %ehcleanup240 ], [ %call.i.i594, %ehcleanup130 ], [ %call.i.i594, %ehcleanup198 ], [ %call.i.i594, %ehcleanup171 ]
  call void @_ZdaPv(ptr noundef nonnull %propsString.sroa.0.121532) #24
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %delete.notnull.i1335, %ehcleanup320
  %.pn492.pn.ph = phi { ptr, i32 } [ %.pn4921533, %delete.notnull.i1335 ], [ %.pn492, %ehcleanup320 ]
  %.pr1535 = load ptr, ptr %methodName, align 8, !tbaa !55
  %isnull.i1337 = icmp eq ptr %.pr1535, null
  br i1 %isnull.i1337, label %ehcleanup324, label %delete.notnull.i1338

delete.notnull.i1338:                             ; preds = %ehcleanup322.thread, %ehcleanup322
  %.pn492.pn1538 = phi { ptr, i32 } [ %161, %ehcleanup322.thread ], [ %.pn492.pn.ph, %ehcleanup322 ]
  %443 = phi ptr [ %call.i.i591, %ehcleanup322.thread ], [ %.pr1535, %ehcleanup322 ]
  call void @_ZdaPv(ptr noundef nonnull %443) #24
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %delete.notnull.i1338, %ehcleanup322, %lpad113
  %.pn492.pn.pn = phi { ptr, i32 } [ %160, %lpad113 ], [ %.pn492.pn.ph, %ehcleanup322 ], [ %.pn492.pn1538, %delete.notnull.i1338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodName) #21
  br label %ehcleanup335

invoke.cont333:                                   ; preds = %for.cond.cleanup
  %444 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %isnull.i1340 = icmp eq ptr %444, null
  br i1 %isnull.i1340, label %_ZN11CStringBaseIwED2Ev.exit1342, label %delete.notnull.i1341

delete.notnull.i1341:                             ; preds = %invoke.cont333
  call void @_ZdaPv(ptr noundef nonnull %444) #24
  br label %_ZN11CStringBaseIwED2Ev.exit1342

_ZN11CStringBaseIwED2Ev.exit1342:                 ; preds = %invoke.cont333, %delete.notnull.i1341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodsString) #21
  br label %sw.epilog

lpad330:                                          ; preds = %for.cond.cleanup
  %445 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad104, %ehcleanup324, %lpad330
  %.pn492.pn.pn.pn.pn = phi { ptr, i32 } [ %445, %lpad330 ], [ %.pn492.pn.pn, %ehcleanup324 ], [ %130, %lpad104 ]
  %446 = load ptr, ptr %methodsString, align 8, !tbaa !55
  %isnull.i1343 = icmp eq ptr %446, null
  br i1 %isnull.i1343, label %ehcleanup336, label %delete.notnull.i1344

delete.notnull.i1344:                             ; preds = %ehcleanup335
  call void @_ZdaPv(ptr noundef nonnull %446) #24
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %delete.notnull.i1344, %ehcleanup335, %lpad97
  %.pn492.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %lpad97 ], [ %.pn492.pn.pn.pn.pn, %ehcleanup335 ], [ %.pn492.pn.pn.pn.pn, %delete.notnull.i1344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %methodsString) #21
  br label %ehcleanup398

sw.bb340:                                         ; preds = %entry
  %_items.i1346 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %447 = load ptr, ptr %_items.i1346, align 8, !tbaa !49
  %arrayidx.i1348 = getelementptr inbounds i32, ptr %447, i64 %idxprom.i.i
  %448 = load i32, ptr %arrayidx.i1348, align 4, !tbaa !42
  %cmp347.not = icmp eq i32 %448, -1
  br i1 %cmp347.not, label %sw.epilog, label %if.then348

if.then348:                                       ; preds = %sw.bb340
  %call350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %448)
          to label %sw.epilog unwind label %lpad344

lpad344:                                          ; preds = %if.then348
  %449 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

sw.bb353:                                         ; preds = %entry, %entry, %entry, %entry, %entry
  %_items.i1349 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 3
  %450 = load ptr, ptr %_items.i1349, align 8, !tbaa !49
  %arrayidx.i1351 = getelementptr inbounds i32, ptr %450, i64 %idxprom.i.i
  %451 = load i32, ptr %arrayidx.i1351, align 4, !tbaa !42
  %cmp360.not = icmp eq i32 %451, -1
  br i1 %cmp360.not, label %if.else390, label %invoke.cont366

invoke.cont366:                                   ; preds = %sw.bb353
  %idxprom.i.i1353 = sext i32 %451 to i64
  %_items.i1355 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 3
  %452 = load ptr, ptr %_items.i1355, align 8, !tbaa !49
  %arrayidx.i1357 = getelementptr inbounds i32, ptr %452, i64 %idxprom.i.i1353
  %453 = load i32, ptr %arrayidx.i1357, align 4, !tbaa !42
  %cmp372 = icmp eq i32 %453, %index
  br i1 %cmp372, label %land.lhs.true373, label %if.else385.invoke

land.lhs.true373:                                 ; preds = %invoke.cont366
  %_items.i.i1352 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 3, i32 0, i32 0, i32 3
  %454 = load ptr, ptr %_items.i.i1352, align 8, !tbaa !49
  %arrayidx.i.i1354 = getelementptr inbounds ptr, ptr %454, i64 %idxprom.i.i1353
  %455 = load ptr, ptr %arrayidx.i.i1354, align 8, !tbaa !50
  %_size.i1358 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %455, i64 0, i32 2, i32 0, i32 2
  %456 = load i32, ptr %_size.i1358, align 4, !tbaa !41
  %sub376 = add nsw i32 %propID, -65536
  %cmp377 = icmp sgt i32 %456, %sub376
  br i1 %cmp377, label %invoke.cont381, label %if.else385.invoke

invoke.cont381:                                   ; preds = %land.lhs.true373
  %_items.i.i1359 = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 3
  %457 = load ptr, ptr %_items.i.i1359, align 8, !tbaa !49
  %arrayidx.i.i1361 = getelementptr inbounds i32, ptr %457, i64 %idxprom.i.i1353
  %458 = load i32, ptr %arrayidx.i.i1361, align 4, !tbaa !42
  %add.i1362 = add i32 %458, %sub376
  %_items.i3.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %459 = load ptr, ptr %_items.i3.i, align 8, !tbaa !49
  %idxprom.i4.i = sext i32 %add.i1362 to i64
  %arrayidx.i5.i = getelementptr inbounds i64, ptr %459, i64 %idxprom.i4.i
  %460 = load i64, ptr %arrayidx.i5.i, align 8, !tbaa !53
  br label %if.else385.invoke

lpad357:                                          ; preds = %if.else390
  %461 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

lpad365:                                          ; preds = %if.else385.invoke
  %462 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup398

if.else385.invoke:                                ; preds = %invoke.cont366, %land.lhs.true373, %invoke.cont381
  %463 = phi i64 [ %460, %invoke.cont381 ], [ 0, %land.lhs.true373 ], [ 0, %invoke.cont366 ]
  %464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %463)
          to label %sw.epilog unwind label %lpad365

if.else390:                                       ; preds = %sw.bb353
  %call392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef 0)
          to label %sw.epilog unwind label %lpad357

sw.epilog:                                        ; preds = %if.else385.invoke, %if.else.invoke, %if.then69.invoke, %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke, %sw.bb42, %land.lhs.true.i, %call2.i.noexc555, %land.lhs.true.i.i543, %sw.bb58, %call2.i.noexc537, %land.lhs.true.i.i525, %sw.bb55, %call2.i.noexc, %land.lhs.true.i.i, %sw.bb52, %if.then47, %if.else390, %sw.bb340, %if.then348, %sw.bb84, %_ZN11CStringBaseIwED2Ev.exit1342, %if.then26, %sw.bb67, %sw.bb61, %sw.bb18, %sw.bb, %_ZN11CStringBaseIwED2Ev.exit, %entry
  %call396 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont395 unwind label %lpad4

invoke.cont395:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont395
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  br label %return

ehcleanup398:                                     ; preds = %lpad357, %lpad365, %ehcleanup336, %lpad344, %lpad44, %lpad23, %ehcleanup, %lpad4
  %.pn502 = phi { ptr, i32 } [ %5, %lpad4 ], [ %449, %lpad344 ], [ %59, %lpad44 ], [ %51, %lpad23 ], [ %.pn500, %ehcleanup ], [ %.pn492.pn.pn.pn.pn.pn, %ehcleanup336 ], [ %462, %lpad365 ], [ %461, %lpad357 ]
  %call.i1363 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1365 unwind label %terminate.lpad.i1364

terminate.lpad.i1364:                             ; preds = %ehcleanup398
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1365:     ; preds = %ehcleanup398
  %exn.slot.17 = extractvalue { ptr, i32 } %.pn502, 0
  %ehselector.slot.17 = extractvalue { ptr, i32 } %.pn502, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  %469 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %ehselector.slot.17, %469
  %470 = call ptr @__cxa_begin_catch(ptr %exn.slot.17) #21
  br i1 %matches, label %catch406, label %catch

catch406:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1365
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %470, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad408

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1365
  call void @__cxa_end_catch()
  br label %return

lpad408:                                          ; preds = %catch406
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %471

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch406
  unreachable
}

declare void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3N7zL21GetStringForSizeValueEj(ptr noalias align 8 %agg.result, i32 noundef %value) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i112 = alloca [32 x i32], align 16
  %buffer.i81 = alloca [32 x i32], align 16
  %buffer.i54 = alloca [32 x i32], align 16
  %buffer.i = alloca [32 x i32], align 16
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp12 = alloca %class.CStringBase, align 8
  %ref.tmp24 = alloca %class.CStringBase, align 8
  switch i32 %value, label %for.inc.31 [
    i32 -2147483648, label %if.then
    i32 1073741824, label %if.then.fold.split
    i32 536870912, label %if.then.fold.split152
    i32 268435456, label %if.then.fold.split153
    i32 134217728, label %if.then.fold.split154
    i32 67108864, label %if.then.fold.split155
    i32 33554432, label %if.then.fold.split156
    i32 16777216, label %if.then.fold.split157
    i32 8388608, label %if.then.fold.split158
    i32 4194304, label %if.then.fold.split159
    i32 2097152, label %if.then.fold.split160
    i32 1048576, label %if.then.fold.split161
    i32 524288, label %if.then.fold.split162
    i32 262144, label %if.then.fold.split163
    i32 131072, label %if.then.fold.split164
    i32 65536, label %if.then.fold.split165
    i32 32768, label %if.then.fold.split166
    i32 16384, label %if.then.fold.split167
    i32 8192, label %if.then.fold.split168
    i32 4096, label %if.then.fold.split169
    i32 2048, label %if.then.fold.split170
    i32 1024, label %if.then.fold.split171
    i32 512, label %if.then.fold.split172
    i32 256, label %if.then.fold.split173
    i32 128, label %if.then.fold.split174
    i32 64, label %if.then.fold.split175
    i32 32, label %if.then.fold.split176
    i32 16, label %if.then.fold.split177
    i32 8, label %if.then.fold.split178
    i32 4, label %if.then.fold.split179
    i32 2, label %if.then.fold.split180
    i32 1, label %if.then.fold.split181
  ]

if.then.fold.split:                               ; preds = %entry
  br label %if.then

if.then.fold.split152:                            ; preds = %entry
  br label %if.then

if.then.fold.split153:                            ; preds = %entry
  br label %if.then

if.then.fold.split154:                            ; preds = %entry
  br label %if.then

if.then.fold.split155:                            ; preds = %entry
  br label %if.then

if.then.fold.split156:                            ; preds = %entry
  br label %if.then

if.then.fold.split157:                            ; preds = %entry
  br label %if.then

if.then.fold.split158:                            ; preds = %entry
  br label %if.then

if.then.fold.split159:                            ; preds = %entry
  br label %if.then

if.then.fold.split160:                            ; preds = %entry
  br label %if.then

if.then.fold.split161:                            ; preds = %entry
  br label %if.then

if.then.fold.split162:                            ; preds = %entry
  br label %if.then

if.then.fold.split163:                            ; preds = %entry
  br label %if.then

if.then.fold.split164:                            ; preds = %entry
  br label %if.then

if.then.fold.split165:                            ; preds = %entry
  br label %if.then

if.then.fold.split166:                            ; preds = %entry
  br label %if.then

if.then.fold.split167:                            ; preds = %entry
  br label %if.then

if.then.fold.split168:                            ; preds = %entry
  br label %if.then

if.then.fold.split169:                            ; preds = %entry
  br label %if.then

if.then.fold.split170:                            ; preds = %entry
  br label %if.then

if.then.fold.split171:                            ; preds = %entry
  br label %if.then

if.then.fold.split172:                            ; preds = %entry
  br label %if.then

if.then.fold.split173:                            ; preds = %entry
  br label %if.then

if.then.fold.split174:                            ; preds = %entry
  br label %if.then

if.then.fold.split175:                            ; preds = %entry
  br label %if.then

if.then.fold.split176:                            ; preds = %entry
  br label %if.then

if.then.fold.split177:                            ; preds = %entry
  br label %if.then

if.then.fold.split178:                            ; preds = %entry
  br label %if.then

if.then.fold.split179:                            ; preds = %entry
  br label %if.then

if.then.fold.split180:                            ; preds = %entry
  br label %if.then

if.then.fold.split181:                            ; preds = %entry
  br label %if.then

if.then:                                          ; preds = %entry, %if.then.fold.split181, %if.then.fold.split180, %if.then.fold.split179, %if.then.fold.split178, %if.then.fold.split177, %if.then.fold.split176, %if.then.fold.split175, %if.then.fold.split174, %if.then.fold.split173, %if.then.fold.split172, %if.then.fold.split171, %if.then.fold.split170, %if.then.fold.split169, %if.then.fold.split168, %if.then.fold.split167, %if.then.fold.split166, %if.then.fold.split165, %if.then.fold.split164, %if.then.fold.split163, %if.then.fold.split162, %if.then.fold.split161, %if.then.fold.split160, %if.then.fold.split159, %if.then.fold.split158, %if.then.fold.split157, %if.then.fold.split156, %if.then.fold.split155, %if.then.fold.split154, %if.then.fold.split153, %if.then.fold.split152, %if.then.fold.split
  %i.0150.lcssa = phi i64 [ 31, %entry ], [ 30, %if.then.fold.split ], [ 29, %if.then.fold.split152 ], [ 28, %if.then.fold.split153 ], [ 27, %if.then.fold.split154 ], [ 26, %if.then.fold.split155 ], [ 25, %if.then.fold.split156 ], [ 24, %if.then.fold.split157 ], [ 23, %if.then.fold.split158 ], [ 22, %if.then.fold.split159 ], [ 21, %if.then.fold.split160 ], [ 20, %if.then.fold.split161 ], [ 19, %if.then.fold.split162 ], [ 18, %if.then.fold.split163 ], [ 17, %if.then.fold.split164 ], [ 16, %if.then.fold.split165 ], [ 15, %if.then.fold.split166 ], [ 14, %if.then.fold.split167 ], [ 13, %if.then.fold.split168 ], [ 12, %if.then.fold.split169 ], [ 11, %if.then.fold.split170 ], [ 10, %if.then.fold.split171 ], [ 9, %if.then.fold.split172 ], [ 8, %if.then.fold.split173 ], [ 7, %if.then.fold.split174 ], [ 6, %if.then.fold.split175 ], [ 5, %if.then.fold.split176 ], [ 4, %if.then.fold.split177 ], [ 3, %if.then.fold.split178 ], [ 2, %if.then.fold.split179 ], [ 1, %if.then.fold.split180 ], [ 0, %if.then.fold.split181 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #21, !noalias !146
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %i.0150.lcssa, ptr noundef nonnull %buffer.i), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !146
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.then ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %buffer.i, i64 %indvars.iv.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !47, !noalias !146
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %1 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp ne i32 %add.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23, !noalias !146
  store ptr %call.i.i.i, ptr %agg.result, align 8, !tbaa !55, !alias.scope !146
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !47, !noalias !146
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !146
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %buffer.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !47, !noalias !146
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i.i, align 4, !tbaa !47, !noalias !146
  %cmp.not.i10.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i.i, label %cleanup, label %while.cond.i.i.i, !llvm.loop !59

for.inc.31:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !55
  store i32 0, ptr %call.i.i, align 4, !tbaa !47
  store i32 4, ptr %_capacity.i, align 4, !tbaa !57
  %rem = and i32 %value, 1048575
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.else

cleanup:                                          ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !58, !alias.scope !146
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #21, !noalias !146
  br label %return

if.then3:                                         ; preds = %for.inc.31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %shr = lshr i32 %value, 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i54) #21, !noalias !149
  %conv.i55 = zext i32 %shr to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i55, ptr noundef nonnull %buffer.i54)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !149
  br label %for.cond.i.i.i56

for.cond.i.i.i56:                                 ; preds = %for.cond.i.i.i56, %.noexc
  %indvars.iv.i.i.i57 = phi i64 [ %indvars.iv.next.i.i.i60, %for.cond.i.i.i56 ], [ 0, %.noexc ]
  %arrayidx.i.i.i58 = getelementptr inbounds i32, ptr %buffer.i54, i64 %indvars.iv.i.i.i57
  %6 = load i32, ptr %arrayidx.i.i.i58, align 4, !tbaa !47, !noalias !149
  %cmp.not.i.i.i59 = icmp eq i32 %6, 0
  %indvars.iv.next.i.i.i60 = add nuw i64 %indvars.iv.i.i.i57, 1
  br i1 %cmp.not.i.i.i59, label %_Z11MyStringLenIwEiPKT_.exit.i.i61, label %for.cond.i.i.i56, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i61:               ; preds = %for.cond.i.i.i56
  %7 = trunc i64 %indvars.iv.i.i.i57 to i32
  %add.i.i.i62 = add nsw i32 %7, 1
  %cmp.i.i.i63 = icmp ne i32 %add.i.i.i62, 0
  call void @llvm.assume(i1 %cmp.i.i.i63)
  %conv.i.i.i66 = zext i32 %add.i.i.i62 to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i.i66, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i.i6776 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #23
          to label %call.i.i.i67.noexc unwind label %lpad

call.i.i.i67.noexc:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i61
  %_capacity.i.i65 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i6776, ptr %ref.tmp, align 8, !tbaa !55, !alias.scope !149
  store i32 0, ptr %call.i.i.i6776, align 4, !tbaa !47, !noalias !149
  store i32 %add.i.i.i62, ptr %_capacity.i.i65, align 4, !tbaa !57, !alias.scope !149
  br label %while.cond.i.i.i69

while.cond.i.i.i69:                               ; preds = %call.i.i.i67.noexc, %while.cond.i.i.i69
  %src.addr.0.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i72, %while.cond.i.i.i69 ], [ %buffer.i54, %call.i.i.i67.noexc ]
  %dest.addr.0.i.i.i71 = phi ptr [ %incdec.ptr1.i.i.i73, %while.cond.i.i.i69 ], [ %call.i.i.i6776, %call.i.i.i67.noexc ]
  %incdec.ptr.i.i.i72 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i70, i64 1
  %11 = load i32, ptr %src.addr.0.i.i.i70, align 4, !tbaa !47, !noalias !149
  %incdec.ptr1.i.i.i73 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i71, i64 1
  store i32 %11, ptr %dest.addr.0.i.i.i71, align 4, !tbaa !47, !noalias !149
  %cmp.not.i10.i.i74 = icmp eq i32 %11, 0
  br i1 %cmp.not.i10.i.i74, label %invoke.cont, label %while.cond.i.i.i69, !llvm.loop !59

invoke.cont:                                      ; preds = %while.cond.i.i.i69
  %_length.i.i75 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %7, ptr %_length.i.i75, align 8, !tbaa !58, !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i54) #21, !noalias !149
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont5, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %_ZN11CStringBaseIwED2Ev.exit139.invoke

lpad:                                             ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i61, %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i78 = icmp eq ptr %15, null
  br i1 %isnull.i78, label %ehcleanup, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i79, %lpad4, %lpad
  %.pn50 = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad4 ], [ %14, %delete.notnull.i79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup37

lpad6:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit139.invoke
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.else:                                          ; preds = %for.inc.31
  %rem9 = and i32 %value, 1023
  %cmp10 = icmp eq i32 %rem9, 0
  br i1 %cmp10, label %if.then11, label %if.else23

if.then11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12) #21
  %shr13 = lshr i32 %value, 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i81) #21, !noalias !152
  %conv.i82 = zext i32 %shr13 to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i82, ptr noundef nonnull %buffer.i81)
          to label %.noexc103 unwind label %lpad14

.noexc103:                                        ; preds = %if.then11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 0, i64 16, i1 false), !alias.scope !152
  br label %for.cond.i.i.i83

for.cond.i.i.i83:                                 ; preds = %for.cond.i.i.i83, %.noexc103
  %indvars.iv.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i87, %for.cond.i.i.i83 ], [ 0, %.noexc103 ]
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %buffer.i81, i64 %indvars.iv.i.i.i84
  %17 = load i32, ptr %arrayidx.i.i.i85, align 4, !tbaa !47, !noalias !152
  %cmp.not.i.i.i86 = icmp eq i32 %17, 0
  %indvars.iv.next.i.i.i87 = add nuw i64 %indvars.iv.i.i.i84, 1
  br i1 %cmp.not.i.i.i86, label %_Z11MyStringLenIwEiPKT_.exit.i.i88, label %for.cond.i.i.i83, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i88:               ; preds = %for.cond.i.i.i83
  %18 = trunc i64 %indvars.iv.i.i.i84 to i32
  %add.i.i.i89 = add nsw i32 %18, 1
  %cmp.i.i.i90 = icmp ne i32 %add.i.i.i89, 0
  call void @llvm.assume(i1 %cmp.i.i.i90)
  %conv.i.i.i93 = zext i32 %add.i.i.i89 to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i.i93, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i94104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
          to label %call.i.i.i94.noexc unwind label %lpad14

call.i.i.i94.noexc:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i88
  %_capacity.i.i92 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp12, i64 0, i32 2
  store ptr %call.i.i.i94104, ptr %ref.tmp12, align 8, !tbaa !55, !alias.scope !152
  store i32 0, ptr %call.i.i.i94104, align 4, !tbaa !47, !noalias !152
  store i32 %add.i.i.i89, ptr %_capacity.i.i92, align 4, !tbaa !57, !alias.scope !152
  br label %while.cond.i.i.i96

while.cond.i.i.i96:                               ; preds = %call.i.i.i94.noexc, %while.cond.i.i.i96
  %src.addr.0.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i99, %while.cond.i.i.i96 ], [ %buffer.i81, %call.i.i.i94.noexc ]
  %dest.addr.0.i.i.i98 = phi ptr [ %incdec.ptr1.i.i.i100, %while.cond.i.i.i96 ], [ %call.i.i.i94104, %call.i.i.i94.noexc ]
  %incdec.ptr.i.i.i99 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i97, i64 1
  %22 = load i32, ptr %src.addr.0.i.i.i97, align 4, !tbaa !47, !noalias !152
  %incdec.ptr1.i.i.i100 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i98, i64 1
  store i32 %22, ptr %dest.addr.0.i.i.i98, align 4, !tbaa !47, !noalias !152
  %cmp.not.i10.i.i101 = icmp eq i32 %22, 0
  br i1 %cmp.not.i10.i.i101, label %invoke.cont15, label %while.cond.i.i.i96, !llvm.loop !59

invoke.cont15:                                    ; preds = %while.cond.i.i.i96
  %_length.i.i102 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp12, i64 0, i32 1
  store i32 %18, ptr %_length.i.i102, align 8, !tbaa !58, !alias.scope !152
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i81) #21, !noalias !152
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr %ref.tmp12, align 8, !tbaa !55
  %isnull.i106 = icmp eq ptr %23, null
  br i1 %isnull.i106, label %_ZN11CStringBaseIwED2Ev.exit108, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZN11CStringBaseIwED2Ev.exit108

_ZN11CStringBaseIwED2Ev.exit108:                  ; preds = %invoke.cont17, %delete.notnull.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #21
  br label %_ZN11CStringBaseIwED2Ev.exit139.invoke

lpad14:                                           ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i88, %if.then11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp12, align 8, !tbaa !55
  %isnull.i109 = icmp eq ptr %26, null
  br i1 %isnull.i109, label %ehcleanup20, label %delete.notnull.i110

delete.notnull.i110:                              ; preds = %lpad16
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %delete.notnull.i110, %lpad16, %lpad14
  %.pn48 = phi { ptr, i32 } [ %24, %lpad14 ], [ %25, %lpad16 ], [ %25, %delete.notnull.i110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12) #21
  br label %ehcleanup37

if.else23:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i112) #21, !noalias !155
  %conv.i113 = zext i32 %value to i64
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %conv.i113, ptr noundef nonnull %buffer.i112)
          to label %.noexc134 unwind label %lpad25

.noexc134:                                        ; preds = %if.else23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 0, i64 16, i1 false), !alias.scope !155
  br label %for.cond.i.i.i114

for.cond.i.i.i114:                                ; preds = %for.cond.i.i.i114, %.noexc134
  %indvars.iv.i.i.i115 = phi i64 [ %indvars.iv.next.i.i.i118, %for.cond.i.i.i114 ], [ 0, %.noexc134 ]
  %arrayidx.i.i.i116 = getelementptr inbounds i32, ptr %buffer.i112, i64 %indvars.iv.i.i.i115
  %27 = load i32, ptr %arrayidx.i.i.i116, align 4, !tbaa !47, !noalias !155
  %cmp.not.i.i.i117 = icmp eq i32 %27, 0
  %indvars.iv.next.i.i.i118 = add nuw i64 %indvars.iv.i.i.i115, 1
  br i1 %cmp.not.i.i.i117, label %_Z11MyStringLenIwEiPKT_.exit.i.i119, label %for.cond.i.i.i114, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit.i.i119:              ; preds = %for.cond.i.i.i114
  %28 = trunc i64 %indvars.iv.i.i.i115 to i32
  %add.i.i.i120 = add nsw i32 %28, 1
  %cmp.i.i.i121 = icmp ne i32 %add.i.i.i120, 0
  call void @llvm.assume(i1 %cmp.i.i.i121)
  %conv.i.i.i124 = zext i32 %add.i.i.i120 to i64
  %29 = icmp slt i32 %28, -1
  %30 = shl nuw nsw i64 %conv.i.i.i124, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i.i125135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
          to label %call.i.i.i125.noexc unwind label %lpad25

call.i.i.i125.noexc:                              ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i119
  %_capacity.i.i123 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp24, i64 0, i32 2
  store ptr %call.i.i.i125135, ptr %ref.tmp24, align 8, !tbaa !55, !alias.scope !155
  store i32 0, ptr %call.i.i.i125135, align 4, !tbaa !47, !noalias !155
  store i32 %add.i.i.i120, ptr %_capacity.i.i123, align 4, !tbaa !57, !alias.scope !155
  br label %while.cond.i.i.i127

while.cond.i.i.i127:                              ; preds = %call.i.i.i125.noexc, %while.cond.i.i.i127
  %src.addr.0.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i130, %while.cond.i.i.i127 ], [ %buffer.i112, %call.i.i.i125.noexc ]
  %dest.addr.0.i.i.i129 = phi ptr [ %incdec.ptr1.i.i.i131, %while.cond.i.i.i127 ], [ %call.i.i.i125135, %call.i.i.i125.noexc ]
  %incdec.ptr.i.i.i130 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i128, i64 1
  %32 = load i32, ptr %src.addr.0.i.i.i128, align 4, !tbaa !47, !noalias !155
  %incdec.ptr1.i.i.i131 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i129, i64 1
  store i32 %32, ptr %dest.addr.0.i.i.i129, align 4, !tbaa !47, !noalias !155
  %cmp.not.i10.i.i132 = icmp eq i32 %32, 0
  br i1 %cmp.not.i10.i.i132, label %invoke.cont26, label %while.cond.i.i.i127, !llvm.loop !59

invoke.cont26:                                    ; preds = %while.cond.i.i.i127
  %_length.i.i133 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp24, i64 0, i32 1
  store i32 %28, ptr %_length.i.i133, align 8, !tbaa !58, !alias.scope !155
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i112) #21, !noalias !155
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %33 = load ptr, ptr %ref.tmp24, align 8, !tbaa !55
  %isnull.i137 = icmp eq ptr %33, null
  br i1 %isnull.i137, label %_ZN11CStringBaseIwED2Ev.exit139, label %delete.notnull.i138

delete.notnull.i138:                              ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN11CStringBaseIwED2Ev.exit139

_ZN11CStringBaseIwED2Ev.exit139:                  ; preds = %invoke.cont28, %delete.notnull.i138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #21
  br label %_ZN11CStringBaseIwED2Ev.exit139.invoke

_ZN11CStringBaseIwED2Ev.exit139.invoke:           ; preds = %_ZN11CStringBaseIwED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit108, %_ZN11CStringBaseIwED2Ev.exit139
  %34 = phi ptr [ @.str.5, %_ZN11CStringBaseIwED2Ev.exit139 ], [ @.str.4, %_ZN11CStringBaseIwED2Ev.exit108 ], [ @.str.3, %_ZN11CStringBaseIwED2Ev.exit ]
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %34)
          to label %return unwind label %lpad6

lpad25:                                           ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i119, %if.else23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp24, align 8, !tbaa !55
  %isnull.i140 = icmp eq ptr %38, null
  br i1 %isnull.i140, label %ehcleanup31, label %delete.notnull.i141

delete.notnull.i141:                              ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %38) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %delete.notnull.i141, %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %36, %lpad25 ], [ %37, %lpad27 ], [ %37, %delete.notnull.i141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #21
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup31, %ehcleanup20, %lpad6, %ehcleanup
  %.pn52 = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn50, %ehcleanup ], [ %.pn48, %ehcleanup20 ], [ %.pn, %ehcleanup31 ]
  %39 = load ptr, ptr %agg.result, align 8, !tbaa !55
  %isnull.i143 = icmp eq ptr %39, null
  br i1 %isnull.i143, label %_ZN11CStringBaseIwED2Ev.exit145, label %delete.notnull.i144

delete.notnull.i144:                              ; preds = %ehcleanup37
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %_ZN11CStringBaseIwED2Ev.exit145

_ZN11CStringBaseIwED2Ev.exit145:                  ; preds = %ehcleanup37, %delete.notnull.i144
  resume { ptr, i32 } %.pn52

return:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit139.invoke, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #6 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !47
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !116

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !58
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %2
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %add18.i, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %.pre.i.i9 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %8 = sub i64 %call.i.i8, %.pre.i.i9
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load10 = load <4 x i32>, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load10, ptr %12, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !158

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !47
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !159

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !47
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !47
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !47
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !160

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !58
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !47
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !55
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, ptr %24, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %25 = load i32, ptr %src.addr.0.i, align 4, !tbaa !47
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %25, ptr %dest.addr.0.i, align 4, !tbaa !47
  %cmp.not.i7 = icmp eq i32 %25, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !59

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %23, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !58
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef %stream, ptr noundef %maxCheckStartPosition, ptr noundef %openArchiveCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %getTextPassword = alloca %class.CMyComPtr.9, align 8
  %archive = alloca %"class.NArchive::N7z::CInArchive", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(912) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_fileInfoPopIDs = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %openArchiveCallback, null
  br i1 %cmp.not.i, label %invoke.cont4.thread, label %if.then.i

invoke.cont4.thread:                              ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #21
  store ptr null, ptr %getTextPassword, align 8, !tbaa !161
  br label %invoke.cont13

if.then.i:                                        ; preds = %invoke.cont2
  %vtable.i = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i87 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %if.then unwind label %lpad3

if.then:                                          ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTextPassword) #21
  store ptr null, ptr %getTextPassword, align 8, !tbaa !161
  %vtable.i88 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable.i88, align 8
  %call.i90 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getTextPassword)
          to label %invoke.cont13 unwind label %lpad7

lpad:                                             ; preds = %try.cont, %invoke.cont58, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup54

lpad7:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup46

invoke.cont13:                                    ; preds = %invoke.cont4.thread, %if.then
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %archive) #21
  store ptr null, ptr %archive, align 8, !tbaa !16
  %_inByteVector.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %_inByteVector.i, align 8, !tbaa !12
  %call16 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %archive, ptr noundef %stream, ptr noundef %maxCheckStartPosition)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup41

lpad14:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup42

cleanup.cont:                                     ; preds = %invoke.cont15
  %_passwordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 7
  store i8 0, ptr %_passwordIsDefined, align 8, !tbaa !24
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %getTextPassword, align 8, !tbaa !161
  %call26 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %archive, ptr noundef nonnull align 8 dereferenceable(696) %_db, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %_passwordIsDefined)
          to label %invoke.cont25 unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont25:                                    ; preds = %cleanup.cont
  %cmp28.not = icmp eq i32 %call26, 0
  br i1 %cmp28.not, label %cleanup.cont33, label %cleanup41

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.then2.i, %if.then.i95, %.noexc92, %.noexc, %cleanup.cont33, %cleanup.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup42

cleanup.cont33:                                   ; preds = %invoke.cont25
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %.noexc unwind label %_ZN11CStringBaseIwED2Ev.exit

.noexc:                                           ; preds = %cleanup.cont33
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %.noexc92 unwind label %_ZN11CStringBaseIwED2Ev.exit

.noexc92:                                         ; preds = %.noexc
  invoke void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696) %_db)
          to label %invoke.cont35 unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont35:                                    ; preds = %.noexc92
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %cmp.not.i94 = icmp eq ptr %stream, null
  br i1 %cmp.not.i94, label %if.end.i, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont35
  %vtable.i96 = load ptr, ptr %stream, align 8, !tbaa !12
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 1
  %9 = load ptr, ptr %vfn.i97, align 8
  %call.i99 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %_ZN11CStringBaseIwED2Ev.exit

if.end.i:                                         ; preds = %if.then.i95, %invoke.cont35
  %10 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %10, align 8, !tbaa !12
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %11 = load ptr, ptr %vfn5.i, align 8
  %call6.i100 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i, %if.end.i
  store ptr %stream, ptr %_inStream, align 8, !tbaa !16
  br label %cleanup41

cleanup41:                                        ; preds = %invoke.cont25, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, %invoke.cont15
  %cleanup.dest.slot.3 = phi i1 [ false, %invoke.cont15 ], [ true, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ false, %invoke.cont25 ]
  %retval.2 = phi i32 [ %call16, %invoke.cont15 ], [ 0, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %call26, %invoke.cont25 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %_inByteVector.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i)
          to label %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup41
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i: ; preds = %cleanup41
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i) #21
  %14 = load ptr, ptr %archive, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive3N7z10CInArchiveD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN8NArchive3N7z10CInArchiveD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN8NArchive3N7z10CInArchiveD2Ev.exit:            ; preds = %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %archive) #21
  %18 = load ptr, ptr %getTextPassword, align 8, !tbaa !161
  %tobool.not.i105 = icmp eq ptr %18, null
  br i1 %tobool.not.i105, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i106

if.then.i106:                                     ; preds = %_ZN8NArchive3N7z10CInArchiveD2Ev.exit
  %vtable.i107 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn.i108 = getelementptr inbounds ptr, ptr %vtable.i107, i64 2
  %19 = load ptr, ptr %vfn.i108, align 8
  %call.i = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i106
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %_ZN8NArchive3N7z10CInArchiveD2Ev.exit, %if.then.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #21
  br i1 %cmp.not.i, label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i112 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i113 = getelementptr inbounds ptr, ptr %vtable.i112, i64 2
  %22 = load ptr, ptr %vfn.i113, align 8
  %call.i114 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i111
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit:   ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i111
  br i1 %cleanup.dest.slot.3, label %try.cont, label %return

ehcleanup42:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %8, %_ZN11CStringBaseIwED2Ev.exit ]
  call void @_ZN8NArchive3N7z10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %archive) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %archive) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup42, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %5, %lpad7 ]
  %25 = load ptr, ptr %getTextPassword, align 8, !tbaa !161
  %tobool.not.i117 = icmp eq ptr %25, null
  br i1 %tobool.not.i117, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124, label %if.then.i118

if.then.i118:                                     ; preds = %ehcleanup46
  %vtable.i119 = load ptr, ptr %25, align 8, !tbaa !12
  %vfn.i120 = getelementptr inbounds ptr, ptr %vtable.i119, i64 2
  %26 = load ptr, ptr %vfn.i120, align 8
  %call.i121 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then.i118
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124: ; preds = %ehcleanup46, %if.then.i118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTextPassword) #21
  br i1 %cmp.not.i, label %ehcleanup54, label %if.then.i126

if.then.i126:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124
  %vtable.i127 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !12
  %vfn.i128 = getelementptr inbounds ptr, ptr %vtable.i127, i64 2
  %29 = load ptr, ptr %vfn.i128, align 8
  %call.i129 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %ehcleanup54 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then.i126
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

ehcleanup54:                                      ; preds = %if.then.i126, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %.pn.pn.pn.pn, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit124 ], [ %.pn.pn.pn.pn, %if.then.i126 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #21
  %vtable55 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 6
  %33 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(912) %this)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %ehcleanup54
  invoke void @__cxa_end_catch()
          to label %return unwind label %lpad

lpad57:                                           ; preds = %ehcleanup54
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %catch.dispatch unwind label %terminate.lpad

catch.dispatch:                                   ; preds = %lpad57, %lpad
  %.pn85 = phi { ptr, i32 } [ %3, %lpad ], [ %34, %lpad57 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn85, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn85, 1
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %ehselector.slot.0, %35
  %36 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #21
  br i1 %matches, label %catch68, label %catch65

catch68:                                          ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %36, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad70

catch65:                                          ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
  invoke void @_ZN8NArchive3N7z8CHandler10FillPopIDsEv(ptr noundef nonnull align 8 dereferenceable(912) %this)
          to label %return unwind label %lpad

lpad70:                                           ; preds = %catch68
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %37

return:                                           ; preds = %try.cont, %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, %invoke.cont58, %catch65
  %retval.3 = phi i32 [ %retval.2, %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit ], [ -2147024882, %catch65 ], [ 1, %invoke.cont58 ], [ 0, %try.cont ]
  ret i32 %retval.3

terminate.lpad:                                   ; preds = %lpad57
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

unreachable:                                      ; preds = %catch68
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_inByteVector = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %_inByteVector, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector)
          to label %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector) #21
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8NArchive3N7z8CHandler10FillPopIDsEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i10 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %_inStream, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.noexc, %entry
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  invoke void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %_db)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %FileInfoPopIDs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs.i.i)
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %.noexc
  %PackStreamStartPositions.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions.i)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %.noexc11
  %FolderStartPackStreamIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex.i)
          to label %.noexc13 unwind label %lpad

.noexc13:                                         ; preds = %.noexc12
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %.noexc13
  %FileIndexToFolderIndexMap.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap.i)
          to label %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit unwind label %lpad

_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit: ; preds = %.noexc14
  %HeadersSize.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %HeadersSize.i, i8 0, i64 16, i1 false)
  br label %return

lpad:                                             ; preds = %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  br i1 %matches, label %catch3, label %catch

catch3:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %6, ptr %exception, align 16, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad5

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #21
  resume { ptr, i32 } %7

return:                                           ; preds = %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ 0, %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !112
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !112
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !112
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !112
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !112
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !112
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !112
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !112
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !112
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !112
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !112
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !112
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !112
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !112
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !112
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !112
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !112
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !112
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !112
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !112
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !112
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !112
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !112
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !112
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !112
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !112
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !112
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !112
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !112
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !112
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !112
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !112
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !112
  %cmp4.not.i31 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i31, label %for.cond.i33, label %if.end9

for.cond.i33:                                     ; preds = %if.end
  %arrayidx.1.i34 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i34, align 1, !tbaa !112
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !112
  %cmp4.not.1.i35 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i35, label %for.cond.1.i36, label %if.end9

for.cond.1.i36:                                   ; preds = %for.cond.i33
  %arrayidx.2.i37 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i37, align 2, !tbaa !112
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !112
  %cmp4.not.2.i38 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i38, label %for.cond.2.i39, label %if.end9

for.cond.2.i39:                                   ; preds = %for.cond.1.i36
  %arrayidx.3.i40 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i40, align 1, !tbaa !112
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !112
  %cmp4.not.3.i41 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i41, label %for.cond.3.i42, label %if.end9

for.cond.3.i42:                                   ; preds = %for.cond.2.i39
  %arrayidx.4.i43 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i43, align 4, !tbaa !112
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !112
  %cmp4.not.4.i44 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i44, label %for.cond.4.i45, label %if.end9

for.cond.4.i45:                                   ; preds = %for.cond.3.i42
  %arrayidx.5.i46 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i46, align 1, !tbaa !112
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !112
  %cmp4.not.5.i47 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i47, label %for.cond.5.i48, label %if.end9

for.cond.5.i48:                                   ; preds = %for.cond.4.i45
  %arrayidx.6.i49 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i49, align 2, !tbaa !112
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !112
  %cmp4.not.6.i50 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i50, label %for.cond.6.i51, label %if.end9

for.cond.6.i51:                                   ; preds = %for.cond.5.i48
  %arrayidx.7.i52 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i52, align 1, !tbaa !112
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !112
  %cmp4.not.7.i53 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i53, label %for.cond.7.i54, label %if.end9

for.cond.7.i54:                                   ; preds = %for.cond.6.i51
  %arrayidx.8.i55 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i55, align 4, !tbaa !112
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !112
  %cmp4.not.8.i56 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i56, label %for.cond.8.i57, label %if.end9

for.cond.8.i57:                                   ; preds = %for.cond.7.i54
  %arrayidx.9.i58 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i58, align 1, !tbaa !112
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !112
  %cmp4.not.9.i59 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i59, label %for.cond.9.i60, label %if.end9

for.cond.9.i60:                                   ; preds = %for.cond.8.i57
  %arrayidx.10.i61 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i61, align 2, !tbaa !112
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !112
  %cmp4.not.10.i62 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i62, label %for.cond.10.i63, label %if.end9

for.cond.10.i63:                                  ; preds = %for.cond.9.i60
  %arrayidx.11.i64 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i64, align 1, !tbaa !112
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !112
  %cmp4.not.11.i65 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i65, label %for.cond.11.i66, label %if.end9

for.cond.11.i66:                                  ; preds = %for.cond.10.i63
  %arrayidx.12.i67 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i67, align 4, !tbaa !112
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !112
  %cmp4.not.12.i68 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i68, label %for.cond.12.i69, label %if.end9

for.cond.12.i69:                                  ; preds = %for.cond.11.i66
  %arrayidx.13.i70 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i70, align 1, !tbaa !112
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !112
  %cmp4.not.13.i71 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i71, label %for.cond.13.i72, label %if.end9

for.cond.13.i72:                                  ; preds = %for.cond.12.i69
  %arrayidx.14.i73 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i73, align 2, !tbaa !112
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !112
  %cmp4.not.14.i74 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i74, label %_ZeqRK4GUIDS1_.exit79, label %if.end9

_ZeqRK4GUIDS1_.exit79:                            ; preds = %for.cond.13.i72
  %arrayidx.15.i76 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i76, align 1, !tbaa !112
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !112
  %cmp4.not.15.i77.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i77.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i72, %for.cond.12.i69, %for.cond.11.i66, %for.cond.10.i63, %for.cond.9.i60, %for.cond.8.i57, %for.cond.7.i54, %for.cond.6.i51, %for.cond.5.i48, %for.cond.4.i45, %for.cond.3.i42, %for.cond.2.i39, %for.cond.1.i36, %for.cond.i33, %if.end, %_ZeqRK4GUIDS1_.exit79
  %63 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !112
  %cmp4.not.i80 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i80, label %for.cond.i82, label %if.end16

for.cond.i82:                                     ; preds = %if.end9
  %arrayidx.1.i83 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i83, align 1, !tbaa !112
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !112
  %cmp4.not.1.i84 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i84, label %for.cond.1.i85, label %if.end16

for.cond.1.i85:                                   ; preds = %for.cond.i82
  %arrayidx.2.i86 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i86, align 2, !tbaa !112
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !112
  %cmp4.not.2.i87 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i87, label %for.cond.2.i88, label %if.end16

for.cond.2.i88:                                   ; preds = %for.cond.1.i85
  %arrayidx.3.i89 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i89, align 1, !tbaa !112
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !112
  %cmp4.not.3.i90 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i90, label %for.cond.3.i91, label %if.end16

for.cond.3.i91:                                   ; preds = %for.cond.2.i88
  %arrayidx.4.i92 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i92, align 4, !tbaa !112
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !112
  %cmp4.not.4.i93 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i93, label %for.cond.4.i94, label %if.end16

for.cond.4.i94:                                   ; preds = %for.cond.3.i91
  %arrayidx.5.i95 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i95, align 1, !tbaa !112
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !112
  %cmp4.not.5.i96 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i96, label %for.cond.5.i97, label %if.end16

for.cond.5.i97:                                   ; preds = %for.cond.4.i94
  %arrayidx.6.i98 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i98, align 2, !tbaa !112
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !112
  %cmp4.not.6.i99 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i99, label %for.cond.6.i100, label %if.end16

for.cond.6.i100:                                  ; preds = %for.cond.5.i97
  %arrayidx.7.i101 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i101, align 1, !tbaa !112
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !112
  %cmp4.not.7.i102 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i102, label %for.cond.7.i103, label %if.end16

for.cond.7.i103:                                  ; preds = %for.cond.6.i100
  %arrayidx.8.i104 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i104, align 4, !tbaa !112
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !112
  %cmp4.not.8.i105 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i105, label %for.cond.8.i106, label %if.end16

for.cond.8.i106:                                  ; preds = %for.cond.7.i103
  %arrayidx.9.i107 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i107, align 1, !tbaa !112
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !112
  %cmp4.not.9.i108 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i108, label %for.cond.9.i109, label %if.end16

for.cond.9.i109:                                  ; preds = %for.cond.8.i106
  %arrayidx.10.i110 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i110, align 2, !tbaa !112
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !112
  %cmp4.not.10.i111 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i111, label %for.cond.10.i112, label %if.end16

for.cond.10.i112:                                 ; preds = %for.cond.9.i109
  %arrayidx.11.i113 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i113, align 1, !tbaa !112
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !112
  %cmp4.not.11.i114 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i114, label %for.cond.11.i115, label %if.end16

for.cond.11.i115:                                 ; preds = %for.cond.10.i112
  %arrayidx.12.i116 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i116, align 4, !tbaa !112
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !112
  %cmp4.not.12.i117 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i117, label %for.cond.12.i118, label %if.end16

for.cond.12.i118:                                 ; preds = %for.cond.11.i115
  %arrayidx.13.i119 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i119, align 1, !tbaa !112
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !112
  %cmp4.not.13.i120 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i120, label %for.cond.13.i121, label %if.end16

for.cond.13.i121:                                 ; preds = %for.cond.12.i118
  %arrayidx.14.i122 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i122, align 2, !tbaa !112
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !112
  %cmp4.not.14.i123 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i123, label %_ZeqRK4GUIDS1_.exit128, label %if.end16

_ZeqRK4GUIDS1_.exit128:                           ; preds = %for.cond.13.i121
  %arrayidx.15.i125 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i125, align 1, !tbaa !112
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !112
  %cmp4.not.15.i126.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i126.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit128
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i121, %for.cond.12.i118, %for.cond.11.i115, %for.cond.10.i112, %for.cond.9.i109, %for.cond.8.i106, %for.cond.7.i103, %for.cond.6.i100, %for.cond.5.i97, %for.cond.4.i94, %for.cond.3.i91, %for.cond.2.i88, %for.cond.1.i85, %for.cond.i82, %if.end9, %_ZeqRK4GUIDS1_.exit128
  %94 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !112
  %cmp4.not.i129 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i129, label %for.cond.i131, label %return

for.cond.i131:                                    ; preds = %if.end16
  %arrayidx.1.i132 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i132, align 1, !tbaa !112
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !112
  %cmp4.not.1.i133 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i133, label %for.cond.1.i134, label %return

for.cond.1.i134:                                  ; preds = %for.cond.i131
  %arrayidx.2.i135 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i135, align 2, !tbaa !112
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !112
  %cmp4.not.2.i136 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i136, label %for.cond.2.i137, label %return

for.cond.2.i137:                                  ; preds = %for.cond.1.i134
  %arrayidx.3.i138 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i138, align 1, !tbaa !112
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !112
  %cmp4.not.3.i139 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i139, label %for.cond.3.i140, label %return

for.cond.3.i140:                                  ; preds = %for.cond.2.i137
  %arrayidx.4.i141 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i141, align 4, !tbaa !112
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !112
  %cmp4.not.4.i142 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i142, label %for.cond.4.i143, label %return

for.cond.4.i143:                                  ; preds = %for.cond.3.i140
  %arrayidx.5.i144 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i144, align 1, !tbaa !112
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !112
  %cmp4.not.5.i145 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i145, label %for.cond.5.i146, label %return

for.cond.5.i146:                                  ; preds = %for.cond.4.i143
  %arrayidx.6.i147 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i147, align 2, !tbaa !112
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !112
  %cmp4.not.6.i148 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i148, label %for.cond.6.i149, label %return

for.cond.6.i149:                                  ; preds = %for.cond.5.i146
  %arrayidx.7.i150 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i150, align 1, !tbaa !112
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !112
  %cmp4.not.7.i151 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i151, label %for.cond.7.i152, label %return

for.cond.7.i152:                                  ; preds = %for.cond.6.i149
  %arrayidx.8.i153 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i153, align 4, !tbaa !112
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !112
  %cmp4.not.8.i154 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i154, label %for.cond.8.i155, label %return

for.cond.8.i155:                                  ; preds = %for.cond.7.i152
  %arrayidx.9.i156 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i156, align 1, !tbaa !112
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !112
  %cmp4.not.9.i157 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i157, label %for.cond.9.i158, label %return

for.cond.9.i158:                                  ; preds = %for.cond.8.i155
  %arrayidx.10.i159 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i159, align 2, !tbaa !112
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !112
  %cmp4.not.10.i160 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i160, label %for.cond.10.i161, label %return

for.cond.10.i161:                                 ; preds = %for.cond.9.i158
  %arrayidx.11.i162 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i162, align 1, !tbaa !112
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !112
  %cmp4.not.11.i163 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i163, label %for.cond.11.i164, label %return

for.cond.11.i164:                                 ; preds = %for.cond.10.i161
  %arrayidx.12.i165 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i165, align 4, !tbaa !112
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !112
  %cmp4.not.12.i166 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i166, label %for.cond.12.i167, label %return

for.cond.12.i167:                                 ; preds = %for.cond.11.i164
  %arrayidx.13.i168 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i168, align 1, !tbaa !112
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !112
  %cmp4.not.13.i169 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i169, label %for.cond.13.i170, label %return

for.cond.13.i170:                                 ; preds = %for.cond.12.i167
  %arrayidx.14.i171 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i171, align 2, !tbaa !112
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !112
  %cmp4.not.14.i172 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i172, label %_ZeqRK4GUIDS1_.exit177, label %return

_ZeqRK4GUIDS1_.exit177:                           ; preds = %for.cond.13.i170
  %arrayidx.15.i174 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i174, align 1, !tbaa !112
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !112
  %cmp4.not.15.i175.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i175.not, label %if.then19, label %return

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit177
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 120
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit79, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19
  %add.ptr20.sink = phi ptr [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit79 ]
  store ptr %add.ptr20.sink, ptr %outObject, align 8, !tbaa !50
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 1
  %125 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(912) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i170, %for.cond.12.i167, %for.cond.11.i164, %for.cond.10.i161, %for.cond.9.i158, %for.cond.8.i155, %for.cond.7.i152, %for.cond.6.i149, %for.cond.5.i146, %for.cond.4.i143, %for.cond.3.i140, %for.cond.2.i137, %for.cond.1.i134, %for.cond.i131, %if.end16, %_ZeqRK4GUIDS1_.exit177
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit177 ], [ -2147467262, %if.end16 ], [ -2147467262, %for.cond.i131 ], [ -2147467262, %for.cond.1.i134 ], [ -2147467262, %for.cond.2.i137 ], [ -2147467262, %for.cond.3.i140 ], [ -2147467262, %for.cond.4.i143 ], [ -2147467262, %for.cond.5.i146 ], [ -2147467262, %for.cond.6.i149 ], [ -2147467262, %for.cond.7.i152 ], [ -2147467262, %for.cond.8.i155 ], [ -2147467262, %for.cond.9.i158 ], [ -2147467262, %for.cond.10.i161 ], [ -2147467262, %for.cond.11.i164 ], [ -2147467262, %for.cond.12.i167 ], [ -2147467262, %for.cond.13.i170 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !14
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !14
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !14
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !14
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(912) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !12
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [20 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive3N7z8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !12
  %_fileInfoPopIDs = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_fileInfoPopIDs) #21
  %_binds = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_binds) #21
  %_db = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6
  %FileIndexToFolderIndexMap.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap.i) #21
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i) #21
  %FolderStartPackStreamIndex.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex.i) #21
  %PackStreamStartPositions.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions.i) #21
  %FileInfoPopIDs.i.i = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 6, i32 1, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs.i.i) #21
  tail call void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %_db) #21
  %_inStream = getelementptr inbounds %"class.NArchive::N7z::CHandler", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_inStream, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %entry, %if.then.i
  %_methods.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i)
          to label %_ZN8NArchive11COutHandlerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8NArchive11COutHandlerD2Ev.exit:               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef i32 @_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -112
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(912) %1) #21
  br label %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit

_ZN8NArchive3N7z8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N8NArchive3N7z8CHandlerD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N8NArchive3N7z8CHandlerD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -120
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(912) %1) #21
  br label %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit

_ZN8NArchive3N7z8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn120_N8NArchive3N7z8CHandlerD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn120_N8NArchive3N7z8CHandlerD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -120
  tail call void @_ZN8NArchive3N7z8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj(ptr noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %MethodName.i, align 8, !tbaa !55
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !163
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !164
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti) #21
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i) #21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartPos) #21
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  %Defined.i2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i2) #21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %MTime) #21
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  %Defined.i3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i3) #21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ATime) #21
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  %Defined.i4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i4) #21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CTime) #21
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %Files, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Files) #21
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector) #21
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders) #21
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs) #21
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined) #21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #21
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #21
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !165
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !12
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !111
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !166
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !111
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !111
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !55
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z9CFileItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN8NArchive3N7z9CFileItemD2Ev.exit

_ZN8NArchive3N7z9CFileItemD2Ev.exit:              ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z9CFileItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !167
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z21ConvertUInt64ToStringyPw(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #6 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !41
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !49
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !168
}

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined)
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs)
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector)
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i)
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  %Defined.i2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i2)
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  %Defined.i3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i3)
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  %Defined.i4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i4)
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS9CMyComPtrI9IInStreamE", !10, i64 0}
!18 = !{!19, !7, i64 4}
!19 = !{!"_ZTSN8NArchive11COutHandlerE", !7, i64 0, !7, i64 4, !20, i64 8, !22, i64 40, !23, i64 48, !23, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68, !22, i64 69, !22, i64 70, !22, i64 71, !22, i64 72, !7, i64 76, !22, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96}
!20 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !21, i64 0}
!21 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!25, !22, i64 840}
!25 = !{!"_ZTSN8NArchive3N7z8CHandlerE", !26, i64 0, !19, i64 8, !28, i64 112, !29, i64 120, !15, i64 128, !17, i64 136, !30, i64 144, !22, i64 840, !40, i64 848, !32, i64 880}
!26 = !{!"_ZTS10IInArchive", !27, i64 0}
!27 = !{!"_ZTS8IUnknown"}
!28 = !{!"_ZTS14ISetProperties", !27, i64 0}
!29 = !{!"_ZTS11IOutArchive", !27, i64 0}
!30 = !{!"_ZTSN8NArchive3N7z18CArchiveDatabaseExE", !31, i64 0, !38, i64 480, !32, i64 552, !34, i64 584, !34, i64 616, !34, i64 648, !23, i64 680, !23, i64 688}
!31 = !{!"_ZTSN8NArchive3N7z16CArchiveDatabaseE", !32, i64 0, !33, i64 32, !34, i64 64, !35, i64 96, !34, i64 128, !36, i64 160, !37, i64 192, !37, i64 256, !37, i64 320, !37, i64 384, !33, i64 448}
!32 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!33 = !{!"_ZTS13CRecordVectorIbE", !6, i64 0}
!34 = !{!"_ZTS13CRecordVectorIjE", !6, i64 0}
!35 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE", !21, i64 0}
!36 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE", !21, i64 0}
!37 = !{!"_ZTSN8NArchive3N7z16CUInt64DefVectorE", !32, i64 0, !33, i64 32}
!38 = !{!"_ZTSN8NArchive3N7z14CInArchiveInfoE", !39, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !32, i64 40}
!39 = !{!"_ZTSN8NArchive3N7z15CArchiveVersionE", !8, i64 0, !8, i64 1}
!40 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !6, i64 0}
!41 = !{!6, !7, i64 12}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS14tagPROPVARIANT", !45, i64 0, !45, i64 2, !45, i64 4, !45, i64 6, !8, i64 8}
!45 = !{!"short", !8, i64 0}
!46 = !{!44, !45, i64 2}
!47 = !{!48, !48, i64 0}
!48 = !{!"wchar_t", !8, i64 0}
!49 = !{!6, !10, i64 16}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!23, !23, i64 0}
!54 = distinct !{!54, !52}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!57 = !{!56, !7, i64 12}
!58 = !{!56, !7, i64 8}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52, !61, !62}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !52, !61}
!66 = distinct !{!66, !52, !61, !62}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !52, !61}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!25, !23, i64 824}
!72 = !{!25, !23, i64 832}
!73 = !{!25, !23, i64 632}
!74 = distinct !{!74, !52, !61, !62}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !52, !61}
!77 = distinct !{!77, !52, !61, !62}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !52, !61}
!80 = !{!81, !7, i64 8}
!81 = !{!"_ZTS14tagSTATPROPSTG", !10, i64 0, !7, i64 8, !45, i64 12}
!82 = !{!81, !45, i64 12}
!83 = !{!45, !45, i64 0}
!84 = !{!85, !23, i64 0}
!85 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !23, i64 0, !86, i64 8, !7, i64 32, !7, i64 36}
!86 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!87 = distinct !{!87, !52}
!88 = !{!89, !23, i64 0}
!89 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !23, i64 0, !7, i64 8, !7, i64 12, !56, i64 16, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35}
!90 = distinct !{!90, !52, !61, !62}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !52, !61}
!93 = !{!22, !22, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !7, i64 0}
!97 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!98 = !{!97, !7, i64 4}
!99 = !{!89, !22, i64 35}
!100 = !{!89, !22, i64 34}
!101 = distinct !{!101, !52, !61, !62}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !52, !61}
!104 = distinct !{!104, !52, !61, !62}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !52, !61}
!107 = distinct !{!107, !52, !61, !62}
!108 = distinct !{!108, !64}
!109 = distinct !{!109, !52, !61}
!110 = !{!86, !11, i64 8}
!111 = !{!86, !10, i64 16}
!112 = !{!8, !8, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!115 = distinct !{!115, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!116 = distinct !{!116, !52}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!119 = distinct !{!119, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!120 = distinct !{!120, !52, !61, !62}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !52, !61}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!125 = distinct !{!125, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!126 = distinct !{!126, !52, !61, !62}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !52, !61}
!129 = distinct !{!129, !52, !61, !62}
!130 = distinct !{!130, !64}
!131 = distinct !{!131, !52, !61}
!132 = distinct !{!132, !52, !61, !62}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !52, !61}
!135 = distinct !{!135, !52, !61, !62}
!136 = distinct !{!136, !64}
!137 = distinct !{!137, !52, !61}
!138 = distinct !{!138, !52, !61, !62}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !52, !61}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52, !61, !62}
!143 = distinct !{!143, !64}
!144 = distinct !{!144, !52, !61}
!145 = distinct !{!145, !52}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!148 = distinct !{!148, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!151 = distinct !{!151, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!154 = distinct !{!154, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj: %agg.result"}
!157 = distinct !{!157, !"_ZN8NArchive3N7zL21ConvertUInt32ToStringEj"}
!158 = distinct !{!158, !52, !61, !62}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !52, !61}
!161 = !{!162, !10, i64 0}
!162 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !10, i64 0}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
