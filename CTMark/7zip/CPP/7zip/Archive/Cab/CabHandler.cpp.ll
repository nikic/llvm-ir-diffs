; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Cab/CabHandler.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Cab/CabHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NArchive::NCab::CHandler" = type { %struct.IInArchive, %class.CMyUnknownImp, %"class.NArchive::NCab::CMvDatabaseEx" }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%"class.NArchive::NCab::CMvDatabaseEx" = type { %class.CObjectVector, %class.CRecordVector.1, %class.CRecordVector.2, %class.CRecordVector.2 }
%class.CObjectVector = type { %class.CRecordVector.0 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%"struct.NArchive::NCab::CDatabase" = type { i64, %"struct.NArchive::NCab::CInArchiveInfo", %class.CObjectVector.3, %class.CObjectVector.4 }
%"struct.NArchive::NCab::CInArchiveInfo" = type { %"struct.NArchive::NCab::CArchiveInfo", i32, i32 }
%"struct.NArchive::NCab::CArchiveInfo" = type { i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %"struct.NArchive::NCab::COtherArchive", %"struct.NArchive::NCab::COtherArchive" }
%"struct.NArchive::NCab::COtherArchive" = type { %class.CStringBase, %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector.3 = type { %class.CRecordVector.0 }
%class.CObjectVector.4 = type { %class.CRecordVector.0 }
%"struct.NArchive::NCab::CFolder" = type { i32, i16, i8, i8 }
%class.CStringBase.5 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::NCab::CMvItem" = type { i32, i32 }
%"struct.NArchive::NCab::CItem" = type <{ %class.CStringBase, i32, i32, i32, i16, i16, i16, [6 x i8] }>
%"class.NArchive::NCab::CInArchive" = type { %class.CInBuffer }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.6, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::NCab::CDatabaseEx" = type { %"struct.NArchive::NCab::CDatabase", %class.CMyComPtr }
%"class.NArchive::NCab::CFolderOutStream" = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr, ptr, ptr, i32, i32, i8, i32, i32, i32, %class.CMyComPtr.8, i8, %class.CMyComPtr.9, i8, i8, i32, i64, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CMyComPtr.8 = type { ptr }
%class.CMyComPtr.9 = type { ptr }
%class.CRecordVector.10 = type { %class.CBaseRecordVector }
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%"class.NArchive::NCab::CCabBlockInStream" = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, ptr, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.11, %class.CMyComPtr.12, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.12 = type { ptr }
%"class.NCompress::NQuantum::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NCompress::NQuantum::NRangeCoder::CDecoder", i64, i32, i32, i32, i8, [3 x i8], %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", [4 x %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder"], [3 x %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder"], %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", [4 x i8] }>
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.9, i64, ptr, i8 }>
%"class.NCompress::NQuantum::NRangeCoder::CDecoder" = type { i32, i32, i32, [4 x i8], %"class.NCompress::NQuantum::CStreamBitDecoder" }
%"class.NCompress::NQuantum::CStreamBitDecoder" = type { i32, [4 x i8], %class.CInBuffer }
%"class.NCompress::NQuantum::NRangeCoder::CModelDecoder" = type <{ i32, i32, [65 x i16], [64 x i8], [2 x i8] }>
%"class.NCompress::NLzx::CDecoder" = type <{ %struct.ICompressCoder, %class.CMyUnknownImp, [4 x i8], %"class.NCompress::NLzx::NBitStream::CDecoder", %class.CLzOutWindow, [3 x i32], i32, i8, i8, [2 x i8], %"class.NCompress::NHuffman::CDecoder.16", %"class.NCompress::NHuffman::CDecoder.17", %"class.NCompress::NHuffman::CDecoder.18", %"class.NCompress::NHuffman::CDecoder.19", [656 x i8], [249 x i8], [7 x i8], ptr, %class.CMyComPtr.9, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%"class.NCompress::NLzx::NBitStream::CDecoder" = type { %class.CInBuffer, i32, i32 }
%"class.NCompress::NHuffman::CDecoder.16" = type { [17 x i32], [17 x i32], [656 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.17" = type { [17 x i32], [17 x i32], [249 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.18" = type { [17 x i32], [17 x i32], [8 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.19" = type { [17 x i32], [17 x i32], [20 x i32], [512 x i8] }
%"class.NCompress::NDeflate::NDecoder::CCoder" = type <{ %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NBitl::CDecoder", %"class.NCompress::NHuffman::CDecoder", %"class.NCompress::NHuffman::CDecoder.14", %"class.NCompress::NHuffman::CDecoder.15", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, [4 x i8], [6 x i8] }>
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }
%"class.NCompress::NHuffman::CDecoder" = type { [16 x i32], [16 x i32], [288 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.14" = type { [16 x i32], [16 x i32], [32 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.15" = type { [16 x i32], [16 x i32], [19 x i32], [512 x i8] }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.9, i64, ptr, i8, [7 x i8] }>

$_ZN8NArchive4NCab11CDatabaseExD2Ev = comdat any

$_ZN8NArchive4NCab10CInArchiveD2Ev = comdat any

$_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NCab8CHandler6AddRefEv = comdat any

$_ZN8NArchive4NCab8CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NCab8CHandlerD2Ev = comdat any

$_ZN8NArchive4NCab8CHandlerD0Ev = comdat any

$_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NCab16CFolderOutStream6AddRefEv = comdat any

$_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv = comdat any

$_ZN8NArchive4NCab16CFolderOutStreamD2Ev = comdat any

$_ZN8NArchive4NCab16CFolderOutStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive4NCab9CDatabaseD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev = comdat any

$_ZN8NArchive4NCab12CArchiveInfoD2Ev = comdat any

$_ZN8NArchive4NCab12CArchiveInfoC2Ev = comdat any

$_ZN8NArchive4NCab13COtherArchiveD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev = comdat any

$_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZN10COutBufferD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii = comdat any

$_ZN13CRecordVectorIhED0Ev = comdat any

$_ZN8NArchive4NCab11CDatabaseExC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_ = comdat any

$_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_ = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE = comdat any

$_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = comdat any

$_ZTV13CRecordVectorIhE = comdat any

$_ZTS13CRecordVectorIhE = comdat any

$_ZTI13CRecordVectorIhE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

@_ZN8NArchive4NCabL6kPropsE = internal unnamed_addr constant [6 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 27, i16 3 }], align 16
@_ZN8NArchive4NCabL9kArcPropsE = internal unnamed_addr constant [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 38, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 39, i16 19 }], align 16
@_ZTIPKc = external constant ptr
@_ZN8NArchive4NCabL8kMethodsE = internal unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@IID_IArchiveOpenVolumeCallback = external global %struct.GUID, align 4
@_ZTVN8NArchive4NCab8CHandlerE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8NArchive4NCab8CHandlerE, ptr @_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NCab8CHandler6AddRefEv, ptr @_ZN8NArchive4NCab8CHandler7ReleaseEv, ptr @_ZN8NArchive4NCab8CHandlerD2Ev, ptr @_ZN8NArchive4NCab8CHandlerD0Ev, ptr @_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive4NCab8CHandler5CloseEv, ptr @_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive4NCab8CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NCab8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NCab8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab8CHandlerE, i32 0, i32 2, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN8NArchive4NCab16CFolderOutStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NCab16CFolderOutStreamE, ptr @_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NCab16CFolderOutStream6AddRefEv, ptr @_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv, ptr @_ZN8NArchive4NCab16CFolderOutStreamD2Ev, ptr @_ZN8NArchive4NCab16CFolderOutStreamD0Ev, ptr @_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj] }, align 8
@_ZTSN8NArchive4NCab16CFolderOutStreamE = dso_local constant [35 x i8] c"N8NArchive4NCab16CFolderOutStreamE\00", align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN8NArchive4NCab16CFolderOutStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab16CFolderOutStreamE, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MSZip\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Quantum\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LZX\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE = linkonce_odr dso_local constant [42 x i8] c"13CObjectVectorIN8NArchive4NCab7CFolderEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE = linkonce_odr dso_local constant [40 x i8] c"13CObjectVectorIN8NArchive4NCab5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTVN8NArchive4NCab17CCabBlockInStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev, ptr @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj] }, comdat, align 8
@_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local constant [41 x i8] c"N9NCompress8NDeflate8NDecoder9CCOMCoderE\00", comdat, align 1
@_ZTIN9NCompress8NDeflate8NDecoder6CCoderE = external constant ptr
@_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetInStreamProcessedSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external local_unnamed_addr global %struct.GUID, align 4
@_ZTVN9NCompress8NDeflate8NDecoder6CCoderE = external unnamed_addr constant { [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTVN9NCompress8NQuantum8CDecoderE = external unnamed_addr constant { [11 x ptr], [9 x ptr], [8 x ptr] }, align 8
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, ptr @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NCab11CDatabaseExEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIhE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIhE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIhED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIhE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIhE\00", comdat, align 1
@_ZTI13CRecordVectorIhE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIhE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 6, ptr %numProperties, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8
  store i32 %0, ptr %propID, align 4
  %vt = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4
  store i16 %1, ptr %varType, align 2
  store ptr null, ptr %name, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 3, ptr %numProperties, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8
  store i32 %0, ptr %propID, align 4
  %vt = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4
  store i16 %1, ptr %varType, align 2
  store ptr null, ptr %name, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ids = alloca %class.CRecordVector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  switch i32 %propID, label %sw.epilog [
    i32 22, label %sw.bb
    i32 38, label %for.cond66.preheader
    i32 39, label %sw.bb90
  ]

for.cond66.preheader:                             ; preds = %entry
  %_size.i207 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i207, align 4
  %cmp72249 = icmp sgt i32 %0, 0
  br i1 %cmp72249, label %invoke.cont77.lr.ph, label %for.cond.cleanup73

invoke.cont77.lr.ph:                              ; preds = %for.cond66.preheader
  %_items.i.i208 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i208, align 8
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %for.cond.cleanup73.loopexit.unr-lcssa, label %invoke.cont77.lr.ph.new

invoke.cont77.lr.ph.new:                          ; preds = %invoke.cont77.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %invoke.cont77

sw.bb:                                            ; preds = %entry
  %call.i.i132 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %sw.bb
  store i8 0, ptr %call.i.i132, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ids) #18
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %ids, align 8
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4
  %cmp254 = icmp sgt i32 %3, 0
  br i1 %cmp254, label %for.body.lr.ph, label %for.end54

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %_items.i.i137 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  br label %for.body

for.cond30.preheader:                             ; preds = %for.end
  %.pre277 = load i32, ptr %_size.i.i, align 4
  %4 = icmp sgt i32 %.pre277, 0
  %_size.i140 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  br i1 %4, label %for.body35.lr.ph, label %for.end54

for.body35.lr.ph:                                 ; preds = %for.cond30.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  br label %for.body35

lpad2:                                            ; preds = %sw.bb
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %6 = phi i32 [ %3, %for.body.lr.ph ], [ %22, %for.end ]
  %indvars.iv270 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next271, %for.end ]
  %7 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv270
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %_size.i133 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i133, align 4
  %cmp16252 = icmp sgt i32 %9, 0
  br i1 %cmp16252, label %for.body17.lr.ph, label %for.end

for.body17.lr.ph:                                 ; preds = %for.body
  %_items.i.i134 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %invoke.cont24
  %10 = phi i32 [ %9, %for.body17.lr.ph ], [ %19, %invoke.cont24 ]
  %indvars.iv267 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next268, %invoke.cont24 ]
  %11 = load ptr, ptr %_items.i.i134, align 8
  %arrayidx.i.i136 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv267
  %12 = load ptr, ptr %arrayidx.i.i136, align 8
  %CompressionTypeMajor.i = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %12, i64 0, i32 2
  %13 = load i8, ptr %CompressionTypeMajor.i, align 2
  %14 = and i8 %13, 15
  %15 = load i32, ptr %_size.i.i, align 4
  %16 = load ptr, ptr %_items.i.i137, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body17
  %right.0.i = phi i32 [ %15, %for.body17 ], [ %right.1.i, %while.body.i ]
  %left.0.i = phi i32 [ 0, %for.body17 ], [ %left.1.i, %while.body.i ]
  %cmp.not.i = icmp eq i32 %left.0.i, %right.0.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %add.i = add nsw i32 %left.0.i, %right.0.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i.i138 = sext i32 %div.i to i64
  %arrayidx.i.i139 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i138
  %17 = load i8, ptr %arrayidx.i.i139, align 1
  %cmp4.not.i = icmp eq i8 %14, %17
  %cmp7.i = icmp ult i8 %14, %17
  %add9.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp7.i, i32 %div.i, i32 %right.0.i
  %left.1.i = select i1 %cmp7.i, i32 %left.0.i, i32 %add9.i
  br i1 %cmp4.not.i, label %invoke.cont24, label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %ids, i32 noundef %right.0.i)
          to label %.noexc unwind label %ehcleanup59.thread

.noexc:                                           ; preds = %while.end.i
  %18 = load ptr, ptr %_items.i.i137, align 8
  %idxprom.i25.i = sext i32 %right.0.i to i64
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i25.i
  store i8 %14, ptr %arrayidx.i26.i, align 1
  %.pre = load i32, ptr %_size.i133, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %while.body.i, %.noexc
  %19 = phi i32 [ %.pre, %.noexc ], [ %10, %while.body.i ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %20 = sext i32 %19 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next268, %20
  br i1 %cmp16, label %for.body17, label %for.end.loopexit

ehcleanup59.thread:                               ; preds = %while.end.i
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  br label %delete.notnull.i205

for.end.loopexit:                                 ; preds = %invoke.cont24
  %.pre276 = load i32, ptr %_size.i, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %22 = phi i32 [ %.pre276, %for.end.loopexit ], [ %6, %for.body ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next271, %23
  br i1 %cmp, label %for.body, label %for.cond30.preheader

for.body35:                                       ; preds = %for.body35.lr.ph, %_ZN11CStringBaseIcED2Ev.exit200
  %indvars.iv273 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next274, %_ZN11CStringBaseIcED2Ev.exit200 ]
  %resString.sroa.0.0259 = phi ptr [ %call.i.i132, %for.body35.lr.ph ], [ %resString.sroa.0.4, %_ZN11CStringBaseIcED2Ev.exit200 ]
  %resString.sroa.24.0258 = phi i32 [ 4, %for.body35.lr.ph ], [ %resString.sroa.24.3, %_ZN11CStringBaseIcED2Ev.exit200 ]
  %resString.sroa.15.0257 = phi i32 [ 0, %for.body35.lr.ph ], [ %add.i161, %_ZN11CStringBaseIcED2Ev.exit200 ]
  %resString.sroa.0.0259300 = ptrtoint ptr %resString.sroa.0.0259 to i64
  %24 = load ptr, ptr %_items.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %indvars.iv273
  %25 = load i8, ptr %arrayidx.i, align 1
  %cmp39 = icmp ult i8 %25, 4
  br i1 %cmp39, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body35
  %idxprom = zext i8 %25 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZN8NArchive4NCabL8kMethodsE, i64 0, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body35, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ @.str.4, %for.body35 ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %cond.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %cond.end ]
  %arrayidx.i.i142 = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv.i.i
  %27 = load i8, ptr %arrayidx.i.i142, align 1
  %cmp.not.i.i = icmp eq i8 %27, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %28 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %28, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #19
          to label %call.i.i.noexc unwind label %lpad40

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i8 0, ptr %call.i.i143, align 1
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIcEiPKT_.exit.i
  %method.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i143, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %cond, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %method.sroa.0.1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %29 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %29, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i10.i = icmp eq i8 %29, 0
  br i1 %cmp.not.i10.i, label %invoke.cont41, label %while.cond.i.i

invoke.cont41:                                    ; preds = %while.cond.i.i
  %cmp.i = icmp eq i32 %resString.sroa.15.0257, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont41
  %30 = xor i32 %resString.sroa.15.0257, -1
  %sub2.i.i = add i32 %resString.sroa.24.0258, %30
  %cmp.not.i.i146 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i146, label %if.end.i.i, label %_ZN11CStringBaseIcEpLEc.exit

if.end.i.i:                                       ; preds = %if.then
  %cmp4.i.i = icmp sgt i32 %resString.sroa.24.0258, 64
  %div24.i.i = lshr i32 %resString.sroa.24.0258, 1
  %cmp8.i.i = icmp sgt i32 %resString.sroa.24.0258, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i149 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i149, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %resString.sroa.24.0258, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %resString.sroa.24.0258
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcEpLEc.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
          to label %call.i.i.i.noexc unwind label %lpad42

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i150299 = ptrtoint ptr %call.i.i.i150 to i64
  %cmp3.i.i.i = icmp sgt i32 %resString.sroa.24.0258, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %resString.sroa.15.0257, 0
  br i1 %cmp522.i.i.i, label %iter.check305, label %for.cond.cleanup.i.i.i

iter.check305:                                    ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %resString.sroa.15.0257 to i64
  %min.iters.check303 = icmp ult i32 %resString.sroa.15.0257, 8
  %31 = sub i64 %call.i.i.i150299, %resString.sroa.0.0259300
  %diff.check301 = icmp ult i64 %31, 32
  %or.cond = select i1 %min.iters.check303, i1 true, i1 %diff.check301
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check307

vector.main.loop.iter.check307:                   ; preds = %iter.check305
  %min.iters.check306 = icmp ult i32 %resString.sroa.15.0257, 32
  br i1 %min.iters.check306, label %vec.epilog.ph320, label %vector.ph308

vector.ph308:                                     ; preds = %vector.main.loop.iter.check307
  %n.vec310 = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body312

vector.body312:                                   ; preds = %vector.body312, %vector.ph308
  %index313 = phi i64 [ 0, %vector.ph308 ], [ %index.next316, %vector.body312 ]
  %32 = getelementptr inbounds i8, ptr %resString.sroa.0.0259, i64 %index313
  %wide.load314 = load <16 x i8>, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %wide.load315 = load <16 x i8>, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %index313
  store <16 x i8> %wide.load314, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store <16 x i8> %wide.load315, ptr %35, align 1
  %index.next316 = add nuw i64 %index313, 32
  %36 = icmp eq i64 %index.next316, %n.vec310
  br i1 %36, label %middle.block302, label %vector.body312

middle.block302:                                  ; preds = %vector.body312
  %cmp.n311 = icmp eq i64 %n.vec310, %wide.trip.count.i.i.i
  br i1 %cmp.n311, label %delete.notnull.i.i.i, label %vec.epilog.iter.check319

vec.epilog.iter.check319:                         ; preds = %middle.block302
  %n.vec.remaining321 = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check322 = icmp eq i64 %n.vec.remaining321, 0
  br i1 %min.epilog.iters.check322, label %for.body.i.i.i.preheader, label %vec.epilog.ph320

vec.epilog.ph320:                                 ; preds = %vector.main.loop.iter.check307, %vec.epilog.iter.check319
  %vec.epilog.resume.val323 = phi i64 [ %n.vec310, %vec.epilog.iter.check319 ], [ 0, %vector.main.loop.iter.check307 ]
  %n.vec325 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body328

vec.epilog.vector.body328:                        ; preds = %vec.epilog.vector.body328, %vec.epilog.ph320
  %index329 = phi i64 [ %vec.epilog.resume.val323, %vec.epilog.ph320 ], [ %index.next331, %vec.epilog.vector.body328 ]
  %37 = getelementptr inbounds i8, ptr %resString.sroa.0.0259, i64 %index329
  %wide.load330 = load <8 x i8>, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %index329
  store <8 x i8> %wide.load330, ptr %38, align 1
  %index.next331 = add nuw i64 %index329, 8
  %39 = icmp eq i64 %index.next331, %n.vec325
  br i1 %39, label %vec.epilog.middle.block317, label %vec.epilog.vector.body328

vec.epilog.middle.block317:                       ; preds = %vec.epilog.vector.body328
  %cmp.n327 = icmp eq i64 %n.vec325, %wide.trip.count.i.i.i
  br i1 %cmp.n327, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check305, %vec.epilog.iter.check319, %vec.epilog.middle.block317
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check305 ], [ %n.vec310, %vec.epilog.iter.check319 ], [ %n.vec325, %vec.epilog.middle.block317 ]
  %40 = xor i64 %indvars.iv.i.i.i.ph, -1
  %41 = add nsw i64 %40, %wide.trip.count.i.i.i
  %xtraiter338 = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod339.not = icmp eq i64 %xtraiter338, 0
  br i1 %lcmp.mod339.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %resString.sroa.0.0259, i64 %indvars.iv.i.i.i.prol
  %42 = load i8, ptr %arrayidx.i.i.i.prol, align 1
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.i.i.i.prol
  store i8 %42, ptr %arrayidx7.i.i.i.prol, align 1
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter338
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %resString.sroa.0.0259, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %resString.sroa.0.0259, i64 %indvars.iv.i.i.i
  %44 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.i.i.i
  store i8 %44, ptr %arrayidx7.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %resString.sroa.0.0259, i64 %indvars.iv.next.i.i.i
  %45 = load i8, ptr %arrayidx.i.i.i.1, align 1
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.next.i.i.i
  store i8 %45, ptr %arrayidx7.i.i.i.1, align 1
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %resString.sroa.0.0259, i64 %indvars.iv.next.i.i.i.1
  %46 = load i8, ptr %arrayidx.i.i.i.2, align 1
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.next.i.i.i.1
  store i8 %46, ptr %arrayidx7.i.i.i.2, align 1
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %resString.sroa.0.0259, i64 %indvars.iv.next.i.i.i.2
  %47 = load i8, ptr %arrayidx.i.i.i.3, align 1
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.next.i.i.i.2
  store i8 %47, ptr %arrayidx7.i.i.i.3, align 1
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block302, %vec.epilog.middle.block317, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0259) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %resString.sroa.15.0257 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1
  br label %_ZN11CStringBaseIcEpLEc.exit

_ZN11CStringBaseIcEpLEc.exit:                     ; preds = %if.then, %if.end.i.i, %if.end9.i.i.i
  %resString.sroa.24.1 = phi i32 [ %resString.sroa.24.0258, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ], [ %resString.sroa.24.0258, %if.then ]
  %resString.sroa.0.1 = phi ptr [ %resString.sroa.0.0259, %if.end.i.i ], [ %call.i.i.i150, %if.end9.i.i.i ], [ %resString.sroa.0.0259, %if.then ]
  %idxprom.i147 = sext i32 %resString.sroa.15.0257 to i64
  %arrayidx.i148 = getelementptr inbounds i8, ptr %resString.sroa.0.1, i64 %idxprom.i147
  store i8 32, ptr %arrayidx.i148, align 1
  %inc.i = add nsw i32 %resString.sroa.15.0257, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %resString.sroa.0.1, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1
  br label %if.end

lpad31:                                           ; preds = %for.end54
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup59

lpad40:                                           ; preds = %if.end9.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup59

lpad42:                                           ; preds = %if.end.i.i.i175, %if.end.i.i.i
  %resString.sroa.0.2 = phi ptr [ %resString.sroa.0.3, %if.end.i.i.i175 ], [ %resString.sroa.0.0259, %if.end.i.i.i ]
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i = icmp eq ptr %method.sroa.0.1, null
  br i1 %isnull.i, label %ehcleanup59, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad42
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.1) #20
  br label %ehcleanup59

if.end:                                           ; preds = %_ZN11CStringBaseIcEpLEc.exit, %invoke.cont41
  %resString.sroa.15.1 = phi i32 [ 0, %invoke.cont41 ], [ %inc.i, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.24.2 = phi i32 [ %resString.sroa.24.0258, %invoke.cont41 ], [ %resString.sroa.24.1, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.0.3 = phi ptr [ %resString.sroa.0.0259, %invoke.cont41 ], [ %resString.sroa.0.1, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.0.3289 = ptrtoint ptr %resString.sroa.0.3 to i64
  %51 = xor i32 %resString.sroa.15.1, -1
  %sub2.i.i154 = add i32 %resString.sroa.24.2, %51
  %cmp.not.i.i155 = icmp slt i32 %sub2.i.i154, %28
  br i1 %cmp.not.i.i155, label %if.end.i.i162, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i162:                                    ; preds = %if.end
  %cmp4.i.i163 = icmp sgt i32 %resString.sroa.24.2, 64
  %div24.i.i164 = lshr i32 %resString.sroa.24.2, 1
  %cmp8.i.i165 = icmp sgt i32 %resString.sroa.24.2, 8
  %..i.i166 = select i1 %cmp8.i.i165, i32 16, i32 4
  %delta.0.i.i167 = select i1 %cmp4.i.i163, i32 %div24.i.i164, i32 %..i.i166
  %add.i.i168 = add nsw i32 %delta.0.i.i167, %sub2.i.i154
  %cmp13.i.i169 = icmp slt i32 %add.i.i168, %28
  %sub15.i.i170 = sub nsw i32 %28, %sub2.i.i154
  %delta.1.i.i171 = select i1 %cmp13.i.i169, i32 %sub15.i.i170, i32 %delta.0.i.i167
  %add18.i.i172 = add i32 %resString.sroa.24.2, 1
  %add.i.i.i173 = add i32 %add18.i.i172, %delta.1.i.i171
  %cmp.i.i.i174 = icmp eq i32 %add.i.i.i173, %resString.sroa.24.2
  br i1 %cmp.i.i.i174, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %if.end.i.i162
  %conv.i.i.i176 = sext i32 %add.i.i.i173 to i64
  %call.i.i.i197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i176) #19
          to label %call.i.i.i.noexc196 unwind label %lpad42

call.i.i.i.noexc196:                              ; preds = %if.end.i.i.i175
  %call.i.i.i197288 = ptrtoint ptr %call.i.i.i197 to i64
  %cmp3.i.i.i177 = icmp sgt i32 %resString.sroa.24.2, 0
  br i1 %cmp3.i.i.i177, label %for.cond.preheader.i.i.i181, label %if.end9.i.i.i178

for.cond.preheader.i.i.i181:                      ; preds = %call.i.i.i.noexc196
  %cmp522.i.i.i182 = icmp sgt i32 %resString.sroa.15.1, 0
  br i1 %cmp522.i.i.i182, label %iter.check, label %for.cond.cleanup.i.i.i184

iter.check:                                       ; preds = %for.cond.preheader.i.i.i181
  %wide.trip.count.i.i.i189 = zext i32 %resString.sroa.15.1 to i64
  %min.iters.check = icmp ult i32 %resString.sroa.15.1, 8
  %52 = sub i64 %call.i.i.i197288, %resString.sroa.0.3289
  %diff.check = icmp ult i64 %52, 32
  %or.cond332 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond332, label %for.body.i.i.i190.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check290 = icmp ult i32 %resString.sroa.15.1, 32
  br i1 %min.iters.check290, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i189, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %53 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %index
  %wide.load = load <16 x i8>, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %wide.load291 = load <16 x i8>, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %index
  store <16 x i8> %wide.load, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store <16 x i8> %wide.load291, ptr %56, align 1
  %index.next = add nuw i64 %index, 32
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i189
  br i1 %cmp.n, label %delete.notnull.i.i.i186, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i189, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i190.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec293 = and i64 %wide.trip.count.i.i.i189, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index295 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next297, %vec.epilog.vector.body ]
  %58 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %index295
  %wide.load296 = load <8 x i8>, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %index295
  store <8 x i8> %wide.load296, ptr %59, align 1
  %index.next297 = add nuw i64 %index295, 8
  %60 = icmp eq i64 %index.next297, %n.vec293
  br i1 %60, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n294 = icmp eq i64 %n.vec293, %wide.trip.count.i.i.i189
  br i1 %cmp.n294, label %delete.notnull.i.i.i186, label %for.body.i.i.i190.preheader

for.body.i.i.i190.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i191.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec293, %vec.epilog.middle.block ]
  %61 = xor i64 %indvars.iv.i.i.i191.ph, -1
  %62 = add nsw i64 %61, %wide.trip.count.i.i.i189
  %xtraiter340 = and i64 %wide.trip.count.i.i.i189, 3
  %lcmp.mod341.not = icmp eq i64 %xtraiter340, 0
  br i1 %lcmp.mod341.not, label %for.body.i.i.i190.prol.loopexit, label %for.body.i.i.i190.prol

for.body.i.i.i190.prol:                           ; preds = %for.body.i.i.i190.preheader, %for.body.i.i.i190.prol
  %indvars.iv.i.i.i191.prol = phi i64 [ %indvars.iv.next.i.i.i194.prol, %for.body.i.i.i190.prol ], [ %indvars.iv.i.i.i191.ph, %for.body.i.i.i190.preheader ]
  %prol.iter342 = phi i64 [ %prol.iter342.next, %for.body.i.i.i190.prol ], [ 0, %for.body.i.i.i190.preheader ]
  %arrayidx.i.i.i192.prol = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i191.prol
  %63 = load i8, ptr %arrayidx.i.i.i192.prol, align 1
  %arrayidx7.i.i.i193.prol = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.i.i.i191.prol
  store i8 %63, ptr %arrayidx7.i.i.i193.prol, align 1
  %indvars.iv.next.i.i.i194.prol = add nuw nsw i64 %indvars.iv.i.i.i191.prol, 1
  %prol.iter342.next = add i64 %prol.iter342, 1
  %prol.iter342.cmp.not = icmp eq i64 %prol.iter342.next, %xtraiter340
  br i1 %prol.iter342.cmp.not, label %for.body.i.i.i190.prol.loopexit, label %for.body.i.i.i190.prol

for.body.i.i.i190.prol.loopexit:                  ; preds = %for.body.i.i.i190.prol, %for.body.i.i.i190.preheader
  %indvars.iv.i.i.i191.unr = phi i64 [ %indvars.iv.i.i.i191.ph, %for.body.i.i.i190.preheader ], [ %indvars.iv.next.i.i.i194.prol, %for.body.i.i.i190.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %delete.notnull.i.i.i186, label %for.body.i.i.i190

for.cond.cleanup.i.i.i184:                        ; preds = %for.cond.preheader.i.i.i181
  %isnull.i.i.i185 = icmp eq ptr %resString.sroa.0.3, null
  br i1 %isnull.i.i.i185, label %if.end9.i.i.i178, label %delete.notnull.i.i.i186

for.body.i.i.i190:                                ; preds = %for.body.i.i.i190.prol.loopexit, %for.body.i.i.i190
  %indvars.iv.i.i.i191 = phi i64 [ %indvars.iv.next.i.i.i194.3, %for.body.i.i.i190 ], [ %indvars.iv.i.i.i191.unr, %for.body.i.i.i190.prol.loopexit ]
  %arrayidx.i.i.i192 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i191
  %65 = load i8, ptr %arrayidx.i.i.i192, align 1
  %arrayidx7.i.i.i193 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.i.i.i191
  store i8 %65, ptr %arrayidx7.i.i.i193, align 1
  %indvars.iv.next.i.i.i194 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %arrayidx.i.i.i192.1 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i194
  %66 = load i8, ptr %arrayidx.i.i.i192.1, align 1
  %arrayidx7.i.i.i193.1 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.next.i.i.i194
  store i8 %66, ptr %arrayidx7.i.i.i193.1, align 1
  %indvars.iv.next.i.i.i194.1 = add nuw nsw i64 %indvars.iv.i.i.i191, 2
  %arrayidx.i.i.i192.2 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i194.1
  %67 = load i8, ptr %arrayidx.i.i.i192.2, align 1
  %arrayidx7.i.i.i193.2 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.next.i.i.i194.1
  store i8 %67, ptr %arrayidx7.i.i.i193.2, align 1
  %indvars.iv.next.i.i.i194.2 = add nuw nsw i64 %indvars.iv.i.i.i191, 3
  %arrayidx.i.i.i192.3 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i194.2
  %68 = load i8, ptr %arrayidx.i.i.i192.3, align 1
  %arrayidx7.i.i.i193.3 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %indvars.iv.next.i.i.i194.2
  store i8 %68, ptr %arrayidx7.i.i.i193.3, align 1
  %indvars.iv.next.i.i.i194.3 = add nuw nsw i64 %indvars.iv.i.i.i191, 4
  %exitcond.not.i.i.i195.3 = icmp eq i64 %indvars.iv.next.i.i.i194.3, %wide.trip.count.i.i.i189
  br i1 %exitcond.not.i.i.i195.3, label %delete.notnull.i.i.i186, label %for.body.i.i.i190

delete.notnull.i.i.i186:                          ; preds = %for.body.i.i.i190.prol.loopexit, %for.body.i.i.i190, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i184
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.3) #20
  br label %if.end9.i.i.i178

if.end9.i.i.i178:                                 ; preds = %delete.notnull.i.i.i186, %for.cond.cleanup.i.i.i184, %call.i.i.i.noexc196
  %idxprom13.i.i.i179 = sext i32 %resString.sroa.15.1 to i64
  %arrayidx14.i.i.i180 = getelementptr inbounds i8, ptr %call.i.i.i197, i64 %idxprom13.i.i.i179
  store i8 0, ptr %arrayidx14.i.i.i180, align 1
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i178, %if.end.i.i162, %if.end
  %resString.sroa.24.3 = phi i32 [ %resString.sroa.24.2, %if.end.i.i162 ], [ %add.i.i.i173, %if.end9.i.i.i178 ], [ %resString.sroa.24.2, %if.end ]
  %resString.sroa.0.4 = phi ptr [ %resString.sroa.0.3, %if.end.i.i162 ], [ %call.i.i.i197, %if.end9.i.i.i178 ], [ %resString.sroa.0.3, %if.end ]
  %idx.ext.i = sext i32 %resString.sroa.15.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %resString.sroa.0.4, i64 %idx.ext.i
  br label %while.cond.i.i156

while.cond.i.i156:                                ; preds = %while.cond.i.i156, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i157 = phi ptr [ %method.sroa.0.1, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i159, %while.cond.i.i156 ]
  %dest.addr.0.i.i158 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i160, %while.cond.i.i156 ]
  %incdec.ptr.i.i159 = getelementptr inbounds i8, ptr %src.addr.0.i.i157, i64 1
  %69 = load i8, ptr %src.addr.0.i.i157, align 1
  %incdec.ptr1.i.i160 = getelementptr inbounds i8, ptr %dest.addr.0.i.i158, i64 1
  store i8 %69, ptr %dest.addr.0.i.i158, align 1
  %cmp.not.i8.i = icmp eq i8 %69, 0
  br i1 %cmp.not.i8.i, label %invoke.cont47, label %while.cond.i.i156

invoke.cont47:                                    ; preds = %while.cond.i.i156
  %add.i161 = add nsw i32 %resString.sroa.15.1, %28
  %isnull.i198 = icmp eq ptr %method.sroa.0.1, null
  br i1 %isnull.i198, label %_ZN11CStringBaseIcED2Ev.exit200, label %delete.notnull.i199

delete.notnull.i199:                              ; preds = %invoke.cont47
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.1) #20
  br label %_ZN11CStringBaseIcED2Ev.exit200

_ZN11CStringBaseIcED2Ev.exit200:                  ; preds = %invoke.cont47, %delete.notnull.i199
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %70 = load i32, ptr %_size.i140, align 4
  %71 = sext i32 %70 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next274, %71
  br i1 %cmp34, label %for.body35, label %for.end54

