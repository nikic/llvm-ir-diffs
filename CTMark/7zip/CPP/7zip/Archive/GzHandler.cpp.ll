; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/GzHandler.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/GzHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NGz::CItem" = type { i8, i8, i8, i8, i32, i32, i32, %class.CStringBase, %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%"class.NCompress::NDeflate::NDecoder::CCoder" = type <{ %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NBitl::CDecoder", %"class.NCompress::NHuffman::CDecoder", %"class.NCompress::NHuffman::CDecoder.1", %"class.NCompress::NHuffman::CDecoder.2", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, [4 x i8], [6 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8 }>
%class.CMyComPtr = type { ptr }
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NHuffman::CDecoder" = type { [16 x i32], [16 x i32], [288 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.1" = type { [16 x i32], [16 x i32], [32 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.2" = type { [16 x i32], [16 x i32], [19 x i32], [512 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NGz::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, %"class.NArchive::NGz::CItem", i64, i64, i64, i8, %class.CMyComPtr.3, %class.CMyComPtr.4, ptr, %"class.NArchive::CDeflateProps" }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%"class.NArchive::CDeflateProps" = type <{ i32, i32, i32, i32, i32, i8, [3 x i8] }>
%class.CStringBase.5 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, %class.CMyComPtr.7, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CSequentialInStreamWithCRC = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>

$_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb = comdat any

$_ZN8NArchive3NGz5CItemD2Ev = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3NGz8CHandler6AddRefEv = comdat any

$_ZN8NArchive3NGz8CHandler7ReleaseEv = comdat any

$_ZN8NArchive3NGz8CHandlerD2Ev = comdat any

$_ZN8NArchive3NGz8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive3NGz8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive3NGz8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive3NGz8CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive3NGz8CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive3NGz8CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive3NGz8CHandlerD0Ev = comdat any

$_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N8NArchive3NGz8CHandler6AddRefEv = comdat any

$_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv = comdat any

$_ZThn24_N8NArchive3NGz8CHandlerD1Ev = comdat any

$_ZThn24_N8NArchive3NGz8CHandlerD0Ev = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$__clang_call_terminate = comdat any

$_ZN14ICompressCoderD0Ev = comdat any

$_ZN27ICompressSetCoderPropertiesD0Ev = comdat any

$_ZN8NArchive3NGz8CHandlerC2Ev = comdat any

$_ZN8IUnknownD2Ev = comdat any

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

$_ZNK11CStringBaseIwE3MidEii = comdat any

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

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV14ICompressCoder = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTV27ICompressSetCoderProperties = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

@_ZN8NArchive3NGz6kPropsE = dso_local local_unnamed_addr global [6 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 23, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 19, i16 19 }], align 16
@_ZTIPKc = external constant ptr
@reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT = internal unnamed_addr constant [20 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32)], align 4
@_ZTVN8NArchive3NGz8CHandlerE = dso_local unnamed_addr constant { [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN8NArchive3NGz8CHandlerE, ptr @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3NGz8CHandler6AddRefEv, ptr @_ZN8NArchive3NGz8CHandler7ReleaseEv, ptr @_ZN8NArchive3NGz8CHandlerD2Ev, ptr @_ZN8NArchive3NGz8CHandlerD0Ev, ptr @_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive3NGz8CHandler5CloseEv, ptr @_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream, ptr @_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive3NGz8CHandlerE, ptr @_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive3NGz8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive3NGz8CHandlerD1Ev, ptr @_ZThn8_N8NArchive3NGz8CHandlerD0Ev, ptr @_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive3NGz8CHandlerE, ptr @_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive3NGz8CHandler6AddRefEv, ptr @_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive3NGz8CHandlerD1Ev, ptr @_ZThn16_N8NArchive3NGz8CHandlerD0Ev, ptr @_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8NArchive3NGz8CHandlerE, ptr @_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N8NArchive3NGz8CHandler6AddRefEv, ptr @_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv, ptr @_ZThn24_N8NArchive3NGz8CHandlerD1Ev, ptr @_ZThn24_N8NArchive3NGz8CHandlerD0Ev, ptr @_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive3NGz8CHandlerE = dso_local constant [25 x i8] c"N8NArchive3NGz8CHandlerE\00", align 1
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
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3NGz8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3NGz8CHandlerE, i32 1, i32 5, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI11IOutArchive, i64 4098, ptr @_ZTI14ISetProperties, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZN5NBitl12kInvertTableE = external local_unnamed_addr global [256 x i8], align 16
@.str = private unnamed_addr constant [4 x i8] c"FAT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"AMIGA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unix\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"VM/CMS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Atari\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HPFS\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Macintosh\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Z-System\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"CP/M\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"TOPS-20\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NTFS\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SMS/QDOS\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Acorn\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"VFAT\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MVS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"BeOS\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Tandem\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"OS/400\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"OS/X\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV26CSequentialInStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV14ICompressCoder = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14ICompressCoder, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN14ICompressCoderD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTV27ICompressSetCoderProperties = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27ICompressSetCoderProperties, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN27ICompressSetCoderPropertiesD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@.str.21 = private unnamed_addr constant [5 x i32] [i32 103, i32 122, i32 105, i32 112, i32 0], align 4
@.str.22 = private unnamed_addr constant [16 x i32] [i32 103, i32 122, i32 32, i32 103, i32 122, i32 105, i32 112, i32 32, i32 116, i32 103, i32 122, i32 32, i32 116, i32 112, i32 122, i32 0], align 4
@.str.23 = private unnamed_addr constant [14 x i32] [i32 42, i32 32, i32 42, i32 32, i32 46, i32 116, i32 97, i32 114, i32 32, i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZN8NArchive3NGzL9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.21, ptr @.str.22, ptr @.str.23, i8 -17, <{ i8, i8, i8, [25 x i8] }> <{ i8 31, i8 -117, i8 8, [25 x i8] zeroinitializer }>, i32 3, i8 1, ptr @_ZN8NArchive3NGzL9CreateArcEv, ptr @_ZN8NArchive3NGzL12CreateArcOutEv }, align 8
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
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GzHandler.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 {
entry:
  %buf = alloca [10 x i8], align 2
  %extraSize = alloca i16, align 2
  %headerCRC = alloca i16, align 2
  %Name.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 7
  %_length.i.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !5
  %0 = load ptr, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 1, !tbaa !12
  %Comment.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 8
  %_length.i2.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i2.i, align 8, !tbaa !5
  %1 = load ptr, ptr %Comment.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf) #20
  %m_InBitStream.i5.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8
  %m_NormalValue.phi.trans.insert.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 1
  %m_Stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 1
  %.pr.i.i.i.i.pre = load i32, ptr %m_InBitStream.i5.i, align 8, !tbaa !13
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i, %entry
  %.pr.i.i.i.i = phi i32 [ %.pr.i.i.i.i.pre, %entry ], [ %add.i.i.i.i, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i ]
  %cmp13.i.i.i.i = icmp ugt i32 %.pr.i.i.i.i, 7
  br i1 %cmp13.i.i.i.i, label %for.body.i.i.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i: ; preds = %for.body.i
  %.pre.i.i.i = load i32, ptr %m_NormalValue.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %2 = add nuw nsw i32 %.pr.i.i.i.i, 8
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i

for.body.i.i.i.i:                                 ; preds = %for.body.i, %if.end.i.i.i.i
  %3 = load ptr, ptr %m_Stream.i.i.i.i, align 8, !tbaa !21
  %4 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.if.end3_crit_edge.i.i.i.i.i, label %if.then.i.i.i.i

if.then.if.end3_crit_edge.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_Stream.i.i.i.i, align 8, !tbaa !21
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i:    ; preds = %if.then.if.end3_crit_edge.i.i.i.i.i, %for.body.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i.i, %if.then.if.end3_crit_edge.i.i.i.i.i ], [ %3, %for.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %m_Stream.i.i.i.i, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !12
  br label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %NumExtraBytes.i.i.i.i, align 8, !tbaa !23
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %NumExtraBytes.i.i.i.i, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i
  %b.1.i.i.i.i = phi i8 [ -1, %if.then.i.i.i.i ], [ %6, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %b.1.i.i.i.i to i32
  %8 = load i32, ptr %m_InBitStream.i5.i, align 8, !tbaa !13
  %sub.i.i.i.i = sub i32 32, %8
  %shl.i.i.i.i = shl i32 %conv.i.i.i.i, %sub.i.i.i.i
  %9 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %9
  store i32 %or.i.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %10 = load i32, ptr %m_Value.i.i.i.i, align 4, !tbaa !24
  %shl4.i.i.i.i = shl i32 %10, 8
  %idxprom.i.i.i.i = zext i8 %b.1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  %conv5.i.i.i.i = zext i8 %11 to i32
  %or6.i.i.i.i = or i32 %shl4.i.i.i.i, %conv5.i.i.i.i
  store i32 %or6.i.i.i.i, ptr %m_Value.i.i.i.i, align 4, !tbaa !24
  %sub9.i.i.i.i = add i32 %8, -8
  store i32 %sub9.i.i.i.i, ptr %m_InBitStream.i5.i, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp ugt i32 %sub9.i.i.i.i, 7
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i, !llvm.loop !25

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i: ; preds = %if.end.i.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i
  %add.i.i.i.i = phi i32 [ %2, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %12 = phi i32 [ %.pre.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i ], [ %or.i.i.i.i, %if.end.i.i.i.i ]
  store i32 %add.i.i.i.i, ptr %m_InBitStream.i5.i, align 8, !tbaa !13
  %shr.i.i.i.i = lshr i32 %12, 8
  store i32 %shr.i.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %conv.i.i = trunc i32 %12 to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.i
  store i8 %conv.i.i, ptr %arrayidx.i, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit, label %for.body.i, !llvm.loop !27

_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit: ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i
  %13 = load i32, ptr %NumExtraBytes.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq i32 %13, 0
  %sub.i.i.i = sub nuw nsw i32 32, %add.i.i.i.i
  %shl.i.i.i = shl i32 %13, 3
  %cmp3.i.i.i = icmp uge i32 %sub.i.i.i, %shl.i.i.i
  %retval.0.i.i.i.not = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  %14 = load i16, ptr %buf, align 2
  %cmp3.not = icmp eq i16 %14, -29921
  %or.cond = select i1 %retval.0.i.i.i.not, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end5, label %cleanup75

if.end5:                                          ; preds = %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 2
  %15 = load i8, ptr %arrayidx, align 2, !tbaa !12
  store i8 %15, ptr %this, align 8, !tbaa !28
  %cmp8.not = icmp eq i8 %15, 8
  br i1 %cmp8.not, label %if.end10, label %cleanup75

if.end10:                                         ; preds = %if.end5
  %arrayidx11 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 3
  %16 = load i8, ptr %arrayidx11, align 1, !tbaa !12
  %Flags = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 1
  store i8 %16, ptr %Flags, align 1, !tbaa !30
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %17 = load i32, ptr %add.ptr, align 4, !tbaa !31
  %Time = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 4
  store i32 %17, ptr %Time, align 4, !tbaa !32
  %arrayidx13 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 8
  %18 = load i8, ptr %arrayidx13, align 2, !tbaa !12
  %ExtraFlags = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 2
  store i8 %18, ptr %ExtraFlags, align 2, !tbaa !33
  %arrayidx14 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 9
  %19 = load i8, ptr %arrayidx14, align 1, !tbaa !12
  %HostOS = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 3
  store i8 %19, ptr %HostOS, align 1, !tbaa !34
  %and3.i.i = and i8 %16, 4
  %cmp.i.i.not = icmp eq i8 %and3.i.i, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then16

if.then16:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %extraSize) #20
  %call18 = call fastcc noundef i32 @_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt(ptr noundef nonnull %stream, ptr noundef nonnull align 2 dereferenceable(2) %extraSize)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %cleanup34, label %cleanup34.thread

cleanup34.thread:                                 ; preds = %if.then16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %extraSize) #20
  br label %cleanup75

cleanup34:                                        ; preds = %if.then16
  %20 = load i16, ptr %extraSize, align 2, !tbaa !35
  %conv26 = zext i16 %20 to i32
  %call27 = tail call fastcc noundef i32 @_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj(ptr noundef nonnull %stream, i32 noundef %conv26), !range !37
  %cmp28.not = icmp eq i32 %call27, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %extraSize) #20
  br i1 %cmp28.not, label %cleanup34.if.end37_crit_edge, label %cleanup75

cleanup34.if.end37_crit_edge:                     ; preds = %cleanup34
  %.pre = load i8, ptr %Flags, align 1, !tbaa !30
  br label %if.end37

if.end37:                                         ; preds = %cleanup34.if.end37_crit_edge, %if.end10
  %21 = phi i8 [ %.pre, %cleanup34.if.end37_crit_edge ], [ %16, %if.end10 ]
  %and3.i.i105 = and i8 %21, 8
  %cmp.i.i106.not = icmp eq i8 %and3.i.i105, 0
  br i1 %cmp.i.i106.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.end37
  %call41 = tail call fastcc noundef i32 @_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj(ptr noundef nonnull %stream, ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i32 noundef 1024)
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.then39.if.end48_crit_edge, label %cleanup75

if.then39.if.end48_crit_edge:                     ; preds = %if.then39
  %.pre117 = load i8, ptr %Flags, align 1, !tbaa !30
  br label %if.end48

if.end48:                                         ; preds = %if.then39.if.end48_crit_edge, %if.end37
  %22 = phi i8 [ %.pre117, %if.then39.if.end48_crit_edge ], [ %21, %if.end37 ]
  %and3.i.i108 = and i8 %22, 16
  %cmp.i.i109.not = icmp eq i8 %and3.i.i108, 0
  br i1 %cmp.i.i109.not, label %if.end59, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call52 = tail call fastcc noundef i32 @_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj(ptr noundef nonnull %stream, ptr noundef nonnull align 8 dereferenceable(16) %Comment.i, i32 noundef 65536)
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.then50.if.end59_crit_edge, label %cleanup75

if.then50.if.end59_crit_edge:                     ; preds = %if.then50
  %.pre118 = load i8, ptr %Flags, align 1, !tbaa !30
  br label %if.end59

if.end59:                                         ; preds = %if.then50.if.end59_crit_edge, %if.end48
  %23 = phi i8 [ %.pre118, %if.then50.if.end59_crit_edge ], [ %22, %if.end48 ]
  %and3.i.i111 = and i8 %23, 2
  %cmp.i.i112.not = icmp eq i8 %and3.i.i111, 0
  br i1 %cmp.i.i112.not, label %if.end73, label %if.then61

if.then61:                                        ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %headerCRC) #20
  %call63 = call fastcc noundef i32 @_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt(ptr noundef nonnull %stream, ptr noundef nonnull align 2 dereferenceable(2) %headerCRC)
  %cmp64.not = icmp eq i32 %call63, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %headerCRC) #20
  br i1 %cmp64.not, label %if.end73, label %cleanup75

if.end73:                                         ; preds = %if.then61, %if.end59
  %24 = load i32, ptr %NumExtraBytes.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i113 = icmp ne i32 %24, 0
  %25 = load i32, ptr %m_InBitStream.i5.i, align 8
  %sub.i.i = sub i32 32, %25
  %shl.i.i = shl i32 %24, 3
  %cmp3.i.i = icmp ult i32 %sub.i.i, %shl.i.i
  %retval.0.i.i = select i1 %cmp.i.i113, i1 %cmp3.i.i, i1 false
  %cond = zext i1 %retval.0.i.i to i32
  br label %cleanup75

cleanup75:                                        ; preds = %cleanup34.thread, %if.end5, %cleanup34, %if.then39, %if.then50, %if.then61, %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit, %if.end73
  %retval.10 = phi i32 [ %cond, %if.end73 ], [ %call63, %if.then61 ], [ %call52, %if.then50 ], [ %call41, %if.then39 ], [ 1, %cleanup34 ], [ 1, %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit ], [ 1, %if.end5 ], [ %call18, %cleanup34.thread ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf) #20
  ret i32 %retval.10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt(ptr noundef %stream, ptr nocapture noundef nonnull align 2 dereferenceable(2) %value) unnamed_addr #0 {
entry:
  store i16 0, ptr %value, align 2, !tbaa !35
  %m_InBitStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8
  %m_NormalValue.phi.trans.insert.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 1
  %m_Stream.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 1
  %.pr.i.i.i = load i32, ptr %m_InBitStream.i, align 8, !tbaa !13
  %cmp13.i.i.i = icmp ugt i32 %.pr.i.i.i, 7
  br i1 %cmp13.i.i.i, label %for.body.i.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i: ; preds = %entry
  %.pre.i.i = load i32, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %0 = add nuw nsw i32 %.pr.i.i.i, 8
  %.pre15 = sub nuw nsw i32 24, %.pr.i.i.i
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit

for.body.i.i.i:                                   ; preds = %entry, %if.end.i.i.i
  %1 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
  br i1 %call.i.i.i.i, label %if.then.if.end3_crit_edge.i.i.i.i, label %if.then.i.i.i

