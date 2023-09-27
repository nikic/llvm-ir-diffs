; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/XzHandler.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/XzHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NArchive::NXz::CCrc64Gen" = type { i8 }
%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.ISzAlloc = type { ptr, ptr }
%"struct.NArchive::NXz::CMethodNamePair" = type { i32, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NXz::CHandler" = type <{ %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IOutArchive, %struct.ISetProperties, %"class.NArchive::COutHandler.base", %class.CMyUnknownImp, i64, i64, i64, i64, %class.CStringBase, i8, [7 x i8], i64, i64, %class.CMyComPtr, %class.CMyComPtr.0, i32, [4 x i8] }>
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyUnknownImp = type { i32 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::COutHandler" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"struct.NArchive::NXz::COpenCallbackWrap" = type <{ %struct.ICompressProgress, ptr, i32, [4 x i8] }>
%struct.ICompressProgress = type { ptr }
%struct.CSeekInStreamWrap = type <{ %struct.ISeekInStream, ptr, i32, [4 x i8] }>
%struct.ISeekInStream = type { ptr, ptr }
%struct.CLookToRead = type { %struct.ILookInStream, ptr, i64, i64, [16384 x i8] }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%"struct.NArchive::NXz::CXzsCPP" = type { %struct.CXzs }
%struct.CXzs = type { i64, i64, ptr }
%struct.CSeqInStreamWrap = type <{ %struct.ISeqInStream, ptr, i32, [4 x i8] }>
%struct.ISeqInStream = type { ptr }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%"class.NArchive::NXz::CSeekToSeqStream" = type { %struct.IInStream, %class.CMyUnknownImp, %class.CMyComPtr.0 }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyComPtr.1 = type { ptr }
%struct.CCompressProgressWrap = type <{ %struct.ICompressProgress, ptr, i32, [4 x i8] }>
%"struct.NArchive::NXz::CXzUnpackerCPP" = type { ptr, ptr, %struct.CXzUnpacker }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, %struct.CSha256, [32 x i8], [1024 x i8] }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CXzCheck = type { i32, i32, i64, %struct.CSha256 }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, %class.CMyComPtr.3, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%struct.CSeqOutStreamWrap = type { %struct.ISeqOutStream, ptr, i32, i64 }
%struct.ISeqOutStream = type { ptr }
%struct.CLzma2EncProps = type { %struct._CLzmaEncProps, i64, i32, i32 }
%struct._CLzmaEncProps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"struct.NArchive::COneMethodInfo" = type { %class.CObjectVector.4, %class.CStringBase.5 }
%class.CObjectVector.4 = type { %class.CRecordVector }
%class.CStringBase.5 = type { ptr, i32, i32 }

$_ZN8NArchive11COutHandlerD2Ev = comdat any

$_ZN8NArchive3NXz7CXzsCPPD2Ev = comdat any

$_ZN8NArchive3NXz14CXzUnpackerCPPD2Ev = comdat any

$_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3NXz8CHandler6AddRefEv = comdat any

$_ZN8NArchive3NXz8CHandler7ReleaseEv = comdat any

$_ZN8NArchive3NXz8CHandlerD2Ev = comdat any

$_ZN8NArchive3NXz8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive3NXz8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive3NXz8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive3NXz8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive3NXz8CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive3NXz8CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive3NXz8CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive3NXz8CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive3NXz8CHandlerD0Ev = comdat any

$_ZThn24_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N8NArchive3NXz8CHandler6AddRefEv = comdat any

$_ZThn24_N8NArchive3NXz8CHandler7ReleaseEv = comdat any

$_ZThn24_N8NArchive3NXz8CHandlerD1Ev = comdat any

$_ZThn24_N8NArchive3NXz8CHandlerD0Ev = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStream6AddRefEv = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStream7ReleaseEv = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStreamD0Ev = comdat any

$_ZN10IInArchiveD0Ev = comdat any

$_ZN15IArchiveOpenSeqD0Ev = comdat any

$_ZN11IOutArchiveD0Ev = comdat any

$_ZN14ISetPropertiesD0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEpLERKS0_ = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS14ISetProperties = comdat any

$_ZTI14ISetProperties = comdat any

$_ZTSN8NArchive11COutHandlerE = comdat any

$_ZTIN8NArchive11COutHandlerE = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS9IInStream = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTI9IInStream = comdat any

$_ZTV10IInArchive = comdat any

$_ZTV15IArchiveOpenSeq = comdat any

$_ZTV11IOutArchive = comdat any

$_ZTV14ISetProperties = comdat any

$_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

@_ZN8NArchive3NXz16g_Crc64TableInitE = dso_local local_unnamed_addr global %"struct.NArchive::NXz::CCrc64Gen" zeroinitializer, align 1
@_ZTVN8NArchive3NXz8CHandlerE = dso_local unnamed_addr constant { [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN8NArchive3NXz8CHandlerE, ptr @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3NXz8CHandler6AddRefEv, ptr @_ZN8NArchive3NXz8CHandler7ReleaseEv, ptr @_ZN8NArchive3NXz8CHandlerD2Ev, ptr @_ZN8NArchive3NXz8CHandlerD0Ev, ptr @_ZN8NArchive3NXz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive3NXz8CHandler5CloseEv, ptr @_ZN8NArchive3NXz8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive3NXz8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive3NXz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive3NXz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive3NXz8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive3NXz8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3NXz8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive3NXz8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream, ptr @_ZN8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive3NXz8CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive3NXz8CHandlerE, ptr @_ZThn8_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive3NXz8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive3NXz8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive3NXz8CHandlerD1Ev, ptr @_ZThn8_N8NArchive3NXz8CHandlerD0Ev, ptr @_ZThn8_N8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive3NXz8CHandlerE, ptr @_ZThn16_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive3NXz8CHandler6AddRefEv, ptr @_ZThn16_N8NArchive3NXz8CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive3NXz8CHandlerD1Ev, ptr @_ZThn16_N8NArchive3NXz8CHandlerD0Ev, ptr @_ZThn16_N8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn16_N8NArchive3NXz8CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8NArchive3NXz8CHandlerE, ptr @_ZThn24_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N8NArchive3NXz8CHandler6AddRefEv, ptr @_ZThn24_N8NArchive3NXz8CHandler7ReleaseEv, ptr @_ZThn24_N8NArchive3NXz8CHandlerD1Ev, ptr @_ZThn24_N8NArchive3NXz8CHandlerD0Ev, ptr @_ZThn24_N8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi] }, align 8
@_ZN8NArchive3NXz6kPropsE = dso_local local_unnamed_addr global [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }], align 16
@_ZN8NArchive3NXz9kArcPropsE = dso_local local_unnamed_addr global [2 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 38, i16 19 }], align 16
@_ZTIPKc = external constant ptr
@_ZL7g_Alloc = internal global %struct.ISzAlloc { ptr @_ZL7SzAllocPvm, ptr @_ZL6SzFreePvS_ }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive3NXz8CHandlerE = dso_local constant [25 x i8] c"N8NArchive3NXz8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS14ISetProperties = linkonce_odr dso_local constant [17 x i8] c"14ISetProperties\00", comdat, align 1
@_ZTI14ISetProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ISetProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTSN8NArchive11COutHandlerE = linkonce_odr dso_local constant [25 x i8] c"N8NArchive11COutHandlerE\00", comdat, align 1
@_ZTIN8NArchive11COutHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive11COutHandlerE }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3NXz8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3NXz8CHandlerE, i32 1, i32 6, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI11IOutArchive, i64 4098, ptr @_ZTI14ISetProperties, i64 6146, ptr @_ZTIN8NArchive11COutHandlerE, i64 8194, ptr @_ZTI13CMyUnknownImp, i64 33794 }, align 8
@_ZTVN8NArchive3NXz16CSeekToSeqStreamE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8NArchive3NXz16CSeekToSeqStreamE, ptr @_ZN8NArchive3NXz16CSeekToSeqStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3NXz16CSeekToSeqStream6AddRefEv, ptr @_ZN8NArchive3NXz16CSeekToSeqStream7ReleaseEv, ptr @_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev, ptr @_ZN8NArchive3NXz16CSeekToSeqStreamD0Ev, ptr @_ZN8NArchive3NXz16CSeekToSeqStream4ReadEPvjPj, ptr @_ZN8NArchive3NXz16CSeekToSeqStream4SeekExjPy] }, align 8
@_ZTSN8NArchive3NXz16CSeekToSeqStreamE = dso_local constant [34 x i8] c"N8NArchive3NXz16CSeekToSeqStreamE\00", align 1
@_ZTS9IInStream = linkonce_odr dso_local constant [11 x i8] c"9IInStream\00", comdat, align 1
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI9IInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IInStream, ptr @_ZTI19ISequentialInStream }, comdat, align 8
@_ZTIN8NArchive3NXz16CSeekToSeqStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3NXz16CSeekToSeqStreamE, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV10IInArchive = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI10IInArchive, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN10IInArchiveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV15IArchiveOpenSeq = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15IArchiveOpenSeq, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN15IArchiveOpenSeqD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11IOutArchive = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI11IOutArchive, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN11IOutArchiveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV14ISetProperties = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14ISetProperties, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN14ISetPropertiesD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive14COneMethodInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZN8NArchive3NXzL11g_NamePairsE = internal unnamed_addr constant [9 x %"struct.NArchive::NXz::CMethodNamePair"] [%"struct.NArchive::NXz::CMethodNamePair" { i32 1, ptr @.str }, %"struct.NArchive::NXz::CMethodNamePair" { i32 3, ptr @.str.2 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 4, ptr @.str.3 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 5, ptr @.str.4 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 6, ptr @.str.5 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 7, ptr @.str.6 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 8, ptr @.str.7 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 9, ptr @.str.8 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 33, ptr @.str.9 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PPC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"IA64\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ARMT\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SPARC\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"LZMA2\00", align 1
@_ZN8NArchive3NXzL7kChecksE = internal unnamed_addr constant [16 x ptr] [ptr @.str.11, ptr @.str.12, ptr null, ptr null, ptr @.str.13, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.14, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"Check-\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"NoCheck\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CRC64\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.15 = private unnamed_addr constant [3 x i32] [i32 120, i32 122, i32 0], align 4
@.str.16 = private unnamed_addr constant [7 x i32] [i32 120, i32 122, i32 32, i32 116, i32 120, i32 122, i32 0], align 4
@.str.17 = private unnamed_addr constant [7 x i32] [i32 42, i32 32, i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZN8NArchive3NXzL9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, i8, i8, [23 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.15, ptr @.str.16, ptr @.str.17, i8 12, <{ i8, i8, i8, i8, i8, [23 x i8] }> <{ i8 -3, i8 55, i8 122, i8 88, i8 90, [23 x i8] zeroinitializer }>, i32 6, i8 1, ptr @_ZN8NArchive3NXzL9CreateArcEv, ptr @_ZN8NArchive3NXzL12CreateArcOutEv }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XzHandler.cpp, ptr null }]

@_ZN8NArchive3NXz8CHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3NXz8CHandlerC2Ev
@_ZN8NArchive3NXz17COpenCallbackWrapC1EP20IArchiveOpenCallback = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NArchive3NXz17COpenCallbackWrapC2EP20IArchiveOpenCallback

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV10IInArchive, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15IArchiveOpenSeq, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11IOutArchive, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14ISetProperties, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  %_methods.i = getelementptr inbounds i8, ptr %this, i64 40
  %_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %_itemSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i, align 8, !tbaa !5
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #21
  br label %ehcleanup15

invoke.cont:                                      ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !5
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_methodsString, i8 0, i64 16, i1 false)
  %call.i.i22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  %_capacity.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i22, ptr %_methodsString, align 8, !tbaa !16
  store i8 0, ptr %call.i.i22, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i, align 4, !tbaa !19
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %_crcSize.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream, i8 0, i64 16, i1 false)
  store i32 4, ptr %_crcSize.i, align 8, !tbaa !20
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  ret void

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %8 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad11
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %lpad11, %if.then.i
  %12 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i23, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i25 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 2
  %13 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i24
  %16 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %ehcleanup14, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %7, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ], [ %7, %delete.notnull.i ]
  tail call void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad.i, %ehcleanup14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup14 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_methods = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #2 align 2 {
entry:
  store i32 3, ptr %numProperties, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !37
  store i32 %0, ptr %propID, align 4, !tbaa !36
  %vt = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !40
  store i16 %1, ptr %varType, align 2, !tbaa !41
  store ptr null, ptr %name, align 8, !tbaa !42
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #2 align 2 {
entry:
  store i32 2, ptr %numProperties, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !37
  store i32 %0, ptr %propID, align 4, !tbaa !36
  %vt = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !40
  store i16 %1, ptr %varType, align 2, !tbaa !41
  store ptr null, ptr %name, align 8, !tbaa !42
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #21
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !45
  switch i32 %propID, label %sw.epilog [
    i32 38, label %sw.bb
    i32 44, label %sw.bb4
    i32 22, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %_useSeq = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %_useSeq, align 8, !tbaa !46, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %_numBlocks = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 9
  br label %if.then6.invoke

lpad2:                                            ; preds = %if.then6.invoke, %sw.epilog, %if.then13
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad2
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %5, %6
  %7 = call ptr @__cxa_begin_catch(ptr %4) #21
  br i1 %matches, label %catch22, label %catch

sw.bb4:                                           ; preds = %entry
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 14
  %8 = load i64, ptr %_packSizeDefined, align 8, !tbaa !49
  %tobool5.not = icmp eq i64 %8, 0
  br i1 %tobool5.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %sw.bb4
  %_packSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 7
  br label %if.then6.invoke

if.then6.invoke:                                  ; preds = %if.then, %if.then6
  %_numBlocks.sink = phi ptr [ %_numBlocks, %if.then ], [ %_packSize, %if.then6 ]
  %9 = load i64, ptr %_numBlocks.sink, align 8, !tbaa !50
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %9)
          to label %sw.epilog unwind label %lpad2

sw.bb10:                                          ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 1
  %11 = load i32, ptr %_length.i, align 8, !tbaa !51
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %12)
          to label %sw.epilog unwind label %lpad2

sw.epilog:                                        ; preds = %if.then6.invoke, %sw.bb10, %if.then13, %sw.bb4, %sw.bb, %entry
  %call21 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %sw.epilog
  %call.i31 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33:       ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  br label %return

catch22:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %7, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad24

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  call void @__cxa_end_catch()
  br label %return

lpad24:                                           ; preds = %catch22
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %15

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33 ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #2 align 2 {
entry:
  store i32 1, ptr %numItems, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #21
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !45
  switch i32 %propID, label %sw.epilog [
    i32 7, label %sw.bb
    i32 8, label %sw.bb4
    i32 22, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %_unpackSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  %1 = load i64, ptr %_unpackSizeDefined, align 8, !tbaa !52
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %_unpackSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 8
  br label %if.then6.invoke

lpad2:                                            ; preds = %if.then6.invoke, %sw.epilog, %if.then13
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad2
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = extractvalue { ptr, i32 } %2, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %6, %7
  %8 = call ptr @__cxa_begin_catch(ptr %5) #21
  br i1 %matches, label %catch22, label %catch

sw.bb4:                                           ; preds = %entry
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 14
  %9 = load i64, ptr %_packSizeDefined, align 8, !tbaa !49
  %tobool5.not = icmp eq i64 %9, 0
  br i1 %tobool5.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %sw.bb4
  %_packSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 7
  br label %if.then6.invoke

if.then6.invoke:                                  ; preds = %if.then, %if.then6
  %_unpackSize.sink = phi ptr [ %_unpackSize, %if.then ], [ %_packSize, %if.then6 ]
  %10 = load i64, ptr %_unpackSize.sink, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %10)
          to label %sw.epilog unwind label %lpad2

sw.bb10:                                          ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 1
  %12 = load i32, ptr %_length.i, align 8, !tbaa !51
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %13 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %13)
          to label %sw.epilog unwind label %lpad2

sw.epilog:                                        ; preds = %if.then6.invoke, %sw.bb10, %if.then13, %sw.bb4, %sw.bb, %entry
  %call21 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %sw.epilog
  %call.i31 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33:       ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  br label %return

catch22:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %8, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad24

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  call void @__cxa_end_catch()
  br label %return

lpad24:                                           ; preds = %catch22
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %16

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33 ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive3NXz17COpenCallbackWrapC2EP20IArchiveOpenCallback(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr noundef %callback) unnamed_addr #2 align 2 {
entry:
  store ptr @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy, ptr %this, align 8, !tbaa !53
  %OpenCallback = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %this, i64 0, i32 1
  store ptr %callback, ptr %OpenCallback, align 8, !tbaa !56
  %Res = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %this, i64 0, i32 2
  store i32 0, ptr %Res, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy(ptr nocapture noundef %pp, i64 noundef %inSize, i64 %0) #7 {
entry:
  %inSize.addr = alloca i64, align 8
  store i64 %inSize, ptr %inSize.addr, align 8, !tbaa !50
  %OpenCallback = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %OpenCallback, align 8, !tbaa !56
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull %inSize.addr)
  %Res = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %pp, i64 0, i32 2
  store i32 %call, ptr %Res, align 8, !tbaa !57
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %inStream, ptr noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca [32 x i8], align 16
  %temp.i66.i.i = alloca [32 x i8], align 16
  %temp.i36.i.i = alloca [32 x i8], align 16
  %temp.i.i.i = alloca [32 x i8], align 16
  %temp.i = alloca [32 x i8], align 16
  %ref.tmp38.i = alloca %class.CStringBase, align 8
  %inStreamImp = alloca %struct.CSeekInStreamWrap, align 8
  %lookStream = alloca %struct.CLookToRead, align 8
  %openWrap = alloca %"struct.NArchive::NXz::COpenCallbackWrap", align 8
  %xzs = alloca %"struct.NArchive::NXz::CXzsCPP", align 8
  %st = alloca i16, align 2
  %inStreamWrap = alloca %struct.CSeqInStreamWrap, align 8
  %block = alloca %struct.CXzBlock, align 8
  %isIndex = alloca i32, align 4
  %headerSizeRes = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp72 = alloca %class.CStringBase, align 8
  %st101 = alloca i16, align 2
  %inStreamWrap102 = alloca %struct.CSeqInStreamWrap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreamImp) #21
  call void @_ZN17CSeekInStreamWrapC1EP9IInStream(ptr noundef nonnull align 8 dereferenceable(28) %inStreamImp, ptr noundef %inStream)
  call void @llvm.lifetime.start.p0(i64 16440, ptr nonnull %lookStream) #21
  call void @LookToRead_CreateVTable(ptr noundef nonnull %lookStream, i32 noundef 1)
  %realStream = getelementptr inbounds %struct.CLookToRead, ptr %lookStream, i64 0, i32 1
  store ptr %inStreamImp, ptr %realStream, align 8, !tbaa !58
  call void @LookToRead_Init(ptr noundef nonnull %lookStream)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %openWrap) #21
  store ptr @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy, ptr %openWrap, align 8, !tbaa !53
  %OpenCallback.i = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %openWrap, i64 0, i32 1
  store ptr %callback, ptr %OpenCallback.i, align 8, !tbaa !56
  %Res.i = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %openWrap, i64 0, i32 2
  store i32 0, ptr %Res.i, align 8, !tbaa !57
  %_packSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 7
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %_packSize)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup144

cleanup.cont:                                     ; preds = %entry
  %vtable4 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef null, ptr noundef nonnull %_packSize)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %cleanup.cont12, label %cleanup144

cleanup.cont12:                                   ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %xzs) #21
  call void @Xzs_Construct(ptr noundef nonnull %xzs)
  %_startPosition = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 6
  %call15 = invoke i32 @Xzs_ReadBackward(ptr noundef nonnull %xzs, ptr noundef nonnull %lookStream, ptr noundef nonnull %_startPosition, ptr noundef nonnull %openWrap, ptr noundef nonnull @_ZL7g_Alloc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cleanup.cont12
  %cmp16 = icmp eq i32 %call15, 17
  %2 = load i64, ptr %xzs, align 8
  %cmp18 = icmp ne i64 %2, 0
  %or.cond = select i1 %cmp16, i1 %cmp18, i1 false
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call15
  %cmp21 = icmp eq i32 %spec.store.select, 0
  br i1 %cmp21, label %if.then22, label %if.then87

lpad:                                             ; preds = %if.then2.i217, %if.then.i212, %if.then2.i, %if.then.i207, %invoke.cont26, %if.then22, %cleanup.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.then22:                                        ; preds = %invoke.cont
  %4 = load i64, ptr %_startPosition, align 8, !tbaa !61
  %5 = load i64, ptr %_packSize, align 8, !tbaa !62
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %_packSize, align 8, !tbaa !62
  %call27 = invoke i64 @Xzs_GetUnpackSize(ptr noundef nonnull %xzs)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then22
  %_unpackSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 8
  store i64 %call27, ptr %_unpackSize, align 8, !tbaa !63
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 14
  store i64 1, ptr %_packSizeDefined, align 8, !tbaa !49
  %_unpackSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  store i64 1, ptr %_unpackSizeDefined, align 8, !tbaa !52
  %call30 = invoke i64 @Xzs_GetNumBlocks(ptr noundef nonnull %xzs)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %_numBlocks = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 9
  store i64 %call30, ptr %_numBlocks, align 8, !tbaa !64
  %vtable32 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 6
  %6 = load ptr, ptr %vfn33, align 8
  %call36 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont29
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %cleanup.cont42, label %cleanup138

lpad34:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

cleanup.cont42:                                   ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %st) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inStreamWrap) #21
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %inStreamWrap, ptr noundef nonnull %inStream)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %cleanup.cont42
  %call48 = invoke i32 @Xz_ReadHeader(ptr noundef nonnull %st, ptr noundef nonnull %inStreamWrap)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end70

if.then50:                                        ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %block) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isIndex) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %headerSizeRes) #21
  %call54 = invoke i32 @XzBlock_ReadHeader(ptr noundef nonnull %block, ptr noundef nonnull %inStreamWrap, ptr noundef nonnull %isIndex, ptr noundef nonnull %headerSizeRes)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %cmp55 = icmp ne i32 %call54, 0
  %8 = load i32, ptr %isIndex, align 4
  %tobool = icmp ne i32 %8, 0
  %or.cond155 = select i1 %cmp55, i1 true, i1 %tobool
  br i1 %or.cond155, label %if.end66, label %if.then57

if.then57:                                        ; preds = %invoke.cont53
  %flags = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 2
  %9 = load i8, ptr %flags, align 8, !tbaa !65
  %10 = and i8 %9, 3
  %narrow = add nuw nsw i8 %10, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i151.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp38.i, i64 0, i32 2
  %_length.i.i159.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp38.i, i64 0, i32 1
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %_length.i.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 1
  %wide.trip.count = zext i8 %narrow to i64
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

lpad43:                                           ; preds = %cleanup.cont42
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad46:                                           ; preds = %invoke.cont44
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad52:                                           ; preds = %if.then50
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

for.body:                                         ; preds = %if.then57, %_ZN11CStringBaseIcED2Ev.exit
  %indvars.iv = phi i64 [ 0, %if.then57 ], [ %indvars.iv.next, %_ZN11CStringBaseIcED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %arrayidx = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i64 0, ptr %11, align 8
  %call.i.i.i193 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %call.i.i.i.noexc unwind label %lpad59

call.i.i.i.noexc:                                 ; preds = %for.body
  store ptr %call.i.i.i193, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %call.i.i.i193, align 1, !tbaa !18, !noalias !67
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i
  %cmp.i.i = icmp eq i32 %43, 0
  br i1 %cmp.i.i, label %if.then8.i, label %if.end15.i

for.body.i:                                       ; preds = %for.inc.i, %call.i.i.i.noexc
  %15 = phi i32 [ 0, %call.i.i.i.noexc ], [ %43, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %call.i.i.i.noexc ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [9 x %"struct.NArchive::NXz::CMethodNamePair"], ptr @_ZN8NArchive3NXzL11g_NamePairsE, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx.i, align 16, !tbaa !70, !noalias !67
  %conv1.i = zext i32 %16 to i64
  %17 = load i64, ptr %arrayidx, align 8, !tbaa !72, !noalias !67
  %cmp2.i = icmp eq i64 %17, %conv1.i
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %Name.i = getelementptr inbounds [9 x %"struct.NArchive::NXz::CMethodNamePair"], ptr @_ZN8NArchive3NXzL11g_NamePairsE, i64 0, i64 %indvars.iv.i, i32 1
  %18 = load ptr, ptr %Name.i, align 8, !tbaa !74, !noalias !67
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %19, align 1, !tbaa !18
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  %cmp.not.i.i.i = icmp eq i8 %20, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %21 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %21, 1
  %22 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %22
  br i1 %cmp.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i, label %if.end.i.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i
  %.pre11.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  br label %while.cond.i.i.i.preheader

if.end.i.i.i:                                     ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i9495.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #22
          to label %call.i.i94.noexc.i unwind label %lpad.i

call.i.i94.noexc.i:                               ; preds = %if.end.i.i.i
  %call.i.i9495.i587 = ptrtoint ptr %call.i.i9495.i to i64
  %cmp3.i.i.i = icmp sgt i32 %22, 0
  %.pre10.i.i = load i32, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i94.noexc.i
  %cmp522.i.i.i = icmp sgt i32 %.pre10.i.i, 0
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  br i1 %cmp522.i.i.i, label %iter.check593, label %for.cond.cleanup.i.i.i

iter.check593:                                    ; preds = %for.cond.preheader.i.i.i
  %.pre.i.i.i588 = ptrtoint ptr %.pre.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %.pre10.i.i to i64
  %min.iters.check591 = icmp ult i32 %.pre10.i.i, 8
  %23 = sub i64 %call.i.i9495.i587, %.pre.i.i.i588
  %diff.check589 = icmp ult i64 %23, 32
  %or.cond620 = select i1 %min.iters.check591, i1 true, i1 %diff.check589
  br i1 %or.cond620, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check595

vector.main.loop.iter.check595:                   ; preds = %iter.check593
  %min.iters.check594 = icmp ult i32 %.pre10.i.i, 32
  br i1 %min.iters.check594, label %vec.epilog.ph608, label %vector.ph596

vector.ph596:                                     ; preds = %vector.main.loop.iter.check595
  %n.vec598 = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body600

vector.body600:                                   ; preds = %vector.body600, %vector.ph596
  %index601 = phi i64 [ 0, %vector.ph596 ], [ %index.next604, %vector.body600 ]
  %24 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index601
  %wide.load602 = load <16 x i8>, ptr %24, align 1, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %wide.load603 = load <16 x i8>, ptr %25, align 1, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %index601
  store <16 x i8> %wide.load602, ptr %26, align 1, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store <16 x i8> %wide.load603, ptr %27, align 1, !tbaa !18
  %index.next604 = add nuw i64 %index601, 32
  %28 = icmp eq i64 %index.next604, %n.vec598
  br i1 %28, label %middle.block590, label %vector.body600, !llvm.loop !77

middle.block590:                                  ; preds = %vector.body600
  %cmp.n599 = icmp eq i64 %n.vec598, %wide.trip.count.i.i.i
  br i1 %cmp.n599, label %delete.notnull.i.i.i, label %vec.epilog.iter.check607

vec.epilog.iter.check607:                         ; preds = %middle.block590
  %n.vec.remaining609 = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check610 = icmp eq i64 %n.vec.remaining609, 0
  br i1 %min.epilog.iters.check610, label %for.body.i.i.i.preheader, label %vec.epilog.ph608

vec.epilog.ph608:                                 ; preds = %vector.main.loop.iter.check595, %vec.epilog.iter.check607
  %vec.epilog.resume.val611 = phi i64 [ %n.vec598, %vec.epilog.iter.check607 ], [ 0, %vector.main.loop.iter.check595 ]
  %n.vec613 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body616

vec.epilog.vector.body616:                        ; preds = %vec.epilog.vector.body616, %vec.epilog.ph608
  %index617 = phi i64 [ %vec.epilog.resume.val611, %vec.epilog.ph608 ], [ %index.next619, %vec.epilog.vector.body616 ]
  %29 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index617
  %wide.load618 = load <8 x i8>, ptr %29, align 1, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %index617
  store <8 x i8> %wide.load618, ptr %30, align 1, !tbaa !18
  %index.next619 = add nuw i64 %index617, 8
  %31 = icmp eq i64 %index.next619, %n.vec613
  br i1 %31, label %vec.epilog.middle.block605, label %vec.epilog.vector.body616, !llvm.loop !80

vec.epilog.middle.block605:                       ; preds = %vec.epilog.vector.body616
  %cmp.n615 = icmp eq i64 %n.vec613, %wide.trip.count.i.i.i
  br i1 %cmp.n615, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check593, %vec.epilog.iter.check607, %vec.epilog.middle.block605
  %indvars.iv.i6.i.i.ph = phi i64 [ 0, %iter.check593 ], [ %n.vec598, %vec.epilog.iter.check607 ], [ %n.vec613, %vec.epilog.middle.block605 ]
  %32 = xor i64 %indvars.iv.i6.i.i.ph, -1
  %33 = add nsw i64 %32, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i6.i.i.prol = phi i64 [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i7.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i6.i.i.prol
  %34 = load i8, ptr %arrayidx.i7.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.i6.i.i.prol
  store i8 %34, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !81

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i6.i.i.unr = phi i64 [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ]
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ %indvars.iv.next.i8.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i6.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i7.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i6.i.i
  %36 = load i8, ptr %arrayidx.i7.i.i, align 1, !tbaa !18
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.i6.i.i
  store i8 %36, ptr %arrayidx7.i.i.i, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %arrayidx.i7.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i8.i.i
  %37 = load i8, ptr %arrayidx.i7.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.next.i8.i.i
  store i8 %37, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i, 2
  %arrayidx.i7.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i8.i.i.1
  %38 = load i8, ptr %arrayidx.i7.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.next.i8.i.i.1
  store i8 %38, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i, 3
  %arrayidx.i7.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i8.i.i.2
  %39 = load i8, ptr %arrayidx.i7.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.next.i8.i.i.2
  store i8 %39, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !83

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block590, %vec.epilog.middle.block605, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i) #24
  %.pre.i.i = load i32, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i94.noexc.i
  %40 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %.pre10.i.i, %for.cond.cleanup.i.i.i ], [ %.pre10.i.i, %call.i.i94.noexc.i ]
  store ptr %call.i.i9495.i, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  %idxprom13.i.i.i = sext i32 %40 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !18
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  br label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.end9.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i
  %dest.addr.0.i.i.i.ph = phi ptr [ %.pre11.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i ], [ %call.i.i9495.i, %if.end9.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %18, %while.cond.i.i.i.preheader ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %dest.addr.0.i.i.i.ph, %while.cond.i.i.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %41 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %41, ptr %dest.addr.0.i.i.i, align 1, !tbaa !18
  %cmp.not.i9.i.i = icmp eq i8 %41, 0
  br i1 %cmp.not.i9.i.i, label %_ZN11CStringBaseIcEaSEPKc.exit.i, label %while.cond.i.i.i, !llvm.loop !84

_ZN11CStringBaseIcEaSEPKc.exit.i:                 ; preds = %while.cond.i.i.i
  store i32 %21, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  br label %for.inc.i

lpad.i:                                           ; preds = %if.end.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

for.inc.i:                                        ; preds = %_ZN11CStringBaseIcEaSEPKc.exit.i, %for.body.i
  %43 = phi i32 [ %21, %_ZN11CStringBaseIcEaSEPKc.exit.i ], [ %15, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !85

if.then8.i:                                       ; preds = %for.cond.cleanup.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i) #21, !noalias !67
  %44 = load i64, ptr %arrayidx, align 8, !tbaa !72, !noalias !67
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %44, ptr noundef nonnull %temp.i, i32 noundef 10)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %if.then8.i
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %45, align 1, !tbaa !18
  br label %for.cond.i.i97.i

for.cond.i.i97.i:                                 ; preds = %for.cond.i.i97.i, %invoke.cont11.i
  %indvars.iv.i.i98.i = phi i64 [ %indvars.iv.next.i.i101.i, %for.cond.i.i97.i ], [ 0, %invoke.cont11.i ]
  %arrayidx.i.i99.i = getelementptr inbounds i8, ptr %temp.i, i64 %indvars.iv.i.i98.i
  %46 = load i8, ptr %arrayidx.i.i99.i, align 1, !tbaa !18, !noalias !67
  %cmp.not.i.i100.i = icmp eq i8 %46, 0
  %indvars.iv.next.i.i101.i = add nuw i64 %indvars.iv.i.i98.i, 1
  br i1 %cmp.not.i.i100.i, label %_Z11MyStringLenIcEiPKT_.exit.i102.i, label %for.cond.i.i97.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i102.i:              ; preds = %for.cond.i.i97.i
  %47 = trunc i64 %indvars.iv.i.i98.i to i32
  %add.i.i103.i = add nsw i32 %47, 1
  %48 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  %cmp.i.i105.i = icmp eq i32 %add.i.i103.i, %48
  br i1 %cmp.i.i105.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136.i, label %if.end.i.i106.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i102.i
  %.pre11.i137.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  br label %while.cond.i.i115.i.preheader

if.end.i.i106.i:                                  ; preds = %_Z11MyStringLenIcEiPKT_.exit.i102.i
  %conv.i.i107.i = sext i32 %add.i.i103.i to i64
  %call.i.i108138.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i107.i) #22
          to label %call.i.i108.noexc.i unwind label %lpad10.i