for.end54:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit200, %invoke.cont3, %for.cond30.preheader
  %resString.sroa.0.0.lcssa = phi ptr [ %call.i.i132, %for.cond30.preheader ], [ %call.i.i132, %invoke.cont3 ], [ %resString.sroa.0.4, %_ZN11CStringBaseIcED2Ev.exit200 ]
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %resString.sroa.0.0.lcssa)
          to label %invoke.cont57 unwind label %lpad31

invoke.cont57:                                    ; preds = %for.end54
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  %isnull.i201 = icmp eq ptr %resString.sroa.0.0.lcssa, null
  br i1 %isnull.i201, label %sw.epilog, label %delete.notnull.i202

delete.notnull.i202:                              ; preds = %invoke.cont57
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0.lcssa) #20
  br label %sw.epilog

ehcleanup59:                                      ; preds = %lpad40, %lpad42, %delete.notnull.i, %lpad31
  %resString.sroa.0.6 = phi ptr [ %resString.sroa.0.0.lcssa, %lpad31 ], [ %resString.sroa.0.0259, %lpad40 ], [ %resString.sroa.0.2, %lpad42 ], [ %resString.sroa.0.2, %delete.notnull.i ]
  %.pn126.pn = phi { ptr, i32 } [ %48, %lpad31 ], [ %49, %lpad40 ], [ %50, %lpad42 ], [ %50, %delete.notnull.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  %isnull.i204 = icmp eq ptr %resString.sroa.0.6, null
  br i1 %isnull.i204, label %ehcleanup100, label %delete.notnull.i205

delete.notnull.i205:                              ; preds = %ehcleanup59.thread, %ehcleanup59
  %.pn126.pn240 = phi { ptr, i32 } [ %21, %ehcleanup59.thread ], [ %.pn126.pn, %ehcleanup59 ]
  %resString.sroa.0.6239 = phi ptr [ %call.i.i132, %ehcleanup59.thread ], [ %resString.sroa.0.6, %ehcleanup59 ]
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.6239) #20
  br label %ehcleanup100

for.cond.cleanup73.loopexit.unr-lcssa:            ; preds = %invoke.cont77, %invoke.cont77.lr.ph
  %add.lcssa.ph = phi i32 [ undef, %invoke.cont77.lr.ph ], [ %add.3, %invoke.cont77 ]
  %indvars.iv.unr = phi i64 [ 0, %invoke.cont77.lr.ph ], [ %indvars.iv.next.3, %invoke.cont77 ]
  %numFolders.0250.unr = phi i32 [ 0, %invoke.cont77.lr.ph ], [ %add.3, %invoke.cont77 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup73, label %invoke.cont77.epil

invoke.cont77.epil:                               ; preds = %for.cond.cleanup73.loopexit.unr-lcssa, %invoke.cont77.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %invoke.cont77.epil ], [ %indvars.iv.unr, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %numFolders.0250.epil = phi i32 [ %add.epil, %invoke.cont77.epil ], [ %numFolders.0250.unr, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %invoke.cont77.epil ], [ 0, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %arrayidx.i.i210.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.epil
  %72 = load ptr, ptr %arrayidx.i.i210.epil, align 8
  %_size.i211.epil = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %72, i64 0, i32 2, i32 0, i32 0, i32 2
  %73 = load i32, ptr %_size.i211.epil, align 4
  %add.epil = add i32 %73, %numFolders.0250.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup73, label %invoke.cont77.epil

for.cond.cleanup73:                               ; preds = %for.cond.cleanup73.loopexit.unr-lcssa, %invoke.cont77.epil, %for.cond66.preheader
  %numFolders.0.lcssa = phi i32 [ 0, %for.cond66.preheader ], [ %add.lcssa.ph, %for.cond.cleanup73.loopexit.unr-lcssa ], [ %add.epil, %invoke.cont77.epil ]
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %numFolders.0.lcssa)
          to label %sw.epilog unwind label %lpad86

invoke.cont77:                                    ; preds = %invoke.cont77, %invoke.cont77.lr.ph.new
  %indvars.iv = phi i64 [ 0, %invoke.cont77.lr.ph.new ], [ %indvars.iv.next.3, %invoke.cont77 ]
  %numFolders.0250 = phi i32 [ 0, %invoke.cont77.lr.ph.new ], [ %add.3, %invoke.cont77 ]
  %niter = phi i64 [ 0, %invoke.cont77.lr.ph.new ], [ %niter.next.3, %invoke.cont77 ]
  %arrayidx.i.i210 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %74 = load ptr, ptr %arrayidx.i.i210, align 8
  %_size.i211 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %74, i64 0, i32 2, i32 0, i32 0, i32 2
  %75 = load i32, ptr %_size.i211, align 4
  %add = add i32 %75, %numFolders.0250
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i.i210.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %76 = load ptr, ptr %arrayidx.i.i210.1, align 8
  %_size.i211.1 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %76, i64 0, i32 2, i32 0, i32 0, i32 2
  %77 = load i32, ptr %_size.i211.1, align 4
  %add.1 = add i32 %77, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.i.i210.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %78 = load ptr, ptr %arrayidx.i.i210.2, align 8
  %_size.i211.2 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %78, i64 0, i32 2, i32 0, i32 0, i32 2
  %79 = load i32, ptr %_size.i211.2, align 4
  %add.2 = add i32 %79, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.i.i210.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %80 = load ptr, ptr %arrayidx.i.i210.3, align 8
  %_size.i211.3 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %80, i64 0, i32 2, i32 0, i32 0, i32 2
  %81 = load i32, ptr %_size.i211.3, align 4
  %add.3 = add i32 %81, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup73.loopexit.unr-lcssa, label %invoke.cont77

lpad86:                                           ; preds = %for.cond.cleanup73
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

sw.bb90:                                          ; preds = %entry
  %_size.i212 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %83 = load i32, ptr %_size.i212, align 4
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %83)
          to label %sw.epilog unwind label %lpad93

lpad93:                                           ; preds = %sw.epilog, %sw.bb90
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

sw.epilog:                                        ; preds = %delete.notnull.i202, %invoke.cont57, %for.cond.cleanup73, %sw.bb90, %entry
  %call99 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont98
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %return

ehcleanup100:                                     ; preds = %lpad2, %ehcleanup59, %delete.notnull.i205, %lpad86, %lpad93
  %.pn130 = phi { ptr, i32 } [ %84, %lpad93 ], [ %82, %lpad86 ], [ %5, %lpad2 ], [ %.pn126.pn, %ehcleanup59 ], [ %.pn126.pn240, %delete.notnull.i205 ]
  %call.i213 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %ehcleanup100
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit215:      ; preds = %ehcleanup100
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn130, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn130, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  %89 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.5, %89
  %90 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #18
  br i1 %matches, label %catch102, label %catch

catch102:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit215
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %90, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad104

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit215
  call void @__cxa_end_catch()
  br label %return

lpad104:                                          ; preds = %catch102
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %91

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch102
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %unicodeName = alloca %class.CStringBase.5, align 8
  %ref.tmp = alloca %class.CStringBase.5, align 8
  %ref.tmp25 = alloca %class.CStringBase.5, align 8
  %localFileTime = alloca %struct._FILETIME, align 4
  %utcFileTime = alloca %struct._FILETIME, align 4
  %temp = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %ItemIndex, align 4
  %_items.i.i155 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i155, align 8
  %idxprom.i.i156 = sext i32 %4 to i64
  %arrayidx.i.i157 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i156
  %6 = load ptr, ptr %arrayidx.i.i157, align 8
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 6, label %sw.bb37
    i32 7, label %sw.bb42
    i32 9, label %sw.bb45
    i32 12, label %sw.bb50
    i32 22, label %sw.bb67
    i32 27, label %sw.bb105
  ]

lpad9:                                            ; preds = %sw.bb45.invoke, %sw.epilog, %invoke.cont107, %sw.bb37
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup115

sw.bb:                                            ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unicodeName) #18
  %_capacity.i = getelementptr inbounds %class.CStringBase.5, ptr %unicodeName, i64 0, i32 2
  %8 = getelementptr inbounds i8, ptr %unicodeName, i64 8
  store i64 0, ptr %8, align 8
  %call.i.i158 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %sw.bb
  store ptr %call.i.i158, ptr %unicodeName, align 8
  store i32 0, ptr %call.i.i158, align 4
  store i32 4, ptr %_capacity.i, align 4
  %Attributes.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %9 = load i16, ptr %Attributes.i, align 8
  %10 = and i16 %9, 128
  %cmp.i.not = icmp eq i16 %10, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %call18 = invoke noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %unicodeName)
          to label %if.end unwind label %lpad14

lpad12:                                           ; preds = %sw.bb
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup36

lpad14:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  %_length.i.i = getelementptr inbounds %class.CStringBase.5, ptr %unicodeName, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %call.i.i158, align 4
  %_length.i = getelementptr inbounds %class.CStringBase.5, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont21
  %conv.i.i = zext i32 %add.i.i to i64
  %14 = icmp slt i32 %13, -1
  %15 = shl nuw nsw i64 %conv.i.i, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %if.end9.i.i unwind label %lpad22

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i158) #20
  store ptr %call.i.i159, ptr %unicodeName, align 8
  store i32 0, ptr %call.i.i159, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont21
  %17 = phi ptr [ %call.i.i158, %invoke.cont21 ], [ %call.i.i159, %if.end9.i.i ]
  %18 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %18, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %19 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %19, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i.i, label %invoke.cont23, label %while.cond.i.i

invoke.cont23:                                    ; preds = %while.cond.i.i
  %20 = load i32, ptr %_length.i, align 8
  store i32 %20, ptr %_length.i.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont23, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %if.end

lpad20:                                           ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad22:                                           ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %23 = load ptr, ptr %ref.tmp, align 8
  %isnull.i160 = icmp eq ptr %23, null
  br i1 %isnull.i160, label %ehcleanup, label %delete.notnull.i161

delete.notnull.i161:                              ; preds = %lpad22
  call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i161, %lpad22, %lpad20
  %.pn146 = phi { ptr, i32 } [ %21, %lpad20 ], [ %22, %lpad22 ], [ %22, %delete.notnull.i161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup35

if.end:                                           ; preds = %if.then, %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #18
  invoke void @_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.5) align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %unicodeName)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end
  %24 = load ptr, ptr %ref.tmp25, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %24)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %ref.tmp25, align 8
  %isnull.i163 = icmp eq ptr %25, null
  br i1 %isnull.i163, label %_ZN11CStringBaseIwED2Ev.exit165, label %delete.notnull.i164

delete.notnull.i164:                              ; preds = %invoke.cont31
  call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN11CStringBaseIwED2Ev.exit165

_ZN11CStringBaseIwED2Ev.exit165:                  ; preds = %invoke.cont31, %delete.notnull.i164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #18
  %26 = load ptr, ptr %unicodeName, align 8
  %isnull.i166 = icmp eq ptr %26, null
  br i1 %isnull.i166, label %_ZN11CStringBaseIwED2Ev.exit168, label %delete.notnull.i167

delete.notnull.i167:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit165
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZN11CStringBaseIwED2Ev.exit168

_ZN11CStringBaseIwED2Ev.exit168:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit165, %delete.notnull.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unicodeName) #18
  br label %sw.epilog

lpad26:                                           ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont27
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %29 = load ptr, ptr %ref.tmp25, align 8
  %isnull.i169 = icmp eq ptr %29, null
  br i1 %isnull.i169, label %ehcleanup34, label %delete.notnull.i170

delete.notnull.i170:                              ; preds = %lpad28
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %delete.notnull.i170, %lpad28, %lpad26
  %.pn148 = phi { ptr, i32 } [ %27, %lpad26 ], [ %28, %lpad28 ], [ %28, %delete.notnull.i170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %ehcleanup, %lpad14
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %ehcleanup34 ], [ %12, %lpad14 ], [ %.pn146, %ehcleanup ]
  %30 = load ptr, ptr %unicodeName, align 8
  %isnull.i172 = icmp eq ptr %30, null
  br i1 %isnull.i172, label %ehcleanup36, label %delete.notnull.i173

delete.notnull.i173:                              ; preds = %ehcleanup35
  call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i173, %ehcleanup35, %lpad12
  %.pn148.pn.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %.pn148.pn, %ehcleanup35 ], [ %.pn148.pn, %delete.notnull.i173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unicodeName) #18
  br label %ehcleanup115

sw.bb37:                                          ; preds = %invoke.cont10
  %Attributes.i175 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %31 = load i16, ptr %Attributes.i175, align 8
  %32 = and i16 %31, 16
  %cmp.i176 = icmp ne i16 %32, 0
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %cmp.i176)
          to label %sw.epilog unwind label %lpad9

sw.bb42:                                          ; preds = %invoke.cont10
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 2
  %33 = load i32, ptr %Size, align 4
  br label %sw.bb45.invoke

sw.bb45:                                          ; preds = %invoke.cont10
  %Attributes.i177 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %34 = load i16, ptr %Attributes.i177, align 8
  %35 = and i16 %34, -129
  %and.i = zext i16 %35 to i32
  br label %sw.bb45.invoke

sw.bb45.invoke:                                   ; preds = %sw.bb42, %sw.bb45
  %36 = phi i32 [ %and.i, %sw.bb45 ], [ %33, %sw.bb42 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %36)
          to label %sw.epilog unwind label %lpad9

sw.bb50:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utcFileTime) #18
  %Time = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 3
  %38 = load i32, ptr %Time, align 8
  %call53 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %localFileTime)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb50
  br i1 %call53, label %if.then54, label %if.end62.sink.split

if.then54:                                        ; preds = %invoke.cont52
  %call56 = invoke i32 @LocalFileTimeToFileTime(ptr noundef nonnull %localFileTime, ptr noundef nonnull %utcFileTime)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %if.then54
  %tobool.not = icmp eq i32 %call56, 0
  br i1 %tobool.not, label %if.end62.sink.split, label %if.end62

lpad51:                                           ; preds = %if.end62, %if.then54, %sw.bb50
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utcFileTime) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #18
  br label %ehcleanup115

if.end62.sink.split:                              ; preds = %invoke.cont52, %invoke.cont55
  store i32 0, ptr %utcFileTime, align 4
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %utcFileTime, i64 0, i32 1
  store i32 0, ptr %dwHighDateTime, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %invoke.cont55
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %utcFileTime)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %if.end62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utcFileTime) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #18
  br label %sw.epilog

sw.bb67:                                          ; preds = %invoke.cont10
  %_size.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 2
  %40 = load i32, ptr %_size.i, align 4
  %FolderIndex.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 4
  %41 = load i16, ptr %FolderIndex.i.i, align 4
  %42 = and i16 %41, -3
  %spec.select.i.i = icmp eq i16 %42, -3
  br i1 %spec.select.i.i, label %invoke.cont71, label %if.end.i

if.end.i:                                         ; preds = %sw.bb67
  %spec.select.i6.i = icmp ugt i16 %41, -3
  br i1 %spec.select.i6.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %40, -1
  br label %invoke.cont71

if.end4.i:                                        ; preds = %if.end.i
  %conv.i = zext i16 %41 to i32
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.end4.i, %if.then3.i, %sw.bb67
  %retval.0.i = phi i32 [ %sub.i, %if.then3.i ], [ %conv.i, %if.end4.i ], [ 0, %sw.bb67 ]
  %_items.i.i178 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 3
  %43 = load ptr, ptr %_items.i.i178, align 8
  %idxprom.i.i179 = sext i32 %retval.0.i to i64
  %arrayidx.i.i180 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i179
  %44 = load ptr, ptr %arrayidx.i.i180, align 8
  %CompressionTypeMajor.i = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %44, i64 0, i32 2
  %45 = load i8, ptr %CompressionTypeMajor.i, align 2
  %46 = and i8 %45, 15
  %cmp = icmp ult i8 %46, 4
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont71
  %idxprom = zext i8 %46 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZN8NArchive4NCabL8kMethodsE, i64 0, i64 %idxprom
  %47 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont71, %cond.true
  %cond = phi ptr [ %47, %cond.true ], [ @.str.4, %invoke.cont71 ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %cond.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %cond.end ]
  %arrayidx.i.i182 = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv.i.i
  %48 = load i8, ptr %arrayidx.i.i182, align 1
  %cmp.not.i.i183 = icmp eq i8 %48, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i183, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %49 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i184 = add nsw i32 %49, 1
  %cmp.i.i185 = icmp eq i32 %add.i.i184, 0
  br i1 %cmp.i.i185, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i186

if.end9.i.i186:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i187 = sext i32 %add.i.i184 to i64
  %call.i.i195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i187) #19
          to label %call.i.i.noexc194 unwind label %lpad80

call.i.i.noexc194:                                ; preds = %if.end9.i.i186
  store i8 0, ptr %call.i.i195, align 1
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc194, %_Z11MyStringLenIcEiPKT_.exit.i
  %method.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i195, %call.i.i.noexc194 ]
  br label %while.cond.i.i188

while.cond.i.i188:                                ; preds = %while.cond.i.i188, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i189 = phi ptr [ %cond, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i191, %while.cond.i.i188 ]
  %dest.addr.0.i.i190 = phi ptr [ %method.sroa.0.0, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i192, %while.cond.i.i188 ]
  %incdec.ptr.i.i191 = getelementptr inbounds i8, ptr %src.addr.0.i.i189, i64 1
  %50 = load i8, ptr %src.addr.0.i.i189, align 1
  %incdec.ptr1.i.i192 = getelementptr inbounds i8, ptr %dest.addr.0.i.i190, i64 1
  store i8 %50, ptr %dest.addr.0.i.i190, align 1
  %cmp.not.i10.i = icmp eq i8 %50, 0
  br i1 %cmp.not.i10.i, label %invoke.cont81, label %while.cond.i.i188

invoke.cont81:                                    ; preds = %while.cond.i.i188
  %51 = and i8 %45, 14
  %or.cond = icmp eq i8 %51, 2
  br i1 %or.cond, label %if.end.i.i201, label %if.end95

if.end.i.i201:                                    ; preds = %invoke.cont81
  %cmp4.i.i = icmp sgt i32 %49, 63
  %div24.i.i = lshr i32 %add.i.i184, 1
  %cmp8.i.i = icmp sgt i32 %49, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add i32 %49, 2
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %add.i.i184
  br i1 %cmp.i.i.i, label %if.end.i.i201.invoke.cont86_crit_edge, label %if.end.i.i.i

if.end.i.i201.invoke.cont86_crit_edge:            ; preds = %if.end.i.i201
  %.pre = shl i64 %indvars.iv.i.i, 32
  %.pre283 = ashr exact i64 %.pre, 32
  br label %invoke.cont86

if.end.i.i.i:                                     ; preds = %if.end.i.i201
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
          to label %call.i.i.i.noexc unwind label %lpad85

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %49, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %49, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = and i64 %indvars.iv.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i203, ptr align 1 %method.sroa.0.0, i64 %wide.trip.count.i.i.i, i1 false)
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %method.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.0) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %sext = shl i64 %indvars.iv.i.i, 32
  %idxprom13.i.i.i = ashr exact i64 %sext, 32
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i203, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.end.i.i201.invoke.cont86_crit_edge, %if.end9.i.i.i
  %idxprom.i199.pre-phi = phi i64 [ %.pre283, %if.end.i.i201.invoke.cont86_crit_edge ], [ %idxprom13.i.i.i, %if.end9.i.i.i ]
  %method.sroa.0.1 = phi ptr [ %method.sroa.0.0, %if.end.i.i201.invoke.cont86_crit_edge ], [ %call.i.i.i203, %if.end9.i.i.i ]
  %method.sroa.24.1 = phi i32 [ %add.i.i184, %if.end.i.i201.invoke.cont86_crit_edge ], [ %add.i.i.i, %if.end9.i.i.i ]
  %method.sroa.0.1285 = ptrtoint ptr %method.sroa.0.1 to i64
  %arrayidx.i200 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %idxprom.i199.pre-phi
  store i8 58, ptr %arrayidx.i200, align 1
  %idxprom4.i = sext i32 %add.i.i184 to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp) #18
  %CompressionTypeMinor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %44, i64 0, i32 3
  %52 = load i8, ptr %CompressionTypeMinor, align 1
  %conv88 = zext i8 %52 to i64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %conv88, ptr noundef nonnull %temp, i32 noundef 10)
          to label %for.cond.i.i204 unwind label %lpad89

for.cond.i.i204:                                  ; preds = %invoke.cont86, %for.cond.i.i204
  %indvars.iv.i.i205 = phi i64 [ %indvars.iv.next.i.i208, %for.cond.i.i204 ], [ 0, %invoke.cont86 ]
  %arrayidx.i.i206 = getelementptr inbounds i8, ptr %temp, i64 %indvars.iv.i.i205
  %53 = load i8, ptr %arrayidx.i.i206, align 1
  %cmp.not.i.i207 = icmp eq i8 %53, 0
  %indvars.iv.next.i.i208 = add nuw i64 %indvars.iv.i.i205, 1
  br i1 %cmp.not.i.i207, label %_Z11MyStringLenIcEiPKT_.exit.i209, label %for.cond.i.i204

_Z11MyStringLenIcEiPKT_.exit.i209:                ; preds = %for.cond.i.i204
  %54 = trunc i64 %indvars.iv.i.i205 to i32
  %reass.sub = sub i32 %method.sroa.24.1, %49
  %sub2.i.i212 = add i32 %reass.sub, -2
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i212, %54
  br i1 %cmp.not.i6.i, label %if.end.i.i218, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i218:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i209
  %cmp4.i.i219 = icmp sgt i32 %method.sroa.24.1, 64
  %div24.i.i220 = lshr i32 %method.sroa.24.1, 1
  %cmp8.i.i221 = icmp sgt i32 %method.sroa.24.1, 8
  %..i.i222 = select i1 %cmp8.i.i221, i32 16, i32 4
  %delta.0.i.i223 = select i1 %cmp4.i.i219, i32 %div24.i.i220, i32 %..i.i222
  %add.i.i224 = add nsw i32 %delta.0.i.i223, %sub2.i.i212
  %cmp13.i.i225 = icmp slt i32 %add.i.i224, %54
  %sub15.i.i226 = sub nsw i32 %54, %sub2.i.i212
  %delta.1.i.i227 = select i1 %cmp13.i.i225, i32 %sub15.i.i226, i32 %delta.0.i.i223
  %add18.i.i228 = add i32 %method.sroa.24.1, 1
  %add.i.i.i229 = add i32 %add18.i.i228, %delta.1.i.i227
  %cmp.i.i.i230 = icmp eq i32 %add.i.i.i229, %method.sroa.24.1
  br i1 %cmp.i.i.i230, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i231

if.end.i.i.i231:                                  ; preds = %if.end.i.i218
  %conv.i.i.i232 = sext i32 %add.i.i.i229 to i64
  %call.i.i.i253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i232) #19
          to label %call.i.i.i.noexc252 unwind label %lpad89

call.i.i.i.noexc252:                              ; preds = %if.end.i.i.i231
  %call.i.i.i253284 = ptrtoint ptr %call.i.i.i253 to i64
  %cmp3.i.i.i233 = icmp sgt i32 %method.sroa.24.1, 0
  br i1 %cmp3.i.i.i233, label %for.cond.preheader.i.i.i237, label %if.end9.i.i.i234

for.cond.preheader.i.i.i237:                      ; preds = %call.i.i.i.noexc252
  %cmp522.i.i.i238 = icmp sgt i32 %49, -1
  br i1 %cmp522.i.i.i238, label %iter.check, label %for.cond.cleanup.i.i.i240

iter.check:                                       ; preds = %for.cond.preheader.i.i.i237
  %wide.trip.count.i.i.i245 = zext i32 %add.i.i184 to i64
  %min.iters.check = icmp ult i32 %add.i.i184, 8
  %55 = sub i64 %call.i.i.i253284, %method.sroa.0.1285
  %diff.check = icmp ult i64 %55, 32
  %or.cond295 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond295, label %for.body.i.i.i246.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check286 = icmp ult i32 %add.i.i184, 32
  br i1 %min.iters.check286, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i245, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index287 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %56 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %index287
  %wide.load = load <16 x i8>, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %wide.load288 = load <16 x i8>, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %index287
  store <16 x i8> %wide.load, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store <16 x i8> %wide.load288, ptr %59, align 1
  %index.next = add nuw i64 %index287, 32
  %60 = icmp eq i64 %index.next, %n.vec
  br i1 %60, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i245
  br i1 %cmp.n, label %delete.notnull.i.i.i242, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i245, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i246.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec290 = and i64 %wide.trip.count.i.i.i245, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index292 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next294, %vec.epilog.vector.body ]
  %61 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %index292
  %wide.load293 = load <8 x i8>, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %index292
  store <8 x i8> %wide.load293, ptr %62, align 1
  %index.next294 = add nuw i64 %index292, 8
  %63 = icmp eq i64 %index.next294, %n.vec290
  br i1 %63, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n291 = icmp eq i64 %n.vec290, %wide.trip.count.i.i.i245
  br i1 %cmp.n291, label %delete.notnull.i.i.i242, label %for.body.i.i.i246.preheader

for.body.i.i.i246.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i247.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec290, %vec.epilog.middle.block ]
  %64 = xor i64 %indvars.iv.i.i.i247.ph, -1
  %65 = add nsw i64 %64, %wide.trip.count.i.i.i245
  %xtraiter = and i64 %wide.trip.count.i.i.i245, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i246.prol.loopexit, label %for.body.i.i.i246.prol

for.body.i.i.i246.prol:                           ; preds = %for.body.i.i.i246.preheader, %for.body.i.i.i246.prol
  %indvars.iv.i.i.i247.prol = phi i64 [ %indvars.iv.next.i.i.i250.prol, %for.body.i.i.i246.prol ], [ %indvars.iv.i.i.i247.ph, %for.body.i.i.i246.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i246.prol ], [ 0, %for.body.i.i.i246.preheader ]
  %arrayidx.i.i.i248.prol = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.i.i.i247.prol
  %66 = load i8, ptr %arrayidx.i.i.i248.prol, align 1
  %arrayidx7.i.i.i249.prol = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.i.i.i247.prol
  store i8 %66, ptr %arrayidx7.i.i.i249.prol, align 1
  %indvars.iv.next.i.i.i250.prol = add nuw nsw i64 %indvars.iv.i.i.i247.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i246.prol.loopexit, label %for.body.i.i.i246.prol

for.body.i.i.i246.prol.loopexit:                  ; preds = %for.body.i.i.i246.prol, %for.body.i.i.i246.preheader
  %indvars.iv.i.i.i247.unr = phi i64 [ %indvars.iv.i.i.i247.ph, %for.body.i.i.i246.preheader ], [ %indvars.iv.next.i.i.i250.prol, %for.body.i.i.i246.prol ]
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %delete.notnull.i.i.i242, label %for.body.i.i.i246

for.cond.cleanup.i.i.i240:                        ; preds = %for.cond.preheader.i.i.i237
  %isnull.i.i.i241 = icmp eq ptr %method.sroa.0.1, null
  br i1 %isnull.i.i.i241, label %if.end9.i.i.i234, label %delete.notnull.i.i.i242

for.body.i.i.i246:                                ; preds = %for.body.i.i.i246.prol.loopexit, %for.body.i.i.i246
  %indvars.iv.i.i.i247 = phi i64 [ %indvars.iv.next.i.i.i250.3, %for.body.i.i.i246 ], [ %indvars.iv.i.i.i247.unr, %for.body.i.i.i246.prol.loopexit ]
  %arrayidx.i.i.i248 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.i.i.i247
  %68 = load i8, ptr %arrayidx.i.i.i248, align 1
  %arrayidx7.i.i.i249 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.i.i.i247
  store i8 %68, ptr %arrayidx7.i.i.i249, align 1
  %indvars.iv.next.i.i.i250 = add nuw nsw i64 %indvars.iv.i.i.i247, 1
  %arrayidx.i.i.i248.1 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i250
  %69 = load i8, ptr %arrayidx.i.i.i248.1, align 1
  %arrayidx7.i.i.i249.1 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i250
  store i8 %69, ptr %arrayidx7.i.i.i249.1, align 1
  %indvars.iv.next.i.i.i250.1 = add nuw nsw i64 %indvars.iv.i.i.i247, 2
  %arrayidx.i.i.i248.2 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i250.1
  %70 = load i8, ptr %arrayidx.i.i.i248.2, align 1
  %arrayidx7.i.i.i249.2 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i250.1
  store i8 %70, ptr %arrayidx7.i.i.i249.2, align 1
  %indvars.iv.next.i.i.i250.2 = add nuw nsw i64 %indvars.iv.i.i.i247, 3
  %arrayidx.i.i.i248.3 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i250.2
  %71 = load i8, ptr %arrayidx.i.i.i248.3, align 1
  %arrayidx7.i.i.i249.3 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i250.2
  store i8 %71, ptr %arrayidx7.i.i.i249.3, align 1
  %indvars.iv.next.i.i.i250.3 = add nuw nsw i64 %indvars.iv.i.i.i247, 4
  %exitcond.not.i.i.i251.3 = icmp eq i64 %indvars.iv.next.i.i.i250.3, %wide.trip.count.i.i.i245
  br i1 %exitcond.not.i.i.i251.3, label %delete.notnull.i.i.i242, label %for.body.i.i.i246

delete.notnull.i.i.i242:                          ; preds = %for.body.i.i.i246.prol.loopexit, %for.body.i.i.i246, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i240
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.1) #20
  br label %if.end9.i.i.i234

if.end9.i.i.i234:                                 ; preds = %delete.notnull.i.i.i242, %for.cond.cleanup.i.i.i240, %call.i.i.i.noexc252
  %arrayidx14.i.i.i236 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %idxprom4.i
  store i8 0, ptr %arrayidx14.i.i.i236, align 1
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i234, %if.end.i.i218, %_Z11MyStringLenIcEiPKT_.exit.i209
  %method.sroa.0.2 = phi ptr [ %method.sroa.0.1, %if.end.i.i218 ], [ %call.i.i.i253, %if.end9.i.i.i234 ], [ %method.sroa.0.1, %_Z11MyStringLenIcEiPKT_.exit.i209 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %method.sroa.0.2, i64 %idxprom4.i
  br label %while.cond.i.i213

while.cond.i.i213:                                ; preds = %while.cond.i.i213, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i214 = phi ptr [ %temp, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i216, %while.cond.i.i213 ]
  %dest.addr.0.i.i215 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i217, %while.cond.i.i213 ]
  %incdec.ptr.i.i216 = getelementptr inbounds i8, ptr %src.addr.0.i.i214, i64 1
  %72 = load i8, ptr %src.addr.0.i.i214, align 1
  %incdec.ptr1.i.i217 = getelementptr inbounds i8, ptr %dest.addr.0.i.i215, i64 1
  store i8 %72, ptr %dest.addr.0.i.i215, align 1
  %cmp.not.i7.i = icmp eq i8 %72, 0
  br i1 %cmp.not.i7.i, label %invoke.cont92, label %while.cond.i.i213

invoke.cont92:                                    ; preds = %while.cond.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #18
  br label %if.end95

lpad80:                                           ; preds = %if.end9.i.i186
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup115

lpad85:                                           ; preds = %if.end.i.i.i, %if.end95
  %method.sroa.0.3 = phi ptr [ %method.sroa.0.4, %if.end95 ], [ %method.sroa.0.0, %if.end.i.i.i ]
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

lpad89:                                           ; preds = %if.end.i.i.i231, %invoke.cont86
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #18
  br label %ehcleanup100

if.end95:                                         ; preds = %invoke.cont81, %invoke.cont92
  %method.sroa.0.4 = phi ptr [ %method.sroa.0.2, %invoke.cont92 ], [ %method.sroa.0.0, %invoke.cont81 ]
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %method.sroa.0.4)
          to label %invoke.cont98 unwind label %lpad85

invoke.cont98:                                    ; preds = %if.end95
  %isnull.i254 = icmp eq ptr %method.sroa.0.4, null
  br i1 %isnull.i254, label %sw.epilog, label %delete.notnull.i255

delete.notnull.i255:                              ; preds = %invoke.cont98
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.4) #20
  br label %sw.epilog

ehcleanup100:                                     ; preds = %lpad89, %lpad85
  %method.sroa.0.5 = phi ptr [ %method.sroa.0.3, %lpad85 ], [ %method.sroa.0.1, %lpad89 ]
  %.pn = phi { ptr, i32 } [ %74, %lpad85 ], [ %75, %lpad89 ]
  %isnull.i256 = icmp eq ptr %method.sroa.0.5, null
  br i1 %isnull.i256, label %ehcleanup115, label %delete.notnull.i257

delete.notnull.i257:                              ; preds = %ehcleanup100
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.5) #20
  br label %ehcleanup115

sw.bb105:                                         ; preds = %invoke.cont10
  %_items.i.i260 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 3
  %76 = load ptr, ptr %_items.i.i260, align 8
  %arrayidx.i.i261 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i.i
  %77 = load i32, ptr %arrayidx.i.i261, align 4
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 2
  %78 = load i32, ptr %_size.i.i, align 4
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 4
  %79 = load i16, ptr %FolderIndex.i.i.i, align 4
  %80 = and i16 %79, -3
  %spec.select.i.i.i = icmp eq i16 %80, -3
  br i1 %spec.select.i.i.i, label %invoke.cont107, label %if.end.i.i262

if.end.i.i262:                                    ; preds = %sw.bb105
  %spec.select.i6.i.i = icmp ugt i16 %79, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i262
  %sub.i.i = add nsw i32 %78, -1
  br label %invoke.cont107

if.end4.i.i:                                      ; preds = %if.end.i.i262
  %conv.i.i263 = zext i16 %79 to i32
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.end4.i.i, %if.then3.i.i, %sw.bb105
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i263, %if.end4.i.i ], [ 0, %sw.bb105 ]
  %add.i264 = add nsw i32 %retval.0.i.i, %77
  %call110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %add.i264)
          to label %sw.epilog unwind label %lpad9

sw.epilog:                                        ; preds = %sw.bb45.invoke, %delete.notnull.i255, %invoke.cont98, %invoke.cont107, %sw.bb37, %invoke.cont10, %invoke.cont63, %_ZN11CStringBaseIwED2Ev.exit168
  %call112 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont111 unwind label %lpad9

invoke.cont111:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont111
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %return

ehcleanup115:                                     ; preds = %lpad80, %ehcleanup100, %delete.notnull.i257, %lpad9, %ehcleanup36, %lpad51
  %.pn152.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %39, %lpad51 ], [ %.pn148.pn.pn, %ehcleanup36 ], [ %73, %lpad80 ], [ %.pn, %ehcleanup100 ], [ %.pn, %delete.notnull.i257 ]
  %call.i265 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %ehcleanup115
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit267:      ; preds = %ehcleanup115
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn152.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn152.pn, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  %85 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.8, %85
  %86 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  br i1 %matches, label %catch119, label %catch

catch119:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit267
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %86, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad121

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit267
  call void @__cxa_end_catch()
  br label %return

lpad121:                                          ; preds = %catch119
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %87

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch119
  unreachable
}