if.then.if.end3_crit_edge.i.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i:      ; preds = %if.then.if.end3_crit_edge.i.i.i.i, %for.body.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i, %if.then.if.end3_crit_edge.i.i.i.i ], [ %1, %for.body.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  %4 = load i8, ptr %3, align 1, !tbaa !12
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
  %b.1.i.i.i = phi i8 [ -1, %if.then.i.i.i ], [ %4, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i ]
  %conv.i.i.i = zext i8 %b.1.i.i.i to i32
  %6 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !13
  %sub.i.i.i = sub i32 32, %6
  %shl.i.i.i = shl i32 %conv.i.i.i, %sub.i.i.i
  %7 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %or.i.i.i = or i32 %shl.i.i.i, %7
  store i32 %or.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %8 = load i32, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %shl4.i.i.i = shl i32 %8, 8
  %idxprom.i.i.i = zext i8 %b.1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %conv5.i.i.i = zext i8 %9 to i32
  %or6.i.i.i = or i32 %shl4.i.i.i, %conv5.i.i.i
  store i32 %or6.i.i.i, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %sub9.i.i.i = add i32 %6, -8
  store i32 %sub9.i.i.i, ptr %m_InBitStream.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp ugt i32 %sub9.i.i.i, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit, !llvm.loop !25

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit: ; preds = %if.end.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
  %sub.i.i.pre-phi = phi i32 [ %.pre15, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %.pr.i.i.i.1 = phi i32 [ %0, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %6, %if.end.i.i.i ]
  %10 = phi i32 [ %.pre.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %or.i.i.i, %if.end.i.i.i ]
  store i32 %.pr.i.i.i.1, ptr %m_InBitStream.i, align 8, !tbaa !13
  %shr.i.i.i = lshr i32 %10, 8
  store i32 %shr.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %11 = load i32, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp ne i32 %11, 0
  %shl.i.i = shl i32 %11, 3
  %cmp3.i.i = icmp ult i32 %sub.i.i.pre-phi, %shl.i.i
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %retval.0.i.i, label %cleanup5, label %for.body.i.i.i.preheader.1

for.body.i.i.i.preheader.1:                       ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
  %12 = load i16, ptr %value, align 2, !tbaa !35
  %13 = trunc i32 %10 to i16
  %14 = and i16 %13, 255
  %conv4 = or i16 %12, %14
  store i16 %conv4, ptr %value, align 2, !tbaa !35
  br label %for.body.i.i.i.1

for.body.i.i.i.1:                                 ; preds = %if.end.i.i.i.1, %for.body.i.i.i.preheader.1
  %15 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  %16 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.1 = icmp ult ptr %15, %16
  br i1 %cmp.not.i.i.i.i.1, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %for.body.i.i.i.1
  %call.i.i.i.i.1 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
  br i1 %call.i.i.i.i.1, label %if.then.if.end3_crit_edge.i.i.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %if.then.i.i.i.i.1
  %17 = load i32, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  %inc.i.i.i.1 = add i32 %17, 1
  store i32 %inc.i.i.i.1, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  br label %if.end.i.i.i.1

if.then.if.end3_crit_edge.i.i.i.i.1:              ; preds = %if.then.i.i.i.i.1
  %.pre.i.i.i.i.1 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.1

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.1:    ; preds = %if.then.if.end3_crit_edge.i.i.i.i.1, %for.body.i.i.i.1
  %18 = phi ptr [ %.pre.i.i.i.i.1, %if.then.if.end3_crit_edge.i.i.i.i.1 ], [ %15, %for.body.i.i.i.1 ]
  %incdec.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.1, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  %19 = load i8, ptr %18, align 1, !tbaa !12
  br label %if.end.i.i.i.1

if.end.i.i.i.1:                                   ; preds = %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.1, %if.then.i.i.i.1
  %b.1.i.i.i.1 = phi i8 [ -1, %if.then.i.i.i.1 ], [ %19, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.1 ]
  %conv.i.i.i.1 = zext i8 %b.1.i.i.i.1 to i32
  %20 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !13
  %sub.i.i.i.1 = sub i32 32, %20
  %shl.i.i.i.1 = shl i32 %conv.i.i.i.1, %sub.i.i.i.1
  %21 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %or.i.i.i.1 = or i32 %shl.i.i.i.1, %21
  store i32 %or.i.i.i.1, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %22 = load i32, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %shl4.i.i.i.1 = shl i32 %22, 8
  %idxprom.i.i.i.1 = zext i8 %b.1.i.i.i.1 to i64
  %arrayidx.i.i.i.1 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i.1
  %23 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !12
  %conv5.i.i.i.1 = zext i8 %23 to i32
  %or6.i.i.i.1 = or i32 %shl4.i.i.i.1, %conv5.i.i.i.1
  store i32 %or6.i.i.i.1, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %sub9.i.i.i.1 = add i32 %20, -8
  store i32 %sub9.i.i.i.1, ptr %m_InBitStream.i, align 8, !tbaa !13
  %cmp.i.i.i.1 = icmp ugt i32 %sub9.i.i.i.1, 7
  br i1 %cmp.i.i.i.1, label %for.body.i.i.i.1, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.1, !llvm.loop !25

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.1: ; preds = %if.end.i.i.i.1
  %.pre = load i32, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  %.pre17 = shl i32 %.pre, 3
  store i32 %20, ptr %m_InBitStream.i, align 8, !tbaa !13
  %shr.i.i.i.1 = lshr i32 %or.i.i.i.1, 8
  store i32 %shr.i.i.i.1, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %cmp.i.i.1 = icmp ne i32 %.pre, 0
  %cmp3.i.i.1 = icmp ult i32 %sub.i.i.i.1, %.pre17
  %retval.0.i.i.1 = and i1 %cmp.i.i.1, %cmp3.i.i.1
  br i1 %retval.0.i.i.1, label %cleanup5, label %if.end.1

if.end.1:                                         ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.1
  %24 = load i16, ptr %value, align 2, !tbaa !35
  %.tr = trunc i32 %or.i.i.i.1 to i16
  %25 = shl i16 %.tr, 8
  %conv4.1 = or i16 %24, %25
  store i16 %conv4.1, ptr %value, align 2, !tbaa !35
  br label %cleanup5

cleanup5:                                         ; preds = %if.end.1, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.1, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
  %cmp.lcssa = phi i32 [ 1, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit ], [ 1, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.1 ], [ 0, %if.end.1 ]
  ret i32 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj(ptr noundef %stream, i32 noundef %size) unnamed_addr #0 {
entry:
  %cmp5.not = icmp eq i32 %size, 0
  %m_InBitStream.i.phi.trans.insert = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8
  br i1 %cmp5.not, label %entry.for.cond.cleanup_crit_edge, label %for.body.lr.ph

entry.for.cond.cleanup_crit_edge:                 ; preds = %entry
  %.pre = load i32, ptr %m_InBitStream.i.phi.trans.insert, align 8
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_NormalValue.phi.trans.insert.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 1
  %m_Stream.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 1
  %.pr.i.i.i.pre = load i32, ptr %m_InBitStream.i.phi.trans.insert, align 8, !tbaa !13
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit, %entry.for.cond.cleanup_crit_edge
  %0 = phi i32 [ %.pre, %entry.for.cond.cleanup_crit_edge ], [ %add.i.i.i, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit ]
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 3
  %1 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp ne i32 %1, 0
  %sub.i.i = sub i32 32, %0
  %shl.i.i = shl i32 %1, 3
  %cmp3.i.i = icmp ult i32 %sub.i.i, %shl.i.i
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  %cond = zext i1 %retval.0.i.i to i32
  ret i32 %cond

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
  %.pr.i.i.i = phi i32 [ %.pr.i.i.i.pre, %for.body.lr.ph ], [ %add.i.i.i, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit ]
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit ]
  %cmp13.i.i.i = icmp ugt i32 %.pr.i.i.i, 7
  br i1 %cmp13.i.i.i, label %for.body.i.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i: ; preds = %for.body
  %.pre.i.i = load i32, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %2 = add nuw nsw i32 %.pr.i.i.i, 8
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit

for.body.i.i.i:                                   ; preds = %for.body, %if.end.i.i.i
  %3 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  %4 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
  br i1 %call.i.i.i.i, label %if.then.if.end3_crit_edge.i.i.i.i, label %if.then.i.i.i

if.then.if.end3_crit_edge.i.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i:      ; preds = %if.then.if.end3_crit_edge.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.if.end3_crit_edge.i.i.i.i ], [ %3, %for.body.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !12
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
  %b.1.i.i.i = phi i8 [ -1, %if.then.i.i.i ], [ %6, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i ]
  %conv.i.i.i = zext i8 %b.1.i.i.i to i32
  %8 = load i32, ptr %m_InBitStream.i.phi.trans.insert, align 8, !tbaa !13
  %sub.i.i.i = sub i32 32, %8
  %shl.i.i.i = shl i32 %conv.i.i.i, %sub.i.i.i
  %9 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %or.i.i.i = or i32 %shl.i.i.i, %9
  store i32 %or.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %10 = load i32, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %shl4.i.i.i = shl i32 %10, 8
  %idxprom.i.i.i = zext i8 %b.1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %conv5.i.i.i = zext i8 %11 to i32
  %or6.i.i.i = or i32 %shl4.i.i.i, %conv5.i.i.i
  store i32 %or6.i.i.i, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %sub9.i.i.i = add i32 %8, -8
  store i32 %sub9.i.i.i, ptr %m_InBitStream.i.phi.trans.insert, align 8, !tbaa !13
  %cmp.i.i.i = icmp ugt i32 %sub9.i.i.i, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit, !llvm.loop !25

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit: ; preds = %if.end.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
  %add.i.i.i = phi i32 [ %2, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %8, %if.end.i.i.i ]
  %12 = phi i32 [ %.pre.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %or.i.i.i, %if.end.i.i.i ]
  store i32 %add.i.i.i, ptr %m_InBitStream.i.phi.trans.insert, align 8, !tbaa !13
  %shr.i.i.i = lshr i32 %12, 8
  store i32 %shr.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %inc = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %size
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj(ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef %limit) unnamed_addr #0 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !5
  %0 = load ptr, ptr %s, align 8, !tbaa !11
  store i8 0, ptr %0, align 1, !tbaa !12
  %cmp.not16.not = icmp eq i32 %limit, 0
  br i1 %cmp.not16.not, label %cleanup6, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_InBitStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8
  %m_NormalValue.phi.trans.insert.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 1
  %m_Stream.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %.pr.i.i.i = load i32, ptr %m_InBitStream.i, align 8, !tbaa !13
  %cmp13.i.i.i = icmp ugt i32 %.pr.i.i.i, 7
  br i1 %cmp13.i.i.i, label %for.body.i.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i: ; preds = %for.body
  %.pre.i.i = load i32, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %1 = add nuw nsw i32 %.pr.i.i.i, 8
  %.pre = sub nuw nsw i32 24, %.pr.i.i.i
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit

for.body.i.i.i:                                   ; preds = %for.body, %if.end.i.i.i
  %2 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
  br i1 %call.i.i.i.i, label %if.then.if.end3_crit_edge.i.i.i.i, label %if.then.i.i.i

if.then.if.end3_crit_edge.i.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i:      ; preds = %if.then.if.end3_crit_edge.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.if.end3_crit_edge.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i.i.i, align 8, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !12
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
  %b.1.i.i.i = phi i8 [ -1, %if.then.i.i.i ], [ %5, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i ]
  %conv.i.i.i = zext i8 %b.1.i.i.i to i32
  %7 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !13
  %sub.i.i.i = sub i32 32, %7
  %shl.i.i.i = shl i32 %conv.i.i.i, %sub.i.i.i
  %8 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %or.i.i.i = or i32 %shl.i.i.i, %8
  store i32 %or.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %9 = load i32, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %shl4.i.i.i = shl i32 %9, 8
  %idxprom.i.i.i = zext i8 %b.1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %conv5.i.i.i = zext i8 %10 to i32
  %or6.i.i.i = or i32 %shl4.i.i.i, %conv5.i.i.i
  store i32 %or6.i.i.i, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %sub9.i.i.i = add i32 %7, -8
  store i32 %sub9.i.i.i, ptr %m_InBitStream.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp ugt i32 %sub9.i.i.i, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit, !llvm.loop !25

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit: ; preds = %if.end.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
  %sub.i.i.pre-phi = phi i32 [ %.pre, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %add.i.i.i = phi i32 [ %1, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %7, %if.end.i.i.i ]
  %11 = phi i32 [ %.pre.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %or.i.i.i, %if.end.i.i.i ]
  store i32 %add.i.i.i, ptr %m_InBitStream.i, align 8, !tbaa !13
  %shr.i.i.i = lshr i32 %11, 8
  store i32 %shr.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !19
  %conv.i = trunc i32 %11 to i8
  %12 = load i32, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp ne i32 %12, 0
  %shl.i.i = shl i32 %12, 3
  %cmp3.i.i = icmp ult i32 %sub.i.i.pre-phi, %shl.i.i
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %retval.0.i.i, label %cleanup6, label %if.end

if.end:                                           ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit
  %cmp2 = icmp eq i8 %conv.i, 0
  br i1 %cmp2, label %cleanup6, label %for.inc

for.inc:                                          ; preds = %if.end
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef signext %conv.i)
  %inc = add nuw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %limit
  br i1 %exitcond.not, label %cleanup6, label %for.body, !llvm.loop !39

cleanup6:                                         ; preds = %for.inc, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit, %if.end, %entry
  %spec.select = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit ], [ 1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 {
entry:
  %buf = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #20
  %m_InBitStream.i5.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8
  %m_NormalValue.phi.trans.insert.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 1
  %m_Stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %stream, i64 0, i32 8, i32 0, i32 1
  %.pr.i.i.i.i.pre = load i32, ptr %m_InBitStream.i5.i, align 8, !tbaa !13
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i, %entry
  %.pr.i.i.i.i = phi i32 [ %.pr.i.i.i.i.pre, %entry ], [ %add.i.i.i.i, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i ]
  %cmp13.i.i.i.i = icmp ugt i32 %.pr.i.i.i.i, 7
  br i1 %cmp13.i.i.i.i, label %for.body.i.i.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i: ; preds = %for.body.i
  %.pre.i.i.i = load i32, ptr %m_NormalValue.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %0 = add nuw nsw i32 %.pr.i.i.i.i, 8
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i

for.body.i.i.i.i:                                 ; preds = %for.body.i, %if.end.i.i.i.i
  %1 = load ptr, ptr %m_Stream.i.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.if.end3_crit_edge.i.i.i.i.i, label %if.then.i.i.i.i

if.then.if.end3_crit_edge.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_Stream.i.i.i.i, align 8, !tbaa !21
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i:    ; preds = %if.then.if.end3_crit_edge.i.i.i.i.i, %for.body.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i.i, %if.then.if.end3_crit_edge.i.i.i.i.i ], [ %1, %for.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %m_Stream.i.i.i.i, align 8, !tbaa !21
  %4 = load i8, ptr %3, align 1, !tbaa !12
  br label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %NumExtraBytes.i.i.i.i, align 8, !tbaa !23
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %NumExtraBytes.i.i.i.i, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i
  %b.1.i.i.i.i = phi i8 [ -1, %if.then.i.i.i.i ], [ %4, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i.i ]
  %conv.i.i.i.i = zext i8 %b.1.i.i.i.i to i32
  %6 = load i32, ptr %m_InBitStream.i5.i, align 8, !tbaa !13
  %sub.i.i.i.i = sub i32 32, %6
  %shl.i.i.i.i = shl i32 %conv.i.i.i.i, %sub.i.i.i.i
  %7 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %7
  store i32 %or.i.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %8 = load i32, ptr %m_Value.i.i.i.i, align 4, !tbaa !24
  %shl4.i.i.i.i = shl i32 %8, 8
  %idxprom.i.i.i.i = zext i8 %b.1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  %conv5.i.i.i.i = zext i8 %9 to i32
  %or6.i.i.i.i = or i32 %shl4.i.i.i.i, %conv5.i.i.i.i
  store i32 %or6.i.i.i.i, ptr %m_Value.i.i.i.i, align 4, !tbaa !24
  %sub9.i.i.i.i = add i32 %6, -8
  store i32 %sub9.i.i.i.i, ptr %m_InBitStream.i5.i, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp ugt i32 %sub9.i.i.i.i, 7
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i, !llvm.loop !25

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i: ; preds = %if.end.i.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i
  %add.i.i.i.i = phi i32 [ %0, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %10 = phi i32 [ %.pre.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i.i ], [ %or.i.i.i.i, %if.end.i.i.i.i ]
  store i32 %add.i.i.i.i, ptr %m_InBitStream.i5.i, align 8, !tbaa !13
  %shr.i.i.i.i = lshr i32 %10, 8
  store i32 %shr.i.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i.i, align 4, !tbaa !19
  %conv.i.i = trunc i32 %10 to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.i
  store i8 %conv.i.i, ptr %arrayidx.i, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit, label %for.body.i, !llvm.loop !27

_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit: ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadByteEv.exit.i
  %11 = load i32, ptr %NumExtraBytes.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp ne i32 %11, 0
  %sub.i.i.i = sub nuw nsw i32 32, %add.i.i.i.i
  %shl.i.i.i = shl i32 %11, 3
  %cmp3.i.i.i = icmp ult i32 %sub.i.i.i, %shl.i.i.i
  %retval.0.i.i.i.not = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %retval.0.i.i.i.not, label %cleanup5, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit
  %Crc = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 5
  %12 = load <2 x i32>, ptr %buf, align 8, !tbaa !31
  store <2 x i32> %12, ptr %Crc, align 8, !tbaa !31
  %13 = load i32, ptr %m_InBitStream.i5.i, align 8
  %sub.i.i = sub i32 32, %13
  %cmp3.i.i = icmp ult i32 %sub.i.i, %shl.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 %cmp3.i.i, i1 false
  %cond = zext i1 %retval.0.i.i to i32
  br label %cleanup5

cleanup5:                                         ; preds = %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit, %cleanup.cont
  %retval.1 = phi i32 [ %cond, %cleanup.cont ], [ 1, %_ZN8NArchive3NGzL9ReadBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEPhj.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #20
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 {
entry:
  %buf = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #20
  %call = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef nonnull %buf, i64 noundef 8)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup4

cleanup.cont:                                     ; preds = %entry
  %Crc = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 5
  %0 = load <2 x i32>, ptr %buf, align 8, !tbaa !31
  store <2 x i32> %0, ptr %Crc, align 8, !tbaa !31
  br label %cleanup4

cleanup4:                                         ; preds = %entry, %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #20
  ret i32 %call
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 {
entry:
  %buf = alloca [10 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf) #20
  store i16 -29921, ptr %buf, align 2, !tbaa !35
  %0 = load i8, ptr %this, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 2
  store i8 %0, ptr %arrayidx, align 2, !tbaa !12
  %Flags = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %Flags, align 1, !tbaa !30
  %2 = and i8 %1, 8
  %arrayidx3 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 3
  store i8 %2, ptr %arrayidx3, align 1, !tbaa !12
  %Time = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %Time, align 4, !tbaa !32
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  store i32 %3, ptr %add.ptr, align 4, !tbaa !31
  %ExtraFlags = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %ExtraFlags, align 2, !tbaa !33
  %arrayidx5 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 8
  store i8 %4, ptr %arrayidx5, align 2, !tbaa !12
  %HostOS = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %HostOS, align 1, !tbaa !34
  %arrayidx6 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 9
  store i8 %5, ptr %arrayidx6, align 1, !tbaa !12
  %call = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %stream, ptr noundef nonnull %buf, i64 noundef 10)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup23

cleanup.cont:                                     ; preds = %entry
  %6 = load i8, ptr %Flags, align 1, !tbaa !30
  %and3.i.i = and i8 %6, 8
  %cmp.i.i.not = icmp eq i8 %and3.i.i, 0
  br i1 %cmp.i.i.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %cleanup.cont
  %Name = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %Name, align 8, !tbaa !11
  %_length.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 7, i32 1
  %8 = load i32, ptr %_length.i, align 8, !tbaa !5
  %add = add nsw i32 %8, 1
  %conv14 = sext i32 %add to i64
  %call15 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %stream, ptr noundef %7, i64 noundef %conv14)
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end22, label %cleanup23

if.end22:                                         ; preds = %if.then9, %cleanup.cont
  br label %cleanup23

cleanup23:                                        ; preds = %if.then9, %entry, %if.end22
  %retval.2 = phi i32 [ 0, %if.end22 ], [ %call15, %if.then9 ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf) #20
  ret i32 %retval.2
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 {
entry:
  %buf = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #20
  %Crc = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 5
  %0 = load <2 x i32>, ptr %Crc, align 8, !tbaa !31
  store <2 x i32> %0, ptr %buf, align 8, !tbaa !31
  %call = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %stream, ptr noundef nonnull %buf, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #20
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 6, ptr %numProperties, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NGz6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !40
  store i32 %0, ptr %propID, align 4, !tbaa !31
  %vt = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NGz6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !42
  store i16 %1, ptr %varType, align 2, !tbaa !35
  store ptr null, ptr %name, align 8, !tbaa !43
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %numProperties, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #5 align 2 {
entry:
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #20
  store i16 0, ptr %prop, align 8, !tbaa !44
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !46
  %cond = icmp ne i32 %propID, 44
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %_packSizeDefined, align 8, !range !47
  %tobool.not = icmp eq i8 %0, 0
  %or.cond = select i1 %cond, i1 true, i1 %tobool.not
  br i1 %or.cond, label %sw.epilog, label %if.then

if.then:                                          ; preds = %entry
  %_packSize = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 8
  %1 = load i64, ptr %_packSize, align 8, !tbaa !48
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %1)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  resume { ptr, i32 } %2

sw.epilog:                                        ; preds = %if.then, %entry
  %call3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %sw.epilog
  %call.i5 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit7:        ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #3 align 2 {
entry:
  store i32 1, ptr %numItems, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase.5, align 8
  %utc = alloca %struct._FILETIME, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #20
  store i16 0, ptr %prop, align 8, !tbaa !44
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !46
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 12, label %sw.bb12
    i32 7, label %sw.bb23
    i32 8, label %sw.bb31
    i32 23, label %sw.bb37
    i32 19, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  %Flags.i.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 1
  %1 = load i8, ptr %Flags.i.i, align 1, !tbaa !30
  %and3.i.i = and i8 %1, 8
  %cmp.i.i.not = icmp eq i8 %and3.i.i, 0
  br i1 %cmp.i.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %Name = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 7
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Name, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %2)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont10, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %sw.epilog

lpad2:                                            ; preds = %if.then33.invoke, %sw.epilog, %if.then50, %cond.end
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad5:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %isnull.i71 = icmp eq ptr %7, null
  br i1 %isnull.i71, label %ehcleanup, label %delete.notnull.i72

delete.notnull.i72:                               ; preds = %lpad7
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i72, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %6, %lpad7 ], [ %6, %delete.notnull.i72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup57

sw.bb12:                                          ; preds = %entry
  %Time = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 4
  %8 = load i32, ptr %Time, align 4, !tbaa !61
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %sw.epilog, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utc) #20
  invoke void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then14
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #20
  br label %sw.epilog

lpad17:                                           ; preds = %invoke.cont18, %if.then14
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #20
  br label %ehcleanup57

sw.bb23:                                          ; preds = %entry
  %_stream = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %_stream, align 8, !tbaa !62
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %sw.epilog, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  %Size32 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 6
  %11 = load i32, ptr %Size32, align 4, !tbaa !63
  %conv = zext i32 %11 to i64
  br label %if.then33.invoke

sw.bb31:                                          ; preds = %entry
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 9
  %12 = load i8, ptr %_packSizeDefined, align 8, !tbaa !64, !range !47, !noundef !65
  %tobool32.not = icmp eq i8 %12, 0
  br i1 %tobool32.not, label %sw.epilog, label %if.then33

if.then33:                                        ; preds = %sw.bb31
  %_packSize = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 8
  %13 = load i64, ptr %_packSize, align 8, !tbaa !48
  br label %if.then33.invoke

if.then33.invoke:                                 ; preds = %if.then26, %if.then33
  %14 = phi i64 [ %13, %if.then33 ], [ %conv, %if.then26 ]
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %14)
          to label %sw.epilog unwind label %lpad2

sw.bb37:                                          ; preds = %entry
  %HostOS = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 3
  %16 = load i8, ptr %HostOS, align 1, !tbaa !66
  %cmp40 = icmp ult i8 %16, 20
  br i1 %cmp40, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.bb37
  %conv39 = zext i8 %16 to i64
  %reltable.shift = shl i64 %conv39, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT, i64 %reltable.shift)
  br label %cond.end

cond.end:                                         ; preds = %sw.bb37, %cond.true
  %cond = phi ptr [ %reltable.intrinsic, %cond.true ], [ @.str.20, %sw.bb37 ]
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %cond)
          to label %sw.epilog unwind label %lpad2