call.i.i108.noexc.i:                              ; preds = %if.end.i.i106.i
  %call.i.i108138.i553 = ptrtoint ptr %call.i.i108138.i to i64
  %cmp3.i.i109.i = icmp sgt i32 %48, 0
  %.pre10.i110.i = load i32, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  br i1 %cmp3.i.i109.i, label %for.cond.preheader.i.i121.i, label %if.end9.i.i111.i

for.cond.preheader.i.i121.i:                      ; preds = %call.i.i108.noexc.i
  %cmp522.i.i122.i = icmp sgt i32 %.pre10.i110.i, 0
  %.pre.i.i123.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  br i1 %cmp522.i.i122.i, label %iter.check559, label %for.cond.cleanup.i.i124.i

iter.check559:                                    ; preds = %for.cond.preheader.i.i121.i
  %.pre.i.i123.i554 = ptrtoint ptr %.pre.i.i123.i to i64
  %wide.trip.count.i.i129.i = zext i32 %.pre10.i110.i to i64
  %min.iters.check557 = icmp ult i32 %.pre10.i110.i, 8
  %49 = sub i64 %call.i.i108138.i553, %.pre.i.i123.i554
  %diff.check555 = icmp ult i64 %49, 32
  %or.cond621 = select i1 %min.iters.check557, i1 true, i1 %diff.check555
  br i1 %or.cond621, label %for.body.i.i130.i.preheader, label %vector.main.loop.iter.check561

vector.main.loop.iter.check561:                   ; preds = %iter.check559
  %min.iters.check560 = icmp ult i32 %.pre10.i110.i, 32
  br i1 %min.iters.check560, label %vec.epilog.ph574, label %vector.ph562

vector.ph562:                                     ; preds = %vector.main.loop.iter.check561
  %n.vec564 = and i64 %wide.trip.count.i.i129.i, 4294967264
  br label %vector.body566

vector.body566:                                   ; preds = %vector.body566, %vector.ph562
  %index567 = phi i64 [ 0, %vector.ph562 ], [ %index.next570, %vector.body566 ]
  %50 = getelementptr inbounds i8, ptr %.pre.i.i123.i, i64 %index567
  %wide.load568 = load <16 x i8>, ptr %50, align 1, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %wide.load569 = load <16 x i8>, ptr %51, align 1, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %call.i.i108138.i, i64 %index567
  store <16 x i8> %wide.load568, ptr %52, align 1, !tbaa !18
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store <16 x i8> %wide.load569, ptr %53, align 1, !tbaa !18
  %index.next570 = add nuw i64 %index567, 32
  %54 = icmp eq i64 %index.next570, %n.vec564
  br i1 %54, label %middle.block556, label %vector.body566, !llvm.loop !86

middle.block556:                                  ; preds = %vector.body566
  %cmp.n565 = icmp eq i64 %n.vec564, %wide.trip.count.i.i129.i
  br i1 %cmp.n565, label %delete.notnull.i.i126.i, label %vec.epilog.iter.check573

vec.epilog.iter.check573:                         ; preds = %middle.block556
  %n.vec.remaining575 = and i64 %wide.trip.count.i.i129.i, 24
  %min.epilog.iters.check576 = icmp eq i64 %n.vec.remaining575, 0
  br i1 %min.epilog.iters.check576, label %for.body.i.i130.i.preheader, label %vec.epilog.ph574

vec.epilog.ph574:                                 ; preds = %vector.main.loop.iter.check561, %vec.epilog.iter.check573
  %vec.epilog.resume.val577 = phi i64 [ %n.vec564, %vec.epilog.iter.check573 ], [ 0, %vector.main.loop.iter.check561 ]
  %n.vec579 = and i64 %wide.trip.count.i.i129.i, 4294967288
  br label %vec.epilog.vector.body582

vec.epilog.vector.body582:                        ; preds = %vec.epilog.vector.body582, %vec.epilog.ph574
  %index583 = phi i64 [ %vec.epilog.resume.val577, %vec.epilog.ph574 ], [ %index.next585, %vec.epilog.vector.body582 ]
  %55 = getelementptr inbounds i8, ptr %.pre.i.i123.i, i64 %index583
  %wide.load584 = load <8 x i8>, ptr %55, align 1, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %call.i.i108138.i, i64 %index583
  store <8 x i8> %wide.load584, ptr %56, align 1, !tbaa !18
  %index.next585 = add nuw i64 %index583, 8
  %57 = icmp eq i64 %index.next585, %n.vec579
  br i1 %57, label %vec.epilog.middle.block571, label %vec.epilog.vector.body582, !llvm.loop !87

vec.epilog.middle.block571:                       ; preds = %vec.epilog.vector.body582
  %cmp.n581 = icmp eq i64 %n.vec579, %wide.trip.count.i.i129.i
  br i1 %cmp.n581, label %delete.notnull.i.i126.i, label %for.body.i.i130.i.preheader

for.body.i.i130.i.preheader:                      ; preds = %iter.check559, %vec.epilog.iter.check573, %vec.epilog.middle.block571
  %indvars.iv.i6.i131.i.ph = phi i64 [ 0, %iter.check559 ], [ %n.vec564, %vec.epilog.iter.check573 ], [ %n.vec579, %vec.epilog.middle.block571 ]
  %58 = xor i64 %indvars.iv.i6.i131.i.ph, -1
  %59 = add nsw i64 %58, %wide.trip.count.i.i129.i
  %xtraiter632 = and i64 %wide.trip.count.i.i129.i, 3
  %lcmp.mod633.not = icmp eq i64 %xtraiter632, 0
  br i1 %lcmp.mod633.not, label %for.body.i.i130.i.prol.loopexit, label %for.body.i.i130.i.prol

for.body.i.i130.i.prol:                           ; preds = %for.body.i.i130.i.preheader, %for.body.i.i130.i.prol
  %indvars.iv.i6.i131.i.prol = phi i64 [ %indvars.iv.next.i8.i134.i.prol, %for.body.i.i130.i.prol ], [ %indvars.iv.i6.i131.i.ph, %for.body.i.i130.i.preheader ]
  %prol.iter634 = phi i64 [ %prol.iter634.next, %for.body.i.i130.i.prol ], [ 0, %for.body.i.i130.i.preheader ]
  %arrayidx.i7.i132.i.prol = getelementptr inbounds i8, ptr %.pre.i.i123.i, i64 %indvars.iv.i6.i131.i.prol
  %60 = load i8, ptr %arrayidx.i7.i132.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i133.i.prol = getelementptr inbounds i8, ptr %call.i.i108138.i, i64 %indvars.iv.i6.i131.i.prol
  store i8 %60, ptr %arrayidx7.i.i133.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i8.i134.i.prol = add nuw nsw i64 %indvars.iv.i6.i131.i.prol, 1
  %prol.iter634.next = add i64 %prol.iter634, 1
  %prol.iter634.cmp.not = icmp eq i64 %prol.iter634.next, %xtraiter632
  br i1 %prol.iter634.cmp.not, label %for.body.i.i130.i.prol.loopexit, label %for.body.i.i130.i.prol, !llvm.loop !88

for.body.i.i130.i.prol.loopexit:                  ; preds = %for.body.i.i130.i.prol, %for.body.i.i130.i.preheader
  %indvars.iv.i6.i131.i.unr = phi i64 [ %indvars.iv.i6.i131.i.ph, %for.body.i.i130.i.preheader ], [ %indvars.iv.next.i8.i134.i.prol, %for.body.i.i130.i.prol ]
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %delete.notnull.i.i126.i, label %for.body.i.i130.i

for.cond.cleanup.i.i124.i:                        ; preds = %for.cond.preheader.i.i121.i
  %isnull.i.i125.i = icmp eq ptr %.pre.i.i123.i, null
  br i1 %isnull.i.i125.i, label %if.end9.i.i111.i, label %delete.notnull.i.i126.i

for.body.i.i130.i:                                ; preds = %for.body.i.i130.i.prol.loopexit, %for.body.i.i130.i
  %indvars.iv.i6.i131.i = phi i64 [ %indvars.iv.next.i8.i134.i.3, %for.body.i.i130.i ], [ %indvars.iv.i6.i131.i.unr, %for.body.i.i130.i.prol.loopexit ]
  %arrayidx.i7.i132.i = getelementptr inbounds i8, ptr %.pre.i.i123.i, i64 %indvars.iv.i6.i131.i
  %62 = load i8, ptr %arrayidx.i7.i132.i, align 1, !tbaa !18
  %arrayidx7.i.i133.i = getelementptr inbounds i8, ptr %call.i.i108138.i, i64 %indvars.iv.i6.i131.i
  store i8 %62, ptr %arrayidx7.i.i133.i, align 1, !tbaa !18
  %indvars.iv.next.i8.i134.i = add nuw nsw i64 %indvars.iv.i6.i131.i, 1
  %arrayidx.i7.i132.i.1 = getelementptr inbounds i8, ptr %.pre.i.i123.i, i64 %indvars.iv.next.i8.i134.i
  %63 = load i8, ptr %arrayidx.i7.i132.i.1, align 1, !tbaa !18
  %arrayidx7.i.i133.i.1 = getelementptr inbounds i8, ptr %call.i.i108138.i, i64 %indvars.iv.next.i8.i134.i
  store i8 %63, ptr %arrayidx7.i.i133.i.1, align 1, !tbaa !18
  %indvars.iv.next.i8.i134.i.1 = add nuw nsw i64 %indvars.iv.i6.i131.i, 2
  %arrayidx.i7.i132.i.2 = getelementptr inbounds i8, ptr %.pre.i.i123.i, i64 %indvars.iv.next.i8.i134.i.1
  %64 = load i8, ptr %arrayidx.i7.i132.i.2, align 1, !tbaa !18
  %arrayidx7.i.i133.i.2 = getelementptr inbounds i8, ptr %call.i.i108138.i, i64 %indvars.iv.next.i8.i134.i.1
  store i8 %64, ptr %arrayidx7.i.i133.i.2, align 1, !tbaa !18
  %indvars.iv.next.i8.i134.i.2 = add nuw nsw i64 %indvars.iv.i6.i131.i, 3
  %arrayidx.i7.i132.i.3 = getelementptr inbounds i8, ptr %.pre.i.i123.i, i64 %indvars.iv.next.i8.i134.i.2
  %65 = load i8, ptr %arrayidx.i7.i132.i.3, align 1, !tbaa !18
  %arrayidx7.i.i133.i.3 = getelementptr inbounds i8, ptr %call.i.i108138.i, i64 %indvars.iv.next.i8.i134.i.2
  store i8 %65, ptr %arrayidx7.i.i133.i.3, align 1, !tbaa !18
  %indvars.iv.next.i8.i134.i.3 = add nuw nsw i64 %indvars.iv.i6.i131.i, 4
  %exitcond.not.i.i135.i.3 = icmp eq i64 %indvars.iv.next.i8.i134.i.3, %wide.trip.count.i.i129.i
  br i1 %exitcond.not.i.i135.i.3, label %delete.notnull.i.i126.i, label %for.body.i.i130.i, !llvm.loop !89

delete.notnull.i.i126.i:                          ; preds = %for.body.i.i130.i.prol.loopexit, %for.body.i.i130.i, %middle.block556, %vec.epilog.middle.block571, %for.cond.cleanup.i.i124.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i123.i) #24
  %.pre.i127.i = load i32, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  br label %if.end9.i.i111.i

if.end9.i.i111.i:                                 ; preds = %delete.notnull.i.i126.i, %for.cond.cleanup.i.i124.i, %call.i.i108.noexc.i
  %66 = phi i32 [ %.pre.i127.i, %delete.notnull.i.i126.i ], [ %.pre10.i110.i, %for.cond.cleanup.i.i124.i ], [ %.pre10.i110.i, %call.i.i108.noexc.i ]
  store ptr %call.i.i108138.i, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  %idxprom13.i.i112.i = sext i32 %66 to i64
  %arrayidx14.i.i113.i = getelementptr inbounds i8, ptr %call.i.i108138.i, i64 %idxprom13.i.i112.i
  store i8 0, ptr %arrayidx14.i.i113.i, align 1, !tbaa !18
  store i32 %add.i.i103.i, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  br label %while.cond.i.i115.i.preheader

while.cond.i.i115.i.preheader:                    ; preds = %if.end9.i.i111.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136.i
  %dest.addr.0.i.i117.i.ph = phi ptr [ %.pre11.i137.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136.i ], [ %call.i.i108138.i, %if.end9.i.i111.i ]
  br label %while.cond.i.i115.i

while.cond.i.i115.i:                              ; preds = %while.cond.i.i115.i.preheader, %while.cond.i.i115.i
  %src.addr.0.i.i116.i = phi ptr [ %incdec.ptr.i.i118.i, %while.cond.i.i115.i ], [ %temp.i, %while.cond.i.i115.i.preheader ]
  %dest.addr.0.i.i117.i = phi ptr [ %incdec.ptr1.i.i119.i, %while.cond.i.i115.i ], [ %dest.addr.0.i.i117.i.ph, %while.cond.i.i115.i.preheader ]
  %incdec.ptr.i.i118.i = getelementptr inbounds i8, ptr %src.addr.0.i.i116.i, i64 1
  %67 = load i8, ptr %src.addr.0.i.i116.i, align 1, !tbaa !18, !noalias !67
  %incdec.ptr1.i.i119.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i117.i, i64 1
  store i8 %67, ptr %dest.addr.0.i.i117.i, align 1, !tbaa !18
  %cmp.not.i9.i120.i = icmp eq i8 %67, 0
  br i1 %cmp.not.i9.i120.i, label %invoke.cont13.i, label %while.cond.i.i115.i, !llvm.loop !84

invoke.cont13.i:                                  ; preds = %while.cond.i.i115.i
  store i32 %47, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i) #21, !noalias !67
  br label %if.end15.i

lpad5.i:                                          ; preds = %if.end.i.i.i365, %for.cond.cleanup55.i, %if.else49.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad10.i:                                         ; preds = %if.end.i.i106.i, %if.then8.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i) #21, !noalias !67
  br label %ehcleanup71.i

if.end15.i:                                       ; preds = %invoke.cont13.i, %for.cond.cleanup.i
  %70 = phi i32 [ %47, %invoke.cont13.i ], [ %43, %for.cond.cleanup.i ]
  %propsSize.i = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv, i32 1
  %71 = load i32, ptr %propsSize.i, align 8, !tbaa !90, !noalias !67
  %cmp16.not.i = icmp eq i32 %71, 0
  br i1 %cmp16.not.i, label %invoke.cont60, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %72 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19
  %73 = xor i32 %70, -1
  %sub2.i.i344 = add i32 %72, %73
  %cmp.not.i.i345 = icmp slt i32 %sub2.i.i344, 1
  br i1 %cmp.not.i.i345, label %if.end.i.i352, label %invoke.cont18.i

if.end.i.i352:                                    ; preds = %if.then17.i
  %cmp4.i.i353 = icmp sgt i32 %72, 64
  %div24.i.i354 = lshr i32 %72, 1
  %cmp8.i.i355 = icmp sgt i32 %72, 8
  %..i.i356 = select i1 %cmp8.i.i355, i32 16, i32 4
  %delta.0.i.i357 = select i1 %cmp4.i.i353, i32 %div24.i.i354, i32 %..i.i356
  %add.i.i358 = add nsw i32 %delta.0.i.i357, %sub2.i.i344
  %cmp13.i.i359 = icmp slt i32 %add.i.i358, 1
  %sub15.i.i360 = sub nsw i32 1, %sub2.i.i344
  %delta.1.i.i361 = select i1 %cmp13.i.i359, i32 %sub15.i.i360, i32 %delta.0.i.i357
  %add18.i.i362 = add i32 %72, 1
  %add.i.i.i363 = add i32 %add18.i.i362, %delta.1.i.i361
  %cmp.i.i.i364 = icmp eq i32 %add.i.i.i363, %72
  br i1 %cmp.i.i.i364, label %invoke.cont18.i, label %if.end.i.i.i365

if.end.i.i.i365:                                  ; preds = %if.end.i.i352
  %conv.i.i.i366 = sext i32 %add.i.i.i363 to i64
  %call.i.i.i387 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i366) #22
          to label %call.i.i.i.noexc386 unwind label %lpad5.i

call.i.i.i.noexc386:                              ; preds = %if.end.i.i.i365
  %call.i.i.i387519 = ptrtoint ptr %call.i.i.i387 to i64
  %cmp3.i.i.i367 = icmp sgt i32 %72, 0
  br i1 %cmp3.i.i.i367, label %for.cond.preheader.i.i.i371, label %if.end9.i.i.i368

for.cond.preheader.i.i.i371:                      ; preds = %call.i.i.i.noexc386
  %cmp522.i.i.i372 = icmp sgt i32 %70, 0
  %.pre.i.i.i373 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br i1 %cmp522.i.i.i372, label %iter.check525, label %for.cond.cleanup.i.i.i374

iter.check525:                                    ; preds = %for.cond.preheader.i.i.i371
  %.pre.i.i.i373520 = ptrtoint ptr %.pre.i.i.i373 to i64
  %wide.trip.count.i.i.i379 = zext i32 %70 to i64
  %min.iters.check523 = icmp ult i32 %70, 8
  %74 = sub i64 %call.i.i.i387519, %.pre.i.i.i373520
  %diff.check521 = icmp ult i64 %74, 32
  %or.cond622 = select i1 %min.iters.check523, i1 true, i1 %diff.check521
  br i1 %or.cond622, label %for.body.i.i.i380.preheader, label %vector.main.loop.iter.check527

vector.main.loop.iter.check527:                   ; preds = %iter.check525
  %min.iters.check526 = icmp ult i32 %70, 32
  br i1 %min.iters.check526, label %vec.epilog.ph540, label %vector.ph528

vector.ph528:                                     ; preds = %vector.main.loop.iter.check527
  %n.vec530 = and i64 %wide.trip.count.i.i.i379, 4294967264
  br label %vector.body532

vector.body532:                                   ; preds = %vector.body532, %vector.ph528
  %index533 = phi i64 [ 0, %vector.ph528 ], [ %index.next536, %vector.body532 ]
  %75 = getelementptr inbounds i8, ptr %.pre.i.i.i373, i64 %index533
  %wide.load534 = load <16 x i8>, ptr %75, align 1, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %wide.load535 = load <16 x i8>, ptr %76, align 1, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %call.i.i.i387, i64 %index533
  store <16 x i8> %wide.load534, ptr %77, align 1, !tbaa !18
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store <16 x i8> %wide.load535, ptr %78, align 1, !tbaa !18
  %index.next536 = add nuw i64 %index533, 32
  %79 = icmp eq i64 %index.next536, %n.vec530
  br i1 %79, label %middle.block522, label %vector.body532, !llvm.loop !91

middle.block522:                                  ; preds = %vector.body532
  %cmp.n531 = icmp eq i64 %n.vec530, %wide.trip.count.i.i.i379
  br i1 %cmp.n531, label %delete.notnull.i.i.i376, label %vec.epilog.iter.check539

vec.epilog.iter.check539:                         ; preds = %middle.block522
  %n.vec.remaining541 = and i64 %wide.trip.count.i.i.i379, 24
  %min.epilog.iters.check542 = icmp eq i64 %n.vec.remaining541, 0
  br i1 %min.epilog.iters.check542, label %for.body.i.i.i380.preheader, label %vec.epilog.ph540

vec.epilog.ph540:                                 ; preds = %vector.main.loop.iter.check527, %vec.epilog.iter.check539
  %vec.epilog.resume.val543 = phi i64 [ %n.vec530, %vec.epilog.iter.check539 ], [ 0, %vector.main.loop.iter.check527 ]
  %n.vec545 = and i64 %wide.trip.count.i.i.i379, 4294967288
  br label %vec.epilog.vector.body548

vec.epilog.vector.body548:                        ; preds = %vec.epilog.vector.body548, %vec.epilog.ph540
  %index549 = phi i64 [ %vec.epilog.resume.val543, %vec.epilog.ph540 ], [ %index.next551, %vec.epilog.vector.body548 ]
  %80 = getelementptr inbounds i8, ptr %.pre.i.i.i373, i64 %index549
  %wide.load550 = load <8 x i8>, ptr %80, align 1, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %call.i.i.i387, i64 %index549
  store <8 x i8> %wide.load550, ptr %81, align 1, !tbaa !18
  %index.next551 = add nuw i64 %index549, 8
  %82 = icmp eq i64 %index.next551, %n.vec545
  br i1 %82, label %vec.epilog.middle.block537, label %vec.epilog.vector.body548, !llvm.loop !92

vec.epilog.middle.block537:                       ; preds = %vec.epilog.vector.body548
  %cmp.n547 = icmp eq i64 %n.vec545, %wide.trip.count.i.i.i379
  br i1 %cmp.n547, label %delete.notnull.i.i.i376, label %for.body.i.i.i380.preheader

for.body.i.i.i380.preheader:                      ; preds = %iter.check525, %vec.epilog.iter.check539, %vec.epilog.middle.block537
  %indvars.iv.i.i.i381.ph = phi i64 [ 0, %iter.check525 ], [ %n.vec530, %vec.epilog.iter.check539 ], [ %n.vec545, %vec.epilog.middle.block537 ]
  %83 = xor i64 %indvars.iv.i.i.i381.ph, -1
  %84 = add nsw i64 %83, %wide.trip.count.i.i.i379
  %xtraiter635 = and i64 %wide.trip.count.i.i.i379, 3
  %lcmp.mod636.not = icmp eq i64 %xtraiter635, 0
  br i1 %lcmp.mod636.not, label %for.body.i.i.i380.prol.loopexit, label %for.body.i.i.i380.prol

for.body.i.i.i380.prol:                           ; preds = %for.body.i.i.i380.preheader, %for.body.i.i.i380.prol
  %indvars.iv.i.i.i381.prol = phi i64 [ %indvars.iv.next.i.i.i384.prol, %for.body.i.i.i380.prol ], [ %indvars.iv.i.i.i381.ph, %for.body.i.i.i380.preheader ]
  %prol.iter637 = phi i64 [ %prol.iter637.next, %for.body.i.i.i380.prol ], [ 0, %for.body.i.i.i380.preheader ]
  %arrayidx.i.i.i382.prol = getelementptr inbounds i8, ptr %.pre.i.i.i373, i64 %indvars.iv.i.i.i381.prol
  %85 = load i8, ptr %arrayidx.i.i.i382.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i383.prol = getelementptr inbounds i8, ptr %call.i.i.i387, i64 %indvars.iv.i.i.i381.prol
  store i8 %85, ptr %arrayidx7.i.i.i383.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i384.prol = add nuw nsw i64 %indvars.iv.i.i.i381.prol, 1
  %prol.iter637.next = add i64 %prol.iter637, 1
  %prol.iter637.cmp.not = icmp eq i64 %prol.iter637.next, %xtraiter635
  br i1 %prol.iter637.cmp.not, label %for.body.i.i.i380.prol.loopexit, label %for.body.i.i.i380.prol, !llvm.loop !93

for.body.i.i.i380.prol.loopexit:                  ; preds = %for.body.i.i.i380.prol, %for.body.i.i.i380.preheader
  %indvars.iv.i.i.i381.unr = phi i64 [ %indvars.iv.i.i.i381.ph, %for.body.i.i.i380.preheader ], [ %indvars.iv.next.i.i.i384.prol, %for.body.i.i.i380.prol ]
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %delete.notnull.i.i.i376, label %for.body.i.i.i380

for.cond.cleanup.i.i.i374:                        ; preds = %for.cond.preheader.i.i.i371
  %isnull.i.i.i375 = icmp eq ptr %.pre.i.i.i373, null
  br i1 %isnull.i.i.i375, label %if.end9.i.i.i368, label %delete.notnull.i.i.i376

for.body.i.i.i380:                                ; preds = %for.body.i.i.i380.prol.loopexit, %for.body.i.i.i380
  %indvars.iv.i.i.i381 = phi i64 [ %indvars.iv.next.i.i.i384.3, %for.body.i.i.i380 ], [ %indvars.iv.i.i.i381.unr, %for.body.i.i.i380.prol.loopexit ]
  %arrayidx.i.i.i382 = getelementptr inbounds i8, ptr %.pre.i.i.i373, i64 %indvars.iv.i.i.i381
  %87 = load i8, ptr %arrayidx.i.i.i382, align 1, !tbaa !18
  %arrayidx7.i.i.i383 = getelementptr inbounds i8, ptr %call.i.i.i387, i64 %indvars.iv.i.i.i381
  store i8 %87, ptr %arrayidx7.i.i.i383, align 1, !tbaa !18
  %indvars.iv.next.i.i.i384 = add nuw nsw i64 %indvars.iv.i.i.i381, 1
  %arrayidx.i.i.i382.1 = getelementptr inbounds i8, ptr %.pre.i.i.i373, i64 %indvars.iv.next.i.i.i384
  %88 = load i8, ptr %arrayidx.i.i.i382.1, align 1, !tbaa !18
  %arrayidx7.i.i.i383.1 = getelementptr inbounds i8, ptr %call.i.i.i387, i64 %indvars.iv.next.i.i.i384
  store i8 %88, ptr %arrayidx7.i.i.i383.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i384.1 = add nuw nsw i64 %indvars.iv.i.i.i381, 2
  %arrayidx.i.i.i382.2 = getelementptr inbounds i8, ptr %.pre.i.i.i373, i64 %indvars.iv.next.i.i.i384.1
  %89 = load i8, ptr %arrayidx.i.i.i382.2, align 1, !tbaa !18
  %arrayidx7.i.i.i383.2 = getelementptr inbounds i8, ptr %call.i.i.i387, i64 %indvars.iv.next.i.i.i384.1
  store i8 %89, ptr %arrayidx7.i.i.i383.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i384.2 = add nuw nsw i64 %indvars.iv.i.i.i381, 3
  %arrayidx.i.i.i382.3 = getelementptr inbounds i8, ptr %.pre.i.i.i373, i64 %indvars.iv.next.i.i.i384.2
  %90 = load i8, ptr %arrayidx.i.i.i382.3, align 1, !tbaa !18
  %arrayidx7.i.i.i383.3 = getelementptr inbounds i8, ptr %call.i.i.i387, i64 %indvars.iv.next.i.i.i384.2
  store i8 %90, ptr %arrayidx7.i.i.i383.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i384.3 = add nuw nsw i64 %indvars.iv.i.i.i381, 4
  %exitcond.not.i.i.i385.3 = icmp eq i64 %indvars.iv.next.i.i.i384.3, %wide.trip.count.i.i.i379
  br i1 %exitcond.not.i.i.i385.3, label %delete.notnull.i.i.i376, label %for.body.i.i.i380, !llvm.loop !94

delete.notnull.i.i.i376:                          ; preds = %for.body.i.i.i380.prol.loopexit, %for.body.i.i.i380, %middle.block522, %vec.epilog.middle.block537, %for.cond.cleanup.i.i.i374
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i373) #24
  %.pre.i.i377 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  br label %if.end9.i.i.i368