declare noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.5) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE(ptr sret(%class.CStringBase.5) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare i32 @LocalFileTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %inStream, ptr noundef %maxCheckStartPosition, ptr noundef %callback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %archive = alloca %"class.NArchive::NCab::CInArchive", align 8
  %openVolumeCallback = alloca %class.CMyComPtr.7, align 8
  %nextStream = alloca %class.CMyComPtr, align 8
  %numItems = alloca i64, align 8
  %db = alloca %"struct.NArchive::NCab::CDatabaseEx", align 8
  %fullName = alloca %class.CStringBase.5, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %archive) #18
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %archive)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %openVolumeCallback) #18
  store ptr null, ptr %openVolumeCallback, align 8
  %vtable9 = load ptr, ptr %callback, align 8
  %1 = load ptr, ptr %vtable9, align 8
  %call12 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %openVolumeCallback)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nextStream) #18
  store ptr %inStream, ptr %nextStream, align 8
  %cmp.not.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i, label %invoke.cont14.thread, label %if.then.i

invoke.cont14.thread:                             ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numItems) #18
  store i64 0, ptr %numItems, align 8
  br label %if.then180

if.then.i:                                        ; preds = %invoke.cont11
  %vtable.i = load ptr, ptr %inStream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i251 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i
  %.pre = load ptr, ptr %nextStream, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numItems) #18
  store i64 0, ptr %numItems, align 8
  %cmp.not336 = icmp eq ptr %.pre, null
  br i1 %cmp.not336, label %if.then180, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont14
  %ArchiveInfo.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1
  %Folders.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2
  %_capacity.i.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 4
  %Items.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3
  %_capacity.i.i.i6.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i7.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 4
  %Stream.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %db, i64 0, i32 1
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %SetID39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 5
  %CabinetNumber47 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 6
  %m_Database55 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %_size.i263 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  br label %while.body

while.cond:                                       ; preds = %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  %3 = load ptr, ptr %nextStream, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %retval.0338 = phi i32 [ undef, %while.body.lr.ph ], [ %retval.7, %while.cond ]
  %prevChecked.0337 = phi i8 [ 0, %while.body.lr.ph ], [ %prevChecked.8, %while.cond ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %db) #18
  invoke void @_ZN8NArchive4NCab12CArchiveInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ArchiveInfo.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i6.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i7.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %Items.i.i, align 8
  store ptr null, ptr %Stream.i, align 8
  %4 = load ptr, ptr %nextStream, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i252 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.end.i.i unwind label %lpad20

if.end.i.i:                                       ; preds = %if.then.i.i
  %.pr = load ptr, ptr %Stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %invoke.cont21, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %.pr, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %6 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i253 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19, %if.end.i.i, %if.then2.i.i
  store ptr %4, ptr %Stream.i, align 8
  %call24 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48) %archive, ptr noundef %maxCheckStartPosition, ptr noundef nonnull align 8 dereferenceable(168) %db)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  switch i32 %call24, label %cleanup161 [
    i32 0, label %if.then
    i32 1, label %if.else69
  ]

if.then:                                          ; preds = %invoke.cont23
  %7 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  %.pre352 = and i8 %prevChecked.0337, 1
  br i1 %cmp.i, label %if.then54, label %if.then28

if.then28:                                        ; preds = %if.then
  %tobool.not = icmp eq i8 %.pre352, 0
  %sub = add nsw i32 %7, -1
  %8 = sext i32 %sub to i64
  %9 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = select i1 %tobool.not, i64 0, i64 %8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %SetID = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %10, i64 0, i32 1, i32 0, i32 5
  %11 = load i16, ptr %SetID, align 8
  %12 = load i16, ptr %SetID39, align 8
  %cmp41.not = icmp eq i16 %11, %12
  br i1 %cmp41.not, label %lor.lhs.false, label %if.end75

lor.lhs.false:                                    ; preds = %if.then28
  %CabinetNumber = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %10, i64 0, i32 1, i32 0, i32 6
  %13 = load i16, ptr %CabinetNumber, align 2
  %conv43 = zext i16 %13 to i32
  %cond45 = select i1 %tobool.not, i32 -1, i32 1
  %add = add nsw i32 %cond45, %conv43
  %14 = load i16, ptr %CabinetNumber47, align 2
  %conv48 = zext i16 %14 to i32
  %cmp49.not = icmp eq i32 %add, %conv48
  br i1 %cmp49.not, label %if.then54, label %if.end75

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup201

lpad6:                                            ; preds = %invoke.cont3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup195

lpad13:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup193

lpad15:                                           ; preds = %invoke.cont170, %if.then168
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad18:                                           ; preds = %while.body
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup166

lpad20:                                           ; preds = %if.then2.i, %invoke.cont.i, %if.then54, %if.then2.i.i, %if.then.i.i, %invoke.cont21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup162

if.then54:                                        ; preds = %if.then, %lor.lhs.false
  %tobool57.not = icmp eq i8 %.pre352, 0
  %cond65 = select i1 %tobool57.not, i32 0, i32 %7
  %call.i260 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
          to label %call.i.noexc259 unwind label %lpad20

call.i.noexc259:                                  ; preds = %if.then54
  invoke void @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %call.i260, ptr noundef nonnull align 8 dereferenceable(168) %db)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc259
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %m_Database55, i32 noundef %cond65)
          to label %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit unwind label %lpad20

lpad.i:                                           ; preds = %call.i.noexc259
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i260) #20
  br label %ehcleanup162

_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit: ; preds = %invoke.cont.i
  %23 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i257 = sext i32 %cond65 to i64
  %arrayidx.i.i258 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i257
  store ptr %call.i260, ptr %arrayidx.i.i258, align 8
  br label %if.end80

if.else69:                                        ; preds = %invoke.cont23
  %.pre350 = load i32, ptr %_size.i, align 4
  %cmp.i262 = icmp eq i32 %.pre350, 0
  br i1 %cmp.i262, label %cleanup161, label %if.end75

if.end75:                                         ; preds = %if.then28, %lor.lhs.false, %if.else69
  %24 = and i8 %prevChecked.0337, 1
  %tobool76.not = icmp eq i8 %24, 0
  br i1 %tobool76.not, label %if.end80, label %cleanup161

if.end80:                                         ; preds = %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit, %if.end75
  %res.2306 = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit ], [ 1, %if.end75 ]
  %prevChecked.1 = phi i8 [ %prevChecked.0337, %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit ], [ 1, %if.end75 ]
  %25 = load i32, ptr %_size.i263, align 4
  %conv83 = sext i32 %25 to i64
  %26 = load i64, ptr %numItems, align 8
  %add84 = add i64 %26, %conv83
  store i64 %add84, ptr %numItems, align 8
  %vtable85 = load ptr, ptr %callback, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 6
  %27 = load ptr, ptr %vfn86, align 8
  %call89 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %numItems, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.end80
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %cleanup.cont, label %cleanup161

lpad87:                                           ; preds = %if.end80
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup162

cleanup.cont:                                     ; preds = %invoke.cont88
  %29 = load ptr, ptr %nextStream, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %cleanup.cont
  %vtable4.i = load ptr, ptr %29, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %30 = load ptr, ptr %vfn5.i, align 8
  %call6.i264 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %lpad20

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i, %cleanup.cont
  store ptr null, ptr %nextStream, align 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, %cleanup157
  %prevChecked.2 = phi i8 [ %prevChecked.1, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %prevChecked.6, %cleanup157 ]
  %retval.3 = phi i32 [ %retval.0338, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %retval.5, %cleanup157 ]
  %31 = and i8 %prevChecked.2, 1
  %tobool95.not = icmp eq i8 %31, 0
  %.pre351 = load ptr, ptr %_items.i.i, align 8
  br i1 %tobool95.not, label %invoke.cont100, label %invoke.cont115

invoke.cont100:                                   ; preds = %for.cond
  %32 = load ptr, ptr %.pre351, align 8
  %Flags.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %32, i64 0, i32 1, i32 0, i32 4
  %33 = load i16, ptr %Flags.i, align 2
  %34 = and i16 %33, 1
  %cmp.i265.not = icmp eq i16 %34, 0
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %32, i64 0, i32 1, i32 0, i32 10
  br i1 %cmp.i265.not, label %invoke.cont115, label %if.end125

invoke.cont115:                                   ; preds = %invoke.cont100, %for.cond
  %prevChecked.4.ph = phi i8 [ 1, %invoke.cont100 ], [ %prevChecked.2, %for.cond ]
  %35 = load i32, ptr %_size.i, align 4
  %sub.i = add nsw i32 %35, -1
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %.pre351, i64 %idxprom.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i, align 8
  %Flags.i268 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %36, i64 0, i32 1, i32 0, i32 4
  %37 = load i16, ptr %Flags.i268, align 2
  %38 = and i16 %37, 2
  %cmp.i269.not = icmp eq i16 %38, 0
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %36, i64 0, i32 1, i32 0, i32 11
  br i1 %cmp.i269.not, label %cleanup161, label %if.end125

if.end125:                                        ; preds = %invoke.cont115, %invoke.cont100
  %prevChecked.4315.ph = phi i8 [ %prevChecked.2, %invoke.cont100 ], [ %prevChecked.4.ph, %invoke.cont115 ]
  %otherArchive.3.ph = phi ptr [ %PrevArc, %invoke.cont100 ], [ %NextArc, %invoke.cont115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullName) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %fullName, ptr noundef nonnull align 8 dereferenceable(16) %otherArchive.3.ph, i32 noundef 0)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.end125
  %39 = load ptr, ptr %openVolumeCallback, align 8
  %cmp.i270 = icmp eq ptr %39, null
  br i1 %cmp.i270, label %cleanup154, label %if.end132

lpad126:                                          ; preds = %if.end125
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup156

if.end132:                                        ; preds = %invoke.cont127
  %41 = load ptr, ptr %fullName, align 8
  %vtable140 = load ptr, ptr %39, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 6
  %42 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, ptr noundef nonnull %nextStream)
          to label %invoke.cont142 unwind label %lpad133

invoke.cont142:                                   ; preds = %if.end132
  switch i32 %call143, label %if.then148 [
    i32 0, label %cleanup154
    i32 1, label %if.end149
  ]

lpad133:                                          ; preds = %if.end132
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = load ptr, ptr %fullName, align 8
  %isnull.i = icmp eq ptr %44, null
  br i1 %isnull.i, label %ehcleanup156, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad133
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %ehcleanup156

if.then148:                                       ; preds = %invoke.cont142
  br label %cleanup154

if.end149:                                        ; preds = %invoke.cont142
  %45 = and i8 %prevChecked.4315.ph, 1
  %tobool150.not = icmp eq i8 %45, 0
  %46 = shl nuw nsw i8 %45, 2
  %. = zext i8 %46 to i32
  %.prevChecked.4 = select i1 %tobool150.not, i8 1, i8 %prevChecked.4315.ph
  br label %cleanup154

cleanup154:                                       ; preds = %if.then148, %invoke.cont142, %if.end149, %invoke.cont127
  %cleanup.dest.slot.2 = phi i32 [ 4, %invoke.cont127 ], [ 1, %if.then148 ], [ 4, %invoke.cont142 ], [ %., %if.end149 ]
  %prevChecked.6 = phi i8 [ %prevChecked.4315.ph, %invoke.cont127 ], [ %prevChecked.4315.ph, %if.then148 ], [ %prevChecked.4315.ph, %invoke.cont142 ], [ %.prevChecked.4, %if.end149 ]
  %retval.5 = phi i32 [ %retval.3, %invoke.cont127 ], [ %call143, %if.then148 ], [ %retval.3, %invoke.cont142 ], [ %retval.3, %if.end149 ]
  %47 = load ptr, ptr %fullName, align 8
  %isnull.i271 = icmp eq ptr %47, null
  br i1 %isnull.i271, label %cleanup157, label %delete.notnull.i272

delete.notnull.i272:                              ; preds = %cleanup154
  call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %cleanup157

cleanup157:                                       ; preds = %delete.notnull.i272, %cleanup154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #18
  %trunc = trunc i32 %cleanup.dest.slot.2 to i8
  switch i8 %trunc, label %cleanup161.loopexit [
    i8 0, label %for.cond
    i8 4, label %cleanup161
  ]

ehcleanup156:                                     ; preds = %delete.notnull.i, %lpad133, %lpad126
  %.pn = phi { ptr, i32 } [ %40, %lpad126 ], [ %43, %lpad133 ], [ %43, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #18
  br label %ehcleanup162

cleanup161.loopexit:                              ; preds = %cleanup157
  br label %cleanup161

cleanup161:                                       ; preds = %invoke.cont115, %cleanup157, %cleanup161.loopexit, %invoke.cont23, %if.end75, %if.else69, %invoke.cont88
  %res.2308 = phi i32 [ %res.2306, %invoke.cont88 ], [ 1, %if.else69 ], [ 1, %if.end75 ], [ %call24, %invoke.cont23 ], [ %res.2306, %cleanup157 ], [ %res.2306, %invoke.cont115 ], [ %res.2306, %cleanup161.loopexit ]
  %cleanup.dest.slot.4 = phi i32 [ 1, %invoke.cont88 ], [ 1, %if.else69 ], [ 3, %if.end75 ], [ 1, %invoke.cont23 ], [ 0, %cleanup157 ], [ 0, %invoke.cont115 ], [ %cleanup.dest.slot.2, %cleanup161.loopexit ]
  %prevChecked.8 = phi i8 [ %prevChecked.1, %invoke.cont88 ], [ %prevChecked.0337, %if.else69 ], [ %prevChecked.0337, %if.end75 ], [ %prevChecked.0337, %invoke.cont23 ], [ %prevChecked.6, %cleanup157 ], [ %prevChecked.4.ph, %invoke.cont115 ], [ %prevChecked.6, %cleanup161.loopexit ]
  %retval.7 = phi i32 [ %call89, %invoke.cont88 ], [ 1, %if.else69 ], [ %retval.0338, %if.end75 ], [ %call24, %invoke.cont23 ], [ %retval.5, %cleanup157 ], [ %retval.3, %invoke.cont115 ], [ %retval.5, %cleanup161.loopexit ]
  %48 = load ptr, ptr %Stream.i, align 8
  %tobool.not.i.i275 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i275, label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %cleanup161
  %vtable.i.i277 = load ptr, ptr %48, align 8
  %vfn.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i277, i64 2
  %49 = load ptr, ptr %vfn.i.i278, align 8
  %call.i.i = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i276
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN8NArchive4NCab11CDatabaseExD2Ev.exit:          ; preds = %cleanup161, %if.then.i.i276
  call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %db) #18
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %db) #18
  switch i32 %cleanup.dest.slot.4, label %cleanup186.loopexit [
    i32 0, label %while.cond
    i32 3, label %while.end
  ]

ehcleanup162:                                     ; preds = %lpad20, %lpad.i, %ehcleanup156, %lpad87
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad87 ], [ %.pn, %ehcleanup156 ], [ %21, %lpad20 ], [ %22, %lpad.i ]
  call void @_ZN8NArchive4NCab11CDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %db) #18
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup162, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup162 ], [ %20, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %db) #18
  br label %catch

catch:                                            ; preds = %ehcleanup166, %lpad15
  %.pn243 = phi { ptr, i32 } [ %19, %lpad15 ], [ %.pn.pn.pn.pn, %ehcleanup166 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn243, 0
  %52 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #18
  invoke void @__cxa_end_catch()
          to label %if.then180 unwind label %lpad177

if.then180:                                       ; preds = %invoke.cont14.thread, %invoke.cont14, %catch, %while.end, %invoke.cont172
  %res.3.ph = phi i32 [ 1, %invoke.cont172 ], [ %res.2308, %while.end ], [ 1, %catch ], [ 1, %invoke.cont14 ], [ 1, %invoke.cont14.thread ]
  %vtable181 = load ptr, ptr %this, align 8
  %vfn182 = getelementptr inbounds ptr, ptr %vtable181, i64 6
  %53 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %cleanup186 unwind label %lpad177

while.end:                                        ; preds = %while.cond, %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  %cmp167 = icmp eq i32 %res.2308, 0
  br i1 %cmp167, label %if.then168, label %if.then180

if.then168:                                       ; preds = %while.end
  %m_Database169 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  invoke void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128) %m_Database169)
          to label %invoke.cont170 unwind label %lpad15

invoke.cont170:                                   ; preds = %if.then168
  %call173 = invoke noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr noundef nonnull align 8 dereferenceable(128) %m_Database169)
          to label %invoke.cont172 unwind label %lpad15

invoke.cont172:                                   ; preds = %invoke.cont170
  br i1 %call173, label %cleanup186, label %if.then180

lpad177:                                          ; preds = %if.then180, %catch
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numItems) #18
  %55 = load ptr, ptr %nextStream, align 8
  %tobool.not.i279 = icmp eq ptr %55, null
  br i1 %tobool.not.i279, label %ehcleanup193, label %if.then.i280

if.then.i280:                                     ; preds = %lpad177
  %vtable.i281 = load ptr, ptr %55, align 8
  %vfn.i282 = getelementptr inbounds ptr, ptr %vtable.i281, i64 2
  %56 = load ptr, ptr %vfn.i282, align 8
  %call.i = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %ehcleanup193 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i280
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

cleanup186.loopexit:                              ; preds = %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  %59 = icmp eq i32 %cleanup.dest.slot.4, 0
  %60 = select i1 %59, i32 0, i32 %retval.7
  br label %cleanup186

cleanup186:                                       ; preds = %cleanup186.loopexit, %invoke.cont172, %if.then180
  %cleanup.dest.slot.5 = phi i32 [ %res.3.ph, %if.then180 ], [ 0, %invoke.cont172 ], [ %60, %cleanup186.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numItems) #18
  %61 = load ptr, ptr %nextStream, align 8
  %tobool.not.i283 = icmp eq ptr %61, null
  br i1 %tobool.not.i283, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit289, label %if.then.i284

if.then.i284:                                     ; preds = %cleanup186
  %vtable.i285 = load ptr, ptr %61, align 8
  %vfn.i286 = getelementptr inbounds ptr, ptr %vtable.i285, i64 2
  %62 = load ptr, ptr %vfn.i286, align 8
  %call.i287 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit289 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then.i284
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit289:            ; preds = %cleanup186, %if.then.i284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextStream) #18
  %65 = load ptr, ptr %openVolumeCallback, align 8
  %tobool.not.i290 = icmp eq ptr %65, null
  br i1 %tobool.not.i290, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, label %if.then.i291

if.then.i291:                                     ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit289
  %vtable.i292 = load ptr, ptr %65, align 8
  %vfn.i293 = getelementptr inbounds ptr, ptr %vtable.i292, i64 2
  %66 = load ptr, ptr %vfn.i293, align 8
  %call.i294 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then.i291
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit: ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit289, %if.then.i291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #18
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %archive)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i296

invoke.cont.i.i:                                  ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit
  %_stream.i.i = getelementptr inbounds %class.CInBuffer, ptr %archive, i64 0, i32 3
  %69 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab10CInArchiveD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZN8NArchive4NCab10CInArchiveD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

terminate.lpad.i.i296:                            ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN8NArchive4NCab10CInArchiveD2Ev.exit:           ; preds = %invoke.cont.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %archive) #18
  br label %return

ehcleanup193:                                     ; preds = %if.then.i280, %lpad177, %lpad13
  %.pn244 = phi { ptr, i32 } [ %18, %lpad13 ], [ %54, %lpad177 ], [ %54, %if.then.i280 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextStream) #18
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad6
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %ehcleanup193 ], [ %17, %lpad6 ]
  %75 = load ptr, ptr %openVolumeCallback, align 8
  %tobool.not.i297 = icmp eq ptr %75, null
  br i1 %tobool.not.i297, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303, label %if.then.i298

if.then.i298:                                     ; preds = %ehcleanup195
  %vtable.i299 = load ptr, ptr %75, align 8
  %vfn.i300 = getelementptr inbounds ptr, ptr %vtable.i299, i64 2
  %76 = load ptr, ptr %vfn.i300, align 8
  %call.i301 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.then.i298
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303: ; preds = %ehcleanup195, %if.then.i298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #18
  call void @_ZN8NArchive4NCab10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %archive) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303, %lpad2
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303 ], [ %16, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %archive) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup201, %lpad
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %ehcleanup201 ], [ %15, %lpad ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn244.pn.pn.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn244.pn.pn.pn, 1
  %79 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.3, %79
  %80 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  br i1 %matches, label %catch209, label %catch206

catch209:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %80, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad211

catch206:                                         ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad211:                                          ; preds = %catch209
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %81

return:                                           ; preds = %_ZN8NArchive4NCab10CInArchiveD2Ev.exit, %catch206
  %retval.14 = phi i32 [ -2147024882, %catch206 ], [ %cleanup.dest.slot.5, %_ZN8NArchive4NCab10CInArchiveD2Ev.exit ]
  ret i32 %retval.14

unreachable:                                      ; preds = %catch209
  unreachable
}

declare noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab11CDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Stream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %entry, %if.then.i
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  ret void
}

declare void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 {
entry:
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Database)
  %Items.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
  %StartFolderOfVol.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol.i)
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %database, ptr noundef %extractStatuses, i32 noundef %startIndex, i64 noundef %folderSize, ptr noundef %extractCallback, i1 noundef zeroext %testMode) local_unnamed_addr #6 align 2 {
entry:
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  store ptr %database, ptr %m_Database, align 8
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  store ptr %extractStatuses, ptr %m_ExtractStatuses, align 8
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  store i32 %startIndex, ptr %m_StartIndex, align 8
  %m_FolderSize = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 17
  store i64 %folderSize, ptr %m_FolderSize, align 8
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %cmp.not.i = icmp eq ptr %extractCallback, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %extractCallback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %m_ExtractCallback, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit

_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  %frombool = zext i1 %testMode to i8
  store ptr %extractCallback, ptr %m_ExtractCallback, align 8
  %m_TestMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  store i8 %frombool, ptr %m_TestMode, align 8
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_CurrentIndex, align 4
  %m_PosInFolder = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 18
  store i64 0, ptr %m_PosInFolder, align 8
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen, align 1
  %m_IsOk = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  store i8 1, ptr %m_IsOk, align 8
  %TempBufMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode, align 8
  %NumIdenticalFiles = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  store i32 0, ptr %NumIdenticalFiles, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %resOp) local_unnamed_addr #6 align 2 {
entry:
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_RealOutStream, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %m_RealOutStream, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen, align 1
  %NumIdenticalFiles = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %NumIdenticalFiles, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %NumIdenticalFiles, align 4
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_ExtractCallback, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %resOp)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_IsOk = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_IsOk, align 8
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %m_RealOutStream.i, align 8
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit: ; preds = %entry, %if.then.i.i
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i32 2, i32 0
  %m_FileIsOpen.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen.i, align 1
  %NumIdenticalFiles.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %NumIdenticalFiles.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %NumIdenticalFiles.i, align 4
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %m_ExtractCallback.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %cond)
  ret i32 %call2.i
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %class.CMyComPtr.9, align 8
  %NumIdenticalFiles = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %NumIdenticalFiles, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end126

if.then:                                          ; preds = %entry
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_Database, align 8
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %m_StartIndex, align 8
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %m_CurrentIndex, align 4
  %add = add nsw i32 %3, %2
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %1, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %ItemIndex, align 4
  %_items.i.i196 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %_items.i.i196, align 8
  %idxprom.i.i197 = sext i32 %8 to i64
  %arrayidx.i.i198 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i197
  %10 = load ptr, ptr %arrayidx.i.i198, align 8
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_ExtractStatuses, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %_size.i, align 4
  %cmp8241 = icmp slt i32 %3, %12
  br i1 %cmp8241, label %for.body.lr.ph, label %if.else.thread

for.body.lr.ph:                                   ; preds = %if.then
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %Offset, align 8
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %m_TestMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  %14 = load i8, ptr %m_TestMode, align 8
  %.fr = freeze i8 %14
  %tobool.not = icmp eq i8 %.fr, 0
  %_items.i208 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %15 = sext i32 %3 to i64
  %16 = sext i32 %2 to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %if.end.us ], [ %15, %for.body.lr.ph ]
  %numExtractItems.0243.us = phi i32 [ %spec.select.us, %if.end.us ], [ 0, %for.body.lr.ph ]
  %17 = add nsw i64 %indvars.iv258, %16
  %arrayidx.i201.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %17
  %18 = load i32, ptr %arrayidx.i201.us, align 4
  %idxprom.i.i203.us = sext i32 %18 to i64
  %arrayidx.i.i204.us = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i203.us
  %19 = load ptr, ptr %arrayidx.i.i204.us, align 8
  %ItemIndex19.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %17, i32 1
  %20 = load i32, ptr %ItemIndex19.us, align 4
  %_items.i.i205.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i205.us, align 8
  %idxprom.i.i206.us = sext i32 %20 to i64
  %arrayidx.i.i207.us = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i206.us
  %22 = load ptr, ptr %arrayidx.i.i207.us, align 8
  %Offset21.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %Offset21.us, align 8
  %cmp22.not.us = icmp eq i32 %13, %23
  br i1 %cmp22.not.us, label %lor.lhs.false.us, label %for.end.split.loop.exit280

lor.lhs.false.us:                                 ; preds = %for.body.us
  %24 = load i32, ptr %Size, align 4
  %Size23.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 2
  %25 = load i32, ptr %Size23.us, align 4
  %cmp24.not.us = icmp ne i32 %24, %25
  %cmp27.us = icmp eq i32 %24, 0
  %or.cond.us = or i1 %cmp27.us, %cmp24.not.us
  br i1 %or.cond.us, label %for.end.split.loop.exit283, label %if.end.us

if.end.us:                                        ; preds = %lor.lhs.false.us
  %26 = load ptr, ptr %_items.i208, align 8
  %arrayidx.i210.us = getelementptr inbounds i8, ptr %26, i64 %indvars.iv258
  %27 = load i8, ptr %arrayidx.i210.us, align 1
  %inc.us = zext i8 %27 to i32
  %spec.select.us = add nuw nsw i32 %numExtractItems.0243.us, %inc.us
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %lftr.wideiv262 = trunc i64 %indvars.iv.next259 to i32
  %exitcond263.not = icmp eq i32 %12, %lftr.wideiv262
  br i1 %exitcond263.not, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %15, %for.body.lr.ph ]
  %28 = add nsw i64 %indvars.iv, %16
  %arrayidx.i201 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %28
  %29 = load i32, ptr %arrayidx.i201, align 4
  %idxprom.i.i203 = sext i32 %29 to i64
  %arrayidx.i.i204 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i203
  %30 = load ptr, ptr %arrayidx.i.i204, align 8
  %ItemIndex19 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %28, i32 1
  %31 = load i32, ptr %ItemIndex19, align 4
  %_items.i.i205 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %30, i64 0, i32 3, i32 0, i32 0, i32 3
  %32 = load ptr, ptr %_items.i.i205, align 8
  %idxprom.i.i206 = sext i32 %31 to i64
  %arrayidx.i.i207 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i206
  %33 = load ptr, ptr %arrayidx.i.i207, align 8
  %Offset21 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %Offset21, align 8
  %cmp22.not = icmp eq i32 %13, %34
  br i1 %cmp22.not, label %lor.lhs.false, label %if.else.thread.loopexit.split.loop.exit274

lor.lhs.false:                                    ; preds = %for.body
  %35 = load i32, ptr %Size, align 4
  %Size23 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %33, i64 0, i32 2
  %36 = load i32, ptr %Size23, align 4
  %cmp24.not = icmp ne i32 %35, %36
  %cmp27 = icmp eq i32 %35, 0
  %or.cond = or i1 %cmp27, %cmp24.not
  br i1 %or.cond, label %if.else.thread.loopexit.split.loop.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %if.else.thread, label %for.body

if.else.thread.loopexit.split.loop.exit:          ; preds = %lor.lhs.false
  %37 = trunc i64 %indvars.iv to i32
  br label %if.else.thread

if.else.thread.loopexit.split.loop.exit274:       ; preds = %for.body
  %38 = trunc i64 %indvars.iv to i32
  br label %if.else.thread

if.else.thread:                                   ; preds = %if.end, %if.else.thread.loopexit.split.loop.exit, %if.else.thread.loopexit.split.loop.exit274, %if.then
  %curIndex.0.lcssa.ph = phi i32 [ %3, %if.then ], [ %37, %if.else.thread.loopexit.split.loop.exit ], [ %38, %if.else.thread.loopexit.split.loop.exit274 ], [ %12, %if.end ]
  %sub266 = sub nsw i32 %curIndex.0.lcssa.ph, %3
  %cmp39267 = icmp eq i32 %curIndex.0.lcssa.ph, %3
  %spec.select193268 = select i1 %cmp39267, i32 1, i32 %sub266
  store i32 %spec.select193268, ptr %NumIdenticalFiles, align 4
  %TempBufMode269 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode269, align 8
  br label %if.end126

for.end.split.loop.exit280:                       ; preds = %for.body.us
  %39 = trunc i64 %indvars.iv258 to i32
  br label %for.end

for.end.split.loop.exit283:                       ; preds = %lor.lhs.false.us
  %40 = trunc i64 %indvars.iv258 to i32
  br label %for.end

for.end:                                          ; preds = %if.end.us, %for.end.split.loop.exit283, %for.end.split.loop.exit280
  %curIndex.0.lcssa = phi i32 [ %39, %for.end.split.loop.exit280 ], [ %40, %for.end.split.loop.exit283 ], [ %12, %if.end.us ]
  %numExtractItems.0.lcssa = phi i32 [ %numExtractItems.0243.us, %for.end.split.loop.exit280 ], [ %numExtractItems.0243.us, %for.end.split.loop.exit283 ], [ %spec.select.us, %if.end.us ]
  %sub = sub nsw i32 %curIndex.0.lcssa, %3
  %cmp39 = icmp eq i32 %curIndex.0.lcssa, %3
  %spec.select193 = select i1 %cmp39, i32 1, i32 %sub
  store i32 %spec.select193, ptr %NumIdenticalFiles, align 4
  %TempBufMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode, align 8
  %cmp43 = icmp sgt i32 %numExtractItems.0.lcssa, 1
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %for.end
  %TempBuf = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %41 = load ptr, ptr %TempBuf, align 8
  %tobool45.not = icmp eq ptr %41, null
  br i1 %tobool45.not, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then44
  %Size47 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %42 = load i32, ptr %Size47, align 4
  %TempBufSize = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 5
  %43 = load i32, ptr %TempBufSize, align 8
  %cmp48 = icmp ugt i32 %42, %43
  br i1 %cmp48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %lor.lhs.false46, %if.then44
  tail call void @MyFree(ptr noundef %41)
  store ptr null, ptr %TempBuf, align 8
  %Size50 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %44 = load i32, ptr %Size50, align 4
  %conv = zext i32 %44 to i64
  %call51 = tail call ptr @MyAlloc(i64 noundef %conv)
  store ptr %call51, ptr %TempBuf, align 8
  %45 = load i32, ptr %Size50, align 4
  %TempBufSize54 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 5
  store i32 %45, ptr %TempBufSize54, align 8
  %cmp56 = icmp eq ptr %call51, null
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.then49, %lor.lhs.false46
  store i8 1, ptr %TempBufMode, align 8
  %Offset61 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 1
  %46 = load i32, ptr %Offset61, align 8
  %m_BufStartFolderOffset = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 8
  store i32 %46, ptr %m_BufStartFolderOffset, align 4
  br label %if.end126

if.else:                                          ; preds = %for.end
  %cmp62 = icmp eq i32 %numExtractItems.0.lcssa, 1
  br i1 %cmp62, label %while.cond.preheader, label %if.end126

while.cond.preheader:                             ; preds = %if.else
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %m_IsOk.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  %m_RealOutStream.i.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.0 = phi i32 [ %retval.3237, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ undef, %while.cond.preheader ]
  %47 = load i32, ptr %NumIdenticalFiles, align 4
  %tobool65.not = icmp eq i32 %47, 0
  br i1 %tobool65.not, label %if.end126, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %48 = load ptr, ptr %m_ExtractStatuses, align 8
  %49 = load i32, ptr %m_CurrentIndex, align 4
  %_items.i211 = getelementptr inbounds %class.CBaseRecordVector, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %_items.i211, align 8
  %idxprom.i212 = sext i32 %49 to i64
  %arrayidx.i213 = getelementptr inbounds i8, ptr %50, i64 %idxprom.i212
  %51 = load i8, ptr %arrayidx.i213, align 1
  %tobool69.not = icmp eq i8 %51, 0
  br i1 %tobool69.not, label %while.body, label %if.end126

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream) #18
  store ptr null, ptr %stream, align 8
  %52 = load ptr, ptr %m_ExtractCallback, align 8
  %53 = load i32, ptr %m_StartIndex, align 8
  %add73 = add nsw i32 %53, %49
  %vtable = load ptr, ptr %52, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %54 = load ptr, ptr %vfn, align 8
  %call77 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %add73, ptr noundef nonnull %stream, i32 noundef 2)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %while.body
  %cmp78.not = icmp eq i32 %call77, 0
  br i1 %cmp78.not, label %cleanup.cont83, label %cleanup109

lpad:                                             ; preds = %while.body
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont83:                                   ; preds = %invoke.cont76
  %56 = load ptr, ptr %stream, align 8
  %tobool87.not = icmp eq ptr %56, null
  br i1 %tobool87.not, label %if.end89, label %if.then.i

lpad84:                                           ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %if.then.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end89:                                         ; preds = %cleanup.cont83
  %58 = load ptr, ptr %m_ExtractCallback, align 8
  %vtable95 = load ptr, ptr %58, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 8
  %59 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %if.end89
  %cmp99.not = icmp eq i32 %call98, 0
  br i1 %cmp99.not, label %cleanup.cont104, label %cleanup109

lpad92:                                           ; preds = %if.end89
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont104:                                  ; preds = %invoke.cont97
  %61 = load i32, ptr %m_CurrentIndex, align 4
  %inc106 = add nsw i32 %61, 1
  store i32 %inc106, ptr %m_CurrentIndex, align 4
  store i8 1, ptr %m_FileIsOpen, align 1
  %62 = load i8, ptr %m_IsOk.i, align 8
  %63 = load ptr, ptr %m_RealOutStream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.cont104
  %vtable.i.i.i = load ptr, ptr %63, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %64 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i214 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %call.i.i.i.noexc unwind label %lpad84

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %m_RealOutStream.i.i, align 8
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i: ; preds = %call.i.i.i.noexc, %cleanup.cont104
  %tobool.not.i = icmp eq i8 %62, 0
  %cond.i = select i1 %tobool.not.i, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1
  %65 = load i32, ptr %NumIdenticalFiles, align 4
  %dec.i.i = add nsw i32 %65, -1
  store i32 %dec.i.i, ptr %NumIdenticalFiles, align 4
  %66 = load ptr, ptr %m_ExtractCallback, align 8
  %vtable.i.i = load ptr, ptr %66, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %67 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i215 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %cond.i)
          to label %cleanup109 unwind label %lpad84