sw.bb45:                                          ; preds = %entry
  %_stream46 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %17 = load ptr, ptr %_stream46, align 8, !tbaa !62
  %tobool49.not = icmp eq ptr %17, null
  br i1 %tobool49.not, label %sw.epilog, label %if.then50

if.then50:                                        ; preds = %sw.bb45
  %Crc = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 5
  %18 = load i32, ptr %Crc, align 8, !tbaa !67
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %18)
          to label %sw.epilog unwind label %lpad2

sw.epilog:                                        ; preds = %if.then33.invoke, %sw.bb45, %if.then50, %cond.end, %sw.bb31, %sw.bb23, %sw.bb12, %invoke.cont19, %sw.bb, %_ZN11CStringBaseIwED2Ev.exit, %entry
  %call56 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont55
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br label %return

ehcleanup57:                                      ; preds = %lpad17, %ehcleanup, %lpad2
  %.pn69 = phi { ptr, i32 } [ %4, %lpad2 ], [ %9, %lpad17 ], [ %.pn, %ehcleanup ]
  %call.i74 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %ehcleanup57
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit76:       ; preds = %ehcleanup57
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn69, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn69, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  %23 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.1, %23
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #20
  br i1 %matches, label %catch59, label %catch

catch59:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit76
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %24, ptr %exception, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad61

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit76
  call void @__cxa_end_catch()
  br label %return

lpad61:                                           ; preds = %catch59
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %25

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch59
  unreachable
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.5) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %stream, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [8 x i8], align 8
  %endPos = alloca i64, align 8
  %_startPosition = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 6
  %vtable = load ptr, ptr %stream, align 8, !tbaa !68
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_startPosition)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

cleanup.cont:                                     ; preds = %invoke.cont
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !68
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 17
  %4 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %stream)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cleanup.cont
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.then27

if.then9:                                         ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPos) #20
  %vtable10 = load ptr, ptr %stream, align 8, !tbaa !68
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %5 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef -8, i32 noundef 2, ptr noundef nonnull %endPos)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then9
  %6 = load i64, ptr %endPos, align 8, !tbaa !70
  %add = add i64 %6, 8
  %7 = load i64, ptr %_startPosition, align 8, !tbaa !71
  %sub = sub i64 %add, %7
  %_packSize = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 8
  store i64 %sub, ptr %_packSize, align 8, !tbaa !48
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 9
  store i8 1, ptr %_packSizeDefined, align 8, !tbaa !64
  %cmp16 = icmp eq i32 %call14, 0
  br i1 %cmp16, label %if.then17, label %try.cont.thread61

try.cont.thread61:                                ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPos) #20
  br label %if.then27

if.then17:                                        ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i) #20
  %call.i53 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef nonnull %stream, ptr noundef nonnull %buf.i, i64 noundef 8)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.then17
  %cmp.not.i = icmp eq i32 %call.i53, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %if.then.i

cleanup.cont.i:                                   ; preds = %call.i.noexc
  %Crc.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 5
  %8 = load <2 x i32>, ptr %buf.i, align 8, !tbaa !31
  store <2 x i32> %8, ptr %Crc.i, align 8, !tbaa !31
  br label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc, %cleanup.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i) #20
  %_stream = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i56 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %lpad12

if.end.i:                                         ; preds = %if.then.i
  %10 = load ptr, ptr %_stream, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %try.cont, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %10, align 8, !tbaa !68
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %11 = load ptr, ptr %vfn5.i, align 8
  %call6.i57 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %try.cont unwind label %lpad12

lpad5:                                            ; preds = %cleanup.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad12:                                           ; preds = %if.then2.i, %if.then.i, %if.then17, %if.then9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPos) #20
  br label %catch

catch:                                            ; preds = %lpad12, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad12 ], [ %12, %lpad5 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @__cxa_end_catch()
          to label %if.then27 unwind label %lpad24

try.cont:                                         ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_stream, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPos) #20
  br i1 %cmp.not.i, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont6, %catch, %try.cont.thread61, %try.cont
  %res.060 = phi i32 [ %call.i53, %try.cont ], [ %call14, %try.cont.thread61 ], [ %call7, %invoke.cont6 ], [ 1, %catch ]
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !68
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 6
  %15 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %return unwind label %lpad24

lpad24:                                           ; preds = %if.then27, %catch
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %18, %19
  %20 = call ptr @__cxa_begin_catch(ptr %17) #20
  br i1 %matches, label %catch37, label %catch34

catch37:                                          ; preds = %lpad24
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %20, ptr %exception, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad39

catch34:                                          ; preds = %lpad24
  call void @__cxa_end_catch()
  br label %return

lpad39:                                           ; preds = %catch37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %21

return:                                           ; preds = %invoke.cont, %if.then27, %try.cont, %catch34
  %retval.2 = phi i32 [ -2147024882, %catch34 ], [ %call, %invoke.cont ], [ %res.060, %if.then27 ], [ 0, %try.cont ]
  ret i32 %retval.2

unreachable:                                      ; preds = %catch37
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %stream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !68
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_decoderSpec = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %_decoderSpec, align 8, !tbaa !72
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !68
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %2 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(3474) %1, ptr noundef %stream)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %_decoderSpec, align 8, !tbaa !72
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %3, i64 0, i32 8, i32 0, i32 2
  %call.i.i32 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i, i32 noundef 131072)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont4
  br i1 %call.i.i32, label %if.then2.i, label %invoke.cont7

if.then2.i:                                       ; preds = %call.i.i.noexc
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then2.i
  %m_InBitStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %3, i64 0, i32 8
  store i32 32, ptr %m_InBitStream.i, align 8, !tbaa !13
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %3, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %m_Value.i.i.i, align 4, !tbaa !24
  %NumExtraBytes.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %3, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !23
  %m_NormalValue.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %3, i64 0, i32 8, i32 1
  store i32 0, ptr %m_NormalValue.i.i, align 4, !tbaa !19
  %_needInitInStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %3, i64 0, i32 20
  store i8 0, ptr %_needInitInStream.i, align 1, !tbaa !73
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %call.i.i.noexc
  %_item = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %_decoderSpec, align 8, !tbaa !72
  %call11 = invoke noundef i32 @_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr noundef nonnull align 8 dereferenceable(48) %_item, ptr noundef %4)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then2.i, %invoke.cont4, %invoke.cont7, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %lpad15

try.cont:                                         ; preds = %invoke.cont7
  %8 = load ptr, ptr %_decoderSpec, align 8, !tbaa !72
  %m_InBitStream.i33 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %8, i64 0, i32 8
  %m_Stream.i.i34 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %8, i64 0, i32 8, i32 0, i32 2
  %_processedSize.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %8, i64 0, i32 8, i32 0, i32 2, i32 4
  %9 = load i64, ptr %_processedSize.i.i.i, align 8, !tbaa !86
  %10 = load ptr, ptr %m_Stream.i.i34, align 8, !tbaa !21
  %_bufferBase.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %8, i64 0, i32 8, i32 0, i32 2, i32 2
  %11 = load ptr, ptr %_bufferBase.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %8, i64 0, i32 8, i32 0, i32 3
  %12 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !23
  %conv.i.i = zext i32 %12 to i64
  %13 = load i32, ptr %m_InBitStream.i33, align 8, !tbaa !13
  %sub.i.i = sub i32 32, %13
  %div4.i.i = lshr i32 %sub.i.i, 3
  %conv2.i.i = zext i32 %div4.i.i to i64
  %.neg = add i64 %9, %sub.ptr.lhs.cast.i.i.i
  %14 = add i64 %.neg, %conv.i.i
  %15 = add i64 %sub.ptr.rhs.cast.i.i.i, %conv2.i.i
  %sub3.i.i = sub i64 %14, %15
  %_headerSize = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 7
  store i64 %sub3.i.i, ptr %_headerSize, align 8, !tbaa !88
  %cmp.not = icmp eq i32 %call11, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %lpad, %try.cont
  %res.037 = phi i32 [ %call11, %try.cont ], [ 1, %lpad ]
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !68
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %16 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.then, %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %19, %20
  %21 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  br i1 %matches, label %catch23, label %catch21

catch23:                                          ; preds = %lpad15
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %21, ptr %exception, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad25

catch21:                                          ; preds = %lpad15
  tail call void @__cxa_end_catch()
  br label %return

lpad25:                                           ; preds = %catch23
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #20
  resume { ptr, i32 } %22

return:                                           ; preds = %try.cont, %if.then, %catch21
  %retval.0 = phi i32 [ -2147024882, %catch21 ], [ %res.037, %if.then ], [ 0, %try.cont ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb(ptr noundef nonnull align 8 dereferenceable(3474) %this, i1 noundef zeroext %needInit) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, i32 noundef 131072)
  %brmerge.not = and i1 %call.i, %needInit
  %.mux = select i1 %call.i, i32 0, i32 -2147024882
  br i1 %brmerge.not, label %if.then2, label %return

if.then2:                                         ; preds = %entry
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
  store i32 32, ptr %m_InBitStream, align 8, !tbaa !13
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %m_Value.i.i, align 4, !tbaa !24
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %NumExtraBytes.i.i, align 8, !tbaa !23
  %m_NormalValue.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %m_NormalValue.i, align 4, !tbaa !19
  %_needInitInStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 20
  store i8 0, ptr %_needInitInStream, align 1, !tbaa !73
  br label %return

return:                                           ; preds = %entry, %if.then2
  %retval.0 = phi i32 [ %.mux, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %stream)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 9
  store i8 0, ptr %_packSizeDefined, align 8, !tbaa !64
  %_stream = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %_stream, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream, align 8, !tbaa !62
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %entry, %if.then.i
  %_decoderSpec = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %_decoderSpec, align 8, !tbaa !72
  %vtable = load ptr, ptr %2, align 8, !tbaa !68
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(3474) %2)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentTotalPacked = alloca i64, align 8
  %realOutStream = alloca %class.CMyComPtr, align 8
  %item = alloca %"class.NArchive::NGz::CItem", align 8
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4, !tbaa !31
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  %_stream = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %_stream, align 8, !tbaa !62
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end6
  %_packSize = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %_packSize, align 8, !tbaa !48
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !68
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %2)
          to label %if.end10 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

if.end10:                                         ; preds = %if.then7, %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentTotalPacked) #20
  store i64 0, ptr %currentTotalPacked, align 8, !tbaa !70
  %vtable11 = load ptr, ptr %extractCallback, align 8, !tbaa !68
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 6
  %5 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull %currentTotalPacked)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end10
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %cleanup.cont, label %cleanup208

lpad13:                                           ; preds = %if.end10
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup209

cleanup.cont:                                     ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #20
  store ptr null, ptr %realOutStream, align 8, !tbaa !89
  %tobool21.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool21.not to i32
  %vtable26 = load ptr, ptr %extractCallback, align 8, !tbaa !68
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 7
  %7 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %realOutStream, i32 noundef %cond)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %cleanup.cont
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %cleanup.cont35, label %cleanup202

lpad23:                                           ; preds = %cleanup.cont
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup203

cleanup.cont35:                                   ; preds = %invoke.cont28
  %9 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %tobool21.not, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %if.end42, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333

lpad38:                                           ; preds = %if.end42
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup203

if.end42:                                         ; preds = %cleanup.cont35
  %vtable43 = load ptr, ptr %extractCallback, align 8, !tbaa !68
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 8
  %11 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %if.end42
  %call49 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont45
  %12 = getelementptr inbounds i8, ptr %call49, i64 8
  store i32 0, ptr %12, align 4, !tbaa !90
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call49, align 8, !tbaa !68
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call49, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !89
  %13 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i273 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %14 = load ptr, ptr %realOutStream, align 8, !tbaa !89
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont53
  %vtable.i.i = load ptr, ptr %14, align 8, !tbaa !68
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i275 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %if.end.i.i unwind label %lpad54

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont53
  %16 = load ptr, ptr %_stream.i, align 8, !tbaa !89
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont57, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %16, align 8, !tbaa !68
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %17 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i276 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %14, ptr %_stream.i, align 8, !tbaa !89
  %_size.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call49, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8, !tbaa !91
  %_calculate.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call49, i64 0, i32 6
  store i8 1, ptr %_calculate.i, align 4, !tbaa !94
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call49, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8, !tbaa !95
  %18 = load ptr, ptr %realOutStream, align 8, !tbaa !89
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %invoke.cont59, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont57
  %vtable.i277 = load ptr, ptr %18, align 8, !tbaa !68
  %vfn.i278 = getelementptr inbounds ptr, ptr %vtable.i277, i64 2
  %19 = load ptr, ptr %vfn.i278, align 8
  %call.i279 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %call.i.noexc unwind label %lpad54

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !89
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %call.i.noexc, %invoke.cont57
  %call62 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %vtable.i281 = load ptr, ptr %call62, align 8, !tbaa !68
  %vfn.i282 = getelementptr inbounds ptr, ptr %vtable.i281, i64 1
  %20 = load ptr, ptr %vfn.i282, align 8
  %call.i284 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call62, ptr noundef nonnull %extractCallback, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %21 = load ptr, ptr %_stream, align 8, !tbaa !62
  %tobool72.not = icmp eq ptr %21, null
  br i1 %tobool72.not, label %if.end91, label %if.then73

if.then73:                                        ; preds = %invoke.cont68
  %_startPosition = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 6
  %22 = load i64, ptr %_startPosition, align 8, !tbaa !71
  %vtable79 = load ptr, ptr %21, align 8, !tbaa !68
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 6
  %23 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i32 noundef 0, ptr noundef null)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %if.then73
  %cmp83.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not, label %cleanup.cont88, label %if.then.i304

lpad47:                                           ; preds = %invoke.cont45
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup203

lpad52:                                           ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup203

lpad54:                                           ; preds = %if.then.i, %if.then2.i.i, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i321

lpad60:                                           ; preds = %invoke.cont59
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i321

lpad63:                                           ; preds = %invoke.cont61
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call62) #22
  br label %if.then.i321

lpad65:                                           ; preds = %invoke.cont64
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i321

lpad67:                                           ; preds = %cleanup.cont88, %invoke.cont66
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

lpad76:                                           ; preds = %if.then73
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

cleanup.cont88:                                   ; preds = %invoke.cont81
  %_decoderSpec = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 12
  %32 = load ptr, ptr %_decoderSpec, align 8, !tbaa !72
  %call90 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb(ptr noundef nonnull align 8 dereferenceable(3474) %32, i1 noundef zeroext true)
          to label %if.end91 unwind label %lpad67

if.end91:                                         ; preds = %cleanup.cont88, %invoke.cont68
  %_decoderSpec92 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 12
  %_packSize96 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 8
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call62, i64 0, i32 8
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 9
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call62, i64 0, i32 9
  %Name.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 7
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 7, i32 2
  %Comment.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 8
  %_capacity.i3.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 8, i32 2
  %Crc = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 5
  %Size32 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 6
  %33 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 7, i32 1
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.end91, %_ZN8NArchive3NGz5CItemD2Ev.exit
  %opRes.0 = phi i32 [ undef, %if.end91 ], [ %opRes.4, %_ZN8NArchive3NGz5CItemD2Ev.exit ]
  %firstItem.0 = phi i8 [ 1, %if.end91 ], [ %firstItem.1, %_ZN8NArchive3NGz5CItemD2Ev.exit ]
  %retval.4 = phi i32 [ 0, %if.end91 ], [ %retval.9, %_ZN8NArchive3NGz5CItemD2Ev.exit ]
  %34 = load ptr, ptr %_decoderSpec92, align 8, !tbaa !72
  %m_InBitStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %34, i64 0, i32 8
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %34, i64 0, i32 8, i32 0, i32 2
  %_processedSize.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %34, i64 0, i32 8, i32 0, i32 2, i32 4
  %35 = load i64, ptr %_processedSize.i.i.i, align 8, !tbaa !86
  %36 = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !21
  %_bufferBase.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %34, i64 0, i32 8, i32 0, i32 2, i32 2
  %37 = load ptr, ptr %_bufferBase.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %34, i64 0, i32 8, i32 0, i32 3
  %38 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !23
  %conv.i.i = zext i32 %38 to i64
  %39 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !13
  %sub.i.i = sub i32 32, %39
  %div4.i.i = lshr i32 %sub.i.i, 3
  %conv2.i.i = zext i32 %div4.i.i to i64
  %.neg = add i64 %35, %sub.ptr.lhs.cast.i.i.i
  %40 = add i64 %.neg, %conv.i.i
  %41 = add i64 %sub.ptr.rhs.cast.i.i.i, %conv2.i.i
  %sub3.i.i = sub i64 %40, %41
  store i64 %sub3.i.i, ptr %_packSize96, align 8, !tbaa !48
  store i64 %sub3.i.i, ptr %InSize, align 8, !tbaa !96
  store i8 1, ptr %_packSizeDefined, align 8, !tbaa !64
  %42 = load i64, ptr %_size.i, align 8, !tbaa !91
  store i64 %42, ptr %OutSize, align 8, !tbaa !101
  %call102 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call62)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont94
  %cmp103.not = icmp eq i32 %call102, 0
  br i1 %cmp103.not, label %cleanup.cont108, label %if.then.i304

lpad93:                                           ; preds = %if.then.i297, %invoke.cont181
  %outStream.sroa.0.0 = phi ptr [ null, %invoke.cont181 ], [ %call49, %if.then.i297 ]
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

lpad100:                                          ; preds = %invoke.cont94
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i314

cleanup.cont108:                                  ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %item) #20
  store i64 0, ptr %33, align 8
  %call.i.i.i286 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %call.i.i.i.noexc unwind label %lpad109

call.i.i.i.noexc:                                 ; preds = %cleanup.cont108
  store ptr %call.i.i.i286, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i286, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Comment.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %invoke.cont110 unwind label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %call.i.i.i.noexc
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i286) #22
  br label %ehcleanup180

invoke.cont110:                                   ; preds = %call.i.i.i.noexc
  store ptr %call.i.i45.i, ptr %Comment.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i45.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !102
  %46 = and i8 %firstItem.0, 1
  %tobool111.not = icmp ne i8 %46, 0
  %47 = load ptr, ptr %_stream, align 8
  %tobool117.not = icmp eq ptr %47, null
  %or.cond358 = select i1 %tobool111.not, i1 %tobool117.not, i1 false
  br i1 %or.cond358, label %if.end134, label %if.then118

if.then118:                                       ; preds = %invoke.cont110
  %48 = load ptr, ptr %_decoderSpec92, align 8, !tbaa !72
  %call122 = invoke noundef i32 @_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr noundef nonnull align 8 dereferenceable(48) %item, ptr noundef %48)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then118
  switch i32 %call122, label %cleanup175 [
    i32 0, label %if.end134
    i32 1, label %if.end127
  ]

lpad109:                                          ; preds = %cleanup.cont108
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup180

lpad120:                                          ; preds = %if.then118
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup176

if.end127:                                        ; preds = %invoke.cont121
  %51 = shl nuw nsw i8 %46, 1
  %cond129 = zext i8 %51 to i32
  br label %cleanup175

if.end134:                                        ; preds = %invoke.cont121, %invoke.cont110
  %52 = load i64, ptr %_size.i, align 8, !tbaa !91
  store i32 -1, ptr %_crc.i, align 8, !tbaa !95
  %53 = load ptr, ptr %_decoderSpec92, align 8, !tbaa !72
  %vtable146 = load ptr, ptr %53, align 8, !tbaa !68
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 10
  %54 = load ptr, ptr %vfn147, align 8
  %call149 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(3474) %53, ptr noundef nonnull %call49, ptr noundef null, ptr noundef nonnull %call62)
          to label %invoke.cont148 unwind label %lpad141

invoke.cont148:                                   ; preds = %if.end134
  switch i32 %call149, label %cleanup175 [
    i32 0, label %invoke.cont157
    i32 1, label %if.end154
  ]

lpad141:                                          ; preds = %invoke.cont157, %if.end134
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup176

if.end154:                                        ; preds = %invoke.cont148
  br label %cleanup175

invoke.cont157:                                   ; preds = %invoke.cont148
  %56 = load ptr, ptr %_decoderSpec92, align 8, !tbaa !72
  %m_InBitStream.i289 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %56, i64 0, i32 8
  %57 = load i32, ptr %m_InBitStream.i289, align 8, !tbaa !13
  %sub.i.i290 = sub i32 0, %57
  %and.i.i = and i32 %sub.i.i290, 7
  %add.i.i.i = add i32 %and.i.i, %57
  store i32 %add.i.i.i, ptr %m_InBitStream.i289, align 8, !tbaa !13
  %m_NormalValue.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %56, i64 0, i32 8, i32 1
  %58 = load i32, ptr %m_NormalValue.i.i.i, align 4, !tbaa !19
  %shr.i.i.i = lshr i32 %58, %and.i.i
  store i32 %shr.i.i.i, ptr %m_NormalValue.i.i.i, align 4, !tbaa !19
  %call160 = invoke noundef i32 @_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr noundef nonnull align 8 dereferenceable(48) %item, ptr noundef nonnull %56)
          to label %invoke.cont159 unwind label %lpad141, !range !37