if.end9.i.i.i368:                                 ; preds = %delete.notnull.i.i.i376, %for.cond.cleanup.i.i.i374, %call.i.i.i.noexc386
  %91 = phi i32 [ %.pre.i.i377, %delete.notnull.i.i.i376 ], [ %70, %for.cond.cleanup.i.i.i374 ], [ %70, %call.i.i.i.noexc386 ]
  store ptr %call.i.i.i387, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom13.i.i.i369 = sext i32 %91 to i64
  %arrayidx14.i.i.i370 = getelementptr inbounds i8, ptr %call.i.i.i387, i64 %idxprom13.i.i.i369
  store i8 0, ptr %arrayidx14.i.i.i370, align 1, !tbaa !18
  store i32 %add.i.i.i363, ptr %_capacity.i.i, align 4, !tbaa !19
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %if.end9.i.i.i368, %if.end.i.i352, %if.then17.i
  %92 = phi i32 [ %70, %if.then17.i ], [ %70, %if.end.i.i352 ], [ %91, %if.end9.i.i.i368 ]
  %93 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom.i347 = sext i32 %92 to i64
  %arrayidx.i348 = getelementptr inbounds i8, ptr %93, i64 %idxprom.i347
  store i8 58, ptr %arrayidx.i348, align 1, !tbaa !18
  %94 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %95 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %inc.i349 = add nsw i32 %95, 1
  store i32 %inc.i349, ptr %_length.i.i.i, align 8, !tbaa !51
  %idxprom4.i350 = sext i32 %inc.i349 to i64
  %arrayidx5.i351 = getelementptr inbounds i8, ptr %94, i64 %idxprom4.i350
  store i8 0, ptr %arrayidx5.i351, align 1, !tbaa !18
  %96 = load i64, ptr %arrayidx, align 8, !tbaa !72, !noalias !67
  %cmp21.i = icmp eq i64 %96, 33
  %97 = load i32, ptr %propsSize.i, align 8, !noalias !67
  %cmp23.i = icmp eq i32 %97, 1
  %or.cond.i = select i1 %cmp21.i, i1 %cmp23.i, i1 false
  br i1 %or.cond.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %invoke.cont18.i
  %props.i = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv, i32 2
  %98 = load i8, ptr %props.i, align 4, !tbaa !18, !noalias !67
  %conv26.i = zext i8 %98 to i32
  %and.i.i = and i32 %conv26.i, 1
  %cmp.i140.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i140.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then24.i
  %div35.i.i = lshr i32 %conv26.i, 1
  %add.i.i = add nuw nsw i32 %div35.i.i, 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i.i.i) #21, !noalias !95
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %add.i.i, ptr noundef nonnull %temp.i.i.i)
          to label %for.cond.i.i.i.i.i unwind label %lpad27.i

for.cond.i.i.i.i.i:                               ; preds = %if.then.i.i, %for.cond.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ 0, %if.then.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %99 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !18, !noalias !95
  %cmp.not.i.i.i.i.i = icmp eq i8 %99, 0
  %indvars.iv.next.i.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i.i.i:             ; preds = %for.cond.i.i.i.i.i
  %100 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %add.i.i.i.i.i = add nsw i32 %100, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %add.i.i.i.i.i to i64
  %call.i.i.i.i143.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i.i) #22
          to label %call.i.i.i.i.noexc.i unwind label %lpad27.i

call.i.i.i.i.noexc.i:                             ; preds = %if.end9.i.i.i.i.i
  store i8 0, ptr %call.i.i.i.i143.i, align 1, !tbaa !18, !noalias !100
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i:  ; preds = %call.i.i.i.i.noexc.i, %_Z11MyStringLenIcEiPKT_.exit.i.i.i.i
  %ref.tmp.i.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i.i.i.i ], [ %call.i.i.i.i143.i, %call.i.i.i.i.noexc.i ]
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i
  %src.addr.0.i.i.i.i.i = phi ptr [ %temp.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %dest.addr.0.i.i.i.i.i = phi ptr [ %ref.tmp.i.sroa.0.1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i.i, i64 1
  %101 = load i8, ptr %src.addr.0.i.i.i.i.i, align 1, !tbaa !18, !noalias !95
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i.i, i64 1
  store i8 %101, ptr %dest.addr.0.i.i.i.i.i, align 1, !tbaa !18, !noalias !100
  %cmp.not.i10.i.i.i.i = icmp eq i8 %101, 0
  br i1 %cmp.not.i10.i.i.i.i, label %_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !84

_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i: ; preds = %while.cond.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i.i.i) #21, !noalias !95
  br label %invoke.cont28.i

if.end.i.i:                                       ; preds = %if.then24.i
  %call.i.i.i144.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %call.i.i.i.noexc.i unwind label %lpad27.i

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i
  store i8 0, ptr %call.i.i.i144.i, align 1, !tbaa !18, !noalias !101
  %div229.i.i = lshr i32 %conv26.i, 1
  %shl.i.i = shl i32 6, %div229.i.i
  %cmp4.i.i = icmp ugt i8 %98, 17
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %call.i.i.i.noexc.i
  %shr.i.i = lshr i32 %shl.i.i, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i36.i.i) #21, !noalias !102
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %shr.i.i, ptr noundef nonnull %temp.i36.i.i)
          to label %for.cond.i.i.i37.i.i unwind label %lpad.i.i, !noalias !101

for.cond.i.i.i37.i.i:                             ; preds = %if.then5.i.i, %for.cond.i.i.i37.i.i
  %indvars.iv.i.i.i38.i.i = phi i64 [ %indvars.iv.next.i.i.i41.i.i, %for.cond.i.i.i37.i.i ], [ 0, %if.then5.i.i ]
  %arrayidx.i.i.i39.i.i = getelementptr inbounds i8, ptr %temp.i36.i.i, i64 %indvars.iv.i.i.i38.i.i
  %102 = load i8, ptr %arrayidx.i.i.i39.i.i, align 1, !tbaa !18, !noalias !102
  %cmp.not.i.i.i40.i.i = icmp eq i8 %102, 0
  %indvars.iv.next.i.i.i41.i.i = add nuw i64 %indvars.iv.i.i.i38.i.i, 1
  br i1 %cmp.not.i.i.i40.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i42.i.i, label %for.cond.i.i.i37.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i42.i.i:           ; preds = %for.cond.i.i.i37.i.i
  %103 = trunc i64 %indvars.iv.i.i.i38.i.i to i32
  %add.i.i.i43.i.i = add nsw i32 %103, 1
  %cmp.i.i.i44.i.i = icmp eq i32 %add.i.i.i43.i.i, 0
  br i1 %cmp.i.i.i44.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i, label %if.end9.i.i.i45.i.i

if.end9.i.i.i45.i.i:                              ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i42.i.i
  %conv.i.i.i47.i.i = sext i32 %add.i.i.i43.i.i to i64
  %call.i.i.i4857.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i47.i.i) #22
          to label %call.i.i.i48.noexc.i.i unwind label %lpad.i.i, !noalias !101

call.i.i.i48.noexc.i.i:                           ; preds = %if.end9.i.i.i45.i.i
  store i8 0, ptr %call.i.i.i4857.i.i, align 1, !tbaa !18, !noalias !105
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i: ; preds = %call.i.i.i48.noexc.i.i, %_Z11MyStringLenIcEiPKT_.exit.i.i42.i.i
  %ref.tmp.sroa.0.0.i.i = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i.i42.i.i ], [ %call.i.i.i4857.i.i, %call.i.i.i48.noexc.i.i ]
  br label %while.cond.i.i.i50.i.i

while.cond.i.i.i50.i.i:                           ; preds = %while.cond.i.i.i50.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i
  %src.addr.0.i.i.i51.i.i = phi ptr [ %temp.i36.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i ], [ %incdec.ptr.i.i.i53.i.i, %while.cond.i.i.i50.i.i ]
  %dest.addr.0.i.i.i52.i.i = phi ptr [ %ref.tmp.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i ], [ %incdec.ptr1.i.i.i54.i.i, %while.cond.i.i.i50.i.i ]
  %incdec.ptr.i.i.i53.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i51.i.i, i64 1
  %104 = load i8, ptr %src.addr.0.i.i.i51.i.i, align 1, !tbaa !18, !noalias !102
  %incdec.ptr1.i.i.i54.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i52.i.i, i64 1
  store i8 %104, ptr %dest.addr.0.i.i.i52.i.i, align 1, !tbaa !18, !noalias !105
  %cmp.not.i10.i.i55.i.i = icmp eq i8 %104, 0
  br i1 %cmp.not.i10.i.i55.i.i, label %invoke.cont.i.i, label %while.cond.i.i.i50.i.i, !llvm.loop !84

invoke.cont.i.i:                                  ; preds = %while.cond.i.i.i50.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i36.i.i) #21, !noalias !102
  store i8 0, ptr %call.i.i.i144.i, align 1, !tbaa !18, !noalias !101
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i43.i.i, 4
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  %conv.i.i.i.i = sext i32 %add.i.i.i43.i.i to i64
  %call.i.i6162.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #22
          to label %if.end9.i.i.i.i unwind label %lpad6.i.i, !noalias !101

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i144.i) #24, !noalias !101
  store i8 0, ptr %call.i.i6162.i.i, align 1, !tbaa !18, !noalias !101
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i.i, %invoke.cont.i.i
  %res.sroa.0.0.i.i = phi ptr [ %call.i.i6162.i.i, %if.end9.i.i.i.i ], [ %call.i.i.i144.i, %invoke.cont.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %ref.tmp.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %res.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %105 = load i8, ptr %src.addr.0.i.i.i.i, align 1, !tbaa !18, !noalias !101
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %105, ptr %dest.addr.0.i.i.i.i, align 1, !tbaa !18, !noalias !101
  %cmp.not.i.i.i.i = icmp eq i8 %105, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7.i.i, label %while.cond.i.i.i.i, !llvm.loop !84

invoke.cont7.i.i:                                 ; preds = %while.cond.i.i.i.i
  %isnull.i.i142.i = icmp eq ptr %ref.tmp.sroa.0.0.i.i, null
  br i1 %isnull.i.i142.i, label %if.end16.i.i, label %if.end16.sink.split.i.i

lpad.i.i:                                         ; preds = %if.end9.i.i.i45.i.i, %if.then5.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit157.i.i

lpad6.i.i:                                        ; preds = %if.end.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %isnull.i63.i.i = icmp eq ptr %ref.tmp.sroa.0.0.i.i, null
  br i1 %isnull.i63.i.i, label %_ZN11CStringBaseIcED2Ev.exit157.i.i, label %delete.notnull.i64.i.i

delete.notnull.i64.i.i:                           ; preds = %lpad6.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0.i.i) #24, !noalias !101
  br label %_ZN11CStringBaseIcED2Ev.exit157.i.i

if.else.i.i:                                      ; preds = %call.i.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i66.i.i) #21, !noalias !106
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %shl.i.i, ptr noundef nonnull %temp.i66.i.i)
          to label %for.cond.i.i.i67.i.i unwind label %lpad9.i.i, !noalias !101

for.cond.i.i.i67.i.i:                             ; preds = %if.else.i.i, %for.cond.i.i.i67.i.i
  %indvars.iv.i.i.i68.i.i = phi i64 [ %indvars.iv.next.i.i.i71.i.i, %for.cond.i.i.i67.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i.i.i69.i.i = getelementptr inbounds i8, ptr %temp.i66.i.i, i64 %indvars.iv.i.i.i68.i.i
  %108 = load i8, ptr %arrayidx.i.i.i69.i.i, align 1, !tbaa !18, !noalias !106
  %cmp.not.i.i.i70.i.i = icmp eq i8 %108, 0
  %indvars.iv.next.i.i.i71.i.i = add nuw i64 %indvars.iv.i.i.i68.i.i, 1
  br i1 %cmp.not.i.i.i70.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i72.i.i, label %for.cond.i.i.i67.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i72.i.i:           ; preds = %for.cond.i.i.i67.i.i
  %109 = trunc i64 %indvars.iv.i.i.i68.i.i to i32
  %add.i.i.i73.i.i = add nsw i32 %109, 1
  %cmp.i.i.i74.i.i = icmp eq i32 %add.i.i.i73.i.i, 0
  br i1 %cmp.i.i.i74.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i, label %if.end9.i.i.i75.i.i

if.end9.i.i.i75.i.i:                              ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i72.i.i
  %conv.i.i.i77.i.i = sext i32 %add.i.i.i73.i.i to i64
  %call.i.i.i7888.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i77.i.i) #22
          to label %call.i.i.i78.noexc.i.i unwind label %lpad9.i.i, !noalias !101

call.i.i.i78.noexc.i.i:                           ; preds = %if.end9.i.i.i75.i.i
  store i8 0, ptr %call.i.i.i7888.i.i, align 1, !tbaa !18, !noalias !109
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i: ; preds = %call.i.i.i78.noexc.i.i, %_Z11MyStringLenIcEiPKT_.exit.i.i72.i.i
  %ref.tmp8.sroa.0.0.i.i = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i.i72.i.i ], [ %call.i.i.i7888.i.i, %call.i.i.i78.noexc.i.i ]
  br label %while.cond.i.i.i80.i.i

while.cond.i.i.i80.i.i:                           ; preds = %while.cond.i.i.i80.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i
  %src.addr.0.i.i.i81.i.i = phi ptr [ %temp.i66.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i ], [ %incdec.ptr.i.i.i83.i.i, %while.cond.i.i.i80.i.i ]
  %dest.addr.0.i.i.i82.i.i = phi ptr [ %ref.tmp8.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i ], [ %incdec.ptr1.i.i.i84.i.i, %while.cond.i.i.i80.i.i ]
  %incdec.ptr.i.i.i83.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i81.i.i, i64 1
  %110 = load i8, ptr %src.addr.0.i.i.i81.i.i, align 1, !tbaa !18, !noalias !106
  %incdec.ptr1.i.i.i84.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i82.i.i, i64 1
  store i8 %110, ptr %dest.addr.0.i.i.i82.i.i, align 1, !tbaa !18, !noalias !109
  %cmp.not.i10.i.i85.i.i = icmp eq i8 %110, 0
  br i1 %cmp.not.i10.i.i85.i.i, label %invoke.cont10.i.i, label %while.cond.i.i.i80.i.i, !llvm.loop !84

invoke.cont10.i.i:                                ; preds = %while.cond.i.i.i80.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i66.i.i) #21, !noalias !106
  store i8 0, ptr %call.i.i.i144.i, align 1, !tbaa !18, !noalias !101
  %cmp.i.i94.i.i = icmp eq i32 %add.i.i.i73.i.i, 4
  br i1 %cmp.i.i94.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i103.i.i, label %if.end.i.i95.i.i

if.end.i.i95.i.i:                                 ; preds = %invoke.cont10.i.i
  %conv.i.i96.i.i = sext i32 %add.i.i.i73.i.i to i64
  %call.i.i97127.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i96.i.i) #22
          to label %if.end9.i.i100.i.i unwind label %lpad11.i.i, !noalias !101

if.end9.i.i100.i.i:                               ; preds = %if.end.i.i95.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i144.i) #24, !noalias !101
  store i8 0, ptr %call.i.i97127.i.i, align 1, !tbaa !18, !noalias !101
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i103.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i103.i.i: ; preds = %if.end9.i.i100.i.i, %invoke.cont10.i.i
  %res.sroa.0.1.i.i = phi ptr [ %call.i.i97127.i.i, %if.end9.i.i100.i.i ], [ %call.i.i.i144.i, %invoke.cont10.i.i ]
  br label %while.cond.i.i104.i.i

while.cond.i.i104.i.i:                            ; preds = %while.cond.i.i104.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i103.i.i
  %src.addr.0.i.i105.i.i = phi ptr [ %ref.tmp8.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i103.i.i ], [ %incdec.ptr.i.i107.i.i, %while.cond.i.i104.i.i ]
  %dest.addr.0.i.i106.i.i = phi ptr [ %res.sroa.0.1.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i103.i.i ], [ %incdec.ptr1.i.i108.i.i, %while.cond.i.i104.i.i ]
  %incdec.ptr.i.i107.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i105.i.i, i64 1
  %111 = load i8, ptr %src.addr.0.i.i105.i.i, align 1, !tbaa !18, !noalias !101
  %incdec.ptr1.i.i108.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i106.i.i, i64 1
  store i8 %111, ptr %dest.addr.0.i.i106.i.i, align 1, !tbaa !18, !noalias !101
  %cmp.not.i.i109.i.i = icmp eq i8 %111, 0
  br i1 %cmp.not.i.i109.i.i, label %invoke.cont12.i.i, label %while.cond.i.i104.i.i, !llvm.loop !84

invoke.cont12.i.i:                                ; preds = %while.cond.i.i104.i.i
  %isnull.i129.i.i = icmp eq ptr %ref.tmp8.sroa.0.0.i.i, null
  br i1 %isnull.i129.i.i, label %if.end16.i.i, label %if.end16.sink.split.i.i

lpad9.i.i:                                        ; preds = %if.end9.i.i.i75.i.i, %if.else.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit157.i.i

lpad11.i.i:                                       ; preds = %if.end.i.i95.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %isnull.i132.i.i = icmp eq ptr %ref.tmp8.sroa.0.0.i.i, null
  br i1 %isnull.i132.i.i, label %_ZN11CStringBaseIcED2Ev.exit157.i.i, label %delete.notnull.i133.i.i

delete.notnull.i133.i.i:                          ; preds = %lpad11.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp8.sroa.0.0.i.i) #24, !noalias !101
  br label %_ZN11CStringBaseIcED2Ev.exit157.i.i

if.end16.sink.split.i.i:                          ; preds = %invoke.cont12.i.i, %invoke.cont7.i.i
  %ref.tmp8.sroa.0.0.sink.i.i = phi ptr [ %ref.tmp.sroa.0.0.i.i, %invoke.cont7.i.i ], [ %ref.tmp8.sroa.0.0.i.i, %invoke.cont12.i.i ]
  %add.i.i.i135.pre-phi.ph.i.i = phi i32 [ %add.i.i.i43.i.i, %invoke.cont7.i.i ], [ %add.i.i.i73.i.i, %invoke.cont12.i.i ]
  %res.sroa.0.2.ph.i.i = phi ptr [ %res.sroa.0.0.i.i, %invoke.cont7.i.i ], [ %res.sroa.0.1.i.i, %invoke.cont12.i.i ]
  %res.sroa.16.0.ph.i.i = phi i32 [ %103, %invoke.cont7.i.i ], [ %109, %invoke.cont12.i.i ]
  %c.0.ph.i.i = phi i8 [ 109, %invoke.cont7.i.i ], [ 107, %invoke.cont12.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp8.sroa.0.0.sink.i.i) #24, !noalias !101
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end16.sink.split.i.i, %invoke.cont12.i.i, %invoke.cont7.i.i
  %add.i.i.i135.pre-phi.i.i = phi i32 [ %add.i.i.i73.i.i, %invoke.cont12.i.i ], [ %add.i.i.i43.i.i, %invoke.cont7.i.i ], [ %add.i.i.i135.pre-phi.ph.i.i, %if.end16.sink.split.i.i ]
  %res.sroa.0.2.i.i = phi ptr [ %res.sroa.0.1.i.i, %invoke.cont12.i.i ], [ %res.sroa.0.0.i.i, %invoke.cont7.i.i ], [ %res.sroa.0.2.ph.i.i, %if.end16.sink.split.i.i ]
  %.pre.i.i186.i = phi i32 [ %109, %invoke.cont12.i.i ], [ %103, %invoke.cont7.i.i ], [ %res.sroa.16.0.ph.i.i, %if.end16.sink.split.i.i ]
  %c.0.i.i = phi i8 [ 107, %invoke.cont12.i.i ], [ 109, %invoke.cont7.i.i ], [ %c.0.ph.i.i, %if.end16.sink.split.i.i ]
  %cmp.i.i.i136.i.i = icmp eq i32 %add.i.i.i135.pre-phi.i.i, 0
  br i1 %cmp.i.i.i136.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i141.i.i, label %if.end9.i.i.i137.i.i

if.end9.i.i.i137.i.i:                             ; preds = %if.end16.i.i
  %conv.i.i.i139.i.i = sext i32 %add.i.i.i135.pre-phi.i.i to i64
  %call.i.i.i140151.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i139.i.i) #22
          to label %call.i.i.i140.noexc.i.i unwind label %lpad17.i.i, !noalias !101

call.i.i.i140.noexc.i.i:                          ; preds = %if.end9.i.i.i137.i.i
  store i8 0, ptr %call.i.i.i140151.i.i, align 1, !tbaa !18, !noalias !110
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i141.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i141.i.i: ; preds = %call.i.i.i140.noexc.i.i, %if.end16.i.i
  %ref.tmp.i.sroa.0.2 = phi ptr [ null, %if.end16.i.i ], [ %call.i.i.i140151.i.i, %call.i.i.i140.noexc.i.i ]
  br label %while.cond.i.i.i142.i.i

while.cond.i.i.i142.i.i:                          ; preds = %while.cond.i.i.i142.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i141.i.i
  %src.addr.0.i.i.i143.i.i = phi ptr [ %res.sroa.0.2.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i141.i.i ], [ %incdec.ptr.i.i.i145.i.i, %while.cond.i.i.i142.i.i ]
  %dest.addr.0.i.i.i144.i.i = phi ptr [ %ref.tmp.i.sroa.0.2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i141.i.i ], [ %incdec.ptr1.i.i.i146.i.i, %while.cond.i.i.i142.i.i ]
  %incdec.ptr.i.i.i145.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i143.i.i, i64 1
  %114 = load i8, ptr %src.addr.0.i.i.i143.i.i, align 1, !tbaa !18, !noalias !110
  %incdec.ptr1.i.i.i146.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i144.i.i, i64 1
  store i8 %114, ptr %dest.addr.0.i.i.i144.i.i, align 1, !tbaa !18, !noalias !110
  %cmp.not.i.i.i147.i.i = icmp eq i8 %114, 0
  br i1 %cmp.not.i.i.i147.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i, label %while.cond.i.i.i142.i.i, !llvm.loop !84

_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i:           ; preds = %while.cond.i.i.i142.i.i
  %115 = xor i32 %.pre.i.i186.i, -1
  %sub2.i.i.i = add i32 %add.i.i.i135.pre-phi.i.i, %115
  %cmp.not.i.i178.i = icmp slt i32 %sub2.i.i.i, 1
  br i1 %cmp.not.i.i178.i, label %if.end.i.i179.i, label %_ZN11CStringBaseIcED2Ev.exit154.i.i

if.end.i.i179.i:                                  ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i
  %cmp4.i.i.i = icmp sgt i32 %add.i.i.i135.pre-phi.i.i, 64
  %div24.i.i.i = lshr i32 %add.i.i.i135.pre-phi.i.i, 1
  %cmp8.i.i.i = icmp sgt i32 %add.i.i.i135.pre-phi.i.i, 8
  %..i.i.i = select i1 %cmp8.i.i.i, i32 16, i32 4
  %delta.0.i.i.i = select i1 %cmp4.i.i.i, i32 %div24.i.i.i, i32 %..i.i.i
  %add.i.i180.i = add nsw i32 %delta.0.i.i.i, %sub2.i.i.i
  %cmp13.i.i.i = icmp slt i32 %add.i.i180.i, 1
  %sub15.i.i.i = sub nsw i32 1, %sub2.i.i.i
  %delta.1.i.i.i = select i1 %cmp13.i.i.i, i32 %sub15.i.i.i, i32 %delta.0.i.i.i
  %add18.i.i.i = add i32 %add.i.i.i135.pre-phi.i.i, 1
  %add.i.i.i181.i = add i32 %add18.i.i.i, %delta.1.i.i.i
  %cmp.i.i.i182.i = icmp eq i32 %add.i.i.i181.i, %add.i.i.i135.pre-phi.i.i
  br i1 %cmp.i.i.i182.i, label %_ZN11CStringBaseIcED2Ev.exit154.i.i, label %if.end.i.i.i183.i

if.end.i.i.i183.i:                                ; preds = %if.end.i.i179.i
  %conv.i.i.i184.i = sext i32 %add.i.i.i181.i to i64
  %call.i.i.i191.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i184.i) #22
          to label %call.i.i.i.noexc190.i unwind label %lpad.i.i.i

call.i.i.i.noexc190.i:                            ; preds = %if.end.i.i.i183.i
  %cmp3.i.i.i.i = icmp sgt i32 %add.i.i.i135.pre-phi.i.i, 0
  br i1 %cmp3.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.end9.i.i.i185.i

for.cond.preheader.i.i.i.i:                       ; preds = %call.i.i.i.noexc190.i
  %cmp522.i.i.i.i = icmp sgt i32 %.pre.i.i186.i, 0
  br i1 %cmp522.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.cond.cleanup.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %.pre.i.i186.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i191.i, ptr align 1 %ref.tmp.i.sroa.0.2, i64 %wide.trip.count.i.i.i.i, i1 false), !tbaa !18
  br label %delete.notnull.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i
  %isnull.i.i.i.i = icmp eq ptr %ref.tmp.i.sroa.0.2, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i.i185.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.lr.ph.i.i.i.i, %for.cond.cleanup.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.i.sroa.0.2) #24
  br label %if.end9.i.i.i185.i

if.end9.i.i.i185.i:                               ; preds = %delete.notnull.i.i.i.i, %for.cond.cleanup.i.i.i.i, %call.i.i.i.noexc190.i
  %idxprom13.i.i.i.i = sext i32 %.pre.i.i186.i to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i191.i, i64 %idxprom13.i.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i.i, align 1, !tbaa !18
  br label %_ZN11CStringBaseIcED2Ev.exit154.i.i

lpad.i.i.i:                                       ; preds = %if.end.i.i.i183.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i149.i.i = icmp eq ptr %ref.tmp.i.sroa.0.2, null
  br i1 %isnull.i.i149.i.i, label %_ZN11CStringBaseIcED2Ev.exit157.i.i, label %delete.notnull.i.i150.i.i

delete.notnull.i.i150.i.i:                        ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.i.sroa.0.2) #24
  br label %_ZN11CStringBaseIcED2Ev.exit157.i.i

_ZN11CStringBaseIcED2Ev.exit154.i.i:              ; preds = %if.end9.i.i.i185.i, %if.end.i.i179.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i
  %ref.tmp.i.sroa.0.3 = phi ptr [ %ref.tmp.i.sroa.0.2, %if.end.i.i179.i ], [ %call.i.i.i191.i, %if.end9.i.i.i185.i ], [ %ref.tmp.i.sroa.0.2, %_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i ]
  %idxprom.i.i = sext i32 %.pre.i.i186.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.sroa.0.3, i64 %idxprom.i.i
  store i8 %c.0.i.i, ptr %arrayidx.i.i, align 1, !tbaa !18
  %inc.i.i = add nsw i32 %.pre.i.i186.i, 1
  %idxprom4.i.i = sext i32 %inc.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.sroa.0.3, i64 %idxprom4.i.i
  store i8 0, ptr %arrayidx5.i.i, align 1, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.2.i.i) #24
  br label %invoke.cont28.i

lpad17.i.i:                                       ; preds = %if.end9.i.i.i137.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit157.i.i

_ZN11CStringBaseIcED2Ev.exit157.i.i:              ; preds = %lpad17.i.i, %delete.notnull.i.i150.i.i, %lpad.i.i.i, %delete.notnull.i133.i.i, %lpad11.i.i, %lpad9.i.i, %delete.notnull.i64.i.i, %lpad6.i.i, %lpad.i.i
  %res.sroa.0.3.i.i = phi ptr [ %call.i.i.i144.i, %delete.notnull.i64.i.i ], [ %call.i.i.i144.i, %lpad6.i.i ], [ %call.i.i.i144.i, %lpad.i.i ], [ %call.i.i.i144.i, %delete.notnull.i133.i.i ], [ %call.i.i.i144.i, %lpad11.i.i ], [ %call.i.i.i144.i, %lpad9.i.i ], [ %res.sroa.0.2.i.i, %lpad.i.i.i ], [ %res.sroa.0.2.i.i, %delete.notnull.i.i150.i.i ], [ %res.sroa.0.2.i.i, %lpad17.i.i ]
  %.pn33.i.i = phi { ptr, i32 } [ %107, %delete.notnull.i64.i.i ], [ %107, %lpad6.i.i ], [ %106, %lpad.i.i ], [ %113, %delete.notnull.i133.i.i ], [ %113, %lpad11.i.i ], [ %112, %lpad9.i.i ], [ %116, %lpad.i.i.i ], [ %116, %delete.notnull.i.i150.i.i ], [ %117, %lpad17.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.3.i.i) #24
  br label %ehcleanup71.i

invoke.cont28.i:                                  ; preds = %_ZN11CStringBaseIcED2Ev.exit154.i.i, %_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i
  %ref.tmp.i.sroa.0.4 = phi ptr [ %ref.tmp.i.sroa.0.1, %_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i ], [ %ref.tmp.i.sroa.0.3, %_ZN11CStringBaseIcED2Ev.exit154.i.i ]
  %ref.tmp.i.sroa.12.1 = phi i32 [ %100, %_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i ], [ %inc.i.i, %_ZN11CStringBaseIcED2Ev.exit154.i.i ]
  %118 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19
  %119 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %120 = xor i32 %119, -1
  %sub2.i.i303 = add i32 %118, %120
  %cmp.not.i.i304 = icmp slt i32 %sub2.i.i303, %ref.tmp.i.sroa.12.1
  br i1 %cmp.not.i.i304, label %if.end.i.i306, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i306:                                    ; preds = %invoke.cont28.i
  %cmp4.i.i307 = icmp sgt i32 %118, 64
  %div24.i.i308 = lshr i32 %118, 1
  %cmp8.i.i309 = icmp sgt i32 %118, 8
  %..i.i310 = select i1 %cmp8.i.i309, i32 16, i32 4
  %delta.0.i.i311 = select i1 %cmp4.i.i307, i32 %div24.i.i308, i32 %..i.i310
  %add.i.i312 = add nsw i32 %delta.0.i.i311, %sub2.i.i303
  %cmp13.i.i313 = icmp slt i32 %add.i.i312, %ref.tmp.i.sroa.12.1
  %sub15.i.i314 = sub nsw i32 %ref.tmp.i.sroa.12.1, %sub2.i.i303
  %delta.1.i.i315 = select i1 %cmp13.i.i313, i32 %sub15.i.i314, i32 %delta.0.i.i311
  %add18.i.i316 = add i32 %118, 1
  %add.i.i.i317 = add i32 %add18.i.i316, %delta.1.i.i315
  %cmp.i.i.i318 = icmp eq i32 %add.i.i.i317, %118
  br i1 %cmp.i.i.i318, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i319

if.end.i.i.i319:                                  ; preds = %if.end.i.i306
  %conv.i.i.i320 = sext i32 %add.i.i.i317 to i64
  %call.i.i.i341 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i320) #22
          to label %call.i.i.i.noexc340 unwind label %lpad29.i