cleanup109:                                       ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %invoke.cont97, %invoke.cont76
  %cond166.ph = phi i1 [ true, %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i ], [ false, %invoke.cont76 ], [ false, %invoke.cont97 ]
  %retval.3.ph = phi i32 [ %retval.0, %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i ], [ %call77, %invoke.cont76 ], [ %call98, %invoke.cont97 ]
  %.pr = load ptr, ptr %stream, align 8
  %tobool.not.i216 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i216, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont83, %cleanup109
  %retval.3236 = phi i32 [ %retval.3.ph, %cleanup109 ], [ -2147467259, %cleanup.cont83 ]
  %cond166234 = phi i1 [ %cond166.ph, %cleanup109 ], [ false, %cleanup.cont83 ]
  %68 = phi ptr [ %.pr, %cleanup109 ], [ %56, %cleanup.cont83 ]
  %vtable.i = load ptr, ptr %68, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %69 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup109, %if.then.i
  %retval.3237 = phi i32 [ %retval.3.ph, %cleanup109 ], [ %retval.3236, %if.then.i ]
  %cond166235 = phi i1 [ %cond166.ph, %cleanup109 ], [ %cond166234, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  br i1 %cond166235, label %while.cond, label %return

ehcleanup:                                        ; preds = %lpad92, %lpad84, %lpad
  %.pn = phi { ptr, i32 } [ %57, %lpad84 ], [ %60, %lpad92 ], [ %55, %lpad ]
  %72 = load ptr, ptr %stream, align 8
  %tobool.not.i217 = icmp eq ptr %72, null
  br i1 %tobool.not.i217, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit223, label %if.then.i218

if.then.i218:                                     ; preds = %ehcleanup
  %vtable.i219 = load ptr, ptr %72, align 8
  %vfn.i220 = getelementptr inbounds ptr, ptr %vtable.i219, i64 2
  %73 = load ptr, ptr %vfn.i220, align 8
  %call.i221 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then.i218
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit223: ; preds = %ehcleanup, %if.then.i218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  resume { ptr, i32 } %.pn

if.end126:                                        ; preds = %land.rhs, %while.cond, %if.else.thread, %if.end59, %if.else, %entry
  %m_ExtractStatuses127 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %76 = load ptr, ptr %m_ExtractStatuses127, align 8
  %m_CurrentIndex128 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %77 = load i32, ptr %m_CurrentIndex128, align 4
  %_items.i224 = getelementptr inbounds %class.CBaseRecordVector, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %_items.i224, align 8
  %idxprom.i225 = sext i32 %77 to i64
  %arrayidx.i226 = getelementptr inbounds i8, ptr %78, i64 %idxprom.i225
  %79 = load i8, ptr %arrayidx.i226, align 1
  %tobool130.not = icmp eq i8 %79, 0
  %m_TestMode131 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  %80 = load i8, ptr %m_TestMode131, align 8
  %narrow = select i1 %tobool130.not, i8 2, i8 %80
  %cond133 = zext i8 %narrow to i32
  %m_ExtractCallback135 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %81 = load ptr, ptr %m_ExtractCallback135, align 8
  %m_StartIndex137 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %82 = load i32, ptr %m_StartIndex137, align 8
  %add139 = add nsw i32 %82, %77
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %vtable141 = load ptr, ptr %81, align 8
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 7
  %83 = load ptr, ptr %vfn142, align 8
  %call143 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %add139, ptr noundef nonnull %m_RealOutStream, i32 noundef %cond133)
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %cleanup.cont149, label %return

cleanup.cont149:                                  ; preds = %if.end126
  %84 = load ptr, ptr %m_RealOutStream, align 8
  %cmp.i = icmp eq ptr %84, null
  %85 = load i8, ptr %m_TestMode131, align 8
  %tobool154.not = icmp eq i8 %85, 0
  %or.cond195 = select i1 %cmp.i, i1 %tobool154.not, i1 false
  %askMode.0 = select i1 %or.cond195, i32 2, i32 %cond133
  %86 = load ptr, ptr %m_ExtractCallback135, align 8
  %vtable159 = load ptr, ptr %86, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 8
  %87 = load ptr, ptr %vfn160, align 8
  %call161 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %askMode.0)
  br label %return

return:                                           ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then49, %cleanup.cont149, %if.end126
  %retval.9 = phi i32 [ %call161, %cleanup.cont149 ], [ %call143, %if.end126 ], [ -2147024882, %if.then49 ], [ %retval.3237, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  ret i32 %retval.9
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_FileIsOpen, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_CurrentIndex, align 4
  %2 = load ptr, ptr %m_ExtractStatuses, align 8
  %_size.i43 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %_size.i43, align 4
  %cmp44 = icmp slt i32 %1, %3
  br i1 %cmp44, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %m_Database, align 8
  %6 = load i32, ptr %m_StartIndex, align 8
  %add = add nsw i32 %6, %4
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %5, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %7, i64 %idxprom.i, i32 1
  %11 = load i32, ptr %ItemIndex, align 4
  %_items.i.i37 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 3
  %12 = load ptr, ptr %_items.i.i37, align 8
  %idxprom.i.i38 = sext i32 %11 to i64
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i38
  %13 = load ptr, ptr %arrayidx.i.i39, align 8
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %13, i64 0, i32 2
  %14 = load i32, ptr %Size, align 4
  %cmp8.not = icmp eq i32 %14, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %for.body
  %call11 = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %15 = load ptr, ptr %m_RealOutStream, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr null, ptr %m_RealOutStream, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %if.end10, %if.then.i
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %17 = load ptr, ptr %m_ExtractCallback, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %18 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %for.inc, label %return

for.inc:                                          ; preds = %cleanup.cont
  %19 = load i32, ptr %m_CurrentIndex, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4
  %20 = load ptr, ptr %m_ExtractStatuses, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %_size.i, align 4
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %return

return:                                           ; preds = %for.inc, %for.body, %cleanup.cont, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %for.cond.preheader, %entry
  %retval.5 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.inc ], [ 0, %for.body ], [ %call17, %cleanup.cont ], [ %call11, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit ]
  ret i32 %retval.5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize, i1 noundef zeroext %isOK) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processedSizeLocal = alloca i32, align 4
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not350 = icmp eq i32 %size, 0
  br i1 %cmp2.not350, label %while.end209, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %m_RemainFileSize = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 16
  %m_IsOk = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %TempBufMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  %TempBuf = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %m_PosInFolder = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 18
  %m_BufStartFolderOffset = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 8
  %NumIdenticalFiles.i.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %m_ExtractCallback.i.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end208
  %data.addr.0353 = phi ptr [ %data, %while.body.lr.ph ], [ %data.addr.3, %if.end208 ]
  %size.addr.0352 = phi i32 [ %size, %while.body.lr.ph ], [ %size.addr.3, %if.end208 ]
  %realProcessed.0351 = phi i32 [ 0, %while.body.lr.ph ], [ %realProcessed.3, %if.end208 ]
  %0 = load i8, ptr %m_FileIsOpen, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else131, label %if.then3

if.then3:                                         ; preds = %while.body
  %1 = load i32, ptr %m_RemainFileSize, align 4
  %cond.i = call i32 @llvm.umin.i32(i32 %1, i32 %size.addr.0352)
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %if.end27, label %if.then5

if.then5:                                         ; preds = %if.then3
  br i1 %isOK, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i8 0, ptr %m_IsOk, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %2 = load ptr, ptr %m_RealOutStream, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  store i32 0, ptr %processedSizeLocal, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %data.addr.0353, i32 noundef %cond.i, ptr noundef nonnull %processedSizeLocal)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.then13
  %4 = load i32, ptr %processedSizeLocal, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  br label %if.end20

lpad15:                                           ; preds = %if.then13
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  br label %ehcleanup213

if.end20:                                         ; preds = %invoke.cont18, %if.end8
  %res.0 = phi i32 [ %call19, %invoke.cont18 ], [ 0, %if.end8 ]
  %numBytesToWrite.0 = phi i32 [ %4, %invoke.cont18 ], [ %cond.i, %if.end8 ]
  %6 = load i8, ptr %TempBufMode, align 8
  %tobool21.not = icmp eq i8 %6, 0
  br i1 %tobool21.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %7 = load ptr, ptr %TempBuf, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %m_PosInFolder, align 8
  %9 = load i32, ptr %m_BufStartFolderOffset, align 4
  %conv = zext i32 %9 to i64
  %sub = sub i64 %8, %conv
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %sub
  %conv25 = zext i32 %numBytesToWrite.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data.addr.0353, i64 %conv25, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %land.lhs.true, %if.then23, %if.then3
  %res.1 = phi i32 [ %res.0, %if.then23 ], [ %res.0, %land.lhs.true ], [ %res.0, %if.end20 ], [ 0, %if.then3 ]
  %numBytesToWrite.1 = phi i32 [ %numBytesToWrite.0, %if.then23 ], [ %numBytesToWrite.0, %land.lhs.true ], [ %numBytesToWrite.0, %if.end20 ], [ 0, %if.then3 ]
  %add = add i32 %numBytesToWrite.1, %realProcessed.0351
  br i1 %cmp.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i32 %add, ptr %processedSize, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %idx.ext = zext i32 %numBytesToWrite.1 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %data.addr.0353, i64 %idx.ext
  %sub32 = sub i32 %size.addr.0352, %numBytesToWrite.1
  %10 = load i32, ptr %m_RemainFileSize, align 4
  %sub34 = sub i32 %10, %numBytesToWrite.1
  store i32 %sub34, ptr %m_RemainFileSize, align 4
  %11 = load i64, ptr %m_PosInFolder, align 8
  %add37 = add i64 %11, %idx.ext
  store i64 %add37, ptr %m_PosInFolder, align 8
  %cmp38.not = icmp eq i32 %res.1, 0
  br i1 %cmp38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end30
  %cmp42 = icmp eq i32 %10, %numBytesToWrite.1
  br i1 %cmp42, label %if.then43, label %if.end121

if.then43:                                        ; preds = %if.end40
  %12 = load i8, ptr %m_IsOk, align 8
  %13 = load ptr, ptr %m_RealOutStream, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then43
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i284 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call.i.i.i.noexc unwind label %lpad44

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %m_RealOutStream, align 8
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i: ; preds = %call.i.i.i.noexc, %if.then43
  %tobool.not.i = icmp eq i8 %12, 0
  %cond.i283 = select i1 %tobool.not.i, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1
  %15 = load i32, ptr %NumIdenticalFiles.i.i, align 4
  %dec.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i, ptr %NumIdenticalFiles.i.i, align 4
  %16 = load ptr, ptr %m_ExtractCallback.i.i, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i285 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %cond.i283)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i
  %cmp47.not = icmp eq i32 %call2.i.i285, 0
  br i1 %cmp47.not, label %while.cond50, label %return

lpad44:                                           ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

while.cond50:                                     ; preds = %invoke.cont45, %if.end109
  %19 = load i32, ptr %NumIdenticalFiles.i.i, align 4
  %tobool51.not = icmp eq i32 %19, 0
  br i1 %tobool51.not, label %while.end, label %while.body52

while.body52:                                     ; preds = %while.cond50
  %call55 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %while.body52
  store i8 1, ptr %m_FileIsOpen, align 1
  %20 = load i32, ptr %m_CurrentIndex, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4
  %cmp57 = icmp eq i32 %call55, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.end77

land.lhs.true58:                                  ; preds = %invoke.cont54
  %21 = load ptr, ptr %m_RealOutStream, align 8
  %tobool62.not = icmp eq ptr %21, null
  br i1 %tobool62.not, label %if.end77, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %22 = load ptr, ptr %TempBuf, align 8
  %tobool65.not = icmp eq ptr %22, null
  br i1 %tobool65.not, label %if.end77, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63
  %23 = load i64, ptr %m_PosInFolder, align 8
  %24 = load i32, ptr %m_BufStartFolderOffset, align 4
  %conv73 = zext i32 %24 to i64
  %sub74 = sub i64 %23, %conv73
  %call76 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %sub74)
          to label %if.end77 unwind label %lpad53

lpad53:                                           ; preds = %if.then66, %while.body52
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.end77:                                         ; preds = %if.then66, %land.lhs.true63, %land.lhs.true58, %invoke.cont54
  %result.0 = phi i32 [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true58 ], [ %call55, %invoke.cont54 ], [ %call76, %if.then66 ]
  %26 = load ptr, ptr %TempBuf, align 8
  %tobool79.not = icmp ne ptr %26, null
  %27 = load i8, ptr %TempBufMode, align 8
  %tobool82.not = icmp eq i8 %27, 0
  %or.cond = select i1 %tobool79.not, i1 true, i1 %tobool82.not
  %.pr = load ptr, ptr %m_RealOutStream, align 8
  br i1 %or.cond, label %if.else, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end77
  %tobool87.not = icmp eq ptr %.pr, null
  br i1 %tobool87.not, label %if.else.thread, label %if.then.i.i

if.else.thread:                                   ; preds = %land.lhs.true83
  %28 = load i8, ptr %m_IsOk, align 8
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i296

if.then.i.i:                                      ; preds = %land.lhs.true83
  %vtable.i.i286 = load ptr, ptr %.pr, align 8
  %vfn.i.i287 = getelementptr inbounds ptr, ptr %vtable.i.i286, i64 2
  %29 = load ptr, ptr %vfn.i.i287, align 8
  %call.i.i288 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i unwind label %lpad90

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %if.then.i.i
  store ptr null, ptr %m_RealOutStream, align 8
  store i8 0, ptr %m_FileIsOpen, align 1
  %30 = load i32, ptr %NumIdenticalFiles.i.i, align 4
  %dec.i = add nsw i32 %30, -1
  store i32 %dec.i, ptr %NumIdenticalFiles.i.i, align 4
  %31 = load ptr, ptr %m_ExtractCallback.i.i, align 8
  %vtable.i = load ptr, ptr %31, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %32 = load ptr, ptr %vfn.i, align 8
  %call2.i289 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %cmp93.not = icmp eq i32 %call2.i289, 0
  br i1 %cmp93.not, label %if.end109, label %return

lpad90:                                           ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.else:                                          ; preds = %if.end77
  %34 = load i8, ptr %m_IsOk, align 8
  %tobool.not.i.i.i292 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i292, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i296, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %if.else
  %vtable.i.i.i294 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i295 = getelementptr inbounds ptr, ptr %vtable.i.i.i294, i64 2
  %35 = load ptr, ptr %vfn.i.i.i295, align 8
  %call.i.i.i306 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %call.i.i.i.noexc305 unwind label %lpad100

call.i.i.i.noexc305:                              ; preds = %if.then.i.i.i293
  store ptr null, ptr %m_RealOutStream, align 8
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i296

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i296: ; preds = %if.else.thread, %call.i.i.i.noexc305, %if.else
  %36 = phi i8 [ %28, %if.else.thread ], [ %34, %call.i.i.i.noexc305 ], [ %34, %if.else ]
  %tobool.not.i297 = icmp eq i8 %36, 0
  %cond.i298 = select i1 %tobool.not.i297, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1
  %37 = load i32, ptr %NumIdenticalFiles.i.i, align 4
  %dec.i.i301 = add nsw i32 %37, -1
  store i32 %dec.i.i301, ptr %NumIdenticalFiles.i.i, align 4
  %38 = load ptr, ptr %m_ExtractCallback.i.i, align 8
  %vtable.i.i303 = load ptr, ptr %38, align 8
  %vfn.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i303, i64 9
  %39 = load ptr, ptr %vfn.i.i304, align 8
  %call2.i.i307 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %cond.i298)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i296
  %cmp103.not = icmp eq i32 %call2.i.i307, 0
  br i1 %cmp103.not, label %if.end109, label %return

lpad100:                                          ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i296, %if.then.i.i.i293
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.end109:                                        ; preds = %invoke.cont101, %invoke.cont91
  %cmp111.not = icmp eq i32 %result.0, 0
  br i1 %cmp111.not, label %while.cond50, label %return

while.end:                                        ; preds = %while.cond50
  store i8 0, ptr %TempBufMode, align 8
  br label %if.end121

if.end121:                                        ; preds = %while.end, %if.end40
  %cmp122.not = icmp eq i32 %add, 0
  br i1 %cmp122.not, label %if.end208, label %while.end209

if.else131:                                       ; preds = %while.body
  %41 = load i32, ptr %m_CurrentIndex, align 4
  %42 = load ptr, ptr %m_ExtractStatuses, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %_size.i, align 4
  %cmp136.not = icmp slt i32 %41, %43
  br i1 %cmp136.not, label %invoke.cont149, label %return

lpad133:                                          ; preds = %cleanup.cont.i, %if.then.i.i321, %if.end10.i
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

invoke.cont149:                                   ; preds = %if.else131
  %45 = load ptr, ptr %m_Database, align 8
  %46 = load i32, ptr %m_StartIndex, align 8
  %add140 = add nsw i32 %46, %41
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %45, i64 0, i32 1, i32 0, i32 3
  %47 = load ptr, ptr %_items.i, align 8
  %idxprom.i = sext i32 %add140 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %47, i64 %idxprom.i
  %48 = load i32, ptr %arrayidx.i, align 4
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %45, i64 0, i32 3
  %49 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i = sext i32 %48 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i
  %50 = load ptr, ptr %arrayidx.i.i, align 8
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %47, i64 %idxprom.i, i32 1
  %51 = load i32, ptr %ItemIndex, align 4
  %_items.i.i309 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %50, i64 0, i32 3, i32 0, i32 0, i32 3
  %52 = load ptr, ptr %_items.i.i309, align 8
  %idxprom.i.i310 = sext i32 %51 to i64
  %arrayidx.i.i311 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i310
  %53 = load ptr, ptr %arrayidx.i.i311, align 8
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %53, i64 0, i32 2
  %54 = load i32, ptr %Size, align 4
  store i32 %54, ptr %m_RemainFileSize, align 4
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %Offset, align 8
  %conv152 = zext i32 %55 to i64
  %56 = load i64, ptr %m_PosInFolder, align 8
  %cmp154 = icmp ugt i64 %56, %conv152
  br i1 %cmp154, label %return, label %if.end156

if.end156:                                        ; preds = %invoke.cont149
  %cmp159 = icmp ult i64 %56, %conv152
  br i1 %cmp159, label %if.then160, label %if.end179

if.then160:                                       ; preds = %if.end156
  %conv163 = trunc i64 %56 to i32
  %sub164 = sub i32 %55, %conv163
  %cond.i312 = call i32 @llvm.umin.i32(i32 %sub164, i32 %size.addr.0352)
  %add168 = add i32 %cond.i312, %realProcessed.0351
  br i1 %cmp.not, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.then160
  store i32 %add168, ptr %processedSize, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.then160
  %idx.ext172 = zext i32 %cond.i312 to i64
  %add.ptr173 = getelementptr inbounds i8, ptr %data.addr.0353, i64 %idx.ext172
  %sub174 = sub i32 %size.addr.0352, %cond.i312
  %add177 = add i64 %56, %idx.ext172
  store i64 %add177, ptr %m_PosInFolder, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end171, %if.end156
  %57 = phi i64 [ %add177, %if.end171 ], [ %56, %if.end156 ]
  %realProcessed.1 = phi i32 [ %add168, %if.end171 ], [ %realProcessed.0351, %if.end156 ]
  %size.addr.1 = phi i32 [ %sub174, %if.end171 ], [ %size.addr.0352, %if.end156 ]
  %data.addr.1 = phi ptr [ %add.ptr173, %if.end171 ], [ %data.addr.0353, %if.end156 ]
  %cmp182 = icmp eq i64 %57, %conv152
  br i1 %cmp182, label %if.then183, label %if.end208

if.then183:                                       ; preds = %if.end179
  %call187 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.then183
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %cleanup.cont193, label %return

lpad185:                                          ; preds = %if.then183
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

cleanup.cont193:                                  ; preds = %invoke.cont186
  store i8 1, ptr %m_FileIsOpen, align 1
  %59 = load i32, ptr %m_CurrentIndex, align 4
  %inc197 = add nsw i32 %59, 1
  store i32 %inc197, ptr %m_CurrentIndex, align 4
  store i8 1, ptr %m_IsOk, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.end179, %cleanup.cont193, %if.end121
  %realProcessed.3 = phi i32 [ 0, %if.end121 ], [ %realProcessed.1, %cleanup.cont193 ], [ %realProcessed.1, %if.end179 ]
  %size.addr.3 = phi i32 [ %sub32, %if.end121 ], [ %size.addr.1, %cleanup.cont193 ], [ %size.addr.1, %if.end179 ]
  %data.addr.3 = phi ptr [ %add.ptr31, %if.end121 ], [ %data.addr.1, %cleanup.cont193 ], [ %data.addr.1, %if.end179 ]
  %cmp2.not = icmp eq i32 %size.addr.3, 0
  br i1 %cmp2.not, label %while.end209, label %while.body

while.end209:                                     ; preds = %if.end208, %if.end121, %if.end
  %m_FileIsOpen.i313 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %60 = load i8, ptr %m_FileIsOpen.i313, align 1
  %tobool.not.i314 = icmp eq i8 %60, 0
  br i1 %tobool.not.i314, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %while.end209
  %m_Database.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %m_ExtractCallback.i315 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_CurrentIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %61 = load i32, ptr %m_CurrentIndex.i, align 4
  %62 = load ptr, ptr %m_ExtractStatuses.i, align 8
  %_size.i43.i = getelementptr inbounds %class.CBaseRecordVector, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %_size.i43.i, align 4
  %cmp44.i = icmp slt i32 %61, %63
  br i1 %cmp44.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_StartIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %m_RealOutStream.i316 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %64 = phi i32 [ %61, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %65 = load ptr, ptr %m_Database.i, align 8
  %66 = load i32, ptr %m_StartIndex.i, align 8
  %add.i = add nsw i32 %66, %64
  %_items.i.i317 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %65, i64 0, i32 1, i32 0, i32 3
  %67 = load ptr, ptr %_items.i.i317, align 8
  %idxprom.i.i318 = sext i32 %add.i to i64
  %arrayidx.i.i319 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %67, i64 %idxprom.i.i318
  %68 = load i32, ptr %arrayidx.i.i319, align 4
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %65, i64 0, i32 3
  %69 = load ptr, ptr %_items.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %68 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i.i.i
  %70 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ItemIndex.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %67, i64 %idxprom.i.i318, i32 1
  %71 = load i32, ptr %ItemIndex.i, align 4
  %_items.i.i37.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %70, i64 0, i32 3, i32 0, i32 0, i32 3
  %72 = load ptr, ptr %_items.i.i37.i, align 8
  %idxprom.i.i38.i = sext i32 %71 to i64
  %arrayidx.i.i39.i = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i38.i
  %73 = load ptr, ptr %arrayidx.i.i39.i, align 8
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 2
  %74 = load i32, ptr %Size.i, align 4
  %cmp8.not.i = icmp eq i32 %74, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %for.body.i
  %call11.i327 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %call11.i.noexc unwind label %lpad133

call11.i.noexc:                                   ; preds = %if.end10.i
  %75 = load ptr, ptr %m_RealOutStream.i316, align 8
  %tobool.not.i.i320 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i320, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %call11.i.noexc
  %vtable.i.i322 = load ptr, ptr %75, align 8
  %vfn.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i322, i64 2
  %76 = load ptr, ptr %vfn.i.i323, align 8
  %call.i.i329 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %call.i.i.noexc328 unwind label %lpad133

call.i.i.noexc328:                                ; preds = %if.then.i.i321
  store ptr null, ptr %m_RealOutStream.i316, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324: ; preds = %call.i.i.noexc328, %call11.i.noexc
  %cmp12.not.i = icmp eq i32 %call11.i327, 0
  br i1 %cmp12.not.i, label %cleanup.cont.i, label %return

cleanup.cont.i:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324
  %77 = load ptr, ptr %m_ExtractCallback.i315, align 8
  %vtable.i325 = load ptr, ptr %77, align 8
  %vfn.i326 = getelementptr inbounds ptr, ptr %vtable.i325, i64 9
  %78 = load ptr, ptr %vfn.i326, align 8
  %call17.i330 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 0)
          to label %call17.i.noexc unwind label %lpad133

call17.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp18.not.i = icmp eq i32 %call17.i330, 0
  br i1 %cmp18.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %call17.i.noexc
  %79 = load i32, ptr %m_CurrentIndex.i, align 4
  %inc.i = add nsw i32 %79, 1
  store i32 %inc.i, ptr %m_CurrentIndex.i, align 4
  %80 = load ptr, ptr %m_ExtractStatuses.i, align 8
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %80, i64 0, i32 2
  %81 = load i32, ptr %_size.i.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %81
  br i1 %cmp.i, label %for.body.i, label %return

ehcleanup213:                                     ; preds = %lpad185, %lpad15, %lpad44, %lpad100, %lpad90, %lpad53, %lpad133
  %.pn280 = phi { ptr, i32 } [ %44, %lpad133 ], [ %18, %lpad44 ], [ %5, %lpad15 ], [ %40, %lpad100 ], [ %33, %lpad90 ], [ %25, %lpad53 ], [ %58, %lpad185 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn280, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn280, 1
  %82 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.3, %82
  %83 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #18
  br i1 %matches, label %catch215, label %catch

catch215:                                         ; preds = %ehcleanup213
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %83, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad217

catch:                                            ; preds = %ehcleanup213
  call void @__cxa_end_catch()
  br label %return

lpad217:                                          ; preds = %catch215
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %84

return:                                           ; preds = %if.end30, %invoke.cont45, %invoke.cont186, %invoke.cont149, %if.else131, %invoke.cont91, %invoke.cont101, %if.end109, %for.inc.i, %call17.i.noexc, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324, %for.body.i, %for.cond.preheader.i, %while.end209, %catch
  %retval.15 = phi i32 [ -2147024882, %catch ], [ 0, %while.end209 ], [ 0, %for.cond.preheader.i ], [ %call11.i327, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324 ], [ %call17.i330, %call17.i.noexc ], [ 0, %for.body.i ], [ 0, %for.inc.i ], [ %result.0, %if.end109 ], [ %call2.i.i307, %invoke.cont101 ], [ %call2.i289, %invoke.cont91 ], [ %call2.i.i285, %invoke.cont45 ], [ %res.1, %if.end30 ], [ -2147467259, %invoke.cont149 ], [ %call187, %invoke.cont186 ], [ -2147467259, %if.else131 ]
  ret i32 %retval.15

unreachable:                                      ; preds = %catch215
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %processedSizeLocal = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer, i8 0, i64 1024, i1 false)
  %m_FolderSize.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 17
  %m_PosInFolder.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 18
  br label %for.cond2

for.cond2:                                        ; preds = %entry, %if.end
  %0 = load i64, ptr %m_FolderSize.i, align 8
  %1 = load i64, ptr %m_PosInFolder.i, align 8
  %cmp3 = icmp eq i64 %0, %1
  br i1 %cmp3, label %cleanup14, label %if.end

if.end:                                           ; preds = %for.cond2
  %sub.i = sub i64 %0, %1
  %cond.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 1024)
  %conv = trunc i64 %cond.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  store i32 0, ptr %processedSizeLocal, align 4
  %call5 = call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %buffer, i32 noundef %conv, ptr noundef nonnull %processedSizeLocal, i1 noundef zeroext false)
  %cmp6.not = icmp eq i32 %call5, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  br i1 %cmp6.not, label %for.cond2, label %cleanup14

cleanup14:                                        ; preds = %if.end, %for.cond2
  %retval.2.ph = phi i32 [ 0, %for.cond2 ], [ %call5, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer) #18
  ret i32 %retval.2.ph
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_CurrentIndex, align 4
  %1 = load ptr, ptr %m_ExtractStatuses, align 8
  %_size.i21 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %_size.i21, align 4
  %cmp22 = icmp slt i32 %0, %2
  br i1 %cmp22, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup11
  %call2 = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %or.cond = icmp ugt i32 %call2, 1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %m_RealOutStream, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %m_RealOutStream, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %if.end, %if.then.i
  %5 = load ptr, ptr %m_ExtractCallback, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %6 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %cleanup11, label %return

cleanup11:                                        ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %7 = load i32, ptr %m_CurrentIndex, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4
  %8 = load ptr, ptr %m_ExtractStatuses, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %_size.i, align 4
  %cmp = icmp slt i32 %inc, %9
  br i1 %cmp, label %while.body, label %return

return:                                           ; preds = %cleanup11, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %while.body, %entry
  %retval.3 = phi i32 [ 0, %entry ], [ %call2, %while.body ], [ %call6, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit ], [ 0, %cleanup11 ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testModeSpec, ptr noundef %extractCallback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [1024 x i8], align 16
  %processedSizeLocal.i = alloca i32, align 4
  %extractStatuses = alloca %class.CRecordVector.10, align 8
  %realOutStream = alloca %class.CMyComPtr.9, align 8
  %realOutStream177 = alloca %class.CMyComPtr.9, align 8
  %packSize = alloca i32, align 4
  %unpackSize = alloca i32, align 4
  %unpackRemain = alloca i64, align 8
  %cmp = icmp eq i32 %numItems, -1
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %numItems.addr.0 = select i1 %cmp, i32 %0, i32 %numItems
  %cmp2 = icmp eq i32 %numItems.addr.0, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp5 = icmp ne i32 %testModeSpec, 0
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8
  %_items.i.i969 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i969, align 8
  br i1 %cmp, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end4
  %wide.trip.count = zext i32 %numItems to i64
  br label %for.body

for.body.us:                                      ; preds = %if.end4, %cleanup.us
  %totalUnPacked.01682.us = phi i64 [ %totalUnPacked.2.us, %cleanup.us ], [ 0, %if.end4 ]
  %i.01681.us = phi i32 [ %inc.us, %cleanup.us ], [ 0, %if.end4 ]
  %lastFolder.01680.us = phi i32 [ %lastFolder.1.us, %cleanup.us ], [ -2, %if.end4 ]
  %lastFolderSize.01679.us = phi i64 [ %lastFolderSize.1.us, %cleanup.us ], [ 0, %if.end4 ]
  %idxprom.i.us = sext i32 %i.01681.us to i64
  %arrayidx.i.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i.us
  %4 = load i32, ptr %arrayidx.i.us, align 4
  %idxprom.i.i.us = sext i32 %4 to i64
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.us
  %5 = load ptr, ptr %arrayidx.i.i.us, align 8
  %ItemIndex.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i.us, i32 1
  %6 = load i32, ptr %ItemIndex.us, align 4
  %_items.i.i966.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i966.us, align 8
  %idxprom.i.i967.us = sext i32 %6 to i64
  %arrayidx.i.i968.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i967.us
  %8 = load ptr, ptr %arrayidx.i.i968.us, align 8
  %Attributes.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 6
  %9 = load i16, ptr %Attributes.i.us, align 8
  %10 = and i16 %9, 16
  %cmp.i.not.us = icmp eq i16 %10, 0
  br i1 %cmp.i.not.us, label %if.end24.us, label %cleanup.us

if.end24.us:                                      ; preds = %for.body.us
  %arrayidx.i.i970.us = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.us
  %11 = load i32, ptr %arrayidx.i.i970.us, align 4
  %_size.i.i.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 2
  %12 = load i32, ptr %_size.i.i.us, align 4
  %FolderIndex.i.i.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 4
  %13 = load i16, ptr %FolderIndex.i.i.i.us, align 4
  %14 = and i16 %13, -3
  %spec.select.i.i.i.us = icmp eq i16 %14, -3
  br i1 %spec.select.i.i.i.us, label %invoke.cont27.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.end24.us
  %spec.select.i6.i.i.us = icmp ugt i16 %13, -3
  br i1 %spec.select.i6.i.i.us, label %if.then3.i.i.us, label %if.end4.i.i.us

if.end4.i.i.us:                                   ; preds = %if.end.i.i.us
  %conv.i.i.us = zext i16 %13 to i32
  br label %invoke.cont27.us

if.then3.i.i.us:                                  ; preds = %if.end.i.i.us
  %sub.i.i.us = add nsw i32 %12, -1
  br label %invoke.cont27.us

invoke.cont27.us:                                 ; preds = %if.then3.i.i.us, %if.end4.i.i.us, %if.end24.us
  %retval.0.i.i.us = phi i32 [ %sub.i.i.us, %if.then3.i.i.us ], [ %conv.i.i.us, %if.end4.i.i.us ], [ 0, %if.end24.us ]
  %add.i.us = add nsw i32 %retval.0.i.i.us, %11
  %cmp29.not.us = icmp eq i32 %add.i.us, %lastFolder.01680.us
  %add.us = select i1 %cmp29.not.us, i64 0, i64 %lastFolderSize.01679.us
  %spec.select.us = add i64 %add.us, %totalUnPacked.01682.us
  %Offset.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 1
  %15 = load i32, ptr %Offset.i.us, align 8
  %conv.i.us = zext i32 %15 to i64
  %Size.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 2
  %16 = load i32, ptr %Size.i.us, align 4
  %conv2.i.us = zext i32 %16 to i64
  %add.i971.us = add nuw nsw i64 %conv2.i.us, %conv.i.us
  br label %cleanup.us

cleanup.us:                                       ; preds = %invoke.cont27.us, %for.body.us
  %lastFolderSize.1.us = phi i64 [ %add.i971.us, %invoke.cont27.us ], [ %lastFolderSize.01679.us, %for.body.us ]
  %lastFolder.1.us = phi i32 [ %add.i.us, %invoke.cont27.us ], [ %lastFolder.01680.us, %for.body.us ]
  %totalUnPacked.2.us = phi i64 [ %spec.select.us, %invoke.cont27.us ], [ %totalUnPacked.01682.us, %for.body.us ]
  %inc.us = add nuw i32 %i.01681.us, 1
  %exitcond1879.not = icmp eq i32 %inc.us, %numItems.addr.0
  br i1 %exitcond1879.not, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.preheader, %cleanup
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %cleanup ]
  %totalUnPacked.01682 = phi i64 [ 0, %for.body.preheader ], [ %totalUnPacked.2, %cleanup ]
  %lastFolder.01680 = phi i32 [ -2, %for.body.preheader ], [ %lastFolder.1, %cleanup ]
  %lastFolderSize.01679 = phi i64 [ 0, %for.body.preheader ], [ %lastFolderSize.1, %cleanup ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i, i32 1
  %20 = load i32, ptr %ItemIndex, align 4
  %_items.i.i966 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i966, align 8
  %idxprom.i.i967 = sext i32 %20 to i64
  %arrayidx.i.i968 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i967
  %22 = load ptr, ptr %arrayidx.i.i968, align 8
  %Attributes.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 6
  %23 = load i16, ptr %Attributes.i, align 8
  %24 = and i16 %23, 16
  %cmp.i.not = icmp eq i16 %24, 0
  br i1 %cmp.i.not, label %if.end24, label %cleanup

if.end24:                                         ; preds = %for.body
  %arrayidx.i.i970 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i.i970, align 4
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 2
  %26 = load i32, ptr %_size.i.i, align 4
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 4
  %27 = load i16, ptr %FolderIndex.i.i.i, align 4
  %28 = and i16 %27, -3
  %spec.select.i.i.i = icmp eq i16 %28, -3
  br i1 %spec.select.i.i.i, label %invoke.cont27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end24
  %spec.select.i6.i.i = icmp ugt i16 %27, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i32 %26, -1
  br label %invoke.cont27

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext i16 %27 to i32
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end4.i.i, %if.then3.i.i, %if.end24
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %if.end24 ]
  %add.i = add nsw i32 %retval.0.i.i, %25
  %cmp29.not = icmp eq i32 %add.i, %lastFolder.01680
  %add = select i1 %cmp29.not, i64 0, i64 %lastFolderSize.01679
  %spec.select = add i64 %add, %totalUnPacked.01682
  %Offset.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 1
  %29 = load i32, ptr %Offset.i, align 8
  %conv.i = zext i32 %29 to i64
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 2
  %30 = load i32, ptr %Size.i, align 4
  %conv2.i = zext i32 %30 to i64
  %add.i971 = add nuw nsw i64 %conv2.i, %conv.i
  br label %cleanup