invoke.cont159:                                   ; preds = %invoke.cont157
  %cmp161.not = icmp eq i32 %call160, 0
  br i1 %cmp161.not, label %if.end163, label %cleanup175

if.end163:                                        ; preds = %invoke.cont159
  %59 = load i32, ptr %Crc, align 8, !tbaa !103
  %60 = load i32, ptr %_crc.i, align 8, !tbaa !95
  %61 = xor i32 %60, %59
  %cmp166.not = icmp eq i32 %61, -1
  br i1 %cmp166.not, label %lor.lhs.false167, label %cleanup175

lor.lhs.false167:                                 ; preds = %if.end163
  %62 = load i32, ptr %Size32, align 4, !tbaa !104
  %63 = load i64, ptr %_size.i, align 8, !tbaa !91
  %sub = sub i64 %63, %52
  %conv = trunc i64 %sub to i32
  %cmp170.not = icmp eq i32 %62, %conv
  %spec.select = select i1 %cmp170.not, i32 %opRes.0, i32 3
  %spec.select272 = select i1 %cmp170.not, i32 0, i32 2
  br label %cleanup175

cleanup175:                                       ; preds = %invoke.cont121, %if.end127, %lor.lhs.false167, %if.end154, %invoke.cont148, %invoke.cont159, %if.end163
  %opRes.4 = phi i32 [ 2, %if.end154 ], [ %opRes.0, %invoke.cont148 ], [ 2, %invoke.cont159 ], [ 3, %if.end163 ], [ %spec.select, %lor.lhs.false167 ], [ %cond129, %if.end127 ], [ %opRes.0, %invoke.cont121 ]
  %firstItem.1 = phi i8 [ 0, %if.end154 ], [ 0, %invoke.cont148 ], [ 0, %invoke.cont159 ], [ 0, %if.end163 ], [ 0, %lor.lhs.false167 ], [ %firstItem.0, %if.end127 ], [ %firstItem.0, %invoke.cont121 ]
  %cleanup.dest.slot.6 = phi i32 [ 2, %if.end154 ], [ 1, %invoke.cont148 ], [ 2, %invoke.cont159 ], [ 2, %if.end163 ], [ %spec.select272, %lor.lhs.false167 ], [ 2, %if.end127 ], [ 1, %invoke.cont121 ]
  %retval.9 = phi i32 [ %retval.4, %if.end154 ], [ %call149, %invoke.cont148 ], [ %retval.4, %invoke.cont159 ], [ %retval.4, %if.end163 ], [ %retval.4, %lor.lhs.false167 ], [ %retval.4, %if.end127 ], [ %call122, %invoke.cont121 ]
  %64 = load ptr, ptr %Comment.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %64, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i294, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup175
  call void @_ZdaPv(ptr noundef nonnull %64) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i294

_ZN11CStringBaseIcED2Ev.exit.i294:                ; preds = %delete.notnull.i.i, %cleanup175
  %65 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i2.i = icmp eq ptr %65, null
  br i1 %isnull.i2.i, label %_ZN8NArchive3NGz5CItemD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i294
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN8NArchive3NGz5CItemD2Ev.exit

_ZN8NArchive3NGz5CItemD2Ev.exit:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i294, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %item) #20
  switch i32 %cleanup.dest.slot.6, label %if.then.i304 [
    i32 0, label %invoke.cont94
    i32 2, label %if.then.i297
  ], !llvm.loop !105

ehcleanup176:                                     ; preds = %lpad141, %lpad120
  %.pn = phi { ptr, i32 } [ %55, %lpad141 ], [ %50, %lpad120 ]
  call void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %item) #20
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad109, %_ZN11CStringBaseIcED2Ev.exit.i, %ehcleanup176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup176 ], [ %49, %lpad109 ], [ %45, %_ZN11CStringBaseIcED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %item) #20
  br label %if.then.i314

if.then.i297:                                     ; preds = %_ZN8NArchive3NGz5CItemD2Ev.exit
  %vtable.i298 = load ptr, ptr %call49, align 8, !tbaa !68
  %vfn.i299 = getelementptr inbounds ptr, ptr %vtable.i298, i64 2
  %66 = load ptr, ptr %vfn.i299, align 8
  %call.i301 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %invoke.cont181 unwind label %lpad93

invoke.cont181:                                   ; preds = %if.then.i297
  %vtable182 = load ptr, ptr %extractCallback, align 8, !tbaa !68
  %vfn183 = getelementptr inbounds ptr, ptr %vtable182, i64 9
  %67 = load ptr, ptr %vfn183, align 8
  %call185 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %opRes.4)
          to label %if.then.i304 unwind label %lpad93

if.then.i304:                                     ; preds = %invoke.cont101, %_ZN8NArchive3NGz5CItemD2Ev.exit, %invoke.cont81, %invoke.cont181
  %outStream.sroa.0.2 = phi ptr [ null, %invoke.cont181 ], [ %call49, %invoke.cont81 ], [ %call49, %_ZN8NArchive3NGz5CItemD2Ev.exit ], [ %call49, %invoke.cont101 ]
  %retval.11 = phi i32 [ %call185, %invoke.cont181 ], [ %call82, %invoke.cont81 ], [ %call102, %invoke.cont101 ], [ %retval.9, %_ZN8NArchive3NGz5CItemD2Ev.exit ]
  %vtable.i305 = load ptr, ptr %call62, align 8, !tbaa !68
  %vfn.i306 = getelementptr inbounds ptr, ptr %vtable.i305, i64 2
  %68 = load ptr, ptr %vfn.i306, align 8
  %call.i = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %call62)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i304
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %if.then.i304
  %tobool.not.i307 = icmp eq ptr %outStream.sroa.0.2, null
  br i1 %tobool.not.i307, label %cleanup202, label %if.then.i308

if.then.i308:                                     ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i309 = load ptr, ptr %outStream.sroa.0.2, align 8, !tbaa !68
  %vfn.i310 = getelementptr inbounds ptr, ptr %vtable.i309, i64 2
  %71 = load ptr, ptr %vfn.i310, align 8
  %call.i311 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.2)
          to label %cleanup202 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then.i308
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

if.then.i314:                                     ; preds = %lpad67, %lpad76, %ehcleanup180, %lpad100, %lpad93
  %outStream.sroa.0.3 = phi ptr [ %outStream.sroa.0.0, %lpad93 ], [ %call49, %ehcleanup180 ], [ %call49, %lpad100 ], [ %call49, %lpad67 ], [ %call49, %lpad76 ]
  %.pn261.pn = phi { ptr, i32 } [ %43, %lpad93 ], [ %.pn.pn, %ehcleanup180 ], [ %44, %lpad100 ], [ %30, %lpad67 ], [ %31, %lpad76 ]
  %vtable.i315 = load ptr, ptr %call62, align 8, !tbaa !68
  %vfn.i316 = getelementptr inbounds ptr, ptr %vtable.i315, i64 2
  %74 = load ptr, ptr %vfn.i316, align 8
  %call.i317 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %call62)
          to label %ehcleanup197 unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.then.i314
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

ehcleanup197:                                     ; preds = %if.then.i314
  %tobool.not.i320 = icmp eq ptr %outStream.sroa.0.3, null
  br i1 %tobool.not.i320, label %ehcleanup203, label %if.then.i321

if.then.i321:                                     ; preds = %lpad65, %lpad54, %lpad60, %lpad63, %ehcleanup197
  %.pn261.pn.pn.pn.pn353 = phi { ptr, i32 } [ %.pn261.pn, %ehcleanup197 ], [ %29, %lpad65 ], [ %27, %lpad60 ], [ %28, %lpad63 ], [ %26, %lpad54 ]
  %outStream.sroa.0.5352 = phi ptr [ %outStream.sroa.0.3, %ehcleanup197 ], [ %call49, %lpad65 ], [ %call49, %lpad60 ], [ %call49, %lpad63 ], [ %call49, %lpad54 ]
  %vtable.i322 = load ptr, ptr %outStream.sroa.0.5352, align 8, !tbaa !68
  %vfn.i323 = getelementptr inbounds ptr, ptr %vtable.i322, i64 2
  %77 = load ptr, ptr %vfn.i323, align 8
  %call.i324 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %outStream.sroa.0.5352)
          to label %ehcleanup203 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %if.then.i321
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

cleanup202:                                       ; preds = %if.then.i308, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, %invoke.cont28
  %retval.12.ph = phi i32 [ %retval.11, %if.then.i308 ], [ %retval.11, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit ], [ %call29, %invoke.cont28 ]
  %.pr = load ptr, ptr %realOutStream, align 8, !tbaa !89
  %tobool.not.i327 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i327, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333, label %if.then.i328

if.then.i328:                                     ; preds = %cleanup202
  %vtable.i329 = load ptr, ptr %.pr, align 8, !tbaa !68
  %vfn.i330 = getelementptr inbounds ptr, ptr %vtable.i329, i64 2
  %80 = load ptr, ptr %vfn.i330, align 8
  %call.i331 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333 unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then.i328
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333: ; preds = %cleanup.cont35, %cleanup202, %if.then.i328
  %retval.12357 = phi i32 [ %retval.12.ph, %cleanup202 ], [ %retval.12.ph, %if.then.i328 ], [ 0, %cleanup.cont35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #20
  br label %cleanup208

ehcleanup203:                                     ; preds = %lpad52, %ehcleanup197, %if.then.i321, %lpad47, %lpad38, %lpad23
  %.pn261.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad38 ], [ %8, %lpad23 ], [ %24, %lpad47 ], [ %25, %lpad52 ], [ %.pn261.pn, %ehcleanup197 ], [ %.pn261.pn.pn.pn.pn353, %if.then.i321 ]
  %83 = load ptr, ptr %realOutStream, align 8, !tbaa !89
  %tobool.not.i334 = icmp eq ptr %83, null
  br i1 %tobool.not.i334, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit340, label %if.then.i335

if.then.i335:                                     ; preds = %ehcleanup203
  %vtable.i336 = load ptr, ptr %83, align 8, !tbaa !68
  %vfn.i337 = getelementptr inbounds ptr, ptr %vtable.i336, i64 2
  %84 = load ptr, ptr %vfn.i337, align 8
  %call.i338 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit340 unwind label %terminate.lpad.i339

terminate.lpad.i339:                              ; preds = %if.then.i335
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit340: ; preds = %ehcleanup203, %if.then.i335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #20
  br label %ehcleanup209

cleanup208:                                       ; preds = %invoke.cont14, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333
  %retval.13 = phi i32 [ %retval.12357, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit333 ], [ %call15, %invoke.cont14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #20
  br label %return

ehcleanup209:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit340, %lpad13
  %.pn261.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn261.pn.pn.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit340 ], [ %6, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup209, %lpad
  %.pn261.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn261.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup209 ], [ %4, %lpad ]
  %exn.slot.11 = extractvalue { ptr, i32 } %.pn261.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.11 = extractvalue { ptr, i32 } %.pn261.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %87 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.11, %87
  %88 = call ptr @__cxa_begin_catch(ptr %exn.slot.11) #20
  br i1 %matches, label %catch211, label %catch

catch211:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %88, ptr %exception, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad213

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad213:                                          ; preds = %catch211
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %89

return:                                           ; preds = %entry, %catch, %cleanup208, %if.then5
  %retval.14 = phi i32 [ -2147024809, %if.then5 ], [ %retval.13, %cleanup208 ], [ -2147024882, %catch ], [ %numItems, %entry ]
  ret i32 %retval.14

unreachable:                                      ; preds = %catch211
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  %Comment = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Comment, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Name = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %Name, align 8, !tbaa !11
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #3 align 2 {
entry:
  store i32 1, ptr %timeType, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj(ptr nocapture readnone %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #3 align 2 {
entry:
  store i32 1, ptr %timeType, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newData = alloca i32, align 4
  %newProps = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %newItem = alloca %"class.NArchive::NGz::CItem", align 8
  %utcTime = alloca %struct._FILETIME, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop38 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %name = alloca %class.CStringBase.5, align 8
  %ref.tmp = alloca %class.CStringBase.5, align 8
  %ref.tmp73 = alloca %class.CStringBase, align 8
  %prop104 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop145 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %cmp.not = icmp eq i32 %numItems, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #20
  %tobool.not = icmp eq ptr %updateCallback, null
  br i1 %tobool.not, label %cleanup220, label %if.end3

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, ptr noundef nonnull %newData, ptr noundef nonnull %newProps, ptr noundef nonnull %indexInArchive)
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %cleanup.cont, label %cleanup220

cleanup.cont:                                     ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %newItem) #20
  %_item = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %newItem, ptr noundef nonnull align 8 dereferenceable(16) %_item, i64 16, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 7
  %_length2.i.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 7, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !5
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %cleanup.cont
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 7, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #24
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !12
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !102
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %cleanup.cont
  %2 = phi ptr [ null, %cleanup.cont ], [ %call.i.i.i, %if.end9.i.i.i ]
  %3 = load ptr, ptr %Name3.i, align 8, !tbaa !11
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i.i, align 1, !tbaa !12
  %cmp.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !106

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 7, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !5
  %Comment.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 8
  %Comment4.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 8
  %_length2.i8.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Comment.i, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %_length2.i8.i, align 8, !tbaa !5
  %add.i.i9.i = add nsw i32 %5, 1
  %cmp.i.i10.i = icmp eq i32 %add.i.i9.i, 0
  br i1 %cmp.i.i10.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i, label %if.end9.i.i11.i

if.end9.i.i11.i:                                  ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %conv.i.i13.i = sext i32 %add.i.i9.i to i64
  %call.i.i1423.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i13.i) #24
          to label %call.i.i14.noexc.i unwind label %lpad.i

call.i.i14.noexc.i:                               ; preds = %if.end9.i.i11.i
  %_capacity.i12.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 8, i32 2
  store ptr %call.i.i1423.i, ptr %Comment.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i1423.i, align 1, !tbaa !12
  store i32 %add.i.i9.i, ptr %_capacity.i12.i, align 4, !tbaa !102
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i:    ; preds = %call.i.i14.noexc.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit.i ], [ %call.i.i1423.i, %call.i.i14.noexc.i ]
  %7 = load ptr, ptr %Comment4.i, align 8, !tbaa !11
  br label %while.cond.i.i16.i

while.cond.i.i16.i:                               ; preds = %while.cond.i.i16.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i
  %src.addr.0.i.i17.i = phi ptr [ %7, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i ], [ %incdec.ptr.i.i19.i, %while.cond.i.i16.i ]
  %dest.addr.0.i.i18.i = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i ], [ %incdec.ptr1.i.i20.i, %while.cond.i.i16.i ]
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %src.addr.0.i.i17.i, i64 1
  %8 = load i8, ptr %src.addr.0.i.i17.i, align 1, !tbaa !12
  %incdec.ptr1.i.i20.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i18.i, i64 1
  store i8 %8, ptr %dest.addr.0.i.i18.i, align 1, !tbaa !12
  %cmp.not.i.i21.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i21.i, label %_ZN8NArchive3NGz5CItemC2ERKS1_.exit, label %while.cond.i.i16.i, !llvm.loop !106

lpad.i:                                           ; preds = %if.end9.i.i11.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %ehcleanup217
  %common.resume.op = phi { ptr, i32 } [ %.pn271.pn, %ehcleanup217 ], [ %9, %delete.notnull.i.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive3NGz5CItemC2ERKS1_.exit:              ; preds = %while.cond.i.i16.i
  %_length.i22.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 8, i32 1
  store i32 %5, ptr %_length.i22.i, align 8, !tbaa !5
  %ExtraFlags = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 2
  store i8 0, ptr %ExtraFlags, align 2, !tbaa !33
  %Flags = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 1
  store i8 0, ptr %Flags, align 1, !tbaa !30
  %10 = load i32, ptr %newProps, align 4, !tbaa !31
  %cmp.i.not = icmp eq i32 %10, 0
  br i1 %cmp.i.not, label %if.end141, label %if.then8

if.then8:                                         ; preds = %_ZN8NArchive3NGz5CItemC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utcTime) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #20
  store i16 0, ptr %prop, align 8, !tbaa !44
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !46
  %vtable12 = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 8
  %11 = load ptr, ptr %vfn13, align 8
  %call16 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 12, ptr noundef nonnull %prop)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then8
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup.cont22, label %cleanup31

lpad14:                                           ; preds = %if.then8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont22:                                   ; preds = %invoke.cont15
  %13 = load i16, ptr %prop, align 8, !tbaa !44
  %cmp23.not = icmp eq i16 %13, 64
  br i1 %cmp23.not, label %if.end25, label %cleanup31

if.end25:                                         ; preds = %cleanup.cont22
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %utcTime, align 8
  %Time = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 4
  %call28 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %utcTime, ptr noundef nonnull align 4 dereferenceable(4) %Time)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end25
  %call.call16. = select i1 %call28, i32 0, i32 -2147024809
  br label %cleanup31

lpad26:                                           ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup31:                                        ; preds = %invoke.cont27, %cleanup.cont22, %invoke.cont15
  %cond231 = phi i1 [ false, %invoke.cont15 ], [ false, %cleanup.cont22 ], [ %call28, %invoke.cont27 ]
  %retval.2 = phi i32 [ %call16, %invoke.cont15 ], [ -2147024809, %cleanup.cont22 ], [ %call.call16., %invoke.cont27 ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup31
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utcTime) #20
  br i1 %cond231, label %cleanup.cont36, label %cleanup216

cleanup.cont36:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop38) #20
  store i16 0, ptr %prop38, align 8, !tbaa !44
  %wReserved1.i274 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop38, i64 0, i32 1
  store i16 0, ptr %wReserved1.i274, align 2, !tbaa !46
  %vtable42 = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 8
  %19 = load ptr, ptr %vfn43, align 8
  %call46 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %prop38)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cleanup.cont36
  %cmp47.not = icmp eq i32 %call46, 0
  %retval.2.call46 = select i1 %cmp47.not, i32 %retval.2, i32 %call46
  br i1 %cmp47.not, label %cleanup.cont52, label %cleanup98

ehcleanup:                                        ; preds = %lpad26, %lpad14
  %.pn = phi { ptr, i32 } [ %16, %lpad26 ], [ %12, %lpad14 ]
  %call.i275 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit277 unwind label %terminate.lpad.i276

terminate.lpad.i276:                              ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit277:      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utcTime) #20
  br label %ehcleanup217

lpad44:                                           ; preds = %cleanup.cont36
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

cleanup.cont52:                                   ; preds = %invoke.cont45
  %23 = load i16, ptr %prop38, align 8, !tbaa !44
  switch i16 %23, label %cleanup98 [
    i16 8, label %if.then57
    i16 0, label %if.end97
  ]

if.then57:                                        ; preds = %cleanup.cont52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #20
  %24 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop38, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef %25)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then57
  %_length.i = getelementptr inbounds %class.CStringBase.5, ptr %name, i64 0, i32 1
  %26 = load i32, ptr %_length.i, align 8, !tbaa !107
  %cmp.i278 = icmp eq i32 %26, 0
  br i1 %cmp.i278, label %if.end72, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont59
  %27 = load ptr, ptr %name, align 8, !tbaa !59
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %28 = load i32, ptr %p.0.i, align 4, !tbaa !108
  %cmp4.i = icmp eq i32 %28, 47
  br i1 %cmp4.i, label %invoke.cont61, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %27
  br i1 %cmp9.i, label %if.end72, label %for.cond.i, !llvm.loop !110

invoke.cont61:                                    ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %29 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %29 to i32
  %cmp63 = icmp sgt i32 %conv.i, -1
  br i1 %cmp63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %add = add nuw nsw i32 %conv.i, 1
  %sub.i = sub nsw i32 %26, %add
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.5) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef %add, i32 noundef %sub.i)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then64
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont68
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont68, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %if.end72

lpad58:                                           ; preds = %if.then57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad65:                                           ; preds = %if.then64
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont66
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %isnull.i280 = icmp eq ptr %34, null
  br i1 %isnull.i280, label %ehcleanup71, label %delete.notnull.i281

delete.notnull.i281:                              ; preds = %lpad67
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %delete.notnull.i281, %lpad67, %lpad65
  %.pn262 = phi { ptr, i32 } [ %32, %lpad65 ], [ %33, %lpad67 ], [ %33, %delete.notnull.i281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup89

if.end72:                                         ; preds = %if.end7.i, %invoke.cont59, %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp73) #20
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end72
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %35 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %isnull.i283 = icmp eq ptr %35, null
  br i1 %isnull.i283, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i284

delete.notnull.i284:                              ; preds = %invoke.cont77
  call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont77, %delete.notnull.i284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #20
  %36 = load i32, ptr %_length.i.i, align 8, !tbaa !5
  %cmp.i286 = icmp eq i32 %36, 0
  br i1 %cmp.i286, label %if.end88, label %if.then84

if.then84:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %37 = load i8, ptr %Flags, align 1, !tbaa !30
  %38 = or i8 %37, 8
  store i8 %38, ptr %Flags, align 1, !tbaa !30
  br label %if.end88