call.i.i.i.noexc340:                              ; preds = %if.end.i.i.i319
  %call.i.i.i341440 = ptrtoint ptr %call.i.i.i341 to i64
  %cmp3.i.i.i321 = icmp sgt i32 %118, 0
  br i1 %cmp3.i.i.i321, label %for.cond.preheader.i.i.i325, label %if.end9.i.i.i322

for.cond.preheader.i.i.i325:                      ; preds = %call.i.i.i.noexc340
  %cmp522.i.i.i326 = icmp sgt i32 %119, 0
  %.pre.i.i.i327 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br i1 %cmp522.i.i.i326, label %iter.check, label %for.cond.cleanup.i.i.i328

iter.check:                                       ; preds = %for.cond.preheader.i.i.i325
  %.pre.i.i.i327441 = ptrtoint ptr %.pre.i.i.i327 to i64
  %wide.trip.count.i.i.i333 = zext i32 %119 to i64
  %min.iters.check = icmp ult i32 %119, 8
  %121 = sub i64 %call.i.i.i341440, %.pre.i.i.i327441
  %diff.check = icmp ult i64 %121, 32
  %or.cond623 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond623, label %for.body.i.i.i334.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check442 = icmp ult i32 %119, 32
  br i1 %min.iters.check442, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i333, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %122 = getelementptr inbounds i8, ptr %.pre.i.i.i327, i64 %index
  %wide.load = load <16 x i8>, ptr %122, align 1, !tbaa !18
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %wide.load443 = load <16 x i8>, ptr %123, align 1, !tbaa !18
  %124 = getelementptr inbounds i8, ptr %call.i.i.i341, i64 %index
  store <16 x i8> %wide.load, ptr %124, align 1, !tbaa !18
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store <16 x i8> %wide.load443, ptr %125, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %126 = icmp eq i64 %index.next, %n.vec
  br i1 %126, label %middle.block, label %vector.body, !llvm.loop !113

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i333
  br i1 %cmp.n, label %delete.notnull.i.i.i330, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i333, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i334.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec445 = and i64 %wide.trip.count.i.i.i333, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index447 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next449, %vec.epilog.vector.body ]
  %127 = getelementptr inbounds i8, ptr %.pre.i.i.i327, i64 %index447
  %wide.load448 = load <8 x i8>, ptr %127, align 1, !tbaa !18
  %128 = getelementptr inbounds i8, ptr %call.i.i.i341, i64 %index447
  store <8 x i8> %wide.load448, ptr %128, align 1, !tbaa !18
  %index.next449 = add nuw i64 %index447, 8
  %129 = icmp eq i64 %index.next449, %n.vec445
  br i1 %129, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !114

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n446 = icmp eq i64 %n.vec445, %wide.trip.count.i.i.i333
  br i1 %cmp.n446, label %delete.notnull.i.i.i330, label %for.body.i.i.i334.preheader

for.body.i.i.i334.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i335.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec445, %vec.epilog.middle.block ]
  %130 = xor i64 %indvars.iv.i.i.i335.ph, -1
  %131 = add nsw i64 %130, %wide.trip.count.i.i.i333
  %xtraiter644 = and i64 %wide.trip.count.i.i.i333, 3
  %lcmp.mod645.not = icmp eq i64 %xtraiter644, 0
  br i1 %lcmp.mod645.not, label %for.body.i.i.i334.prol.loopexit, label %for.body.i.i.i334.prol

for.body.i.i.i334.prol:                           ; preds = %for.body.i.i.i334.preheader, %for.body.i.i.i334.prol
  %indvars.iv.i.i.i335.prol = phi i64 [ %indvars.iv.next.i.i.i338.prol, %for.body.i.i.i334.prol ], [ %indvars.iv.i.i.i335.ph, %for.body.i.i.i334.preheader ]
  %prol.iter646 = phi i64 [ %prol.iter646.next, %for.body.i.i.i334.prol ], [ 0, %for.body.i.i.i334.preheader ]
  %arrayidx.i.i.i336.prol = getelementptr inbounds i8, ptr %.pre.i.i.i327, i64 %indvars.iv.i.i.i335.prol
  %132 = load i8, ptr %arrayidx.i.i.i336.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i337.prol = getelementptr inbounds i8, ptr %call.i.i.i341, i64 %indvars.iv.i.i.i335.prol
  store i8 %132, ptr %arrayidx7.i.i.i337.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i338.prol = add nuw nsw i64 %indvars.iv.i.i.i335.prol, 1
  %prol.iter646.next = add i64 %prol.iter646, 1
  %prol.iter646.cmp.not = icmp eq i64 %prol.iter646.next, %xtraiter644
  br i1 %prol.iter646.cmp.not, label %for.body.i.i.i334.prol.loopexit, label %for.body.i.i.i334.prol, !llvm.loop !115

for.body.i.i.i334.prol.loopexit:                  ; preds = %for.body.i.i.i334.prol, %for.body.i.i.i334.preheader
  %indvars.iv.i.i.i335.unr = phi i64 [ %indvars.iv.i.i.i335.ph, %for.body.i.i.i334.preheader ], [ %indvars.iv.next.i.i.i338.prol, %for.body.i.i.i334.prol ]
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %delete.notnull.i.i.i330, label %for.body.i.i.i334

for.cond.cleanup.i.i.i328:                        ; preds = %for.cond.preheader.i.i.i325
  %isnull.i.i.i329 = icmp eq ptr %.pre.i.i.i327, null
  br i1 %isnull.i.i.i329, label %if.end9.i.i.i322, label %delete.notnull.i.i.i330

for.body.i.i.i334:                                ; preds = %for.body.i.i.i334.prol.loopexit, %for.body.i.i.i334
  %indvars.iv.i.i.i335 = phi i64 [ %indvars.iv.next.i.i.i338.3, %for.body.i.i.i334 ], [ %indvars.iv.i.i.i335.unr, %for.body.i.i.i334.prol.loopexit ]
  %arrayidx.i.i.i336 = getelementptr inbounds i8, ptr %.pre.i.i.i327, i64 %indvars.iv.i.i.i335
  %134 = load i8, ptr %arrayidx.i.i.i336, align 1, !tbaa !18
  %arrayidx7.i.i.i337 = getelementptr inbounds i8, ptr %call.i.i.i341, i64 %indvars.iv.i.i.i335
  store i8 %134, ptr %arrayidx7.i.i.i337, align 1, !tbaa !18
  %indvars.iv.next.i.i.i338 = add nuw nsw i64 %indvars.iv.i.i.i335, 1
  %arrayidx.i.i.i336.1 = getelementptr inbounds i8, ptr %.pre.i.i.i327, i64 %indvars.iv.next.i.i.i338
  %135 = load i8, ptr %arrayidx.i.i.i336.1, align 1, !tbaa !18
  %arrayidx7.i.i.i337.1 = getelementptr inbounds i8, ptr %call.i.i.i341, i64 %indvars.iv.next.i.i.i338
  store i8 %135, ptr %arrayidx7.i.i.i337.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i338.1 = add nuw nsw i64 %indvars.iv.i.i.i335, 2
  %arrayidx.i.i.i336.2 = getelementptr inbounds i8, ptr %.pre.i.i.i327, i64 %indvars.iv.next.i.i.i338.1
  %136 = load i8, ptr %arrayidx.i.i.i336.2, align 1, !tbaa !18
  %arrayidx7.i.i.i337.2 = getelementptr inbounds i8, ptr %call.i.i.i341, i64 %indvars.iv.next.i.i.i338.1
  store i8 %136, ptr %arrayidx7.i.i.i337.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i338.2 = add nuw nsw i64 %indvars.iv.i.i.i335, 3
  %arrayidx.i.i.i336.3 = getelementptr inbounds i8, ptr %.pre.i.i.i327, i64 %indvars.iv.next.i.i.i338.2
  %137 = load i8, ptr %arrayidx.i.i.i336.3, align 1, !tbaa !18
  %arrayidx7.i.i.i337.3 = getelementptr inbounds i8, ptr %call.i.i.i341, i64 %indvars.iv.next.i.i.i338.2
  store i8 %137, ptr %arrayidx7.i.i.i337.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i338.3 = add nuw nsw i64 %indvars.iv.i.i.i335, 4
  %exitcond.not.i.i.i339.3 = icmp eq i64 %indvars.iv.next.i.i.i338.3, %wide.trip.count.i.i.i333
  br i1 %exitcond.not.i.i.i339.3, label %delete.notnull.i.i.i330, label %for.body.i.i.i334, !llvm.loop !116

delete.notnull.i.i.i330:                          ; preds = %for.body.i.i.i334.prol.loopexit, %for.body.i.i.i334, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i328
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i327) #24
  %.pre.i.i331 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  br label %if.end9.i.i.i322

if.end9.i.i.i322:                                 ; preds = %delete.notnull.i.i.i330, %for.cond.cleanup.i.i.i328, %call.i.i.i.noexc340
  %138 = phi i32 [ %.pre.i.i331, %delete.notnull.i.i.i330 ], [ %119, %for.cond.cleanup.i.i.i328 ], [ %119, %call.i.i.i.noexc340 ]
  store ptr %call.i.i.i341, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom13.i.i.i323 = sext i32 %138 to i64
  %arrayidx14.i.i.i324 = getelementptr inbounds i8, ptr %call.i.i.i341, i64 %idxprom13.i.i.i323
  store i8 0, ptr %arrayidx14.i.i.i324, align 1, !tbaa !18
  store i32 %add.i.i.i317, ptr %_capacity.i.i, align 4, !tbaa !19
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i322, %if.end.i.i306, %invoke.cont28.i
  %139 = phi i32 [ %119, %invoke.cont28.i ], [ %119, %if.end.i.i306 ], [ %138, %if.end9.i.i.i322 ]
  %140 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %idx.ext.i = sext i32 %139 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %140, i64 %idx.ext.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %ref.tmp.i.sroa.0.4, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %141 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %141, ptr %dest.addr.0.i.i, align 1, !tbaa !18
  %cmp.not.i8.i = icmp eq i8 %141, 0
  br i1 %cmp.not.i8.i, label %invoke.cont30.i, label %while.cond.i.i, !llvm.loop !84

invoke.cont30.i:                                  ; preds = %while.cond.i.i
  %142 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %add.i305 = add nsw i32 %142, %ref.tmp.i.sroa.12.1
  store i32 %add.i305, ptr %_length.i.i.i, align 8, !tbaa !51
  %isnull.i.i = icmp eq ptr %ref.tmp.i.sroa.0.4, null
  br i1 %isnull.i.i, label %invoke.cont60, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont30.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.i.sroa.0.4) #24
  br label %invoke.cont60

lpad27.i:                                         ; preds = %if.end.i.i, %if.end9.i.i.i.i.i, %if.then.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad29.i:                                         ; preds = %if.end.i.i.i319
  %144 = landingpad { ptr, i32 }
          cleanup
  %isnull.i145.i = icmp eq ptr %ref.tmp.i.sroa.0.4, null
  br i1 %isnull.i145.i, label %ehcleanup71.i, label %delete.notnull.i146.i

delete.notnull.i146.i:                            ; preds = %lpad29.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.i.sroa.0.4) #24
  br label %ehcleanup71.i

if.else.i:                                        ; preds = %invoke.cont18.i
  %cmp33.i = icmp eq i64 %96, 3
  %or.cond93.i = select i1 %cmp33.i, i1 %cmp23.i, i1 false
  br i1 %or.cond93.i, label %if.then37.i, label %if.else49.i

if.then37.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38.i) #21, !noalias !67
  %props39.i = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv, i32 2
  %145 = load i8, ptr %props39.i, align 4, !tbaa !18, !noalias !67
  %conv41.i = zext i8 %145 to i32
  %add.i = add nuw nsw i32 %conv41.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i.i) #21, !noalias !120
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %add.i, ptr noundef nonnull %temp.i.i)
          to label %.noexc160.i unwind label %lpad42.i

.noexc160.i:                                      ; preds = %if.then37.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i, i8 0, i64 16, i1 false), !alias.scope !117, !noalias !67
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %.noexc160.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %.noexc160.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 %indvars.iv.i.i.i.i
  %146 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18, !noalias !120
  %cmp.not.i.i.i148.i = icmp eq i8 %146, 0
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.not.i.i.i148.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i.i:               ; preds = %for.cond.i.i.i.i
  %147 = trunc i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i = add nsw i32 %147, 1
  %cmp.i.i.i149.i = icmp ne i32 %add.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i149.i)
  %conv.i.i.i152.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i162.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i152.i) #22
          to label %call.i.i.i.noexc161.i unwind label %lpad42.i

call.i.i.i.noexc161.i:                            ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i
  store ptr %call.i.i.i162.i, ptr %ref.tmp38.i, align 8, !tbaa !16, !alias.scope !117, !noalias !67
  store i8 0, ptr %call.i.i.i162.i, align 1, !tbaa !18, !noalias !117
  store i32 %add.i.i.i.i, ptr %_capacity.i.i151.i, align 4, !tbaa !19, !alias.scope !117, !noalias !67
  br label %while.cond.i.i.i154.i

while.cond.i.i.i154.i:                            ; preds = %call.i.i.i.noexc161.i, %while.cond.i.i.i154.i
  %src.addr.0.i.i.i155.i = phi ptr [ %incdec.ptr.i.i.i157.i, %while.cond.i.i.i154.i ], [ %temp.i.i, %call.i.i.i.noexc161.i ]
  %dest.addr.0.i.i.i156.i = phi ptr [ %incdec.ptr1.i.i.i158.i, %while.cond.i.i.i154.i ], [ %call.i.i.i162.i, %call.i.i.i.noexc161.i ]
  %incdec.ptr.i.i.i157.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i155.i, i64 1
  %148 = load i8, ptr %src.addr.0.i.i.i155.i, align 1, !tbaa !18, !noalias !120
  %incdec.ptr1.i.i.i158.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i156.i, i64 1
  store i8 %148, ptr %dest.addr.0.i.i.i156.i, align 1, !tbaa !18, !noalias !117
  %cmp.not.i10.i.i.i = icmp eq i8 %148, 0
  br i1 %cmp.not.i10.i.i.i, label %invoke.cont43.i, label %while.cond.i.i.i154.i, !llvm.loop !84

invoke.cont43.i:                                  ; preds = %while.cond.i.i.i154.i
  store i32 %147, ptr %_length.i.i159.i, align 8, !tbaa !51, !alias.scope !117, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i.i) #21, !noalias !120
  %call46.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %149 = load ptr, ptr %ref.tmp38.i, align 8, !tbaa !16, !noalias !67
  %isnull.i163.i = icmp eq ptr %149, null
  br i1 %isnull.i163.i, label %_ZN11CStringBaseIcED2Ev.exit165.i, label %delete.notnull.i164.i

delete.notnull.i164.i:                            ; preds = %invoke.cont45.i
  call void @_ZdaPv(ptr noundef nonnull %149) #24
  br label %_ZN11CStringBaseIcED2Ev.exit165.i

_ZN11CStringBaseIcED2Ev.exit165.i:                ; preds = %delete.notnull.i164.i, %invoke.cont45.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38.i) #21, !noalias !67
  br label %invoke.cont60

lpad42.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i, %if.then37.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad44.i:                                         ; preds = %invoke.cont43.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp38.i, align 8, !tbaa !16, !noalias !67
  %isnull.i166.i = icmp eq ptr %152, null
  br i1 %isnull.i166.i, label %ehcleanup48.i, label %delete.notnull.i167.i

delete.notnull.i167.i:                            ; preds = %lpad44.i
  call void @_ZdaPv(ptr noundef nonnull %152) #24
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %delete.notnull.i167.i, %lpad44.i, %lpad42.i
  %.pn.i = phi { ptr, i32 } [ %150, %lpad42.i ], [ %151, %lpad44.i ], [ %151, %delete.notnull.i167.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38.i) #21, !noalias !67
  br label %ehcleanup71.i

if.else49.i:                                      ; preds = %if.else.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef signext 91)
          to label %for.cond52.preheader.i unwind label %lpad5.i

for.cond52.preheader.i:                           ; preds = %if.else49.i
  %153 = load i32, ptr %propsSize.i, align 8, !tbaa !90, !noalias !67
  %cmp54193.not.i = icmp eq i32 %153, 0
  br i1 %cmp54193.not.i, label %for.cond.cleanup55.i, label %for.body56.i

for.cond.cleanup55.i:                             ; preds = %for.inc62.i, %for.cond52.preheader.i
  %call67.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef signext 93)
          to label %invoke.cont60 unwind label %lpad5.i

for.body56.i:                                     ; preds = %for.cond52.preheader.i, %for.inc62.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %for.inc62.i ], [ 0, %for.cond52.preheader.i ]
  %arrayidx59.i = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv, i32 2, i64 %indvars.iv196.i
  %154 = load i8, ptr %arrayidx59.i, align 1, !tbaa !18, !noalias !67
  %shr.i169.i = lshr i8 %154, 4
  %cmp.i.i170.i = icmp ult i8 %154, -96
  %cond.v.i.i.i = select i1 %cmp.i.i170.i, i8 48, i8 55
  %cond.i.i.i = add nuw nsw i8 %cond.v.i.i.i, %shr.i169.i
  %155 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19
  %156 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %157 = xor i32 %156, -1
  %sub2.i.i257 = add i32 %155, %157
  %cmp.not.i.i258 = icmp slt i32 %sub2.i.i257, 1
  br i1 %cmp.not.i.i258, label %if.end.i.i264, label %call2.i.noexc.i

if.end.i.i264:                                    ; preds = %for.body56.i
  %cmp4.i.i265 = icmp sgt i32 %155, 64
  %div24.i.i266 = lshr i32 %155, 1
  %cmp8.i.i267 = icmp sgt i32 %155, 8
  %..i.i268 = select i1 %cmp8.i.i267, i32 16, i32 4
  %delta.0.i.i269 = select i1 %cmp4.i.i265, i32 %div24.i.i266, i32 %..i.i268
  %add.i.i270 = add nsw i32 %delta.0.i.i269, %sub2.i.i257
  %cmp13.i.i271 = icmp slt i32 %add.i.i270, 1
  %sub15.i.i272 = sub nsw i32 1, %sub2.i.i257
  %delta.1.i.i273 = select i1 %cmp13.i.i271, i32 %sub15.i.i272, i32 %delta.0.i.i269
  %add18.i.i274 = add i32 %155, 1
  %add.i.i.i275 = add i32 %add18.i.i274, %delta.1.i.i273
  %cmp.i.i.i276 = icmp eq i32 %add.i.i.i275, %155
  br i1 %cmp.i.i.i276, label %call2.i.noexc.i, label %if.end.i.i.i277

if.end.i.i.i277:                                  ; preds = %if.end.i.i264
  %conv.i.i.i278 = sext i32 %add.i.i.i275 to i64
  %call.i.i.i299 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i278) #22
          to label %call.i.i.i.noexc298 unwind label %lpad60.i

call.i.i.i.noexc298:                              ; preds = %if.end.i.i.i277
  %call.i.i.i299485 = ptrtoint ptr %call.i.i.i299 to i64
  %cmp3.i.i.i279 = icmp sgt i32 %155, 0
  br i1 %cmp3.i.i.i279, label %for.cond.preheader.i.i.i283, label %if.end9.i.i.i280

for.cond.preheader.i.i.i283:                      ; preds = %call.i.i.i.noexc298
  %cmp522.i.i.i284 = icmp sgt i32 %156, 0
  %.pre.i.i.i285 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br i1 %cmp522.i.i.i284, label %iter.check491, label %for.cond.cleanup.i.i.i286

iter.check491:                                    ; preds = %for.cond.preheader.i.i.i283
  %.pre.i.i.i285486 = ptrtoint ptr %.pre.i.i.i285 to i64
  %wide.trip.count.i.i.i291 = zext i32 %156 to i64
  %min.iters.check489 = icmp ult i32 %156, 8
  %158 = sub i64 %call.i.i.i299485, %.pre.i.i.i285486
  %diff.check487 = icmp ult i64 %158, 32
  %or.cond624 = select i1 %min.iters.check489, i1 true, i1 %diff.check487
  br i1 %or.cond624, label %for.body.i.i.i292.preheader, label %vector.main.loop.iter.check493

vector.main.loop.iter.check493:                   ; preds = %iter.check491
  %min.iters.check492 = icmp ult i32 %156, 32
  br i1 %min.iters.check492, label %vec.epilog.ph506, label %vector.ph494

vector.ph494:                                     ; preds = %vector.main.loop.iter.check493
  %n.vec496 = and i64 %wide.trip.count.i.i.i291, 4294967264
  br label %vector.body498

vector.body498:                                   ; preds = %vector.body498, %vector.ph494
  %index499 = phi i64 [ 0, %vector.ph494 ], [ %index.next502, %vector.body498 ]
  %159 = getelementptr inbounds i8, ptr %.pre.i.i.i285, i64 %index499
  %wide.load500 = load <16 x i8>, ptr %159, align 1, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %wide.load501 = load <16 x i8>, ptr %160, align 1, !tbaa !18
  %161 = getelementptr inbounds i8, ptr %call.i.i.i299, i64 %index499
  store <16 x i8> %wide.load500, ptr %161, align 1, !tbaa !18
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  store <16 x i8> %wide.load501, ptr %162, align 1, !tbaa !18
  %index.next502 = add nuw i64 %index499, 32
  %163 = icmp eq i64 %index.next502, %n.vec496
  br i1 %163, label %middle.block488, label %vector.body498, !llvm.loop !121

middle.block488:                                  ; preds = %vector.body498
  %cmp.n497 = icmp eq i64 %n.vec496, %wide.trip.count.i.i.i291
  br i1 %cmp.n497, label %delete.notnull.i.i.i288, label %vec.epilog.iter.check505

vec.epilog.iter.check505:                         ; preds = %middle.block488
  %n.vec.remaining507 = and i64 %wide.trip.count.i.i.i291, 24
  %min.epilog.iters.check508 = icmp eq i64 %n.vec.remaining507, 0
  br i1 %min.epilog.iters.check508, label %for.body.i.i.i292.preheader, label %vec.epilog.ph506

vec.epilog.ph506:                                 ; preds = %vector.main.loop.iter.check493, %vec.epilog.iter.check505
  %vec.epilog.resume.val509 = phi i64 [ %n.vec496, %vec.epilog.iter.check505 ], [ 0, %vector.main.loop.iter.check493 ]
  %n.vec511 = and i64 %wide.trip.count.i.i.i291, 4294967288
  br label %vec.epilog.vector.body514

vec.epilog.vector.body514:                        ; preds = %vec.epilog.vector.body514, %vec.epilog.ph506
  %index515 = phi i64 [ %vec.epilog.resume.val509, %vec.epilog.ph506 ], [ %index.next517, %vec.epilog.vector.body514 ]
  %164 = getelementptr inbounds i8, ptr %.pre.i.i.i285, i64 %index515
  %wide.load516 = load <8 x i8>, ptr %164, align 1, !tbaa !18
  %165 = getelementptr inbounds i8, ptr %call.i.i.i299, i64 %index515
  store <8 x i8> %wide.load516, ptr %165, align 1, !tbaa !18
  %index.next517 = add nuw i64 %index515, 8
  %166 = icmp eq i64 %index.next517, %n.vec511
  br i1 %166, label %vec.epilog.middle.block503, label %vec.epilog.vector.body514, !llvm.loop !122

vec.epilog.middle.block503:                       ; preds = %vec.epilog.vector.body514
  %cmp.n513 = icmp eq i64 %n.vec511, %wide.trip.count.i.i.i291
  br i1 %cmp.n513, label %delete.notnull.i.i.i288, label %for.body.i.i.i292.preheader

for.body.i.i.i292.preheader:                      ; preds = %iter.check491, %vec.epilog.iter.check505, %vec.epilog.middle.block503
  %indvars.iv.i.i.i293.ph = phi i64 [ 0, %iter.check491 ], [ %n.vec496, %vec.epilog.iter.check505 ], [ %n.vec511, %vec.epilog.middle.block503 ]
  %167 = xor i64 %indvars.iv.i.i.i293.ph, -1
  %168 = add nsw i64 %167, %wide.trip.count.i.i.i291
  %xtraiter638 = and i64 %wide.trip.count.i.i.i291, 3
  %lcmp.mod639.not = icmp eq i64 %xtraiter638, 0
  br i1 %lcmp.mod639.not, label %for.body.i.i.i292.prol.loopexit, label %for.body.i.i.i292.prol

for.body.i.i.i292.prol:                           ; preds = %for.body.i.i.i292.preheader, %for.body.i.i.i292.prol
  %indvars.iv.i.i.i293.prol = phi i64 [ %indvars.iv.next.i.i.i296.prol, %for.body.i.i.i292.prol ], [ %indvars.iv.i.i.i293.ph, %for.body.i.i.i292.preheader ]
  %prol.iter640 = phi i64 [ %prol.iter640.next, %for.body.i.i.i292.prol ], [ 0, %for.body.i.i.i292.preheader ]
  %arrayidx.i.i.i294.prol = getelementptr inbounds i8, ptr %.pre.i.i.i285, i64 %indvars.iv.i.i.i293.prol
  %169 = load i8, ptr %arrayidx.i.i.i294.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i295.prol = getelementptr inbounds i8, ptr %call.i.i.i299, i64 %indvars.iv.i.i.i293.prol
  store i8 %169, ptr %arrayidx7.i.i.i295.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i296.prol = add nuw nsw i64 %indvars.iv.i.i.i293.prol, 1
  %prol.iter640.next = add i64 %prol.iter640, 1
  %prol.iter640.cmp.not = icmp eq i64 %prol.iter640.next, %xtraiter638
  br i1 %prol.iter640.cmp.not, label %for.body.i.i.i292.prol.loopexit, label %for.body.i.i.i292.prol, !llvm.loop !123

for.body.i.i.i292.prol.loopexit:                  ; preds = %for.body.i.i.i292.prol, %for.body.i.i.i292.preheader
  %indvars.iv.i.i.i293.unr = phi i64 [ %indvars.iv.i.i.i293.ph, %for.body.i.i.i292.preheader ], [ %indvars.iv.next.i.i.i296.prol, %for.body.i.i.i292.prol ]
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %delete.notnull.i.i.i288, label %for.body.i.i.i292

for.cond.cleanup.i.i.i286:                        ; preds = %for.cond.preheader.i.i.i283
  %isnull.i.i.i287 = icmp eq ptr %.pre.i.i.i285, null
  br i1 %isnull.i.i.i287, label %if.end9.i.i.i280, label %delete.notnull.i.i.i288

for.body.i.i.i292:                                ; preds = %for.body.i.i.i292.prol.loopexit, %for.body.i.i.i292
  %indvars.iv.i.i.i293 = phi i64 [ %indvars.iv.next.i.i.i296.3, %for.body.i.i.i292 ], [ %indvars.iv.i.i.i293.unr, %for.body.i.i.i292.prol.loopexit ]
  %arrayidx.i.i.i294 = getelementptr inbounds i8, ptr %.pre.i.i.i285, i64 %indvars.iv.i.i.i293
  %171 = load i8, ptr %arrayidx.i.i.i294, align 1, !tbaa !18
  %arrayidx7.i.i.i295 = getelementptr inbounds i8, ptr %call.i.i.i299, i64 %indvars.iv.i.i.i293
  store i8 %171, ptr %arrayidx7.i.i.i295, align 1, !tbaa !18
  %indvars.iv.next.i.i.i296 = add nuw nsw i64 %indvars.iv.i.i.i293, 1
  %arrayidx.i.i.i294.1 = getelementptr inbounds i8, ptr %.pre.i.i.i285, i64 %indvars.iv.next.i.i.i296
  %172 = load i8, ptr %arrayidx.i.i.i294.1, align 1, !tbaa !18
  %arrayidx7.i.i.i295.1 = getelementptr inbounds i8, ptr %call.i.i.i299, i64 %indvars.iv.next.i.i.i296
  store i8 %172, ptr %arrayidx7.i.i.i295.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i296.1 = add nuw nsw i64 %indvars.iv.i.i.i293, 2
  %arrayidx.i.i.i294.2 = getelementptr inbounds i8, ptr %.pre.i.i.i285, i64 %indvars.iv.next.i.i.i296.1
  %173 = load i8, ptr %arrayidx.i.i.i294.2, align 1, !tbaa !18
  %arrayidx7.i.i.i295.2 = getelementptr inbounds i8, ptr %call.i.i.i299, i64 %indvars.iv.next.i.i.i296.1
  store i8 %173, ptr %arrayidx7.i.i.i295.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i296.2 = add nuw nsw i64 %indvars.iv.i.i.i293, 3
  %arrayidx.i.i.i294.3 = getelementptr inbounds i8, ptr %.pre.i.i.i285, i64 %indvars.iv.next.i.i.i296.2
  %174 = load i8, ptr %arrayidx.i.i.i294.3, align 1, !tbaa !18
  %arrayidx7.i.i.i295.3 = getelementptr inbounds i8, ptr %call.i.i.i299, i64 %indvars.iv.next.i.i.i296.2
  store i8 %174, ptr %arrayidx7.i.i.i295.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i296.3 = add nuw nsw i64 %indvars.iv.i.i.i293, 4
  %exitcond.not.i.i.i297.3 = icmp eq i64 %indvars.iv.next.i.i.i296.3, %wide.trip.count.i.i.i291
  br i1 %exitcond.not.i.i.i297.3, label %delete.notnull.i.i.i288, label %for.body.i.i.i292, !llvm.loop !124

delete.notnull.i.i.i288:                          ; preds = %for.body.i.i.i292.prol.loopexit, %for.body.i.i.i292, %middle.block488, %vec.epilog.middle.block503, %for.cond.cleanup.i.i.i286
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i285) #24
  %.pre.i.i289 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  br label %if.end9.i.i.i280

if.end9.i.i.i280:                                 ; preds = %delete.notnull.i.i.i288, %for.cond.cleanup.i.i.i286, %call.i.i.i.noexc298
  %175 = phi i32 [ %.pre.i.i289, %delete.notnull.i.i.i288 ], [ %156, %for.cond.cleanup.i.i.i286 ], [ %156, %call.i.i.i.noexc298 ]
  store ptr %call.i.i.i299, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom13.i.i.i281 = sext i32 %175 to i64
  %arrayidx14.i.i.i282 = getelementptr inbounds i8, ptr %call.i.i.i299, i64 %idxprom13.i.i.i281
  store i8 0, ptr %arrayidx14.i.i.i282, align 1, !tbaa !18
  store i32 %add.i.i.i275, ptr %_capacity.i.i, align 4, !tbaa !19
  br label %call2.i.noexc.i