cleanup:                                          ; preds = %for.body, %invoke.cont27
  %lastFolderSize.1 = phi i64 [ %add.i971, %invoke.cont27 ], [ %lastFolderSize.01679, %for.body ]
  %lastFolder.1 = phi i32 [ %add.i, %invoke.cont27 ], [ %lastFolder.01680, %for.body ]
  %totalUnPacked.2 = phi i64 [ %spec.select, %invoke.cont27 ], [ %totalUnPacked.01682, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %cleanup, %cleanup.us
  %.us-phi = phi i64 [ %lastFolderSize.1.us, %cleanup.us ], [ %lastFolderSize.1, %cleanup ]
  %.us-phi1683 = phi i64 [ %totalUnPacked.2.us, %cleanup.us ], [ %totalUnPacked.2, %cleanup ]
  %add38 = add i64 %.us-phi1683, %.us-phi
  %vtable = load ptr, ptr %extractCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %31 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %add38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %for.end
  %call44 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %vtable.i = load ptr, ptr %call44, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %32 = load ptr, ptr %vfn.i, align 8
  %call.i972 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call44, ptr noundef nonnull %extractCallback, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont51
  %33 = getelementptr inbounds i8, ptr %call54, i64 8
  %34 = getelementptr inbounds i8, ptr %call54, i64 16
  store i32 0, ptr %34, align 4
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call54, align 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %33, align 8
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call54, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i975 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %call68 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont59
  %36 = getelementptr inbounds i8, ptr %call68, i64 8
  store i32 0, ptr %36, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8
  %_stream.i = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 3
  %TotalPackSize.i = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %TotalPackSize.i, i8 0, i64 10, i1 false)
  %37 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 3), align 8
  %call.i978 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef zeroext i1 @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv(ptr noundef nonnull align 8 dereferenceable(50) %call68)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %if.end78, label %if.then.i1283

lpad39:                                           ; preds = %for.end
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup728

lpad42:                                           ; preds = %invoke.cont40
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup728

lpad45:                                           ; preds = %invoke.cont43
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call44) #20
  br label %ehcleanup728

lpad48:                                           ; preds = %invoke.cont46
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup728

lpad50:                                           ; preds = %invoke.cont49
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1368

lpad52:                                           ; preds = %invoke.cont51
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1368

lpad58:                                           ; preds = %invoke.cont56
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1368

lpad66:                                           ; preds = %invoke.cont59
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1360

lpad72:                                           ; preds = %invoke.cont70
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1360

lpad74:                                           ; preds = %invoke.cont73
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1328

if.end78:                                         ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extractStatuses) #18
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %extractStatuses, align 8
  %m_Database93 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %cond115 = zext i1 %cmp5 to i32
  %_items.i1046 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 3
  %_items.i1049 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 3
  %_size.i1050 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 2
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call44, i64 0, i32 9
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call44, i64 0, i32 8
  %frombool.i = zext i1 %cmp5 to i8
  %MsZip = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 10
  %_size.i1195 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %ReservedSize = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 8
  %DataError = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 9
  %_size.i1216 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 6
  %48 = zext i32 %numItems.addr.0 to i64
  br label %for.body83

for.body83:                                       ; preds = %if.end78, %for.cond81.backedge
  %retval.01728 = phi i32 [ undef, %if.end78 ], [ %retval.34, %for.cond81.backedge ]
  %totalUnPacked.31724 = phi i64 [ 0, %if.end78 ], [ %totalUnPacked.8, %for.cond81.backedge ]
  %i.11723 = phi i32 [ 0, %if.end78 ], [ %i.4, %for.cond81.backedge ]
  %totalPacked.01722 = phi i64 [ 0, %if.end78 ], [ %totalPacked.8, %for.cond81.backedge ]
  %deflateDecoderSpec.01721 = phi ptr [ null, %if.end78 ], [ %deflateDecoderSpec.6, %for.cond81.backedge ]
  %lzxDecoderSpec.01720 = phi ptr [ null, %if.end78 ], [ %lzxDecoderSpec.6, %for.cond81.backedge ]
  %quantumDecoderSpec.01719 = phi ptr [ null, %if.end78 ], [ %quantumDecoderSpec.6, %for.cond81.backedge ]
  %deflateDecoder.sroa.0.01717 = phi ptr [ null, %if.end78 ], [ %deflateDecoder.sroa.0.4, %for.cond81.backedge ]
  %lzxDecoder.sroa.0.01715 = phi ptr [ null, %if.end78 ], [ %lzxDecoder.sroa.0.4, %for.cond81.backedge ]
  %quantumDecoder.sroa.0.01713 = phi ptr [ null, %if.end78 ], [ %quantumDecoder.sroa.0.4, %for.cond81.backedge ]
  br i1 %cmp, label %invoke.cont108, label %cond.false87

cond.false87:                                     ; preds = %for.body83
  %idxprom88 = zext i32 %i.11723 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %indices, i64 %idxprom88
  %49 = load i32, ptr %arrayidx89, align 4
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %for.body83, %cond.false87
  %cond91 = phi i32 [ %49, %cond.false87 ], [ %i.11723, %for.body83 ]
  %50 = load ptr, ptr %_items.i, align 8
  %idxprom.i980 = sext i32 %cond91 to i64
  %arrayidx.i981 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %50, i64 %idxprom.i980
  %51 = load i32, ptr %arrayidx.i981, align 4
  %52 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i983 = sext i32 %51 to i64
  %arrayidx.i.i984 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i983
  %53 = load ptr, ptr %arrayidx.i.i984, align 8
  %ItemIndex104 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %50, i64 %idxprom.i980, i32 1
  %54 = load i32, ptr %ItemIndex104, align 4
  %_items.i.i985 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 3, i32 0, i32 0, i32 3
  %55 = load ptr, ptr %_items.i.i985, align 8
  %idxprom.i.i986 = sext i32 %54 to i64
  %arrayidx.i.i987 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i986
  %56 = load ptr, ptr %arrayidx.i.i987, align 8
  %inc110 = add nuw i32 %i.11723, 1
  %Attributes.i988 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 6
  %57 = load i16, ptr %Attributes.i988, align 8
  %58 = and i16 %57, 16
  %cmp.i989.not = icmp eq i16 %58, 0
  br i1 %cmp.i989.not, label %if.end166, label %if.then113

if.then113:                                       ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #18
  store ptr null, ptr %realOutStream, align 8
  %vtable121 = load ptr, ptr %extractCallback, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 7
  %59 = load ptr, ptr %vfn122, align 8
  %call124 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond91, ptr noundef nonnull %realOutStream, i32 noundef %cond115)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %if.then113
  %cmp125.not = icmp eq i32 %call124, 0
  br i1 %cmp125.not, label %cleanup.cont130, label %cleanup160

lpad118:                                          ; preds = %if.then113
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup161

cleanup.cont130:                                  ; preds = %invoke.cont123
  %vtable133 = load ptr, ptr %extractCallback, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 8
  %61 = load ptr, ptr %vfn134, align 8
  %call137 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond115)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %cleanup.cont130
  %cmp138.not = icmp eq i32 %call137, 0
  br i1 %cmp138.not, label %cleanup.cont143, label %cleanup160

lpad135:                                          ; preds = %cleanup.cont130
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup161

cleanup.cont143:                                  ; preds = %invoke.cont136
  %63 = load ptr, ptr %realOutStream, align 8
  %tobool.not.i = icmp eq ptr %63, null
  br i1 %tobool.not.i, label %invoke.cont146, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont143
  %vtable.i990 = load ptr, ptr %63, align 8
  %vfn.i991 = getelementptr inbounds ptr, ptr %vtable.i990, i64 2
  %64 = load ptr, ptr %vfn.i991, align 8
  %call.i992 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %call.i.noexc unwind label %lpad145

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %call.i.noexc, %cleanup.cont143
  %vtable148 = load ptr, ptr %extractCallback, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 9
  %65 = load ptr, ptr %vfn149, align 8
  %call152 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont146
  %cmp153.not = icmp eq i32 %call152, 0
  %. = select i1 %cmp153.not, i32 6, i32 1
  %retval.0.call124.call137.call152 = select i1 %cmp153.not, i32 %retval.01728, i32 %call152
  br label %cleanup160

lpad145:                                          ; preds = %if.then.i
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup161

lpad150:                                          ; preds = %invoke.cont146
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup161

cleanup160:                                       ; preds = %invoke.cont151, %invoke.cont136, %invoke.cont123
  %cleanup.dest.slot.3 = phi i32 [ %., %invoke.cont151 ], [ 1, %invoke.cont136 ], [ 1, %invoke.cont123 ]
  %retval.4 = phi i32 [ %retval.0.call124.call137.call152, %invoke.cont151 ], [ %call137, %invoke.cont136 ], [ %call124, %invoke.cont123 ]
  %68 = load ptr, ptr %realOutStream, align 8
  %tobool.not.i993 = icmp eq ptr %68, null
  br i1 %tobool.not.i993, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i994

if.then.i994:                                     ; preds = %cleanup160
  %vtable.i995 = load ptr, ptr %68, align 8
  %vfn.i996 = getelementptr inbounds ptr, ptr %vtable.i995, i64 2
  %69 = load ptr, ptr %vfn.i996, align 8
  %call.i = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i994
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup160, %if.then.i994
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #18
  br label %cleanup672

ehcleanup161:                                     ; preds = %lpad150, %lpad145, %lpad135, %lpad118
  %.pn946 = phi { ptr, i32 } [ %67, %lpad150 ], [ %66, %lpad145 ], [ %62, %lpad135 ], [ %60, %lpad118 ]
  %72 = load ptr, ptr %realOutStream, align 8
  %tobool.not.i997 = icmp eq ptr %72, null
  br i1 %tobool.not.i997, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1003, label %if.then.i998

if.then.i998:                                     ; preds = %ehcleanup161
  %vtable.i999 = load ptr, ptr %72, align 8
  %vfn.i1000 = getelementptr inbounds ptr, ptr %vtable.i999, i64 2
  %73 = load ptr, ptr %vfn.i1000, align 8
  %call.i1001 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1003 unwind label %terminate.lpad.i1002

terminate.lpad.i1002:                             ; preds = %if.then.i998
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1003: ; preds = %ehcleanup161, %if.then.i998
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #18
  br label %ehcleanup677

if.end166:                                        ; preds = %invoke.cont108
  %76 = load ptr, ptr %_items.i.i969, align 8
  %arrayidx.i.i1008 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i.i983
  %77 = load i32, ptr %arrayidx.i.i1008, align 4
  %_size.i.i1013 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 2, i32 0, i32 0, i32 2
  %78 = load i32, ptr %_size.i.i1013, align 4
  %FolderIndex.i.i.i1014 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 4
  %79 = load i16, ptr %FolderIndex.i.i.i1014, align 4
  %80 = and i16 %79, -3
  %spec.select.i.i.i1015 = icmp eq i16 %80, -3
  br i1 %spec.select.i.i.i1015, label %invoke.cont170, label %if.end.i.i1016

if.end.i.i1016:                                   ; preds = %if.end166
  %spec.select.i6.i.i1017 = icmp ugt i16 %79, -3
  br i1 %spec.select.i6.i.i1017, label %if.then3.i.i1022, label %if.end4.i.i1018

if.then3.i.i1022:                                 ; preds = %if.end.i.i1016
  %sub.i.i1023 = add nsw i32 %78, -1
  br label %invoke.cont170

if.end4.i.i1018:                                  ; preds = %if.end.i.i1016
  %conv.i.i1019 = zext i16 %79 to i32
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %if.end4.i.i1018, %if.then3.i.i1022, %if.end166
  %retval.0.i.i1020 = phi i32 [ %sub.i.i1023, %if.then3.i.i1022 ], [ %conv.i.i1019, %if.end4.i.i1018 ], [ 0, %if.end166 ]
  %add.i1021 = add nsw i32 %retval.0.i.i1020, %77
  %cmp172 = icmp slt i32 %add.i1021, 0
  br i1 %cmp172, label %if.then173, label %if.end229

if.then173:                                       ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream177) #18
  store ptr null, ptr %realOutStream177, align 8
  %vtable184 = load ptr, ptr %extractCallback, align 8
  %vfn185 = getelementptr inbounds ptr, ptr %vtable184, i64 7
  %81 = load ptr, ptr %vfn185, align 8
  %call187 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond91, ptr noundef nonnull %realOutStream177, i32 noundef %cond115)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %if.then173
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %cleanup.cont193, label %cleanup223

lpad181:                                          ; preds = %if.then173
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup224

cleanup.cont193:                                  ; preds = %invoke.cont186
  %vtable196 = load ptr, ptr %extractCallback, align 8
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 8
  %83 = load ptr, ptr %vfn197, align 8
  %call200 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond115)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %cleanup.cont193
  %cmp201.not = icmp eq i32 %call200, 0
  br i1 %cmp201.not, label %cleanup.cont206, label %cleanup223

lpad198:                                          ; preds = %cleanup.cont193
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup224

cleanup.cont206:                                  ; preds = %invoke.cont199
  %85 = load ptr, ptr %realOutStream177, align 8
  %tobool.not.i1025 = icmp eq ptr %85, null
  br i1 %tobool.not.i1025, label %invoke.cont209, label %if.then.i1026

if.then.i1026:                                    ; preds = %cleanup.cont206
  %vtable.i1027 = load ptr, ptr %85, align 8
  %vfn.i1028 = getelementptr inbounds ptr, ptr %vtable.i1027, i64 2
  %86 = load ptr, ptr %vfn.i1028, align 8
  %call.i10291030 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %call.i1029.noexc unwind label %lpad208

call.i1029.noexc:                                 ; preds = %if.then.i1026
  store ptr null, ptr %realOutStream177, align 8
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %call.i1029.noexc, %cleanup.cont206
  %vtable211 = load ptr, ptr %extractCallback, align 8
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 9
  %87 = load ptr, ptr %vfn212, align 8
  %call215 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 2)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont209
  %cmp216.not = icmp eq i32 %call215, 0
  %.961 = select i1 %cmp216.not, i32 6, i32 1
  %retval.0.call187.call200.call215 = select i1 %cmp216.not, i32 %retval.01728, i32 %call215
  br label %cleanup223

lpad208:                                          ; preds = %if.then.i1026
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup224

lpad213:                                          ; preds = %invoke.cont209
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup224

cleanup223:                                       ; preds = %invoke.cont214, %invoke.cont199, %invoke.cont186
  %cleanup.dest.slot.7 = phi i32 [ %.961, %invoke.cont214 ], [ 1, %invoke.cont199 ], [ 1, %invoke.cont186 ]
  %retval.8 = phi i32 [ %retval.0.call187.call200.call215, %invoke.cont214 ], [ %call200, %invoke.cont199 ], [ %call187, %invoke.cont186 ]
  %90 = load ptr, ptr %realOutStream177, align 8
  %tobool.not.i1032 = icmp eq ptr %90, null
  br i1 %tobool.not.i1032, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038, label %if.then.i1033

if.then.i1033:                                    ; preds = %cleanup223
  %vtable.i1034 = load ptr, ptr %90, align 8
  %vfn.i1035 = getelementptr inbounds ptr, ptr %vtable.i1034, i64 2
  %91 = load ptr, ptr %vfn.i1035, align 8
  %call.i1036 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 unwind label %terminate.lpad.i1037

terminate.lpad.i1037:                             ; preds = %if.then.i1033
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038: ; preds = %cleanup223, %if.then.i1033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream177) #18
  br label %cleanup672

ehcleanup224:                                     ; preds = %lpad213, %lpad208, %lpad198, %lpad181
  %.pn943 = phi { ptr, i32 } [ %89, %lpad213 ], [ %88, %lpad208 ], [ %84, %lpad198 ], [ %82, %lpad181 ]
  %94 = load ptr, ptr %realOutStream177, align 8
  %tobool.not.i1039 = icmp eq ptr %94, null
  br i1 %tobool.not.i1039, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1045, label %if.then.i1040

if.then.i1040:                                    ; preds = %ehcleanup224
  %vtable.i1041 = load ptr, ptr %94, align 8
  %vfn.i1042 = getelementptr inbounds ptr, ptr %vtable.i1041, i64 2
  %95 = load ptr, ptr %vfn.i1042, align 8
  %call.i1043 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1045 unwind label %terminate.lpad.i1044

terminate.lpad.i1044:                             ; preds = %if.then.i1040
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1045: ; preds = %ehcleanup224, %if.then.i1040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream177) #18
  br label %ehcleanup677

if.end229:                                        ; preds = %invoke.cont170
  %98 = load ptr, ptr %_items.i1046, align 8
  %idxprom.i1047 = zext i32 %add.i1021 to i64
  %arrayidx.i1048 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i1047
  %99 = load i32, ptr %arrayidx.i1048, align 4
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %for.cond236.preheader unwind label %lpad234.loopexit.split-lp

for.cond236.preheader:                            ; preds = %if.end229
  %cmp2371684 = icmp slt i32 %99, %cond91
  br i1 %cmp2371684, label %for.body238, label %for.end243

for.body238:                                      ; preds = %for.cond236.preheader, %for.inc241
  %startIndex.01685 = phi i32 [ %inc242, %for.inc241 ], [ %99, %for.cond236.preheader ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %for.inc241 unwind label %lpad234.loopexit

for.inc241:                                       ; preds = %for.body238
  %100 = load ptr, ptr %_items.i1049, align 8
  %101 = load i32, ptr %_size.i1050, align 4
  %idxprom.i1051 = sext i32 %101 to i64
  %arrayidx.i1052 = getelementptr inbounds i8, ptr %100, i64 %idxprom.i1051
  store i8 0, ptr %arrayidx.i1052, align 1
  %inc.i = add nsw i32 %101, 1
  store i32 %inc.i, ptr %_size.i1050, align 4
  %inc242 = add i32 %startIndex.01685, 1
  %exitcond1880.not = icmp eq i32 %inc242, %cond91
  br i1 %exitcond1880.not, label %for.end243, label %for.body238

lpad234.loopexit:                                 ; preds = %for.body238
  %lpad.loopexit1518 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

lpad234.loopexit.split-lp:                        ; preds = %if.end229, %for.end243
  %lpad.loopexit.split-lp1519 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

for.end243:                                       ; preds = %for.inc241, %for.cond236.preheader
  %startIndex.0.lcssa = phi i32 [ %99, %for.cond236.preheader ], [ %cond91, %for.inc241 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %invoke.cont244 unwind label %lpad234.loopexit.split-lp

invoke.cont244:                                   ; preds = %for.end243
  %102 = load ptr, ptr %_items.i1049, align 8
  %103 = load i32, ptr %_size.i1050, align 4
  %idxprom.i1055 = sext i32 %103 to i64
  %arrayidx.i1056 = getelementptr inbounds i8, ptr %102, i64 %idxprom.i1055
  store i8 1, ptr %arrayidx.i1056, align 1
  %inc.i1057 = add nsw i32 %103, 1
  store i32 %inc.i1057, ptr %_size.i1050, align 4
  %Offset.i1059 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 1
  %104 = load i32, ptr %Offset.i1059, align 8
  %conv.i1060 = zext i32 %104 to i64
  %Size.i1061 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 2
  %105 = load i32, ptr %Size.i1061, align 4
  %conv2.i1062 = zext i32 %105 to i64
  %add.i1063 = add nuw nsw i64 %conv2.i1062, %conv.i1060
  %cmp2511689 = icmp ult i32 %inc110, %numItems.addr.0
  br i1 %cmp2511689, label %for.body252.preheader, label %for.end313

for.body252.preheader:                            ; preds = %invoke.cont244
  %inc246 = add nsw i32 %startIndex.0.lcssa, 1
  %106 = zext i32 %inc110 to i64
  br label %for.body252

for.body252:                                      ; preds = %for.body252.preheader, %for.inc311
  %indvars.iv1882 = phi i64 [ %106, %for.body252.preheader ], [ %indvars.iv.next1883, %for.inc311 ]
  %startIndex.11691 = phi i32 [ %inc246, %for.body252.preheader ], [ %startIndex.4.ph, %for.inc311 ]
  %curUnpack.01690 = phi i64 [ %add.i1063, %for.body252.preheader ], [ %curUnpack.2.ph, %for.inc311 ]
  %107 = trunc i64 %indvars.iv1882 to i32
  br i1 %cmp, label %invoke.cont271, label %cond.false255

cond.false255:                                    ; preds = %for.body252
  %arrayidx257 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv1882
  %108 = load i32, ptr %arrayidx257, align 4
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %cond.false255, %for.body252
  %cond259 = phi i32 [ %108, %cond.false255 ], [ %107, %for.body252 ]
  %109 = load ptr, ptr %_items.i, align 8
  %idxprom.i1065 = sext i32 %cond259 to i64
  %arrayidx.i1066 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %109, i64 %idxprom.i1065
  %110 = load i32, ptr %arrayidx.i1066, align 4
  %111 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i1068 = sext i32 %110 to i64
  %arrayidx.i.i1069 = getelementptr inbounds ptr, ptr %111, i64 %idxprom.i.i1068
  %112 = load ptr, ptr %arrayidx.i.i1069, align 8
  %ItemIndex274 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %109, i64 %idxprom.i1065, i32 1
  %113 = load i32, ptr %ItemIndex274, align 4
  %_items.i.i1070 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %112, i64 0, i32 3, i32 0, i32 0, i32 3
  %114 = load ptr, ptr %_items.i.i1070, align 8
  %idxprom.i.i1071 = sext i32 %113 to i64
  %arrayidx.i.i1072 = getelementptr inbounds ptr, ptr %114, i64 %idxprom.i.i1071
  %115 = load ptr, ptr %arrayidx.i.i1072, align 8
  %Attributes.i1073 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 6
  %116 = load i16, ptr %Attributes.i1073, align 8
  %117 = and i16 %116, 16
  %cmp.i1074.not = icmp eq i16 %117, 0
  br i1 %cmp.i1074.not, label %if.end280, label %for.inc311

if.end280:                                        ; preds = %invoke.cont271
  %118 = load ptr, ptr %_items.i.i969, align 8
  %arrayidx.i.i1079 = getelementptr inbounds i32, ptr %118, i64 %idxprom.i.i1068
  %119 = load i32, ptr %arrayidx.i.i1079, align 4
  %_size.i.i1084 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %112, i64 0, i32 2, i32 0, i32 0, i32 2
  %120 = load i32, ptr %_size.i.i1084, align 4
  %FolderIndex.i.i.i1085 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 4
  %121 = load i16, ptr %FolderIndex.i.i.i1085, align 4
  %122 = and i16 %121, -3
  %spec.select.i.i.i1086 = icmp eq i16 %122, -3
  br i1 %spec.select.i.i.i1086, label %invoke.cont283, label %if.end.i.i1087

if.end.i.i1087:                                   ; preds = %if.end280
  %spec.select.i6.i.i1088 = icmp ugt i16 %121, -3
  br i1 %spec.select.i6.i.i1088, label %if.then3.i.i1093, label %if.end4.i.i1089

if.then3.i.i1093:                                 ; preds = %if.end.i.i1087
  %sub.i.i1094 = add nsw i32 %120, -1
  br label %invoke.cont283

if.end4.i.i1089:                                  ; preds = %if.end.i.i1087
  %conv.i.i1090 = zext i16 %121 to i32
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.end4.i.i1089, %if.then3.i.i1093, %if.end280
  %retval.0.i.i1091 = phi i32 [ %sub.i.i1094, %if.then3.i.i1093 ], [ %conv.i.i1090, %if.end4.i.i1089 ], [ 0, %if.end280 ]
  %add.i1092 = add nsw i32 %retval.0.i.i1091, %119
  %cmp285.not = icmp eq i32 %add.i1092, %add.i1021
  br i1 %cmp285.not, label %for.cond288.preheader, label %for.end313

for.cond288.preheader:                            ; preds = %invoke.cont283
  %cmp2891686 = icmp slt i32 %startIndex.11691, %cond259
  br i1 %cmp2891686, label %for.body290, label %for.end295

lpad282.loopexit:                                 ; preds = %for.body290
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

lpad282.loopexit.split-lp:                        ; preds = %for.end295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

for.body290:                                      ; preds = %for.cond288.preheader, %for.inc293
  %startIndex.21687 = phi i32 [ %inc294, %for.inc293 ], [ %startIndex.11691, %for.cond288.preheader ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %for.inc293 unwind label %lpad282.loopexit

for.inc293:                                       ; preds = %for.body290
  %123 = load ptr, ptr %_items.i1049, align 8
  %124 = load i32, ptr %_size.i1050, align 4
  %idxprom.i1098 = sext i32 %124 to i64
  %arrayidx.i1099 = getelementptr inbounds i8, ptr %123, i64 %idxprom.i1098
  store i8 0, ptr %arrayidx.i1099, align 1
  %inc.i1100 = add nsw i32 %124, 1
  store i32 %inc.i1100, ptr %_size.i1050, align 4
  %inc294 = add i32 %startIndex.21687, 1
  %exitcond1881.not = icmp eq i32 %inc294, %cond259
  br i1 %exitcond1881.not, label %for.end295, label %for.body290

for.end295:                                       ; preds = %for.inc293, %for.cond288.preheader
  %startIndex.2.lcssa = phi i32 [ %startIndex.11691, %for.cond288.preheader ], [ %cond259, %for.inc293 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %invoke.cont296 unwind label %lpad282.loopexit.split-lp

invoke.cont296:                                   ; preds = %for.end295
  %125 = load ptr, ptr %_items.i1049, align 8
  %126 = load i32, ptr %_size.i1050, align 4
  %idxprom.i1104 = sext i32 %126 to i64
  %arrayidx.i1105 = getelementptr inbounds i8, ptr %125, i64 %idxprom.i1104
  store i8 1, ptr %arrayidx.i1105, align 1
  %inc.i1106 = add nsw i32 %126, 1
  store i32 %inc.i1106, ptr %_size.i1050, align 4
  %inc298 = add nsw i32 %startIndex.2.lcssa, 1
  %Offset.i1108 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 1
  %127 = load i32, ptr %Offset.i1108, align 8
  %conv.i1109 = zext i32 %127 to i64
  %Size.i1110 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 2
  %128 = load i32, ptr %Size.i1110, align 4
  %conv2.i1111 = zext i32 %128 to i64
  %add.i1112 = add nuw nsw i64 %conv2.i1111, %conv.i1109
  br label %for.inc311

for.inc311:                                       ; preds = %invoke.cont271, %invoke.cont296
  %curUnpack.2.ph = phi i64 [ %add.i1112, %invoke.cont296 ], [ %curUnpack.01690, %invoke.cont271 ]
  %startIndex.4.ph = phi i32 [ %inc298, %invoke.cont296 ], [ %startIndex.11691, %invoke.cont271 ]
  %indvars.iv.next1883 = add nuw nsw i64 %indvars.iv1882, 1
  %exitcond1885.not = icmp eq i64 %indvars.iv.next1883, %48
  br i1 %exitcond1885.not, label %for.end313, label %for.body252

for.end313:                                       ; preds = %for.inc311, %invoke.cont283, %invoke.cont244
  %curUnpack.0.lcssa = phi i64 [ %add.i1063, %invoke.cont244 ], [ %curUnpack.2.ph, %for.inc311 ], [ %curUnpack.01690, %invoke.cont283 ]
  %i.2.lcssa = phi i32 [ %inc110, %invoke.cont244 ], [ %numItems.addr.0, %for.inc311 ], [ %107, %invoke.cont283 ]
  store i64 %totalUnPacked.31724, ptr %OutSize, align 8
  store i64 %totalPacked.01722, ptr %InSize, align 8
  %call317 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call44)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %for.end313
  %cmp318.not = icmp eq i32 %call317, 0
  %retval.0.call317 = select i1 %cmp318.not, i32 %retval.01728, i32 %call317
  br i1 %cmp318.not, label %cleanup.cont323, label %cleanup685

lpad315:                                          ; preds = %for.end313
  %129 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

cleanup.cont323:                                  ; preds = %invoke.cont316
  %call327 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %invoke.cont329 unwind label %lpad325

invoke.cont329:                                   ; preds = %cleanup.cont323
  %130 = getelementptr inbounds i8, ptr %call327, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %call327, align 8
  %TempBuf.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 4
  store ptr null, ptr %TempBuf.i, align 8
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 11
  store ptr null, ptr %m_ExtractCallback.i, align 8
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 13
  store ptr null, ptr %m_RealOutStream.i, align 8
  store i32 1, ptr %130, align 8
  %131 = load i32, ptr %_size.i.i1013, align 4
  %132 = load i16, ptr %FolderIndex.i.i.i1014, align 4
  %133 = and i16 %132, -3
  %spec.select.i.i = icmp eq i16 %133, -3
  br i1 %spec.select.i.i, label %if.then.i.i, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont329
  %spec.select.i6.i = icmp ugt i16 %132, -3
  br i1 %spec.select.i6.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %131, -1
  br label %if.then.i.i

if.end4.i:                                        ; preds = %if.end.i
  %conv.i1119 = zext i16 %132 to i32
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont329, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %sub.i, %if.then3.i ], [ %conv.i1119, %if.end4.i ], [ 0, %invoke.cont329 ]
  %_items.i.i1120 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 2, i32 0, i32 0, i32 3
  %134 = load ptr, ptr %_items.i.i1120, align 8
  %idxprom.i.i1121 = sext i32 %retval.0.i to i64
  %arrayidx.i.i1122 = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.i1121
  %135 = load ptr, ptr %arrayidx.i.i1122, align 8
  %m_Database.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 2
  store ptr %m_Database93, ptr %m_Database.i, align 8
  %m_ExtractStatuses.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 3
  store ptr %extractStatuses, ptr %m_ExtractStatuses.i, align 8
  %m_StartIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 9
  store i32 %99, ptr %m_StartIndex.i, align 8
  %m_FolderSize.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 17
  store i64 %curUnpack.0.lcssa, ptr %m_FolderSize.i, align 8
  %vtable.i.i = load ptr, ptr %extractCallback, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %136 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i1125 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback)
          to label %if.end.i.i1124 unwind label %lpad334

if.end.i.i1124:                                   ; preds = %if.then.i.i
  %137 = load ptr, ptr %m_ExtractCallback.i, align 8
  %tobool.not.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i, label %invoke.cont343, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i1124
  %vtable4.i.i = load ptr, ptr %137, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %138 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i1126 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %invoke.cont343 unwind label %lpad334

invoke.cont343:                                   ; preds = %if.end.i.i1124, %if.then2.i.i
  store ptr %extractCallback, ptr %m_ExtractCallback.i, align 8
  %m_TestMode.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 12
  store i8 %frombool.i, ptr %m_TestMode.i, align 8
  %m_CurrentIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 10
  store i32 0, ptr %m_CurrentIndex.i, align 4
  %m_PosInFolder.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 18
  store i64 0, ptr %m_PosInFolder.i, align 8
  %m_FileIsOpen.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen.i, align 1
  %m_IsOk.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 14
  store i8 1, ptr %m_IsOk.i, align 8
  %TempBufMode.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 7
  store i8 0, ptr %TempBufMode.i, align 8
  %NumIdenticalFiles.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 6
  store i32 0, ptr %NumIdenticalFiles.i, align 4
  store i8 0, ptr %MsZip, align 1
  %CompressionTypeMajor.i = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 2
  %139 = load i8, ptr %CompressionTypeMajor.i, align 2
  %140 = and i8 %139, 15
  switch i8 %140, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb
    i8 3, label %sw.bb357
    i8 2, label %sw.bb380
  ]

lpad325:                                          ; preds = %cleanup.cont323
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

lpad334:                                          ; preds = %if.then2.i1154, %invoke.cont386, %if.then2.i1141, %invoke.cont363, %if.then2.i, %if.then2.i.i, %if.then.i.i, %if.then382, %if.then359, %if.then347
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1275

sw.bb:                                            ; preds = %invoke.cont343
  %cmp346 = icmp eq ptr %deflateDecoderSpec.01721, null
  br i1 %cmp346, label %if.then347, label %if.end355

if.then347:                                       ; preds = %sw.bb
  %call349 = invoke noalias noundef nonnull dereferenceable(3480) ptr @_Znwm(i64 noundef 3480) #19
          to label %invoke.cont348 unwind label %lpad334

invoke.cont348:                                   ; preds = %if.then347
  invoke void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %call349, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont348
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %call349, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call349, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %call349, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %call349, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %call349, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8
  %add.ptr.i2101 = getelementptr inbounds i8, ptr %call349, i64 40
  %143 = load i32, ptr %add.ptr.i2101, align 8
  %inc.i2102 = add i32 %143, 1
  store i32 %inc.i2102, ptr %add.ptr.i2101, align 8
  %tobool.not.i1132 = icmp eq ptr %deflateDecoder.sroa.0.01717, null
  br i1 %tobool.not.i1132, label %if.end355, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont351
  %vtable4.i = load ptr, ptr %deflateDecoder.sroa.0.01717, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %144 = load ptr, ptr %vfn5.i, align 8
  %call6.i1134 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.01717)
          to label %if.end355 unwind label %lpad334

lpad350:                                          ; preds = %invoke.cont348
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call349) #20
  br label %if.then.i1275

if.end355:                                        ; preds = %invoke.cont351, %if.then2.i, %sw.bb
  %deflateDecoder.sroa.0.1 = phi ptr [ %deflateDecoder.sroa.0.01717, %sw.bb ], [ %call349, %if.then2.i ], [ %call349, %invoke.cont351 ]
  %deflateDecoderSpec.1 = phi ptr [ %deflateDecoderSpec.01721, %sw.bb ], [ %call349, %if.then2.i ], [ %call349, %invoke.cont351 ]
  store i8 1, ptr %MsZip, align 1
  br label %sw.epilog

sw.bb357:                                         ; preds = %invoke.cont343
  %cmp358 = icmp eq ptr %lzxDecoderSpec.01720, null
  br i1 %cmp358, label %if.then359, label %if.end367

if.then359:                                       ; preds = %sw.bb357
  %call361 = invoke noalias noundef nonnull dereferenceable(7416) ptr @_Znwm(i64 noundef 7416) #19
          to label %invoke.cont360 unwind label %lpad334