lpad74:                                           ; preds = %if.end72
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad76:                                           ; preds = %invoke.cont75
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %isnull.i287 = icmp eq ptr %41, null
  br i1 %isnull.i287, label %ehcleanup80, label %delete.notnull.i288

delete.notnull.i288:                              ; preds = %lpad76
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %delete.notnull.i288, %lpad76, %lpad74
  %.pn264 = phi { ptr, i32 } [ %39, %lpad74 ], [ %40, %lpad76 ], [ %40, %delete.notnull.i288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #20
  br label %ehcleanup89

if.end88:                                         ; preds = %if.then84, %_ZN11CStringBaseIcED2Ev.exit
  %42 = load ptr, ptr %name, align 8, !tbaa !59
  %isnull.i290 = icmp eq ptr %42, null
  br i1 %isnull.i290, label %_ZN11CStringBaseIwED2Ev.exit292, label %delete.notnull.i291

delete.notnull.i291:                              ; preds = %if.end88
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN11CStringBaseIwED2Ev.exit292

_ZN11CStringBaseIwED2Ev.exit292:                  ; preds = %if.end88, %delete.notnull.i291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #20
  br label %if.end97

ehcleanup89:                                      ; preds = %ehcleanup80, %ehcleanup71
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %ehcleanup80 ], [ %.pn262, %ehcleanup71 ]
  %43 = load ptr, ptr %name, align 8, !tbaa !59
  %isnull.i293 = icmp eq ptr %43, null
  br i1 %isnull.i293, label %ehcleanup91, label %delete.notnull.i294

delete.notnull.i294:                              ; preds = %ehcleanup89
  call void @_ZdaPv(ptr noundef nonnull %43) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %delete.notnull.i294, %ehcleanup89, %lpad58
  %.pn264.pn.pn = phi { ptr, i32 } [ %31, %lpad58 ], [ %.pn264.pn, %ehcleanup89 ], [ %.pn264.pn, %delete.notnull.i294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #20
  br label %ehcleanup99

if.end97:                                         ; preds = %cleanup.cont52, %_ZN11CStringBaseIwED2Ev.exit292
  br label %cleanup98

cleanup98:                                        ; preds = %cleanup.cont52, %invoke.cont45, %if.end97
  %cond233 = phi i1 [ true, %if.end97 ], [ false, %invoke.cont45 ], [ false, %cleanup.cont52 ]
  %retval.4 = phi i32 [ %retval.2.call46, %if.end97 ], [ %call46, %invoke.cont45 ], [ -2147024809, %cleanup.cont52 ]
  %call.i296 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop38)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit298 unwind label %terminate.lpad.i297

terminate.lpad.i297:                              ; preds = %cleanup98
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit298:      ; preds = %cleanup98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop38) #20
  br i1 %cond233, label %cleanup.cont102, label %cleanup216

cleanup.cont102:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit298
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop104) #20
  store i16 0, ptr %prop104, align 8, !tbaa !44
  %wReserved1.i299 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop104, i64 0, i32 1
  store i16 0, ptr %wReserved1.i299, align 2, !tbaa !46
  %vtable108 = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 8
  %46 = load ptr, ptr %vfn109, align 8
  %call112 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %prop104)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %cleanup.cont102
  %cmp113.not = icmp eq i32 %call112, 0
  br i1 %cmp113.not, label %cleanup.cont118, label %cleanup135

ehcleanup99:                                      ; preds = %ehcleanup91, %lpad44
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn, %ehcleanup91 ], [ %22, %lpad44 ]
  %call.i300 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop38)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit302 unwind label %terminate.lpad.i301

terminate.lpad.i301:                              ; preds = %ehcleanup99
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit302:      ; preds = %ehcleanup99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop38) #20
  br label %ehcleanup217

lpad110:                                          ; preds = %cleanup.cont102
  %49 = landingpad { ptr, i32 }
          cleanup
  %call.i303 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop104)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit305 unwind label %terminate.lpad.i304

terminate.lpad.i304:                              ; preds = %lpad110
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit305:      ; preds = %lpad110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop104) #20
  br label %ehcleanup217

cleanup.cont118:                                  ; preds = %invoke.cont111
  %52 = load i16, ptr %prop104, align 8, !tbaa !44
  switch i16 %52, label %cleanup135 [
    i16 11, label %if.then123
    i16 0, label %if.end134
  ]

if.then123:                                       ; preds = %cleanup.cont118
  %53 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop104, i64 0, i32 4
  %54 = load i16, ptr %53, align 8, !tbaa !12
  %cmp125.not = icmp eq i16 %54, 0
  br i1 %cmp125.not, label %if.end134, label %cleanup135

if.end134:                                        ; preds = %cleanup.cont118, %if.then123
  br label %cleanup135

cleanup135:                                       ; preds = %cleanup.cont118, %if.then123, %invoke.cont111, %if.end134
  %cond235 = phi i1 [ true, %if.end134 ], [ false, %invoke.cont111 ], [ false, %if.then123 ], [ false, %cleanup.cont118 ]
  %retval.6 = phi i32 [ %retval.4, %if.end134 ], [ %call112, %invoke.cont111 ], [ -2147024809, %if.then123 ], [ -2147024809, %cleanup.cont118 ]
  %call.i306 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop104)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit308 unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %cleanup135
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit308:      ; preds = %cleanup135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop104) #20
  br i1 %cond235, label %if.end141, label %cleanup216

if.end141:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit308, %_ZN8NArchive3NGz5CItemC2ERKS1_.exit
  %retval.7 = phi i32 [ %retval.6, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit308 ], [ 0, %_ZN8NArchive3NGz5CItemC2ERKS1_.exit ]
  %57 = load i32, ptr %newData, align 4, !tbaa !31
  %cmp.i309.not = icmp eq i32 %57, 0
  br i1 %cmp.i309.not, label %if.end177, label %if.then144

if.then144:                                       ; preds = %if.end141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop145) #20
  store i16 0, ptr %prop145, align 8, !tbaa !44
  %wReserved1.i310 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop145, i64 0, i32 1
  store i16 0, ptr %wReserved1.i310, align 2, !tbaa !46
  %vtable149 = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 8
  %58 = load ptr, ptr %vfn150, align 8
  %call153 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %prop145)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.then144
  %cmp154.not = icmp eq i32 %call153, 0
  br i1 %cmp154.not, label %cleanup.cont159, label %cleanup166

lpad151:                                          ; preds = %if.then144
  %59 = landingpad { ptr, i32 }
          cleanup
  %call.i311 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop145)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit313 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %lpad151
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit313:      ; preds = %lpad151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop145) #20
  br label %ehcleanup217

cleanup.cont159:                                  ; preds = %invoke.cont152
  %62 = load i16, ptr %prop145, align 8, !tbaa !44
  %cmp163.not = icmp eq i16 %62, 21
  br i1 %cmp163.not, label %if.end165, label %cleanup166

if.end165:                                        ; preds = %cleanup.cont159
  %63 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop145, i64 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !12
  br label %cleanup166

cleanup166:                                       ; preds = %cleanup.cont159, %invoke.cont152, %if.end165
  %size.0 = phi i64 [ %64, %if.end165 ], [ undef, %invoke.cont152 ], [ undef, %cleanup.cont159 ]
  %cond229 = phi i1 [ true, %if.end165 ], [ false, %invoke.cont152 ], [ false, %cleanup.cont159 ]
  %retval.9 = phi i32 [ %retval.7, %if.end165 ], [ %call153, %invoke.cont152 ], [ -2147024809, %cleanup.cont159 ]
  %call.i314 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop145)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit316 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %cleanup166
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit316:      ; preds = %cleanup166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop145) #20
  br i1 %cond229, label %cleanup.cont170, label %cleanup216

cleanup.cont170:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit316
  %_method = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 13
  %call174 = invoke fastcc noundef i32 @_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback(ptr noundef %outStream, i64 noundef %size.0, ptr noundef nonnull align 8 dereferenceable(48) %newItem, ptr noundef nonnull align 4 dereferenceable(21) %_method, ptr noundef nonnull %updateCallback)
          to label %cleanup216 unwind label %lpad172

lpad172:                                          ; preds = %cleanup.cont170
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.end177:                                        ; preds = %if.end141
  %68 = load i32, ptr %indexInArchive, align 4, !tbaa !31
  %cmp178.not = icmp eq i32 %68, 0
  br i1 %cmp178.not, label %if.end180, label %cleanup216

if.end180:                                        ; preds = %if.end177
  %_stream = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %69 = load ptr, ptr %_stream, align 8, !tbaa !62
  %cmp.i317 = icmp eq ptr %69, null
  br i1 %cmp.i317, label %cleanup216, label %if.end184

if.end184:                                        ; preds = %if.end180
  %_startPosition = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 6
  %70 = load i64, ptr %_startPosition, align 8, !tbaa !71
  %71 = load i32, ptr %newProps, align 4, !tbaa !31
  %cmp.i318.not = icmp eq i32 %71, 0
  br i1 %cmp.i318.not, label %if.end192, label %if.then188

if.then188:                                       ; preds = %if.end184
  %call190 = invoke noundef i32 @_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(48) %newItem, ptr noundef %outStream)
          to label %invoke.cont189 unwind label %lpad185

invoke.cont189:                                   ; preds = %if.then188
  %_headerSize = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 7
  %72 = load i64, ptr %_headerSize, align 8, !tbaa !88
  %add191 = add i64 %72, %70
  %.pre = load ptr, ptr %_stream, align 8, !tbaa !62
  br label %if.end192

lpad185:                                          ; preds = %cleanup.cont207, %if.then188
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.end192:                                        ; preds = %invoke.cont189, %if.end184
  %74 = phi ptr [ %.pre, %invoke.cont189 ], [ %69, %if.end184 ]
  %offset.0 = phi i64 [ %add191, %invoke.cont189 ], [ %70, %if.end184 ]
  %vtable198 = load ptr, ptr %74, align 8, !tbaa !68
  %vfn199 = getelementptr inbounds ptr, ptr %vtable198, i64 6
  %75 = load ptr, ptr %vfn199, align 8
  %call201 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %offset.0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont200 unwind label %lpad195

invoke.cont200:                                   ; preds = %if.end192
  %cmp202.not = icmp eq i32 %call201, 0
  br i1 %cmp202.not, label %cleanup.cont207, label %cleanup216

lpad195:                                          ; preds = %if.end192
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

cleanup.cont207:                                  ; preds = %invoke.cont200
  %77 = load ptr, ptr %_stream, align 8, !tbaa !62
  %call213 = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %77, ptr noundef %outStream, ptr noundef null)
          to label %cleanup216 unwind label %lpad185

cleanup216:                                       ; preds = %invoke.cont200, %cleanup.cont207, %if.end180, %if.end177, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit316, %cleanup.cont170, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit308, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit298, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.13 = phi i32 [ %retval.6, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit308 ], [ %retval.4, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit298 ], [ %retval.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %retval.9, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit316 ], [ %call174, %cleanup.cont170 ], [ -2147024809, %if.end177 ], [ -2147467263, %if.end180 ], [ %call201, %invoke.cont200 ], [ %call213, %cleanup.cont207 ]
  %78 = load ptr, ptr %Comment.i, align 8, !tbaa !11
  %isnull.i.i320 = icmp eq ptr %78, null
  br i1 %isnull.i.i320, label %_ZN11CStringBaseIcED2Ev.exit.i322, label %delete.notnull.i.i321

delete.notnull.i.i321:                            ; preds = %cleanup216
  call void @_ZdaPv(ptr noundef nonnull %78) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i322

_ZN11CStringBaseIcED2Ev.exit.i322:                ; preds = %delete.notnull.i.i321, %cleanup216
  %79 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i2.i = icmp eq ptr %79, null
  br i1 %isnull.i2.i, label %_ZN8NArchive3NGz5CItemD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i322
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %_ZN8NArchive3NGz5CItemD2Ev.exit

_ZN8NArchive3NGz5CItemD2Ev.exit:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i322, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %newItem) #20
  br label %cleanup220

ehcleanup217:                                     ; preds = %lpad185, %lpad195, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit313, %lpad172, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit305, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit302, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit277
  %.pn271.pn = phi { ptr, i32 } [ %49, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit305 ], [ %.pn264.pn.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit302 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit277 ], [ %67, %lpad172 ], [ %59, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit313 ], [ %73, %lpad185 ], [ %76, %lpad195 ]
  call void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %newItem) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %newItem) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #20
  br label %common.resume

cleanup220:                                       ; preds = %if.end, %if.end3, %_ZN8NArchive3NGz5CItemD2Ev.exit
  %retval.14 = phi i32 [ %retval.13, %_ZN8NArchive3NGz5CItemD2Ev.exit ], [ %call, %if.end3 ], [ -2147467259, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #20
  br label %return

return:                                           ; preds = %entry, %cleanup220
  %retval.15 = phi i32 [ %retval.14, %cleanup220 ], [ -2147024809, %entry ]
  ret i32 %retval.15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #6 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase.5, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !108
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !111

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = zext i32 %add.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #24
  store ptr %call.i, ptr %this, align 8, !tbaa !59
  store i32 0, ptr %call.i, align 4, !tbaa !108
  store i32 %add.i, ptr %_capacity, align 4, !tbaa !112
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4, !tbaa !108
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4, !tbaa !108
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !113

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase.5, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase.5, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !107
  %0 = load ptr, ptr %this, align 8, !tbaa !59
  store i32 0, ptr %0, align 4, !tbaa !108
  %_length = getelementptr inbounds %class.CStringBase.5, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !107
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase.5, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !112
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext i32 %add.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #24
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !107
  %6 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %6, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !59
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !108
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !112
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end, %if.end9.i
  %7 = phi ptr [ %0, %if.end ], [ %call.i, %if.end9.i ]
  %8 = load ptr, ptr %s, align 8, !tbaa !59
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %9 = load i32, ptr %src.addr.0.i, align 4, !tbaa !108
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %9, ptr %dest.addr.0.i, align 4, !tbaa !108
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !113

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %10 = load i32, ptr %_length, align 8, !tbaa !107
  store i32 %10, ptr %_length.i, align 8, !tbaa !107
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
  ret ptr %this
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !5
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  store i8 0, ptr %0, align 1, !tbaa !12
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !5
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !102
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre10 = load ptr, ptr %this, align 8, !tbaa !11
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #24
  %call.i11 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  %.pre9 = load i32, ptr %_length.i, align 8, !tbaa !5
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp522.i = icmp sgt i32 %.pre9, 0
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !11
  br i1 %cmp522.i, label %iter.check, label %for.cond.cleanup.i

iter.check:                                       ; preds = %for.cond.preheader.i
  %.pre.i12 = ptrtoint ptr %.pre.i to i64
  %wide.trip.count.i = zext i32 %.pre9 to i64
  %min.iters.check = icmp ult i32 %.pre9, 8
  %3 = sub i64 %call.i11, %.pre.i12
  %diff.check = icmp ult i64 %3, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check13 = icmp ult i32 %.pre9, 32
  br i1 %min.iters.check13, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i8, ptr %.pre.i, i64 %index
  %wide.load = load <16 x i8>, ptr %4, align 1, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load14 = load <16 x i8>, ptr %5, align 1, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load14, ptr %7, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !114

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %delete.notnull.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec16 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index18 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next20, %vec.epilog.vector.body ]
  %9 = getelementptr inbounds i8, ptr %.pre.i, i64 %index18
  %wide.load19 = load <8 x i8>, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %call.i, i64 %index18
  store <8 x i8> %wide.load19, ptr %10, align 1, !tbaa !12
  %index.next20 = add nuw i64 %index18, 8
  %11 = icmp eq i64 %index.next20, %n.vec16
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !117

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n17 = icmp eq i64 %n.vec16, %wide.trip.count.i
  br i1 %cmp.n17, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec16, %vec.epilog.middle.block ]
  %12 = xor i64 %indvars.iv.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i.prol
  %14 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !12
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %14, ptr %arrayidx7.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !118

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %delete.notnull.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.preheader.i
  %isnull.i = icmp eq ptr %.pre.i, null
  br i1 %isnull.i, label %if.end9.i, label %delete.notnull.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %16, ptr %arrayidx7.i, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i
  %17 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !12
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %17, ptr %arrayidx7.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.1
  %18 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !12
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %18, ptr %arrayidx7.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.2
  %19 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !12
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %19, ptr %arrayidx7.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !120

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !5
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  %20 = phi i32 [ %.pre, %delete.notnull.i ], [ %.pre9, %for.cond.cleanup.i ], [ %.pre9, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !11
  %idxprom13.i = sext i32 %20 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !12
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !102
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %21 = phi ptr [ %.pre10, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %22 = load ptr, ptr %s, align 8, !tbaa !11
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %21, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %23 = load i8, ptr %src.addr.0.i, align 1, !tbaa !12
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %23, ptr %dest.addr.0.i, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !106

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %24 = load i32, ptr %_length, align 8, !tbaa !5
  store i32 %24, ptr %_length.i, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback(ptr noundef %outStream, i64 noundef %unpackSize, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %newItem, ptr noundef nonnull align 4 dereferenceable(21) %deflateProps, ptr noundef %updateCallback) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i204 = alloca [8 x i8], align 4
  %buf.i = alloca [10 x i8], align 2
  %complexity = alloca i64, align 8
  %fileInStream = alloca %class.CMyComPtr.0, align 8
  %item = alloca %"class.NArchive::NGz::CItem", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %complexity) #20
  store i64 0, ptr %complexity, align 8, !tbaa !70
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %unpackSize)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup138

cleanup.cont:                                     ; preds = %entry
  %vtable2 = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, ptr noundef nonnull %complexity)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %cleanup.cont10, label %cleanup138

cleanup.cont10:                                   ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream) #20
  store ptr null, ptr %fileInStream, align 8, !tbaa !121
  %vtable13 = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 9
  %2 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, ptr noundef nonnull %fileInStream)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cleanup.cont10
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup.cont22, label %cleanup134

lpad:                                             ; preds = %cleanup.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

cleanup.cont22:                                   ; preds = %invoke.cont15
  %call25 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %cleanup.cont22
  %4 = getelementptr inbounds i8, ptr %call25, i64 8
  store i32 0, ptr %4, align 4, !tbaa !90
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call25, align 8, !tbaa !68
  %_stream.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call25, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !121
  %5 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i186 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %fileInStream, align 8, !tbaa !121
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !68
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i188 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %if.end.i.i unwind label %lpad30

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont29
  %8 = load ptr, ptr %_stream.i, align 8, !tbaa !121
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont33, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %8, align 8, !tbaa !68
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %9 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i189 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %6, ptr %_stream.i, align 8, !tbaa !121
  %_size.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call25, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8, !tbaa !122
  %_wasFinished.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call25, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 4, !tbaa !124
  %_crc.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call25, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8, !tbaa !125
  %call37 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %vtable.i190 = load ptr, ptr %call37, align 8, !tbaa !68
  %vfn.i191 = getelementptr inbounds ptr, ptr %vtable.i190, i64 1
  %10 = load ptr, ptr %vfn.i191, align 8
  %call.i192 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call37, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %item) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %item, ptr noundef nonnull align 8 dereferenceable(16) %newItem, i64 16, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 7
  %_length2.i.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 7, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %_length2.i.i, align 8, !tbaa !5
  %add.i.i.i = add nsw i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %invoke.cont43
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #24
          to label %call.i.i.i.noexc unwind label %lpad44

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 7, i32 2
  store ptr %call.i.i.i193, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i193, align 1, !tbaa !12
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !102
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %invoke.cont43
  %12 = phi ptr [ null, %invoke.cont43 ], [ %call.i.i.i193, %call.i.i.i.noexc ]
  %13 = load ptr, ptr %Name3.i, align 8, !tbaa !11
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %13, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %12, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %14 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %14, ptr %dest.addr.0.i.i.i, align 1, !tbaa !12
  %cmp.not.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !106

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 7, i32 1
  store i32 %11, ptr %_length.i.i, align 8, !tbaa !5
  %Comment.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 8
  %Comment4.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 8
  %_length2.i8.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %newItem, i64 0, i32 8, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Comment.i, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %_length2.i8.i, align 8, !tbaa !5
  %add.i.i9.i = add nsw i32 %15, 1
  %cmp.i.i10.i = icmp eq i32 %add.i.i9.i, 0
  br i1 %cmp.i.i10.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i, label %if.end9.i.i11.i

if.end9.i.i11.i:                                  ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %conv.i.i13.i = sext i32 %add.i.i9.i to i64
  %call.i.i1423.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i13.i) #24
          to label %call.i.i14.noexc.i unwind label %lpad.i

call.i.i14.noexc.i:                               ; preds = %if.end9.i.i11.i
  %_capacity.i12.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 8, i32 2
  store ptr %call.i.i1423.i, ptr %Comment.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i1423.i, align 1, !tbaa !12
  store i32 %add.i.i9.i, ptr %_capacity.i12.i, align 4, !tbaa !102
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i:    ; preds = %call.i.i14.noexc.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %16 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit.i ], [ %call.i.i1423.i, %call.i.i14.noexc.i ]
  %17 = load ptr, ptr %Comment4.i, align 8, !tbaa !11
  br label %while.cond.i.i16.i