call2.i.noexc.i:                                  ; preds = %if.end9.i.i.i280, %if.end.i.i264, %for.body56.i
  %176 = phi i32 [ %156, %for.body56.i ], [ %156, %if.end.i.i264 ], [ %175, %if.end9.i.i.i280 ]
  %177 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom.i259 = sext i32 %176 to i64
  %arrayidx.i260 = getelementptr inbounds i8, ptr %177, i64 %idxprom.i259
  store i8 %cond.i.i.i, ptr %arrayidx.i260, align 1, !tbaa !18
  %178 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %179 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %inc.i261 = add nsw i32 %179, 1
  store i32 %inc.i261, ptr %_length.i.i.i, align 8, !tbaa !51
  %idxprom4.i262 = sext i32 %inc.i261 to i64
  %arrayidx5.i263 = getelementptr inbounds i8, ptr %178, i64 %idxprom4.i262
  store i8 0, ptr %arrayidx5.i263, align 1, !tbaa !18
  %180 = and i8 %154, 15
  %cmp.i9.i.i = icmp ult i8 %180, 10
  %cond.v.i10.i.i = select i1 %cmp.i9.i.i, i8 48, i8 55
  %cond.i11.i.i = add nuw nsw i8 %cond.v.i10.i.i, %180
  %181 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19
  %182 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %183 = xor i32 %182, -1
  %sub2.i.i = add i32 %181, %183
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i227, label %for.inc62.i

if.end.i.i227:                                    ; preds = %call2.i.noexc.i
  %cmp4.i.i228 = icmp sgt i32 %181, 64
  %div24.i.i = lshr i32 %181, 1
  %cmp8.i.i = icmp sgt i32 %181, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i228, i32 %div24.i.i, i32 %..i.i
  %add.i.i229 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i229, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %181, 1
  %add.i.i.i230 = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i231 = icmp eq i32 %add.i.i.i230, %181
  br i1 %cmp.i.i.i231, label %for.inc62.i, label %if.end.i.i.i232

if.end.i.i.i232:                                  ; preds = %if.end.i.i227
  %conv.i.i.i233 = sext i32 %add.i.i.i230 to i64
  %call.i.i.i254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i233) #22
          to label %call.i.i.i.noexc253 unwind label %lpad60.i

call.i.i.i.noexc253:                              ; preds = %if.end.i.i.i232
  %call.i.i.i254451 = ptrtoint ptr %call.i.i.i254 to i64
  %cmp3.i.i.i234 = icmp sgt i32 %181, 0
  br i1 %cmp3.i.i.i234, label %for.cond.preheader.i.i.i238, label %if.end9.i.i.i235

for.cond.preheader.i.i.i238:                      ; preds = %call.i.i.i.noexc253
  %cmp522.i.i.i239 = icmp sgt i32 %182, 0
  %.pre.i.i.i240 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br i1 %cmp522.i.i.i239, label %iter.check457, label %for.cond.cleanup.i.i.i241

iter.check457:                                    ; preds = %for.cond.preheader.i.i.i238
  %.pre.i.i.i240452 = ptrtoint ptr %.pre.i.i.i240 to i64
  %wide.trip.count.i.i.i246 = zext i32 %182 to i64
  %min.iters.check455 = icmp ult i32 %182, 8
  %184 = sub i64 %call.i.i.i254451, %.pre.i.i.i240452
  %diff.check453 = icmp ult i64 %184, 32
  %or.cond625 = select i1 %min.iters.check455, i1 true, i1 %diff.check453
  br i1 %or.cond625, label %for.body.i.i.i247.preheader, label %vector.main.loop.iter.check459

vector.main.loop.iter.check459:                   ; preds = %iter.check457
  %min.iters.check458 = icmp ult i32 %182, 32
  br i1 %min.iters.check458, label %vec.epilog.ph472, label %vector.ph460

vector.ph460:                                     ; preds = %vector.main.loop.iter.check459
  %n.vec462 = and i64 %wide.trip.count.i.i.i246, 4294967264
  br label %vector.body464

vector.body464:                                   ; preds = %vector.body464, %vector.ph460
  %index465 = phi i64 [ 0, %vector.ph460 ], [ %index.next468, %vector.body464 ]
  %185 = getelementptr inbounds i8, ptr %.pre.i.i.i240, i64 %index465
  %wide.load466 = load <16 x i8>, ptr %185, align 1, !tbaa !18
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %wide.load467 = load <16 x i8>, ptr %186, align 1, !tbaa !18
  %187 = getelementptr inbounds i8, ptr %call.i.i.i254, i64 %index465
  store <16 x i8> %wide.load466, ptr %187, align 1, !tbaa !18
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  store <16 x i8> %wide.load467, ptr %188, align 1, !tbaa !18
  %index.next468 = add nuw i64 %index465, 32
  %189 = icmp eq i64 %index.next468, %n.vec462
  br i1 %189, label %middle.block454, label %vector.body464, !llvm.loop !125

middle.block454:                                  ; preds = %vector.body464
  %cmp.n463 = icmp eq i64 %n.vec462, %wide.trip.count.i.i.i246
  br i1 %cmp.n463, label %delete.notnull.i.i.i243, label %vec.epilog.iter.check471

vec.epilog.iter.check471:                         ; preds = %middle.block454
  %n.vec.remaining473 = and i64 %wide.trip.count.i.i.i246, 24
  %min.epilog.iters.check474 = icmp eq i64 %n.vec.remaining473, 0
  br i1 %min.epilog.iters.check474, label %for.body.i.i.i247.preheader, label %vec.epilog.ph472

vec.epilog.ph472:                                 ; preds = %vector.main.loop.iter.check459, %vec.epilog.iter.check471
  %vec.epilog.resume.val475 = phi i64 [ %n.vec462, %vec.epilog.iter.check471 ], [ 0, %vector.main.loop.iter.check459 ]
  %n.vec477 = and i64 %wide.trip.count.i.i.i246, 4294967288
  br label %vec.epilog.vector.body480

vec.epilog.vector.body480:                        ; preds = %vec.epilog.vector.body480, %vec.epilog.ph472
  %index481 = phi i64 [ %vec.epilog.resume.val475, %vec.epilog.ph472 ], [ %index.next483, %vec.epilog.vector.body480 ]
  %190 = getelementptr inbounds i8, ptr %.pre.i.i.i240, i64 %index481
  %wide.load482 = load <8 x i8>, ptr %190, align 1, !tbaa !18
  %191 = getelementptr inbounds i8, ptr %call.i.i.i254, i64 %index481
  store <8 x i8> %wide.load482, ptr %191, align 1, !tbaa !18
  %index.next483 = add nuw i64 %index481, 8
  %192 = icmp eq i64 %index.next483, %n.vec477
  br i1 %192, label %vec.epilog.middle.block469, label %vec.epilog.vector.body480, !llvm.loop !126

vec.epilog.middle.block469:                       ; preds = %vec.epilog.vector.body480
  %cmp.n479 = icmp eq i64 %n.vec477, %wide.trip.count.i.i.i246
  br i1 %cmp.n479, label %delete.notnull.i.i.i243, label %for.body.i.i.i247.preheader

for.body.i.i.i247.preheader:                      ; preds = %iter.check457, %vec.epilog.iter.check471, %vec.epilog.middle.block469
  %indvars.iv.i.i.i248.ph = phi i64 [ 0, %iter.check457 ], [ %n.vec462, %vec.epilog.iter.check471 ], [ %n.vec477, %vec.epilog.middle.block469 ]
  %193 = xor i64 %indvars.iv.i.i.i248.ph, -1
  %194 = add nsw i64 %193, %wide.trip.count.i.i.i246
  %xtraiter641 = and i64 %wide.trip.count.i.i.i246, 3
  %lcmp.mod642.not = icmp eq i64 %xtraiter641, 0
  br i1 %lcmp.mod642.not, label %for.body.i.i.i247.prol.loopexit, label %for.body.i.i.i247.prol

for.body.i.i.i247.prol:                           ; preds = %for.body.i.i.i247.preheader, %for.body.i.i.i247.prol
  %indvars.iv.i.i.i248.prol = phi i64 [ %indvars.iv.next.i.i.i251.prol, %for.body.i.i.i247.prol ], [ %indvars.iv.i.i.i248.ph, %for.body.i.i.i247.preheader ]
  %prol.iter643 = phi i64 [ %prol.iter643.next, %for.body.i.i.i247.prol ], [ 0, %for.body.i.i.i247.preheader ]
  %arrayidx.i.i.i249.prol = getelementptr inbounds i8, ptr %.pre.i.i.i240, i64 %indvars.iv.i.i.i248.prol
  %195 = load i8, ptr %arrayidx.i.i.i249.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i250.prol = getelementptr inbounds i8, ptr %call.i.i.i254, i64 %indvars.iv.i.i.i248.prol
  store i8 %195, ptr %arrayidx7.i.i.i250.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i251.prol = add nuw nsw i64 %indvars.iv.i.i.i248.prol, 1
  %prol.iter643.next = add i64 %prol.iter643, 1
  %prol.iter643.cmp.not = icmp eq i64 %prol.iter643.next, %xtraiter641
  br i1 %prol.iter643.cmp.not, label %for.body.i.i.i247.prol.loopexit, label %for.body.i.i.i247.prol, !llvm.loop !127

for.body.i.i.i247.prol.loopexit:                  ; preds = %for.body.i.i.i247.prol, %for.body.i.i.i247.preheader
  %indvars.iv.i.i.i248.unr = phi i64 [ %indvars.iv.i.i.i248.ph, %for.body.i.i.i247.preheader ], [ %indvars.iv.next.i.i.i251.prol, %for.body.i.i.i247.prol ]
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %delete.notnull.i.i.i243, label %for.body.i.i.i247

for.cond.cleanup.i.i.i241:                        ; preds = %for.cond.preheader.i.i.i238
  %isnull.i.i.i242 = icmp eq ptr %.pre.i.i.i240, null
  br i1 %isnull.i.i.i242, label %if.end9.i.i.i235, label %delete.notnull.i.i.i243

for.body.i.i.i247:                                ; preds = %for.body.i.i.i247.prol.loopexit, %for.body.i.i.i247
  %indvars.iv.i.i.i248 = phi i64 [ %indvars.iv.next.i.i.i251.3, %for.body.i.i.i247 ], [ %indvars.iv.i.i.i248.unr, %for.body.i.i.i247.prol.loopexit ]
  %arrayidx.i.i.i249 = getelementptr inbounds i8, ptr %.pre.i.i.i240, i64 %indvars.iv.i.i.i248
  %197 = load i8, ptr %arrayidx.i.i.i249, align 1, !tbaa !18
  %arrayidx7.i.i.i250 = getelementptr inbounds i8, ptr %call.i.i.i254, i64 %indvars.iv.i.i.i248
  store i8 %197, ptr %arrayidx7.i.i.i250, align 1, !tbaa !18
  %indvars.iv.next.i.i.i251 = add nuw nsw i64 %indvars.iv.i.i.i248, 1
  %arrayidx.i.i.i249.1 = getelementptr inbounds i8, ptr %.pre.i.i.i240, i64 %indvars.iv.next.i.i.i251
  %198 = load i8, ptr %arrayidx.i.i.i249.1, align 1, !tbaa !18
  %arrayidx7.i.i.i250.1 = getelementptr inbounds i8, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i.i251
  store i8 %198, ptr %arrayidx7.i.i.i250.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i251.1 = add nuw nsw i64 %indvars.iv.i.i.i248, 2
  %arrayidx.i.i.i249.2 = getelementptr inbounds i8, ptr %.pre.i.i.i240, i64 %indvars.iv.next.i.i.i251.1
  %199 = load i8, ptr %arrayidx.i.i.i249.2, align 1, !tbaa !18
  %arrayidx7.i.i.i250.2 = getelementptr inbounds i8, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i.i251.1
  store i8 %199, ptr %arrayidx7.i.i.i250.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i251.2 = add nuw nsw i64 %indvars.iv.i.i.i248, 3
  %arrayidx.i.i.i249.3 = getelementptr inbounds i8, ptr %.pre.i.i.i240, i64 %indvars.iv.next.i.i.i251.2
  %200 = load i8, ptr %arrayidx.i.i.i249.3, align 1, !tbaa !18
  %arrayidx7.i.i.i250.3 = getelementptr inbounds i8, ptr %call.i.i.i254, i64 %indvars.iv.next.i.i.i251.2
  store i8 %200, ptr %arrayidx7.i.i.i250.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i251.3 = add nuw nsw i64 %indvars.iv.i.i.i248, 4
  %exitcond.not.i.i.i252.3 = icmp eq i64 %indvars.iv.next.i.i.i251.3, %wide.trip.count.i.i.i246
  br i1 %exitcond.not.i.i.i252.3, label %delete.notnull.i.i.i243, label %for.body.i.i.i247, !llvm.loop !128

delete.notnull.i.i.i243:                          ; preds = %for.body.i.i.i247.prol.loopexit, %for.body.i.i.i247, %middle.block454, %vec.epilog.middle.block469, %for.cond.cleanup.i.i.i241
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i240) #24
  %.pre.i.i244 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  br label %if.end9.i.i.i235

if.end9.i.i.i235:                                 ; preds = %delete.notnull.i.i.i243, %for.cond.cleanup.i.i.i241, %call.i.i.i.noexc253
  %201 = phi i32 [ %.pre.i.i244, %delete.notnull.i.i.i243 ], [ %182, %for.cond.cleanup.i.i.i241 ], [ %182, %call.i.i.i.noexc253 ]
  store ptr %call.i.i.i254, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom13.i.i.i236 = sext i32 %201 to i64
  %arrayidx14.i.i.i237 = getelementptr inbounds i8, ptr %call.i.i.i254, i64 %idxprom13.i.i.i236
  store i8 0, ptr %arrayidx14.i.i.i237, align 1, !tbaa !18
  store i32 %add.i.i.i230, ptr %_capacity.i.i, align 4, !tbaa !19
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %if.end9.i.i.i235, %if.end.i.i227, %call2.i.noexc.i
  %202 = phi i32 [ %182, %call2.i.noexc.i ], [ %182, %if.end.i.i227 ], [ %201, %if.end9.i.i.i235 ]
  %203 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom.i = sext i32 %202 to i64
  %arrayidx.i226 = getelementptr inbounds i8, ptr %203, i64 %idxprom.i
  store i8 %cond.i11.i.i, ptr %arrayidx.i226, align 1, !tbaa !18
  %204 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %205 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %inc.i = add nsw i32 %205, 1
  store i32 %inc.i, ptr %_length.i.i.i, align 8, !tbaa !51
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %204, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !18
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %206 = load i32, ptr %propsSize.i, align 8, !tbaa !90, !noalias !67
  %207 = zext i32 %206 to i64
  %cmp54.i = icmp ult i64 %indvars.iv.next197.i, %207
  br i1 %cmp54.i, label %for.body56.i, label %for.cond.cleanup55.i, !llvm.loop !129

lpad60.i:                                         ; preds = %if.end.i.i.i277, %if.end.i.i.i232
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %_ZN11CStringBaseIcED2Ev.exit157.i.i, %lpad27.i, %lpad29.i, %delete.notnull.i146.i, %lpad60.i, %ehcleanup48.i, %lpad10.i, %lpad5.i, %lpad.i
  %.pn91.i = phi { ptr, i32 } [ %42, %lpad.i ], [ %.pn.i, %ehcleanup48.i ], [ %208, %lpad60.i ], [ %68, %lpad5.i ], [ %69, %lpad10.i ], [ %143, %lpad27.i ], [ %.pn33.i.i, %_ZN11CStringBaseIcED2Ev.exit157.i.i ], [ %144, %lpad29.i ], [ %144, %delete.notnull.i146.i ]
  %209 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  %isnull.i173.i = icmp eq ptr %209, null
  br i1 %isnull.i173.i, label %ehcleanup, label %delete.notnull.i174.i

delete.notnull.i174.i:                            ; preds = %ehcleanup71.i
  call void @_ZdaPv(ptr noundef nonnull %209) #24
  br label %ehcleanup

invoke.cont60:                                    ; preds = %for.cond.cleanup55.i, %_ZN11CStringBaseIcED2Ev.exit165.i, %if.end15.i, %delete.notnull.i.i, %invoke.cont30.i
  %210 = load i32, ptr %_length.i.i, align 8, !tbaa !51
  %cmp.i.i194 = icmp eq i32 %210, 0
  br i1 %cmp.i.i194, label %if.end.i, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont60
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %_methodsString, i8 noundef signext 32)
          to label %if.end.i unwind label %lpad61

if.end.i:                                         ; preds = %if.then.i195, %invoke.cont60
  %call2.i197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %_methodsString, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.end.i
  %211 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %211, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont62
  call void @_ZdaPv(ptr noundef nonnull %211) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont62, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end66, label %for.body, !llvm.loop !130

lpad59:                                           ; preds = %for.body
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %if.end.i, %if.then.i195
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i198 = icmp eq ptr %214, null
  br i1 %isnull.i198, label %ehcleanup, label %delete.notnull.i199

delete.notnull.i199:                              ; preds = %lpad61
  call void @_ZdaPv(ptr noundef nonnull %214) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i199, %lpad61, %lpad59, %delete.notnull.i174.i, %ehcleanup71.i
  %.pn = phi { ptr, i32 } [ %212, %lpad59 ], [ %.pn91.i, %delete.notnull.i174.i ], [ %.pn91.i, %ehcleanup71.i ], [ %213, %lpad61 ], [ %213, %delete.notnull.i199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup67

if.end66:                                         ; preds = %_ZN11CStringBaseIcED2Ev.exit, %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %headerSizeRes) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isIndex) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %block) #21
  br label %if.end70

ehcleanup67:                                      ; preds = %ehcleanup, %lpad52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %headerSizeRes) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isIndex) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %block) #21
  br label %ehcleanup81

if.end70:                                         ; preds = %if.end66, %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp72) #21
  %xzs.val = load i64, ptr %xzs, align 8
  %215 = getelementptr inbounds i8, ptr %xzs, i64 16
  %xzs.val192 = load ptr, ptr %215, align 8
  invoke fastcc void @_ZN8NArchive3NXzL14GetCheckStringERK4CXzs(ptr noalias nonnull align 8 %ref.tmp72, i64 %xzs.val, ptr %xzs.val192)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end70
  %_methodsString71 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  invoke fastcc void @_ZN8NArchive3NXzL9AddStringER11CStringBaseIcERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %_methodsString71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %216 = load ptr, ptr %ref.tmp72, align 8, !tbaa !16
  %isnull.i201 = icmp eq ptr %216, null
  br i1 %isnull.i201, label %if.end83, label %delete.notnull.i202

delete.notnull.i202:                              ; preds = %invoke.cont77
  call void @_ZdaPv(ptr noundef nonnull %216) #24
  br label %if.end83

lpad74:                                           ; preds = %if.end70
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %ref.tmp72, align 8, !tbaa !16
  %isnull.i204 = icmp eq ptr %219, null
  br i1 %isnull.i204, label %ehcleanup79, label %delete.notnull.i205

delete.notnull.i205:                              ; preds = %lpad76
  call void @_ZdaPv(ptr noundef nonnull %219) #24
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %delete.notnull.i205, %lpad76, %lpad74
  %.pn183 = phi { ptr, i32 } [ %217, %lpad74 ], [ %218, %lpad76 ], [ %218, %delete.notnull.i205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #21
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad46, %ehcleanup67, %ehcleanup79, %lpad43
  %.pn183.pn.pn = phi { ptr, i32 } [ %12, %lpad43 ], [ %.pn183, %ehcleanup79 ], [ %.pn.pn, %ehcleanup67 ], [ %13, %lpad46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st) #21
  br label %ehcleanup139

if.end83:                                         ; preds = %delete.notnull.i202, %invoke.cont77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st) #21
  %220 = load i64, ptr %_startPosition, align 8
  %cmp86.not = icmp eq i64 %220, 0
  br i1 %cmp86.not, label %if.end122, label %if.then87

if.then87:                                        ; preds = %invoke.cont, %if.end83
  %vtable89 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 6
  %221 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then87
  %cmp94.not = icmp eq i32 %call93, 0
  br i1 %cmp94.not, label %cleanup.cont99, label %cleanup138

lpad91:                                           ; preds = %if.then87
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

cleanup.cont99:                                   ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %st101) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inStreamWrap102) #21
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %inStreamWrap102, ptr noundef nonnull %inStream)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %cleanup.cont99
  %call109 = invoke i32 @Xz_ReadHeader(ptr noundef nonnull %st101, ptr noundef nonnull %inStreamWrap102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.end119.thread408, label %if.end119

if.end119.thread408:                              ; preds = %invoke.cont108
  store i64 0, ptr %_startPosition, align 8, !tbaa !61
  %_useSeq = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 11
  store i8 1, ptr %_useSeq, align 8, !tbaa !46
  %_unpackSizeDefined114 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unpackSizeDefined114, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap102) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st101) #21
  br label %if.end122

lpad103:                                          ; preds = %cleanup.cont99
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad107:                                          ; preds = %invoke.cont104
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad107, %lpad103
  %.pn187 = phi { ptr, i32 } [ %224, %lpad107 ], [ %223, %lpad103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap102) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st101) #21
  br label %ehcleanup139

if.end119:                                        ; preds = %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap102) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st101) #21
  %cmp120 = icmp eq i32 %spec.store.select, 17
  br i1 %cmp120, label %cleanup138, label %if.end122

if.end122:                                        ; preds = %if.end83, %if.end119.thread408, %if.end119
  %res.1406 = phi i32 [ %spec.store.select, %if.end119 ], [ 0, %if.end119.thread408 ], [ 0, %if.end83 ]
  %call126 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %res.1406)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.end122
  %cmp127.not = icmp eq i32 %call126, 0
  br i1 %cmp127.not, label %if.then.i207, label %cleanup138

lpad124:                                          ; preds = %if.end122
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.then.i207:                                     ; preds = %invoke.cont125
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %vtable.i = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %226 = load ptr, ptr %vfn.i, align 8
  %call.i209 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i208 unwind label %lpad

if.end.i208:                                      ; preds = %if.then.i207
  %227 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %227, null
  br i1 %tobool.not.i, label %if.then.i212, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i208
  %vtable4.i = load ptr, ptr %227, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %228 = load ptr, ptr %vfn5.i, align 8
  %call6.i210 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %if.then.i212 unwind label %lpad

if.then.i212:                                     ; preds = %if.then2.i, %if.end.i208
  store ptr %inStream, ptr %_stream, align 8, !tbaa !35
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %vtable.i213 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.i214 = getelementptr inbounds ptr, ptr %vtable.i213, i64 1
  %229 = load ptr, ptr %vfn.i214, align 8
  %call.i221 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i215 unwind label %lpad

if.end.i215:                                      ; preds = %if.then.i212
  %230 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i216 = icmp eq ptr %230, null
  br i1 %tobool.not.i216, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i217

if.then2.i217:                                    ; preds = %if.end.i215
  %vtable4.i218 = load ptr, ptr %230, align 8, !tbaa !5
  %vfn5.i219 = getelementptr inbounds ptr, ptr %vtable4.i218, i64 2
  %231 = load ptr, ptr %vfn5.i219, align 8
  %call6.i223 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit unwind label %lpad

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.then2.i217, %if.end.i215
  store ptr %inStream, ptr %_seqStream, align 8, !tbaa !34
  br label %cleanup138

cleanup138:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %if.end119, %invoke.cont35, %invoke.cont92, %invoke.cont125
  %retval.7 = phi i32 [ %call126, %invoke.cont125 ], [ %call93, %invoke.cont92 ], [ %call36, %invoke.cont35 ], [ 1, %if.end119 ], [ 0, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit ]
  invoke void @Xzs_Free(ptr noundef nonnull %xzs, ptr noundef nonnull @_ZL7g_Alloc)
          to label %_ZN8NArchive3NXz7CXzsCPPD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup138
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

_ZN8NArchive3NXz7CXzsCPPD2Ev.exit:                ; preds = %cleanup138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %xzs) #21
  br label %cleanup144

ehcleanup139:                                     ; preds = %lpad124, %ehcleanup117, %lpad91, %ehcleanup81, %lpad34, %lpad
  %.pn189 = phi { ptr, i32 } [ %3, %lpad ], [ %225, %lpad124 ], [ %.pn187, %ehcleanup117 ], [ %222, %lpad91 ], [ %.pn183.pn.pn, %ehcleanup81 ], [ %7, %lpad34 ]
  call void @_ZN8NArchive3NXz7CXzsCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %xzs) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %xzs) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %openWrap) #21
  call void @llvm.lifetime.end.p0(i64 16440, ptr nonnull %lookStream) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamImp) #21
  resume { ptr, i32 } %.pn189

cleanup144:                                       ; preds = %cleanup.cont, %entry, %_ZN8NArchive3NXz7CXzsCPPD2Ev.exit
  %retval.8 = phi i32 [ %retval.7, %_ZN8NArchive3NXz7CXzsCPPD2Ev.exit ], [ %call6, %cleanup.cont ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %openWrap) #21
  call void @llvm.lifetime.end.p0(i64 16440, ptr nonnull %lookStream) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamImp) #21
  ret i32 %retval.8
}

declare void @_ZN17CSeekInStreamWrapC1EP9IInStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare void @LookToRead_CreateVTable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @LookToRead_Init(ptr noundef) local_unnamed_addr #5

declare i32 @Xzs_ReadBackward(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @Xzs_GetUnpackSize(ptr noundef) local_unnamed_addr #5

declare i64 @Xzs_GetNumBlocks(ptr noundef) local_unnamed_addr #5

declare void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #5

declare i32 @Xz_ReadHeader(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @XzBlock_ReadHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8NArchive3NXzL9AddStringER11CStringBaseIcERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #7 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !51
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %dest, i8 noundef signext 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3NXzL14GetCheckStringERK4CXzs(ptr noalias align 8 %agg.result, i64 %xzs.0.val, ptr nocapture readonly %xzs.16.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i = alloca [32 x i8], align 16
  %s2 = alloca %class.CStringBase, align 8
  %cmp21.not = icmp eq i64 %xzs.0.val, 0
  br i1 %cmp21.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %xzs.0.val, 1
  %0 = icmp eq i64 %xzs.0.val, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %xzs.0.val, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %mask.023 = phi i32 [ 0, %for.body.preheader.new ], [ %or.1, %for.body ]
  %i.022 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.CXzStream, ptr %xzs.16.val, i64 %i.022
  %1 = load i16, ptr %arrayidx, align 8, !tbaa !131
  %2 = and i16 %1, 15
  %and = zext i16 %2 to i32
  %shl = shl nuw nsw i32 1, %and
  %or = or i32 %shl, %mask.023
  %inc = or i64 %i.022, 1
  %arrayidx.1 = getelementptr inbounds %struct.CXzStream, ptr %xzs.16.val, i64 %inc
  %3 = load i16, ptr %arrayidx.1, align 8, !tbaa !131
  %4 = and i16 %3, 15
  %and.1 = zext i16 %4 to i32
  %shl.1 = shl nuw nsw i32 1, %and.1
  %or.1 = or i32 %shl.1, %or
  %inc.1 = add nuw i64 %i.022, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !133

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %or.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %or.1, %for.body ]
  %mask.023.unr = phi i32 [ 0, %for.body.preheader ], [ %or.1, %for.body ]
  %i.022.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %struct.CXzStream, ptr %xzs.16.val, i64 %i.022.unr
  %5 = load i16, ptr %arrayidx.epil, align 8, !tbaa !131
  %6 = and i16 %5, 15
  %and.epil = zext i16 %6 to i32
  %shl.epil = shl nuw nsw i32 1, %and.epil
  %or.epil = or i32 %shl.epil, %mask.023.unr
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %mask.0.lcssa = phi i32 [ 0, %entry ], [ %or.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %or.epil, %for.body.epil ]
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !16
  store i8 0, ptr %call.i.i, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i, align 4, !tbaa !19
  %_capacity.i48 = getelementptr inbounds %class.CStringBase, ptr %s2, i64 0, i32 2
  %_length.i.i79 = getelementptr inbounds %class.CStringBase, ptr %s2, i64 0, i32 1
  %_length.i.i123 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %s2, i64 8
  br label %for.body3

for.body3:                                        ; preds = %for.end, %for.inc26
  %i.130 = phi i64 [ 0, %for.end ], [ %inc27, %for.inc26 ]
  %sh_prom = trunc i64 %i.130 to i32
  %8 = shl nuw nsw i32 1, %sh_prom
  %9 = and i32 %8, %mask.0.lcssa
  %cmp5.not = icmp eq i32 %9, 0
  br i1 %cmp5.not, label %for.inc26, label %if.then

if.then:                                          ; preds = %for.body3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s2) #21
  store i64 0, ptr %7, align 8
  %call.i.i4950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call.i.i4950, ptr %s2, align 8, !tbaa !16
  store i8 0, ptr %call.i.i4950, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i48, align 4, !tbaa !19
  %10 = lshr i64 64492, %i.130
  %11 = and i64 %10, 1
  %tobool.not.not = icmp eq i64 %11, 0
  br i1 %tobool.not.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont
  %arrayidx6 = getelementptr inbounds [16 x ptr], ptr @_ZN8NArchive3NXzL7kChecksE, i64 0, i64 %i.130
  %12 = load ptr, ptr %arrayidx6, align 8, !tbaa !42
  store i32 0, ptr %_length.i.i79, align 8, !tbaa !51
  store i8 0, ptr %call.i.i4950, align 1, !tbaa !18
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then7
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then7 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %cmp.not.i.i = icmp eq i8 %13, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %14 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i5152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #22
          to label %if.end9.i.i unwind label %lpad9

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i4950) #24
  %.pre.i = load i32, ptr %_length.i.i79, align 8, !tbaa !51
  store ptr %call.i.i5152, ptr %s2, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %.pre.i to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i5152, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i48, align 4, !tbaa !19
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %if.end9.i.i
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i5152, %if.end9.i.i ], [ %call.i.i4950, %_Z11MyStringLenIcEiPKT_.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %12, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %15 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %15, ptr %dest.addr.0.i.i, align 1, !tbaa !18
  %cmp.not.i9.i = icmp eq i8 %15, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i, !llvm.loop !84

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %14, ptr %_length.i.i79, align 8, !tbaa !51
  br label %if.end

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad9:                                            ; preds = %if.end.i, %if.then.i, %if.end.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i) #21, !noalias !134
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %sh_prom, ptr noundef nonnull %temp.i)
          to label %for.cond.i.i.i unwind label %lpad13