invoke.cont360:                                   ; preds = %if.then359
  invoke void @_ZN9NCompress4NLzx8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7414) %call361, i1 noundef zeroext false)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont360
  %vtable.i1136 = load ptr, ptr %call361, align 8
  %vfn.i1137 = getelementptr inbounds ptr, ptr %vtable.i1136, i64 1
  %146 = load ptr, ptr %vfn.i1137, align 8
  %call.i11381144 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %call361)
          to label %call.i1138.noexc unwind label %lpad334

call.i1138.noexc:                                 ; preds = %invoke.cont363
  %tobool.not.i1140 = icmp eq ptr %lzxDecoder.sroa.0.01715, null
  br i1 %tobool.not.i1140, label %if.end367, label %if.then2.i1141

if.then2.i1141:                                   ; preds = %call.i1138.noexc
  %vtable4.i1142 = load ptr, ptr %lzxDecoder.sroa.0.01715, align 8
  %vfn5.i1143 = getelementptr inbounds ptr, ptr %vtable4.i1142, i64 2
  %147 = load ptr, ptr %vfn5.i1143, align 8
  %call6.i1146 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.01715)
          to label %if.end367 unwind label %lpad334

lpad362:                                          ; preds = %invoke.cont360
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call361) #20
  br label %if.then.i1275

if.end367:                                        ; preds = %call.i1138.noexc, %if.then2.i1141, %sw.bb357
  %lzxDecoder.sroa.0.1 = phi ptr [ %lzxDecoder.sroa.0.01715, %sw.bb357 ], [ %call361, %if.then2.i1141 ], [ %call361, %call.i1138.noexc ]
  %lzxDecoderSpec.1 = phi ptr [ %lzxDecoderSpec.01720, %sw.bb357 ], [ %call361, %if.then2.i1141 ], [ %call361, %call.i1138.noexc ]
  %CompressionTypeMinor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 3
  %149 = load i8, ptr %CompressionTypeMinor, align 1
  %conv369 = zext i8 %149 to i32
  %call372 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414) %lzxDecoderSpec.1, i32 noundef %conv369)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %if.end367
  %cmp373.not = icmp eq i32 %call372, 0
  br i1 %cmp373.not, label %sw.epilog, label %if.then.i1267

lpad370:                                          ; preds = %if.end367
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1275

sw.bb380:                                         ; preds = %invoke.cont343
  %cmp381 = icmp eq ptr %quantumDecoderSpec.01719, null
  br i1 %cmp381, label %if.then382, label %if.end390

if.then382:                                       ; preds = %sw.bb380
  %call384 = invoke noalias noundef nonnull dereferenceable(2024) ptr @_Znwm(i64 noundef 2024) #19
          to label %invoke.cont383 unwind label %lpad334

invoke.cont383:                                   ; preds = %if.then382
  %151 = getelementptr inbounds i8, ptr %call384, i64 8
  %152 = getelementptr inbounds i8, ptr %call384, i64 16
  %153 = getelementptr inbounds i8, ptr %call384, i64 24
  store i32 0, ptr %153, align 4
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call384, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %151, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %152, align 8
  %_outWindowStream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5
  store ptr null, ptr %_outWindowStream.i, align 8
  %_pos.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 1
  store i32 0, ptr %_pos.i.i.i, align 8
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 5
  store ptr null, ptr %_stream.i.i.i, align 8
  %_buffer2.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 7
  store ptr null, ptr %_buffer2.i.i.i, align 8
  %Stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 6, i32 4, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i.i)
          to label %invoke.cont386 unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont383
  %154 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %_outWindowStream.i.le = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream.i.le) #18
  call void @_ZdlPv(ptr noundef nonnull %call384) #20
  br label %if.then.i1275

invoke.cont386:                                   ; preds = %invoke.cont383
  %_keepHistory.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 11
  store i8 0, ptr %_keepHistory.i, align 4
  %vtable.i1149 = load ptr, ptr %call384, align 8
  %vfn.i1150 = getelementptr inbounds ptr, ptr %vtable.i1149, i64 1
  %155 = load ptr, ptr %vfn.i1150, align 8
  %call.i11511157 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %call384)
          to label %call.i1151.noexc unwind label %lpad334

call.i1151.noexc:                                 ; preds = %invoke.cont386
  %tobool.not.i1153 = icmp eq ptr %quantumDecoder.sroa.0.01713, null
  br i1 %tobool.not.i1153, label %if.end390, label %if.then2.i1154

if.then2.i1154:                                   ; preds = %call.i1151.noexc
  %vtable4.i1155 = load ptr, ptr %quantumDecoder.sroa.0.01713, align 8
  %vfn5.i1156 = getelementptr inbounds ptr, ptr %vtable4.i1155, i64 2
  %156 = load ptr, ptr %vfn5.i1156, align 8
  %call6.i1159 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.01713)
          to label %if.end390 unwind label %lpad334

if.end390:                                        ; preds = %call.i1151.noexc, %if.then2.i1154, %sw.bb380
  %quantumDecoder.sroa.0.1 = phi ptr [ %quantumDecoder.sroa.0.01713, %sw.bb380 ], [ %call384, %if.then2.i1154 ], [ %call384, %call.i1151.noexc ]
  %quantumDecoderSpec.1 = phi ptr [ %quantumDecoderSpec.01719, %sw.bb380 ], [ %call384, %if.then2.i1154 ], [ %call384, %call.i1151.noexc ]
  %CompressionTypeMinor391 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 3
  %157 = load i8, ptr %CompressionTypeMinor391, align 1
  %conv392 = zext i8 %157 to i32
  %_numDictBits.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %quantumDecoderSpec.1, i64 0, i32 10
  store i32 %conv392, ptr %_numDictBits.i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont343
  %158 = load ptr, ptr %m_ExtractStatuses.i, align 8
  %_size.i21.i = getelementptr inbounds %class.CBaseRecordVector, ptr %158, i64 0, i32 2
  %159 = load i32, ptr %_size.i21.i, align 4
  %cmp22.i = icmp sgt i32 %159, 0
  br i1 %cmp22.i, label %while.body.i, label %invoke.cont396

while.body.i:                                     ; preds = %sw.default, %cleanup11.i
  %call2.i1175 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %call327)
          to label %call2.i.noexc unwind label %lpad395

call2.i.noexc:                                    ; preds = %while.body.i
  %or.cond.i = icmp ugt i32 %call2.i1175, 1
  br i1 %or.cond.i, label %invoke.cont396, label %if.end.i1165

if.end.i1165:                                     ; preds = %call2.i.noexc
  %160 = load ptr, ptr %m_RealOutStream.i, align 8
  %tobool.not.i.i1166 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i1166, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, label %if.then.i.i1167

if.then.i.i1167:                                  ; preds = %if.end.i1165
  %vtable.i.i1168 = load ptr, ptr %160, align 8
  %vfn.i.i1169 = getelementptr inbounds ptr, ptr %vtable.i.i1168, i64 2
  %161 = load ptr, ptr %vfn.i.i1169, align 8
  %call.i.i1177 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %call.i.i.noexc1176 unwind label %lpad395

call.i.i.noexc1176:                               ; preds = %if.then.i.i1167
  store ptr null, ptr %m_RealOutStream.i, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %call.i.i.noexc1176, %if.end.i1165
  %162 = load ptr, ptr %m_ExtractCallback.i, align 8
  %vtable.i1170 = load ptr, ptr %162, align 8
  %vfn.i1171 = getelementptr inbounds ptr, ptr %vtable.i1170, i64 9
  %163 = load ptr, ptr %vfn.i1171, align 8
  %call6.i1179 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 1)
          to label %call6.i.noexc1178 unwind label %lpad395

call6.i.noexc1178:                                ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %cmp7.not.i = icmp eq i32 %call6.i1179, 0
  br i1 %cmp7.not.i, label %cleanup11.i, label %invoke.cont396

cleanup11.i:                                      ; preds = %call6.i.noexc1178
  %164 = load i32, ptr %m_CurrentIndex.i, align 4
  %inc.i1172 = add nsw i32 %164, 1
  store i32 %inc.i1172, ptr %m_CurrentIndex.i, align 4
  %165 = load ptr, ptr %m_ExtractStatuses.i, align 8
  %_size.i.i1173 = getelementptr inbounds %class.CBaseRecordVector, ptr %165, i64 0, i32 2
  %166 = load i32, ptr %_size.i.i1173, align 4
  %cmp.i1174 = icmp slt i32 %inc.i1172, %166
  br i1 %cmp.i1174, label %while.body.i, label %invoke.cont396

invoke.cont396:                                   ; preds = %cleanup11.i, %call6.i.noexc1178, %call2.i.noexc, %sw.default
  %retval.3.i = phi i32 [ 0, %sw.default ], [ %call2.i1175, %call2.i.noexc ], [ %call6.i1179, %call6.i.noexc1178 ], [ 0, %cleanup11.i ]
  %cmp398.not = icmp eq i32 %retval.3.i, 0
  %retval.0.call317.call397 = select i1 %cmp398.not, i32 %retval.0.call317, i32 %retval.3.i
  %add405 = select i1 %cmp398.not, i64 %curUnpack.0.lcssa, i64 0
  %spec.select963 = add i64 %add405, %totalUnPacked.31724
  %spec.select964 = select i1 %cmp398.not, i32 6, i32 1
  br label %if.then.i1267

lpad395:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i.i1167, %while.body.i
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1275

sw.epilog:                                        ; preds = %invoke.cont371, %if.end390, %if.end355, %invoke.cont343
  %quantumDecoder.sroa.0.2 = phi ptr [ %quantumDecoder.sroa.0.1, %if.end390 ], [ %quantumDecoder.sroa.0.01713, %invoke.cont371 ], [ %quantumDecoder.sroa.0.01713, %if.end355 ], [ %quantumDecoder.sroa.0.01713, %invoke.cont343 ]
  %lzxDecoder.sroa.0.2 = phi ptr [ %lzxDecoder.sroa.0.01715, %if.end390 ], [ %lzxDecoder.sroa.0.1, %invoke.cont371 ], [ %lzxDecoder.sroa.0.01715, %if.end355 ], [ %lzxDecoder.sroa.0.01715, %invoke.cont343 ]
  %deflateDecoder.sroa.0.2 = phi ptr [ %deflateDecoder.sroa.0.01717, %if.end390 ], [ %deflateDecoder.sroa.0.01717, %invoke.cont371 ], [ %deflateDecoder.sroa.0.1, %if.end355 ], [ %deflateDecoder.sroa.0.01717, %invoke.cont343 ]
  %quantumDecoderSpec.2 = phi ptr [ %quantumDecoderSpec.1, %if.end390 ], [ %quantumDecoderSpec.01719, %invoke.cont371 ], [ %quantumDecoderSpec.01719, %if.end355 ], [ %quantumDecoderSpec.01719, %invoke.cont343 ]
  %lzxDecoderSpec.2 = phi ptr [ %lzxDecoderSpec.01720, %if.end390 ], [ %lzxDecoderSpec.1, %invoke.cont371 ], [ %lzxDecoderSpec.01720, %if.end355 ], [ %lzxDecoderSpec.01720, %invoke.cont343 ]
  %deflateDecoderSpec.2 = phi ptr [ %deflateDecoderSpec.01721, %if.end390 ], [ %deflateDecoderSpec.01721, %invoke.cont371 ], [ %deflateDecoderSpec.1, %if.end355 ], [ %deflateDecoderSpec.01721, %invoke.cont343 ]
  store i32 0, ptr %TotalPackSize.i, align 8
  %168 = load i32, ptr %arrayidx.i981, align 4
  %169 = load i32, ptr %_size.i.i1013, align 4
  %170 = load i16, ptr %FolderIndex.i.i.i1014, align 4
  %171 = and i16 %170, -3
  %spec.select.i.i1183 = icmp eq i16 %171, -3
  br i1 %spec.select.i.i1183, label %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1191, label %if.end.i1184

if.end.i1184:                                     ; preds = %sw.epilog
  %spec.select.i6.i1185 = icmp ugt i16 %170, -3
  br i1 %spec.select.i6.i1185, label %if.then3.i1189, label %if.end4.i1186

if.then3.i1189:                                   ; preds = %if.end.i1184
  %sub.i1190 = add nsw i32 %169, -1
  br label %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1191

if.end4.i1186:                                    ; preds = %if.end.i1184
  %conv.i1187 = zext i16 %170 to i32
  br label %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1191

_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1191: ; preds = %sw.epilog, %if.then3.i1189, %if.end4.i1186
  %retval.0.i1188 = phi i32 [ %sub.i1190, %if.then3.i1189 ], [ %conv.i1187, %if.end4.i1186 ], [ 0, %sw.epilog ]
  %172 = load i64, ptr %m_FolderSize.i, align 8
  %173 = load i64, ptr %m_PosInFolder.i, align 8
  %cmp418.not1697 = icmp eq i64 %172, %173
  br i1 %cmp418.not1697, label %if.then612, label %for.body419.lr.ph

for.body419.lr.ph:                                ; preds = %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1191
  %_keepHistory.i1227 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %quantumDecoderSpec.2, i64 0, i32 11
  %_keepHistory.i1225 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %lzxDecoderSpec.2, i64 0, i32 20
  %_keepHistory.i1223 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %deflateDecoderSpec.2, i64 0, i32 19
  br label %for.body419

for.body419:                                      ; preds = %for.body419.lr.ph, %for.cond414.backedge
  %totalPacked.11704 = phi i64 [ %totalPacked.01722, %for.body419.lr.ph ], [ %totalPacked.31902, %for.cond414.backedge ]
  %f.01703 = phi i32 [ 0, %for.body419.lr.ph ], [ %f.11901, %for.cond414.backedge ]
  %keepInputBuffer.01702 = phi i8 [ 0, %for.body419.lr.ph ], [ %keepInputBuffer.21900, %for.cond414.backedge ]
  %keepHistory.01701 = phi i8 [ 0, %for.body419.lr.ph ], [ %keepHistory.41899, %for.cond414.backedge ]
  %locFolderIndex.01700 = phi i32 [ %retval.0.i1188, %for.body419.lr.ph ], [ %locFolderIndex.11898, %for.cond414.backedge ]
  %volIndex.01699 = phi i32 [ %168, %for.body419.lr.ph ], [ %volIndex.11897, %for.cond414.backedge ]
  %174 = load i32, ptr %_size.i1195, align 4
  %cmp424.not = icmp slt i32 %volIndex.01699, %174
  br i1 %cmp424.not, label %invoke.cont431, label %if.then640

invoke.cont431:                                   ; preds = %for.body419
  %175 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i1197 = sext i32 %volIndex.01699 to i64
  %arrayidx.i.i1198 = getelementptr inbounds ptr, ptr %175, i64 %idxprom.i.i1197
  %176 = load ptr, ptr %arrayidx.i.i1198, align 8
  %_items.i.i1199 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 2, i32 0, i32 0, i32 3
  %177 = load ptr, ptr %_items.i.i1199, align 8
  %idxprom.i.i1200 = sext i32 %locFolderIndex.01700 to i64
  %arrayidx.i.i1201 = getelementptr inbounds ptr, ptr %177, i64 %idxprom.i.i1200
  %178 = load ptr, ptr %arrayidx.i.i1201, align 8
  %cmp438 = icmp eq i32 %f.01703, 0
  br i1 %cmp438, label %if.then439, label %if.end464

if.then439:                                       ; preds = %invoke.cont431
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %176, i64 0, i32 1
  %179 = load ptr, ptr %Stream, align 8
  %cmp.not.i.i1203 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i1203, label %if.end.i.i1207, label %if.then.i.i1204

if.then.i.i1204:                                  ; preds = %if.then439
  %vtable.i.i1205 = load ptr, ptr %179, align 8
  %vfn.i.i1206 = getelementptr inbounds ptr, ptr %vtable.i.i1205, i64 1
  %180 = load ptr, ptr %vfn.i.i1206, align 8
  %call.i.i1213 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %if.end.i.i1207 unwind label %lpad435

if.end.i.i1207:                                   ; preds = %if.then.i.i1204, %if.then439
  %181 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i1208 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i1208, label %invoke.cont443, label %if.then2.i.i1209

if.then2.i.i1209:                                 ; preds = %if.end.i.i1207
  %vtable4.i.i1210 = load ptr, ptr %181, align 8
  %vfn5.i.i1211 = getelementptr inbounds ptr, ptr %vtable4.i.i1210, i64 2
  %182 = load ptr, ptr %vfn5.i.i1211, align 8
  %call6.i.i1215 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %invoke.cont443 unwind label %lpad435

invoke.cont443:                                   ; preds = %if.then2.i.i1209, %if.end.i.i1207
  store ptr %179, ptr %_stream.i, align 8
  %Flags.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 1, i32 0, i32 4
  %183 = load i16, ptr %Flags.i.i, align 2
  %184 = and i16 %183, 4
  %cmp.i.not.i = icmp eq i16 %184, 0
  %PerDataBlockAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 1, i32 0, i32 9
  %185 = load i8, ptr %PerDataBlockAreaSize.i, align 1
  %186 = zext i8 %185 to i32
  %conv445 = select i1 %cmp.i.not.i, i32 0, i32 %186
  store i32 %conv445, ptr %ReservedSize, align 4
  %187 = load ptr, ptr %Stream, align 8
  %188 = load i64, ptr %176, align 8
  %189 = load i32, ptr %178, align 4
  %conv451 = zext i32 %189 to i64
  %add452 = add i64 %188, %conv451
  %vtable453 = load ptr, ptr %187, align 8
  %vfn454 = getelementptr inbounds ptr, ptr %vtable453, i64 6
  %190 = load ptr, ptr %vfn454, align 8
  %call456 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %add452, i32 noundef 0, ptr noundef null)
          to label %invoke.cont455 unwind label %lpad448

invoke.cont455:                                   ; preds = %invoke.cont443
  %cmp457.not = icmp eq i32 %call456, 0
  br i1 %cmp457.not, label %if.end464, label %if.then.i1267

lpad435:                                          ; preds = %if.then2.i.i1209, %if.then.i.i1204
  %191 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1275

lpad448:                                          ; preds = %invoke.cont443
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1275

if.end464:                                        ; preds = %invoke.cont455, %invoke.cont431
  %NumDataBlocks = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %178, i64 0, i32 1
  %193 = load i16, ptr %NumDataBlocks, align 4
  %conv465 = zext i16 %193 to i32
  %cmp466 = icmp eq i32 %f.01703, %conv465
  br i1 %cmp466, label %cleanup601.thread, label %if.end469

cleanup601.thread:                                ; preds = %if.end464
  %inc468 = add nsw i32 %volIndex.01699, 1
  br label %for.cond414.backedge

if.end469:                                        ; preds = %if.end464
  %inc470 = add i32 %f.01703, 1
  store i8 0, ptr %DataError, align 8
  %194 = and i8 %keepInputBuffer.01702, 1
  %tobool471.not = icmp eq i8 %194, 0
  br i1 %tobool471.not, label %if.then472, label %if.end474

if.then472:                                       ; preds = %if.end469
  store i32 0, ptr %_size.i1216, align 4
  br label %if.end474

if.end474:                                        ; preds = %if.then472, %if.end469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %packSize) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unpackSize) #18
  %call477 = invoke noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr noundef nonnull align 8 dereferenceable(50) %call68, ptr noundef nonnull align 4 dereferenceable(4) %packSize, ptr noundef nonnull align 4 dereferenceable(4) %unpackSize)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %if.end474
  switch i32 %call477, label %cleanup601.thread1906 [
    i32 1, label %cleanup601.thread1920
    i32 0, label %cleanup.cont487
  ]

cleanup601.thread1920:                            ; preds = %invoke.cont476
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then640

lpad475:                                          ; preds = %if.end474
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup598

cleanup.cont487:                                  ; preds = %invoke.cont476
  %196 = load i32, ptr %unpackSize, align 4
  %cmp488 = icmp eq i32 %196, 0
  br i1 %cmp488, label %cleanup601.thread1913, label %if.end492

cleanup601.thread1913:                            ; preds = %cleanup.cont487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %for.cond414.backedge

if.end492:                                        ; preds = %cleanup.cont487
  %197 = load i64, ptr %m_PosInFolder.i, align 8
  %add496 = add i64 %197, %totalUnPacked.31724
  %198 = load i32, ptr %packSize, align 4
  %conv497 = zext i32 %198 to i64
  %add498 = add i64 %totalPacked.11704, %conv497
  store i64 %add496, ptr %OutSize, align 8
  store i64 %add498, ptr %InSize, align 8
  %call504 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call44)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %if.end492
  %cmp505.not = icmp eq i32 %call504, 0
  br i1 %cmp505.not, label %cleanup.cont510, label %cleanup601.thread1906

lpad502:                                          ; preds = %if.end492
  %199 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup598

cleanup.cont510:                                  ; preds = %invoke.cont503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackRemain) #18
  %200 = load i64, ptr %m_FolderSize.i, align 8
  %201 = load i64, ptr %m_PosInFolder.i, align 8
  %sub.i1220 = sub i64 %200, %201
  %202 = load i32, ptr %unpackSize, align 4
  %conv518 = zext i32 %202 to i64
  %spec.select962 = call i64 @llvm.umin.i64(i64 %sub.i1220, i64 %conv518)
  %spec.store.select = call i64 @llvm.umin.i64(i64 %spec.select962, i64 32768)
  store i64 %spec.store.select, ptr %unpackRemain, align 8
  %CompressionTypeMajor.i1221 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %178, i64 0, i32 2
  %203 = load i8, ptr %CompressionTypeMajor.i1221, align 2
  %204 = and i8 %203, 15
  switch i8 %204, label %cleanup601.thread1928 [
    i8 0, label %sw.bb564.invoke
    i8 1, label %sw.bb538
    i8 3, label %sw.bb551
    i8 2, label %sw.bb564
  ]

lpad523:                                          ; preds = %sw.bb564.invoke
  %205 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  br label %ehcleanup598

sw.bb538:                                         ; preds = %cleanup.cont510
  %206 = and i8 %keepHistory.01701, 1
  store i8 %206, ptr %_keepHistory.i1223, align 2
  br label %sw.bb564.invoke

sw.bb551:                                         ; preds = %cleanup.cont510
  %207 = and i8 %keepHistory.01701, 1
  store i8 %207, ptr %_keepHistory.i1225, align 4
  br label %sw.bb564.invoke

sw.bb564:                                         ; preds = %cleanup.cont510
  %208 = and i8 %keepHistory.01701, 1
  store i8 %208, ptr %_keepHistory.i1227, align 4
  br label %sw.bb564.invoke

sw.bb564.invoke:                                  ; preds = %cleanup.cont510, %sw.bb538, %sw.bb551, %sw.bb564
  %call54.sink = phi ptr [ %deflateDecoder.sroa.0.2, %sw.bb538 ], [ %lzxDecoder.sroa.0.2, %sw.bb551 ], [ %quantumDecoder.sroa.0.2, %sw.bb564 ], [ %call54, %cleanup.cont510 ]
  %vtable534 = load ptr, ptr %call54.sink, align 8
  %vfn535 = getelementptr inbounds ptr, ptr %vtable534, i64 5
  %209 = load ptr, ptr %vfn535, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %call54.sink, ptr noundef nonnull %call68, ptr noundef nonnull %call327, ptr noundef null, ptr noundef nonnull %unpackRemain, ptr noundef null)
          to label %sw.epilog577 unwind label %lpad523

sw.epilog577:                                     ; preds = %sw.bb564.invoke
  switch i32 %210, label %cleanup601.thread1933 [
    i32 0, label %cleanup601.thread1928
    i32 1, label %cleanup601
  ]

cleanup601.thread1933:                            ; preds = %sw.epilog577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1267

cleanup601.thread1906:                            ; preds = %invoke.cont503, %invoke.cont476
  %totalPacked.2.ph = phi i64 [ %add498, %invoke.cont503 ], [ %totalPacked.11704, %invoke.cont476 ]
  %retval.22.ph = phi i32 [ %call504, %invoke.cont503 ], [ %call477, %invoke.cont476 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1267

cleanup601.thread1928:                            ; preds = %cleanup.cont510, %sw.epilog577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %for.cond414.backedge

cleanup601:                                       ; preds = %sw.epilog577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then640

for.cond414.backedge:                             ; preds = %cleanup601.thread1928, %cleanup601.thread1913, %cleanup601.thread
  %totalPacked.31902 = phi i64 [ %totalPacked.11704, %cleanup601.thread ], [ %totalPacked.11704, %cleanup601.thread1913 ], [ %add498, %cleanup601.thread1928 ]
  %f.11901 = phi i32 [ 0, %cleanup601.thread ], [ %inc470, %cleanup601.thread1913 ], [ %inc470, %cleanup601.thread1928 ]
  %keepInputBuffer.21900 = phi i8 [ %keepInputBuffer.01702, %cleanup601.thread ], [ 1, %cleanup601.thread1913 ], [ 0, %cleanup601.thread1928 ]
  %keepHistory.41899 = phi i8 [ %keepHistory.01701, %cleanup601.thread ], [ %keepHistory.01701, %cleanup601.thread1913 ], [ 1, %cleanup601.thread1928 ]
  %locFolderIndex.11898 = phi i32 [ 0, %cleanup601.thread ], [ %locFolderIndex.01700, %cleanup601.thread1913 ], [ %locFolderIndex.01700, %cleanup601.thread1928 ]
  %volIndex.11897 = phi i32 [ %inc468, %cleanup601.thread ], [ %volIndex.01699, %cleanup601.thread1913 ], [ %volIndex.01699, %cleanup601.thread1928 ]
  %211 = load i64, ptr %m_FolderSize.i, align 8
  %212 = load i64, ptr %m_PosInFolder.i, align 8
  %cmp418.not = icmp eq i64 %211, %212
  br i1 %cmp418.not, label %if.then612, label %for.body419

ehcleanup598:                                     ; preds = %lpad502, %lpad523, %lpad475
  %.pn926.pn = phi { ptr, i32 } [ %195, %lpad475 ], [ %205, %lpad523 ], [ %199, %lpad502 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1275

if.then612:                                       ; preds = %for.cond414.backedge, %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1191
  %totalPacked.414241948 = phi i64 [ %totalPacked.01722, %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1191 ], [ %totalPacked.31902, %for.cond414.backedge ]
  %213 = load i8, ptr %m_FileIsOpen.i, align 1
  %tobool.not.i1229 = icmp eq i8 %213, 0
  br i1 %tobool.not.i1229, label %for.cond.preheader.i, label %if.end652

for.cond.preheader.i:                             ; preds = %if.then612
  %214 = load i32, ptr %m_CurrentIndex.i, align 4
  %215 = load ptr, ptr %m_ExtractStatuses.i, align 8
  %_size.i43.i = getelementptr inbounds %class.CBaseRecordVector, ptr %215, i64 0, i32 2
  %216 = load i32, ptr %_size.i43.i, align 4
  %cmp44.i = icmp slt i32 %214, %216
  br i1 %cmp44.i, label %for.body.i, label %if.end652

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %217 = phi i32 [ %inc.i1252, %for.inc.i ], [ %214, %for.cond.preheader.i ]
  %218 = load ptr, ptr %m_Database.i, align 8
  %219 = load i32, ptr %m_StartIndex.i, align 8
  %add.i1236 = add nsw i32 %219, %217
  %_items.i.i1237 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %218, i64 0, i32 1, i32 0, i32 3
  %220 = load ptr, ptr %_items.i.i1237, align 8
  %idxprom.i.i1238 = sext i32 %add.i1236 to i64
  %arrayidx.i.i1239 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %220, i64 %idxprom.i.i1238
  %221 = load i32, ptr %arrayidx.i.i1239, align 4
  %_items.i.i.i1240 = getelementptr inbounds %class.CBaseRecordVector, ptr %218, i64 0, i32 3
  %222 = load ptr, ptr %_items.i.i.i1240, align 8
  %idxprom.i.i.i1241 = sext i32 %221 to i64
  %arrayidx.i.i.i1242 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i.i.i1241
  %223 = load ptr, ptr %arrayidx.i.i.i1242, align 8
  %ItemIndex.i1243 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %220, i64 %idxprom.i.i1238, i32 1
  %224 = load i32, ptr %ItemIndex.i1243, align 4
  %_items.i.i37.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %223, i64 0, i32 3, i32 0, i32 0, i32 3
  %225 = load ptr, ptr %_items.i.i37.i, align 8
  %idxprom.i.i38.i = sext i32 %224 to i64
  %arrayidx.i.i39.i = getelementptr inbounds ptr, ptr %225, i64 %idxprom.i.i38.i
  %226 = load ptr, ptr %arrayidx.i.i39.i, align 8
  %Size.i1244 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %226, i64 0, i32 2
  %227 = load i32, ptr %Size.i1244, align 4
  %cmp8.not.i = icmp eq i32 %227, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %lor.lhs.false

if.end10.i:                                       ; preds = %for.body.i
  %call11.i1255 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %call327)
          to label %call11.i.noexc unwind label %lpad614

call11.i.noexc:                                   ; preds = %if.end10.i
  %228 = load ptr, ptr %m_RealOutStream.i, align 8
  %tobool.not.i.i1245 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i1245, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249, label %if.then.i.i1246

if.then.i.i1246:                                  ; preds = %call11.i.noexc
  %vtable.i.i1247 = load ptr, ptr %228, align 8
  %vfn.i.i1248 = getelementptr inbounds ptr, ptr %vtable.i.i1247, i64 2
  %229 = load ptr, ptr %vfn.i.i1248, align 8
  %call.i.i1257 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %call.i.i.noexc1256 unwind label %lpad614

call.i.i.noexc1256:                               ; preds = %if.then.i.i1246
  store ptr null, ptr %m_RealOutStream.i, align 8
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249: ; preds = %call.i.i.noexc1256, %call11.i.noexc
  %cmp12.not.i = icmp eq i32 %call11.i1255, 0
  br i1 %cmp12.not.i, label %cleanup.cont.i, label %if.then.i1267

cleanup.cont.i:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249
  %230 = load ptr, ptr %m_ExtractCallback.i, align 8
  %vtable.i1250 = load ptr, ptr %230, align 8
  %vfn.i1251 = getelementptr inbounds ptr, ptr %vtable.i1250, i64 9
  %231 = load ptr, ptr %vfn.i1251, align 8
  %call17.i1258 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 0)
          to label %call17.i.noexc unwind label %lpad614

call17.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp18.not.i = icmp eq i32 %call17.i1258, 0
  br i1 %cmp18.not.i, label %for.inc.i, label %if.then.i1267

for.inc.i:                                        ; preds = %call17.i.noexc
  %232 = load i32, ptr %m_CurrentIndex.i, align 4
  %inc.i1252 = add nsw i32 %232, 1
  store i32 %inc.i1252, ptr %m_CurrentIndex.i, align 4
  %233 = load ptr, ptr %m_ExtractStatuses.i, align 8
  %_size.i.i1253 = getelementptr inbounds %class.CBaseRecordVector, ptr %233, i64 0, i32 2
  %234 = load i32, ptr %_size.i.i1253, align 4
  %cmp.i1254 = icmp slt i32 %inc.i1252, %234
  br i1 %cmp.i1254, label %for.body.i, label %lor.lhs.false

lpad614:                                          ; preds = %cleanup.cont.i, %if.then.i.i1246, %if.end10.i
  %235 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1275

lor.lhs.false:                                    ; preds = %for.inc.i, %for.body.i
  %.pre = load i64, ptr %m_FolderSize.i, align 8
  %.pre2402 = load i64, ptr %m_PosInFolder.i, align 8
  %cmp639.not = icmp eq i64 %.pre, %.pre2402
  br i1 %cmp639.not, label %if.end652, label %if.then640

if.then640:                                       ; preds = %for.body419, %cleanup601.thread1920, %cleanup601, %lor.lhs.false
  %totalPacked.4142314371507 = phi i64 [ %totalPacked.414241948, %lor.lhs.false ], [ %totalPacked.11704, %cleanup601.thread1920 ], [ %add498, %cleanup601 ], [ %totalPacked.11704, %for.body419 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i, i8 0, i64 1024, i1 false)
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %call5.i.noexc, %if.then640
  %236 = load i64, ptr %m_FolderSize.i, align 8
  %237 = load i64, ptr %m_PosInFolder.i, align 8
  %cmp3.i = icmp eq i64 %236, %237
  br i1 %cmp3.i, label %invoke.cont643.thread, label %if.end.i1262

invoke.cont643.thread:                            ; preds = %for.cond2.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i) #18
  br label %if.end652

if.end.i1262:                                     ; preds = %for.cond2.i
  %sub.i.i1263 = sub i64 %236, %237
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1263, i64 1024)
  %conv.i1264 = trunc i64 %cond.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLocal.i) #18
  store i32 0, ptr %processedSizeLocal.i, align 4
  %call5.i1265 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %call327, ptr noundef nonnull %buffer.i, i32 noundef %conv.i1264, ptr noundef nonnull %processedSizeLocal.i, i1 noundef zeroext false)
          to label %call5.i.noexc unwind label %lpad642

call5.i.noexc:                                    ; preds = %if.end.i1262
  %cmp6.not.i = icmp eq i32 %call5.i1265, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal.i) #18
  br i1 %cmp6.not.i, label %for.cond2.i, label %invoke.cont643

invoke.cont643:                                   ; preds = %call5.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i) #18
  br label %if.then.i1267

lpad642:                                          ; preds = %if.end.i1262
  %238 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1275

if.end652:                                        ; preds = %if.then612, %for.cond.preheader.i, %invoke.cont643.thread, %lor.lhs.false
  %totalPacked.4142314371509 = phi i64 [ %totalPacked.4142314371507, %invoke.cont643.thread ], [ %totalPacked.414241948, %lor.lhs.false ], [ %totalPacked.414241948, %for.cond.preheader.i ], [ %totalPacked.414241948, %if.then612 ]
  %add653 = add i64 %curUnpack.0.lcssa, %totalUnPacked.31724
  br label %if.then.i1267