while.cond.i.i16.i:                               ; preds = %while.cond.i.i16.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i
  %src.addr.0.i.i17.i = phi ptr [ %17, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i ], [ %incdec.ptr.i.i19.i, %while.cond.i.i16.i ]
  %dest.addr.0.i.i18.i = phi ptr [ %16, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i15.i ], [ %incdec.ptr1.i.i20.i, %while.cond.i.i16.i ]
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %src.addr.0.i.i17.i, i64 1
  %18 = load i8, ptr %src.addr.0.i.i17.i, align 1, !tbaa !12
  %incdec.ptr1.i.i20.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i18.i, i64 1
  store i8 %18, ptr %dest.addr.0.i.i18.i, align 1, !tbaa !12
  %cmp.not.i.i21.i = icmp eq i8 %18, 0
  br i1 %cmp.not.i.i21.i, label %invoke.cont45, label %while.cond.i.i16.i, !llvm.loop !106

lpad.i:                                           ; preds = %if.end9.i.i11.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i, label %ehcleanup121, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %ehcleanup121

invoke.cont45:                                    ; preds = %while.cond.i.i16.i
  %_length.i22.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 8, i32 1
  store i32 %15, ptr %_length.i22.i, align 8, !tbaa !5
  store i8 8, ptr %item, align 8, !tbaa !28
  %Algo.i = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %deflateProps, i64 0, i32 3
  %20 = load i32, ptr %Algo.i, align 4, !tbaa !126
  %cmp.i.not = icmp eq i32 %20, 0
  %cond = select i1 %cmp.i.not, i8 4, i8 2
  %ExtraFlags = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 2
  store i8 %cond, ptr %ExtraFlags, align 2, !tbaa !33
  %HostOS = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 3
  store i8 3, ptr %HostOS, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i) #20
  store i16 -29921, ptr %buf.i, align 2, !tbaa !35
  %arrayidx.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 2
  store i8 8, ptr %arrayidx.i, align 2, !tbaa !12
  %Flags.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 1
  %21 = load i8, ptr %Flags.i, align 1, !tbaa !30
  %22 = and i8 %21, 8
  %arrayidx3.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 3
  store i8 %22, ptr %arrayidx3.i, align 1, !tbaa !12
  %Time.i = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 4
  %23 = load i32, ptr %Time.i, align 4, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  store i32 %23, ptr %add.ptr.i, align 4, !tbaa !31
  %arrayidx5.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 8
  store i8 %cond, ptr %arrayidx5.i, align 2, !tbaa !12
  %arrayidx6.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 9
  store i8 3, ptr %arrayidx6.i, align 1, !tbaa !12
  %call.i196 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %buf.i, i64 noundef 10)
          to label %call.i.noexc unwind label %lpad50

call.i.noexc:                                     ; preds = %invoke.cont45
  %cmp.not.i = icmp eq i32 %call.i196, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %invoke.cont51.thread

cleanup.cont.i:                                   ; preds = %call.i.noexc
  %cmp.i.i.not.i = icmp eq i8 %22, 0
  br i1 %cmp.i.i.not.i, label %cleanup.cont58, label %if.then9.i

if.then9.i:                                       ; preds = %cleanup.cont.i
  %conv14.i = sext i32 %add.i.i.i to i64
  %call15.i197 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %12, i64 noundef %conv14.i)
          to label %call15.i.noexc unwind label %lpad50

call15.i.noexc:                                   ; preds = %if.then9.i
  %cmp16.not.i = icmp eq i32 %call15.i197, 0
  br i1 %cmp16.not.i, label %cleanup.cont58, label %invoke.cont51.thread

invoke.cont51.thread:                             ; preds = %call15.i.noexc, %call.i.noexc
  %retval.2.i.ph = phi i32 [ %call.i196, %call.i.noexc ], [ %call15.i197, %call15.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i) #20
  br label %cleanup118

lpad23:                                           ; preds = %cleanup.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad28:                                           ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad30:                                           ; preds = %if.then2.i.i, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i242

lpad35:                                           ; preds = %invoke.cont33
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i242

lpad38:                                           ; preds = %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call37) #22
  br label %if.then.i242

lpad40:                                           ; preds = %invoke.cont39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i242

lpad42:                                           ; preds = %invoke.cont41
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i235

lpad44:                                           ; preds = %if.end9.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad50:                                           ; preds = %if.then9.i, %invoke.cont45
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

cleanup.cont58:                                   ; preds = %call15.i.noexc, %cleanup.cont.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i) #20
  %call61 = invoke noalias noundef nonnull dereferenceable(39792) ptr @_Znwm(i64 noundef 39792) #24
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %cleanup.cont58
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14ICompressCoder, i64 0, inrange i32 0, i64 2), ptr %call61, align 8, !tbaa !68
  %33 = getelementptr inbounds i8, ptr %call61, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27ICompressSetCoderProperties, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds i8, ptr %call61, i64 16
  store i32 0, ptr %34, align 4, !tbaa !90
  %35 = getelementptr inbounds i8, ptr %call61, i64 24
  invoke void @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb(ptr noundef nonnull align 8 dereferenceable(39764) %35, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %call61, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %33, align 8, !tbaa !68
  %36 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i201 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef i32 @_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties(ptr noundef nonnull align 4 dereferenceable(21) %deflateProps, ptr noundef nonnull %33)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %cmp70.not = icmp eq i32 %call69, 0
  br i1 %cmp70.not, label %cleanup.cont75, label %if.then.i

lpad59:                                           ; preds = %cleanup.cont58
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad62:                                           ; preds = %invoke.cont60
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call61) #22
  br label %ehcleanup119

lpad64:                                           ; preds = %invoke.cont63
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad67:                                           ; preds = %invoke.cont65
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i211

cleanup.cont75:                                   ; preds = %invoke.cont68
  %vtable84 = load ptr, ptr %call61, align 8, !tbaa !68
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 5
  %41 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull %call25, ptr noundef %outStream, ptr noundef null, ptr noundef null, ptr noundef nonnull %call37)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %cleanup.cont75
  %cmp88.not = icmp eq i32 %call87, 0
  br i1 %cmp88.not, label %cleanup.cont93, label %if.then.i

lpad77:                                           ; preds = %cleanup.cont75
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i211

cleanup.cont93:                                   ; preds = %invoke.cont86
  %43 = load i32, ptr %_crc.i, align 8, !tbaa !125
  %xor.i = xor i32 %43, -1
  %Crc = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 5
  store i32 %xor.i, ptr %Crc, align 8, !tbaa !103
  %44 = load i64, ptr %_size.i, align 8, !tbaa !122
  %conv = trunc i64 %44 to i32
  %Size32 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %item, i64 0, i32 6
  store i32 %conv, ptr %Size32, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i204) #20
  store i32 %xor.i, ptr %buf.i204, align 4, !tbaa !31
  %add.ptr.i205 = getelementptr inbounds i8, ptr %buf.i204, i64 4
  store i32 %conv, ptr %add.ptr.i205, align 4, !tbaa !31
  %call.i207 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %buf.i204, i64 noundef 8)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %cleanup.cont93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i204) #20
  %cmp103.not = icmp eq i32 %call.i207, 0
  br i1 %cmp103.not, label %cleanup.cont108, label %if.then.i

lpad94:                                           ; preds = %cleanup.cont108
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i211

lpad100:                                          ; preds = %cleanup.cont93
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i211

cleanup.cont108:                                  ; preds = %invoke.cont101
  %vtable109 = load ptr, ptr %updateCallback, align 8, !tbaa !68
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 10
  %47 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %if.then.i unwind label %lpad94

if.then.i:                                        ; preds = %invoke.cont68, %invoke.cont86, %invoke.cont101, %cleanup.cont108
  %retval.7 = phi i32 [ %call.i207, %invoke.cont101 ], [ %call87, %invoke.cont86 ], [ %call69, %invoke.cont68 ], [ %call112, %cleanup.cont108 ]
  %vtable.i208 = load ptr, ptr %call61, align 8, !tbaa !68
  %vfn.i209 = getelementptr inbounds ptr, ptr %vtable.i208, i64 2
  %48 = load ptr, ptr %vfn.i209, align 8
  %call.i = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %call61)
          to label %cleanup118 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

if.then.i211:                                     ; preds = %lpad67, %lpad77, %lpad94, %lpad100
  %.pn = phi { ptr, i32 } [ %45, %lpad94 ], [ %46, %lpad100 ], [ %42, %lpad77 ], [ %40, %lpad67 ]
  %vtable.i212 = load ptr, ptr %call61, align 8, !tbaa !68
  %vfn.i213 = getelementptr inbounds ptr, ptr %vtable.i212, i64 2
  %51 = load ptr, ptr %vfn.i213, align 8
  %call.i214 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %call61)
          to label %ehcleanup119 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.then.i211
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

cleanup118:                                       ; preds = %if.then.i, %invoke.cont51.thread
  %retval.8 = phi i32 [ %retval.2.i.ph, %invoke.cont51.thread ], [ %retval.7, %if.then.i ]
  %isnull.i.i218 = icmp eq ptr %16, null
  br i1 %isnull.i.i218, label %_ZN11CStringBaseIcED2Ev.exit.i220, label %delete.notnull.i.i219

delete.notnull.i.i219:                            ; preds = %cleanup118
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i220

_ZN11CStringBaseIcED2Ev.exit.i220:                ; preds = %delete.notnull.i.i219, %cleanup118
  %isnull.i2.i = icmp eq ptr %12, null
  br i1 %isnull.i2.i, label %if.then.i223, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i220
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %if.then.i223

if.then.i223:                                     ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i220
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %item) #20
  %vtable.i224 = load ptr, ptr %call37, align 8, !tbaa !68
  %vfn.i225 = getelementptr inbounds ptr, ptr %vtable.i224, i64 2
  %54 = load ptr, ptr %vfn.i225, align 8
  %call.i226 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %if.then.i229 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then.i223
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

if.then.i229:                                     ; preds = %if.then.i223
  %vtable.i230 = load ptr, ptr %call25, align 8, !tbaa !68
  %vfn.i231 = getelementptr inbounds ptr, ptr %vtable.i230, i64 2
  %57 = load ptr, ptr %vfn.i231, align 8
  %call.i232 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %call25)
          to label %cleanup134 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then.i229
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

ehcleanup119:                                     ; preds = %lpad64, %if.then.i211, %lpad59, %lpad62, %lpad50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad50 ], [ %38, %lpad62 ], [ %37, %lpad59 ], [ %39, %lpad64 ], [ %.pn, %if.then.i211 ]
  call void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %item) #20
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad44, %delete.notnull.i.i, %lpad.i, %ehcleanup119
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup119 ], [ %31, %lpad44 ], [ %19, %delete.notnull.i.i ], [ %19, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %item) #20
  br label %if.then.i235

if.then.i235:                                     ; preds = %lpad42, %ehcleanup121
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %30, %lpad42 ]
  %vtable.i236 = load ptr, ptr %call37, align 8, !tbaa !68
  %vfn.i237 = getelementptr inbounds ptr, ptr %vtable.i236, i64 2
  %60 = load ptr, ptr %vfn.i237, align 8
  %call.i238 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %if.then.i242 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then.i235
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

if.then.i242:                                     ; preds = %lpad30, %lpad38, %lpad35, %if.then.i235, %lpad40
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad30 ], [ %28, %lpad38 ], [ %27, %lpad35 ], [ %29, %lpad40 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i235 ]
  %vtable.i243 = load ptr, ptr %call25, align 8, !tbaa !68
  %vfn.i244 = getelementptr inbounds ptr, ptr %vtable.i243, i64 2
  %63 = load ptr, ptr %vfn.i244, align 8
  %call.i245 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %call25)
          to label %ehcleanup135 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then.i242
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

cleanup134:                                       ; preds = %if.then.i229, %invoke.cont15
  %retval.9 = phi i32 [ %call16, %invoke.cont15 ], [ %retval.8, %if.then.i229 ]
  %66 = load ptr, ptr %fileInStream, align 8, !tbaa !121
  %tobool.not.i248 = icmp eq ptr %66, null
  br i1 %tobool.not.i248, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit254, label %if.then.i249

if.then.i249:                                     ; preds = %cleanup134
  %vtable.i250 = load ptr, ptr %66, align 8, !tbaa !68
  %vfn.i251 = getelementptr inbounds ptr, ptr %vtable.i250, i64 2
  %67 = load ptr, ptr %vfn.i251, align 8
  %call.i252 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit254 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %if.then.i249
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit254: ; preds = %cleanup134, %if.then.i249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #20
  br label %cleanup138

ehcleanup135:                                     ; preds = %lpad28, %if.then.i242, %lpad23, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %24, %lpad23 ], [ %25, %lpad28 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i242 ]
  %70 = load ptr, ptr %fileInStream, align 8, !tbaa !121
  %tobool.not.i255 = icmp eq ptr %70, null
  br i1 %tobool.not.i255, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit261, label %if.then.i256

if.then.i256:                                     ; preds = %ehcleanup135
  %vtable.i257 = load ptr, ptr %70, align 8, !tbaa !68
  %vfn.i258 = getelementptr inbounds ptr, ptr %vtable.i257, i64 2
  %71 = load ptr, ptr %vfn.i258, align 8
  %call.i259 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then.i256
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit261: ; preds = %ehcleanup135, %if.then.i256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

cleanup138:                                       ; preds = %cleanup.cont, %entry, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit254
  %retval.10 = phi i32 [ %retval.9, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit254 ], [ %call4, %cleanup.cont ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %complexity) #20
  ret i32 %retval.10
}

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %names, ptr noundef %values, i32 noundef %numProps) unnamed_addr #0 align 2 {
entry:
  %_method = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 13
  %call = tail call noundef i32 @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 4 dereferenceable(21) %_method, ptr noundef %names, ptr noundef %values, i32 noundef %numProps)
  ret i32 %call
}

declare noundef i32 @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 4 dereferenceable(21), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %this, ptr noundef %names, ptr noundef %values, i32 noundef %numProps) unnamed_addr #6 align 2 {
entry:
  %_method.i = getelementptr inbounds i8, ptr %this, i64 120
  %call.i = tail call noundef i32 @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 4 dereferenceable(21) %_method.i, ptr noundef %names, ptr noundef %values, i32 noundef %numProps)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !12
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !12
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !12
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !12
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !12
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !12
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !12
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !12
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !12
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !12
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !12
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !12
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !12
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !12
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !12
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !12
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !12
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !12
  %cmp4.not.i41 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i41, label %for.cond.i43, label %if.end9

for.cond.i43:                                     ; preds = %if.end
  %arrayidx.1.i44 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i44, align 1, !tbaa !12
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i45 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i45, label %for.cond.1.i46, label %if.end9

for.cond.1.i46:                                   ; preds = %for.cond.i43
  %arrayidx.2.i47 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i47, align 2, !tbaa !12
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i48 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i48, label %for.cond.2.i49, label %if.end9

for.cond.2.i49:                                   ; preds = %for.cond.1.i46
  %arrayidx.3.i50 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i50, align 1, !tbaa !12
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i51 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i51, label %for.cond.3.i52, label %if.end9

for.cond.3.i52:                                   ; preds = %for.cond.2.i49
  %arrayidx.4.i53 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i53, align 4, !tbaa !12
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i54 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i54, label %for.cond.4.i55, label %if.end9

for.cond.4.i55:                                   ; preds = %for.cond.3.i52
  %arrayidx.5.i56 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i56, align 1, !tbaa !12
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i57 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i57, label %for.cond.5.i58, label %if.end9

for.cond.5.i58:                                   ; preds = %for.cond.4.i55
  %arrayidx.6.i59 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i59, align 2, !tbaa !12
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i60 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i60, label %for.cond.6.i61, label %if.end9

for.cond.6.i61:                                   ; preds = %for.cond.5.i58
  %arrayidx.7.i62 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i62, align 1, !tbaa !12
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i63 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i63, label %for.cond.7.i64, label %if.end9

for.cond.7.i64:                                   ; preds = %for.cond.6.i61
  %arrayidx.8.i65 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i65, align 4, !tbaa !12
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i66 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i66, label %for.cond.8.i67, label %if.end9

for.cond.8.i67:                                   ; preds = %for.cond.7.i64
  %arrayidx.9.i68 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i68, align 1, !tbaa !12
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i69 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i69, label %for.cond.9.i70, label %if.end9

for.cond.9.i70:                                   ; preds = %for.cond.8.i67
  %arrayidx.10.i71 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i71, align 2, !tbaa !12
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i72 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i72, label %for.cond.10.i73, label %if.end9

for.cond.10.i73:                                  ; preds = %for.cond.9.i70
  %arrayidx.11.i74 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i74, align 1, !tbaa !12
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i75 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i75, label %for.cond.11.i76, label %if.end9

for.cond.11.i76:                                  ; preds = %for.cond.10.i73
  %arrayidx.12.i77 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i77, align 4, !tbaa !12
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i78 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i78, label %for.cond.12.i79, label %if.end9

for.cond.12.i79:                                  ; preds = %for.cond.11.i76
  %arrayidx.13.i80 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i80, align 1, !tbaa !12
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i81 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i81, label %for.cond.13.i82, label %if.end9

for.cond.13.i82:                                  ; preds = %for.cond.12.i79
  %arrayidx.14.i83 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i83, align 2, !tbaa !12
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i84 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i84, label %_ZeqRK4GUIDS1_.exit89, label %if.end9

_ZeqRK4GUIDS1_.exit89:                            ; preds = %for.cond.13.i82
  %arrayidx.15.i86 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i86, align 1, !tbaa !12
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i87.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i87.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i82, %for.cond.12.i79, %for.cond.11.i76, %for.cond.10.i73, %for.cond.9.i70, %for.cond.8.i67, %for.cond.7.i64, %for.cond.6.i61, %for.cond.5.i58, %for.cond.4.i55, %for.cond.3.i52, %for.cond.2.i49, %for.cond.1.i46, %for.cond.i43, %if.end, %_ZeqRK4GUIDS1_.exit89
  %63 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !12
  %cmp4.not.i90 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i90, label %for.cond.i92, label %if.end16

for.cond.i92:                                     ; preds = %if.end9
  %arrayidx.1.i93 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i93, align 1, !tbaa !12
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i94 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i94, label %for.cond.1.i95, label %if.end16

for.cond.1.i95:                                   ; preds = %for.cond.i92
  %arrayidx.2.i96 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i96, align 2, !tbaa !12
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i97 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i97, label %for.cond.2.i98, label %if.end16

for.cond.2.i98:                                   ; preds = %for.cond.1.i95
  %arrayidx.3.i99 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i99, align 1, !tbaa !12
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i100 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i100, label %for.cond.3.i101, label %if.end16

for.cond.3.i101:                                  ; preds = %for.cond.2.i98
  %arrayidx.4.i102 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i102, align 4, !tbaa !12
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i103 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i103, label %for.cond.4.i104, label %if.end16

for.cond.4.i104:                                  ; preds = %for.cond.3.i101
  %arrayidx.5.i105 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i105, align 1, !tbaa !12
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i106 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i106, label %for.cond.5.i107, label %if.end16

for.cond.5.i107:                                  ; preds = %for.cond.4.i104
  %arrayidx.6.i108 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i108, align 2, !tbaa !12
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i109 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i109, label %for.cond.6.i110, label %if.end16

for.cond.6.i110:                                  ; preds = %for.cond.5.i107
  %arrayidx.7.i111 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i111, align 1, !tbaa !12
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i112 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i112, label %for.cond.7.i113, label %if.end16

for.cond.7.i113:                                  ; preds = %for.cond.6.i110
  %arrayidx.8.i114 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i114, align 4, !tbaa !12
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i115 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i115, label %for.cond.8.i116, label %if.end16

for.cond.8.i116:                                  ; preds = %for.cond.7.i113
  %arrayidx.9.i117 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i117, align 1, !tbaa !12
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i118 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i118, label %for.cond.9.i119, label %if.end16

for.cond.9.i119:                                  ; preds = %for.cond.8.i116
  %arrayidx.10.i120 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i120, align 2, !tbaa !12
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i121 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i121, label %for.cond.10.i122, label %if.end16

for.cond.10.i122:                                 ; preds = %for.cond.9.i119
  %arrayidx.11.i123 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i123, align 1, !tbaa !12
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i124 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i124, label %for.cond.11.i125, label %if.end16

for.cond.11.i125:                                 ; preds = %for.cond.10.i122
  %arrayidx.12.i126 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i126, align 4, !tbaa !12
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i127 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i127, label %for.cond.12.i128, label %if.end16

for.cond.12.i128:                                 ; preds = %for.cond.11.i125
  %arrayidx.13.i129 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i129, align 1, !tbaa !12
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i130 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i130, label %for.cond.13.i131, label %if.end16

for.cond.13.i131:                                 ; preds = %for.cond.12.i128
  %arrayidx.14.i132 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i132, align 2, !tbaa !12
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i133 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i133, label %_ZeqRK4GUIDS1_.exit138, label %if.end16