for.cond.i.i.i:                                   ; preds = %if.else, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.else ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %temp.i, i64 %indvars.iv.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18, !noalias !134
  %cmp.not.i.i.i = icmp eq i8 %18, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %19 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %19, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #22
          to label %call.i.i.i.noexc unwind label %lpad13

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  store i8 0, ptr %call.i.i.i55, align 1, !tbaa !18, !noalias !134
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %_Z11MyStringLenIcEiPKT_.exit.i.i
  %ref.tmp11.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i.i ], [ %call.i.i.i55, %call.i.i.i.noexc ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %temp.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %ref.tmp11.sroa.0.1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %20 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !18, !noalias !134
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %20, ptr %dest.addr.0.i.i.i, align 1, !tbaa !18, !noalias !134
  %cmp.not.i10.i.i = icmp eq i8 %20, 0
  br i1 %cmp.not.i10.i.i, label %if.end9.i.i.i64, label %while.cond.i.i.i, !llvm.loop !84

if.end9.i.i.i64:                                  ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i) #21, !noalias !134
  %call.i.i.i78 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #22
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67 unwind label %lpad15

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67:    ; preds = %if.end9.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %call.i.i.i78, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false), !tbaa !18, !noalias !137
  %cmp.not.i.i139 = icmp sgt i32 %19, 0
  br i1 %cmp.not.i.i139, label %if.end.i.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %19, i32 4)
  %add.i.i.i147 = add nuw i32 %delta.1.i.i, 8
  %conv.i.i.i149 = sext i32 %add.i.i.i147 to i64
  %call.i.i.i156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i149) #22
          to label %if.end9.i.i.i150 unwind label %delete.notnull.i.i76

if.end9.i.i.i150:                                 ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call.i.i.i156, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i78) #24
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i156, i64 6
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !18
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i150, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67
  %ref.tmp.sroa.0.2 = phi ptr [ %call.i.i.i156, %if.end9.i.i.i150 ], [ %call.i.i.i78, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.2, i64 6
  br label %while.cond.i.i140

while.cond.i.i140:                                ; preds = %while.cond.i.i140, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i141 = phi ptr [ %ref.tmp11.sroa.0.1, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i143, %while.cond.i.i140 ]
  %dest.addr.0.i.i142 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i144, %while.cond.i.i140 ]
  %incdec.ptr.i.i143 = getelementptr inbounds i8, ptr %src.addr.0.i.i141, i64 1
  %21 = load i8, ptr %src.addr.0.i.i141, align 1, !tbaa !18
  %incdec.ptr1.i.i144 = getelementptr inbounds i8, ptr %dest.addr.0.i.i142, i64 1
  store i8 %21, ptr %dest.addr.0.i.i142, align 1, !tbaa !18
  %cmp.not.i8.i = icmp eq i8 %21, 0
  br i1 %cmp.not.i8.i, label %invoke.cont16, label %while.cond.i.i140, !llvm.loop !84

delete.notnull.i.i76:                             ; preds = %if.end.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i78) #24
  br label %ehcleanup

invoke.cont16:                                    ; preds = %while.cond.i.i140
  %add.i = add nsw i32 %19, 6
  store i32 0, ptr %_length.i.i79, align 8, !tbaa !51
  %23 = load ptr, ptr %s2, align 8, !tbaa !16
  store i8 0, ptr %23, align 1, !tbaa !18
  %add.i.i80 = add nsw i32 %19, 7
  %24 = load i32, ptr %_capacity.i48, align 4, !tbaa !19
  %cmp.i.i82 = icmp eq i32 %add.i.i80, %24
  br i1 %cmp.i.i82, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i83

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %invoke.cont16
  %.pre10.i112 = load ptr, ptr %s2, align 8, !tbaa !16
  br label %while.cond.i.i91.preheader

if.end.i.i83:                                     ; preds = %invoke.cont16
  %conv.i.i84 = sext i32 %add.i.i80 to i64
  %call.i.i85113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i84) #22
          to label %call.i.i85.noexc unwind label %delete.notnull.i118

call.i.i85.noexc:                                 ; preds = %if.end.i.i83
  %call.i.i8511345 = ptrtoint ptr %call.i.i85113 to i64
  %cmp3.i.i86 = icmp sgt i32 %24, 0
  %.pre9.i = load i32, ptr %_length.i.i79, align 8, !tbaa !51
  br i1 %cmp3.i.i86, label %for.cond.preheader.i.i97, label %if.end9.i.i87

for.cond.preheader.i.i97:                         ; preds = %call.i.i85.noexc
  %cmp522.i.i98 = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i99 = load ptr, ptr %s2, align 8, !tbaa !16
  br i1 %cmp522.i.i98, label %iter.check, label %for.cond.cleanup.i.i100

iter.check:                                       ; preds = %for.cond.preheader.i.i97
  %.pre.i.i9946 = ptrtoint ptr %.pre.i.i99 to i64
  %wide.trip.count.i.i105 = zext i32 %.pre9.i to i64
  %min.iters.check = icmp ult i32 %.pre9.i, 8
  %25 = sub i64 %call.i.i8511345, %.pre.i.i9946
  %diff.check = icmp ult i64 %25, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i106.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check47 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check47, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i105, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %26 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 %index
  %wide.load = load <16 x i8>, ptr %26, align 1, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %wide.load48 = load <16 x i8>, ptr %27, align 1, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %call.i.i85113, i64 %index
  store <16 x i8> %wide.load, ptr %28, align 1, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store <16 x i8> %wide.load48, ptr %29, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !140

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i105
  br i1 %cmp.n, label %delete.notnull.i.i102, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i105, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i106.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec50 = and i64 %wide.trip.count.i.i105, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index52 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next54, %vec.epilog.vector.body ]
  %31 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 %index52
  %wide.load53 = load <8 x i8>, ptr %31, align 1, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %call.i.i85113, i64 %index52
  store <8 x i8> %wide.load53, ptr %32, align 1, !tbaa !18
  %index.next54 = add nuw i64 %index52, 8
  %33 = icmp eq i64 %index.next54, %n.vec50
  br i1 %33, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !141

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n51 = icmp eq i64 %n.vec50, %wide.trip.count.i.i105
  br i1 %cmp.n51, label %delete.notnull.i.i102, label %for.body.i.i106.preheader

for.body.i.i106.preheader:                        ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i107.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec50, %vec.epilog.middle.block ]
  %34 = xor i64 %indvars.iv.i.i107.ph, -1
  %35 = add nsw i64 %34, %wide.trip.count.i.i105
  %xtraiter60 = and i64 %wide.trip.count.i.i105, 3
  %lcmp.mod61.not = icmp eq i64 %xtraiter60, 0
  br i1 %lcmp.mod61.not, label %for.body.i.i106.prol.loopexit, label %for.body.i.i106.prol

for.body.i.i106.prol:                             ; preds = %for.body.i.i106.preheader, %for.body.i.i106.prol
  %indvars.iv.i.i107.prol = phi i64 [ %indvars.iv.next.i.i110.prol, %for.body.i.i106.prol ], [ %indvars.iv.i.i107.ph, %for.body.i.i106.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i106.prol ], [ 0, %for.body.i.i106.preheader ]
  %arrayidx.i.i108.prol = getelementptr inbounds i8, ptr %.pre.i.i99, i64 %indvars.iv.i.i107.prol
  %36 = load i8, ptr %arrayidx.i.i108.prol, align 1, !tbaa !18
  %arrayidx7.i.i109.prol = getelementptr inbounds i8, ptr %call.i.i85113, i64 %indvars.iv.i.i107.prol
  store i8 %36, ptr %arrayidx7.i.i109.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i110.prol = add nuw nsw i64 %indvars.iv.i.i107.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter60
  br i1 %prol.iter.cmp.not, label %for.body.i.i106.prol.loopexit, label %for.body.i.i106.prol, !llvm.loop !142

for.body.i.i106.prol.loopexit:                    ; preds = %for.body.i.i106.prol, %for.body.i.i106.preheader
  %indvars.iv.i.i107.unr = phi i64 [ %indvars.iv.i.i107.ph, %for.body.i.i106.preheader ], [ %indvars.iv.next.i.i110.prol, %for.body.i.i106.prol ]
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %delete.notnull.i.i102, label %for.body.i.i106

for.cond.cleanup.i.i100:                          ; preds = %for.cond.preheader.i.i97
  %isnull.i.i101 = icmp eq ptr %.pre.i.i99, null
  br i1 %isnull.i.i101, label %if.end9.i.i87, label %delete.notnull.i.i102

for.body.i.i106:                                  ; preds = %for.body.i.i106.prol.loopexit, %for.body.i.i106
  %indvars.iv.i.i107 = phi i64 [ %indvars.iv.next.i.i110.3, %for.body.i.i106 ], [ %indvars.iv.i.i107.unr, %for.body.i.i106.prol.loopexit ]
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 %indvars.iv.i.i107
  %38 = load i8, ptr %arrayidx.i.i108, align 1, !tbaa !18
  %arrayidx7.i.i109 = getelementptr inbounds i8, ptr %call.i.i85113, i64 %indvars.iv.i.i107
  store i8 %38, ptr %arrayidx7.i.i109, align 1, !tbaa !18
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %arrayidx.i.i108.1 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 %indvars.iv.next.i.i110
  %39 = load i8, ptr %arrayidx.i.i108.1, align 1, !tbaa !18
  %arrayidx7.i.i109.1 = getelementptr inbounds i8, ptr %call.i.i85113, i64 %indvars.iv.next.i.i110
  store i8 %39, ptr %arrayidx7.i.i109.1, align 1, !tbaa !18
  %indvars.iv.next.i.i110.1 = add nuw nsw i64 %indvars.iv.i.i107, 2
  %arrayidx.i.i108.2 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 %indvars.iv.next.i.i110.1
  %40 = load i8, ptr %arrayidx.i.i108.2, align 1, !tbaa !18
  %arrayidx7.i.i109.2 = getelementptr inbounds i8, ptr %call.i.i85113, i64 %indvars.iv.next.i.i110.1
  store i8 %40, ptr %arrayidx7.i.i109.2, align 1, !tbaa !18
  %indvars.iv.next.i.i110.2 = add nuw nsw i64 %indvars.iv.i.i107, 3
  %arrayidx.i.i108.3 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 %indvars.iv.next.i.i110.2
  %41 = load i8, ptr %arrayidx.i.i108.3, align 1, !tbaa !18
  %arrayidx7.i.i109.3 = getelementptr inbounds i8, ptr %call.i.i85113, i64 %indvars.iv.next.i.i110.2
  store i8 %41, ptr %arrayidx7.i.i109.3, align 1, !tbaa !18
  %indvars.iv.next.i.i110.3 = add nuw nsw i64 %indvars.iv.i.i107, 4
  %exitcond.not.i.i111.3 = icmp eq i64 %indvars.iv.next.i.i110.3, %wide.trip.count.i.i105
  br i1 %exitcond.not.i.i111.3, label %delete.notnull.i.i102, label %for.body.i.i106, !llvm.loop !143

delete.notnull.i.i102:                            ; preds = %for.body.i.i106.prol.loopexit, %for.body.i.i106, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i100
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i99) #24
  %.pre.i103 = load i32, ptr %_length.i.i79, align 8, !tbaa !51
  br label %if.end9.i.i87

if.end9.i.i87:                                    ; preds = %delete.notnull.i.i102, %for.cond.cleanup.i.i100, %call.i.i85.noexc
  %42 = phi i32 [ %.pre.i103, %delete.notnull.i.i102 ], [ %.pre9.i, %for.cond.cleanup.i.i100 ], [ %.pre9.i, %call.i.i85.noexc ]
  store ptr %call.i.i85113, ptr %s2, align 8, !tbaa !16
  %idxprom13.i.i88 = sext i32 %42 to i64
  %arrayidx14.i.i89 = getelementptr inbounds i8, ptr %call.i.i85113, i64 %idxprom13.i.i88
  store i8 0, ptr %arrayidx14.i.i89, align 1, !tbaa !18
  store i32 %add.i.i80, ptr %_capacity.i48, align 4, !tbaa !19
  br label %while.cond.i.i91.preheader

while.cond.i.i91.preheader:                       ; preds = %if.end9.i.i87, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i93.ph = phi ptr [ %.pre10.i112, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i85113, %if.end9.i.i87 ]
  br label %while.cond.i.i91

while.cond.i.i91:                                 ; preds = %while.cond.i.i91.preheader, %while.cond.i.i91
  %src.addr.0.i.i92 = phi ptr [ %incdec.ptr.i.i94, %while.cond.i.i91 ], [ %ref.tmp.sroa.0.2, %while.cond.i.i91.preheader ]
  %dest.addr.0.i.i93 = phi ptr [ %incdec.ptr1.i.i95, %while.cond.i.i91 ], [ %dest.addr.0.i.i93.ph, %while.cond.i.i91.preheader ]
  %incdec.ptr.i.i94 = getelementptr inbounds i8, ptr %src.addr.0.i.i92, i64 1
  %43 = load i8, ptr %src.addr.0.i.i92, align 1, !tbaa !18
  %incdec.ptr1.i.i95 = getelementptr inbounds i8, ptr %dest.addr.0.i.i93, i64 1
  store i8 %43, ptr %dest.addr.0.i.i93, align 1, !tbaa !18
  %cmp.not.i.i96 = icmp eq i8 %43, 0
  br i1 %cmp.not.i.i96, label %_ZN11CStringBaseIcED2Ev.exit, label %while.cond.i.i91, !llvm.loop !84

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %while.cond.i.i91
  store i32 %add.i, ptr %_length.i.i79, align 8, !tbaa !51
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #24
  %isnull.i114 = icmp eq ptr %ref.tmp11.sroa.0.1, null
  br i1 %isnull.i114, label %if.end, label %delete.notnull.i115

delete.notnull.i115:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp11.sroa.0.1) #24
  br label %if.end

lpad13:                                           ; preds = %if.end9.i.i.i, %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %if.end9.i.i.i64
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

delete.notnull.i118:                              ; preds = %if.end.i.i83
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i118, %lpad15, %delete.notnull.i.i76
  %.pn = phi { ptr, i32 } [ %45, %lpad15 ], [ %22, %delete.notnull.i.i76 ], [ %46, %delete.notnull.i118 ]
  %isnull.i120 = icmp eq ptr %ref.tmp11.sroa.0.1, null
  br i1 %isnull.i120, label %ehcleanup23, label %delete.notnull.i121

delete.notnull.i121:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp11.sroa.0.1) #24
  br label %ehcleanup23

if.end:                                           ; preds = %delete.notnull.i115, %_ZN11CStringBaseIcED2Ev.exit, %_ZN11CStringBaseIcEaSEPKc.exit
  %47 = load i32, ptr %_length.i.i123, align 8, !tbaa !51
  %cmp.i.i124 = icmp eq i32 %47, 0
  br i1 %cmp.i.i124, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef signext 32)
          to label %if.end.i unwind label %lpad9

if.end.i:                                         ; preds = %if.then.i, %if.end
  %call2.i126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s2)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end.i
  %48 = load ptr, ptr %s2, align 8, !tbaa !16
  %isnull.i127 = icmp eq ptr %48, null
  br i1 %isnull.i127, label %_ZN11CStringBaseIcED2Ev.exit129, label %delete.notnull.i128

delete.notnull.i128:                              ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %_ZN11CStringBaseIcED2Ev.exit129

_ZN11CStringBaseIcED2Ev.exit129:                  ; preds = %invoke.cont22, %delete.notnull.i128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s2) #21
  br label %for.inc26

ehcleanup23:                                      ; preds = %lpad13, %ehcleanup, %delete.notnull.i121, %lpad9
  %.pn45 = phi { ptr, i32 } [ %17, %lpad9 ], [ %44, %lpad13 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i121 ]
  %49 = load ptr, ptr %s2, align 8, !tbaa !16
  %isnull.i130 = icmp eq ptr %49, null
  br i1 %isnull.i130, label %ehcleanup24, label %delete.notnull.i131

delete.notnull.i131:                              ; preds = %ehcleanup23
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i131, %ehcleanup23, %lpad
  %.pn45.pn = phi { ptr, i32 } [ %16, %lpad ], [ %.pn45, %ehcleanup23 ], [ %.pn45, %delete.notnull.i131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s2) #21
  %50 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %isnull.i133 = icmp eq ptr %50, null
  br i1 %isnull.i133, label %_ZN11CStringBaseIcED2Ev.exit135, label %delete.notnull.i134

delete.notnull.i134:                              ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %50) #24
  br label %_ZN11CStringBaseIcED2Ev.exit135

_ZN11CStringBaseIcED2Ev.exit135:                  ; preds = %ehcleanup24, %delete.notnull.i134
  resume { ptr, i32 } %.pn45.pn

for.inc26:                                        ; preds = %for.body3, %_ZN11CStringBaseIcED2Ev.exit129
  %inc27 = add nuw nsw i64 %i.130, 1
  %exitcond36.not = icmp eq i64 %inc27, 16
  br i1 %exitcond36.not, label %nrvo.skipdtor, label %for.body3, !llvm.loop !144

nrvo.skipdtor:                                    ; preds = %for.inc26
  ret void
}

declare noundef i32 @_Z13SResToHRESULTi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz7CXzsCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @Xzs_Free(ptr noundef nonnull %this, ptr noundef nonnull @_ZL7g_Alloc)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %inStream, ptr nocapture readnone %0, ptr noundef %callback) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZN8NArchive3NXz8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %inStream, ptr noundef %callback)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @__cxa_end_catch()
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %7, %8
  %9 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  br i1 %matches, label %catch8, label %catch6

catch8:                                           ; preds = %lpad4
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %9, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad10

catch6:                                           ; preds = %lpad4
  tail call void @__cxa_end_catch()
  br label %return

lpad10:                                           ; preds = %catch8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #21
  resume { ptr, i32 } %10

return:                                           ; preds = %invoke.cont, %lpad, %catch6
  %retval.0 = phi i32 [ 1, %lpad ], [ -2147024882, %catch6 ], [ %call3, %invoke.cont ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %stream) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(228) %this)
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_seqStream, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 208
  %cmp.not.i.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %stream, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %3, align 8, !tbaa !5
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %4 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream.exit

_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %stream, ptr %_seqStream.i, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #7 align 2 {
entry:
  %_numBlocks = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 9
  store i64 0, ptr %_numBlocks, align 8, !tbaa !64
  %_useSeq = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 11
  store i8 1, ptr %_useSeq, align 8, !tbaa !46
  %_unpackSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %_length.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unpackSizeDefined, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  store i8 0, ptr %0, align 1, !tbaa !18
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %_stream, align 8, !tbaa !35
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %entry, %if.then.i
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit
  %vtable.i4 = load ptr, ptr %3, align 8, !tbaa !5
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %4 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %_seqStream, align 8, !tbaa !34
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, %if.then.i3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream4ReadEPvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #7 align 2 {
entry:
  %Stream = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Stream, align 8, !tbaa !34
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream4SeekExjPy(ptr nocapture nonnull readnone align 8 %this, i64 %0, i32 %1, ptr nocapture readnone %2) unnamed_addr #9 align 2 {
entry:
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentTotalPacked = alloca i64, align 8
  %realOutStream = alloca %class.CMyComPtr.1, align 8
  %progressWrap = alloca %struct.CCompressProgressWrap, align 8
  %inSize = alloca i32, align 4
  %xzu = alloca %"struct.NArchive::NXz::CXzUnpackerCPP", align 8
  %inLen = alloca i64, align 8
  %outLen = alloca i64, align 8
  %status = alloca i32, align 4
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4, !tbaa !36
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  %_packSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_packSize, align 8, !tbaa !62
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentTotalPacked) #21
  store i64 0, ptr %currentTotalPacked, align 8, !tbaa !50
  %vtable7 = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 6
  %3 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull %currentTotalPacked)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup.cont, label %cleanup256

lpad:                                             ; preds = %if.end6
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup257

cleanup.cont:                                     ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #21
  store ptr null, ptr %realOutStream, align 8, !tbaa !145
  %tobool.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool.not to i32
  %vtable21 = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 7
  %6 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %realOutStream, i32 noundef %cond)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %cleanup.cont
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %cleanup.cont30, label %cleanup250

lpad18:                                           ; preds = %cleanup.cont
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

cleanup.cont30:                                   ; preds = %invoke.cont23
  %8 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %8, null
  %or.cond384.not = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond384.not, label %if.end37, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit

lpad33:                                           ; preds = %if.end37
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

if.end37:                                         ; preds = %cleanup.cont30
  %vtable38 = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 8
  %10 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %if.end37
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end61, label %if.then45

if.then45:                                        ; preds = %invoke.cont40
  %_startPosition = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 6
  %12 = load i64, ptr %_startPosition, align 8, !tbaa !61
  %vtable51 = load ptr, ptr %11, align 8, !tbaa !5
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 6
  %13 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i32 noundef 0, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %if.then45
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end61, label %cleanup250

lpad48:                                           ; preds = %if.then45
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

if.end61:                                         ; preds = %invoke.cont53, %invoke.cont40
  %call64 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end61
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %vtable.i = load ptr, ptr %call64, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i334 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call64, ptr noundef nonnull %extractCallback, i1 noundef zeroext true)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %progressWrap) #21
  invoke void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20) %progressWrap, ptr noundef nonnull %call64)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inSize) #21
  store i32 0, ptr %inSize, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1808, ptr nonnull %xzu) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xzu, i8 0, i64 16, i1 false)
  %p = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %xzu, i64 0, i32 2
  %call79 = invoke i32 @XzUnpacker_Create(ptr noundef nonnull %p, ptr noundef nonnull @_ZL7g_Alloc)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end203

if.then81:                                        ; preds = %invoke.cont78
  %call83 = invoke ptr @MyAlloc(i64 noundef 32768)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %if.then81
  store ptr %call83, ptr %xzu, align 8, !tbaa !147
  %call85 = invoke ptr @MyAlloc(i64 noundef 2097152)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont82
  %OutBuf = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %xzu, i64 0, i32 1
  store ptr %call85, ptr %OutBuf, align 8, !tbaa !154
  %16 = load ptr, ptr %xzu, align 8, !tbaa !147
  %cmp87 = icmp eq ptr %16, null
  %cmp90 = icmp eq ptr %call85, null
  %or.cond = select i1 %cmp87, i1 true, i1 %cmp90
  br i1 %or.cond, label %sw.default, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont84
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call64, i64 0, i32 8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call64, i64 0, i32 9
  br label %for.cond

lpad62:                                           ; preds = %if.end61
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

lpad65:                                           ; preds = %invoke.cont63
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call64) #24
  br label %ehcleanup251

lpad67:                                           ; preds = %invoke.cont66
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

lpad69:                                           ; preds = %invoke.cont68
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i344

lpad71:                                           ; preds = %invoke.cont70
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup243

lpad77:                                           ; preds = %invoke.cont82, %if.then81, %invoke.cont74
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup227

for.cond:                                         ; preds = %for.cond.preheader, %cleanup194
  %.pre398 = phi ptr [ %.pre398.pre, %cleanup194 ], [ %16, %for.cond.preheader ]
  %outPos.0 = phi i32 [ %outPos.1, %cleanup194 ], [ 0, %for.cond.preheader ]
  %inPos.0 = phi i32 [ %add, %cleanup194 ], [ 0, %for.cond.preheader ]
  %23 = load i32, ptr %inSize, align 4, !tbaa !36
  %cmp96 = icmp eq i32 %inPos.0, %23
  br i1 %cmp96, label %if.then97, label %if.end113

if.then97:                                        ; preds = %for.cond
  store i32 0, ptr %inSize, align 4, !tbaa !36
  %24 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %vtable103 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 5
  %25 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.pre398, i32 noundef 32768, ptr noundef nonnull %inSize)
          to label %invoke.cont105 unwind label %lpad99

invoke.cont105:                                   ; preds = %if.then97
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %invoke.cont105.if.end113_crit_edge, label %cleanup226

invoke.cont105.if.end113_crit_edge:               ; preds = %invoke.cont105
  %.pre = load i32, ptr %inSize, align 4, !tbaa !36
  %.pre397 = load ptr, ptr %xzu, align 8, !tbaa !147
  br label %if.end113

lpad99:                                           ; preds = %if.then97
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup227

if.end113:                                        ; preds = %invoke.cont105.if.end113_crit_edge, %for.cond
  %27 = phi ptr [ %.pre397, %invoke.cont105.if.end113_crit_edge ], [ %.pre398, %for.cond ]
  %28 = phi i32 [ %.pre, %invoke.cont105.if.end113_crit_edge ], [ %23, %for.cond ]
  %inPos.1 = phi i32 [ 0, %invoke.cont105.if.end113_crit_edge ], [ %inPos.0, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inLen) #21
  %sub = sub i32 %28, %inPos.1
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %inLen, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outLen) #21
  %sub114 = sub i32 2097152, %outPos.0
  %conv115 = zext i32 %sub114 to i64
  store i64 %conv115, ptr %outLen, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #21
  %29 = load ptr, ptr %OutBuf, align 8, !tbaa !154
  %idx.ext = zext i32 %outPos.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  %idx.ext119 = zext i32 %inPos.1 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %27, i64 %idx.ext119
  %cmp121 = icmp eq i32 %28, 0
  %cond122 = zext i1 %cmp121 to i32
  %call125 = invoke i32 @XzUnpacker_Code(ptr noundef nonnull %p, ptr noundef %add.ptr, ptr noundef nonnull %outLen, ptr noundef %add.ptr120, ptr noundef nonnull %inLen, i32 noundef %cond122, ptr noundef nonnull %status)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.end113
  %30 = load i64, ptr %inLen, align 8, !tbaa !155
  %conv126 = trunc i64 %30 to i32
  %add = add i32 %inPos.1, %conv126
  %31 = load i64, ptr %outLen, align 8
  %conv127 = trunc i64 %31 to i32
  %add128 = add i32 %outPos.0, %conv127
  %32 = load i64, ptr %InSize, align 8, !tbaa !156
  %add129 = add i64 %32, %30
  store i64 %add129, ptr %InSize, align 8, !tbaa !156
  %33 = load i64, ptr %OutSize, align 8, !tbaa !161
  %add130 = add i64 %33, %31
  store i64 %add130, ptr %OutSize, align 8, !tbaa !161
  %34 = or i64 %31, %30
  %or.cond274 = icmp eq i64 %34, 0
  %cmp134 = icmp ne i32 %call125, 0
  %spec.select332 = select i1 %or.cond274, i1 true, i1 %cmp134
  %cmp135 = icmp eq i32 %add128, 2097152
  %brmerge = select i1 %cmp135, i1 true, i1 %spec.select332
  br i1 %brmerge, label %if.then138, label %if.end161

if.then138:                                       ; preds = %invoke.cont124
  %35 = load ptr, ptr %realOutStream, align 8, !tbaa !145
  %tobool142 = icmp ne ptr %35, null
  %cmp144 = icmp ne i32 %add128, 0
  %or.cond275 = and i1 %cmp144, %tobool142
  br i1 %or.cond275, label %if.then145, label %if.end161

if.then145:                                       ; preds = %if.then138
  %36 = load ptr, ptr %OutBuf, align 8, !tbaa !154
  %conv151 = zext i32 %add128 to i64
  %call153 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %35, ptr noundef %36, i64 noundef %conv151)
          to label %invoke.cont152 unwind label %lpad147

invoke.cont152:                                   ; preds = %if.then145
  %cmp154.not = icmp eq i32 %call153, 0
  br i1 %cmp154.not, label %if.end161, label %cleanup194.thread373

lpad123:                                          ; preds = %if.end113
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup196

lpad139:                                          ; preds = %if.then170
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup196

lpad147:                                          ; preds = %if.then145
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup196

if.end161:                                        ; preds = %if.then138, %invoke.cont152, %invoke.cont124
  %outPos.1 = phi i32 [ %add128, %invoke.cont124 ], [ 0, %invoke.cont152 ], [ 0, %if.then138 ]
  br i1 %spec.select332, label %if.then163, label %if.end183

if.then163:                                       ; preds = %if.end161
  %40 = load <2 x i64>, ptr %InSize, align 8, !tbaa !50
  store <2 x i64> %40, ptr %_packSize, align 8, !tbaa !50
  %_unpackSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  store i64 1, ptr %_unpackSizeDefined, align 8, !tbaa !52
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 14
  store i64 1, ptr %_packSizeDefined, align 8, !tbaa !49
  %cmp167 = icmp eq i32 %call125, 0
  br i1 %cmp167, label %if.then168, label %cleanup194.thread

if.then168:                                       ; preds = %if.then163
  %41 = load i32, ptr %status, align 4, !tbaa !162
  %cmp169 = icmp eq i32 %41, 3
  br i1 %cmp169, label %if.then170, label %cleanup194.thread

if.then170:                                       ; preds = %if.then168
  %call173 = invoke i32 @XzUnpacker_IsStreamWasFinished(ptr noundef nonnull %p)
          to label %invoke.cont172 unwind label %lpad139

invoke.cont172:                                   ; preds = %if.then170
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %cleanup194.thread, label %if.then175

if.then175:                                       ; preds = %invoke.cont172
  %padSize = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %xzu, i64 0, i32 2, i32 11
  %42 = load i64, ptr %padSize, align 8, !tbaa !164
  %43 = load i64, ptr %_packSize, align 8, !tbaa !62
  %sub178 = sub i64 %43, %42
  store i64 %sub178, ptr %_packSize, align 8, !tbaa !62
  br label %cleanup194.thread

if.end183:                                        ; preds = %if.end161
  %call187 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call64)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.end183
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %cleanup194, label %cleanup194.thread373

lpad185:                                          ; preds = %if.end183
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup196

cleanup194.thread:                                ; preds = %if.then168, %invoke.cont172, %if.then175, %if.then163
  %res.2.ph = phi i32 [ 1, %if.then168 ], [ 1, %invoke.cont172 ], [ %call125, %if.then163 ], [ 0, %if.then175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inLen) #21
  br label %if.end203

cleanup194.thread373:                             ; preds = %invoke.cont186, %invoke.cont152
  %retval.11.ph = phi i32 [ %call153, %invoke.cont152 ], [ %call187, %invoke.cont186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inLen) #21
  br label %cleanup226

cleanup194:                                       ; preds = %invoke.cont186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inLen) #21
  %.pre398.pre = load ptr, ptr %xzu, align 8, !tbaa !147
  br label %for.cond