if.then.i1267:                                    ; preds = %invoke.cont455, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249, %call17.i.noexc, %cleanup601.thread1906, %cleanup601.thread1933, %invoke.cont371, %if.end652, %invoke.cont396, %invoke.cont643
  %quantumDecoder.sroa.0.3 = phi ptr [ %quantumDecoder.sroa.0.01713, %invoke.cont396 ], [ %quantumDecoder.sroa.0.2, %if.end652 ], [ %quantumDecoder.sroa.0.2, %invoke.cont643 ], [ %quantumDecoder.sroa.0.01713, %invoke.cont371 ], [ %quantumDecoder.sroa.0.2, %cleanup601.thread1933 ], [ %quantumDecoder.sroa.0.2, %cleanup601.thread1906 ], [ %quantumDecoder.sroa.0.2, %call17.i.noexc ], [ %quantumDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %quantumDecoder.sroa.0.2, %invoke.cont455 ]
  %lzxDecoder.sroa.0.3 = phi ptr [ %lzxDecoder.sroa.0.01715, %invoke.cont396 ], [ %lzxDecoder.sroa.0.2, %if.end652 ], [ %lzxDecoder.sroa.0.2, %invoke.cont643 ], [ %lzxDecoder.sroa.0.1, %invoke.cont371 ], [ %lzxDecoder.sroa.0.2, %cleanup601.thread1933 ], [ %lzxDecoder.sroa.0.2, %cleanup601.thread1906 ], [ %lzxDecoder.sroa.0.2, %call17.i.noexc ], [ %lzxDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %lzxDecoder.sroa.0.2, %invoke.cont455 ]
  %deflateDecoder.sroa.0.3 = phi ptr [ %deflateDecoder.sroa.0.01717, %invoke.cont396 ], [ %deflateDecoder.sroa.0.2, %if.end652 ], [ %deflateDecoder.sroa.0.2, %invoke.cont643 ], [ %deflateDecoder.sroa.0.01717, %invoke.cont371 ], [ %deflateDecoder.sroa.0.2, %cleanup601.thread1933 ], [ %deflateDecoder.sroa.0.2, %cleanup601.thread1906 ], [ %deflateDecoder.sroa.0.2, %call17.i.noexc ], [ %deflateDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %deflateDecoder.sroa.0.2, %invoke.cont455 ]
  %quantumDecoderSpec.3 = phi ptr [ %quantumDecoderSpec.01719, %invoke.cont396 ], [ %quantumDecoderSpec.2, %if.end652 ], [ %quantumDecoderSpec.2, %invoke.cont643 ], [ %quantumDecoderSpec.01719, %invoke.cont371 ], [ %quantumDecoderSpec.2, %cleanup601.thread1933 ], [ %quantumDecoderSpec.2, %cleanup601.thread1906 ], [ %quantumDecoderSpec.2, %call17.i.noexc ], [ %quantumDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %quantumDecoderSpec.2, %invoke.cont455 ]
  %lzxDecoderSpec.3 = phi ptr [ %lzxDecoderSpec.01720, %invoke.cont396 ], [ %lzxDecoderSpec.2, %if.end652 ], [ %lzxDecoderSpec.2, %invoke.cont643 ], [ %lzxDecoderSpec.1, %invoke.cont371 ], [ %lzxDecoderSpec.2, %cleanup601.thread1933 ], [ %lzxDecoderSpec.2, %cleanup601.thread1906 ], [ %lzxDecoderSpec.2, %call17.i.noexc ], [ %lzxDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %lzxDecoderSpec.2, %invoke.cont455 ]
  %deflateDecoderSpec.3 = phi ptr [ %deflateDecoderSpec.01721, %invoke.cont396 ], [ %deflateDecoderSpec.2, %if.end652 ], [ %deflateDecoderSpec.2, %invoke.cont643 ], [ %deflateDecoderSpec.01721, %invoke.cont371 ], [ %deflateDecoderSpec.2, %cleanup601.thread1933 ], [ %deflateDecoderSpec.2, %cleanup601.thread1906 ], [ %deflateDecoderSpec.2, %call17.i.noexc ], [ %deflateDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %deflateDecoderSpec.2, %invoke.cont455 ]
  %totalPacked.5 = phi i64 [ %totalPacked.01722, %invoke.cont396 ], [ %totalPacked.4142314371509, %if.end652 ], [ %totalPacked.4142314371507, %invoke.cont643 ], [ %totalPacked.01722, %invoke.cont371 ], [ %add498, %cleanup601.thread1933 ], [ %totalPacked.2.ph, %cleanup601.thread1906 ], [ %totalPacked.414241948, %call17.i.noexc ], [ %totalPacked.414241948, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %totalPacked.11704, %invoke.cont455 ]
  %totalUnPacked.5 = phi i64 [ %spec.select963, %invoke.cont396 ], [ %add653, %if.end652 ], [ %totalUnPacked.31724, %invoke.cont643 ], [ %totalUnPacked.31724, %invoke.cont371 ], [ %totalUnPacked.31724, %cleanup601.thread1933 ], [ %totalUnPacked.31724, %cleanup601.thread1906 ], [ %totalUnPacked.31724, %call17.i.noexc ], [ %totalUnPacked.31724, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %totalUnPacked.31724, %invoke.cont455 ]
  %cleanup.dest.slot.26 = phi i32 [ %spec.select964, %invoke.cont396 ], [ 0, %if.end652 ], [ 1, %invoke.cont643 ], [ 1, %invoke.cont371 ], [ 1, %cleanup601.thread1933 ], [ 1, %cleanup601.thread1906 ], [ 1, %call17.i.noexc ], [ 1, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ 1, %invoke.cont455 ]
  %retval.31 = phi i32 [ %retval.0.call317.call397, %invoke.cont396 ], [ %retval.01728, %if.end652 ], [ %call5.i1265, %invoke.cont643 ], [ %call372, %invoke.cont371 ], [ %210, %cleanup601.thread1933 ], [ %retval.22.ph, %cleanup601.thread1906 ], [ %call11.i1255, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1249 ], [ %call17.i1258, %call17.i.noexc ], [ %call456, %invoke.cont455 ]
  %vtable.i1268 = load ptr, ptr %call327, align 8
  %vfn.i1269 = getelementptr inbounds ptr, ptr %vtable.i1268, i64 2
  %239 = load ptr, ptr %vfn.i1269, align 8
  %call.i1270 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %call327)
          to label %cleanup672 unwind label %terminate.lpad.i1271

terminate.lpad.i1271:                             ; preds = %if.then.i1267
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

cleanup672:                                       ; preds = %if.then.i1267, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %quantumDecoder.sroa.0.4 = phi ptr [ %quantumDecoder.sroa.0.01713, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %quantumDecoder.sroa.0.01713, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %quantumDecoder.sroa.0.3, %if.then.i1267 ]
  %lzxDecoder.sroa.0.4 = phi ptr [ %lzxDecoder.sroa.0.01715, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %lzxDecoder.sroa.0.01715, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %lzxDecoder.sroa.0.3, %if.then.i1267 ]
  %deflateDecoder.sroa.0.4 = phi ptr [ %deflateDecoder.sroa.0.01717, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %deflateDecoder.sroa.0.01717, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %deflateDecoder.sroa.0.3, %if.then.i1267 ]
  %quantumDecoderSpec.6 = phi ptr [ %quantumDecoderSpec.01719, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %quantumDecoderSpec.01719, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %quantumDecoderSpec.3, %if.then.i1267 ]
  %lzxDecoderSpec.6 = phi ptr [ %lzxDecoderSpec.01720, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %lzxDecoderSpec.01720, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %lzxDecoderSpec.3, %if.then.i1267 ]
  %deflateDecoderSpec.6 = phi ptr [ %deflateDecoderSpec.01721, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %deflateDecoderSpec.01721, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %deflateDecoderSpec.3, %if.then.i1267 ]
  %totalPacked.8 = phi i64 [ %totalPacked.01722, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalPacked.01722, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %totalPacked.5, %if.then.i1267 ]
  %i.4 = phi i32 [ %inc110, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %inc110, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %i.2.lcssa, %if.then.i1267 ]
  %totalUnPacked.8 = phi i64 [ %totalUnPacked.31724, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalUnPacked.31724, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %totalUnPacked.5, %if.then.i1267 ]
  %cleanup.dest.slot.29 = phi i32 [ %cleanup.dest.slot.3, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %cleanup.dest.slot.7, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %cleanup.dest.slot.26, %if.then.i1267 ]
  %retval.34 = phi i32 [ %retval.4, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %retval.8, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1038 ], [ %retval.31, %if.then.i1267 ]
  switch i32 %cleanup.dest.slot.29, label %cleanup685 [
    i32 0, label %for.cond81.backedge
    i32 6, label %for.cond81.backedge
  ]

for.cond81.backedge:                              ; preds = %cleanup672, %cleanup672
  %cmp82 = icmp ult i32 %i.4, %numItems.addr.0
  br i1 %cmp82, label %for.body83, label %cleanup685

if.then.i1275:                                    ; preds = %lpad334, %lpad350, %lpad362, %lpad370, %lpad3.i, %lpad395, %ehcleanup598, %lpad448, %lpad435, %lpad614, %lpad642
  %quantumDecoder.sroa.0.5 = phi ptr [ %quantumDecoder.sroa.0.01713, %lpad395 ], [ %quantumDecoder.sroa.0.2, %lpad642 ], [ %quantumDecoder.sroa.0.2, %lpad614 ], [ %quantumDecoder.sroa.0.2, %ehcleanup598 ], [ %quantumDecoder.sroa.0.2, %lpad448 ], [ %quantumDecoder.sroa.0.2, %lpad435 ], [ %quantumDecoder.sroa.0.01713, %lpad334 ], [ %quantumDecoder.sroa.0.01713, %lpad3.i ], [ %quantumDecoder.sroa.0.01713, %lpad370 ], [ %quantumDecoder.sroa.0.01713, %lpad362 ], [ %quantumDecoder.sroa.0.01713, %lpad350 ]
  %lzxDecoder.sroa.0.5 = phi ptr [ %lzxDecoder.sroa.0.01715, %lpad395 ], [ %lzxDecoder.sroa.0.2, %lpad642 ], [ %lzxDecoder.sroa.0.2, %lpad614 ], [ %lzxDecoder.sroa.0.2, %ehcleanup598 ], [ %lzxDecoder.sroa.0.2, %lpad448 ], [ %lzxDecoder.sroa.0.2, %lpad435 ], [ %lzxDecoder.sroa.0.01715, %lpad334 ], [ %lzxDecoder.sroa.0.01715, %lpad3.i ], [ %lzxDecoder.sroa.0.1, %lpad370 ], [ %lzxDecoder.sroa.0.01715, %lpad362 ], [ %lzxDecoder.sroa.0.01715, %lpad350 ]
  %deflateDecoder.sroa.0.5 = phi ptr [ %deflateDecoder.sroa.0.01717, %lpad395 ], [ %deflateDecoder.sroa.0.2, %lpad642 ], [ %deflateDecoder.sroa.0.2, %lpad614 ], [ %deflateDecoder.sroa.0.2, %ehcleanup598 ], [ %deflateDecoder.sroa.0.2, %lpad448 ], [ %deflateDecoder.sroa.0.2, %lpad435 ], [ %deflateDecoder.sroa.0.01717, %lpad334 ], [ %deflateDecoder.sroa.0.01717, %lpad3.i ], [ %deflateDecoder.sroa.0.01717, %lpad370 ], [ %deflateDecoder.sroa.0.01717, %lpad362 ], [ %deflateDecoder.sroa.0.01717, %lpad350 ]
  %.pn936 = phi { ptr, i32 } [ %167, %lpad395 ], [ %238, %lpad642 ], [ %235, %lpad614 ], [ %.pn926.pn, %ehcleanup598 ], [ %192, %lpad448 ], [ %191, %lpad435 ], [ %142, %lpad334 ], [ %154, %lpad3.i ], [ %150, %lpad370 ], [ %148, %lpad362 ], [ %145, %lpad350 ]
  %vtable.i1276 = load ptr, ptr %call327, align 8
  %vfn.i1277 = getelementptr inbounds ptr, ptr %vtable.i1276, i64 2
  %242 = load ptr, ptr %vfn.i1277, align 8
  %call.i1278 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %call327)
          to label %ehcleanup677 unwind label %terminate.lpad.i1279

terminate.lpad.i1279:                             ; preds = %if.then.i1275
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

ehcleanup677:                                     ; preds = %lpad282.loopexit, %lpad282.loopexit.split-lp, %lpad234.loopexit, %lpad234.loopexit.split-lp, %if.then.i1275, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1003, %lpad325, %lpad315, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1045
  %quantumDecoder.sroa.0.7 = phi ptr [ %quantumDecoder.sroa.0.01713, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1003 ], [ %quantumDecoder.sroa.0.01713, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1045 ], [ %quantumDecoder.sroa.0.01713, %lpad325 ], [ %quantumDecoder.sroa.0.01713, %lpad315 ], [ %quantumDecoder.sroa.0.5, %if.then.i1275 ], [ %quantumDecoder.sroa.0.01713, %lpad234.loopexit ], [ %quantumDecoder.sroa.0.01713, %lpad234.loopexit.split-lp ], [ %quantumDecoder.sroa.0.01713, %lpad282.loopexit ], [ %quantumDecoder.sroa.0.01713, %lpad282.loopexit.split-lp ]
  %lzxDecoder.sroa.0.7 = phi ptr [ %lzxDecoder.sroa.0.01715, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1003 ], [ %lzxDecoder.sroa.0.01715, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1045 ], [ %lzxDecoder.sroa.0.01715, %lpad325 ], [ %lzxDecoder.sroa.0.01715, %lpad315 ], [ %lzxDecoder.sroa.0.5, %if.then.i1275 ], [ %lzxDecoder.sroa.0.01715, %lpad234.loopexit ], [ %lzxDecoder.sroa.0.01715, %lpad234.loopexit.split-lp ], [ %lzxDecoder.sroa.0.01715, %lpad282.loopexit ], [ %lzxDecoder.sroa.0.01715, %lpad282.loopexit.split-lp ]
  %deflateDecoder.sroa.0.7 = phi ptr [ %deflateDecoder.sroa.0.01717, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1003 ], [ %deflateDecoder.sroa.0.01717, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1045 ], [ %deflateDecoder.sroa.0.01717, %lpad325 ], [ %deflateDecoder.sroa.0.01717, %lpad315 ], [ %deflateDecoder.sroa.0.5, %if.then.i1275 ], [ %deflateDecoder.sroa.0.01717, %lpad234.loopexit ], [ %deflateDecoder.sroa.0.01717, %lpad234.loopexit.split-lp ], [ %deflateDecoder.sroa.0.01717, %lpad282.loopexit ], [ %deflateDecoder.sroa.0.01717, %lpad282.loopexit.split-lp ]
  %.pn946.pn.pn = phi { ptr, i32 } [ %.pn946, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1003 ], [ %.pn943, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1045 ], [ %141, %lpad325 ], [ %129, %lpad315 ], [ %.pn936, %if.then.i1275 ], [ %lpad.loopexit1518, %lpad234.loopexit ], [ %lpad.loopexit.split-lp1519, %lpad234.loopexit.split-lp ], [ %lpad.loopexit, %lpad282.loopexit ], [ %lpad.loopexit.split-lp, %lpad282.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #18
  br label %if.then.i1328

cleanup685:                                       ; preds = %invoke.cont316, %for.cond81.backedge, %cleanup672
  %quantumDecoder.sroa.0.8 = phi ptr [ %quantumDecoder.sroa.0.4, %cleanup672 ], [ %quantumDecoder.sroa.0.4, %for.cond81.backedge ], [ %quantumDecoder.sroa.0.01713, %invoke.cont316 ]
  %lzxDecoder.sroa.0.8 = phi ptr [ %lzxDecoder.sroa.0.4, %cleanup672 ], [ %lzxDecoder.sroa.0.4, %for.cond81.backedge ], [ %lzxDecoder.sroa.0.01715, %invoke.cont316 ]
  %deflateDecoder.sroa.0.8 = phi ptr [ %deflateDecoder.sroa.0.4, %cleanup672 ], [ %deflateDecoder.sroa.0.4, %for.cond81.backedge ], [ %deflateDecoder.sroa.0.01717, %invoke.cont316 ]
  %retval.35 = phi i32 [ %retval.34, %cleanup672 ], [ 0, %for.cond81.backedge ], [ %call317, %invoke.cont316 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #18
  br label %if.then.i1283

if.then.i1283:                                    ; preds = %cleanup685, %invoke.cont75
  %quantumDecoder.sroa.0.9 = phi ptr [ %quantumDecoder.sroa.0.8, %cleanup685 ], [ null, %invoke.cont75 ]
  %lzxDecoder.sroa.0.9 = phi ptr [ %lzxDecoder.sroa.0.8, %cleanup685 ], [ null, %invoke.cont75 ]
  %deflateDecoder.sroa.0.9 = phi ptr [ %deflateDecoder.sroa.0.8, %cleanup685 ], [ null, %invoke.cont75 ]
  %retval.36 = phi i32 [ %retval.35, %cleanup685 ], [ -2147024882, %invoke.cont75 ]
  %vtable.i1284 = load ptr, ptr %call68, align 8
  %vfn.i1285 = getelementptr inbounds ptr, ptr %vtable.i1284, i64 2
  %245 = load ptr, ptr %vfn.i1285, align 8
  %call.i1286 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1287

terminate.lpad.i1287:                             ; preds = %if.then.i1283
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %if.then.i1283
  %tobool.not.i1289 = icmp eq ptr %quantumDecoder.sroa.0.9, null
  br i1 %tobool.not.i1289, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i1290

if.then.i1290:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i1291 = load ptr, ptr %quantumDecoder.sroa.0.9, align 8
  %vfn.i1292 = getelementptr inbounds ptr, ptr %vtable.i1291, i64 2
  %248 = load ptr, ptr %vfn.i1292, align 8
  %call.i1293 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.9)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i1294

terminate.lpad.i1294:                             ; preds = %if.then.i1290
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i1290
  %tobool.not.i1296 = icmp eq ptr %lzxDecoder.sroa.0.9, null
  br i1 %tobool.not.i1296, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1303, label %if.then.i1297

if.then.i1297:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %vtable.i1298 = load ptr, ptr %lzxDecoder.sroa.0.9, align 8
  %vfn.i1299 = getelementptr inbounds ptr, ptr %vtable.i1298, i64 2
  %251 = load ptr, ptr %vfn.i1299, align 8
  %call.i1300 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.9)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1303 unwind label %terminate.lpad.i1301

terminate.lpad.i1301:                             ; preds = %if.then.i1297
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1303:     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.then.i1297
  %tobool.not.i1304 = icmp eq ptr %deflateDecoder.sroa.0.9, null
  br i1 %tobool.not.i1304, label %if.then.i1313, label %if.then.i1305

if.then.i1305:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1303
  %vtable.i1306 = load ptr, ptr %deflateDecoder.sroa.0.9, align 8
  %vfn.i1307 = getelementptr inbounds ptr, ptr %vtable.i1306, i64 2
  %254 = load ptr, ptr %vfn.i1307, align 8
  %call.i1308 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.9)
          to label %if.then.i1313 unwind label %terminate.lpad.i1309

terminate.lpad.i1309:                             ; preds = %if.then.i1305
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

if.then.i1313:                                    ; preds = %if.then.i1305, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1303
  %vtable.i1314 = load ptr, ptr %call54, align 8
  %vfn.i1315 = getelementptr inbounds ptr, ptr %vtable.i1314, i64 2
  %257 = load ptr, ptr %vfn.i1315, align 8
  %call.i1316 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %if.then.i1321 unwind label %terminate.lpad.i1317

terminate.lpad.i1317:                             ; preds = %if.then.i1313
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

if.then.i1321:                                    ; preds = %if.then.i1313
  %vtable.i1322 = load ptr, ptr %call44, align 8
  %vfn.i1323 = getelementptr inbounds ptr, ptr %vtable.i1322, i64 2
  %260 = load ptr, ptr %vfn.i1323, align 8
  %call.i1324 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %return unwind label %terminate.lpad.i1325

terminate.lpad.i1325:                             ; preds = %if.then.i1321
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

if.then.i1328:                                    ; preds = %lpad74, %ehcleanup677
  %quantumDecoder.sroa.0.10 = phi ptr [ %quantumDecoder.sroa.0.7, %ehcleanup677 ], [ null, %lpad74 ]
  %lzxDecoder.sroa.0.10 = phi ptr [ %lzxDecoder.sroa.0.7, %ehcleanup677 ], [ null, %lpad74 ]
  %deflateDecoder.sroa.0.10 = phi ptr [ %deflateDecoder.sroa.0.7, %ehcleanup677 ], [ null, %lpad74 ]
  %.pn946.pn.pn.pn = phi { ptr, i32 } [ %.pn946.pn.pn, %ehcleanup677 ], [ %47, %lpad74 ]
  %vtable.i1329 = load ptr, ptr %call68, align 8
  %vfn.i1330 = getelementptr inbounds ptr, ptr %vtable.i1329, i64 2
  %263 = load ptr, ptr %vfn.i1330, align 8
  %call.i1331 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %ehcleanup694 unwind label %terminate.lpad.i1332

terminate.lpad.i1332:                             ; preds = %if.then.i1328
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

ehcleanup694:                                     ; preds = %if.then.i1328
  %tobool.not.i1335 = icmp eq ptr %quantumDecoder.sroa.0.10, null
  br i1 %tobool.not.i1335, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1342, label %if.then.i1336

if.then.i1336:                                    ; preds = %ehcleanup694
  %vtable.i1337 = load ptr, ptr %quantumDecoder.sroa.0.10, align 8
  %vfn.i1338 = getelementptr inbounds ptr, ptr %vtable.i1337, i64 2
  %266 = load ptr, ptr %vfn.i1338, align 8
  %call.i1339 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.10)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1342 unwind label %terminate.lpad.i1340

terminate.lpad.i1340:                             ; preds = %if.then.i1336
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1342:     ; preds = %ehcleanup694, %if.then.i1336
  %tobool.not.i1343 = icmp eq ptr %lzxDecoder.sroa.0.10, null
  br i1 %tobool.not.i1343, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1350, label %if.then.i1344

if.then.i1344:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1342
  %vtable.i1345 = load ptr, ptr %lzxDecoder.sroa.0.10, align 8
  %vfn.i1346 = getelementptr inbounds ptr, ptr %vtable.i1345, i64 2
  %269 = load ptr, ptr %vfn.i1346, align 8
  %call.i1347 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.10)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1350 unwind label %terminate.lpad.i1348

terminate.lpad.i1348:                             ; preds = %if.then.i1344
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1350:     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1342, %if.then.i1344
  %tobool.not.i1351 = icmp eq ptr %deflateDecoder.sroa.0.10, null
  br i1 %tobool.not.i1351, label %if.then.i1360, label %if.then.i1352

if.then.i1352:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1350
  %vtable.i1353 = load ptr, ptr %deflateDecoder.sroa.0.10, align 8
  %vfn.i1354 = getelementptr inbounds ptr, ptr %vtable.i1353, i64 2
  %272 = load ptr, ptr %vfn.i1354, align 8
  %call.i1355 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.10)
          to label %if.then.i1360 unwind label %terminate.lpad.i1356

terminate.lpad.i1356:                             ; preds = %if.then.i1352
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

if.then.i1360:                                    ; preds = %lpad72, %lpad66, %if.then.i1352, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1350
  %.pn946.pn.pn.pn.pn.pn146914841489 = phi { ptr, i32 } [ %.pn946.pn.pn.pn, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1350 ], [ %.pn946.pn.pn.pn, %if.then.i1352 ], [ %46, %lpad72 ], [ %45, %lpad66 ]
  %vtable.i1361 = load ptr, ptr %call54, align 8
  %vfn.i1362 = getelementptr inbounds ptr, ptr %vtable.i1361, i64 2
  %275 = load ptr, ptr %vfn.i1362, align 8
  %call.i1363 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %if.then.i1368 unwind label %terminate.lpad.i1364

terminate.lpad.i1364:                             ; preds = %if.then.i1360
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

if.then.i1368:                                    ; preds = %lpad50, %lpad52, %if.then.i1360, %lpad58
  %.pn946.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad50 ], [ %43, %lpad52 ], [ %44, %lpad58 ], [ %.pn946.pn.pn.pn.pn.pn146914841489, %if.then.i1360 ]
  %vtable.i1369 = load ptr, ptr %call44, align 8
  %vfn.i1370 = getelementptr inbounds ptr, ptr %vtable.i1369, i64 2
  %278 = load ptr, ptr %vfn.i1370, align 8
  %call.i1371 = invoke noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %ehcleanup728 unwind label %terminate.lpad.i1372

terminate.lpad.i1372:                             ; preds = %if.then.i1368
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

ehcleanup728:                                     ; preds = %lpad48, %if.then.i1368, %lpad42, %lpad45, %lpad39
  %.pn958.pn = phi { ptr, i32 } [ %38, %lpad39 ], [ %40, %lpad45 ], [ %39, %lpad42 ], [ %41, %lpad48 ], [ %.pn946.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1368 ]
  %exn.slot.27 = extractvalue { ptr, i32 } %.pn958.pn, 0
  %ehselector.slot.27 = extractvalue { ptr, i32 } %.pn958.pn, 1
  %281 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.27, %281
  %282 = call ptr @__cxa_begin_catch(ptr %exn.slot.27) #18
  br i1 %matches, label %catch740, label %catch

catch740:                                         ; preds = %ehcleanup728
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %282, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad742

catch:                                            ; preds = %ehcleanup728
  call void @__cxa_end_catch()
  br label %return

lpad742:                                          ; preds = %catch740
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %283

return:                                           ; preds = %if.then.i1321, %entry, %catch
  %retval.38 = phi i32 [ -2147024882, %catch ], [ 0, %entry ], [ %retval.36, %if.then.i1321 ]
  ret i32 %retval.38

unreachable:                                      ; preds = %catch740
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare void @_ZN9NCompress4NLzx8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7414), i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #10 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  store i32 %0, ptr %numItems, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
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
  %32 = load i8, ptr @IID_IInArchive, align 4
  %cmp4.not.i12 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i12, label %for.cond.i14, label %return

for.cond.i14:                                     ; preds = %if.end
  %arrayidx.1.i15 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i15, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1
  %cmp4.not.1.i16 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i16, label %for.cond.1.i17, label %return

for.cond.1.i17:                                   ; preds = %for.cond.i14
  %arrayidx.2.i18 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i18, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2
  %cmp4.not.2.i19 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i19, label %for.cond.2.i20, label %return

for.cond.2.i20:                                   ; preds = %for.cond.1.i17
  %arrayidx.3.i21 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i21, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1
  %cmp4.not.3.i22 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i22, label %for.cond.3.i23, label %return

for.cond.3.i23:                                   ; preds = %for.cond.2.i20
  %arrayidx.4.i24 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i24, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4
  %cmp4.not.4.i25 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i25, label %for.cond.4.i26, label %return

for.cond.4.i26:                                   ; preds = %for.cond.3.i23
  %arrayidx.5.i27 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i27, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1
  %cmp4.not.5.i28 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i28, label %for.cond.5.i29, label %return

for.cond.5.i29:                                   ; preds = %for.cond.4.i26
  %arrayidx.6.i30 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i30, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2
  %cmp4.not.6.i31 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i31, label %for.cond.6.i32, label %return

for.cond.6.i32:                                   ; preds = %for.cond.5.i29
  %arrayidx.7.i33 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i33, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1
  %cmp4.not.7.i34 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i34, label %for.cond.7.i35, label %return

for.cond.7.i35:                                   ; preds = %for.cond.6.i32
  %arrayidx.8.i36 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i36, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i37 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i37, label %for.cond.8.i38, label %return

for.cond.8.i38:                                   ; preds = %for.cond.7.i35
  %arrayidx.9.i39 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i39, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i40 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i40, label %for.cond.9.i41, label %return

for.cond.9.i41:                                   ; preds = %for.cond.8.i38
  %arrayidx.10.i42 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i42, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i43 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i43, label %for.cond.10.i44, label %return

for.cond.10.i44:                                  ; preds = %for.cond.9.i41
  %arrayidx.11.i45 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i45, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i46 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i46, label %for.cond.11.i47, label %return

for.cond.11.i47:                                  ; preds = %for.cond.10.i44
  %arrayidx.12.i48 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i48, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i49 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i49, label %for.cond.12.i50, label %return

for.cond.12.i50:                                  ; preds = %for.cond.11.i47
  %arrayidx.13.i51 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i51, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i52 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i52, label %for.cond.13.i53, label %return

for.cond.13.i53:                                  ; preds = %for.cond.12.i50
  %arrayidx.14.i54 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i54, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i55 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i55, label %_ZeqRK4GUIDS1_.exit60, label %return

_ZeqRK4GUIDS1_.exit60:                            ; preds = %for.cond.13.i53
  %arrayidx.15.i57 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i57, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i58.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i58.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit60, %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i53, %for.cond.12.i50, %for.cond.11.i47, %for.cond.10.i44, %for.cond.9.i41, %for.cond.8.i38, %for.cond.7.i35, %for.cond.6.i32, %for.cond.5.i29, %for.cond.4.i26, %for.cond.3.i23, %for.cond.2.i20, %for.cond.1.i17, %for.cond.i14, %if.end, %_ZeqRK4GUIDS1_.exit60
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit60 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i14 ], [ -2147467262, %for.cond.1.i17 ], [ -2147467262, %for.cond.2.i20 ], [ -2147467262, %for.cond.3.i23 ], [ -2147467262, %for.cond.4.i26 ], [ -2147467262, %for.cond.5.i29 ], [ -2147467262, %for.cond.6.i32 ], [ -2147467262, %for.cond.7.i35 ], [ -2147467262, %for.cond.8.i38 ], [ -2147467262, %for.cond.9.i41 ], [ -2147467262, %for.cond.10.i44 ], [ -2147467262, %for.cond.11.i47 ], [ -2147467262, %for.cond.12.i50 ], [ -2147467262, %for.cond.13.i53 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #11 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive4NCab8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i) #18
  %StartFolderOfVol.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol.i) #18
  %Items.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %m_Database, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Database)
          to label %_ZN8NArchive4NCab13CMvDatabaseExD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN8NArchive4NCab13CMvDatabaseExD2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Database) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive4NCab8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Database.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %FolderStartFileIndex.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i.i) #18
  %StartFolderOfVol.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol.i.i) #18
  %Items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %m_Database.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Database.i)
          to label %_ZN8NArchive4NCab8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN8NArchive4NCab8CHandlerD2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Database.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
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
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab16CFolderOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %TempBuf.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %TempBuf.i, align 8
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %TempBuf.i, align 8
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %m_ExtractCallback, align 8
  %tobool.not.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i4 = load ptr, ptr %5, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %6 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i3
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab16CFolderOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %TempBuf.i.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %TempBuf.i.i, align 8
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr null, ptr %TempBuf.i.i, align 8
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont.i
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %m_ExtractCallback.i, align 8
  %tobool.not.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive4NCab16CFolderOutStreamD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i4.i = load ptr, ptr %5, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %6 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive4NCab16CFolderOutStreamD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8NArchive4NCab16CFolderOutStreamD2Ev.exit:     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, %if.then.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Items = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %Items, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items) #18
  %Folders = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
          to label %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders) #18
  %NextArc.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 11
  %DiskName.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 11, i32 1
  %4 = load ptr, ptr %DiskName.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
  %5 = load ptr, ptr %NextArc.i, align 8
  %isnull.i2.i.i = icmp eq ptr %5, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i:      ; preds = %delete.notnull.i3.i.i, %_ZN11CStringBaseIcED2Ev.exit.i.i
  %PrevArc.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 10
  %DiskName.i2.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 10, i32 1
  %6 = load ptr, ptr %DiskName.i2.i, align 8
  %isnull.i.i3.i = icmp eq ptr %6, null
  br i1 %isnull.i.i3.i, label %_ZN11CStringBaseIcED2Ev.exit.i5.i, label %delete.notnull.i.i4.i

delete.notnull.i.i4.i:                            ; preds = %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i5.i

_ZN11CStringBaseIcED2Ev.exit.i5.i:                ; preds = %delete.notnull.i.i4.i, %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i
  %7 = load ptr, ptr %PrevArc.i, align 8
  %isnull.i2.i6.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i6.i, label %_ZN8NArchive4NCab12CArchiveInfoD2Ev.exit, label %delete.notnull.i3.i7.i

delete.notnull.i3.i7.i:                           ; preds = %_ZN11CStringBaseIcED2Ev.exit.i5.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZN8NArchive4NCab12CArchiveInfoD2Ev.exit

_ZN8NArchive4NCab12CArchiveInfoD2Ev.exit:         ; preds = %_ZN11CStringBaseIcED2Ev.exit.i5.i, %delete.notnull.i3.i7.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11
  %DiskName.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1
  %0 = load ptr, ptr %DiskName.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %entry
  %1 = load ptr, ptr %NextArc, align 8
  %isnull.i2.i = icmp eq ptr %1, null
  br i1 %isnull.i2.i, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit:        ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10
  %DiskName.i2 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1
  %2 = load ptr, ptr %DiskName.i2, align 8
  %isnull.i.i3 = icmp eq ptr %2, null
  br i1 %isnull.i.i3, label %_ZN11CStringBaseIcED2Ev.exit.i5, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i5

_ZN11CStringBaseIcED2Ev.exit.i5:                  ; preds = %delete.notnull.i.i4, %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit
  %3 = load ptr, ptr %PrevArc, align 8
  %isnull.i2.i6 = icmp eq ptr %3, null
  br i1 %isnull.i2.i6, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8, label %delete.notnull.i3.i7

delete.notnull.i3.i7:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i5
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8:       ; preds = %_ZN11CStringBaseIcED2Ev.exit.i5, %delete.notnull.i3.i7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %PrevArc, i8 0, i64 16, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  store ptr %call.i.i.i, ptr %PrevArc, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 4, ptr %_capacity.i.i, align 4
  %DiskName.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit unwind label %_ZN11CStringBaseIcED2Ev.exit.i

common.resume:                                    ; preds = %lpad.body, %_ZN11CStringBaseIcED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #20
  br label %common.resume

_ZN8NArchive4NCab13COtherArchiveC2Ev.exit:        ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1, i32 2
  store ptr %call.i.i45.i, ptr %DiskName.i, align 8
  store i8 0, ptr %call.i.i45.i, align 1
  store i32 4, ptr %_capacity.i3.i, align 4
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NextArc, i8 0, i64 16, i1 false)
  %call.i.i.i611 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %call.i.i.i6.noexc unwind label %lpad

call.i.i.i6.noexc:                                ; preds = %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit
  %_capacity.i.i5 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 0, i32 2
  store ptr %call.i.i.i611, ptr %NextArc, align 8
  store i8 0, ptr %call.i.i.i611, align 1
  store i32 4, ptr %_capacity.i.i5, align 4
  %DiskName.i7 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i7, i8 0, i64 16, i1 false)
  %call.i.i45.i8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %invoke.cont unwind label %_ZN11CStringBaseIcED2Ev.exit.i9

_ZN11CStringBaseIcED2Ev.exit.i9:                  ; preds = %call.i.i.i6.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i611) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.i.i6.noexc
  %_capacity.i3.i10 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1, i32 2
  store ptr %call.i.i45.i8, ptr %DiskName.i7, align 8
  store i8 0, ptr %call.i.i45.i8, align 1
  store i32 4, ptr %_capacity.i3.i10, align 4
  %PerCabinetAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 7
  store i16 0, ptr %PerCabinetAreaSize.i, align 4
  %PerFolderAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 8
  store i8 0, ptr %PerFolderAreaSize.i, align 2
  %PerDataBlockAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 9
  store i8 0, ptr %PerDataBlockAreaSize.i, align 1
  ret void