_ZeqRK4GUIDS1_.exit138:                           ; preds = %for.cond.13.i131
  %arrayidx.15.i135 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i135, align 1, !tbaa !12
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i136.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i136.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit138
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i131, %for.cond.12.i128, %for.cond.11.i125, %for.cond.10.i122, %for.cond.9.i119, %for.cond.8.i116, %for.cond.7.i113, %for.cond.6.i110, %for.cond.5.i107, %for.cond.4.i104, %for.cond.3.i101, %for.cond.2.i98, %for.cond.1.i95, %for.cond.i92, %if.end9, %_ZeqRK4GUIDS1_.exit138
  %94 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !12
  %cmp4.not.i139 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i139, label %for.cond.i141, label %if.end24

for.cond.i141:                                    ; preds = %if.end16
  %arrayidx.1.i142 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i142, align 1, !tbaa !12
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i143 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i143, label %for.cond.1.i144, label %if.end24

for.cond.1.i144:                                  ; preds = %for.cond.i141
  %arrayidx.2.i145 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i145, align 2, !tbaa !12
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i146 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i146, label %for.cond.2.i147, label %if.end24

for.cond.2.i147:                                  ; preds = %for.cond.1.i144
  %arrayidx.3.i148 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i148, align 1, !tbaa !12
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i149 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i149, label %for.cond.3.i150, label %if.end24

for.cond.3.i150:                                  ; preds = %for.cond.2.i147
  %arrayidx.4.i151 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i151, align 4, !tbaa !12
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i152 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i152, label %for.cond.4.i153, label %if.end24

for.cond.4.i153:                                  ; preds = %for.cond.3.i150
  %arrayidx.5.i154 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i154, align 1, !tbaa !12
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i155 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i155, label %for.cond.5.i156, label %if.end24

for.cond.5.i156:                                  ; preds = %for.cond.4.i153
  %arrayidx.6.i157 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i157, align 2, !tbaa !12
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i158 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i158, label %for.cond.6.i159, label %if.end24

for.cond.6.i159:                                  ; preds = %for.cond.5.i156
  %arrayidx.7.i160 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i160, align 1, !tbaa !12
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i161 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i161, label %for.cond.7.i162, label %if.end24

for.cond.7.i162:                                  ; preds = %for.cond.6.i159
  %arrayidx.8.i163 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i163, align 4, !tbaa !12
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i164 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i164, label %for.cond.8.i165, label %if.end24

for.cond.8.i165:                                  ; preds = %for.cond.7.i162
  %arrayidx.9.i166 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i166, align 1, !tbaa !12
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i167 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i167, label %for.cond.9.i168, label %if.end24

for.cond.9.i168:                                  ; preds = %for.cond.8.i165
  %arrayidx.10.i169 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i169, align 2, !tbaa !12
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i170 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i170, label %for.cond.10.i171, label %if.end24

for.cond.10.i171:                                 ; preds = %for.cond.9.i168
  %arrayidx.11.i172 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i172, align 1, !tbaa !12
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i173 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i173, label %for.cond.11.i174, label %if.end24

for.cond.11.i174:                                 ; preds = %for.cond.10.i171
  %arrayidx.12.i175 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i175, align 4, !tbaa !12
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i176 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i176, label %for.cond.12.i177, label %if.end24

for.cond.12.i177:                                 ; preds = %for.cond.11.i174
  %arrayidx.13.i178 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i178, align 1, !tbaa !12
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i179 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i179, label %for.cond.13.i180, label %if.end24

for.cond.13.i180:                                 ; preds = %for.cond.12.i177
  %arrayidx.14.i181 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i181, align 2, !tbaa !12
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i182 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i182, label %_ZeqRK4GUIDS1_.exit187, label %if.end24

_ZeqRK4GUIDS1_.exit187:                           ; preds = %for.cond.13.i180
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1, !tbaa !12
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit187
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %for.cond.13.i180, %for.cond.12.i177, %for.cond.11.i174, %for.cond.10.i171, %for.cond.9.i168, %for.cond.8.i165, %for.cond.7.i162, %for.cond.6.i159, %for.cond.5.i156, %for.cond.4.i153, %for.cond.3.i150, %for.cond.2.i147, %for.cond.1.i144, %for.cond.i141, %if.end16, %_ZeqRK4GUIDS1_.exit187
  %125 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !12
  %cmp4.not.i188 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i188, label %for.cond.i190, label %return

for.cond.i190:                                    ; preds = %if.end24
  %arrayidx.1.i191 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i191, align 1, !tbaa !12
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i192 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i192, label %for.cond.1.i193, label %return

for.cond.1.i193:                                  ; preds = %for.cond.i190
  %arrayidx.2.i194 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i194, align 2, !tbaa !12
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i195 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i195, label %for.cond.2.i196, label %return

for.cond.2.i196:                                  ; preds = %for.cond.1.i193
  %arrayidx.3.i197 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i197, align 1, !tbaa !12
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i198 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i198, label %for.cond.3.i199, label %return

for.cond.3.i199:                                  ; preds = %for.cond.2.i196
  %arrayidx.4.i200 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i200, align 4, !tbaa !12
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i201 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i201, label %for.cond.4.i202, label %return

for.cond.4.i202:                                  ; preds = %for.cond.3.i199
  %arrayidx.5.i203 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i203, align 1, !tbaa !12
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i204 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i204, label %for.cond.5.i205, label %return

for.cond.5.i205:                                  ; preds = %for.cond.4.i202
  %arrayidx.6.i206 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i206, align 2, !tbaa !12
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i207 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i207, label %for.cond.6.i208, label %return

for.cond.6.i208:                                  ; preds = %for.cond.5.i205
  %arrayidx.7.i209 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i209, align 1, !tbaa !12
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i210 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i210, label %for.cond.7.i211, label %return

for.cond.7.i211:                                  ; preds = %for.cond.6.i208
  %arrayidx.8.i212 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i212, align 4, !tbaa !12
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i213 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i213, label %for.cond.8.i214, label %return

for.cond.8.i214:                                  ; preds = %for.cond.7.i211
  %arrayidx.9.i215 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i215, align 1, !tbaa !12
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i216 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i216, label %for.cond.9.i217, label %return

for.cond.9.i217:                                  ; preds = %for.cond.8.i214
  %arrayidx.10.i218 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i218, align 2, !tbaa !12
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i219 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i219, label %for.cond.10.i220, label %return

for.cond.10.i220:                                 ; preds = %for.cond.9.i217
  %arrayidx.11.i221 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i221, align 1, !tbaa !12
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i222 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i222, label %for.cond.11.i223, label %return

for.cond.11.i223:                                 ; preds = %for.cond.10.i220
  %arrayidx.12.i224 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i224, align 4, !tbaa !12
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i225 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i225, label %for.cond.12.i226, label %return

for.cond.12.i226:                                 ; preds = %for.cond.11.i223
  %arrayidx.13.i227 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i227, align 1, !tbaa !12
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i228 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i228, label %for.cond.13.i229, label %return

for.cond.13.i229:                                 ; preds = %for.cond.12.i226
  %arrayidx.14.i230 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i230, align 2, !tbaa !12
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i231 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i231, label %_ZeqRK4GUIDS1_.exit236, label %return

_ZeqRK4GUIDS1_.exit236:                           ; preds = %for.cond.13.i229
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1, !tbaa !12
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i234.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i234.not, label %if.then27, label %return

if.then27:                                        ; preds = %_ZeqRK4GUIDS1_.exit236
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit89, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19, %if.then27
  %add.ptr28.sink = phi ptr [ %add.ptr28, %if.then27 ], [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit89 ]
  store ptr %add.ptr28.sink, ptr %outObject, align 8, !tbaa !43
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !68
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %156 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i229, %for.cond.12.i226, %for.cond.11.i223, %for.cond.10.i220, %for.cond.9.i217, %for.cond.8.i214, %for.cond.7.i211, %for.cond.6.i208, %for.cond.5.i205, %for.cond.4.i202, %for.cond.3.i199, %for.cond.2.i196, %for.cond.1.i193, %for.cond.i190, %if.end24, %_ZeqRK4GUIDS1_.exit236
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit236 ], [ -2147467262, %if.end24 ], [ -2147467262, %for.cond.i190 ], [ -2147467262, %for.cond.1.i193 ], [ -2147467262, %for.cond.2.i196 ], [ -2147467262, %for.cond.3.i199 ], [ -2147467262, %for.cond.4.i202 ], [ -2147467262, %for.cond.5.i205 ], [ -2147467262, %for.cond.6.i208 ], [ -2147467262, %for.cond.7.i211 ], [ -2147467262, %for.cond.8.i214 ], [ -2147467262, %for.cond.9.i217 ], [ -2147467262, %for.cond.10.i220 ], [ -2147467262, %for.cond.11.i223 ], [ -2147467262, %for.cond.12.i226 ], [ -2147467262, %for.cond.13.i229 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NGz8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !90
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !90
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NGz8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !90
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !90
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !68
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(168) %this) #20
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NGz8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !68
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !68
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !68
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !68
  %_decoder = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %_decoder, align 8, !tbaa !127
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %entry, %if.then.i
  %_stream = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %_stream, align 8, !tbaa !62
  %tobool.not.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i4, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %vtable.i6 = load ptr, ptr %4, align 8, !tbaa !68
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 2
  %5 = load ptr, ptr %vfn.i7, align 8
  %call.i8 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.then.i5
  %Comment.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 8
  %8 = load ptr, ptr %Comment.i, align 8, !tbaa !11
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %Name.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 7
  %9 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i2.i = icmp eq ptr %9, null
  br i1 %isnull.i2.i, label %_ZN8NArchive3NGz5CItemD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN8NArchive3NGz5CItemD2Ev.exit

_ZN8NArchive3NGz5CItemD2Ev.exit:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NGz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !68
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !68
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !68
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !68
  %_decoder.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %_decoder.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !68
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i:       ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !62
  %tobool.not.i4.i = icmp eq ptr %4, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %4, align 8, !tbaa !68
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %5 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i5.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 8
  %8 = load ptr, ptr %Comment.i.i, align 8, !tbaa !11
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %Name.i.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 7
  %9 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i2.i.i = icmp eq ptr %9, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive3NGz8CHandlerD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN8NArchive3NGz8CHandlerD2Ev.exit

_ZN8NArchive3NGz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NGz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !90
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !90
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  br label %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit

_ZN8NArchive3NGz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NGz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !68
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !68
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !68
  %_decoder.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %_decoder.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i:       ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !62
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8, !tbaa !68
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i5.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
  %Comment.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %Comment.i.i, align 8, !tbaa !11
  %isnull.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %Name.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i2.i.i = icmp eq ptr %10, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive3NGz8CHandlerD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN8NArchive3NGz8CHandlerD2Ev.exit

_ZN8NArchive3NGz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NGz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !68
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !68
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8, !tbaa !68
  %_decoder.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %_decoder.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i:     ; preds = %if.then.i.i.i, %entry
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %_stream.i.i, align 8, !tbaa !62
  %tobool.not.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
  %vtable.i6.i.i = load ptr, ptr %5, align 8, !tbaa !68
  %vfn.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i6.i.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i.i, align 8
  %call.i8.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i9.i.i

terminate.lpad.i9.i.i:                            ; preds = %if.then.i5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i:           ; preds = %if.then.i5.i.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
  %Comment.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %Comment.i.i.i, align 8, !tbaa !11
  %isnull.i.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i.i:               ; preds = %delete.notnull.i.i.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
  %Name.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !11
  %isnull.i2.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i2.i.i.i, label %_ZN8NArchive3NGz8CHandlerD0Ev.exit, label %delete.notnull.i3.i.i.i

delete.notnull.i3.i.i.i:                          ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN8NArchive3NGz8CHandlerD0Ev.exit

_ZN8NArchive3NGz8CHandlerD0Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i.i, %delete.notnull.i3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !90
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !90
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  br label %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit

_ZN8NArchive3NGz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NGz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !68
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !68
  %_decoder.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %_decoder.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i:       ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !62
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8, !tbaa !68
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i5.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
  %Comment.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %Comment.i.i, align 8, !tbaa !11
  %isnull.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %Name.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i2.i.i = icmp eq ptr %10, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive3NGz8CHandlerD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN8NArchive3NGz8CHandlerD2Ev.exit

_ZN8NArchive3NGz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NGz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !68
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8, !tbaa !68
  %_decoder.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %_decoder.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i:     ; preds = %if.then.i.i.i, %entry
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %_stream.i.i, align 8, !tbaa !62
  %tobool.not.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
  %vtable.i6.i.i = load ptr, ptr %5, align 8, !tbaa !68
  %vfn.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i6.i.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i.i, align 8
  %call.i8.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i9.i.i

terminate.lpad.i9.i.i:                            ; preds = %if.then.i5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i:           ; preds = %if.then.i5.i.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
  %Comment.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %Comment.i.i.i, align 8, !tbaa !11
  %isnull.i.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i.i:               ; preds = %delete.notnull.i.i.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
  %Name.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !11
  %isnull.i2.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i2.i.i.i, label %_ZN8NArchive3NGz8CHandlerD0Ev.exit, label %delete.notnull.i3.i.i.i

delete.notnull.i3.i.i.i:                          ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN8NArchive3NGz8CHandlerD0Ev.exit

_ZN8NArchive3NGz8CHandlerD0Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i.i, %delete.notnull.i3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NGz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !90
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !90
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  br label %_ZN8NArchive3NGz8CHandler7ReleaseEv.exit

_ZN8NArchive3NGz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NGz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !68
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %this, align 8, !tbaa !68
  %_decoder.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %_decoder.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i:       ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !62
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
  %vtable.i6.i = load ptr, ptr %5, align 8, !tbaa !68
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i, align 8
  %call.i8.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i5.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i5.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
  %Comment.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %Comment.i.i, align 8, !tbaa !11
  %isnull.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %Name.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %Name.i.i, align 8, !tbaa !11
  %isnull.i2.i.i = icmp eq ptr %10, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive3NGz8CHandlerD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN8NArchive3NGz8CHandlerD2Ev.exit

_ZN8NArchive3NGz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NGz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !68
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %this, align 8, !tbaa !68
  %_decoder.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %_decoder.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i:     ; preds = %if.then.i.i.i, %entry
  %_stream.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %_stream.i.i, align 8, !tbaa !62
  %tobool.not.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
  %vtable.i6.i.i = load ptr, ptr %5, align 8, !tbaa !68
  %vfn.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i6.i.i, i64 2
  %6 = load ptr, ptr %vfn.i7.i.i, align 8
  %call.i8.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i unwind label %terminate.lpad.i9.i.i

terminate.lpad.i9.i.i:                            ; preds = %if.then.i5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i:           ; preds = %if.then.i5.i.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i.i
  %Comment.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %Comment.i.i.i, align 8, !tbaa !11
  %isnull.i.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i.i:               ; preds = %delete.notnull.i.i.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i.i
  %Name.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !11
  %isnull.i2.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i2.i.i.i, label %_ZN8NArchive3NGz8CHandlerD0Ev.exit, label %delete.notnull.i3.i.i.i

delete.notnull.i3.i.i.i:                          ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN8NArchive3NGz8CHandlerD0Ev.exit

_ZN8NArchive3NGz8CHandlerD0Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i.i, %delete.notnull.i3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !102
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !5
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #24
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !11
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
  %wide.load = load <16 x i8>, ptr %4, align 1, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load9 = load <16 x i8>, ptr %5, align 1, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load9, ptr %7, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !128

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
  %wide.load14 = load <8 x i8>, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index13
  store <8 x i8> %wide.load14, ptr %10, align 1, !tbaa !12
  %index.next15 = add nuw i64 %index13, 8
  %11 = icmp eq i64 %index.next15, %n.vec11
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !129

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
  %14 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %14, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !130

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
  %16 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %16, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %17 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %17, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %18 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %18, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %19 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %19, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !131

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !5
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !11
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !102
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %21 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %20, %if.end9.i.i ]
  %22 = load ptr, ptr %this, align 8, !tbaa !11
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !12
  %23 = load ptr, ptr %this, align 8, !tbaa !11
  %24 = load i32, ptr %_length.i, align 8, !tbaa !5
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !5
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %23, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !12
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #2

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare noundef i32 @_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties(ptr noundef nonnull align 4 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb(ptr noundef nonnull align 8 dereferenceable(39764), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14ICompressCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN27ICompressSetCoderPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NGzL9CreateArcEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  invoke void @_ZN8NArchive3NGz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NGzL12CreateArcOutEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  invoke void @_ZN8NArchive3NGz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  ret ptr %add.ptr

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NGz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %3, align 8, !tbaa !90
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !68
  %_item = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5
  %Name.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 7
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 7, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %call.i.i.i26 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
  store ptr %call.i.i.i26, ptr %Name.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i.i26, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !102
  %Comment.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Comment.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %invoke.cont9 unwind label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i26) #22
  br label %ehcleanup19

invoke.cont9:                                     ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 2
  store ptr %call.i.i45.i, ptr %Comment.i, align 8, !tbaa !11
  store i8 0, ptr %call.i.i45.i, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !102
  %_stream = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 10
  %_decoder = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 11
  %_method = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 13
  %McDefined.i.i = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 13, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_method, i8 -1, i64 20, i1 false)
  store i8 0, ptr %McDefined.i.i, align 4, !tbaa !132
  %call = invoke noalias noundef nonnull dereferenceable(3480) ptr @_Znwm(i64 noundef 3480) #24
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %call, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !68
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !68
  %add.ptr2.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !68
  %add.ptr3.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !68
  %add.ptr4.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !68
  %_decoderSpec = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %this, i64 0, i32 12
  store ptr %call, ptr %_decoderSpec, align 8, !tbaa !72
  %add.ptr.i38 = getelementptr inbounds i8, ptr %call, i64 40
  %5 = load i32, ptr %add.ptr.i38, align 8, !tbaa !90
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %add.ptr.i38, align 8, !tbaa !90
  %6 = load ptr, ptr %_decoder, align 8, !tbaa !127
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont15, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont12
  %vtable4.i = load ptr, ptr %6, align 8, !tbaa !68
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %7 = load ptr, ptr %vfn5.i, align 8
  %call6.i28 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont12, %if.then2.i
  store ptr %call, ptr %_decoder, align 8, !tbaa !127
  ret void