ehcleanup196:                                     ; preds = %lpad139, %lpad147, %lpad185, %lpad123
  %.pn.pn = phi { ptr, i32 } [ %37, %lpad123 ], [ %38, %lpad139 ], [ %44, %lpad185 ], [ %39, %lpad147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inLen) #21
  br label %ehcleanup227

if.end203:                                        ; preds = %invoke.cont78, %cleanup194.thread
  %res.3 = phi i32 [ %res.2.ph, %cleanup194.thread ], [ %call79, %invoke.cont78 ]
  switch i32 %res.3, label %sw.default [
    i32 0, label %sw.epilog
    i32 4, label %sw.bb204
    i32 3, label %sw.bb205
    i32 1, label %sw.bb206
    i32 16, label %sw.bb206
    i32 17, label %sw.bb206
  ]

sw.bb204:                                         ; preds = %if.end203
  br label %sw.epilog

sw.bb205:                                         ; preds = %if.end203
  br label %sw.epilog

sw.bb206:                                         ; preds = %if.end203, %if.end203, %if.end203
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont84, %if.end203
  %res.3383 = phi i32 [ %res.3, %if.end203 ], [ 2, %invoke.cont84 ]
  %call209 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %res.3383)
          to label %cleanup226 unwind label %lpad207

lpad207:                                          ; preds = %if.then.i, %sw.default
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup227

sw.epilog:                                        ; preds = %if.end203, %sw.bb206, %sw.bb205, %sw.bb204
  %opRes.0 = phi i32 [ 2, %sw.bb206 ], [ 3, %sw.bb205 ], [ 1, %sw.bb204 ], [ %res.3, %if.end203 ]
  %46 = load ptr, ptr %realOutStream, align 8, !tbaa !145
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %invoke.cont210, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %vtable.i335 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i336 = getelementptr inbounds ptr, ptr %vtable.i335, i64 2
  %47 = load ptr, ptr %vfn.i336, align 8
  %call.i337 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %call.i.noexc unwind label %lpad207

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !145
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %call.i.noexc, %sw.epilog
  %vtable212 = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn213 = getelementptr inbounds ptr, ptr %vtable212, i64 9
  %48 = load ptr, ptr %vfn213, align 8
  %call216 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %opRes.0)
          to label %cleanup226 unwind label %lpad214

lpad214:                                          ; preds = %invoke.cont210
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup227

cleanup226:                                       ; preds = %invoke.cont105, %invoke.cont210, %cleanup194.thread373, %sw.default
  %retval.15 = phi i32 [ %call209, %sw.default ], [ %retval.11.ph, %cleanup194.thread373 ], [ %call216, %invoke.cont210 ], [ %call106, %invoke.cont105 ]
  invoke void @XzUnpacker_Free(ptr noundef nonnull %p)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cleanup226
  %50 = load ptr, ptr %xzu, align 8, !tbaa !147
  invoke void @MyFree(ptr noundef %50)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %OutBuf.i = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %xzu, i64 0, i32 1
  %51 = load ptr, ptr %OutBuf.i, align 8, !tbaa !154
  invoke void @MyFree(ptr noundef %51)
          to label %if.then.i339 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %cleanup226
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

if.then.i339:                                     ; preds = %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 1808, ptr nonnull %xzu) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inSize) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #21
  %vtable.i340 = load ptr, ptr %call64, align 8, !tbaa !5
  %vfn.i341 = getelementptr inbounds ptr, ptr %vtable.i340, i64 2
  %54 = load ptr, ptr %vfn.i341, align 8
  %call.i = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call64)
          to label %cleanup250 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then.i339
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

ehcleanup227:                                     ; preds = %lpad207, %lpad214, %ehcleanup196, %lpad99, %lpad77
  %.pn322.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup196 ], [ %26, %lpad99 ], [ %22, %lpad77 ], [ %45, %lpad207 ], [ %49, %lpad214 ]
  call void @_ZN8NArchive3NXz14CXzUnpackerCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %xzu) #21
  call void @llvm.lifetime.end.p0(i64 1808, ptr nonnull %xzu) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inSize) #21
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup227, %lpad71
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %ehcleanup227 ], [ %21, %lpad71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #21
  br label %if.then.i344

if.then.i344:                                     ; preds = %lpad69, %ehcleanup243
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %ehcleanup243 ], [ %20, %lpad69 ]
  %vtable.i345 = load ptr, ptr %call64, align 8, !tbaa !5
  %vfn.i346 = getelementptr inbounds ptr, ptr %vtable.i345, i64 2
  %57 = load ptr, ptr %vfn.i346, align 8
  %call.i347 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %call64)
          to label %ehcleanup251 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then.i344
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

cleanup250:                                       ; preds = %if.then.i339, %invoke.cont53, %invoke.cont23
  %retval.16.ph = phi i32 [ %retval.15, %if.then.i339 ], [ %call24, %invoke.cont23 ], [ %call54, %invoke.cont53 ]
  %.pr = load ptr, ptr %realOutStream, align 8, !tbaa !145
  %tobool.not.i350 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i350, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i351

if.then.i351:                                     ; preds = %cleanup250
  %vtable.i352 = load ptr, ptr %.pr, align 8, !tbaa !5
  %vfn.i353 = getelementptr inbounds ptr, ptr %vtable.i352, i64 2
  %60 = load ptr, ptr %vfn.i353, align 8
  %call.i354 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then.i351
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup.cont30, %cleanup250, %if.then.i351
  %retval.16380 = phi i32 [ %retval.16.ph, %cleanup250 ], [ %retval.16.ph, %if.then.i351 ], [ 0, %cleanup.cont30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #21
  br label %cleanup256

ehcleanup251:                                     ; preds = %lpad67, %if.then.i344, %lpad62, %lpad65, %lpad48, %lpad33, %lpad18
  %.pn322.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad48 ], [ %9, %lpad33 ], [ %7, %lpad18 ], [ %18, %lpad65 ], [ %17, %lpad62 ], [ %19, %lpad67 ], [ %.pn322.pn.pn.pn, %if.then.i344 ]
  %63 = load ptr, ptr %realOutStream, align 8, !tbaa !145
  %tobool.not.i356 = icmp eq ptr %63, null
  br i1 %tobool.not.i356, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362, label %if.then.i357

if.then.i357:                                     ; preds = %ehcleanup251
  %vtable.i358 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn.i359 = getelementptr inbounds ptr, ptr %vtable.i358, i64 2
  %64 = load ptr, ptr %vfn.i359, align 8
  %call.i360 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then.i357
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362: ; preds = %ehcleanup251, %if.then.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #21
  br label %ehcleanup257

cleanup256:                                       ; preds = %invoke.cont10, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.17 = phi i32 [ %retval.16380, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call11, %invoke.cont10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #21
  br label %return

ehcleanup257:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362, %lpad9
  %.pn322.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362 ], [ %5, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup257, %lpad
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn, %ehcleanup257 ], [ %4, %lpad ]
  %exn.slot.10 = extractvalue { ptr, i32 } %.pn322.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.10 = extractvalue { ptr, i32 } %.pn322.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %67 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %ehselector.slot.10, %67
  %68 = call ptr @__cxa_begin_catch(ptr %exn.slot.10) #21
  br i1 %matches, label %catch259, label %catch

catch259:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %68, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad261

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad261:                                          ; preds = %catch259
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %69

return:                                           ; preds = %entry, %catch, %cleanup256, %if.then5
  %retval.18 = phi i32 [ -2147024809, %if.then5 ], [ %retval.17, %cleanup256 ], [ -2147024882, %catch ], [ %numItems, %entry ]
  ret i32 %retval.18

unreachable:                                      ; preds = %catch259
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #5

declare i32 @XzUnpacker_Create(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #5

declare i32 @XzUnpacker_Code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @XzUnpacker_IsStreamWasFinished(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz14CXzUnpackerCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %this, i64 0, i32 2
  invoke void @XzUnpacker_Free(ptr noundef nonnull %p)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !147
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %OutBuf = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBuf, align 8, !tbaa !154
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler15GetFileTimeTypeEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #2 align 2 {
entry:
  store i32 1, ptr %timeType, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler15GetFileTimeTypeEPj(ptr nocapture readnone %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #2 align 2 {
entry:
  store i32 1, ptr %timeType, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seqOutStream = alloca %struct.CSeqOutStreamWrap, align 8
  %newData = alloca i32, align 4
  %newProps = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop41 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %lzma2Props = alloca %struct.CLzma2EncProps, align 8
  %fileInStream = alloca %class.CMyComPtr.0, align 8
  %seqInStream = alloca %struct.CSeqInStreamWrap, align 8
  %progressWrap = alloca %struct.CCompressProgressWrap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %seqOutStream) #21
  call void @_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(32) %seqOutStream, ptr noundef %outStream)
  switch i32 %numItems, label %cleanup233 [
    i32 0, label %if.then
    i32 1, label %if.end5
  ]

if.then:                                          ; preds = %entry
  %call = call i32 @Xz_EncodeEmpty(ptr noundef nonnull %seqOutStream)
  %call2 = call noundef i32 @_Z13SResToHRESULTi(i32 noundef %call)
  br label %cleanup233

if.end5:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #21
  %tobool.not = icmp eq ptr %updateCallback, null
  br i1 %tobool.not, label %cleanup227, label %if.end7

if.end7:                                          ; preds = %if.end5
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, ptr noundef nonnull %newData, ptr noundef nonnull %newProps, ptr noundef nonnull %indexInArchive)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont, label %cleanup227

cleanup.cont:                                     ; preds = %if.end7
  %1 = load i32, ptr %newProps, align 4, !tbaa !36
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %if.end38, label %if.then13

if.then13:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #21
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !45
  %vtable15 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 8
  %2 = load ptr, ptr %vfn16, align 8
  %call17 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %cleanup.cont23, label %cleanup34

lpad:                                             ; preds = %if.then13
  %3 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  br label %ehcleanup228

cleanup.cont23:                                   ; preds = %invoke.cont
  %6 = load i16, ptr %prop, align 8, !tbaa !43
  %cmp24.not = icmp eq i16 %6, 0
  br i1 %cmp24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %cleanup.cont23
  %cmp28 = icmp ne i16 %6, 11
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %8 = load i16, ptr %7, align 8
  %cmp30 = icmp ne i16 %8, 0
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp30
  br i1 %or.cond, label %cleanup34, label %if.end33

if.end33:                                         ; preds = %if.then25, %cleanup.cont23
  br label %cleanup34

cleanup34:                                        ; preds = %if.then25, %invoke.cont, %if.end33
  %cond247 = phi i1 [ true, %if.end33 ], [ false, %invoke.cont ], [ false, %if.then25 ]
  %retval.2 = phi i32 [ 0, %if.end33 ], [ %call17, %invoke.cont ], [ -2147024809, %if.then25 ]
  %call.i299 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301 unwind label %terminate.lpad.i300

terminate.lpad.i300:                              ; preds = %cleanup34
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301:      ; preds = %cleanup34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  br i1 %cond247, label %if.end38, label %cleanup227

if.end38:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301, %cleanup.cont
  %retval.3 = phi i32 [ %retval.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301 ], [ 0, %cleanup.cont ]
  %11 = load i32, ptr %newData, align 4, !tbaa !36
  %cmp.i302.not = icmp eq i32 %11, 0
  br i1 %cmp.i302.not, label %if.end204, label %if.then40

if.then40:                                        ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop41) #21
  store i16 0, ptr %prop41, align 8, !tbaa !43
  %wReserved1.i303 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop41, i64 0, i32 1
  store i16 0, ptr %wReserved1.i303, align 2, !tbaa !45
  %vtable43 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 8
  %12 = load ptr, ptr %vfn44, align 8
  %call47 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %prop41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then40
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %cleanup.cont53, label %cleanup71

lpad45:                                           ; preds = %if.then40
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont53:                                   ; preds = %invoke.cont46
  %14 = load i16, ptr %prop41, align 8, !tbaa !43
  %cmp56.not = icmp eq i16 %14, 21
  br i1 %cmp56.not, label %if.end58, label %cleanup71

if.end58:                                         ; preds = %cleanup.cont53
  %15 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop41, i64 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %vtable60 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 5
  %17 = load ptr, ptr %vfn61, align 8
  %call64 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %16)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end58
  %cmp65.not = icmp ne i32 %call64, 0
  %. = zext i1 %cmp65.not to i32
  %retval.3.call47.call64 = select i1 %cmp65.not, i32 %call64, i32 %retval.3
  br label %cleanup71

lpad62:                                           ; preds = %if.end58
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup71:                                        ; preds = %cleanup.cont53, %invoke.cont63, %invoke.cont46
  %cleanup.dest.slot.5 = phi i32 [ %., %invoke.cont63 ], [ 1, %invoke.cont46 ], [ 1, %cleanup.cont53 ]
  %retval.6 = phi i32 [ %retval.3.call47.call64, %invoke.cont63 ], [ %call47, %invoke.cont46 ], [ -2147024809, %cleanup.cont53 ]
  %call.i304 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop41)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %cleanup71
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306:      ; preds = %cleanup71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop41) #21
  %cond238 = icmp eq i32 %cleanup.dest.slot.5, 0
  br i1 %cond238, label %cleanup.cont76, label %cleanup227

cleanup.cont76:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lzma2Props) #21
  call void @Lzma2EncProps_Init(ptr noundef nonnull %lzma2Props)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %_level = getelementptr inbounds i8, ptr %this, i64 108
  %21 = load i32, ptr %_level, align 4, !tbaa !165
  store i32 %21, ptr %lzma2Props, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream) #21
  store ptr null, ptr %fileInStream, align 8, !tbaa !34
  %vtable82 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 9
  %22 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, ptr noundef nonnull %fileInStream)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %cleanup.cont76
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %cleanup.cont91, label %cleanup198

ehcleanup:                                        ; preds = %lpad62, %lpad45
  %.pn = phi { ptr, i32 } [ %18, %lpad62 ], [ %13, %lpad45 ]
  %call.i307 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop41)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %ehcleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit309:      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop41) #21
  br label %ehcleanup228

lpad79:                                           ; preds = %cleanup.cont76
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

cleanup.cont91:                                   ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %seqInStream) #21
  %26 = load ptr, ptr %fileInStream, align 8, !tbaa !34
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %seqInStream, ptr noundef %26)
          to label %for.cond.preheader unwind label %lpad93

for.cond.preheader:                               ; preds = %cleanup.cont91
  %_size.i = getelementptr inbounds i8, ptr %this, i64 52
  %27 = load i32, ptr %_size.i, align 4, !tbaa !169
  %cmp101.not349 = icmp sgt i32 %27, 0
  br i1 %cmp101.not349, label %invoke.cont105.lr.ph, label %for.end153

invoke.cont105.lr.ph:                             ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %invoke.cont105

lpad93:                                           ; preds = %cleanup.cont91
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

invoke.cont105:                                   ; preds = %invoke.cont105.lr.ph, %for.inc148
  %indvars.iv353 = phi i64 [ 0, %invoke.cont105.lr.ph ], [ %indvars.iv.next354, %for.inc148 ]
  %29 = load ptr, ptr %_items.i.i, align 8, !tbaa !170
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv353
  %30 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !42
  %31 = load i32, ptr %add.ptr, align 8, !tbaa !171
  invoke void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %invoke.cont105
  %call111 = invoke noundef zeroext i1 @_ZNK8NArchive14COneMethodInfo6IsLzmaEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %invoke.cont110 unwind label %lpad104

invoke.cont110:                                   ; preds = %invoke.cont109
  br i1 %call111, label %for.cond113.preheader, label %for.inc148

for.cond113.preheader:                            ; preds = %invoke.cont110
  %_size.i310 = getelementptr inbounds %class.CBaseRecordVector, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %_size.i310, align 4, !tbaa !169
  %cmp117.not347 = icmp sgt i32 %32, 0
  br i1 %cmp117.not347, label %for.body119.lr.ph, label %for.inc148

for.body119.lr.ph:                                ; preds = %for.cond113.preheader
  %_items.i.i311 = getelementptr inbounds %class.CBaseRecordVector, ptr %30, i64 0, i32 3
  br label %for.body119

for.cond113:                                      ; preds = %invoke.cont127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %_size.i310, align 4, !tbaa !169
  %34 = sext i32 %33 to i64
  %cmp117.not = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp117.not, label %for.body119, label %for.inc148, !llvm.loop !172

lpad104:                                          ; preds = %invoke.cont109, %invoke.cont105
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.body119:                                      ; preds = %for.body119.lr.ph, %for.cond113
  %indvars.iv = phi i64 [ 0, %for.body119.lr.ph ], [ %indvars.iv.next, %for.cond113 ]
  %36 = load ptr, ptr %_items.i.i311, align 8, !tbaa !170
  %arrayidx.i.i313 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx.i.i313, align 8, !tbaa !42
  %38 = load i32, ptr %37, align 8, !tbaa !173
  %Value = getelementptr inbounds %struct.CProp, ptr %37, i64 0, i32 1
  %call128 = invoke noundef i32 @_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %Value, ptr noundef nonnull align 8 dereferenceable(64) %lzma2Props)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %for.body119
  %cmp129.not = icmp eq i32 %call128, 0
  br i1 %cmp129.not, label %for.cond113, label %cleanup196

lpad126:                                          ; preds = %for.body119
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.inc148:                                       ; preds = %for.cond113, %for.cond113.preheader, %invoke.cont110
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %40 = load i32, ptr %_size.i, align 4, !tbaa !169
  %41 = sext i32 %40 to i64
  %cmp101.not = icmp slt i64 %indvars.iv.next354, %41
  br i1 %cmp101.not, label %invoke.cont105, label %for.end153, !llvm.loop !176

for.end153:                                       ; preds = %for.inc148, %for.cond.preheader
  %42 = load i32, ptr %add.ptr, align 8, !tbaa !171
  %numTotalThreads = getelementptr inbounds %struct.CLzma2EncProps, ptr %lzma2Props, i64 0, i32 3
  store i32 %42, ptr %numTotalThreads, align 4, !tbaa !177
  %call158 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %for.end153
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont157
  %vtable.i = load ptr, ptr %call158, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %43 = load ptr, ptr %vfn.i, align 8
  %call.i314315 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %call158)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call158, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %progressWrap) #21
  invoke void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20) %progressWrap, ptr noundef nonnull %call158)
          to label %invoke.cont169 unwind label %lpad166

invoke.cont169:                                   ; preds = %invoke.cont165
  %call176 = invoke i32 @Xz_Encode(ptr noundef nonnull %seqOutStream, ptr noundef nonnull %seqInStream, ptr noundef nonnull %lzma2Props, i32 noundef 0, ptr noundef nonnull %progressWrap)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont169
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end183

if.then178:                                       ; preds = %invoke.cont175
  %vtable179 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 10
  %44 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %if.then.i unwind label %lpad174

lpad156:                                          ; preds = %for.end153
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad159:                                          ; preds = %invoke.cont157
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call158) #24
  br label %ehcleanup197

lpad162:                                          ; preds = %invoke.cont160
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad164:                                          ; preds = %invoke.cont163
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i321

lpad166:                                          ; preds = %invoke.cont165
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad174:                                          ; preds = %if.end183, %if.then178, %invoke.cont169
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.end183:                                        ; preds = %invoke.cont175
  %call185 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %call176)
          to label %if.then.i unwind label %lpad174

if.then.i:                                        ; preds = %if.then178, %if.end183
  %retval.15 = phi i32 [ %call182, %if.then178 ], [ %call185, %if.end183 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #21
  %vtable.i316 = load ptr, ptr %call158, align 8, !tbaa !5
  %vfn.i317 = getelementptr inbounds ptr, ptr %vtable.i316, i64 2
  %51 = load ptr, ptr %vfn.i317, align 8
  %call.i318 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %call158)
          to label %cleanup196 unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %if.then.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

ehcleanup189:                                     ; preds = %lpad174, %lpad166
  %.pn291 = phi { ptr, i32 } [ %50, %lpad174 ], [ %49, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #21
  br label %if.then.i321

if.then.i321:                                     ; preds = %lpad164, %ehcleanup189
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %ehcleanup189 ], [ %48, %lpad164 ]
  %vtable.i322 = load ptr, ptr %call158, align 8, !tbaa !5
  %vfn.i323 = getelementptr inbounds ptr, ptr %vtable.i322, i64 2
  %54 = load ptr, ptr %vfn.i323, align 8
  %call.i324 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call158)
          to label %ehcleanup197 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %if.then.i321
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

cleanup196:                                       ; preds = %invoke.cont127, %if.then.i
  %retval.16 = phi i32 [ %retval.15, %if.then.i ], [ %call128, %invoke.cont127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %seqInStream) #21
  br label %cleanup198

ehcleanup197:                                     ; preds = %lpad162, %if.then.i321, %lpad156, %lpad159, %lpad104, %lpad126, %lpad93
  %.pn291.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad93 ], [ %39, %lpad126 ], [ %35, %lpad104 ], [ %46, %lpad159 ], [ %45, %lpad156 ], [ %47, %lpad162 ], [ %.pn291.pn, %if.then.i321 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %seqInStream) #21
  br label %ehcleanup199

cleanup198:                                       ; preds = %invoke.cont84, %cleanup196
  %retval.17 = phi i32 [ %retval.16, %cleanup196 ], [ %call85, %invoke.cont84 ]
  %57 = load ptr, ptr %fileInStream, align 8, !tbaa !34
  %tobool.not.i327 = icmp eq ptr %57, null
  br i1 %tobool.not.i327, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i328

if.then.i328:                                     ; preds = %cleanup198
  %vtable.i329 = load ptr, ptr %57, align 8, !tbaa !5
  %vfn.i330 = getelementptr inbounds ptr, ptr %vtable.i329, i64 2
  %58 = load ptr, ptr %vfn.i330, align 8
  %call.i331 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then.i328
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup198, %if.then.i328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lzma2Props) #21
  br label %cleanup227

ehcleanup199:                                     ; preds = %ehcleanup197, %lpad79
  %.pn291.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn.pn, %ehcleanup197 ], [ %25, %lpad79 ]
  %61 = load ptr, ptr %fileInStream, align 8, !tbaa !34
  %tobool.not.i333 = icmp eq ptr %61, null
  br i1 %tobool.not.i333, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339, label %if.then.i334

if.then.i334:                                     ; preds = %ehcleanup199
  %vtable.i335 = load ptr, ptr %61, align 8, !tbaa !5
  %vfn.i336 = getelementptr inbounds ptr, ptr %vtable.i335, i64 2
  %62 = load ptr, ptr %vfn.i336, align 8
  %call.i337 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339 unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %if.then.i334
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339: ; preds = %ehcleanup199, %if.then.i334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lzma2Props) #21
  br label %ehcleanup228

if.end204:                                        ; preds = %if.end38
  %65 = load i32, ptr %indexInArchive, align 4, !tbaa !36
  %cmp205.not = icmp eq i32 %65, 0
  br i1 %cmp205.not, label %if.end207, label %cleanup227

if.end207:                                        ; preds = %if.end204
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %66 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool209.not = icmp eq ptr %66, null
  br i1 %tobool209.not, label %if.end223, label %if.then210

if.then210:                                       ; preds = %if.end207
  %_startPosition = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 6
  %67 = load i64, ptr %_startPosition, align 8, !tbaa !61
  %vtable214 = load ptr, ptr %66, align 8, !tbaa !5
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 6
  %68 = load ptr, ptr %vfn215, align 8
  %call216 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %67, i32 noundef 0, ptr noundef null)
  %cmp217.not = icmp eq i32 %call216, 0
  br i1 %cmp217.not, label %if.then210.if.end223_crit_edge, label %cleanup227

if.then210.if.end223_crit_edge:                   ; preds = %if.then210
  %.pre = load ptr, ptr %_stream, align 8, !tbaa !35
  br label %if.end223

if.end223:                                        ; preds = %if.then210.if.end223_crit_edge, %if.end207
  %69 = phi ptr [ %.pre, %if.then210.if.end223_crit_edge ], [ null, %if.end207 ]
  %call226 = call noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %69, ptr noundef %outStream, ptr noundef null)
  br label %cleanup227

cleanup227:                                       ; preds = %if.end204, %if.end5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306, %if.then210, %if.end7, %if.end223, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %retval.19 = phi i32 [ %retval.17, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %retval.6, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306 ], [ %call226, %if.end223 ], [ %call216, %if.then210 ], [ %retval.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301 ], [ %call8, %if.end7 ], [ -2147467259, %if.end5 ], [ -2147024809, %if.end204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #21
  br label %cleanup233

ehcleanup228:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit309, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %.pn291.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit309 ], [ %3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seqOutStream) #21
  resume { ptr, i32 } %.pn291.pn.pn.pn.pn.pn.pn

cleanup233:                                       ; preds = %entry, %cleanup227, %if.then
  %retval.20 = phi i32 [ %call2, %if.then ], [ %retval.19, %cleanup227 ], [ -2147024809, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seqOutStream) #21
  ret i32 %retval.20
}

declare void @_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare i32 @Xz_EncodeEmpty(ptr noundef) local_unnamed_addr #5

declare void @Lzma2EncProps_Init(ptr noundef) local_unnamed_addr #5

declare void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8NArchive14COneMethodInfo6IsLzmaEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i32 @_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare i32 @Xz_Encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProps) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp.not24 = icmp sgt i32 %numProps, 0
  br i1 %cmp.not24, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.cond:                                         ; preds = %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !178

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !42
  %arrayidx4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv
  %call = invoke noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %for.cond, label %return

lpad5:                                            ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %ehselector.slot.0, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  br i1 %matches, label %catch11, label %catch

catch11:                                          ; preds = %catch.dispatch
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %4, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad13

catch:                                            ; preds = %catch.dispatch
  tail call void @__cxa_end_catch()
  br label %return

lpad13:                                           ; preds = %catch11
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #21
  resume { ptr, i32 } %5

return:                                           ; preds = %for.cond, %invoke.cont6, %for.cond.preheader, %catch
  %retval.3 = phi i32 [ -2147024882, %catch ], [ 0, %for.cond.preheader ], [ 0, %for.cond ], [ %call, %invoke.cont6 ]
  ret i32 %retval.3

unreachable:                                      ; preds = %catch11
  unreachable
}

declare void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

declare noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProps) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %names, ptr noundef %values, i32 noundef %numProps)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !18
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !18
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !18
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !18
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !18
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !18
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !18
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !18
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !18
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !18
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !18
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !18
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !18
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !18
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !18
  %cmp4.not.i41 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i41, label %for.cond.i43, label %if.end9

for.cond.i43:                                     ; preds = %if.end
  %arrayidx.1.i44 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i44, align 1, !tbaa !18
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i45 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i45, label %for.cond.1.i46, label %if.end9

for.cond.1.i46:                                   ; preds = %for.cond.i43
  %arrayidx.2.i47 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i47, align 2, !tbaa !18
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i48 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i48, label %for.cond.2.i49, label %if.end9

for.cond.2.i49:                                   ; preds = %for.cond.1.i46
  %arrayidx.3.i50 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i50, align 1, !tbaa !18
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i51 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i51, label %for.cond.3.i52, label %if.end9

for.cond.3.i52:                                   ; preds = %for.cond.2.i49
  %arrayidx.4.i53 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i53, align 4, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i54 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i54, label %for.cond.4.i55, label %if.end9

for.cond.4.i55:                                   ; preds = %for.cond.3.i52
  %arrayidx.5.i56 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i56, align 1, !tbaa !18
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i57 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i57, label %for.cond.5.i58, label %if.end9

for.cond.5.i58:                                   ; preds = %for.cond.4.i55
  %arrayidx.6.i59 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i59, align 2, !tbaa !18
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i60 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i60, label %for.cond.6.i61, label %if.end9

for.cond.6.i61:                                   ; preds = %for.cond.5.i58
  %arrayidx.7.i62 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i62, align 1, !tbaa !18
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i63 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i63, label %for.cond.7.i64, label %if.end9

for.cond.7.i64:                                   ; preds = %for.cond.6.i61
  %arrayidx.8.i65 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i65, align 4, !tbaa !18
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i66 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i66, label %for.cond.8.i67, label %if.end9

for.cond.8.i67:                                   ; preds = %for.cond.7.i64
  %arrayidx.9.i68 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i68, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i69 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i69, label %for.cond.9.i70, label %if.end9

for.cond.9.i70:                                   ; preds = %for.cond.8.i67
  %arrayidx.10.i71 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i71, align 2, !tbaa !18
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i72 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i72, label %for.cond.10.i73, label %if.end9

for.cond.10.i73:                                  ; preds = %for.cond.9.i70
  %arrayidx.11.i74 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i74, align 1, !tbaa !18
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i75 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i75, label %for.cond.11.i76, label %if.end9

for.cond.11.i76:                                  ; preds = %for.cond.10.i73
  %arrayidx.12.i77 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i77, align 4, !tbaa !18
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i78 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i78, label %for.cond.12.i79, label %if.end9

for.cond.12.i79:                                  ; preds = %for.cond.11.i76
  %arrayidx.13.i80 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i80, align 1, !tbaa !18
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i81 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i81, label %for.cond.13.i82, label %if.end9

for.cond.13.i82:                                  ; preds = %for.cond.12.i79
  %arrayidx.14.i83 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i83, align 2, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i84 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i84, label %_ZeqRK4GUIDS1_.exit89, label %if.end9

_ZeqRK4GUIDS1_.exit89:                            ; preds = %for.cond.13.i82
  %arrayidx.15.i86 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i86, align 1, !tbaa !18
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i87.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i87.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i82, %for.cond.12.i79, %for.cond.11.i76, %for.cond.10.i73, %for.cond.9.i70, %for.cond.8.i67, %for.cond.7.i64, %for.cond.6.i61, %for.cond.5.i58, %for.cond.4.i55, %for.cond.3.i52, %for.cond.2.i49, %for.cond.1.i46, %for.cond.i43, %if.end, %_ZeqRK4GUIDS1_.exit89
  %63 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !18
  %cmp4.not.i90 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i90, label %for.cond.i92, label %if.end16

for.cond.i92:                                     ; preds = %if.end9
  %arrayidx.1.i93 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i93, align 1, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i94 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i94, label %for.cond.1.i95, label %if.end16

for.cond.1.i95:                                   ; preds = %for.cond.i92
  %arrayidx.2.i96 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i96, align 2, !tbaa !18
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i97 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i97, label %for.cond.2.i98, label %if.end16