lpad:                                             ; preds = %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit.i9, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %_ZN11CStringBaseIcED2Ev.exit.i9 ]
  tail call void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PrevArc) #18
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %DiskName = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %DiskName, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 {
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
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NCab5CItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN8NArchive4NCab5CItemD2Ev.exit

_ZN8NArchive4NCab5CItemD2Ev.exit:                 ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NCab5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare void @MyFree(ptr noundef) local_unnamed_addr #3

declare void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4
  %cmp4.not.i43 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i43, label %for.cond.i45, label %if.end10

for.cond.i45:                                     ; preds = %if.end
  %arrayidx.1.i46 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i46, align 1
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1
  %cmp4.not.1.i47 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i47, label %for.cond.1.i48, label %if.end10

for.cond.1.i48:                                   ; preds = %for.cond.i45
  %arrayidx.2.i49 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i49, align 2
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2
  %cmp4.not.2.i50 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i50, label %for.cond.2.i51, label %if.end10

for.cond.2.i51:                                   ; preds = %for.cond.1.i48
  %arrayidx.3.i52 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i52, align 1
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1
  %cmp4.not.3.i53 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i53, label %for.cond.3.i54, label %if.end10

for.cond.3.i54:                                   ; preds = %for.cond.2.i51
  %arrayidx.4.i55 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i55, align 4
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4
  %cmp4.not.4.i56 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i56, label %for.cond.4.i57, label %if.end10

for.cond.4.i57:                                   ; preds = %for.cond.3.i54
  %arrayidx.5.i58 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i58, align 1
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1
  %cmp4.not.5.i59 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i59, label %for.cond.5.i60, label %if.end10

for.cond.5.i60:                                   ; preds = %for.cond.4.i57
  %arrayidx.6.i61 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i61, align 2
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2
  %cmp4.not.6.i62 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i62, label %for.cond.6.i63, label %if.end10

for.cond.6.i63:                                   ; preds = %for.cond.5.i60
  %arrayidx.7.i64 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i64, align 1
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1
  %cmp4.not.7.i65 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i65, label %for.cond.7.i66, label %if.end10

for.cond.7.i66:                                   ; preds = %for.cond.6.i63
  %arrayidx.8.i67 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i67, align 4
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i68 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i68, label %for.cond.8.i69, label %if.end10

for.cond.8.i69:                                   ; preds = %for.cond.7.i66
  %arrayidx.9.i70 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i70, align 1
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i71 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i71, label %for.cond.9.i72, label %if.end10

for.cond.9.i72:                                   ; preds = %for.cond.8.i69
  %arrayidx.10.i73 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i73, align 2
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i74 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i74, label %for.cond.10.i75, label %if.end10

for.cond.10.i75:                                  ; preds = %for.cond.9.i72
  %arrayidx.11.i76 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i76, align 1
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i77 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i77, label %for.cond.11.i78, label %if.end10

for.cond.11.i78:                                  ; preds = %for.cond.10.i75
  %arrayidx.12.i79 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i79, align 4
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i80 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i80, label %for.cond.12.i81, label %if.end10

for.cond.12.i81:                                  ; preds = %for.cond.11.i78
  %arrayidx.13.i82 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i82, align 1
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i83 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i83, label %for.cond.13.i84, label %if.end10

for.cond.13.i84:                                  ; preds = %for.cond.12.i81
  %arrayidx.14.i85 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i85, align 2
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i86 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i86, label %_ZeqRK4GUIDS1_.exit91, label %if.end10

_ZeqRK4GUIDS1_.exit91:                            ; preds = %for.cond.13.i84
  %arrayidx.15.i88 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i88, align 1
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i89.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i89.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i84, %for.cond.12.i81, %for.cond.11.i78, %for.cond.10.i75, %for.cond.9.i72, %for.cond.8.i69, %for.cond.7.i66, %for.cond.6.i63, %for.cond.5.i60, %for.cond.4.i57, %for.cond.3.i54, %for.cond.2.i51, %for.cond.1.i48, %for.cond.i45, %if.end, %_ZeqRK4GUIDS1_.exit91
  %63 = load i8, ptr @IID_ICompressSetInStream, align 4
  %cmp4.not.i92 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i92, label %for.cond.i94, label %if.end18

for.cond.i94:                                     ; preds = %if.end10
  %arrayidx.1.i95 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i95, align 1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1
  %cmp4.not.1.i96 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i96, label %for.cond.1.i97, label %if.end18

for.cond.1.i97:                                   ; preds = %for.cond.i94
  %arrayidx.2.i98 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i98, align 2
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2
  %cmp4.not.2.i99 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i99, label %for.cond.2.i100, label %if.end18

for.cond.2.i100:                                  ; preds = %for.cond.1.i97
  %arrayidx.3.i101 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i101, align 1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1
  %cmp4.not.3.i102 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i102, label %for.cond.3.i103, label %if.end18

for.cond.3.i103:                                  ; preds = %for.cond.2.i100
  %arrayidx.4.i104 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i104, align 4
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4
  %cmp4.not.4.i105 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i105, label %for.cond.4.i106, label %if.end18

for.cond.4.i106:                                  ; preds = %for.cond.3.i103
  %arrayidx.5.i107 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i107, align 1
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1
  %cmp4.not.5.i108 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i108, label %for.cond.5.i109, label %if.end18

for.cond.5.i109:                                  ; preds = %for.cond.4.i106
  %arrayidx.6.i110 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i110, align 2
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2
  %cmp4.not.6.i111 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i111, label %for.cond.6.i112, label %if.end18

for.cond.6.i112:                                  ; preds = %for.cond.5.i109
  %arrayidx.7.i113 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i113, align 1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1
  %cmp4.not.7.i114 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i114, label %for.cond.7.i115, label %if.end18

for.cond.7.i115:                                  ; preds = %for.cond.6.i112
  %arrayidx.8.i116 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i116, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i117 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i117, label %for.cond.8.i118, label %if.end18

for.cond.8.i118:                                  ; preds = %for.cond.7.i115
  %arrayidx.9.i119 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i119, align 1
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i120 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i120, label %for.cond.9.i121, label %if.end18

for.cond.9.i121:                                  ; preds = %for.cond.8.i118
  %arrayidx.10.i122 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i122, align 2
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i123 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i123, label %for.cond.10.i124, label %if.end18

for.cond.10.i124:                                 ; preds = %for.cond.9.i121
  %arrayidx.11.i125 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i125, align 1
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i126 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i126, label %for.cond.11.i127, label %if.end18

for.cond.11.i127:                                 ; preds = %for.cond.10.i124
  %arrayidx.12.i128 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i128, align 4
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i129 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i129, label %for.cond.12.i130, label %if.end18

for.cond.12.i130:                                 ; preds = %for.cond.11.i127
  %arrayidx.13.i131 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i131, align 1
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i132 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i132, label %for.cond.13.i133, label %if.end18

for.cond.13.i133:                                 ; preds = %for.cond.12.i130
  %arrayidx.14.i134 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i134, align 2
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i135 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i135, label %_ZeqRK4GUIDS1_.exit140, label %if.end18

_ZeqRK4GUIDS1_.exit140:                           ; preds = %for.cond.13.i133
  %arrayidx.15.i137 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i137, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i138.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i138.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.cond.13.i133, %for.cond.12.i130, %for.cond.11.i127, %for.cond.10.i124, %for.cond.9.i121, %for.cond.8.i118, %for.cond.7.i115, %for.cond.6.i112, %for.cond.5.i109, %for.cond.4.i106, %for.cond.3.i103, %for.cond.2.i100, %for.cond.1.i97, %for.cond.i94, %if.end10, %_ZeqRK4GUIDS1_.exit140
  %94 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4
  %cmp4.not.i141 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i141, label %for.cond.i143, label %if.end26

for.cond.i143:                                    ; preds = %if.end18
  %arrayidx.1.i144 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i144, align 1
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1
  %cmp4.not.1.i145 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i145, label %for.cond.1.i146, label %if.end26

for.cond.1.i146:                                  ; preds = %for.cond.i143
  %arrayidx.2.i147 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i147, align 2
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2
  %cmp4.not.2.i148 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i148, label %for.cond.2.i149, label %if.end26

for.cond.2.i149:                                  ; preds = %for.cond.1.i146
  %arrayidx.3.i150 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i150, align 1
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1
  %cmp4.not.3.i151 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i151, label %for.cond.3.i152, label %if.end26

for.cond.3.i152:                                  ; preds = %for.cond.2.i149
  %arrayidx.4.i153 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i153, align 4
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4
  %cmp4.not.4.i154 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i154, label %for.cond.4.i155, label %if.end26

for.cond.4.i155:                                  ; preds = %for.cond.3.i152
  %arrayidx.5.i156 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i156, align 1
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1
  %cmp4.not.5.i157 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i157, label %for.cond.5.i158, label %if.end26

for.cond.5.i158:                                  ; preds = %for.cond.4.i155
  %arrayidx.6.i159 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i159, align 2
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2
  %cmp4.not.6.i160 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i160, label %for.cond.6.i161, label %if.end26

for.cond.6.i161:                                  ; preds = %for.cond.5.i158
  %arrayidx.7.i162 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i162, align 1
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1
  %cmp4.not.7.i163 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i163, label %for.cond.7.i164, label %if.end26

for.cond.7.i164:                                  ; preds = %for.cond.6.i161
  %arrayidx.8.i165 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i165, align 4
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i166 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i166, label %for.cond.8.i167, label %if.end26

for.cond.8.i167:                                  ; preds = %for.cond.7.i164
  %arrayidx.9.i168 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i168, align 1
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i169 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i169, label %for.cond.9.i170, label %if.end26

for.cond.9.i170:                                  ; preds = %for.cond.8.i167
  %arrayidx.10.i171 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i171, align 2
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i172 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i172, label %for.cond.10.i173, label %if.end26

for.cond.10.i173:                                 ; preds = %for.cond.9.i170
  %arrayidx.11.i174 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i174, align 1
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i175 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i175, label %for.cond.11.i176, label %if.end26

for.cond.11.i176:                                 ; preds = %for.cond.10.i173
  %arrayidx.12.i177 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i177, align 4
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i178 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i178, label %for.cond.12.i179, label %if.end26

for.cond.12.i179:                                 ; preds = %for.cond.11.i176
  %arrayidx.13.i180 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i180, align 1
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i181 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i181, label %for.cond.13.i182, label %if.end26

for.cond.13.i182:                                 ; preds = %for.cond.12.i179
  %arrayidx.14.i183 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i183, align 2
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i184 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i184, label %_ZeqRK4GUIDS1_.exit189, label %if.end26

_ZeqRK4GUIDS1_.exit189:                           ; preds = %for.cond.13.i182
  %arrayidx.15.i186 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i186, align 1
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i187.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i187.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %for.cond.13.i182, %for.cond.12.i179, %for.cond.11.i176, %for.cond.10.i173, %for.cond.9.i170, %for.cond.8.i167, %for.cond.7.i164, %for.cond.6.i161, %for.cond.5.i158, %for.cond.4.i155, %for.cond.3.i152, %for.cond.2.i149, %for.cond.1.i146, %for.cond.i143, %if.end18, %_ZeqRK4GUIDS1_.exit189
  %125 = load i8, ptr @IID_ISequentialInStream, align 4
  %cmp4.not.i190 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i190, label %for.cond.i192, label %return

for.cond.i192:                                    ; preds = %if.end26
  %arrayidx.1.i193 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i193, align 1
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1
  %cmp4.not.1.i194 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i194, label %for.cond.1.i195, label %return

for.cond.1.i195:                                  ; preds = %for.cond.i192
  %arrayidx.2.i196 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i196, align 2
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2
  %cmp4.not.2.i197 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i197, label %for.cond.2.i198, label %return

for.cond.2.i198:                                  ; preds = %for.cond.1.i195
  %arrayidx.3.i199 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i199, align 1
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1
  %cmp4.not.3.i200 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i200, label %for.cond.3.i201, label %return

for.cond.3.i201:                                  ; preds = %for.cond.2.i198
  %arrayidx.4.i202 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i202, align 4
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4
  %cmp4.not.4.i203 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i203, label %for.cond.4.i204, label %return

for.cond.4.i204:                                  ; preds = %for.cond.3.i201
  %arrayidx.5.i205 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i205, align 1
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1
  %cmp4.not.5.i206 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i206, label %for.cond.5.i207, label %return

for.cond.5.i207:                                  ; preds = %for.cond.4.i204
  %arrayidx.6.i208 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i208, align 2
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2
  %cmp4.not.6.i209 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i209, label %for.cond.6.i210, label %return

for.cond.6.i210:                                  ; preds = %for.cond.5.i207
  %arrayidx.7.i211 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i211, align 1
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1
  %cmp4.not.7.i212 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i212, label %for.cond.7.i213, label %return

for.cond.7.i213:                                  ; preds = %for.cond.6.i210
  %arrayidx.8.i214 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i214, align 4
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4
  %cmp4.not.8.i215 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i215, label %for.cond.8.i216, label %return

for.cond.8.i216:                                  ; preds = %for.cond.7.i213
  %arrayidx.9.i217 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i217, align 1
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1
  %cmp4.not.9.i218 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i218, label %for.cond.9.i219, label %return

for.cond.9.i219:                                  ; preds = %for.cond.8.i216
  %arrayidx.10.i220 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i220, align 2
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2
  %cmp4.not.10.i221 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i221, label %for.cond.10.i222, label %return

for.cond.10.i222:                                 ; preds = %for.cond.9.i219
  %arrayidx.11.i223 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i223, align 1
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1
  %cmp4.not.11.i224 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i224, label %for.cond.11.i225, label %return

for.cond.11.i225:                                 ; preds = %for.cond.10.i222
  %arrayidx.12.i226 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i226, align 4
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4
  %cmp4.not.12.i227 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i227, label %for.cond.12.i228, label %return

for.cond.12.i228:                                 ; preds = %for.cond.11.i225
  %arrayidx.13.i229 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i229, align 1
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1
  %cmp4.not.13.i230 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i230, label %for.cond.13.i231, label %return

for.cond.13.i231:                                 ; preds = %for.cond.12.i228
  %arrayidx.14.i232 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i232, align 2
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2
  %cmp4.not.14.i233 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i233, label %_ZeqRK4GUIDS1_.exit238, label %return

_ZeqRK4GUIDS1_.exit238:                           ; preds = %for.cond.13.i231
  %arrayidx.15.i235 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i235, align 1
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1
  %cmp4.not.15.i236.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i236.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit238, %_ZeqRK4GUIDS1_.exit189, %_ZeqRK4GUIDS1_.exit140, %_ZeqRK4GUIDS1_.exit91, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit91 ], [ 16, %_ZeqRK4GUIDS1_.exit140 ], [ 24, %_ZeqRK4GUIDS1_.exit189 ], [ 32, %_ZeqRK4GUIDS1_.exit238 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr30, ptr %outObject, align 8
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %156 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(3474) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i231, %for.cond.12.i228, %for.cond.11.i225, %for.cond.10.i222, %for.cond.9.i219, %for.cond.8.i216, %for.cond.7.i213, %for.cond.6.i210, %for.cond.5.i207, %for.cond.4.i204, %for.cond.3.i201, %for.cond.2.i198, %for.cond.1.i195, %for.cond.i192, %if.end26, %_ZeqRK4GUIDS1_.exit238
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit238 ], [ -2147467262, %if.end26 ], [ -2147467262, %for.cond.i192 ], [ -2147467262, %for.cond.1.i195 ], [ -2147467262, %for.cond.2.i198 ], [ -2147467262, %for.cond.3.i201 ], [ -2147467262, %for.cond.4.i204 ], [ -2147467262, %for.cond.5.i207 ], [ -2147467262, %for.cond.6.i210 ], [ -2147467262, %for.cond.7.i213 ], [ -2147467262, %for.cond.8.i216 ], [ -2147467262, %for.cond.9.i219 ], [ -2147467262, %for.cond.10.i222 ], [ -2147467262, %for.cond.11.i225 ], [ -2147467262, %for.cond.12.i228 ], [ -2147467262, %for.cond.13.i231 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3474) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 5
  %6 = load ptr, ptr %_stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef nonnull align 8 dereferenceable(3474)) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #18
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #18
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #18
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #18
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %Stream.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %Stream.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8NArchive4NCab11CDatabaseExD2Ev.exit:          ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  %ArchiveInfo.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1
  %ArchiveInfo3.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1
  tail call void @_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %ArchiveInfo.i, ptr noundef nonnull align 8 dereferenceable(80) %ArchiveInfo3.i)
  %Size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 1
  %Size2.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 1
  %2 = load i64, ptr %Size2.i.i, align 8
  store i64 %2, ptr %Size.i.i, align 8
  %Folders.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 2
  %Folders4.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 2
  invoke void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i, ptr noundef nonnull align 8 dereferenceable(32) %Folders4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %Items.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 3
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  %Items5.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 3
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Items.i, ptr noundef nonnull align 8 dereferenceable(32) %Items5.i)
          to label %_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #18
  tail call void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i) #18
  br label %ehcleanup.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %4, %lpad.i ]
  tail call void @_ZN8NArchive4NCab12CArchiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ArchiveInfo.i) #18
  br label %common.resume

_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit:         ; preds = %.noexc.i.i
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %this, i64 0, i32 1
  %Stream2 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %Stream2, align 8
  store ptr %5, ptr %Stream, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit, %if.then.i
  ret void

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i.i, align 4
  %_size.i9.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i.i, align 4
  %add.i.i = add nsw i32 %1, %0
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i)
          to label %.noexc3 unwind label %lpad.loopexit.split-lp

.noexc3:                                          ; preds = %.noexc
  %cmp13.i.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %invoke.cont

for.body.lr.ph.i.i:                               ; preds = %.noexc3
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc5, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc5 ]
  %2 = load ptr, ptr %_items.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call.i.i.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %4 = load i64, ptr %3, align 4
  store i64 %4, ptr %call.i.i.i4, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc5 unwind label %lpad.loopexit

.noexc5:                                          ; preds = %call.i.i.i.noexc
  %5 = load ptr, ptr %_items.i.i10.i.i, align 8
  %6 = load i32, ptr %_size.i9.i.i, align 4
  %idxprom.i.i11.i.i = sext i32 %6 to i64
  %arrayidx.i.i12.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i11.i.i
  store ptr %call.i.i.i4, ptr %arrayidx.i.i12.i.i, align 8
  %inc.i.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i

invoke.cont:                                      ; preds = %.noexc5, %.noexc3
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i, %call.i.i.i.noexc
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %.noexc
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10
  %PrevArc3 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10
  %_length2.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %PrevArc, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 0, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
  store ptr %call.i.i.i, ptr %PrevArc, align 8
  store i8 0, ptr %call.i.i.i, align 1
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %3 = load ptr, ptr %PrevArc3, align 8
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
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 %1, ptr %_length.i.i, align 8
  %DiskName.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1
  %DiskName3.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1
  %_length2.i6.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %_length2.i6.i, align 8
  %add.i.i7.i = add nsw i32 %5, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i, label %if.end9.i.i9.i

if.end9.i.i9.i:                                   ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %conv.i.i11.i = sext i32 %add.i.i7.i to i64
  %call.i.i1221.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i11.i) #19
          to label %call.i.i12.noexc.i unwind label %lpad.i

call.i.i12.noexc.i:                               ; preds = %if.end9.i.i9.i
  %_capacity.i10.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1, i32 2
  store ptr %call.i.i1221.i, ptr %DiskName.i, align 8
  store i8 0, ptr %call.i.i1221.i, align 1
  store i32 %add.i.i7.i, ptr %_capacity.i10.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i12.noexc.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit.i ], [ %call.i.i1221.i, %call.i.i12.noexc.i ]
  %7 = load ptr, ptr %DiskName3.i, align 8
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i
  %src.addr.0.i.i15.i = phi ptr [ %7, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr.i.i17.i, %while.cond.i.i14.i ]
  %dest.addr.0.i.i16.i = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr1.i.i18.i, %while.cond.i.i14.i ]
  %incdec.ptr.i.i17.i = getelementptr inbounds i8, ptr %src.addr.0.i.i15.i, i64 1
  %8 = load i8, ptr %src.addr.0.i.i15.i, align 1
  %incdec.ptr1.i.i18.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i16.i, i64 1
  store i8 %8, ptr %dest.addr.0.i.i16.i, align 1
  %cmp.not.i.i19.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i19.i, label %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit, label %while.cond.i.i14.i

lpad.i:                                           ; preds = %if.end9.i.i9.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %9, %delete.notnull.i.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit:    ; preds = %while.cond.i.i14.i
  %_length.i20.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1, i32 1
  store i32 %5, ptr %_length.i20.i, align 8
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11
  %NextArc4 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11
  %_length2.i.i8 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NextArc, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %_length2.i.i8, align 8
  %add.i.i.i9 = add nsw i32 %10, 1
  %cmp.i.i.i10 = icmp eq i32 %add.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15, label %if.end9.i.i.i11

if.end9.i.i.i11:                                  ; preds = %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit
  %conv.i.i.i13 = sext i32 %add.i.i.i9 to i64
  %call.i.i.i1446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i13) #19
          to label %call.i.i.i14.noexc unwind label %lpad

call.i.i.i14.noexc:                               ; preds = %if.end9.i.i.i11
  %_capacity.i.i12 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 0, i32 2
  store ptr %call.i.i.i1446, ptr %NextArc, align 8
  store i8 0, ptr %call.i.i.i1446, align 1
  store i32 %add.i.i.i9, ptr %_capacity.i.i12, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15:    ; preds = %call.i.i.i14.noexc, %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit
  %11 = phi ptr [ null, %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit ], [ %call.i.i.i1446, %call.i.i.i14.noexc ]
  %12 = load ptr, ptr %NextArc4, align 8
  br label %while.cond.i.i.i16

while.cond.i.i.i16:                               ; preds = %while.cond.i.i.i16, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15
  %src.addr.0.i.i.i17 = phi ptr [ %12, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15 ], [ %incdec.ptr.i.i.i19, %while.cond.i.i.i16 ]
  %dest.addr.0.i.i.i18 = phi ptr [ %11, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15 ], [ %incdec.ptr1.i.i.i20, %while.cond.i.i.i16 ]
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %src.addr.0.i.i.i17, i64 1
  %13 = load i8, ptr %src.addr.0.i.i.i17, align 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i18, i64 1
  store i8 %13, ptr %dest.addr.0.i.i.i18, align 1
  %cmp.not.i.i.i21 = icmp eq i8 %13, 0
  br i1 %cmp.not.i.i.i21, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i22, label %while.cond.i.i.i16

_ZN11CStringBaseIcEC2ERKS0_.exit.i22:             ; preds = %while.cond.i.i.i16
  %_length.i.i23 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 %10, ptr %_length.i.i23, align 8
  %DiskName.i24 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1
  %DiskName3.i25 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1
  %_length2.i6.i26 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i24, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %_length2.i6.i26, align 8
  %add.i.i7.i27 = add nsw i32 %14, 1
  %cmp.i.i8.i28 = icmp eq i32 %add.i.i7.i27, 0
  br i1 %cmp.i.i8.i28, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i38, label %if.end9.i.i9.i29

if.end9.i.i9.i29:                                 ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i22
  %conv.i.i11.i30 = sext i32 %add.i.i7.i27 to i64
  %call.i.i1221.i31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i11.i30) #19
          to label %call.i.i12.noexc.i36 unwind label %lpad.i32

call.i.i12.noexc.i36:                             ; preds = %if.end9.i.i9.i29
  %_capacity.i10.i37 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1, i32 2
  store ptr %call.i.i1221.i31, ptr %DiskName.i24, align 8
  store i8 0, ptr %call.i.i1221.i31, align 1
  store i32 %add.i.i7.i27, ptr %_capacity.i10.i37, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i38

_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i38:  ; preds = %call.i.i12.noexc.i36, %_ZN11CStringBaseIcEC2ERKS0_.exit.i22
  %15 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit.i22 ], [ %call.i.i1221.i31, %call.i.i12.noexc.i36 ]
  %16 = load ptr, ptr %DiskName3.i25, align 8
  br label %while.cond.i.i14.i39

while.cond.i.i14.i39:                             ; preds = %while.cond.i.i14.i39, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i38
  %src.addr.0.i.i15.i40 = phi ptr [ %16, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i38 ], [ %incdec.ptr.i.i17.i42, %while.cond.i.i14.i39 ]
  %dest.addr.0.i.i16.i41 = phi ptr [ %15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i38 ], [ %incdec.ptr1.i.i18.i43, %while.cond.i.i14.i39 ]
  %incdec.ptr.i.i17.i42 = getelementptr inbounds i8, ptr %src.addr.0.i.i15.i40, i64 1
  %17 = load i8, ptr %src.addr.0.i.i15.i40, align 1
  %incdec.ptr1.i.i18.i43 = getelementptr inbounds i8, ptr %dest.addr.0.i.i16.i41, i64 1
  store i8 %17, ptr %dest.addr.0.i.i16.i41, align 1
  %cmp.not.i.i19.i44 = icmp eq i8 %17, 0
  br i1 %cmp.not.i.i19.i44, label %invoke.cont, label %while.cond.i.i14.i39

lpad.i32:                                         ; preds = %if.end9.i.i9.i29
  %18 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i33 = icmp eq ptr %11, null
  br i1 %isnull.i.i33, label %lpad.body, label %delete.notnull.i.i34

delete.notnull.i.i34:                             ; preds = %lpad.i32
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i14.i39
  %_length.i20.i45 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1, i32 1
  store i32 %14, ptr %_length.i20.i45, align 8
  ret void

lpad:                                             ; preds = %if.end9.i.i.i11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i32, %delete.notnull.i.i34, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %18, %delete.notnull.i.i34 ], [ %18, %lpad.i32 ]
  tail call void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PrevArc) #18
  br label %common.resume
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_length2.i.i.i = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i.i, align 8
  %add.i.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %for.body
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #19
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end9.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i.i4.i, ptr %call.i, align 8
  store i8 0, ptr %call.i.i.i4.i, align 1
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %for.body
  %5 = phi ptr [ null, %for.body ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %6 = load ptr, ptr %3, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %7 = load i8, ptr %src.addr.0.i.i.i.i, align 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %7, ptr %dest.addr.0.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit, label %while.cond.i.i.i.i

lpad.i:                                           ; preds = %if.end9.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  resume { ptr, i32 } %8

_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit: ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %_length.i.i.i, align 8
  %Offset.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %call.i, i64 0, i32 1
  %Offset3.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %Offset.i.i, ptr noundef nonnull align 8 dereferenceable(18) %Offset3.i.i, i64 18, i1 false)
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS14tagSTATPROPSTG", !11, i64 0, !6, i64 8, !12, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTS14tagPROPVARIANT", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !7, i64 8}
!18 = !{!17, !12, i64 2}
!19 = !{!20, !6, i64 12}
!20 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !21, i64 24}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !11, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!20, !21, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !7, i64 6}
!28 = !{!"_ZTSN8NArchive4NCab7CFolderE", !6, i64 0, !12, i64 4, !7, i64 6, !7, i64 7}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !30, !36, !37}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !30, !36}
!42 = distinct !{!42, !30, !36, !37}
!43 = distinct !{!43, !30, !36, !37}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !30, !36}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !30}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN8NArchive4NCab7CMvItemE", !6, i64 0, !6, i64 4}
!51 = !{!50, !6, i64 4}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"wchar_t", !7, i64 0}
!56 = !{!53, !6, i64 12}
!57 = !{!58, !12, i64 32}
!58 = !{!"_ZTSN8NArchive4NCab5CItemE", !59, i64 0, !6, i64 16, !6, i64 20, !6, i64 24, !12, i64 28, !12, i64 30, !12, i64 32}
!59 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!60 = !{!53, !6, i64 8}
!61 = distinct !{!61, !30}
!62 = !{!58, !6, i64 20}
!63 = !{!58, !6, i64 24}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTS9_FILETIME", !6, i64 0, !6, i64 4}
!66 = !{!65, !6, i64 4}
!67 = !{!58, !12, i64 28}
!68 = !{!28, !7, i64 7}
!69 = distinct !{!69, !30, !36, !37}
!70 = distinct !{!70, !30, !36, !37}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !30, !36}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTS9CMyComPtrI26IArchiveOpenVolumeCallbackE", !11, i64 0}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"long long", !7, i64 0}
!79 = distinct !{!79, !30}
!80 = !{!81, !12, i64 8}
!81 = !{!"_ZTSN8NArchive4NCab12CArchiveInfoE", !7, i64 0, !7, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !12, i64 12, !7, i64 14, !7, i64 15, !82, i64 16, !82, i64 48}
!82 = !{!"_ZTSN8NArchive4NCab13COtherArchiveE", !59, i64 0, !59, i64 16}
!83 = !{!81, !12, i64 10}
!84 = !{!81, !12, i64 6}
!85 = distinct !{!85, !30}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!88 = !{!89, !11, i64 16}
!89 = !{!"_ZTSN8NArchive4NCab16CFolderOutStreamE", !90, i64 0, !92, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !93, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !94, i64 64, !93, i64 72, !95, i64 80, !93, i64 88, !93, i64 89, !6, i64 92, !78, i64 96, !78, i64 104}
!90 = !{!"_ZTS20ISequentialOutStream", !91, i64 0}
!91 = !{!"_ZTS8IUnknown"}
!92 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!93 = !{!"bool", !7, i64 0}
!94 = !{!"_ZTS9CMyComPtrI23IArchiveExtractCallbackE", !11, i64 0}
!95 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!96 = !{!89, !11, i64 24}
!97 = !{!89, !6, i64 56}
!98 = !{!89, !78, i64 96}
!99 = !{!94, !11, i64 0}
!100 = !{!89, !93, i64 72}
!101 = !{!89, !6, i64 60}
!102 = !{!89, !78, i64 104}
!103 = !{!89, !93, i64 89}
!104 = !{!89, !93, i64 88}
!105 = !{!89, !93, i64 48}
!106 = !{!89, !6, i64 44}
!107 = !{!95, !11, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!58, !6, i64 16}
!111 = !{!93, !93, i64 0}
!112 = distinct !{!112, !30}
!113 = !{!89, !11, i64 32}
!114 = !{!89, !6, i64 40}
!115 = !{!89, !6, i64 52}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = !{!89, !6, i64 92}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = !{!92, !6, i64 0}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = !{!128, !78, i64 56}
!128 = !{!"_ZTS14CLocalProgress", !129, i64 0, !92, i64 8, !130, i64 16, !131, i64 24, !93, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !93, i64 64, !93, i64 65}
!129 = !{!"_ZTS21ICompressProgressInfo", !91, i64 0}
!130 = !{!"_ZTS9CMyComPtrI9IProgressE", !11, i64 0}
!131 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !11, i64 0}
!132 = !{!128, !78, i64 48}
!133 = !{!134, !93, i64 49}
!134 = !{!"_ZTSN8NArchive4NCab17CCabBlockInStreamE", !135, i64 0, !92, i64 8, !87, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !93, i64 48, !93, i64 49}
!135 = !{!"_ZTS19ISequentialInStream", !91, i64 0}
!136 = !{!137, !11, i64 0}
!137 = !{!"_ZTS10COutBuffer", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !95, i64 24, !78, i64 32, !11, i64 40, !93, i64 48}
!138 = !{!137, !6, i64 8}
!139 = !{!137, !11, i64 40}
!140 = !{!141, !93, i64 180}
!141 = !{!"_ZTSN9NCompress8NQuantum8CDecoderE", !142, i64 0, !143, i64 8, !144, i64 16, !92, i64 24, !145, i64 32, !146, i64 88, !78, i64 160, !6, i64 168, !6, i64 172, !6, i64 176, !93, i64 180, !149, i64 184, !7, i64 388, !7, i64 1204, !149, i64 1816}
!142 = !{!"_ZTS14ICompressCoder", !91, i64 0}
!143 = !{!"_ZTS20ICompressSetInStream", !91, i64 0}
!144 = !{!"_ZTS25ICompressSetOutStreamSize", !91, i64 0}
!145 = !{!"_ZTS12CLzOutWindow", !137, i64 0}
!146 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder8CDecoderE", !6, i64 0, !6, i64 4, !6, i64 8, !147, i64 16}
!147 = !{!"_ZTSN9NCompress8NQuantum17CStreamBitDecoderE", !6, i64 0, !148, i64 8}
!148 = !{!"_ZTS9CInBuffer", !11, i64 0, !11, i64 8, !11, i64 16, !87, i64 24, !78, i64 32, !6, i64 40, !93, i64 44}
!149 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder13CModelDecoderE", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 138}
!150 = !{!141, !6, i64 176}
!151 = !{!134, !6, i64 40}
!152 = !{!134, !6, i64 44}
!153 = !{!154, !78, i64 0}
!154 = !{!"_ZTSN8NArchive4NCab9CDatabaseE", !78, i64 0, !155, i64 8, !156, i64 96, !158, i64 128}
!155 = !{!"_ZTSN8NArchive4NCab14CInArchiveInfoE", !81, i64 0, !6, i64 80, !6, i64 84}
!156 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE", !157, i64 0}
!157 = !{!"_ZTS13CRecordVectorIPvE", !20, i64 0}
!158 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE", !157, i64 0}
!159 = !{!28, !6, i64 0}
!160 = !{!28, !12, i64 4}
!161 = !{!134, !93, i64 48}
!162 = !{!134, !6, i64 36}
!163 = distinct !{!163, !30}
!164 = !{!165, !93, i64 3458}
!165 = !{!"_ZTSN9NCompress8NDeflate8NDecoder6CCoderE", !142, i64 0, !166, i64 8, !143, i64 16, !144, i64 24, !135, i64 32, !92, i64 40, !145, i64 48, !167, i64 104, !169, i64 168, !170, i64 1960, !171, i64 2728, !6, i64 3444, !93, i64 3448, !93, i64 3449, !6, i64 3452, !93, i64 3456, !93, i64 3457, !93, i64 3458, !93, i64 3459, !6, i64 3460, !6, i64 3464, !93, i64 3468, !93, i64 3469, !7, i64 3470}
!166 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !91, i64 0}
!167 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !168, i64 0, !6, i64 60}
!168 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !6, i64 0, !6, i64 4, !148, i64 8, !6, i64 56}
!169 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj288EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 1280}
!170 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj32EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 256}
!171 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj19EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 204}
!172 = !{!173, !93, i64 7404}
!173 = !{!"_ZTSN9NCompress4NLzx8CDecoderE", !142, i64 0, !92, i64 8, !174, i64 16, !145, i64 72, !7, i64 128, !6, i64 140, !93, i64 144, !93, i64 145, !175, i64 148, !176, i64 3420, !177, i64 5064, !178, i64 5744, !7, i64 6472, !7, i64 7128, !11, i64 7384, !95, i64 7392, !6, i64 7400, !93, i64 7404, !6, i64 7408, !93, i64 7412, !93, i64 7413}
!174 = !{!"_ZTSN9NCompress4NLzx10NBitStream8CDecoderE", !148, i64 0, !6, i64 48, !6, i64 52}
!175 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj656EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 2760}
!176 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj249EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 1132}
!177 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj8EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 168}
!178 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj20EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 216}
!179 = distinct !{!179, !30}
!180 = !{!59, !11, i64 0}
!181 = !{!59, !6, i64 12}
!182 = !{!81, !12, i64 12}
!183 = !{!81, !7, i64 14}
!184 = !{!81, !7, i64 15}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = distinct !{!188, !30}
!189 = !{!59, !6, i64 8}
!190 = distinct !{!190, !30}