lpad8:                                            ; preds = %if.then2.i, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad11 ]
  %10 = load ptr, ptr %_decoder, align 8, !tbaa !127
  %tobool.not.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i29, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  %vtable.i30 = load ptr, ptr %10, align 8, !tbaa !68
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 2
  %11 = load ptr, ptr %vfn.i31, align 8
  %call.i = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %ehcleanup, %if.then.i
  %14 = load ptr, ptr %_stream, align 8, !tbaa !62
  %tobool.not.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i32, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %vtable.i34 = load ptr, ptr %14, align 8, !tbaa !68
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 2
  %15 = load ptr, ptr %vfn.i35, align 8
  %call.i36 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.then.i33
  tail call void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_item) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ], [ %4, %_ZN11CStringBaseIcED2Ev.exit.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

declare void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !12
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !12
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !12
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !12
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !12
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !12
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !12
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !12
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !12
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !12
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !12
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !12
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !12
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !12
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !12
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !12
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !12
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !12
  %cmp4.not.i43 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i43, label %for.cond.i45, label %if.end10

for.cond.i45:                                     ; preds = %if.end
  %arrayidx.1.i46 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i46, align 1, !tbaa !12
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i47 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i47, label %for.cond.1.i48, label %if.end10

for.cond.1.i48:                                   ; preds = %for.cond.i45
  %arrayidx.2.i49 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i49, align 2, !tbaa !12
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i50 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i50, label %for.cond.2.i51, label %if.end10

for.cond.2.i51:                                   ; preds = %for.cond.1.i48
  %arrayidx.3.i52 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i52, align 1, !tbaa !12
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i53 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i53, label %for.cond.3.i54, label %if.end10

for.cond.3.i54:                                   ; preds = %for.cond.2.i51
  %arrayidx.4.i55 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i55, align 4, !tbaa !12
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i56 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i56, label %for.cond.4.i57, label %if.end10

for.cond.4.i57:                                   ; preds = %for.cond.3.i54
  %arrayidx.5.i58 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i58, align 1, !tbaa !12
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i59 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i59, label %for.cond.5.i60, label %if.end10

for.cond.5.i60:                                   ; preds = %for.cond.4.i57
  %arrayidx.6.i61 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i61, align 2, !tbaa !12
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i62 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i62, label %for.cond.6.i63, label %if.end10

for.cond.6.i63:                                   ; preds = %for.cond.5.i60
  %arrayidx.7.i64 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i64, align 1, !tbaa !12
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i65 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i65, label %for.cond.7.i66, label %if.end10

for.cond.7.i66:                                   ; preds = %for.cond.6.i63
  %arrayidx.8.i67 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i67, align 4, !tbaa !12
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i68 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i68, label %for.cond.8.i69, label %if.end10

for.cond.8.i69:                                   ; preds = %for.cond.7.i66
  %arrayidx.9.i70 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i70, align 1, !tbaa !12
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i71 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i71, label %for.cond.9.i72, label %if.end10

for.cond.9.i72:                                   ; preds = %for.cond.8.i69
  %arrayidx.10.i73 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i73, align 2, !tbaa !12
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i74 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i74, label %for.cond.10.i75, label %if.end10

for.cond.10.i75:                                  ; preds = %for.cond.9.i72
  %arrayidx.11.i76 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i76, align 1, !tbaa !12
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i77 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i77, label %for.cond.11.i78, label %if.end10

for.cond.11.i78:                                  ; preds = %for.cond.10.i75
  %arrayidx.12.i79 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i79, align 4, !tbaa !12
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i80 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i80, label %for.cond.12.i81, label %if.end10

for.cond.12.i81:                                  ; preds = %for.cond.11.i78
  %arrayidx.13.i82 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i82, align 1, !tbaa !12
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i83 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i83, label %for.cond.13.i84, label %if.end10

for.cond.13.i84:                                  ; preds = %for.cond.12.i81
  %arrayidx.14.i85 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i85, align 2, !tbaa !12
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i86 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i86, label %_ZeqRK4GUIDS1_.exit91, label %if.end10

_ZeqRK4GUIDS1_.exit91:                            ; preds = %for.cond.13.i84
  %arrayidx.15.i88 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i88, align 1, !tbaa !12
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i89.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i89.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i84, %for.cond.12.i81, %for.cond.11.i78, %for.cond.10.i75, %for.cond.9.i72, %for.cond.8.i69, %for.cond.7.i66, %for.cond.6.i63, %for.cond.5.i60, %for.cond.4.i57, %for.cond.3.i54, %for.cond.2.i51, %for.cond.1.i48, %for.cond.i45, %if.end, %_ZeqRK4GUIDS1_.exit91
  %63 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !12
  %cmp4.not.i92 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i92, label %for.cond.i94, label %if.end18

for.cond.i94:                                     ; preds = %if.end10
  %arrayidx.1.i95 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i95, align 1, !tbaa !12
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i96 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i96, label %for.cond.1.i97, label %if.end18

for.cond.1.i97:                                   ; preds = %for.cond.i94
  %arrayidx.2.i98 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i98, align 2, !tbaa !12
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i99 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i99, label %for.cond.2.i100, label %if.end18

for.cond.2.i100:                                  ; preds = %for.cond.1.i97
  %arrayidx.3.i101 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i101, align 1, !tbaa !12
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i102 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i102, label %for.cond.3.i103, label %if.end18

for.cond.3.i103:                                  ; preds = %for.cond.2.i100
  %arrayidx.4.i104 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i104, align 4, !tbaa !12
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i105 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i105, label %for.cond.4.i106, label %if.end18

for.cond.4.i106:                                  ; preds = %for.cond.3.i103
  %arrayidx.5.i107 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i107, align 1, !tbaa !12
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i108 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i108, label %for.cond.5.i109, label %if.end18

for.cond.5.i109:                                  ; preds = %for.cond.4.i106
  %arrayidx.6.i110 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i110, align 2, !tbaa !12
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i111 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i111, label %for.cond.6.i112, label %if.end18

for.cond.6.i112:                                  ; preds = %for.cond.5.i109
  %arrayidx.7.i113 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i113, align 1, !tbaa !12
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i114 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i114, label %for.cond.7.i115, label %if.end18

for.cond.7.i115:                                  ; preds = %for.cond.6.i112
  %arrayidx.8.i116 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i116, align 4, !tbaa !12
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i117 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i117, label %for.cond.8.i118, label %if.end18

for.cond.8.i118:                                  ; preds = %for.cond.7.i115
  %arrayidx.9.i119 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i119, align 1, !tbaa !12
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i120 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i120, label %for.cond.9.i121, label %if.end18

for.cond.9.i121:                                  ; preds = %for.cond.8.i118
  %arrayidx.10.i122 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i122, align 2, !tbaa !12
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i123 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i123, label %for.cond.10.i124, label %if.end18

for.cond.10.i124:                                 ; preds = %for.cond.9.i121
  %arrayidx.11.i125 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i125, align 1, !tbaa !12
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i126 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i126, label %for.cond.11.i127, label %if.end18

for.cond.11.i127:                                 ; preds = %for.cond.10.i124
  %arrayidx.12.i128 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i128, align 4, !tbaa !12
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i129 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i129, label %for.cond.12.i130, label %if.end18

for.cond.12.i130:                                 ; preds = %for.cond.11.i127
  %arrayidx.13.i131 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i131, align 1, !tbaa !12
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i132 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i132, label %for.cond.13.i133, label %if.end18

for.cond.13.i133:                                 ; preds = %for.cond.12.i130
  %arrayidx.14.i134 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i134, align 2, !tbaa !12
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i135 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i135, label %_ZeqRK4GUIDS1_.exit140, label %if.end18

_ZeqRK4GUIDS1_.exit140:                           ; preds = %for.cond.13.i133
  %arrayidx.15.i137 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i137, align 1, !tbaa !12
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i138.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i138.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.cond.13.i133, %for.cond.12.i130, %for.cond.11.i127, %for.cond.10.i124, %for.cond.9.i121, %for.cond.8.i118, %for.cond.7.i115, %for.cond.6.i112, %for.cond.5.i109, %for.cond.4.i106, %for.cond.3.i103, %for.cond.2.i100, %for.cond.1.i97, %for.cond.i94, %if.end10, %_ZeqRK4GUIDS1_.exit140
  %94 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !12
  %cmp4.not.i141 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i141, label %for.cond.i143, label %if.end26

for.cond.i143:                                    ; preds = %if.end18
  %arrayidx.1.i144 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i144, align 1, !tbaa !12
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i145 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i145, label %for.cond.1.i146, label %if.end26

for.cond.1.i146:                                  ; preds = %for.cond.i143
  %arrayidx.2.i147 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i147, align 2, !tbaa !12
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i148 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i148, label %for.cond.2.i149, label %if.end26

for.cond.2.i149:                                  ; preds = %for.cond.1.i146
  %arrayidx.3.i150 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i150, align 1, !tbaa !12
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i151 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i151, label %for.cond.3.i152, label %if.end26

for.cond.3.i152:                                  ; preds = %for.cond.2.i149
  %arrayidx.4.i153 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i153, align 4, !tbaa !12
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i154 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i154, label %for.cond.4.i155, label %if.end26

for.cond.4.i155:                                  ; preds = %for.cond.3.i152
  %arrayidx.5.i156 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i156, align 1, !tbaa !12
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i157 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i157, label %for.cond.5.i158, label %if.end26

for.cond.5.i158:                                  ; preds = %for.cond.4.i155
  %arrayidx.6.i159 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i159, align 2, !tbaa !12
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i160 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i160, label %for.cond.6.i161, label %if.end26

for.cond.6.i161:                                  ; preds = %for.cond.5.i158
  %arrayidx.7.i162 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i162, align 1, !tbaa !12
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i163 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i163, label %for.cond.7.i164, label %if.end26

for.cond.7.i164:                                  ; preds = %for.cond.6.i161
  %arrayidx.8.i165 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i165, align 4, !tbaa !12
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i166 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i166, label %for.cond.8.i167, label %if.end26

for.cond.8.i167:                                  ; preds = %for.cond.7.i164
  %arrayidx.9.i168 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i168, align 1, !tbaa !12
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i169 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i169, label %for.cond.9.i170, label %if.end26

for.cond.9.i170:                                  ; preds = %for.cond.8.i167
  %arrayidx.10.i171 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i171, align 2, !tbaa !12
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i172 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i172, label %for.cond.10.i173, label %if.end26

for.cond.10.i173:                                 ; preds = %for.cond.9.i170
  %arrayidx.11.i174 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i174, align 1, !tbaa !12
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i175 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i175, label %for.cond.11.i176, label %if.end26

for.cond.11.i176:                                 ; preds = %for.cond.10.i173
  %arrayidx.12.i177 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i177, align 4, !tbaa !12
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i178 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i178, label %for.cond.12.i179, label %if.end26

for.cond.12.i179:                                 ; preds = %for.cond.11.i176
  %arrayidx.13.i180 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i180, align 1, !tbaa !12
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i181 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i181, label %for.cond.13.i182, label %if.end26

for.cond.13.i182:                                 ; preds = %for.cond.12.i179
  %arrayidx.14.i183 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i183, align 2, !tbaa !12
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i184 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i184, label %_ZeqRK4GUIDS1_.exit189, label %if.end26

_ZeqRK4GUIDS1_.exit189:                           ; preds = %for.cond.13.i182
  %arrayidx.15.i186 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i186, align 1, !tbaa !12
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i187.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i187.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %for.cond.13.i182, %for.cond.12.i179, %for.cond.11.i176, %for.cond.10.i173, %for.cond.9.i170, %for.cond.8.i167, %for.cond.7.i164, %for.cond.6.i161, %for.cond.5.i158, %for.cond.4.i155, %for.cond.3.i152, %for.cond.2.i149, %for.cond.1.i146, %for.cond.i143, %if.end18, %_ZeqRK4GUIDS1_.exit189
  %125 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !12
  %cmp4.not.i190 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i190, label %for.cond.i192, label %return

for.cond.i192:                                    ; preds = %if.end26
  %arrayidx.1.i193 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i193, align 1, !tbaa !12
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i194 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i194, label %for.cond.1.i195, label %return

for.cond.1.i195:                                  ; preds = %for.cond.i192
  %arrayidx.2.i196 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i196, align 2, !tbaa !12
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i197 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i197, label %for.cond.2.i198, label %return

for.cond.2.i198:                                  ; preds = %for.cond.1.i195
  %arrayidx.3.i199 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i199, align 1, !tbaa !12
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i200 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i200, label %for.cond.3.i201, label %return

for.cond.3.i201:                                  ; preds = %for.cond.2.i198
  %arrayidx.4.i202 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i202, align 4, !tbaa !12
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i203 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i203, label %for.cond.4.i204, label %return

for.cond.4.i204:                                  ; preds = %for.cond.3.i201
  %arrayidx.5.i205 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i205, align 1, !tbaa !12
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i206 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i206, label %for.cond.5.i207, label %return

for.cond.5.i207:                                  ; preds = %for.cond.4.i204
  %arrayidx.6.i208 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i208, align 2, !tbaa !12
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i209 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i209, label %for.cond.6.i210, label %return

for.cond.6.i210:                                  ; preds = %for.cond.5.i207
  %arrayidx.7.i211 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i211, align 1, !tbaa !12
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i212 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i212, label %for.cond.7.i213, label %return

for.cond.7.i213:                                  ; preds = %for.cond.6.i210
  %arrayidx.8.i214 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i214, align 4, !tbaa !12
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i215 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i215, label %for.cond.8.i216, label %return

for.cond.8.i216:                                  ; preds = %for.cond.7.i213
  %arrayidx.9.i217 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i217, align 1, !tbaa !12
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i218 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i218, label %for.cond.9.i219, label %return

for.cond.9.i219:                                  ; preds = %for.cond.8.i216
  %arrayidx.10.i220 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i220, align 2, !tbaa !12
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i221 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i221, label %for.cond.10.i222, label %return

for.cond.10.i222:                                 ; preds = %for.cond.9.i219
  %arrayidx.11.i223 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i223, align 1, !tbaa !12
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i224 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i224, label %for.cond.11.i225, label %return

for.cond.11.i225:                                 ; preds = %for.cond.10.i222
  %arrayidx.12.i226 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i226, align 4, !tbaa !12
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i227 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i227, label %for.cond.12.i228, label %return

for.cond.12.i228:                                 ; preds = %for.cond.11.i225
  %arrayidx.13.i229 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i229, align 1, !tbaa !12
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i230 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i230, label %for.cond.13.i231, label %return

for.cond.13.i231:                                 ; preds = %for.cond.12.i228
  %arrayidx.14.i232 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i232, align 2, !tbaa !12
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i233 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i233, label %_ZeqRK4GUIDS1_.exit238, label %return

_ZeqRK4GUIDS1_.exit238:                           ; preds = %for.cond.13.i231
  %arrayidx.15.i235 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i235, align 1, !tbaa !12
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i236.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i236.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit238, %_ZeqRK4GUIDS1_.exit189, %_ZeqRK4GUIDS1_.exit140, %_ZeqRK4GUIDS1_.exit91, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit91 ], [ 16, %_ZeqRK4GUIDS1_.exit140 ], [ 24, %_ZeqRK4GUIDS1_.exit189 ], [ 32, %_ZeqRK4GUIDS1_.exit238 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr30, ptr %outObject, align 8, !tbaa !43
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !68
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %156 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(3474) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i231, %for.cond.12.i228, %for.cond.11.i225, %for.cond.10.i222, %for.cond.9.i219, %for.cond.8.i216, %for.cond.7.i213, %for.cond.6.i210, %for.cond.5.i207, %for.cond.4.i204, %for.cond.3.i201, %for.cond.2.i198, %for.cond.1.i195, %for.cond.i192, %if.end26, %_ZeqRK4GUIDS1_.exit238
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit238 ], [ -2147467262, %if.end26 ], [ -2147467262, %for.cond.i192 ], [ -2147467262, %for.cond.1.i195 ], [ -2147467262, %for.cond.2.i198 ], [ -2147467262, %for.cond.3.i201 ], [ -2147467262, %for.cond.4.i204 ], [ -2147467262, %for.cond.5.i207 ], [ -2147467262, %for.cond.6.i210 ], [ -2147467262, %for.cond.7.i213 ], [ -2147467262, %for.cond.8.i216 ], [ -2147467262, %for.cond.9.i219 ], [ -2147467262, %for.cond.10.i222 ], [ -2147467262, %for.cond.11.i225 ], [ -2147467262, %for.cond.12.i228 ], [ -2147467262, %for.cond.13.i231 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !90
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !90
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !90
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !90
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !68
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3474) %this) #20
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !68
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !68
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !68
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !68
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8, !tbaa !68
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !68
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
  %6 = load ptr, ptr %_stream.i, align 8, !tbaa !89
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !68
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
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef nonnull align 8 dereferenceable(3474)) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !90
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !90
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #20
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !90
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !90
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #20
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !90
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !90
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #20
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !90
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !90
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !90
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #20
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #6 align 2

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.5) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase.5, ptr %this, i64 0, i32 1
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
  %_capacity.i = getelementptr inbounds %class.CStringBase.5, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #24
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !59
  store i32 0, ptr %call.i.i, align 4, !tbaa !108
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !112
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !59
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !108
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !108
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !113

if.end8:                                          ; preds = %entry
  %_capacity.i32 = getelementptr inbounds %class.CStringBase.5, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #24
  store ptr %call.i.i33, ptr %agg.result, align 8, !tbaa !59
  store i32 0, ptr %call.i.i33, align 4, !tbaa !108
  store i32 4, ptr %_capacity.i32, align 4, !tbaa !112
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #24
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #22
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !59
  store i32 0, ptr %call.i36, align 4, !tbaa !108
  store i32 %add.i, ptr %_capacity.i32, align 4, !tbaa !112
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i33, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !59
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !108
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !108
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !108
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !108
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !133

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
  store i32 0, ptr %arrayidx16, align 4, !tbaa !108
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #22
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !108
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !134

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase.5, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !107
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GzHandler.cpp() #6 section ".text.startup" {
entry:
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive3NGzL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 56}
!15 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !17, i64 32, !10, i64 40, !18, i64 44}
!16 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !10, i64 60}
!20 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !14, i64 0, !10, i64 60}
!21 = !{!15, !7, i64 0}
!22 = !{!15, !7, i64 8}
!23 = !{!14, !10, i64 56}
!24 = !{!14, !10, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSN8NArchive3NGz5CItemE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16, !6, i64 32}
!30 = !{!29, !8, i64 1}
!31 = !{!10, !10, i64 0}
!32 = !{!29, !10, i64 4}
!33 = !{!29, !8, i64 2}
!34 = !{!29, !8, i64 3}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = !{i32 0, i32 2}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTS14tagSTATPROPSTG", !7, i64 0, !10, i64 8, !36, i64 12}
!42 = !{!41, !36, i64 12}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !36, i64 0}
!45 = !{!"_ZTS14tagPROPVARIANT", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !8, i64 8}
!46 = !{!45, !36, i64 2}
!47 = !{i8 0, i8 2}
!48 = !{!49, !17, i64 104}
!49 = !{!"_ZTSN8NArchive3NGz8CHandlerE", !50, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !55, i64 32, !29, i64 40, !17, i64 88, !17, i64 96, !17, i64 104, !18, i64 112, !56, i64 120, !57, i64 128, !7, i64 136, !58, i64 144}
!50 = !{!"_ZTS10IInArchive", !51, i64 0}
!51 = !{!"_ZTS8IUnknown"}
!52 = !{!"_ZTS15IArchiveOpenSeq", !51, i64 0}
!53 = !{!"_ZTS11IOutArchive", !51, i64 0}
!54 = !{!"_ZTS14ISetProperties", !51, i64 0}
!55 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!56 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!57 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !7, i64 0}
!58 = !{!"_ZTSN8NArchive13CDeflatePropsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !18, i64 20}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!61 = !{!49, !10, i64 44}
!62 = !{!56, !7, i64 0}
!63 = !{!49, !10, i64 52}
!64 = !{!49, !18, i64 112}
!65 = !{}
!66 = !{!49, !8, i64 43}
!67 = !{!49, !10, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!17, !17, i64 0}
!71 = !{!49, !17, i64 88}
!72 = !{!49, !7, i64 136}
!73 = !{!74, !18, i64 3459}
!74 = !{!"_ZTSN9NCompress8NDeflate8NDecoder6CCoderE", !75, i64 0, !76, i64 8, !77, i64 16, !78, i64 24, !79, i64 32, !55, i64 40, !80, i64 48, !20, i64 104, !83, i64 168, !84, i64 1960, !85, i64 2728, !10, i64 3444, !18, i64 3448, !18, i64 3449, !10, i64 3452, !18, i64 3456, !18, i64 3457, !18, i64 3458, !18, i64 3459, !10, i64 3460, !10, i64 3464, !18, i64 3468, !18, i64 3469, !8, i64 3470}
!75 = !{!"_ZTS14ICompressCoder", !51, i64 0}
!76 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !51, i64 0}
!77 = !{!"_ZTS20ICompressSetInStream", !51, i64 0}
!78 = !{!"_ZTS25ICompressSetOutStreamSize", !51, i64 0}
!79 = !{!"_ZTS19ISequentialInStream", !51, i64 0}
!80 = !{!"_ZTS12CLzOutWindow", !81, i64 0}
!81 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !82, i64 24, !17, i64 32, !7, i64 40, !18, i64 48}
!82 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!83 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj288EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 1280}
!84 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj32EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 256}
!85 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj19EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 204}
!86 = !{!15, !17, i64 32}
!87 = !{!15, !7, i64 16}
!88 = !{!49, !17, i64 96}
!89 = !{!82, !7, i64 0}
!90 = !{!55, !10, i64 0}
!91 = !{!92, !17, i64 24}
!92 = !{!"_ZTS17COutStreamWithCRC", !93, i64 0, !55, i64 8, !82, i64 16, !17, i64 24, !10, i64 32, !18, i64 36}
!93 = !{!"_ZTS20ISequentialOutStream", !51, i64 0}
!94 = !{!92, !18, i64 36}
!95 = !{!92, !10, i64 32}
!96 = !{!97, !17, i64 48}
!97 = !{!"_ZTS14CLocalProgress", !98, i64 0, !55, i64 8, !99, i64 16, !100, i64 24, !18, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !18, i64 64, !18, i64 65}
!98 = !{!"_ZTS21ICompressProgressInfo", !51, i64 0}
!99 = !{!"_ZTS9CMyComPtrI9IProgressE", !7, i64 0}
!100 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !7, i64 0}
!101 = !{!97, !17, i64 56}
!102 = !{!6, !10, i64 12}
!103 = !{!29, !10, i64 8}
!104 = !{!29, !10, i64 12}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = !{!60, !10, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"wchar_t", !8, i64 0}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = !{!60, !10, i64 12}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26, !115, !116}
!115 = !{!"llvm.loop.isvectorized", i32 1}
!116 = !{!"llvm.loop.unroll.runtime.disable"}
!117 = distinct !{!117, !26, !115, !116}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = distinct !{!120, !26, !115}
!121 = !{!16, !7, i64 0}
!122 = !{!123, !17, i64 24}
!123 = !{!"_ZTS26CSequentialInStreamWithCRC", !79, i64 0, !55, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !18, i64 36}
!124 = !{!123, !18, i64 36}
!125 = !{!123, !10, i64 32}
!126 = !{!58, !10, i64 12}
!127 = !{!57, !7, i64 0}
!128 = distinct !{!128, !26, !115, !116}
!129 = distinct !{!129, !26, !115, !116}
!130 = distinct !{!130, !119}
!131 = distinct !{!131, !26, !115}
!132 = !{!58, !18, i64 20}
!133 = distinct !{!133, !26, !115, !116}
!134 = distinct !{!134, !26, !115}