for.cond.2.i98:                                   ; preds = %for.cond.1.i95
  %arrayidx.3.i99 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i99, align 1, !tbaa !18
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i100 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i100, label %for.cond.3.i101, label %if.end16

for.cond.3.i101:                                  ; preds = %for.cond.2.i98
  %arrayidx.4.i102 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i102, align 4, !tbaa !18
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i103 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i103, label %for.cond.4.i104, label %if.end16

for.cond.4.i104:                                  ; preds = %for.cond.3.i101
  %arrayidx.5.i105 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i105, align 1, !tbaa !18
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i106 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i106, label %for.cond.5.i107, label %if.end16

for.cond.5.i107:                                  ; preds = %for.cond.4.i104
  %arrayidx.6.i108 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i108, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i109 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i109, label %for.cond.6.i110, label %if.end16

for.cond.6.i110:                                  ; preds = %for.cond.5.i107
  %arrayidx.7.i111 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i111, align 1, !tbaa !18
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i112 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i112, label %for.cond.7.i113, label %if.end16

for.cond.7.i113:                                  ; preds = %for.cond.6.i110
  %arrayidx.8.i114 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i114, align 4, !tbaa !18
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i115 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i115, label %for.cond.8.i116, label %if.end16

for.cond.8.i116:                                  ; preds = %for.cond.7.i113
  %arrayidx.9.i117 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i117, align 1, !tbaa !18
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i118 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i118, label %for.cond.9.i119, label %if.end16

for.cond.9.i119:                                  ; preds = %for.cond.8.i116
  %arrayidx.10.i120 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i120, align 2, !tbaa !18
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i121 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i121, label %for.cond.10.i122, label %if.end16

for.cond.10.i122:                                 ; preds = %for.cond.9.i119
  %arrayidx.11.i123 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i123, align 1, !tbaa !18
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i124 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i124, label %for.cond.11.i125, label %if.end16

for.cond.11.i125:                                 ; preds = %for.cond.10.i122
  %arrayidx.12.i126 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i126, align 4, !tbaa !18
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i127 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i127, label %for.cond.12.i128, label %if.end16

for.cond.12.i128:                                 ; preds = %for.cond.11.i125
  %arrayidx.13.i129 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i129, align 1, !tbaa !18
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i130 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i130, label %for.cond.13.i131, label %if.end16

for.cond.13.i131:                                 ; preds = %for.cond.12.i128
  %arrayidx.14.i132 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i132, align 2, !tbaa !18
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i133 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i133, label %_ZeqRK4GUIDS1_.exit138, label %if.end16

_ZeqRK4GUIDS1_.exit138:                           ; preds = %for.cond.13.i131
  %arrayidx.15.i135 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i135, align 1, !tbaa !18
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i136.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i136.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit138
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i131, %for.cond.12.i128, %for.cond.11.i125, %for.cond.10.i122, %for.cond.9.i119, %for.cond.8.i116, %for.cond.7.i113, %for.cond.6.i110, %for.cond.5.i107, %for.cond.4.i104, %for.cond.3.i101, %for.cond.2.i98, %for.cond.1.i95, %for.cond.i92, %if.end9, %_ZeqRK4GUIDS1_.exit138
  %94 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !18
  %cmp4.not.i139 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i139, label %for.cond.i141, label %if.end24

for.cond.i141:                                    ; preds = %if.end16
  %arrayidx.1.i142 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i142, align 1, !tbaa !18
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i143 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i143, label %for.cond.1.i144, label %if.end24

for.cond.1.i144:                                  ; preds = %for.cond.i141
  %arrayidx.2.i145 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i145, align 2, !tbaa !18
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i146 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i146, label %for.cond.2.i147, label %if.end24

for.cond.2.i147:                                  ; preds = %for.cond.1.i144
  %arrayidx.3.i148 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i148, align 1, !tbaa !18
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i149 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i149, label %for.cond.3.i150, label %if.end24

for.cond.3.i150:                                  ; preds = %for.cond.2.i147
  %arrayidx.4.i151 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i151, align 4, !tbaa !18
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i152 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i152, label %for.cond.4.i153, label %if.end24

for.cond.4.i153:                                  ; preds = %for.cond.3.i150
  %arrayidx.5.i154 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i154, align 1, !tbaa !18
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i155 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i155, label %for.cond.5.i156, label %if.end24

for.cond.5.i156:                                  ; preds = %for.cond.4.i153
  %arrayidx.6.i157 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i157, align 2, !tbaa !18
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i158 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i158, label %for.cond.6.i159, label %if.end24

for.cond.6.i159:                                  ; preds = %for.cond.5.i156
  %arrayidx.7.i160 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i160, align 1, !tbaa !18
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i161 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i161, label %for.cond.7.i162, label %if.end24

for.cond.7.i162:                                  ; preds = %for.cond.6.i159
  %arrayidx.8.i163 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i163, align 4, !tbaa !18
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i164 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i164, label %for.cond.8.i165, label %if.end24

for.cond.8.i165:                                  ; preds = %for.cond.7.i162
  %arrayidx.9.i166 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i166, align 1, !tbaa !18
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i167 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i167, label %for.cond.9.i168, label %if.end24

for.cond.9.i168:                                  ; preds = %for.cond.8.i165
  %arrayidx.10.i169 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i169, align 2, !tbaa !18
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i170 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i170, label %for.cond.10.i171, label %if.end24

for.cond.10.i171:                                 ; preds = %for.cond.9.i168
  %arrayidx.11.i172 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i172, align 1, !tbaa !18
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i173 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i173, label %for.cond.11.i174, label %if.end24

for.cond.11.i174:                                 ; preds = %for.cond.10.i171
  %arrayidx.12.i175 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i175, align 4, !tbaa !18
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i176 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i176, label %for.cond.12.i177, label %if.end24

for.cond.12.i177:                                 ; preds = %for.cond.11.i174
  %arrayidx.13.i178 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i178, align 1, !tbaa !18
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i179 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i179, label %for.cond.13.i180, label %if.end24

for.cond.13.i180:                                 ; preds = %for.cond.12.i177
  %arrayidx.14.i181 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i181, align 2, !tbaa !18
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i182 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i182, label %_ZeqRK4GUIDS1_.exit187, label %if.end24

_ZeqRK4GUIDS1_.exit187:                           ; preds = %for.cond.13.i180
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1, !tbaa !18
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit187
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %for.cond.13.i180, %for.cond.12.i177, %for.cond.11.i174, %for.cond.10.i171, %for.cond.9.i168, %for.cond.8.i165, %for.cond.7.i162, %for.cond.6.i159, %for.cond.5.i156, %for.cond.4.i153, %for.cond.3.i150, %for.cond.2.i147, %for.cond.1.i144, %for.cond.i141, %if.end16, %_ZeqRK4GUIDS1_.exit187
  %125 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !18
  %cmp4.not.i188 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i188, label %for.cond.i190, label %return

for.cond.i190:                                    ; preds = %if.end24
  %arrayidx.1.i191 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i191, align 1, !tbaa !18
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i192 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i192, label %for.cond.1.i193, label %return

for.cond.1.i193:                                  ; preds = %for.cond.i190
  %arrayidx.2.i194 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i194, align 2, !tbaa !18
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i195 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i195, label %for.cond.2.i196, label %return

for.cond.2.i196:                                  ; preds = %for.cond.1.i193
  %arrayidx.3.i197 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i197, align 1, !tbaa !18
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i198 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i198, label %for.cond.3.i199, label %return

for.cond.3.i199:                                  ; preds = %for.cond.2.i196
  %arrayidx.4.i200 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i200, align 4, !tbaa !18
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i201 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i201, label %for.cond.4.i202, label %return

for.cond.4.i202:                                  ; preds = %for.cond.3.i199
  %arrayidx.5.i203 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i203, align 1, !tbaa !18
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i204 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i204, label %for.cond.5.i205, label %return

for.cond.5.i205:                                  ; preds = %for.cond.4.i202
  %arrayidx.6.i206 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i206, align 2, !tbaa !18
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i207 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i207, label %for.cond.6.i208, label %return

for.cond.6.i208:                                  ; preds = %for.cond.5.i205
  %arrayidx.7.i209 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i209, align 1, !tbaa !18
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i210 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i210, label %for.cond.7.i211, label %return

for.cond.7.i211:                                  ; preds = %for.cond.6.i208
  %arrayidx.8.i212 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i212, align 4, !tbaa !18
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i213 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i213, label %for.cond.8.i214, label %return

for.cond.8.i214:                                  ; preds = %for.cond.7.i211
  %arrayidx.9.i215 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i215, align 1, !tbaa !18
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i216 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i216, label %for.cond.9.i217, label %return

for.cond.9.i217:                                  ; preds = %for.cond.8.i214
  %arrayidx.10.i218 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i218, align 2, !tbaa !18
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i219 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i219, label %for.cond.10.i220, label %return

for.cond.10.i220:                                 ; preds = %for.cond.9.i217
  %arrayidx.11.i221 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i221, align 1, !tbaa !18
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i222 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i222, label %for.cond.11.i223, label %return

for.cond.11.i223:                                 ; preds = %for.cond.10.i220
  %arrayidx.12.i224 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i224, align 4, !tbaa !18
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i225 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i225, label %for.cond.12.i226, label %return

for.cond.12.i226:                                 ; preds = %for.cond.11.i223
  %arrayidx.13.i227 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i227, align 1, !tbaa !18
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i228 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i228, label %for.cond.13.i229, label %return

for.cond.13.i229:                                 ; preds = %for.cond.12.i226
  %arrayidx.14.i230 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i230, align 2, !tbaa !18
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i231 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i231, label %_ZeqRK4GUIDS1_.exit236, label %return

_ZeqRK4GUIDS1_.exit236:                           ; preds = %for.cond.13.i229
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1, !tbaa !18
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i234.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i234.not, label %if.then27, label %return

if.then27:                                        ; preds = %_ZeqRK4GUIDS1_.exit236
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit89, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19, %if.then27
  %add.ptr28.sink = phi ptr [ %add.ptr28, %if.then27 ], [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit89 ]
  store ptr %add.ptr28.sink, ptr %outObject, align 8, !tbaa !42
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %156 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(228) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i229, %for.cond.12.i226, %for.cond.11.i223, %for.cond.10.i220, %for.cond.9.i217, %for.cond.8.i214, %for.cond.7.i211, %for.cond.6.i208, %for.cond.5.i205, %for.cond.4.i202, %for.cond.3.i199, %for.cond.2.i196, %for.cond.1.i193, %for.cond.i190, %if.end24, %_ZeqRK4GUIDS1_.exit236
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit236 ], [ -2147467262, %if.end24 ], [ -2147467262, %for.cond.i190 ], [ -2147467262, %for.cond.1.i193 ], [ -2147467262, %for.cond.2.i196 ], [ -2147467262, %for.cond.3.i199 ], [ -2147467262, %for.cond.4.i202 ], [ -2147467262, %for.cond.5.i205 ], [ -2147467262, %for.cond.6.i208 ], [ -2147467262, %for.cond.7.i211 ], [ -2147467262, %for.cond.8.i214 ], [ -2147467262, %for.cond.9.i217 ], [ -2147467262, %for.cond.10.i220 ], [ -2147467262, %for.cond.11.i223 ], [ -2147467262, %for.cond.12.i226 ], [ -2147467262, %for.cond.13.i229 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 132
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !14
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 4, !tbaa !14
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 132
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !14
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 4, !tbaa !14
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(228) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !5
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !5
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !5
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i4, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i6 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 2
  %5 = load ptr, ptr %vfn.i7, align 8
  %call.i8 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i5
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit, %delete.notnull.i
  %_methods.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i)
          to label %_ZN8NArchive11COutHandlerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8NArchive11COutHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !5
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !5
  %_seqStream.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i4.i = icmp eq ptr %4, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %4, align 8, !tbaa !5
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %5 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i5.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_methodsString.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %_methodsString.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %_methods.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i)
          to label %_ZN8NArchive3NXz8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8NArchive3NXz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(228) %1) #21
  br label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

_ZN8NArchive3NXz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !5
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 200
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i5.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_methodsString.i = getelementptr inbounds i8, ptr %this, i64 160
  %9 = load ptr, ptr %_methodsString.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %_methods.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i)
          to label %_ZN8NArchive3NXz8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8NArchive3NXz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(228) %1) #21
  br label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

_ZN8NArchive3NXz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !5
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 192
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i5.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_methodsString.i = getelementptr inbounds i8, ptr %this, i64 152
  %9 = load ptr, ptr %_methodsString.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %_methods.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i)
          to label %_ZN8NArchive3NXz8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8NArchive3NXz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 108
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 108
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(228) %1) #21
  br label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

_ZN8NArchive3NXz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !5
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %this, align 8, !tbaa !5
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 184
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i5.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_methodsString.i = getelementptr inbounds i8, ptr %this, i64 144
  %9 = load ptr, ptr %_methodsString.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %_methods.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i)
          to label %_ZN8NArchive3NXz8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8NArchive3NXz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !18
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !18
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !18
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !18
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !18
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !18
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !18
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !18
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !18
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !18
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !18
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !18
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !18
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !18
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInStream, align 4, !tbaa !18
  %cmp4.not.i12 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i12, label %for.cond.i14, label %return

for.cond.i14:                                     ; preds = %if.end
  %arrayidx.1.i15 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i15, align 1, !tbaa !18
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i16 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i16, label %for.cond.1.i17, label %return

for.cond.1.i17:                                   ; preds = %for.cond.i14
  %arrayidx.2.i18 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i18, align 2, !tbaa !18
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i19 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i19, label %for.cond.2.i20, label %return

for.cond.2.i20:                                   ; preds = %for.cond.1.i17
  %arrayidx.3.i21 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i21, align 1, !tbaa !18
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i22 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i22, label %for.cond.3.i23, label %return

for.cond.3.i23:                                   ; preds = %for.cond.2.i20
  %arrayidx.4.i24 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i24, align 4, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i25 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i25, label %for.cond.4.i26, label %return

for.cond.4.i26:                                   ; preds = %for.cond.3.i23
  %arrayidx.5.i27 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i27, align 1, !tbaa !18
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i28 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i28, label %for.cond.5.i29, label %return

for.cond.5.i29:                                   ; preds = %for.cond.4.i26
  %arrayidx.6.i30 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i30, align 2, !tbaa !18
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i31 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i31, label %for.cond.6.i32, label %return

for.cond.6.i32:                                   ; preds = %for.cond.5.i29
  %arrayidx.7.i33 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i33, align 1, !tbaa !18
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i34 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i34, label %for.cond.7.i35, label %return

for.cond.7.i35:                                   ; preds = %for.cond.6.i32
  %arrayidx.8.i36 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i36, align 4, !tbaa !18
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i37 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i37, label %for.cond.8.i38, label %return

for.cond.8.i38:                                   ; preds = %for.cond.7.i35
  %arrayidx.9.i39 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i39, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i40 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i40, label %for.cond.9.i41, label %return

for.cond.9.i41:                                   ; preds = %for.cond.8.i38
  %arrayidx.10.i42 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i42, align 2, !tbaa !18
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i43 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i43, label %for.cond.10.i44, label %return

for.cond.10.i44:                                  ; preds = %for.cond.9.i41
  %arrayidx.11.i45 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i45, align 1, !tbaa !18
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i46 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i46, label %for.cond.11.i47, label %return

for.cond.11.i47:                                  ; preds = %for.cond.10.i44
  %arrayidx.12.i48 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i48, align 4, !tbaa !18
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i49 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i49, label %for.cond.12.i50, label %return

for.cond.12.i50:                                  ; preds = %for.cond.11.i47
  %arrayidx.13.i51 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i51, align 1, !tbaa !18
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i52 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i52, label %for.cond.13.i53, label %return

for.cond.13.i53:                                  ; preds = %for.cond.12.i50
  %arrayidx.14.i54 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i54, align 2, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i55 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i55, label %_ZeqRK4GUIDS1_.exit60, label %return

_ZeqRK4GUIDS1_.exit60:                            ; preds = %for.cond.13.i53
  %arrayidx.15.i57 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i57, align 1, !tbaa !18
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i58.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i58.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit60, %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !42
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i53, %for.cond.12.i50, %for.cond.11.i47, %for.cond.10.i44, %for.cond.9.i41, %for.cond.8.i38, %for.cond.7.i35, %for.cond.6.i32, %for.cond.5.i29, %for.cond.4.i26, %for.cond.3.i23, %for.cond.2.i20, %for.cond.1.i17, %for.cond.i14, %if.end, %_ZeqRK4GUIDS1_.exit60
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit60 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i14 ], [ -2147467262, %for.cond.1.i17 ], [ -2147467262, %for.cond.2.i20 ], [ -2147467262, %for.cond.3.i23 ], [ -2147467262, %for.cond.4.i26 ], [ -2147467262, %for.cond.5.i29 ], [ -2147467262, %for.cond.6.i32 ], [ -2147467262, %for.cond.7.i35 ], [ -2147467262, %for.cond.8.i38 ], [ -2147467262, %for.cond.9.i41 ], [ -2147467262, %for.cond.10.i44 ], [ -2147467262, %for.cond.11.i47 ], [ -2147467262, %for.cond.12.i50 ], [ -2147467262, %for.cond.13.i53 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !14
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !14
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !14
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !14
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8NArchive3NXz16CSeekToSeqStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %Stream = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Stream, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz16CSeekToSeqStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8NArchive3NXz16CSeekToSeqStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %Stream.i = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Stream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev.exit:      ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @Crc64GenerateTable() local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11IOutArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14ISetPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
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
  %0 = load i32, ptr %_size.i, align 4, !tbaa !169
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !170
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !42
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %MethodName.i, align 8, !tbaa !179
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !181
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
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
  %0 = load i32, ptr %_size.i, align 4, !tbaa !169
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !170
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !182
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @Xzs_Construct(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7SzAllocPvm(ptr nocapture readnone %0, i64 noundef %size) #7 {
entry:
  %call = tail call ptr @MyAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6SzFreePvS_(ptr nocapture readnone %0, ptr noundef %address) #7 {
entry:
  tail call void @MyFree(ptr noundef %address)
  ret void
}

declare void @MyFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !19
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !51
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

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
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #22
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !16
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i7 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %3 = sub i64 %call.i.i6, %.pre.i.i7
  %diff.check = icmp ult i64 %3, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check8 = icmp ult i32 %1, 32
  br i1 %min.iters.check8, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load9 = load <16 x i8>, ptr %5, align 1, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load9, ptr %7, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !183

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec11 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index13 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next15, %vec.epilog.vector.body ]
  %9 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index13
  %wide.load14 = load <8 x i8>, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index13
  store <8 x i8> %wide.load14, ptr %10, align 1, !tbaa !18
  %index.next15 = add nuw i64 %index13, 8
  %11 = icmp eq i64 %index.next15, %n.vec11
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !184

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n12 = icmp eq i64 %n.vec11, %wide.trip.count.i.i
  br i1 %cmp.n12, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec11, %vec.epilog.middle.block ]
  %12 = xor i64 %indvars.iv.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %14 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %14, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !185

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %16, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %17 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %17, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %18 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %18, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %19 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %19, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !186

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !51
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !19
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %21 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %20, %if.end9.i.i ]
  %22 = load ptr, ptr %this, align 8, !tbaa !16
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !18
  %23 = load ptr, ptr %this, align 8, !tbaa !16
  %24 = load i32, ptr %_length.i, align 8, !tbaa !51
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !51
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %23, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !18
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #7 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !51
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !19
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !51
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp slt i32 %sub2.i, %0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

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
  %add18.i = add i32 %1, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #22
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !16
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i10 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %4 = sub i64 %call.i.i9, %.pre.i.i10
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check11 = icmp ult i32 %2, 32
  br i1 %min.iters.check11, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %5, align 1, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.load12 = load <16 x i8>, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %wide.load12, ptr %8, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !187

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec14 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index16 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next18, %vec.epilog.vector.body ]
  %10 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index16
  %wide.load17 = load <8 x i8>, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %call.i.i, i64 %index16
  store <8 x i8> %wide.load17, ptr %11, align 1, !tbaa !18
  %index.next18 = add nuw i64 %index16, 8
  %12 = icmp eq i64 %index.next18, %n.vec14
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !188

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n15 = icmp eq i64 %n.vec14, %wide.trip.count.i.i
  br i1 %cmp.n15, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec14, %vec.epilog.middle.block ]
  %13 = xor i64 %indvars.iv.i.i.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %15 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %15, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !189

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %17, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %18 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %18, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %19 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %19, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %20 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %20, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !190

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !51
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %21 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %21 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !19
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %22 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %21, %if.end9.i.i ]
  %23 = load ptr, ptr %this, align 8, !tbaa !16
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %24 = load ptr, ptr %s, align 8, !tbaa !16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %24, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %25 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %25, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i8 = icmp eq i8 %25, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !84

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %26 = load i32, ptr %_length, align 8, !tbaa !51
  %27 = load i32, ptr %_length.i, align 8, !tbaa !51
  %add = add nsw i32 %27, %26
  store i32 %add, ptr %_length.i, align 8, !tbaa !51
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21ConvertUInt32ToStringjPc(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Xzs_Free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @XzUnpacker_Free(ptr noundef) local_unnamed_addr #5

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NXzL9CreateArcEv() #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
  invoke void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NXzL12CreateArcOutEv() #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
  invoke void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  ret ptr %add.ptr

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XzHandler.cpp() #0 section ".text.startup" {
entry:
  tail call void @Crc64GenerateTable()
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive3NXzL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !12, i64 16, !13, i64 24}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTS11CStringBaseIcE", !12, i64 0, !10, i64 8, !10, i64 12}
!18 = !{!11, !11, i64 0}
!19 = !{!17, !10, i64 12}
!20 = !{!21, !10, i64 224}
!21 = !{!"_ZTSN8NArchive3NXz8CHandlerE", !22, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !15, i64 132, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !17, i64 168, !30, i64 184, !31, i64 192, !31, i64 200, !32, i64 208, !33, i64 216, !10, i64 224}
!22 = !{!"_ZTS10IInArchive", !23, i64 0}
!23 = !{!"_ZTS8IUnknown"}
!24 = !{!"_ZTS15IArchiveOpenSeq", !23, i64 0}
!25 = !{!"_ZTS11IOutArchive", !23, i64 0}
!26 = !{!"_ZTS14ISetProperties", !23, i64 0}
!27 = !{!"_ZTSN8NArchive11COutHandlerE", !10, i64 0, !10, i64 4, !28, i64 8, !30, i64 40, !31, i64 48, !31, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68, !30, i64 69, !30, i64 70, !30, i64 71, !30, i64 72, !10, i64 76, !30, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!28 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !29, i64 0}
!29 = !{!"_ZTS13CRecordVectorIPvE", !9, i64 0}
!30 = !{!"bool", !11, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = !{!"_ZTS9CMyComPtrI9IInStreamE", !12, i64 0}
!33 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !12, i64 0}
!34 = !{!33, !12, i64 0}
!35 = !{!32, !12, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTS14tagSTATPROPSTG", !12, i64 0, !10, i64 8, !39, i64 12}
!39 = !{!"short", !11, i64 0}
!40 = !{!38, !39, i64 12}
!41 = !{!39, !39, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !39, i64 0}
!44 = !{!"_ZTS14tagPROPVARIANT", !39, i64 0, !39, i64 2, !39, i64 4, !39, i64 6, !11, i64 8}
!45 = !{!44, !39, i64 2}
!46 = !{!21, !30, i64 184}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!21, !31, i64 200}
!50 = !{!31, !31, i64 0}
!51 = !{!17, !10, i64 8}
!52 = !{!21, !31, i64 192}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSN8NArchive3NXz17COpenCallbackWrapE", !55, i64 0, !12, i64 8, !10, i64 16}
!55 = !{!"_ZTS17ICompressProgress", !12, i64 0}
!56 = !{!54, !12, i64 8}
!57 = !{!54, !10, i64 16}
!58 = !{!59, !12, i64 32}
!59 = !{!"_ZTS11CLookToRead", !60, i64 0, !12, i64 32, !13, i64 40, !13, i64 48, !11, i64 56}
!60 = !{!"_ZTS13ILookInStream", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!61 = !{!21, !31, i64 136}
!62 = !{!21, !31, i64 144}
!63 = !{!21, !31, i64 152}
!64 = !{!21, !31, i64 160}
!65 = !{!66, !11, i64 16}
!66 = !{!"_ZTS8CXzBlock", !31, i64 0, !31, i64 8, !11, i64 16, !11, i64 24}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8NArchive3NXzL15GetMethodStringERK9CXzFilter: %agg.result"}
!69 = distinct !{!69, !"_ZN8NArchive3NXzL15GetMethodStringERK9CXzFilter"}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSN8NArchive3NXz15CMethodNamePairE", !10, i64 0, !12, i64 8}
!72 = !{!73, !31, i64 0}
!73 = !{!"_ZTS9CXzFilter", !31, i64 0, !10, i64 8, !11, i64 12}
!74 = !{!71, !12, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !76, !78, !79}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unroll.disable"}
!83 = distinct !{!83, !76, !78}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76, !78, !79}
!87 = distinct !{!87, !76, !78, !79}
!88 = distinct !{!88, !82}
!89 = distinct !{!89, !76, !78}
!90 = !{!73, !10, i64 8}
!91 = distinct !{!91, !76, !78, !79}
!92 = distinct !{!92, !76, !78, !79}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !76, !78}
!95 = !{!96, !98, !68}
!96 = distinct !{!96, !97, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!97 = distinct !{!97, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!98 = distinct !{!98, !99, !"_ZN8NArchive3NXzL17Lzma2PropToStringEi: %agg.result"}
!99 = distinct !{!99, !"_ZN8NArchive3NXzL17Lzma2PropToStringEi"}
!100 = !{!96, !98}
!101 = !{!98}
!102 = !{!103, !98, !68}
!103 = distinct !{!103, !104, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!104 = distinct !{!104, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!105 = !{!103, !98}
!106 = !{!107, !98, !68}
!107 = distinct !{!107, !108, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!108 = distinct !{!108, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!109 = !{!107, !98}
!110 = !{!111, !98}
!111 = distinct !{!111, !112, !"_ZplIcE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!112 = distinct !{!112, !"_ZplIcE11CStringBaseIT_ERKS2_S1_"}
!113 = distinct !{!113, !76, !78, !79}
!114 = distinct !{!114, !76, !78, !79}
!115 = distinct !{!115, !82}
!116 = distinct !{!116, !76, !78}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!119 = distinct !{!119, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!120 = !{!118, !68}
!121 = distinct !{!121, !76, !78, !79}
!122 = distinct !{!122, !76, !78, !79}
!123 = distinct !{!123, !82}
!124 = distinct !{!124, !76, !78}
!125 = distinct !{!125, !76, !78, !79}
!126 = distinct !{!126, !76, !78, !79}
!127 = distinct !{!127, !82}
!128 = distinct !{!128, !76, !78}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = !{!132, !39, i64 0}
!132 = !{!"_ZTS9CXzStream", !39, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !31, i64 32}
!133 = distinct !{!133, !76}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!136 = distinct !{!136, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZplIcE11CStringBaseIT_EPKS1_RKS2_: %agg.result"}
!139 = distinct !{!139, !"_ZplIcE11CStringBaseIT_EPKS1_RKS2_"}
!140 = distinct !{!140, !76, !78, !79}
!141 = distinct !{!141, !76, !78, !79}
!142 = distinct !{!142, !82}
!143 = distinct !{!143, !76, !78}
!144 = distinct !{!144, !76}
!145 = !{!146, !12, i64 0}
!146 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !12, i64 0}
!147 = !{!148, !12, i64 0}
!148 = !{!"_ZTSN8NArchive3NXz14CXzUnpackerCPPE", !12, i64 0, !12, i64 8, !149, i64 16}
!149 = !{!"_ZTS11CXzUnpacker", !150, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !39, i64 16, !10, i64 20, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !10, i64 80, !151, i64 88, !66, i64 360, !152, i64 512, !153, i64 632, !11, i64 736, !11, i64 768}
!150 = !{!"_ZTS8EXzState", !11, i64 0}
!151 = !{!"_ZTS9CMixCoder", !12, i64 0, !12, i64 8, !10, i64 16, !11, i64 20, !11, i64 32, !11, i64 56, !11, i64 80, !11, i64 112}
!152 = !{!"_ZTS8CXzCheck", !10, i64 0, !10, i64 4, !31, i64 8, !153, i64 16}
!153 = !{!"_ZTS7CSha256", !11, i64 0, !31, i64 32, !11, i64 40}
!154 = !{!148, !12, i64 8}
!155 = !{!13, !13, i64 0}
!156 = !{!157, !31, i64 48}
!157 = !{!"_ZTS14CLocalProgress", !158, i64 0, !15, i64 8, !159, i64 16, !160, i64 24, !30, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !30, i64 64, !30, i64 65}
!158 = !{!"_ZTS21ICompressProgressInfo", !23, i64 0}
!159 = !{!"_ZTS9CMyComPtrI9IProgressE", !12, i64 0}
!160 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !12, i64 0}
!161 = !{!157, !31, i64 56}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTS12ECoderStatus", !11, i64 0}
!164 = !{!148, !31, i64 80}
!165 = !{!27, !10, i64 76}
!166 = !{!167, !10, i64 0}
!167 = !{!"_ZTS14CLzma2EncProps", !168, i64 0, !13, i64 48, !10, i64 56, !10, i64 60}
!168 = !{!"_ZTS14_CLzmaEncProps", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!169 = !{!9, !10, i64 12}
!170 = !{!9, !12, i64 16}
!171 = !{!27, !10, i64 0}
!172 = distinct !{!172, !76}
!173 = !{!174, !10, i64 0}
!174 = !{!"_ZTS5CProp", !10, i64 0, !175, i64 8}
!175 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !44, i64 0}
!176 = distinct !{!176, !76}
!177 = !{!167, !10, i64 60}
!178 = distinct !{!178, !76}
!179 = !{!180, !12, i64 0}
!180 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !10, i64 8, !10, i64 12}
!181 = distinct !{!181, !76}
!182 = distinct !{!182, !76}
!183 = distinct !{!183, !76, !78, !79}
!184 = distinct !{!184, !76, !78, !79}
!185 = distinct !{!185, !82}
!186 = distinct !{!186, !76, !78}
!187 = distinct !{!187, !76, !78, !79}
!188 = distinct !{!188, !76, !78, !79}
!189 = distinct !{!189, !82}
!190 = distinct !{!190, !76, !78}
