; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Zip/ZipHandler.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Zip/ZipHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%"struct.NArchive::NZip::CStrongCryptoPair" = type { i16, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NZip::CHandler" = type { %struct.IInArchive, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, %class.CObjectVector, %"class.NArchive::NZip::CInArchive", i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.1 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::NZip::CWzAesExtraField" = type { i16, i8, i16 }
%"struct.NArchive::NZip::CStrongCryptoField" = type { i16, i16, i16, i16 }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase.1, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector.2 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%"class.NArchive::NZip::CProgressImp" = type { %"class.NArchive::NZip::CProgressVirt", %class.CMyComPtr.3 }
%"class.NArchive::NZip::CProgressVirt" = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%"class.NArchive::NZip::CLzmaDecoder" = type { %struct.ICompressCoder, %class.CMyUnknownImp, ptr, %class.CMyComPtr.4 }
%struct.ICompressCoder = type { %struct.IUnknown }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.9 = type { ptr }
%class.CMyComBSTR = type { ptr }
%"struct.NArchive::NZip::CMethodItem" = type { i16, %class.CMyComPtr.4 }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.12 = type { ptr }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.5, i64, i32, i8, [3 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CMyComPtr.5 = type { ptr }
%"class.NArchive::NZip::CItemEx" = type <{ %"class.NArchive::NZip::CItem.base", i8, i32, i16, [6 x i8] }>
%"class.NArchive::NZip::CItem.base" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8 }>
%"class.NArchive::NZip::CZipDecoder" = type { ptr, ptr, ptr, %class.CMyComPtr.6, %class.CMyComPtr.6, %class.CMyComPtr.6, ptr, %class.CMyComPtr.0, %class.CMyComPtr.7, %class.CObjectVector.8 }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CObjectVector.8 = type { %class.CRecordVector }
%"class.NCrypto::NWzAes::CBaseCoder" = type { %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, %"class.NCrypto::NWzAes::CKeyInfo", %"class.NCrypto::NSha1::CHmac", [2 x i8], %"struct.NCrypto::NWzAes::CAesCtr2" }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%"class.NCrypto::NWzAes::CKeyInfo" = type { i32, [16 x i8], [2 x i8], %class.CBuffer }
%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"struct.NCrypto::NWzAes::CAesCtr2" = type { i32, i32, [75 x i32] }
%"class.NCrypto::NZipStrong::CBaseCoder" = type { %"struct.NCrypto::CAesCbcDecoder", %struct.ICryptoSetPassword, %"struct.NCrypto::NZipStrong::CKeyInfo", %class.CBuffer, ptr }
%"struct.NCrypto::CAesCbcDecoder" = type { %"class.NCrypto::CAesCbcCoder" }
%"class.NCrypto::CAesCbcCoder" = type { %struct.ICompressFilter, %struct.ICryptoProperties, %class.CMyUnknownImp, ptr, ptr, i32, [71 x i32] }
%struct.ICryptoProperties = type { %struct.IUnknown }
%"struct.NCrypto::NZipStrong::CKeyInfo" = type { [32 x i8], i32 }
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%class.CFilterCoder = type { %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ISequentialInStream, %struct.ICompressSetOutStream, %struct.ISequentialOutStream, %struct.IOutStreamFlush, %struct.ICryptoSetPassword, %struct.ICompressSetCoderProperties, %struct.ICompressWriteCoderProperties, %struct.ICryptoResetInitVector, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, ptr, %class.CMyComPtr.0, %class.CMyComPtr.5, i32, i32, i32, i8, i64, i64, %class.CMyComPtr.9, %class.CMyComPtr.13, %class.CMyComPtr.14, %class.CMyComPtr.15, %class.CMyComPtr.11, %class.CMyComPtr.6 }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStream = type { %struct.IUnknown }
%struct.IOutStreamFlush = type { %struct.IUnknown }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressWriteCoderProperties = type { %struct.IUnknown }
%struct.ICryptoResetInitVector = type { %struct.IUnknown }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyComPtr.13 = type { ptr }
%class.CMyComPtr.14 = type { ptr }
%class.CMyComPtr.15 = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.16, %class.CMyComPtr.17, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.16 = type { ptr }
%class.CMyComPtr.17 = type { ptr }

$_ZN8NArchive4NZip10CInArchiveD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev = comdat any

$_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE = comdat any

$_ZN11CStringBaseIcEaSEPKc = comdat any

$_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEpLEPKc = comdat any

$_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE = comdat any

$__clang_call_terminate = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN8NArchive4NZip5CItemD2Ev = comdat any

$_ZN8NArchive4NZip11CZipDecoderD2Ev = comdat any

$_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip8CHandler6AddRefEv = comdat any

$_ZN8NArchive4NZip8CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NZip8CHandlerD2Ev = comdat any

$_ZN8NArchive4NZip8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive4NZip8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive4NZip8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive4NZip8CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive4NZip8CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive4NZip8CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive4NZip8CHandlerD0Ev = comdat any

$_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv = comdat any

$_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv = comdat any

$_ZN8NArchive4NZip12CLzmaDecoderD2Ev = comdat any

$_ZN8NArchive4NZip12CLzmaDecoderD0Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv = comdat any

$_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv = comdat any

$_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev = comdat any

$_ZN7NCrypto10NZipStrong8CDecoderD0Ev = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii = comdat any

$_ZN8NArchive4NZip5CItemC2ERKS1_ = comdat any

$_ZN8NArchive4NZip11CExtraBlockD2Ev = comdat any

$_ZN8NArchive4NZip10CLocalItemD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii = comdat any

$_ZTSN8NArchive4NZip19CInArchiveExceptionE = comdat any

$_ZTIN8NArchive4NZip19CInArchiveExceptionE = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS14ISetProperties = comdat any

$_ZTI14ISetProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTSN8NArchive4NZip13CProgressVirtE = comdat any

$_ZTIN8NArchive4NZip13CProgressVirtE = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTVN7NCrypto10NZipStrong8CDecoderE = comdat any

$_ZTSN7NCrypto10NZipStrong8CDecoderE = comdat any

$_ZTIN7NCrypto10NZipStrong8CDecoderE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE = comdat any

@_ZTVN8NArchive4NZip8CHandlerE = dso_local unnamed_addr constant { [20 x ptr], [9 x ptr], [8 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip8CHandlerE, ptr @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip8CHandler6AddRefEv, ptr @_ZN8NArchive4NZip8CHandler7ReleaseEv, ptr @_ZN8NArchive4NZip8CHandlerD2Ev, ptr @_ZN8NArchive4NZip8CHandlerD0Ev, ptr @_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive4NZip8CHandler5CloseEv, ptr @_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive4NZip8CHandlerE, ptr @_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive4NZip8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive4NZip8CHandlerD1Ev, ptr @_ZThn8_N8NArchive4NZip8CHandlerD0Ev, ptr @_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive4NZip8CHandlerE, ptr @_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive4NZip8CHandler6AddRefEv, ptr @_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive4NZip8CHandlerD1Ev, ptr @_ZThn16_N8NArchive4NZip8CHandlerD0Ev, ptr @_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi] }, align 8
@_ZN8NArchive4NZipL6kPropsE = internal unnamed_addr constant [14 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 6, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 10, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 11, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 15, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 28, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 19, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 23, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 33, i16 19 }], align 16
@_ZN8NArchive4NZipL9kArcPropsE = internal unnamed_addr constant [4 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 41, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 28, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 44, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 36, i16 21 }], align 16
@_ZTIPKc = external constant ptr
@_ZN8NArchive4NZipL19g_StrongCryptoPairsE = internal unnamed_addr constant [11 x %"struct.NArchive::NZip::CStrongCryptoPair"] [%"struct.NArchive::NZip::CStrongCryptoPair" { i16 26113, ptr @.str.2 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26114, ptr @.str.3 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26115, ptr @.str.4 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26121, ptr @.str.5 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26126, ptr @.str.6 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26127, ptr @.str.7 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26128, ptr @.str.8 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26370, ptr @.str.9 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26400, ptr @.str.10 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26401, ptr @.str.11 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26625, ptr @.str.12 }], align 16
@_ZN8NArchive4NZipL8kMethodsE = internal unnamed_addr constant [11 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str = private unnamed_addr constant [5 x i8] c":EOS\00", align 1
@reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT = internal unnamed_addr constant [20 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32)], align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive4NZip19CInArchiveExceptionE = linkonce_odr dso_local constant [38 x i8] c"N8NArchive4NZip19CInArchiveExceptionE\00", comdat, align 1
@_ZTIN8NArchive4NZip19CInArchiveExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip19CInArchiveExceptionE }, comdat, align 8
@_ZTVN8NArchive4NZip12CLzmaDecoderE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip12CLzmaDecoderE, ptr @_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv, ptr @_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv, ptr @_ZN8NArchive4NZip12CLzmaDecoderD2Ev, ptr @_ZN8NArchive4NZip12CLzmaDecoderD0Ev, ptr @_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo] }, align 8
@IID_ICryptoSetPassword = external global %struct.GUID, align 4
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external global %struct.GUID, align 4
@IID_ICompressSetCoderMt = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8NArchive4NZip8CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NZip8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS14ISetProperties = linkonce_odr dso_local constant [17 x i8] c"14ISetProperties\00", comdat, align 1
@_ZTI14ISetProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ISetProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NZip8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip8CHandlerE, i32 1, i32 4, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI11IOutArchive, i64 2050, ptr @_ZTI14ISetProperties, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@_ZTVN8NArchive4NZip12CProgressImpE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip12CProgressImpE, ptr @_ZN8NArchive4NZip12CProgressImp8SetTotalEy, ptr @_ZN8NArchive4NZip12CProgressImp12SetCompletedEy] }, align 8
@_ZTSN8NArchive4NZip12CProgressImpE = dso_local constant [31 x i8] c"N8NArchive4NZip12CProgressImpE\00", align 1
@_ZTSN8NArchive4NZip13CProgressVirtE = linkonce_odr dso_local constant [32 x i8] c"N8NArchive4NZip13CProgressVirtE\00", comdat, align 1
@_ZTIN8NArchive4NZip13CProgressVirtE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip13CProgressVirtE }, comdat, align 8
@_ZTIN8NArchive4NZip12CProgressImpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip12CProgressImpE, ptr @_ZTIN8NArchive4NZip13CProgressVirtE }, align 8
@_ZTSN8NArchive4NZip12CLzmaDecoderE = dso_local constant [31 x i8] c"N8NArchive4NZip12CLzmaDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN8NArchive4NZip12CLzmaDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip12CLzmaDecoderE, i32 0, i32 2, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"RC2a\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"3DES-168\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"3DES-112\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pkAES-128\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pkAES-192\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"pkAES-256\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"RC2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Blowfish\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Twofish\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"StrongCrypto\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ZipCrypto\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Shrink\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Reduced1\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Reduced2\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Reduced3\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Reduced4\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Implode\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Tokenizing\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Deflate\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Deflate64\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PKImploding\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"LZMA\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Jpeg\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"WavPack\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"PPMd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"FAT\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"AMIGA\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Unix\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"VM/CMS\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Atari\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HPFS\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Macintosh\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Z-System\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"CP/M\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"TOPS-20\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"NTFS\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"SMS/QDOS\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Acorn\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"VFAT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"MVS\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"BeOS\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Tandem\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"OS/400\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"OS/X\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7NCrypto6NWzAes8CDecoderE = external unnamed_addr constant { [11 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTVN7NCrypto6NWzAes10CBaseCoderE = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN7NCrypto10NZipStrong8CDecoderE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr], [9 x ptr], [8 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7NCrypto10NZipStrong8CDecoderE, ptr @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv, ptr @_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv, ptr @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev, ptr @_ZN7NCrypto10NZipStrong8CDecoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj, ptr @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto10NZipStrong8CDecoderE, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [8 x ptr] [ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN7NCrypto10NZipStrong8CDecoderE, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev, ptr @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj] }, comdat, align 8
@_ZTSN7NCrypto10NZipStrong8CDecoderE = linkonce_odr dso_local constant [32 x i8] c"N7NCrypto10NZipStrong8CDecoderE\00", comdat, align 1
@_ZTIN7NCrypto10NZipStrong10CBaseCoderE = external constant ptr
@_ZTIN7NCrypto10NZipStrong8CDecoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto10NZipStrong8CDecoderE, ptr @_ZTIN7NCrypto10NZipStrong10CBaseCoderE }, comdat, align 8
@_ZTVN7NCrypto10NZipStrong10CBaseCoderE = external unnamed_addr constant { [12 x ptr], [9 x ptr], [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTVN7NCrypto4NZip8CDecoderE = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTVN9NCompress7NShrink8CDecoderE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CMethodItemEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant [50 x i8] c"13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE = linkonce_odr dso_local constant [42 x i8] c"13CObjectVectorIN8NArchive4NZip7CItemExEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

@_ZN8NArchive4NZip8CHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NZip8CHandlerC2Ev
@_ZN8NArchive4NZip12CLzmaDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NZip12CLzmaDecoderC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !10
  %m_Items = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %m_Items, align 8, !tbaa !10
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_Archive, align 8, !tbaa !16
  %_inBuffer.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 7
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %m_Archive, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont3
  %ArcInfo.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ArcInfo.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !10
  %_capacity.i.i.i14 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i14, i8 0, i64 16, i1 false)
  %m_Level.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 6
  %m_NumMatchFinderCyclesDefined.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_Level.i, i8 -1, i64 36, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 3>, ptr %m_NumMatchFinderCyclesDefined.i, align 4, !tbaa !18
  %m_WriteNtfsTimeExtra.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 19
  store i8 0, ptr %m_WriteNtfsTimeExtra.i, align 8, !tbaa !19
  %m_ForceLocal.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 20
  store i8 0, ptr %m_ForceLocal.i, align 1, !tbaa !34
  %m_ForceUtf8.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 21
  store i8 0, ptr %m_ForceUtf8.i, align 2, !tbaa !35
  %call.i15 = invoke noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_numThreads.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 22
  store i32 %call.i15, ptr %_numThreads.i, align 4, !tbaa !36
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %3, %if.then.i.i ], [ %3, %lpad.i ]
  tail call void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Items) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Comment.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit

_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit:       ; preds = %entry, %delete.notnull.i.i
  %_inBuffer = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7, i32 3
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9CInBufferD2Ev.exit
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CInBufferD2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 14, ptr %numProperties, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 13
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [14 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !40
  store i32 %0, ptr %propID, align 4, !tbaa !39
  %vt = getelementptr inbounds [14 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !43
  store i16 %1, ptr %varType, align 2, !tbaa !44
  store ptr null, ptr %name, align 8, !tbaa !45
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
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 4, ptr %numProperties, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !40
  store i32 %0, ptr %propID, align 4, !tbaa !39
  %vt = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !43
  store i16 %1, ptr %varType, align 2, !tbaa !44
  store ptr null, ptr %name, align 8, !tbaa !45
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #22
  store i16 0, ptr %prop, align 8, !tbaa !46
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !48
  switch i32 %propID, label %sw.epilog [
    i32 41, label %sw.bb
    i32 28, label %sw.bb7
    i32 44, label %sw.bb21
    i32 36, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %IsZip64 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 9
  %0 = load i8, ptr %IsZip64, align 8, !tbaa !49, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext true)
          to label %sw.epilog unwind label %lpad5

lpad5:                                            ; preds = %if.then31.invoke, %sw.epilog, %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup40

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.1, ptr %ref.tmp8, i64 0, i32 2
  %2 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i.i55 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %call.i.i.i.noexc unwind label %lpad10

call.i.i.i.noexc:                                 ; preds = %sw.bb7
  store ptr %call.i.i.i55, ptr %ref.tmp8, align 8, !tbaa !55, !alias.scope !52
  store i8 0, ptr %call.i.i.i55, align 1, !tbaa !18, !noalias !52
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !52
  %_capacity.i15.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3, i32 1
  %3 = load i64, ptr %_capacity.i15.i, align 8, !tbaa !58, !noalias !52
  %conv.i = trunc i64 %3 to i32
  %cmp.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %call.i.i.i.noexc
  %cmp.not.i.i = icmp ult i32 %conv.i, 3
  br i1 %cmp.not.i.i, label %invoke.cont2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.i.i.i = add nuw nsw i32 %conv.i, 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %call.i.i1718.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #24
          to label %if.end9.i.i.i unwind label %_ZN11CStringBaseIcED2Ev.exit.i, !noalias !52

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i55) #23, !noalias !52
  store ptr %call.i.i1718.i, ptr %ref.tmp8, align 8, !tbaa !55, !alias.scope !52
  store i8 0, ptr %call.i.i1718.i, align 1, !tbaa !18, !noalias !52
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !52
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end9.i.i.i, %if.then.i
  %4 = phi ptr [ %call.i.i1718.i, %if.end9.i.i.i ], [ %call.i.i.i55, %if.then.i ]
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3, i32 2
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !37, !noalias !52
  %conv6.i = and i64 %3, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %5, i64 %conv6.i, i1 false), !noalias !52
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %conv6.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !18, !noalias !52
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %invoke.cont2.i
  %indvars.iv.i.i19.i = phi i64 [ %indvars.iv.next.i.i21.i, %for.cond.i.i.i ], [ 0, %invoke.cont2.i ]
  %arrayidx.i.i20.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i19.i
  %6 = load i8, ptr %arrayidx.i.i20.i, align 1, !tbaa !18, !noalias !52
  %cmp.not.i.i.i = icmp eq i8 %6, 0
  %indvars.iv.next.i.i21.i = add nuw i64 %indvars.iv.i.i19.i, 1
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i, label %for.cond.i.i.i, !llvm.loop !59

_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i:      ; preds = %for.cond.i.i.i
  %7 = trunc i64 %indvars.iv.i.i19.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i19.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i2.i.i, align 1, !tbaa !18, !noalias !52
  %_length.i.i22.i = getelementptr inbounds %class.CStringBase.1, ptr %ref.tmp8, i64 0, i32 1
  store i32 %7, ptr %_length.i.i22.i, align 8, !tbaa !61, !alias.scope !52
  br label %invoke.cont11

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %if.end.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i55) #23, !noalias !52
  br label %ehcleanup19

invoke.cont11:                                    ; preds = %_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i, %call.i.i.i.noexc
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %9)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont17, %delete.notnull.i
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !55
  %isnull.i56 = icmp eq ptr %11, null
  br i1 %isnull.i56, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i57

delete.notnull.i57:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %sw.epilog

lpad10:                                           ; preds = %sw.bb7
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i58 = icmp eq ptr %15, null
  br i1 %isnull.i58, label %ehcleanup, label %delete.notnull.i59

delete.notnull.i59:                               ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i59, %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %13, %lpad12 ], [ %14, %lpad14 ], [ %14, %delete.notnull.i59 ]
  %16 = load ptr, ptr %ref.tmp8, align 8, !tbaa !55
  %isnull.i61 = icmp eq ptr %16, null
  br i1 %isnull.i61, label %ehcleanup19, label %delete.notnull.i62

delete.notnull.i62:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %delete.notnull.i62, %ehcleanup, %lpad10, %_ZN11CStringBaseIcED2Ev.exit.i
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %8, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup40

sw.bb21:                                          ; preds = %entry
  %FinishPosition.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 2
  %17 = load i64, ptr %FinishPosition.i, align 8, !tbaa !64
  %StartPosition.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 1
  %18 = load i64, ptr %StartPosition.i, align 8, !tbaa !65
  %sub.i = sub i64 %17, %18
  br label %if.then31.invoke

sw.bb28:                                          ; preds = %entry
  %StartPosition = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 1
  %19 = load i64, ptr %StartPosition, align 8, !tbaa !66
  %cmp.not = icmp eq i64 %19, 0
  br i1 %cmp.not, label %sw.epilog, label %if.then31.invoke

if.then31.invoke:                                 ; preds = %sw.bb28, %sw.bb21
  %20 = phi i64 [ %sub.i, %sw.bb21 ], [ %19, %sw.bb28 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %20)
          to label %sw.epilog unwind label %lpad5

sw.epilog:                                        ; preds = %if.then31.invoke, %sw.bb28, %sw.bb, %if.then, %entry, %_ZN11CStringBaseIcED2Ev.exit
  %call39 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #22
  br label %return

ehcleanup40:                                      ; preds = %ehcleanup19, %lpad5
  %.pn53 = phi { ptr, i32 } [ %1, %lpad5 ], [ %.pn.pn, %ehcleanup19 ]
  %call.i64 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %ehcleanup40
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit66:       ; preds = %ehcleanup40
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn53, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn53, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #22
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #22
  %matches = icmp eq i32 %ehselector.slot.2, %26
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #22
  br i1 %matches, label %catch42, label %catch

catch42:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit66
  %exception = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr %27, ptr %exception, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad44

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit66
  call void @__cxa_end_catch()
  br label %return

lpad44:                                           ; preds = %catch42
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #22
  resume { ptr, i32 } %28

return:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %catch
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch42
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #7 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  store i32 %0, ptr %numItems, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp4 = alloca %class.CStringBase, align 8
  %ft = alloca %struct._FILETIME, align 4
  %unixTime = alloca i32, align 4
  %ft46 = alloca %struct._FILETIME, align 4
  %ft57 = alloca %struct._FILETIME, align 4
  %utc = alloca %struct._FILETIME, align 4
  %unixTime73 = alloca i32, align 4
  %localFileTime = alloca %struct._FILETIME, align 4
  %ref.tmp106 = alloca %class.CStringBase, align 8
  %ref.tmp107 = alloca %class.CStringBase.1, align 8
  %method = alloca %class.CStringBase.1, align 8
  %aesField = alloca %"struct.NArchive::NZip::CWzAesExtraField", align 2
  %s = alloca [32 x i8], align 16
  %f = alloca %"struct.NArchive::NZip::CStrongCryptoField", align 2
  %s227 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #22
  store i16 0, ptr %prop, align 8, !tbaa !46
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !48
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  switch i32 %propID, label %sw.epilog260 [
    i32 3, label %sw.bb
    i32 6, label %sw.bb16
    i32 7, label %sw.bb21
    i32 8, label %sw.bb24
    i32 40, label %sw.bb27
    i32 10, label %sw.bb45
    i32 11, label %sw.bb56
    i32 12, label %sw.bb67
    i32 9, label %sw.bb95
    i32 15, label %sw.bb100
    i32 28, label %sw.bb105
    i32 19, label %sw.bb121
    i32 22, label %sw.bb128
    i32 23, label %sw.bb247
    i32 33, label %sw.bb256
  ]

lpad2:                                            ; preds = %sw.bb24.invoke, %sw.bb100.invoke, %sw.bb256.invoke, %lor.rhs.i, %sw.epilog260, %cond.end, %sw.bb95, %sw.bb16
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup264

sw.bb:                                            ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #22
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  invoke void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %Name)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %sw.bb
  invoke void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %3)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont12, %delete.notnull.i
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !62
  %isnull.i332 = icmp eq ptr %5, null
  br i1 %isnull.i332, label %_ZN11CStringBaseIwED2Ev.exit334, label %delete.notnull.i333

delete.notnull.i333:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZN11CStringBaseIwED2Ev.exit334

_ZN11CStringBaseIwED2Ev.exit334:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %sw.epilog260

lpad5:                                            ; preds = %sw.bb
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i335 = icmp eq ptr %9, null
  br i1 %isnull.i335, label %ehcleanup, label %delete.notnull.i336

delete.notnull.i336:                              ; preds = %lpad9
  call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i336, %lpad9, %lpad7
  %.pn327 = phi { ptr, i32 } [ %7, %lpad7 ], [ %8, %lpad9 ], [ %8, %delete.notnull.i336 ]
  %10 = load ptr, ptr %ref.tmp4, align 8, !tbaa !62
  %isnull.i338 = icmp eq ptr %10, null
  br i1 %isnull.i338, label %ehcleanup14, label %delete.notnull.i339

delete.notnull.i339:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i339, %ehcleanup, %lpad5
  %.pn327.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %.pn327, %ehcleanup ], [ %.pn327, %delete.notnull.i339 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup264

sw.bb16:                                          ; preds = %invoke.cont3
  %call18 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %1)
          to label %sw.bb100.invoke unwind label %lpad2

sw.bb21:                                          ; preds = %invoke.cont3
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  br label %sw.bb24.invoke

sw.bb24:                                          ; preds = %invoke.cont3
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  br label %sw.bb24.invoke

sw.bb24.invoke:                                   ; preds = %sw.bb21, %sw.bb24
  %UnPackSize.sink = phi ptr [ %UnPackSize, %sw.bb21 ], [ %PackSize, %sw.bb24 ]
  %11 = load i64, ptr %UnPackSize.sink, align 8, !tbaa !69
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %11)
          to label %sw.epilog260 unwind label %lpad2

sw.bb27:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime) #22
  %_size.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %cmp.not15.i = icmp sgt i32 %13, 0
  br i1 %cmp.not15.i, label %for.body.lr.ph.i, label %if.else39

for.body.lr.ph.i:                                 ; preds = %sw.bb27
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %14 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !68
  %15 = zext i32 %13 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !45
  %17 = load i16, ptr %16, align 8, !tbaa !70
  %cmp4.not.i615 = icmp eq i16 %17, 10
  br i1 %cmp4.not.i615, label %cleanup.thread.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i616 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i616, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !72

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !45
  %19 = load i16, ptr %18, align 8, !tbaa !70
  %cmp4.not.i = icmp eq i16 %19, 10
  br i1 %cmp4.not.i, label %cleanup.thread.i.loopexit, label %for.cond.i, !llvm.loop !72

cleanup.thread.i.loopexit:                        ; preds = %for.body.i
  %cmp.not.i = icmp ult i64 %indvars.iv.next.i, %15
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %cleanup.thread.i.loopexit, %for.body.lr.ph.i
  %cmp.not17.i.lcssa = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.not.i, %cleanup.thread.i.loopexit ]
  %.lcssa579 = phi ptr [ %16, %for.body.lr.ph.i ], [ %18, %cleanup.thread.i.loopexit ]
  %call5.i341 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa579, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %ft)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cleanup.thread.i
  %spec.select.i = and i1 %cmp.not17.i.lcssa, %call5.i341
  br i1 %spec.select.i, label %if.else39.invoke, label %invoke.cont29.if.else_crit_edge

invoke.cont29.if.else_crit_edge:                  ; preds = %invoke.cont29
  %.pr.pre = load i32, ptr %_size.i.i, align 4, !tbaa !67
  br label %if.else

lpad28:                                           ; preds = %if.else39.invoke, %cleanup.thread.i359, %cleanup.thread.i
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft) #22
  br label %ehcleanup264

if.else:                                          ; preds = %for.cond.i, %invoke.cont29.if.else_crit_edge
  %.pr = phi i32 [ %.pr.pre, %invoke.cont29.if.else_crit_edge ], [ %13, %for.cond.i ]
  %cmp.not15.i343 = icmp sgt i32 %.pr, 0
  br i1 %cmp.not15.i343, label %for.body.lr.ph.i347, label %if.else39

for.body.lr.ph.i347:                              ; preds = %if.else
  %21 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !68
  %22 = zext i32 %.pr to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !45
  %24 = load i16, ptr %23, align 8, !tbaa !70
  %cmp4.not.i354619 = icmp eq i16 %24, 21589
  br i1 %cmp4.not.i354619, label %cleanup.thread.i359, label %for.cond.i355

for.cond.i355:                                    ; preds = %for.body.lr.ph.i347, %for.body.i350
  %indvars.iv.i351620 = phi i64 [ %indvars.iv.next.i356, %for.body.i350 ], [ 0, %for.body.lr.ph.i347 ]
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i351620, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i356, %22
  br i1 %exitcond.not.i358, label %if.else39, label %for.body.i350, !llvm.loop !73

for.body.i350:                                    ; preds = %for.cond.i355
  %arrayidx.i.i.i353 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next.i356
  %25 = load ptr, ptr %arrayidx.i.i.i353, align 8, !tbaa !45
  %26 = load i16, ptr %25, align 8, !tbaa !70
  %cmp4.not.i354 = icmp eq i16 %26, 21589
  br i1 %cmp4.not.i354, label %cleanup.thread.i359.loopexit, label %for.cond.i355, !llvm.loop !73

cleanup.thread.i359.loopexit:                     ; preds = %for.body.i350
  %cmp.not.i357 = icmp ult i64 %indvars.iv.next.i356, %22
  br label %cleanup.thread.i359

cleanup.thread.i359:                              ; preds = %cleanup.thread.i359.loopexit, %for.body.lr.ph.i347
  %cmp.not17.i352.lcssa = phi i1 [ true, %for.body.lr.ph.i347 ], [ %cmp.not.i357, %cleanup.thread.i359.loopexit ]
  %.lcssa = phi ptr [ %23, %for.body.lr.ph.i347 ], [ %25, %cleanup.thread.i359.loopexit ]
  %call5.i361 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %unixTime)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %cleanup.thread.i359
  %spec.select.i346 = and i1 %cmp.not17.i352.lcssa, %call5.i361
  br i1 %spec.select.i346, label %if.else39.invoke, label %if.else39

if.else39:                                        ; preds = %for.cond.i355, %sw.bb27, %if.else, %invoke.cont34
  br label %if.else39.invoke

if.else39.invoke:                                 ; preds = %invoke.cont29, %invoke.cont34, %if.else39
  %27 = phi i32 [ 2, %if.else39 ], [ 1, %invoke.cont34 ], [ 0, %invoke.cont29 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %27)
          to label %if.end42 unwind label %lpad28

if.end42:                                         ; preds = %if.else39.invoke
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft) #22
  br label %sw.epilog260

sw.bb45:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft46) #22
  %_size.i.i362 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %29 = load i32, ptr %_size.i.i362, align 4, !tbaa !67
  %cmp.not15.i363 = icmp sgt i32 %29, 0
  br i1 %cmp.not15.i363, label %for.body.lr.ph.i367, label %if.end54

for.body.lr.ph.i367:                              ; preds = %sw.bb45
  %_items.i.i.i368 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %30 = load ptr, ptr %_items.i.i.i368, align 8, !tbaa !68
  %31 = zext i32 %29 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !45
  %33 = load i16, ptr %32, align 8, !tbaa !70
  %cmp4.not.i374611 = icmp eq i16 %33, 10
  br i1 %cmp4.not.i374611, label %cleanup.thread.i379, label %for.cond.i375

for.cond.i375:                                    ; preds = %for.body.lr.ph.i367, %for.body.i370
  %indvars.iv.i371612 = phi i64 [ %indvars.iv.next.i376, %for.body.i370 ], [ 0, %for.body.lr.ph.i367 ]
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i371612, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i376, %31
  br i1 %exitcond.not.i378, label %if.end54, label %for.body.i370, !llvm.loop !72

for.body.i370:                                    ; preds = %for.cond.i375
  %arrayidx.i.i.i373 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.i376
  %34 = load ptr, ptr %arrayidx.i.i.i373, align 8, !tbaa !45
  %35 = load i16, ptr %34, align 8, !tbaa !70
  %cmp4.not.i374 = icmp eq i16 %35, 10
  br i1 %cmp4.not.i374, label %cleanup.thread.i379.loopexit, label %for.cond.i375, !llvm.loop !72

cleanup.thread.i379.loopexit:                     ; preds = %for.body.i370
  %cmp.not.i377 = icmp ult i64 %indvars.iv.next.i376, %31
  br label %cleanup.thread.i379

cleanup.thread.i379:                              ; preds = %cleanup.thread.i379.loopexit, %for.body.lr.ph.i367
  %cmp.not17.i372.lcssa = phi i1 [ true, %for.body.lr.ph.i367 ], [ %cmp.not.i377, %cleanup.thread.i379.loopexit ]
  %.lcssa582 = phi ptr [ %32, %for.body.lr.ph.i367 ], [ %34, %cleanup.thread.i379.loopexit ]
  %call5.i381 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa582, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %ft46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %cleanup.thread.i379
  %spec.select.i366 = and i1 %cmp.not17.i372.lcssa, %call5.i381
  br i1 %spec.select.i366, label %if.then51, label %if.end54

if.then51:                                        ; preds = %invoke.cont49
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft46)
          to label %if.end54 unwind label %lpad48

lpad48:                                           ; preds = %cleanup.thread.i379, %if.then51
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft46) #22
  br label %ehcleanup264

if.end54:                                         ; preds = %for.cond.i375, %sw.bb45, %if.then51, %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft46) #22
  br label %sw.epilog260

sw.bb56:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft57) #22
  %_size.i.i383 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %37 = load i32, ptr %_size.i.i383, align 4, !tbaa !67
  %cmp.not15.i384 = icmp sgt i32 %37, 0
  br i1 %cmp.not15.i384, label %for.body.lr.ph.i388, label %if.end65

for.body.lr.ph.i388:                              ; preds = %sw.bb56
  %_items.i.i.i389 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %38 = load ptr, ptr %_items.i.i.i389, align 8, !tbaa !68
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !45
  %41 = load i16, ptr %40, align 8, !tbaa !70
  %cmp4.not.i395607 = icmp eq i16 %41, 10
  br i1 %cmp4.not.i395607, label %cleanup.thread.i400, label %for.cond.i396

for.cond.i396:                                    ; preds = %for.body.lr.ph.i388, %for.body.i391
  %indvars.iv.i392608 = phi i64 [ %indvars.iv.next.i397, %for.body.i391 ], [ 0, %for.body.lr.ph.i388 ]
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i392608, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i397, %39
  br i1 %exitcond.not.i399, label %if.end65, label %for.body.i391, !llvm.loop !72

for.body.i391:                                    ; preds = %for.cond.i396
  %arrayidx.i.i.i394 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next.i397
  %42 = load ptr, ptr %arrayidx.i.i.i394, align 8, !tbaa !45
  %43 = load i16, ptr %42, align 8, !tbaa !70
  %cmp4.not.i395 = icmp eq i16 %43, 10
  br i1 %cmp4.not.i395, label %cleanup.thread.i400.loopexit, label %for.cond.i396, !llvm.loop !72

cleanup.thread.i400.loopexit:                     ; preds = %for.body.i391
  %cmp.not.i398 = icmp ult i64 %indvars.iv.next.i397, %39
  br label %cleanup.thread.i400

cleanup.thread.i400:                              ; preds = %cleanup.thread.i400.loopexit, %for.body.lr.ph.i388
  %cmp.not17.i393.lcssa = phi i1 [ true, %for.body.lr.ph.i388 ], [ %cmp.not.i398, %cleanup.thread.i400.loopexit ]
  %.lcssa585 = phi ptr [ %40, %for.body.lr.ph.i388 ], [ %42, %cleanup.thread.i400.loopexit ]
  %call5.i402 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa585, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %ft57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %cleanup.thread.i400
  %spec.select.i387 = and i1 %cmp.not17.i393.lcssa, %call5.i402
  br i1 %spec.select.i387, label %if.then62, label %if.end65

if.then62:                                        ; preds = %invoke.cont60
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft57)
          to label %if.end65 unwind label %lpad59

lpad59:                                           ; preds = %cleanup.thread.i400, %if.then62
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft57) #22
  br label %ehcleanup264

if.end65:                                         ; preds = %for.cond.i396, %sw.bb56, %if.then62, %invoke.cont60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft57) #22
  br label %sw.epilog260

sw.bb67:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utc) #22
  %_size.i.i404 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %45 = load i32, ptr %_size.i.i404, align 4, !tbaa !67
  %cmp.not15.i405 = icmp sgt i32 %45, 0
  br i1 %cmp.not15.i405, label %for.body.lr.ph.i409, label %if.then72.thread

if.then72.thread:                                 ; preds = %sw.bb67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime73) #22
  br label %if.else80

for.body.lr.ph.i409:                              ; preds = %sw.bb67
  %_items.i.i.i410 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %46 = load ptr, ptr %_items.i.i.i410, align 8, !tbaa !68
  %47 = zext i32 %45 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !45
  %49 = load i16, ptr %48, align 8, !tbaa !70
  %cmp4.not.i416600 = icmp eq i16 %49, 10
  br i1 %cmp4.not.i416600, label %cleanup.thread.i421, label %for.cond.i417

for.cond.i417:                                    ; preds = %for.body.lr.ph.i409, %for.body.i412
  %indvars.iv.i413601 = phi i64 [ %indvars.iv.next.i418, %for.body.i412 ], [ 0, %for.body.lr.ph.i409 ]
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i413601, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i418, %47
  br i1 %exitcond.not.i420, label %if.then72, label %for.body.i412, !llvm.loop !72

for.body.i412:                                    ; preds = %for.cond.i417
  %arrayidx.i.i.i415 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.next.i418
  %50 = load ptr, ptr %arrayidx.i.i.i415, align 8, !tbaa !45
  %51 = load i16, ptr %50, align 8, !tbaa !70
  %cmp4.not.i416 = icmp eq i16 %51, 10
  br i1 %cmp4.not.i416, label %cleanup.thread.i421.loopexit, label %for.cond.i417, !llvm.loop !72

cleanup.thread.i421.loopexit:                     ; preds = %for.body.i412
  %cmp.not.i419 = icmp ult i64 %indvars.iv.next.i418, %47
  br label %cleanup.thread.i421

cleanup.thread.i421:                              ; preds = %cleanup.thread.i421.loopexit, %for.body.lr.ph.i409
  %cmp.not17.i414.lcssa = phi i1 [ true, %for.body.lr.ph.i409 ], [ %cmp.not.i419, %cleanup.thread.i421.loopexit ]
  %.lcssa591 = phi ptr [ %48, %for.body.lr.ph.i409 ], [ %50, %cleanup.thread.i421.loopexit ]
  %call5.i423 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa591, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %cleanup.thread.i421
  %spec.select.i408 = and i1 %cmp.not17.i414.lcssa, %call5.i423
  br i1 %spec.select.i408, label %if.end91, label %invoke.cont70.if.then72_crit_edge

invoke.cont70.if.then72_crit_edge:                ; preds = %invoke.cont70
  %.pr575.pre = load i32, ptr %_size.i.i404, align 4, !tbaa !67
  br label %if.then72

if.then72:                                        ; preds = %for.cond.i417, %invoke.cont70.if.then72_crit_edge
  %.pr575 = phi i32 [ %.pr575.pre, %invoke.cont70.if.then72_crit_edge ], [ %45, %for.cond.i417 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime73) #22
  %cmp.not15.i426 = icmp sgt i32 %.pr575, 0
  br i1 %cmp.not15.i426, label %for.body.lr.ph.i430, label %if.else80

for.body.lr.ph.i430:                              ; preds = %if.then72
  %52 = load ptr, ptr %_items.i.i.i410, align 8, !tbaa !68
  %53 = zext i32 %.pr575 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !45
  %55 = load i16, ptr %54, align 8, !tbaa !70
  %cmp4.not.i437603 = icmp eq i16 %55, 21589
  br i1 %cmp4.not.i437603, label %cleanup.thread.i442, label %for.cond.i438

for.cond.i438:                                    ; preds = %for.body.lr.ph.i430, %for.body.i433
  %indvars.iv.i434604 = phi i64 [ %indvars.iv.next.i439, %for.body.i433 ], [ 0, %for.body.lr.ph.i430 ]
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i434604, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i439, %53
  br i1 %exitcond.not.i441, label %if.else80, label %for.body.i433, !llvm.loop !73

for.body.i433:                                    ; preds = %for.cond.i438
  %arrayidx.i.i.i436 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next.i439
  %56 = load ptr, ptr %arrayidx.i.i.i436, align 8, !tbaa !45
  %57 = load i16, ptr %56, align 8, !tbaa !70
  %cmp4.not.i437 = icmp eq i16 %57, 21589
  br i1 %cmp4.not.i437, label %cleanup.thread.i442.loopexit, label %for.cond.i438, !llvm.loop !73

cleanup.thread.i442.loopexit:                     ; preds = %for.body.i433
  %cmp.not.i440 = icmp ult i64 %indvars.iv.next.i439, %53
  br label %cleanup.thread.i442

cleanup.thread.i442:                              ; preds = %cleanup.thread.i442.loopexit, %for.body.lr.ph.i430
  %cmp.not17.i435.lcssa = phi i1 [ true, %for.body.lr.ph.i430 ], [ %cmp.not.i440, %cleanup.thread.i442.loopexit ]
  %.lcssa588 = phi ptr [ %54, %for.body.lr.ph.i430 ], [ %56, %cleanup.thread.i442.loopexit ]
  %call5.i444 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa588, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %unixTime73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %cleanup.thread.i442
  %spec.select.i429 = and i1 %cmp.not17.i435.lcssa, %call5.i444
  br i1 %spec.select.i429, label %if.then78, label %if.else80

if.then78:                                        ; preds = %invoke.cont76
  %58 = load i32, ptr %unixTime73, align 4, !tbaa !39
  invoke void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %if.end89 unwind label %lpad75

lpad69:                                           ; preds = %cleanup.thread.i421, %if.end91
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup94

lpad75:                                           ; preds = %cleanup.thread.i442, %if.then78
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup90

if.else80:                                        ; preds = %for.cond.i438, %if.then72.thread, %if.then72, %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime) #22
  %Time = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 3
  %61 = load i32, ptr %Time, align 8, !tbaa !74
  %call83 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(8) %localFileTime)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else80
  br i1 %call83, label %lor.lhs.false, label %if.then86

lor.lhs.false:                                    ; preds = %invoke.cont82
  %call85 = invoke i32 @LocalFileTimeToFileTime(ptr noundef nonnull %localFileTime, ptr noundef nonnull %utc)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call85, 0
  br i1 %tobool.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont84, %invoke.cont82
  store i32 0, ptr %utc, align 4, !tbaa !79
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %utc, i64 0, i32 1
  store i32 0, ptr %dwHighDateTime, align 4, !tbaa !81
  br label %if.end87

lpad81:                                           ; preds = %lor.lhs.false, %if.else80
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #22
  br label %ehcleanup90

if.end87:                                         ; preds = %if.then86, %invoke.cont84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #22
  br label %if.end89

if.end89:                                         ; preds = %if.then78, %if.end87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime73) #22
  br label %if.end91

ehcleanup90:                                      ; preds = %lpad81, %lpad75
  %.pn323 = phi { ptr, i32 } [ %60, %lpad75 ], [ %62, %lpad81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime73) #22
  br label %ehcleanup94

if.end91:                                         ; preds = %if.end89, %invoke.cont70
  %call93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %invoke.cont92 unwind label %lpad69

invoke.cont92:                                    ; preds = %if.end91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #22
  br label %sw.epilog260

ehcleanup94:                                      ; preds = %ehcleanup90, %lpad69
  %.pn325 = phi { ptr, i32 } [ %59, %lpad69 ], [ %.pn323, %ehcleanup90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #22
  br label %ehcleanup264

sw.bb95:                                          ; preds = %invoke.cont3
  %call97 = invoke noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179) %1)
          to label %sw.bb256.invoke unwind label %lpad2

sw.bb100:                                         ; preds = %invoke.cont3
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %63 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %64 = and i16 %63, 1
  %cmp.i = icmp ne i16 %64, 0
  br label %sw.bb100.invoke

sw.bb100.invoke:                                  ; preds = %sw.bb16, %sw.bb100
  %65 = phi i1 [ %cmp.i, %sw.bb100 ], [ %call18, %sw.bb16 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %65)
          to label %sw.epilog260 unwind label %lpad2

sw.bb105:                                         ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp106) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp107) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.1, ptr %ref.tmp107, i64 0, i32 2
  %67 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  store i64 0, ptr %67, align 8
  %call.i.i.i448 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %call.i.i.i.noexc unwind label %lpad108

call.i.i.i.noexc:                                 ; preds = %sw.bb105
  store ptr %call.i.i.i448, ptr %ref.tmp107, align 8, !tbaa !55, !alias.scope !83
  store i8 0, ptr %call.i.i.i448, align 1, !tbaa !18, !noalias !83
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !83
  %_capacity.i15.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 1
  %68 = load i64, ptr %_capacity.i15.i, align 8, !tbaa !58, !noalias !83
  %conv.i = trunc i64 %68 to i32
  %cmp.i446 = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i446, label %if.then.i, label %invoke.cont109

if.then.i:                                        ; preds = %call.i.i.i.noexc
  %cmp.not.i.i = icmp ult i32 %conv.i, 3
  br i1 %cmp.not.i.i, label %invoke.cont2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.i.i.i = add nuw nsw i32 %conv.i, 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %call.i.i1718.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #24
          to label %if.end9.i.i.i unwind label %_ZN11CStringBaseIcED2Ev.exit.i, !noalias !83

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i448) #23, !noalias !83
  store ptr %call.i.i1718.i, ptr %ref.tmp107, align 8, !tbaa !55, !alias.scope !83
  store i8 0, ptr %call.i.i1718.i, align 1, !tbaa !18, !noalias !83
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !83
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end9.i.i.i, %if.then.i
  %69 = phi ptr [ %call.i.i1718.i, %if.end9.i.i.i ], [ %call.i.i.i448, %if.then.i ]
  %_items.i.i447 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 2
  %70 = load ptr, ptr %_items.i.i447, align 8, !tbaa !37, !noalias !83
  %conv6.i = and i64 %68, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %70, i64 %conv6.i, i1 false), !noalias !83
  %arrayidx.i = getelementptr inbounds i8, ptr %69, i64 %conv6.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !18, !noalias !83
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %invoke.cont2.i
  %indvars.iv.i.i19.i = phi i64 [ %indvars.iv.next.i.i21.i, %for.cond.i.i.i ], [ 0, %invoke.cont2.i ]
  %arrayidx.i.i20.i = getelementptr inbounds i8, ptr %69, i64 %indvars.iv.i.i19.i
  %71 = load i8, ptr %arrayidx.i.i20.i, align 1, !tbaa !18, !noalias !83
  %cmp.not.i.i.i = icmp eq i8 %71, 0
  %indvars.iv.next.i.i21.i = add nuw i64 %indvars.iv.i.i19.i, 1
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i, label %for.cond.i.i.i, !llvm.loop !59

_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i:      ; preds = %for.cond.i.i.i
  %72 = trunc i64 %indvars.iv.i.i19.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i19.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %69, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i2.i.i, align 1, !tbaa !18, !noalias !83
  %_length.i.i22.i = getelementptr inbounds %class.CStringBase.1, ptr %ref.tmp107, i64 0, i32 1
  store i32 %72, ptr %_length.i.i22.i, align 8, !tbaa !61, !alias.scope !83
  br label %invoke.cont109

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %if.end.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i448) #23, !noalias !83
  br label %ehcleanup119

invoke.cont109:                                   ; preds = %_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i, %call.i.i.i.noexc
  invoke void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %74 = load ptr, ptr %ref.tmp106, align 8, !tbaa !62
  %call116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %74)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont111
  %75 = load ptr, ptr %ref.tmp106, align 8, !tbaa !62
  %isnull.i449 = icmp eq ptr %75, null
  br i1 %isnull.i449, label %_ZN11CStringBaseIwED2Ev.exit451, label %delete.notnull.i450

delete.notnull.i450:                              ; preds = %invoke.cont115
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN11CStringBaseIwED2Ev.exit451

_ZN11CStringBaseIwED2Ev.exit451:                  ; preds = %invoke.cont115, %delete.notnull.i450
  %76 = load ptr, ptr %ref.tmp107, align 8, !tbaa !55
  %isnull.i452 = icmp eq ptr %76, null
  br i1 %isnull.i452, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i453

delete.notnull.i453:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit451
  call void @_ZdaPv(ptr noundef nonnull %76) #23
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit451, %delete.notnull.i453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp107) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp106) #22
  br label %sw.epilog260

lpad108:                                          ; preds = %sw.bb105
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont109
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup118

lpad112:                                          ; preds = %invoke.cont111
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %80 = load ptr, ptr %ref.tmp106, align 8, !tbaa !62
  %isnull.i454 = icmp eq ptr %80, null
  br i1 %isnull.i454, label %ehcleanup118, label %delete.notnull.i455

delete.notnull.i455:                              ; preds = %lpad112
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %delete.notnull.i455, %lpad112, %lpad110
  %.pn320 = phi { ptr, i32 } [ %78, %lpad110 ], [ %79, %lpad112 ], [ %79, %delete.notnull.i455 ]
  %81 = load ptr, ptr %ref.tmp107, align 8, !tbaa !55
  %isnull.i457 = icmp eq ptr %81, null
  br i1 %isnull.i457, label %ehcleanup119, label %delete.notnull.i458

delete.notnull.i458:                              ; preds = %ehcleanup118
  call void @_ZdaPv(ptr noundef nonnull %81) #23
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %delete.notnull.i458, %ehcleanup118, %lpad108, %_ZN11CStringBaseIcED2Ev.exit.i
  %.pn320.pn = phi { ptr, i32 } [ %77, %lpad108 ], [ %73, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %.pn320, %ehcleanup118 ], [ %.pn320, %delete.notnull.i458 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp107) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp106) #22
  br label %ehcleanup264

sw.bb121:                                         ; preds = %invoke.cont3
  %CompressionMethod.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 2
  %82 = load i16, ptr %CompressionMethod.i, align 4, !tbaa !86
  %cmp.i460 = icmp eq i16 %82, 99
  br i1 %cmp.i460, label %if.then.i461, label %if.end4.i

if.then.i461:                                     ; preds = %sw.bb121
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %83 = load i32, ptr %_size.i.i.i, align 4, !tbaa !67
  %cmp.not11.i.i = icmp sgt i32 %83, 0
  br i1 %cmp.not11.i.i, label %for.body.lr.ph.i.i, label %if.end4.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i461
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %84 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !68
  %85 = zext i32 %83 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %cmp.not13.i.i = phi i1 [ true, %for.body.lr.ph.i.i ], [ %cmp.not.i.i463, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i.i
  %86 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !45
  %87 = load i16, ptr %86, align 8, !tbaa !70
  %cmp.not.i.i.i462 = icmp ne i16 %87, -26367
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %86, i64 0, i32 1, i32 1
  %88 = load i64, ptr %_capacity.i.i.i.i, align 8
  %cmp2.i.i.i = icmp ult i64 %88, 7
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i462, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %for.body.i.i
  %_items.i.i7.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %86, i64 0, i32 1, i32 2
  %89 = load ptr, ptr %_items.i.i7.i.i, align 8, !tbaa !37
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %89, i64 2
  %90 = load i8, ptr %arrayidx12.i.i.i, align 1, !tbaa !18
  %cmp14.not.i.i.i = icmp eq i8 %90, 65
  br i1 %cmp14.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end4.i.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i8, ptr %arrayidx15.i.i.i, align 1, !tbaa !18
  %cmp17.not.i.i.i = icmp eq i8 %91, 69
  br i1 %cmp17.not.i.i.i, label %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i.i, label %for.inc.i.i

_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i.i: ; preds = %lor.lhs.false.i.i.i
  br i1 %cmp.not13.i.i, label %cleanup.i, label %if.end4.i

for.inc.i.i:                                      ; preds = %lor.lhs.false.i.i.i, %if.end4.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i463 = icmp ult i64 %indvars.iv.next.i.i, %85
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %85
  br i1 %exitcond.not.i.i, label %if.end4.i, label %for.body.i.i, !llvm.loop !87

cleanup.i:                                        ; preds = %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i.i
  %92 = load i16, ptr %89, align 1
  %cmp.i.i = icmp eq i16 %92, 1
  br i1 %cmp.i.i, label %if.then124, label %sw.epilog260

if.end4.i:                                        ; preds = %for.inc.i.i, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i.i, %if.then.i461, %sw.bb121
  %FileCRC.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  %93 = load i32, ptr %FileCRC.i, align 4, !tbaa !88
  %cmp5.not.i = icmp eq i32 %93, 0
  br i1 %cmp5.not.i, label %lor.rhs.i, label %if.then124

lor.rhs.i:                                        ; preds = %if.end4.i
  %call6.i464 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %1)
          to label %invoke.cont122 unwind label %lpad2

invoke.cont122:                                   ; preds = %lor.rhs.i
  br i1 %call6.i464, label %sw.epilog260, label %if.then124

if.then124:                                       ; preds = %if.end4.i, %cleanup.i, %invoke.cont122
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  %94 = load i32, ptr %FileCRC, align 4, !tbaa !88
  br label %sw.bb256.invoke

sw.bb128:                                         ; preds = %invoke.cont3
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 2
  %95 = load i16, ptr %CompressionMethod, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %method) #22
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %method, i64 0, i32 2
  %96 = getelementptr inbounds i8, ptr %method, i64 8
  store i64 0, ptr %96, align 8
  %call.i.i465 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %sw.bb128
  store ptr %call.i.i465, ptr %method, align 8, !tbaa !55
  store i8 0, ptr %call.i.i465, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i, align 4, !tbaa !57
  %Flags.i466 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %97 = load i16, ptr %Flags.i466, align 2
  %98 = and i16 %97, 1
  %cmp.i467.not = icmp eq i16 %98, 0
  br i1 %cmp.i467.not, label %if.end196, label %if.then134

if.then134:                                       ; preds = %invoke.cont130
  %cmp = icmp eq i16 %95, 99
  br i1 %cmp, label %if.then135, label %if.else158

if.then135:                                       ; preds = %if.then134
  %call137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull @.str.1)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %if.then135
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %aesField) #22
  store i16 2, ptr %aesField, align 2, !tbaa !89
  %Strength.i = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %aesField, i64 0, i32 1
  store i8 3, ptr %Strength.i, align 2, !tbaa !91
  %Method.i = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %aesField, i64 0, i32 2
  store i16 0, ptr %Method.i, align 2, !tbaa !92
  %CentralExtra140 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  %call142 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra140, ptr noundef nonnull align 2 dereferenceable(6) %aesField)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont136
  br i1 %call142, label %if.then143, label %if.end156

if.then143:                                       ; preds = %invoke.cont141
  %call145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %method, i8 noundef signext 45)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %if.then143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #22
  %99 = load i8, ptr %Strength.i, align 2, !tbaa !91
  %conv146 = zext i8 %99 to i64
  %add = shl nuw nsw i64 %conv146, 6
  %mul = add nuw nsw i64 %add, 64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %mul, ptr noundef nonnull %s, i32 noundef 10)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont144
  %call152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull %s)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %method, i8 noundef signext 32)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %invoke.cont151
  %100 = load i16, ptr %Method.i, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #22
  br label %if.end156

lpad129:                                          ; preds = %sw.bb128
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup244

lpad131:                                          ; preds = %sw.bb224.invoke, %if.end.i.i.i513, %if.end236, %sw.bb206, %if.end192, %if.else189, %if.then135
  %102 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup242

lpad138:                                          ; preds = %if.then143, %invoke.cont136
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup157

lpad148:                                          ; preds = %invoke.cont151, %invoke.cont149, %invoke.cont144
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #22
  br label %ehcleanup157

if.end156:                                        ; preds = %invoke.cont153, %invoke.cont141
  %methodId.0 = phi i16 [ %100, %invoke.cont153 ], [ 99, %invoke.cont141 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %aesField) #22
  br label %if.end196

ehcleanup157:                                     ; preds = %lpad148, %lpad138
  %.pn315 = phi { ptr, i32 } [ %104, %lpad148 ], [ %103, %lpad138 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %aesField) #22
  br label %ehcleanup242

if.else158:                                       ; preds = %if.then134
  %105 = and i16 %97, 65
  %106 = icmp eq i16 %105, 65
  br i1 %106, label %if.then161, label %if.else189

if.then161:                                       ; preds = %if.else158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f) #22
  %CentralExtra162 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  %call165 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra162, ptr noundef nonnull align 2 dereferenceable(8) %f)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then161
  br i1 %call165, label %for.cond.preheader, label %if.then183

for.cond.preheader:                               ; preds = %invoke.cont164
  %AlgId = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %f, i64 0, i32 1
  %_length.i.i = getelementptr inbounds %class.CStringBase.1, ptr %method, i64 0, i32 1
  %107 = load i16, ptr %AlgId, align 2, !tbaa !93
  switch i16 %107, label %if.then183 [
    i16 26113, label %if.then172
    i16 26114, label %if.then172.fold.split
    i16 26115, label %if.then172.fold.split649
    i16 26121, label %if.then172.fold.split650
    i16 26126, label %if.then172.fold.split651
    i16 26127, label %if.then172.fold.split652
    i16 26128, label %if.then172.fold.split653
    i16 26370, label %if.then172.fold.split654
    i16 26400, label %if.then172.fold.split655
    i16 26401, label %if.then172.fold.split656
    i16 26625, label %if.then172.fold.split657
  ]

lpad163:                                          ; preds = %if.then183, %if.then161
  %108 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup187

if.then172.fold.split:                            ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split649:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split650:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split651:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split652:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split653:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split654:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split655:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split656:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split657:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172:                                       ; preds = %for.cond.preheader, %if.then172.fold.split657, %if.then172.fold.split656, %if.then172.fold.split655, %if.then172.fold.split654, %if.then172.fold.split653, %if.then172.fold.split652, %if.then172.fold.split651, %if.then172.fold.split650, %if.then172.fold.split649, %if.then172.fold.split
  %conv167.lcssa = phi i64 [ 0, %for.cond.preheader ], [ 1, %if.then172.fold.split ], [ 2, %if.then172.fold.split649 ], [ 3, %if.then172.fold.split650 ], [ 4, %if.then172.fold.split651 ], [ 5, %if.then172.fold.split652 ], [ 6, %if.then172.fold.split653 ], [ 7, %if.then172.fold.split654 ], [ 8, %if.then172.fold.split655 ], [ 9, %if.then172.fold.split656 ], [ 10, %if.then172.fold.split657 ]
  %Name173 = getelementptr inbounds [11 x %"struct.NArchive::NZip::CStrongCryptoPair"], ptr @_ZN8NArchive4NZipL19g_StrongCryptoPairsE, i64 0, i64 %conv167.lcssa, i32 1
  %109 = load ptr, ptr %Name173, align 8, !tbaa !95
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then172
  %indvars.iv.i.i468 = phi i64 [ %indvars.iv.next.i.i471, %for.cond.i.i ], [ 0, %if.then172 ]
  %arrayidx.i.i469 = getelementptr inbounds i8, ptr %109, i64 %indvars.iv.i.i468
  %110 = load i8, ptr %arrayidx.i.i469, align 1, !tbaa !18
  %cmp.not.i.i470 = icmp eq i8 %110, 0
  %indvars.iv.next.i.i471 = add nuw i64 %indvars.iv.i.i468, 1
  br i1 %cmp.not.i.i470, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !59

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %111 = trunc i64 %indvars.iv.i.i468 to i32
  %112 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %113 = load i32, ptr %_length.i.i, align 8, !tbaa !61
  %114 = xor i32 %113, -1
  %sub2.i.i = add i32 %112, %114
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i, %111
  br i1 %cmp.not.i6.i, label %if.end.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %cmp4.i.i = icmp sgt i32 %112, 64
  %div24.i.i = lshr i32 %112, 1
  %cmp8.i.i = icmp sgt i32 %112, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, %111
  %sub15.i.i = sub nsw i32 %111, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %112, 1
  %add.i.i.i473 = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i473, %112
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i474

if.end.i.i.i474:                                  ; preds = %if.end.i.i
  %conv.i.i.i475 = sext i32 %add.i.i.i473 to i64
  %call.i.i.i479 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i475) #24
          to label %call.i.i.i.noexc478 unwind label %lpad174

call.i.i.i.noexc478:                              ; preds = %if.end.i.i.i474
  %call.i.i.i479672 = ptrtoint ptr %call.i.i.i479 to i64
  %cmp3.i.i.i = icmp sgt i32 %112, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i476

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc478
  %cmp522.i.i.i = icmp sgt i32 %113, 0
  %.pre.i.i.i = load ptr, ptr %method, align 8, !tbaa !55
  br i1 %cmp522.i.i.i, label %iter.check, label %for.cond.cleanup.i.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %.pre.i.i.i673 = ptrtoint ptr %.pre.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %113 to i64
  %min.iters.check = icmp ult i32 %113, 8
  %115 = sub i64 %call.i.i.i479672, %.pre.i.i.i673
  %diff.check = icmp ult i64 %115, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check674 = icmp ult i32 %113, 32
  br i1 %min.iters.check674, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index675 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %116 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index675
  %wide.load = load <16 x i8>, ptr %116, align 1, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %wide.load676 = load <16 x i8>, ptr %117, align 1, !tbaa !18
  %118 = getelementptr inbounds i8, ptr %call.i.i.i479, i64 %index675
  store <16 x i8> %wide.load, ptr %118, align 1, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store <16 x i8> %wide.load676, ptr %119, align 1, !tbaa !18
  %index.next = add nuw i64 %index675, 32
  %120 = icmp eq i64 %index.next, %n.vec
  br i1 %120, label %middle.block, label %vector.body, !llvm.loop !97

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec678 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index680 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next682, %vec.epilog.vector.body ]
  %121 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %index680
  %wide.load681 = load <8 x i8>, ptr %121, align 1, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %call.i.i.i479, i64 %index680
  store <8 x i8> %wide.load681, ptr %122, align 1, !tbaa !18
  %index.next682 = add nuw i64 %index680, 8
  %123 = icmp eq i64 %index.next682, %n.vec678
  br i1 %123, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !100

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n679 = icmp eq i64 %n.vec678, %wide.trip.count.i.i.i
  br i1 %cmp.n679, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec678, %vec.epilog.middle.block ]
  %124 = xor i64 %indvars.iv.i.i.i.ph, -1
  %125 = add nsw i64 %124, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i477.prol = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i.prol
  %126 = load i8, ptr %arrayidx.i.i.i477.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i479, i64 %indvars.iv.i.i.i.prol
  store i8 %126, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !101

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i476, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i477 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %128 = load i8, ptr %arrayidx.i.i.i477, align 1, !tbaa !18
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i479, i64 %indvars.iv.i.i.i
  store i8 %128, ptr %arrayidx7.i.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i477.1 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i
  %129 = load i8, ptr %arrayidx.i.i.i477.1, align 1, !tbaa !18
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i479, i64 %indvars.iv.next.i.i.i
  store i8 %129, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i477.2 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %130 = load i8, ptr %arrayidx.i.i.i477.2, align 1, !tbaa !18
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i479, i64 %indvars.iv.next.i.i.i.1
  store i8 %130, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i477.3 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %131 = load i8, ptr %arrayidx.i.i.i477.3, align 1, !tbaa !18
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i479, i64 %indvars.iv.next.i.i.i.2
  store i8 %131, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !103

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i) #23
  %.pre.i.i = load i32, ptr %_length.i.i, align 8, !tbaa !61
  br label %if.end9.i.i.i476

if.end9.i.i.i476:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc478
  %132 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %113, %for.cond.cleanup.i.i.i ], [ %113, %call.i.i.i.noexc478 ]
  store ptr %call.i.i.i479, ptr %method, align 8, !tbaa !55
  %idxprom13.i.i.i = sext i32 %132 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i479, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !18
  store i32 %add.i.i.i473, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i476, %if.end.i.i, %_Z11MyStringLenIcEiPKT_.exit.i
  %133 = phi i32 [ %113, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %113, %if.end.i.i ], [ %132, %if.end9.i.i.i476 ]
  %134 = load ptr, ptr %method, align 8, !tbaa !55
  %idx.ext.i = sext i32 %133 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %134, i64 %idx.ext.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %109, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %135 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %135, ptr %dest.addr.0.i.i, align 1, !tbaa !18
  %cmp.not.i7.i = icmp eq i8 %135, 0
  br i1 %cmp.not.i7.i, label %cleanup, label %while.cond.i.i, !llvm.loop !104

lpad174:                                          ; preds = %if.end.i.i.i474
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup187

cleanup:                                          ; preds = %while.cond.i.i
  %137 = load i32, ptr %_length.i.i, align 8, !tbaa !61
  %add.i = add nsw i32 %137, %111
  store i32 %add.i, ptr %_length.i.i, align 8, !tbaa !61
  br label %if.end186

if.then183:                                       ; preds = %for.cond.preheader, %invoke.cont164
  %call185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull @.str.13)
          to label %if.end186 unwind label %lpad163

if.end186:                                        ; preds = %cleanup, %if.then183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f) #22
  br label %if.end192

ehcleanup187:                                     ; preds = %lpad174, %lpad163
  %.pn = phi { ptr, i32 } [ %108, %lpad163 ], [ %136, %lpad174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f) #22
  br label %ehcleanup242

if.else189:                                       ; preds = %if.else158
  %call191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull @.str.14)
          to label %if.end192 unwind label %lpad131

if.end192:                                        ; preds = %if.else189, %if.end186
  %call194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %method, i8 noundef signext 32)
          to label %if.end196 unwind label %lpad131

if.end196:                                        ; preds = %if.end156, %if.end192, %invoke.cont130
  %methodId.1 = phi i16 [ %methodId.0, %if.end156 ], [ %95, %if.end192 ], [ %95, %invoke.cont130 ]
  %conv197 = zext i16 %methodId.1 to i64
  %cmp198 = icmp ult i16 %methodId.1, 11
  br i1 %cmp198, label %if.then199, label %if.else204

if.then199:                                       ; preds = %if.end196
  %arrayidx201 = getelementptr inbounds [11 x ptr], ptr @_ZN8NArchive4NZipL8kMethodsE, i64 0, i64 %conv197
  %138 = load ptr, ptr %arrayidx201, align 8, !tbaa !45
  br label %for.cond.i.i480

for.cond.i.i480:                                  ; preds = %for.cond.i.i480, %if.then199
  %indvars.iv.i.i481 = phi i64 [ %indvars.iv.next.i.i484, %for.cond.i.i480 ], [ 0, %if.then199 ]
  %arrayidx.i.i482 = getelementptr inbounds i8, ptr %138, i64 %indvars.iv.i.i481
  %139 = load i8, ptr %arrayidx.i.i482, align 1, !tbaa !18
  %cmp.not.i.i483 = icmp eq i8 %139, 0
  %indvars.iv.next.i.i484 = add nuw i64 %indvars.iv.i.i481, 1
  br i1 %cmp.not.i.i483, label %_Z11MyStringLenIcEiPKT_.exit.i485, label %for.cond.i.i480, !llvm.loop !59

_Z11MyStringLenIcEiPKT_.exit.i485:                ; preds = %for.cond.i.i480
  %140 = trunc i64 %indvars.iv.i.i481 to i32
  %141 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i.i487 = getelementptr inbounds %class.CStringBase.1, ptr %method, i64 0, i32 1
  %142 = load i32, ptr %_length.i.i487, align 8, !tbaa !61
  %143 = xor i32 %142, -1
  %sub2.i.i488 = add i32 %141, %143
  %cmp.not.i6.i489 = icmp slt i32 %sub2.i.i488, %140
  br i1 %cmp.not.i6.i489, label %if.end.i.i500, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i490

if.end.i.i500:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i485
  %cmp4.i.i501 = icmp sgt i32 %141, 64
  %div24.i.i502 = lshr i32 %141, 1
  %cmp8.i.i503 = icmp sgt i32 %141, 8
  %..i.i504 = select i1 %cmp8.i.i503, i32 16, i32 4
  %delta.0.i.i505 = select i1 %cmp4.i.i501, i32 %div24.i.i502, i32 %..i.i504
  %add.i.i506 = add nsw i32 %delta.0.i.i505, %sub2.i.i488
  %cmp13.i.i507 = icmp slt i32 %add.i.i506, %140
  %sub15.i.i508 = sub nsw i32 %140, %sub2.i.i488
  %delta.1.i.i509 = select i1 %cmp13.i.i507, i32 %sub15.i.i508, i32 %delta.0.i.i505
  %add18.i.i510 = add i32 %141, 1
  %add.i.i.i511 = add i32 %add18.i.i510, %delta.1.i.i509
  %cmp.i.i.i512 = icmp eq i32 %add.i.i.i511, %141
  br i1 %cmp.i.i.i512, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i490, label %if.end.i.i.i513

if.end.i.i.i513:                                  ; preds = %if.end.i.i500
  %conv.i.i.i514 = sext i32 %add.i.i.i511 to i64
  %call.i.i.i535 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i514) #24
          to label %call.i.i.i.noexc534 unwind label %lpad131

call.i.i.i.noexc534:                              ; preds = %if.end.i.i.i513
  %call.i.i.i535684 = ptrtoint ptr %call.i.i.i535 to i64
  %cmp3.i.i.i515 = icmp sgt i32 %141, 0
  br i1 %cmp3.i.i.i515, label %for.cond.preheader.i.i.i519, label %if.end9.i.i.i516

for.cond.preheader.i.i.i519:                      ; preds = %call.i.i.i.noexc534
  %cmp522.i.i.i520 = icmp sgt i32 %142, 0
  %.pre.i.i.i521 = load ptr, ptr %method, align 8, !tbaa !55
  br i1 %cmp522.i.i.i520, label %iter.check690, label %for.cond.cleanup.i.i.i522

iter.check690:                                    ; preds = %for.cond.preheader.i.i.i519
  %.pre.i.i.i521685 = ptrtoint ptr %.pre.i.i.i521 to i64
  %wide.trip.count.i.i.i527 = zext i32 %142 to i64
  %min.iters.check688 = icmp ult i32 %142, 8
  %144 = sub i64 %call.i.i.i535684, %.pre.i.i.i521685
  %diff.check686 = icmp ult i64 %144, 32
  %or.cond717 = select i1 %min.iters.check688, i1 true, i1 %diff.check686
  br i1 %or.cond717, label %for.body.i.i.i528.preheader, label %vector.main.loop.iter.check692

vector.main.loop.iter.check692:                   ; preds = %iter.check690
  %min.iters.check691 = icmp ult i32 %142, 32
  br i1 %min.iters.check691, label %vec.epilog.ph705, label %vector.ph693

vector.ph693:                                     ; preds = %vector.main.loop.iter.check692
  %n.vec695 = and i64 %wide.trip.count.i.i.i527, 4294967264
  br label %vector.body697

vector.body697:                                   ; preds = %vector.body697, %vector.ph693
  %index698 = phi i64 [ 0, %vector.ph693 ], [ %index.next701, %vector.body697 ]
  %145 = getelementptr inbounds i8, ptr %.pre.i.i.i521, i64 %index698
  %wide.load699 = load <16 x i8>, ptr %145, align 1, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %wide.load700 = load <16 x i8>, ptr %146, align 1, !tbaa !18
  %147 = getelementptr inbounds i8, ptr %call.i.i.i535, i64 %index698
  store <16 x i8> %wide.load699, ptr %147, align 1, !tbaa !18
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  store <16 x i8> %wide.load700, ptr %148, align 1, !tbaa !18
  %index.next701 = add nuw i64 %index698, 32
  %149 = icmp eq i64 %index.next701, %n.vec695
  br i1 %149, label %middle.block687, label %vector.body697, !llvm.loop !105

middle.block687:                                  ; preds = %vector.body697
  %cmp.n696 = icmp eq i64 %n.vec695, %wide.trip.count.i.i.i527
  br i1 %cmp.n696, label %delete.notnull.i.i.i524, label %vec.epilog.iter.check704

vec.epilog.iter.check704:                         ; preds = %middle.block687
  %n.vec.remaining706 = and i64 %wide.trip.count.i.i.i527, 24
  %min.epilog.iters.check707 = icmp eq i64 %n.vec.remaining706, 0
  br i1 %min.epilog.iters.check707, label %for.body.i.i.i528.preheader, label %vec.epilog.ph705

vec.epilog.ph705:                                 ; preds = %vector.main.loop.iter.check692, %vec.epilog.iter.check704
  %vec.epilog.resume.val708 = phi i64 [ %n.vec695, %vec.epilog.iter.check704 ], [ 0, %vector.main.loop.iter.check692 ]
  %n.vec710 = and i64 %wide.trip.count.i.i.i527, 4294967288
  br label %vec.epilog.vector.body713

vec.epilog.vector.body713:                        ; preds = %vec.epilog.vector.body713, %vec.epilog.ph705
  %index714 = phi i64 [ %vec.epilog.resume.val708, %vec.epilog.ph705 ], [ %index.next716, %vec.epilog.vector.body713 ]
  %150 = getelementptr inbounds i8, ptr %.pre.i.i.i521, i64 %index714
  %wide.load715 = load <8 x i8>, ptr %150, align 1, !tbaa !18
  %151 = getelementptr inbounds i8, ptr %call.i.i.i535, i64 %index714
  store <8 x i8> %wide.load715, ptr %151, align 1, !tbaa !18
  %index.next716 = add nuw i64 %index714, 8
  %152 = icmp eq i64 %index.next716, %n.vec710
  br i1 %152, label %vec.epilog.middle.block702, label %vec.epilog.vector.body713, !llvm.loop !106

vec.epilog.middle.block702:                       ; preds = %vec.epilog.vector.body713
  %cmp.n712 = icmp eq i64 %n.vec710, %wide.trip.count.i.i.i527
  br i1 %cmp.n712, label %delete.notnull.i.i.i524, label %for.body.i.i.i528.preheader

for.body.i.i.i528.preheader:                      ; preds = %iter.check690, %vec.epilog.iter.check704, %vec.epilog.middle.block702
  %indvars.iv.i.i.i529.ph = phi i64 [ 0, %iter.check690 ], [ %n.vec695, %vec.epilog.iter.check704 ], [ %n.vec710, %vec.epilog.middle.block702 ]
  %153 = xor i64 %indvars.iv.i.i.i529.ph, -1
  %154 = add nsw i64 %153, %wide.trip.count.i.i.i527
  %xtraiter732 = and i64 %wide.trip.count.i.i.i527, 3
  %lcmp.mod733.not = icmp eq i64 %xtraiter732, 0
  br i1 %lcmp.mod733.not, label %for.body.i.i.i528.prol.loopexit, label %for.body.i.i.i528.prol

for.body.i.i.i528.prol:                           ; preds = %for.body.i.i.i528.preheader, %for.body.i.i.i528.prol
  %indvars.iv.i.i.i529.prol = phi i64 [ %indvars.iv.next.i.i.i532.prol, %for.body.i.i.i528.prol ], [ %indvars.iv.i.i.i529.ph, %for.body.i.i.i528.preheader ]
  %prol.iter734 = phi i64 [ %prol.iter734.next, %for.body.i.i.i528.prol ], [ 0, %for.body.i.i.i528.preheader ]
  %arrayidx.i.i.i530.prol = getelementptr inbounds i8, ptr %.pre.i.i.i521, i64 %indvars.iv.i.i.i529.prol
  %155 = load i8, ptr %arrayidx.i.i.i530.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i531.prol = getelementptr inbounds i8, ptr %call.i.i.i535, i64 %indvars.iv.i.i.i529.prol
  store i8 %155, ptr %arrayidx7.i.i.i531.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i532.prol = add nuw nsw i64 %indvars.iv.i.i.i529.prol, 1
  %prol.iter734.next = add i64 %prol.iter734, 1
  %prol.iter734.cmp.not = icmp eq i64 %prol.iter734.next, %xtraiter732
  br i1 %prol.iter734.cmp.not, label %for.body.i.i.i528.prol.loopexit, label %for.body.i.i.i528.prol, !llvm.loop !107

for.body.i.i.i528.prol.loopexit:                  ; preds = %for.body.i.i.i528.prol, %for.body.i.i.i528.preheader
  %indvars.iv.i.i.i529.unr = phi i64 [ %indvars.iv.i.i.i529.ph, %for.body.i.i.i528.preheader ], [ %indvars.iv.next.i.i.i532.prol, %for.body.i.i.i528.prol ]
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %delete.notnull.i.i.i524, label %for.body.i.i.i528

for.cond.cleanup.i.i.i522:                        ; preds = %for.cond.preheader.i.i.i519
  %isnull.i.i.i523 = icmp eq ptr %.pre.i.i.i521, null
  br i1 %isnull.i.i.i523, label %if.end9.i.i.i516, label %delete.notnull.i.i.i524

for.body.i.i.i528:                                ; preds = %for.body.i.i.i528.prol.loopexit, %for.body.i.i.i528
  %indvars.iv.i.i.i529 = phi i64 [ %indvars.iv.next.i.i.i532.3, %for.body.i.i.i528 ], [ %indvars.iv.i.i.i529.unr, %for.body.i.i.i528.prol.loopexit ]
  %arrayidx.i.i.i530 = getelementptr inbounds i8, ptr %.pre.i.i.i521, i64 %indvars.iv.i.i.i529
  %157 = load i8, ptr %arrayidx.i.i.i530, align 1, !tbaa !18
  %arrayidx7.i.i.i531 = getelementptr inbounds i8, ptr %call.i.i.i535, i64 %indvars.iv.i.i.i529
  store i8 %157, ptr %arrayidx7.i.i.i531, align 1, !tbaa !18
  %indvars.iv.next.i.i.i532 = add nuw nsw i64 %indvars.iv.i.i.i529, 1
  %arrayidx.i.i.i530.1 = getelementptr inbounds i8, ptr %.pre.i.i.i521, i64 %indvars.iv.next.i.i.i532
  %158 = load i8, ptr %arrayidx.i.i.i530.1, align 1, !tbaa !18
  %arrayidx7.i.i.i531.1 = getelementptr inbounds i8, ptr %call.i.i.i535, i64 %indvars.iv.next.i.i.i532
  store i8 %158, ptr %arrayidx7.i.i.i531.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i532.1 = add nuw nsw i64 %indvars.iv.i.i.i529, 2
  %arrayidx.i.i.i530.2 = getelementptr inbounds i8, ptr %.pre.i.i.i521, i64 %indvars.iv.next.i.i.i532.1
  %159 = load i8, ptr %arrayidx.i.i.i530.2, align 1, !tbaa !18
  %arrayidx7.i.i.i531.2 = getelementptr inbounds i8, ptr %call.i.i.i535, i64 %indvars.iv.next.i.i.i532.1
  store i8 %159, ptr %arrayidx7.i.i.i531.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i532.2 = add nuw nsw i64 %indvars.iv.i.i.i529, 3
  %arrayidx.i.i.i530.3 = getelementptr inbounds i8, ptr %.pre.i.i.i521, i64 %indvars.iv.next.i.i.i532.2
  %160 = load i8, ptr %arrayidx.i.i.i530.3, align 1, !tbaa !18
  %arrayidx7.i.i.i531.3 = getelementptr inbounds i8, ptr %call.i.i.i535, i64 %indvars.iv.next.i.i.i532.2
  store i8 %160, ptr %arrayidx7.i.i.i531.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i532.3 = add nuw nsw i64 %indvars.iv.i.i.i529, 4
  %exitcond.not.i.i.i533.3 = icmp eq i64 %indvars.iv.next.i.i.i532.3, %wide.trip.count.i.i.i527
  br i1 %exitcond.not.i.i.i533.3, label %delete.notnull.i.i.i524, label %for.body.i.i.i528, !llvm.loop !108

delete.notnull.i.i.i524:                          ; preds = %for.body.i.i.i528.prol.loopexit, %for.body.i.i.i528, %middle.block687, %vec.epilog.middle.block702, %for.cond.cleanup.i.i.i522
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i521) #23
  %.pre.i.i525 = load i32, ptr %_length.i.i487, align 8, !tbaa !61
  br label %if.end9.i.i.i516

if.end9.i.i.i516:                                 ; preds = %delete.notnull.i.i.i524, %for.cond.cleanup.i.i.i522, %call.i.i.i.noexc534
  %161 = phi i32 [ %.pre.i.i525, %delete.notnull.i.i.i524 ], [ %142, %for.cond.cleanup.i.i.i522 ], [ %142, %call.i.i.i.noexc534 ]
  store ptr %call.i.i.i535, ptr %method, align 8, !tbaa !55
  %idxprom13.i.i.i517 = sext i32 %161 to i64
  %arrayidx14.i.i.i518 = getelementptr inbounds i8, ptr %call.i.i.i535, i64 %idxprom13.i.i.i517
  store i8 0, ptr %arrayidx14.i.i.i518, align 1, !tbaa !18
  store i32 %add.i.i.i511, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i490

_ZN11CStringBaseIcE10GrowLengthEi.exit.i490:      ; preds = %if.end9.i.i.i516, %if.end.i.i500, %_Z11MyStringLenIcEiPKT_.exit.i485
  %162 = phi i32 [ %142, %_Z11MyStringLenIcEiPKT_.exit.i485 ], [ %142, %if.end.i.i500 ], [ %161, %if.end9.i.i.i516 ]
  %163 = load ptr, ptr %method, align 8, !tbaa !55
  %idx.ext.i491 = sext i32 %162 to i64
  %add.ptr.i492 = getelementptr inbounds i8, ptr %163, i64 %idx.ext.i491
  br label %while.cond.i.i493

while.cond.i.i493:                                ; preds = %while.cond.i.i493, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i490
  %src.addr.0.i.i494 = phi ptr [ %138, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i490 ], [ %incdec.ptr.i.i496, %while.cond.i.i493 ]
  %dest.addr.0.i.i495 = phi ptr [ %add.ptr.i492, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i490 ], [ %incdec.ptr1.i.i497, %while.cond.i.i493 ]
  %incdec.ptr.i.i496 = getelementptr inbounds i8, ptr %src.addr.0.i.i494, i64 1
  %164 = load i8, ptr %src.addr.0.i.i494, align 1, !tbaa !18
  %incdec.ptr1.i.i497 = getelementptr inbounds i8, ptr %dest.addr.0.i.i495, i64 1
  store i8 %164, ptr %dest.addr.0.i.i495, align 1, !tbaa !18
  %cmp.not.i7.i498 = icmp eq i8 %164, 0
  br i1 %cmp.not.i7.i498, label %_ZN11CStringBaseIcEpLEPKc.exit536, label %while.cond.i.i493, !llvm.loop !104

_ZN11CStringBaseIcEpLEPKc.exit536:                ; preds = %while.cond.i.i493
  %165 = load i32, ptr %_length.i.i487, align 8, !tbaa !61
  %add.i499 = add nsw i32 %165, %140
  store i32 %add.i499, ptr %_length.i.i487, align 8, !tbaa !61
  br label %if.end236

if.else204:                                       ; preds = %if.end196
  switch i16 %methodId.1, label %sw.default [
    i16 14, label %sw.bb206
    i16 12, label %sw.bb224.invoke
    i16 96, label %sw.bb218
    i16 97, label %sw.bb221
    i16 98, label %sw.bb224
  ]

sw.bb206:                                         ; preds = %if.else204
  %call208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull @.str.26)
          to label %invoke.cont207 unwind label %lpad131

invoke.cont207:                                   ; preds = %sw.bb206
  %166 = load i16, ptr %Flags.i466, align 2, !tbaa !82
  %167 = and i16 %166, 2
  %cmp.i538.not = icmp eq i16 %167, 0
  br i1 %cmp.i538.not, label %if.end236, label %sw.bb224.invoke

sw.bb218:                                         ; preds = %if.else204
  br label %sw.bb224.invoke

sw.bb221:                                         ; preds = %if.else204
  br label %sw.bb224.invoke

sw.bb224:                                         ; preds = %if.else204
  br label %sw.bb224.invoke

sw.bb224.invoke:                                  ; preds = %if.else204, %invoke.cont207, %sw.bb218, %sw.bb221, %sw.bb224
  %168 = phi ptr [ @.str.30, %sw.bb224 ], [ @.str.29, %sw.bb221 ], [ @.str.28, %sw.bb218 ], [ @.str, %invoke.cont207 ], [ @.str.27, %if.else204 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull %168)
          to label %if.end236 unwind label %lpad131

sw.default:                                       ; preds = %if.else204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s227) #22
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %conv197, ptr noundef nonnull %s227, i32 noundef 10)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %sw.default
  %call234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull %s227)
          to label %invoke.cont233 unwind label %lpad230

invoke.cont233:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s227) #22
  br label %if.end236

lpad230:                                          ; preds = %invoke.cont231, %sw.default
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s227) #22
  br label %ehcleanup242

if.end236:                                        ; preds = %sw.bb224.invoke, %_ZN11CStringBaseIcEpLEPKc.exit536, %invoke.cont233, %invoke.cont207
  %171 = load ptr, ptr %method, align 8, !tbaa !55
  %call240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %171)
          to label %invoke.cont239 unwind label %lpad131

invoke.cont239:                                   ; preds = %if.end236
  %172 = load ptr, ptr %method, align 8, !tbaa !55
  %isnull.i539 = icmp eq ptr %172, null
  br i1 %isnull.i539, label %_ZN11CStringBaseIcED2Ev.exit541, label %delete.notnull.i540

delete.notnull.i540:                              ; preds = %invoke.cont239
  call void @_ZdaPv(ptr noundef nonnull %172) #23
  br label %_ZN11CStringBaseIcED2Ev.exit541

_ZN11CStringBaseIcED2Ev.exit541:                  ; preds = %invoke.cont239, %delete.notnull.i540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %method) #22
  br label %sw.epilog260

ehcleanup242:                                     ; preds = %lpad230, %ehcleanup187, %ehcleanup157, %lpad131
  %.pn317 = phi { ptr, i32 } [ %102, %lpad131 ], [ %170, %lpad230 ], [ %.pn315, %ehcleanup157 ], [ %.pn, %ehcleanup187 ]
  %173 = load ptr, ptr %method, align 8, !tbaa !55
  %isnull.i542 = icmp eq ptr %173, null
  br i1 %isnull.i542, label %ehcleanup244, label %delete.notnull.i543

delete.notnull.i543:                              ; preds = %ehcleanup242
  call void @_ZdaPv(ptr noundef nonnull %173) #23
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %delete.notnull.i543, %ehcleanup242, %lpad129
  %.pn317.pn = phi { ptr, i32 } [ %101, %lpad129 ], [ %.pn317, %ehcleanup242 ], [ %.pn317, %delete.notnull.i543 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %method) #22
  br label %ehcleanup264

sw.bb247:                                         ; preds = %invoke.cont3
  %HostOS = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1, i32 1
  %174 = load i8, ptr %HostOS, align 1, !tbaa !109
  %cmp249 = icmp ult i8 %174, 20
  br i1 %cmp249, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.bb247
  %conv248 = zext i8 %174 to i64
  %reltable.shift = shl i64 %conv248, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT, i64 %reltable.shift)
  br label %cond.end

cond.end:                                         ; preds = %sw.bb247, %cond.true
  %cond = phi ptr [ %reltable.intrinsic, %cond.true ], [ @.str.51, %sw.bb247 ]
  %call255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %cond)
          to label %sw.epilog260 unwind label %lpad2

sw.bb256:                                         ; preds = %invoke.cont3
  %175 = load i8, ptr %1, align 8, !tbaa !111
  %conv257 = zext i8 %175 to i32
  br label %sw.bb256.invoke

sw.bb256.invoke:                                  ; preds = %sw.bb95, %if.then124, %sw.bb256
  %176 = phi i32 [ %conv257, %sw.bb256 ], [ %94, %if.then124 ], [ %call97, %sw.bb95 ]
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %176)
          to label %sw.epilog260 unwind label %lpad2

sw.epilog260:                                     ; preds = %sw.bb24.invoke, %sw.bb100.invoke, %sw.bb256.invoke, %cleanup.i, %cond.end, %invoke.cont122, %invoke.cont3, %_ZN11CStringBaseIcED2Ev.exit541, %_ZN11CStringBaseIcED2Ev.exit, %invoke.cont92, %if.end65, %if.end54, %if.end42, %_ZN11CStringBaseIwED2Ev.exit334
  %call262 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont261 unwind label %lpad2

invoke.cont261:                                   ; preds = %sw.epilog260
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont261
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #22
  br label %return

ehcleanup264:                                     ; preds = %ehcleanup244, %ehcleanup119, %ehcleanup94, %lpad59, %lpad48, %lpad28, %ehcleanup14, %lpad2
  %.pn330 = phi { ptr, i32 } [ %2, %lpad2 ], [ %.pn317.pn, %ehcleanup244 ], [ %.pn320.pn, %ehcleanup119 ], [ %.pn325, %ehcleanup94 ], [ %44, %lpad59 ], [ %36, %lpad48 ], [ %20, %lpad28 ], [ %.pn327.pn, %ehcleanup14 ]
  %call.i545 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit547 unwind label %terminate.lpad.i546

terminate.lpad.i546:                              ; preds = %ehcleanup264
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit547:      ; preds = %ehcleanup264
  %exn.slot.10 = extractvalue { ptr, i32 } %.pn330, 0
  %ehselector.slot.10 = extractvalue { ptr, i32 } %.pn330, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #22
  %182 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #22
  %matches = icmp eq i32 %ehselector.slot.10, %182
  %183 = call ptr @__cxa_begin_catch(ptr %exn.slot.10) #22
  br i1 %matches, label %catch270, label %catch

catch270:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit547
  %exception = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr %183, ptr %exception, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad273

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit547
  call void @__cxa_end_catch()
  br label %return

lpad273:                                          ; preds = %catch270
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #22
  resume { ptr, i32 } %184

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch270
  unreachable
}

declare void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #24
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !62
  store i32 0, ptr %call.i.i, align 4, !tbaa !112
  store i32 4, ptr %_capacity.i, align 4, !tbaa !114
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %1 = and i16 %0, 2048
  %cmp.i.not = icmp eq i16 %1, 0
  br i1 %cmp.i.not, label %if.then9, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %_length.i23.phi.trans.insert = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  store i32 0, ptr %_length.i23.phi.trans.insert, align 8, !tbaa !115
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !62
  store i32 0, ptr %2, align 4, !tbaa !112
  br label %if.then9

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.end6:                                          ; preds = %invoke.cont2
  %.pre = load i32, ptr %_length.i23.phi.trans.insert, align 8, !tbaa !115
  %4 = icmp eq i32 %.pre, 0
  br i1 %4, label %if.then9, label %nrvo.skipdtor

if.then9:                                         ; preds = %entry, %if.then4, %if.end6
  %_length.i2338 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then9
  %cmp.i25 = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.i25, label %invoke.cont13.invoke.cont15_crit_edge, label %if.end.i

invoke.cont13.invoke.cont15_crit_edge:            ; preds = %invoke.cont13
  %.pre35 = load ptr, ptr %agg.result, align 8, !tbaa !62
  br label %invoke.cont15

if.end.i:                                         ; preds = %invoke.cont13
  store i32 0, ptr %_length.i2338, align 8, !tbaa !115
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !112
  %_length.i26 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %6 = load i32, ptr %_length.i26, align 8, !tbaa !115
  %add.i.i = add nsw i32 %6, 1
  %7 = load i32, ptr %_capacity.i, align 4, !tbaa !114
  %cmp.i.i = icmp eq i32 %add.i.i, %7
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %8 = icmp slt i32 %6, -1
  %9 = shl nuw nsw i64 %conv.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i2728 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #24
          to label %call.i.i27.noexc unwind label %lpad14

call.i.i27.noexc:                                 ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i27.noexc
  call void @_ZdaPv(ptr noundef nonnull %5) #23
  %.pre.i = load i32, ptr %_length.i2338, align 8, !tbaa !115
  %11 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i27.noexc
  %idxprom13.i.i = phi i64 [ %11, %delete.notnull.i.i ], [ 0, %call.i.i27.noexc ]
  store ptr %call.i.i2728, ptr %agg.result, align 8, !tbaa !62
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i2728, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !112
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !114
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %12 = phi ptr [ %5, %if.end.i ], [ %call.i.i2728, %if.end9.i.i ]
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %14 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !112
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %14, ptr %dest.addr.0.i.i, align 4, !tbaa !112
  %cmp.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !116

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %15 = load i32, ptr %_length.i26, align 8, !tbaa !115
  store i32 %15, ptr %_length.i2338, align 8, !tbaa !115
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13.invoke.cont15_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %16 = phi ptr [ %.pre35, %invoke.cont13.invoke.cont15_crit_edge ], [ %13, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont15, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %nrvo.skipdtor

lpad10:                                           ; preds = %if.then9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i29 = icmp eq ptr %19, null
  br i1 %isnull.i29, label %ehcleanup, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %19) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i30, %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %17, %lpad10 ], [ %18, %lpad14 ], [ %18, %delete.notnull.i30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup18

nrvo.skipdtor:                                    ; preds = %if.end6, %_ZN11CStringBaseIwED2Ev.exit
  ret void

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !62
  %isnull.i32 = icmp eq ptr %20, null
  br i1 %isnull.i32, label %_ZN11CStringBaseIwED2Ev.exit34, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %ehcleanup18
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN11CStringBaseIwED2Ev.exit34

_ZN11CStringBaseIwED2Ev.exit34:                   ; preds = %ehcleanup18, %delete.notnull.i33
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare i32 @LocalFileTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) local_unnamed_addr #8 comdat align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !61
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  store i8 0, ptr %0, align 1, !tbaa !18
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %chars, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %cmp.not.i = icmp eq i8 %1, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !59

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %2 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %2, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %cmp.i = icmp eq i32 %add.i, %3
  br i1 %cmp.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %.pre11 = load ptr, ptr %this, align 8, !tbaa !55
  br label %while.cond.i.preheader

if.end.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #24
  %call.i12 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %3, 0
  %.pre10 = load i32, ptr %_length.i, align 8, !tbaa !61
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp522.i = icmp sgt i32 %.pre10, 0
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i, label %iter.check, label %for.cond.cleanup.i

iter.check:                                       ; preds = %for.cond.preheader.i
  %.pre.i13 = ptrtoint ptr %.pre.i to i64
  %wide.trip.count.i = zext i32 %.pre10 to i64
  %min.iters.check = icmp ult i32 %.pre10, 8
  %4 = sub i64 %call.i12, %.pre.i13
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check14 = icmp ult i32 %.pre10, 32
  br i1 %min.iters.check14, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i8, ptr %.pre.i, i64 %index
  %wide.load = load <16 x i8>, ptr %5, align 1, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.load15 = load <16 x i8>, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %wide.load15, ptr %8, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %delete.notnull.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec17 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index19 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next21, %vec.epilog.vector.body ]
  %10 = getelementptr inbounds i8, ptr %.pre.i, i64 %index19
  %wide.load20 = load <8 x i8>, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %call.i, i64 %index19
  store <8 x i8> %wide.load20, ptr %11, align 1, !tbaa !18
  %index.next21 = add nuw i64 %index19, 8
  %12 = icmp eq i64 %index.next21, %n.vec17
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !118

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n18 = icmp eq i64 %n.vec17, %wide.trip.count.i
  br i1 %cmp.n18, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec17, %vec.epilog.middle.block ]
  %13 = xor i64 %indvars.iv.i6.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i6.prol = phi i64 [ %indvars.iv.next.i8.prol, %for.body.i.prol ], [ %indvars.iv.i6.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i7.prol = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i6.prol
  %15 = load i8, ptr %arrayidx.i7.prol, align 1, !tbaa !18
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i6.prol
  store i8 %15, ptr %arrayidx7.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i8.prol = add nuw nsw i64 %indvars.iv.i6.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !119

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i6.unr = phi i64 [ %indvars.iv.i6.ph, %for.body.i.preheader ], [ %indvars.iv.next.i8.prol, %for.body.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %delete.notnull.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.preheader.i
  %isnull.i = icmp eq ptr %.pre.i, null
  br i1 %isnull.i, label %if.end9.i, label %delete.notnull.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i8.3, %for.body.i ], [ %indvars.iv.i6.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i7 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i6
  %17 = load i8, ptr %arrayidx.i7, align 1, !tbaa !18
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i6
  store i8 %17, ptr %arrayidx7.i, align 1, !tbaa !18
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %arrayidx.i7.1 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i8
  %18 = load i8, ptr %arrayidx.i7.1, align 1, !tbaa !18
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i8
  store i8 %18, ptr %arrayidx7.i.1, align 1, !tbaa !18
  %indvars.iv.next.i8.1 = add nuw nsw i64 %indvars.iv.i6, 2
  %arrayidx.i7.2 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i8.1
  %19 = load i8, ptr %arrayidx.i7.2, align 1, !tbaa !18
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i8.1
  store i8 %19, ptr %arrayidx7.i.2, align 1, !tbaa !18
  %indvars.iv.next.i8.2 = add nuw nsw i64 %indvars.iv.i6, 3
  %arrayidx.i7.3 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i8.2
  %20 = load i8, ptr %arrayidx.i7.3, align 1, !tbaa !18
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i8.2
  store i8 %20, ptr %arrayidx7.i.3, align 1, !tbaa !18
  %indvars.iv.next.i8.3 = add nuw nsw i64 %indvars.iv.i6, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i8.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !120

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !61
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  %21 = phi i32 [ %.pre, %delete.notnull.i ], [ %.pre10, %for.cond.cleanup.i ], [ %.pre10, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i = sext i32 %21 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !18
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %dest.addr.0.i.ph = phi ptr [ %call.i, %if.end9.i ], [ %.pre11, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %while.cond.i.preheader ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %dest.addr.0.i.ph, %while.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %22 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %22, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i9 = icmp eq i8 %22, 0
  br i1 %cmp.not.i9, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !104

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  store i32 %2, ptr %_length.i, align 8, !tbaa !61
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(6) %aesField) local_unnamed_addr #8 comdat align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  %cmp.not11 = icmp sgt i32 %0, 0
  br i1 %cmp.not11, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %2 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp.not13 = phi i1 [ true, %for.body.lr.ph ], [ %cmp.not, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %4 = load i16, ptr %3, align 8, !tbaa !70
  %cmp.not.i = icmp ne i16 %4, -26367
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 1
  %5 = load i64, ptr %_capacity.i.i, align 8
  %cmp2.i = icmp ult i64 %5, 7
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %for.inc, label %if.end4.i

if.end4.i:                                        ; preds = %for.body
  %_items.i.i7 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i7, align 8, !tbaa !37
  %7 = load i16, ptr %6, align 1
  store i16 %7, ptr %aesField, align 2, !tbaa !89
  %arrayidx12.i = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %arrayidx12.i, align 1, !tbaa !18
  %cmp14.not.i = icmp eq i8 %8, 65
  br i1 %cmp14.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %6, i64 3
  %9 = load i8, ptr %arrayidx15.i, align 1, !tbaa !18
  %cmp17.not.i = icmp eq i8 %9, 69
  br i1 %cmp17.not.i, label %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit, label %for.inc

_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit: ; preds = %lor.lhs.false.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i8, ptr %arrayidx20.i, align 1, !tbaa !18
  %Strength.i = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %aesField, i64 0, i32 1
  store i8 %10, ptr %Strength.i, align 2, !tbaa !91
  %arrayidx25.i = getelementptr inbounds i8, ptr %6, i64 5
  %11 = load i8, ptr %arrayidx25.i, align 1, !tbaa !18
  %conv28.i = zext i8 %11 to i16
  %Method.i = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %aesField, i64 0, i32 2
  store i16 %conv28.i, ptr %Method.i, align 2, !tbaa !92
  br label %cleanup

for.inc:                                          ; preds = %for.body, %lor.lhs.false.i, %if.end4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp ult i64 %indvars.iv.next, %2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !87

cleanup:                                          ; preds = %for.inc, %entry, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit
  %cmp.not10 = phi i1 [ %cmp.not13, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit ], [ false, %entry ], [ %cmp.not, %for.inc ]
  ret i1 %cmp.not10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #8 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !61
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
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !55
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
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !121

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
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !122

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
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !123

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
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !124

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !61
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %21 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %20, %if.end9.i.i ]
  %22 = load ptr, ptr %this, align 8, !tbaa !55
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !18
  %23 = load ptr, ptr %this, align 8, !tbaa !55
  %24 = load i32, ptr %_length.i, align 8, !tbaa !61
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !61
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %23, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !18
  ret ptr %this
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #8 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %cmp.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !59

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !61
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %2, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #24
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i9 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %5 = sub i64 %call.i.i8, %.pre.i.i9
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check10 = icmp ult i32 %3, 32
  br i1 %min.iters.check10, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load11 = load <16 x i8>, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load11, ptr %9, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !125

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec13 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index15 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next17, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index15
  %wide.load16 = load <8 x i8>, ptr %11, align 1, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %12, align 1, !tbaa !18
  %index.next17 = add nuw i64 %index15, 8
  %13 = icmp eq i64 %index.next17, %n.vec13
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !126

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n14 = icmp eq i64 %n.vec13, %wide.trip.count.i.i
  br i1 %cmp.n14, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec13, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !127

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !128

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !61
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIcEiPKT_.exit, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %3, %_Z11MyStringLenIcEiPKT_.exit ], [ %3, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !55
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %25 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %25, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i7 = icmp eq i8 %25, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !104

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %26 = load i32, ptr %_length.i, align 8, !tbaa !61
  %add = add nsw i32 %26, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !61
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(8) %f) local_unnamed_addr #8 comdat align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  %cmp.not9 = icmp sgt i32 %0, 0
  br i1 %cmp.not9, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %AlgId.i = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %f, i64 0, i32 1
  %BitLen.i = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %f, i64 0, i32 2
  %Flags.i = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %f, i64 0, i32 3
  %2 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp.not11 = phi i1 [ true, %for.body.lr.ph ], [ %cmp.not, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %4 = load i16, ptr %3, align 8, !tbaa !70
  %cmp.not.i = icmp ne i16 %4, 23
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 1
  %5 = load i64, ptr %_capacity.i.i, align 8
  %cmp4.i = icmp ult i64 %5, 8
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %for.inc, label %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit

_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit: ; preds = %for.body
  %_items.i.i7 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i7, align 8, !tbaa !37
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %conv8.i = zext i8 %7 to i16
  %shl.i = shl nuw i16 %conv8.i, 8
  %8 = load i8, ptr %6, align 1, !tbaa !18
  %conv10.i = zext i8 %8 to i16
  %or.i = or i16 %shl.i, %conv10.i
  store i16 %or.i, ptr %f, align 2, !tbaa !129
  %9 = getelementptr i8, ptr %6, i64 2
  %10 = load i16, ptr %9, align 1
  store i16 %10, ptr %AlgId.i, align 2, !tbaa !93
  %11 = getelementptr i8, ptr %6, i64 4
  %12 = load i16, ptr %11, align 1
  store i16 %12, ptr %BitLen.i, align 2, !tbaa !130
  %13 = getelementptr i8, ptr %6, i64 6
  %14 = load i16, ptr %13, align 1
  store i16 %14, ptr %Flags.i, align 2, !tbaa !131
  %cmp38.i = icmp eq i16 %or.i, 2
  br i1 %cmp38.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp ult i64 %indvars.iv.next, %2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !132

cleanup:                                          ; preds = %for.inc, %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %cmp.not11, %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit ], [ %cmp.not, %for.inc ]
  ret i1 %cmp.not.lcssa
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CProgressImp8SetTotalEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %numFiles) unnamed_addr #8 align 2 {
entry:
  %numFiles.addr = alloca i64, align 8
  store i64 %numFiles, ptr %numFiles.addr, align 8, !tbaa !69
  %_callback = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_callback, align 8, !tbaa !133
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %numFiles.addr, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CProgressImp12SetCompletedEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %numFiles) unnamed_addr #8 align 2 {
entry:
  %numFiles.addr = alloca i64, align 8
  store i64 %numFiles, ptr %numFiles.addr, align 8, !tbaa !69
  %_callback = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_callback, align 8, !tbaa !133
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %numFiles.addr, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %inStream, ptr noundef %maxCheckStartPosition, ptr noundef %callback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %progressImp = alloca %"class.NArchive::NZip::CProgressImp", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  %call6 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %cmp.not.not = icmp eq i32 %call6, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %catch.dispatch

cleanup.cont:                                     ; preds = %invoke.cont5
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  %call10 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive, ptr noundef nonnull %inStream, ptr noundef %maxCheckStartPosition)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cleanup.cont
  %cmp11.not.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not.not, label %cleanup.cont16, label %return

lpad8:                                            ; preds = %cleanup.cont
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %catch.dispatch

cleanup.cont16:                                   ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %progressImp) #22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %progressImp, align 8, !tbaa !10
  %_callback.i = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %progressImp, i64 0, i32 1
  store ptr %callback, ptr %_callback.i, align 8, !tbaa !133
  %cmp.not.i.i = icmp eq ptr %callback, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.cont16
  %vtable.i.i = load ptr, ptr %callback, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i73 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cleanup.cont16, %if.then.i.i
  %m_Items = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  %call22 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive, ptr noundef nonnull align 8 dereferenceable(32) %m_Items, ptr noundef nonnull %progressImp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %progressImp, align 8, !tbaa !10
  %6 = load ptr, ptr %_callback.i, align 8, !tbaa !133
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip12CProgressImpD2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont21
  %vtable.i.i76 = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i76, i64 2
  %7 = load ptr, ptr %vfn.i.i77, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8NArchive4NZip12CProgressImpD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i75
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8NArchive4NZip12CProgressImpD2Ev.exit:         ; preds = %invoke.cont21, %if.then.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %progressImp) #22
  br label %return

lpad17:                                           ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %progressImp, align 8, !tbaa !10
  %12 = load ptr, ptr %_callback.i, align 8, !tbaa !133
  %tobool.not.i.i79 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i79, label %ehcleanup, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %lpad20
  %vtable.i.i81 = load ptr, ptr %12, align 8, !tbaa !10
  %vfn.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i81, i64 2
  %13 = load ptr, ptr %vfn.i.i82, align 8
  %call.i.i83 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %ehcleanup unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i80
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i80, %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %11, %lpad20 ], [ %11, %if.then.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %progressImp) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad8, %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad8 ], [ %3, %lpad4 ], [ %2, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.1, %16
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 6
  %18 = load ptr, ptr %vfn35, align 8
  br i1 %matches, label %catch32, label %catch

catch32:                                          ; preds = %catch.dispatch
  %call38 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %catch32
  invoke void @__cxa_end_catch()
          to label %return unwind label %lpad40

catch:                                            ; preds = %catch.dispatch
  %call29 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont28, %catch
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %catch.dispatch46 unwind label %terminate.lpad

lpad36:                                           ; preds = %catch32
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %catch.dispatch46 unwind label %terminate.lpad

lpad40:                                           ; preds = %invoke.cont37
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch46

catch.dispatch46:                                 ; preds = %lpad40, %lpad36, %lpad27
  %.pn69.pn = phi { ptr, i32 } [ %19, %lpad27 ], [ %21, %lpad40 ], [ %20, %lpad36 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn69.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn69.pn, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #22
  %matches48 = icmp eq i32 %ehselector.slot.3, %22
  %23 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #22
  br i1 %matches48, label %catch52, label %catch49

catch52:                                          ; preds = %catch.dispatch46
  %exception = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr %23, ptr %exception, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad54

catch49:                                          ; preds = %catch.dispatch46
  call void @__cxa_end_catch()
  br label %return

lpad54:                                           ; preds = %catch52
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #22
  resume { ptr, i32 } %24

return:                                           ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont37, %catch49, %_ZN8NArchive4NZip12CProgressImpD2Ev.exit
  %retval.2 = phi i32 [ %call6, %invoke.cont5 ], [ %call10, %invoke.cont9 ], [ %call22, %_ZN8NArchive4NZip12CProgressImpD2Ev.exit ], [ -2147024882, %catch49 ], [ 1, %invoke.cont37 ]
  ret i32 %retval.2

terminate.lpad:                                   ; preds = %lpad36, %lpad27
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

unreachable:                                      ; preds = %catch52, %invoke.cont28
  unreachable
}

declare noundef i32 @_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #8 align 2 {
entry:
  %m_Items = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Items)
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  tail call void @_ZN8NArchive4NZip10CInArchive5CloseEv(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive)
  ret i32 0
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN8NArchive4NZip10CInArchive5CloseEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip12CLzmaDecoderC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %Decoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 3
  store ptr null, ptr %Decoder, align 8, !tbaa !135
  %call = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %call)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %DecoderSpec = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 2
  store ptr %call, ptr %DecoderSpec, align 8, !tbaa !137
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i14 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %Decoder, align 8, !tbaa !135
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i15 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %Decoder, align 8, !tbaa !135
  ret void

lpad3:                                            ; preds = %if.then2.i, %invoke.cont6, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %5, %lpad5 ]
  %6 = load ptr, ptr %Decoder, align 8, !tbaa !135
  %tobool.not.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i16, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  %vtable.i17 = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %7 = load ptr, ptr %vfn.i18, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %ehcleanup, %if.then.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #8 align 2 {
entry:
  %buf = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %buf) #22
  %call = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %inStream, ptr noundef nonnull %buf, i64 noundef 9)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup21

cleanup.cont:                                     ; preds = %entry
  %arrayidx = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 2
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %cmp2 = icmp ne i8 %1, 5
  %arrayidx3 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 3
  %2 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp ne i8 %2, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp5
  br i1 %or.cond, label %cleanup21, label %if.end7

if.end7:                                          ; preds = %cleanup.cont
  %DecoderSpec = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %DecoderSpec, align 8, !tbaa !137
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %vtable = load ptr, ptr %3, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(273) %3, ptr noundef nonnull %add.ptr, i32 noundef 5)
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %cleanup.cont16, label %cleanup21

cleanup.cont16:                                   ; preds = %if.end7
  %Decoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %Decoder, align 8, !tbaa !135
  %vtable18 = load ptr, ptr %5, align 8, !tbaa !10
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %6 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %inStream, ptr noundef %outStream, ptr noundef null, ptr noundef %outSize, ptr noundef %progress)
  br label %cleanup21

cleanup21:                                        ; preds = %cleanup.cont, %if.end7, %entry, %cleanup.cont16
  %retval.2 = phi i32 [ %call20, %cleanup.cont16 ], [ %call10, %if.end7 ], [ %call, %entry ], [ -2147467263, %cleanup.cont ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %buf) #22
  ret i32 %retval.2
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(138) %archive, ptr noundef nonnull align 8 dereferenceable(186) %item, ptr noundef %realOutStream, ptr noundef %extractCallback, ptr noundef %compressProgress, i32 noundef %numThreads, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %res) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %properties = alloca i8, align 1
  %cryptoSetPassword = alloca %class.CMyComPtr.9, align 8
  %password = alloca %class.CMyComBSTR, align 8
  %charPassword = alloca %class.CStringBase.1, align 8
  %ref.tmp = alloca %class.CStringBase.1, align 8
  %ref.tmp191 = alloca %class.CStringBase, align 8
  %ref.tmp206 = alloca %class.CStringBase.1, align 8
  %ref.tmp207 = alloca %class.CStringBase, align 8
  %mi = alloca %"struct.NArchive::NZip::CMethodItem", align 8
  %setDecoderProperties = alloca %class.CMyComPtr.11, align 8
  %properties422 = alloca i8, align 1
  %setCoderMt = alloca %class.CMyComPtr.12, align 8
  %passwOK = alloca i8, align 1
  %authOk = alloca i8, align 1
  store i32 2, ptr %res, align 4, !tbaa !39
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 2
  %0 = load i16, ptr %CompressionMethod, align 4, !tbaa !86
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %1 = load i16, ptr %Flags.i, align 2
  %2 = and i16 %1, 1
  %cmp.i.not = icmp eq i16 %2, 0
  br i1 %cmp.i.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %3 = and i16 %1, 65
  %4 = icmp eq i16 %3, 65
  br i1 %4, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then
  %_size.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %5 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %cmp.not9.i = icmp sgt i32 %5, 0
  br i1 %cmp.not9.i, label %for.body.lr.ph.i, label %cleanup660.thread

for.body.lr.ph.i:                                 ; preds = %if.then4
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !68
  %7 = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp.not11.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.not.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !45
  %9 = load i16, ptr %8, align 8, !tbaa !70
  %cmp.not.i.i = icmp ne i16 %9, 23
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %8, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_capacity.i.i.i, align 8
  %cmp4.i.i = icmp ult i64 %10, 8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond.i.i, label %for.inc.i, label %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i

_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i: ; preds = %for.body.i
  %_items.i.i7.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %8, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_items.i.i7.i, align 8, !tbaa !37
  %12 = load i16, ptr %11, align 1
  %cmp38.i.i = icmp eq i16 %12, 2
  br i1 %cmp38.i.i, label %invoke.cont6, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp ult i64 %indvars.iv.next.i, %7
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %invoke.cont6, label %for.body.i, !llvm.loop !132

invoke.cont6:                                     ; preds = %for.inc.i, %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i
  %cmp.not.lcssa.i = phi i1 [ %cmp.not11.i, %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i ], [ %cmp.not.i, %for.inc.i ]
  br i1 %cmp.not.lcssa.i, label %if.end11, label %cleanup660.thread

cleanup660.thread:                                ; preds = %invoke.cont6, %if.then4
  store i32 1, ptr %res, align 4, !tbaa !39
  br label %_ZN17CInStreamReleaserD2Ev.exit

if.end11:                                         ; preds = %invoke.cont6, %if.then
  %pkAesMode.1 = phi i8 [ 0, %if.then ], [ 1, %invoke.cont6 ]
  %cmp = icmp eq i16 %0, 99
  br i1 %cmp, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end11
  %_size.i.i815 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i815, align 4, !tbaa !67
  %cmp.not11.i816 = icmp sgt i32 %13, 0
  br i1 %cmp.not11.i816, label %for.body.lr.ph.i817, label %if.end23

for.body.lr.ph.i817:                              ; preds = %if.then12
  %_items.i.i.i818 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %14 = load ptr, ptr %_items.i.i.i818, align 8, !tbaa !68
  %15 = zext i32 %13 to i64
  br label %for.body.i820

for.body.i820:                                    ; preds = %for.inc.i827, %for.body.lr.ph.i817
  %indvars.iv.i821 = phi i64 [ 0, %for.body.lr.ph.i817 ], [ %indvars.iv.next.i828, %for.inc.i827 ]
  %cmp.not13.i = phi i1 [ true, %for.body.lr.ph.i817 ], [ %cmp.not.i829, %for.inc.i827 ]
  %arrayidx.i.i.i822 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i821
  %16 = load ptr, ptr %arrayidx.i.i.i822, align 8, !tbaa !45
  %17 = load i16, ptr %16, align 8, !tbaa !70
  %cmp.not.i.i823 = icmp ne i16 %17, -26367
  %_capacity.i.i.i824 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %16, i64 0, i32 1, i32 1
  %18 = load i64, ptr %_capacity.i.i.i824, align 8
  %cmp2.i.i = icmp ult i64 %18, 7
  %or.cond.i.i825 = select i1 %cmp.not.i.i823, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i825, label %for.inc.i827, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i820
  %_items.i.i7.i826 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %16, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %_items.i.i7.i826, align 8, !tbaa !37
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx12.i.i, align 1, !tbaa !18
  %cmp14.not.i.i = icmp eq i8 %20, 65
  br i1 %cmp14.not.i.i, label %lor.lhs.false.i.i, label %for.inc.i827

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !18
  %cmp17.not.i.i = icmp eq i8 %21, 69
  br i1 %cmp17.not.i.i, label %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i, label %for.inc.i827

_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i: ; preds = %lor.lhs.false.i.i
  %22 = load i16, ptr %19, align 1
  %cmp.i831 = icmp eq i16 %22, 1
  %not.cmp.not13.i = xor i1 %cmp.not13.i, true
  %spec.select1450 = select i1 %not.cmp.not13.i, i1 true, i1 %cmp.i831
  br label %if.end23

for.inc.i827:                                     ; preds = %lor.lhs.false.i.i, %if.end4.i.i, %for.body.i820
  %indvars.iv.next.i828 = add nuw nsw i64 %indvars.iv.i821, 1
  %cmp.not.i829 = icmp ult i64 %indvars.iv.next.i828, %15
  %exitcond.not.i830 = icmp eq i64 %indvars.iv.next.i828, %15
  br i1 %exitcond.not.i830, label %if.end23, label %for.body.i820, !llvm.loop !87

if.end23:                                         ; preds = %for.inc.i827, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i, %if.then12, %if.end11, %entry
  %pkAesMode.2 = phi i8 [ %pkAesMode.1, %if.end11 ], [ 0, %entry ], [ %pkAesMode.1, %if.then12 ], [ %pkAesMode.1, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i ], [ %pkAesMode.1, %for.inc.i827 ]
  %wzAesMode.1 = phi i1 [ false, %if.end11 ], [ false, %entry ], [ false, %if.then12 ], [ %cmp.not13.i, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i ], [ false, %for.inc.i827 ]
  %needCRC.1 = phi i1 [ true, %if.end11 ], [ true, %entry ], [ true, %if.then12 ], [ %spec.select1450, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i ], [ true, %for.inc.i827 ]
  %call26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %23 = getelementptr inbounds i8, ptr %call26, i64 8
  store i32 0, ptr %23, align 4, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call26, align 8, !tbaa !10
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call26, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !140
  %24 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i832 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %call26)
  %cmp.not.i.i834 = icmp eq ptr %realOutStream, null
  br i1 %cmp.not.i.i834, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end23
  %vtable.i.i = load ptr, ptr %realOutStream, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i835 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %realOutStream)
          to label %if.end.i.i unwind label %lpad31

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end23
  %26 = load ptr, ptr %_stream.i, align 8, !tbaa !140
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %invoke.cont32, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %26, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %27 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i836 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %realOutStream, ptr %_stream.i, align 8, !tbaa !140
  %frombool.i = zext i1 %needCRC.1 to i8
  %_size.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call26, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8, !tbaa !142
  %_calculate.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call26, i64 0, i32 6
  store i8 %frombool.i, ptr %_calculate.i, align 4, !tbaa !145
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call26, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8, !tbaa !146
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %28 = load i64, ptr %PackSize, align 8, !tbaa !147
  br i1 %wzAesMode.1, label %if.then38, label %invoke.cont44

if.then38:                                        ; preds = %invoke.cont32
  %cmp39 = icmp ult i64 %28, 10
  br i1 %cmp39, label %if.then.i1216, label %if.end41

lpad31:                                           ; preds = %if.then2.i.i, %if.then.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1229

if.end41:                                         ; preds = %if.then38
  %sub = add i64 %28, -10
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont32, %if.end41
  %packSize.0 = phi i64 [ %sub, %if.end41 ], [ %28, %invoke.cont32 ]
  %LocalHeaderPosition.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %30 = load i64, ptr %LocalHeaderPosition.i.i, align 8, !tbaa !148
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  %31 = load i32, ptr %FileHeaderWithNameSize.i.i, align 4, !tbaa !149
  %conv.i.i = zext i32 %31 to i64
  %add.i.i = add i64 %30, %conv.i.i
  %LocalExtraSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  %32 = load i16, ptr %LocalExtraSize.i, align 8, !tbaa !151
  %conv.i = zext i16 %32 to i64
  %add.i = add i64 %add.i.i, %conv.i
  %call47 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138) %archive, i64 noundef %add.i, i64 noundef %packSize.0)
          to label %cleanup.cont51 unwind label %ehcleanup649.thread

cleanup.cont51:                                   ; preds = %invoke.cont44
  %add = add i64 %add.i, %packSize.0
  %33 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %34 = and i16 %33, 1
  %cmp.i844.not = icmp eq i16 %34, 0
  br i1 %cmp.i844.not, label %if.end271, label %if.then57

if.then57:                                        ; preds = %cleanup.cont51
  br i1 %wzAesMode.1, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.then57
  %_size.i.i847 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %35 = load i32, ptr %_size.i.i847, align 4, !tbaa !67
  %cmp.not11.i848 = icmp sgt i32 %35, 0
  br i1 %cmp.not11.i848, label %for.body.lr.ph.i850, label %cleanup648

for.body.lr.ph.i850:                              ; preds = %if.then59
  %_items.i.i.i851 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %36 = load ptr, ptr %_items.i.i.i851, align 8, !tbaa !68
  %37 = zext i32 %35 to i64
  br label %for.body.i853

for.body.i853:                                    ; preds = %for.inc.i865, %for.body.lr.ph.i850
  %indvars.iv.i854 = phi i64 [ 0, %for.body.lr.ph.i850 ], [ %indvars.iv.next.i866, %for.inc.i865 ]
  %cmp.not13.i855 = phi i1 [ true, %for.body.lr.ph.i850 ], [ %cmp.not.i867, %for.inc.i865 ]
  %arrayidx.i.i.i856 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i854
  %38 = load ptr, ptr %arrayidx.i.i.i856, align 8, !tbaa !45
  %39 = load i16, ptr %38, align 8, !tbaa !70
  %cmp.not.i.i857 = icmp ne i16 %39, -26367
  %_capacity.i.i.i858 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %38, i64 0, i32 1, i32 1
  %40 = load i64, ptr %_capacity.i.i.i858, align 8
  %cmp2.i.i859 = icmp ult i64 %40, 7
  %or.cond.i.i860 = select i1 %cmp.not.i.i857, i1 true, i1 %cmp2.i.i859
  br i1 %or.cond.i.i860, label %for.inc.i865, label %if.end4.i.i861

if.end4.i.i861:                                   ; preds = %for.body.i853
  %_items.i.i7.i862 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %38, i64 0, i32 1, i32 2
  %41 = load ptr, ptr %_items.i.i7.i862, align 8, !tbaa !37
  %arrayidx12.i.i863 = getelementptr inbounds i8, ptr %41, i64 2
  %42 = load i8, ptr %arrayidx12.i.i863, align 1, !tbaa !18
  %cmp14.not.i.i864 = icmp eq i8 %42, 65
  br i1 %cmp14.not.i.i864, label %lor.lhs.false.i.i869, label %for.inc.i865

lor.lhs.false.i.i869:                             ; preds = %if.end4.i.i861
  %arrayidx15.i.i870 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %arrayidx15.i.i870, align 1, !tbaa !18
  %cmp17.not.i.i871 = icmp eq i8 %43, 69
  br i1 %cmp17.not.i.i871, label %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i872, label %for.inc.i865

_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i872: ; preds = %lor.lhs.false.i.i869
  %arrayidx20.i.i873 = getelementptr inbounds i8, ptr %41, i64 4
  %44 = load i8, ptr %arrayidx20.i.i873, align 1, !tbaa !18
  %arrayidx25.i.i875 = getelementptr inbounds i8, ptr %41, i64 5
  %45 = load i8, ptr %arrayidx25.i.i875, align 1, !tbaa !18
  %conv28.i.i876 = zext i8 %45 to i16
  br i1 %cmp.not13.i855, label %if.end67, label %cleanup648

for.inc.i865:                                     ; preds = %lor.lhs.false.i.i869, %if.end4.i.i861, %for.body.i853
  %indvars.iv.next.i866 = add nuw nsw i64 %indvars.iv.i854, 1
  %cmp.not.i867 = icmp ult i64 %indvars.iv.next.i866, %37
  %exitcond.not.i868 = icmp eq i64 %indvars.iv.next.i866, %37
  br i1 %exitcond.not.i868, label %cleanup648, label %for.body.i853, !llvm.loop !87

ehcleanup649.thread:                              ; preds = %invoke.cont44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1229

lpad54:                                           ; preds = %if.then.i.i937, %if.then2.i928, %invoke.cont122, %if.then.i.i911, %if.then2.i902, %if.then118, %if.then101
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup649

lpad61:                                           ; preds = %if.then.i.i885, %if.then2.i, %invoke.cont74, %if.then70
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup649

if.end67:                                         ; preds = %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i872
  %_wzAesDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 5
  %49 = load ptr, ptr %_wzAesDecoder, align 8, !tbaa !152
  %cmp.i879 = icmp eq ptr %49, null
  br i1 %cmp.i879, label %if.then70, label %if.then.i.i885

if.then70:                                        ; preds = %if.end67
  %call72 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #24
          to label %invoke.cont71 unwind label %lpad61

invoke.cont71:                                    ; preds = %if.then70
  %50 = getelementptr inbounds i8, ptr %call72, i64 8
  %51 = getelementptr inbounds i8, ptr %call72, i64 16
  store i32 0, ptr %51, align 4, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %call72, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %50, align 8, !tbaa !10
  %_key.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call72, i64 0, i32 3
  %Password.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call72, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8, !tbaa !10
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call72, i64 0, i32 3, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 3, ptr %_key.i.i, align 8, !tbaa !154
  %_aes.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call72, i64 0, i32 6
  invoke void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308) %_aes.i.i)
          to label %invoke.cont74 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %invoke.cont71
  %52 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8, !tbaa !10
  %_items.i.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call72, i64 0, i32 3, i32 3, i32 2
  %53 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !37
  %isnull.i.i.i.i = icmp eq ptr %53, null
  br i1 %isnull.i.i.i.i, label %lpad73.body, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad2.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %lpad73.body

invoke.cont74:                                    ; preds = %invoke.cont71
  %54 = getelementptr inbounds i8, ptr %call72, i64 592
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call72, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %50, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %54, align 8, !tbaa !10
  %_wzAesDecoderSpec = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  store ptr %call72, ptr %_wzAesDecoderSpec, align 8, !tbaa !157
  %55 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i882 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %call72)
          to label %call.i.noexc unwind label %lpad61

call.i.noexc:                                     ; preds = %invoke.cont74
  %56 = load ptr, ptr %_wzAesDecoder, align 8, !tbaa !152
  %tobool.not.i = icmp eq ptr %56, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %56, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %57 = load ptr, ptr %vfn5.i, align 8
  %call6.i883 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit unwind label %lpad61

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit:     ; preds = %if.then2.i, %call.i.noexc
  store ptr %call72, ptr %_wzAesDecoder, align 8, !tbaa !152
  br label %if.then.i.i885

lpad73.body:                                      ; preds = %lpad2.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call72) #23
  br label %ehcleanup649

if.then.i.i885:                                   ; preds = %if.end67, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit
  %58 = phi ptr [ %call72, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit ], [ %49, %if.end67 ]
  %vtable.i.i886 = load ptr, ptr %58, align 8, !tbaa !10
  %vfn.i.i887 = getelementptr inbounds ptr, ptr %vtable.i.i886, i64 1
  %59 = load ptr, ptr %vfn.i.i887, align 8
  %call.i.i894 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont81 unwind label %lpad61

invoke.cont81:                                    ; preds = %if.then.i.i885
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %properties) #22
  store i8 %44, ptr %properties, align 1, !tbaa !18
  %_wzAesDecoderSpec83 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  %60 = load ptr, ptr %_wzAesDecoderSpec83, align 8, !tbaa !157
  %vtable = load ptr, ptr %60, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %61 = load ptr, ptr %vfn, align 8
  %call86 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull %properties, i32 noundef 1)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont81
  %cmp87.not = icmp eq i32 %call86, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %properties) #22
  br i1 %cmp87.not, label %if.end133, label %if.then.i1196

lpad84:                                           ; preds = %invoke.cont81
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %properties) #22
  br label %if.then.i1202

if.else:                                          ; preds = %if.then57
  %63 = and i8 %pkAesMode.2, 1
  %tobool97.not = icmp eq i8 %63, 0
  br i1 %tobool97.not, label %if.else115, label %if.then98

if.then98:                                        ; preds = %if.else
  %_pkAesDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 4
  %64 = load ptr, ptr %_pkAesDecoder, align 8, !tbaa !152
  %cmp.i897 = icmp eq ptr %64, null
  br i1 %cmp.i897, label %if.then101, label %if.then.i.i911

if.then101:                                       ; preds = %if.then98
  %call103 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
          to label %invoke.cont102 unwind label %lpad54

invoke.cont102:                                   ; preds = %if.then101
  invoke void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %call103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  %65 = getelementptr inbounds i8, ptr %call103, i64 328
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call103, i64 8
  %_buf.i.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %call103, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i.i, align 8, !tbaa !10
  %_capacity.i.i.i898 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %call103, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i898, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call103, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %65, align 8, !tbaa !10
  %_pkAesDecoderSpec = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 1
  store ptr %call103, ptr %_pkAesDecoderSpec, align 8, !tbaa !161
  %add.ptr.i = getelementptr inbounds i8, ptr %call103, i64 16
  %66 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %66, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  %67 = load ptr, ptr %_pkAesDecoder, align 8, !tbaa !152
  %tobool.not.i901 = icmp eq ptr %67, null
  br i1 %tobool.not.i901, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit909, label %if.then2.i902

if.then2.i902:                                    ; preds = %invoke.cont105
  %vtable4.i903 = load ptr, ptr %67, align 8, !tbaa !10
  %vfn5.i904 = getelementptr inbounds ptr, ptr %vtable4.i903, i64 2
  %68 = load ptr, ptr %vfn5.i904, align 8
  %call6.i908 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit909 unwind label %lpad54

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit909:  ; preds = %if.then2.i902, %invoke.cont105
  store ptr %call103, ptr %_pkAesDecoder, align 8, !tbaa !152
  br label %if.then.i.i911

lpad104:                                          ; preds = %invoke.cont102
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call103) #23
  br label %ehcleanup649

if.then.i.i911:                                   ; preds = %if.then98, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit909
  %70 = phi ptr [ %call103, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit909 ], [ %64, %if.then98 ]
  %vtable.i.i912 = load ptr, ptr %70, align 8, !tbaa !10
  %vfn.i.i913 = getelementptr inbounds ptr, ptr %vtable.i.i912, i64 1
  %71 = load ptr, ptr %vfn.i.i913, align 8
  %call.i.i920 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %if.end133 unwind label %lpad54

if.else115:                                       ; preds = %if.else
  %_zipCryptoDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 3
  %72 = load ptr, ptr %_zipCryptoDecoder, align 8, !tbaa !152
  %cmp.i924 = icmp eq ptr %72, null
  br i1 %cmp.i924, label %if.then118, label %if.then.i.i937

if.then118:                                       ; preds = %if.else115
  %call120 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %invoke.cont122 unwind label %lpad54

invoke.cont122:                                   ; preds = %if.then118
  %73 = getelementptr inbounds i8, ptr %call120, i64 8
  %74 = getelementptr inbounds i8, ptr %call120, i64 16
  store i32 0, ptr %74, align 4, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call120, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %73, align 8, !tbaa !10
  store ptr %call120, ptr %this, align 8, !tbaa !162
  %75 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i932 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %call120)
          to label %call.i.noexc931 unwind label %lpad54

call.i.noexc931:                                  ; preds = %invoke.cont122
  %76 = load ptr, ptr %_zipCryptoDecoder, align 8, !tbaa !152
  %tobool.not.i927 = icmp eq ptr %76, null
  br i1 %tobool.not.i927, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit935, label %if.then2.i928

if.then2.i928:                                    ; preds = %call.i.noexc931
  %vtable4.i929 = load ptr, ptr %76, align 8, !tbaa !10
  %vfn5.i930 = getelementptr inbounds ptr, ptr %vtable4.i929, i64 2
  %77 = load ptr, ptr %vfn5.i930, align 8
  %call6.i934 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit935 unwind label %lpad54

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit935:  ; preds = %if.then2.i928, %call.i.noexc931
  store ptr %call120, ptr %_zipCryptoDecoder, align 8, !tbaa !152
  br label %if.then.i.i937

if.then.i.i937:                                   ; preds = %if.else115, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit935
  %78 = phi ptr [ %call120, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit935 ], [ %72, %if.else115 ]
  %vtable.i.i938 = load ptr, ptr %78, align 8, !tbaa !10
  %vfn.i.i939 = getelementptr inbounds ptr, ptr %vtable.i.i938, i64 1
  %79 = load ptr, ptr %vfn.i.i939, align 8
  %call.i.i946 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %if.end133 unwind label %lpad54

if.end133:                                        ; preds = %if.then.i.i937, %if.then.i.i911, %invoke.cont85
  %cryptoFilter.sroa.0.2 = phi ptr [ %58, %invoke.cont85 ], [ %70, %if.then.i.i911 ], [ %78, %if.then.i.i937 ]
  %methodId.1 = phi i16 [ %conv28.i.i876, %invoke.cont85 ], [ %0, %if.then.i.i911 ], [ %0, %if.then.i.i937 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptoSetPassword) #22
  store ptr null, ptr %cryptoSetPassword, align 8, !tbaa !163
  %vtable.i950 = load ptr, ptr %cryptoFilter.sroa.0.2, align 8, !tbaa !10
  %80 = load ptr, ptr %vtable.i950, align 8
  %call.i952 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %cryptoFilter.sroa.0.2, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %cryptoSetPassword)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %if.end133
  %cmp142.not = icmp eq i32 %call.i952, 0
  br i1 %cmp142.not, label %cleanup.cont147, label %cleanup265

lpad137:                                          ; preds = %if.end133
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

cleanup.cont147:                                  ; preds = %invoke.cont140
  %getTextPassword = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 8
  %82 = load ptr, ptr %getTextPassword, align 8, !tbaa !165
  %cmp.i953 = icmp eq ptr %82, null
  br i1 %cmp.i953, label %if.then152, label %if.then165

if.then152:                                       ; preds = %cleanup.cont147
  %vtable156 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %83 = load ptr, ptr %vtable156, align 8
  %call159 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getTextPassword)
          to label %if.end160 unwind label %lpad149

lpad149:                                          ; preds = %if.then152
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end160:                                        ; preds = %if.then152
  %.pr = load ptr, ptr %getTextPassword, align 8, !tbaa !165
  %tobool164.not = icmp eq ptr %.pr, null
  br i1 %tobool164.not, label %if.else248, label %if.then165

if.then165:                                       ; preds = %cleanup.cont147, %if.end160
  %85 = phi ptr [ %.pr, %if.end160 ], [ %82, %cleanup.cont147 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #22
  store ptr null, ptr %password, align 8, !tbaa !166
  %vtable175 = load ptr, ptr %85, align 8, !tbaa !10
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 5
  %86 = load ptr, ptr %vfn176, align 8
  %call178 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %password)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %if.then165
  %cmp179.not = icmp eq i32 %call178, 0
  br i1 %cmp179.not, label %cleanup.cont184, label %cleanup242

lpad170:                                          ; preds = %if.then165
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

cleanup.cont184:                                  ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %charPassword) #22
  %88 = getelementptr inbounds i8, ptr %charPassword, i64 8
  store i64 17179869184, ptr %88, align 8
  %call.i.i955 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %cleanup.cont184
  store ptr %call.i.i955, ptr %charPassword, align 8, !tbaa !55
  store i8 0, ptr %call.i.i955, align 1, !tbaa !18
  %89 = and i8 %pkAesMode.2, 1
  %tobool189.not = icmp ne i8 %89, 0
  %or.cond.not = or i1 %wzAesMode.1, %tobool189.not
  br i1 %or.cond.not, label %if.then190, label %if.else205

if.then190:                                       ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp191) #22
  %90 = load ptr, ptr %password, align 8, !tbaa !166
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191, ptr noundef %90)
          to label %invoke.cont195 unwind label %lpad192

invoke.cont195:                                   ; preds = %if.then190
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.1) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191, i32 noundef 0)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %charPassword, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %91 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %91, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont199
  call void @_ZdaPv(ptr noundef nonnull %91) #23
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont199, %delete.notnull.i
  %92 = load ptr, ptr %ref.tmp191, align 8, !tbaa !62
  %isnull.i956 = icmp eq ptr %92, null
  br i1 %isnull.i956, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i957

delete.notnull.i957:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i957
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %if.end221

lpad186:                                          ; preds = %cleanup.cont184
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad192:                                          ; preds = %if.then190
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad196:                                          ; preds = %invoke.cont195
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %invoke.cont197
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i958 = icmp eq ptr %97, null
  br i1 %isnull.i958, label %ehcleanup202, label %delete.notnull.i959

delete.notnull.i959:                              ; preds = %lpad198
  call void @_ZdaPv(ptr noundef nonnull %97) #23
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %delete.notnull.i959, %lpad198, %lpad196
  %.pn785 = phi { ptr, i32 } [ %95, %lpad196 ], [ %96, %lpad198 ], [ %96, %delete.notnull.i959 ]
  %98 = load ptr, ptr %ref.tmp191, align 8, !tbaa !62
  %isnull.i961 = icmp eq ptr %98, null
  br i1 %isnull.i961, label %ehcleanup203, label %delete.notnull.i962

delete.notnull.i962:                              ; preds = %ehcleanup202
  call void @_ZdaPv(ptr noundef nonnull %98) #23
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %delete.notnull.i962, %ehcleanup202, %lpad192
  %.pn785.pn = phi { ptr, i32 } [ %94, %lpad192 ], [ %.pn785, %ehcleanup202 ], [ %.pn785, %delete.notnull.i962 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup239

if.else205:                                       ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp206) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp207) #22
  %99 = load ptr, ptr %password, align 8, !tbaa !166
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp207, ptr noundef %99)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %if.else205
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.1) align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp207, i32 noundef 1)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %charPassword, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %100 = load ptr, ptr %ref.tmp206, align 8, !tbaa !55
  %isnull.i964 = icmp eq ptr %100, null
  br i1 %isnull.i964, label %_ZN11CStringBaseIcED2Ev.exit966, label %delete.notnull.i965

delete.notnull.i965:                              ; preds = %invoke.cont215
  call void @_ZdaPv(ptr noundef nonnull %100) #23
  br label %_ZN11CStringBaseIcED2Ev.exit966

_ZN11CStringBaseIcED2Ev.exit966:                  ; preds = %invoke.cont215, %delete.notnull.i965
  %101 = load ptr, ptr %ref.tmp207, align 8, !tbaa !62
  %isnull.i967 = icmp eq ptr %101, null
  br i1 %isnull.i967, label %_ZN11CStringBaseIwED2Ev.exit969, label %delete.notnull.i968

delete.notnull.i968:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit966
  call void @_ZdaPv(ptr noundef nonnull %101) #23
  br label %_ZN11CStringBaseIwED2Ev.exit969

_ZN11CStringBaseIwED2Ev.exit969:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit966, %delete.notnull.i968
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp207) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp206) #22
  br label %if.end221

lpad208:                                          ; preds = %if.else205
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad212:                                          ; preds = %invoke.cont211
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad214:                                          ; preds = %invoke.cont213
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp206, align 8, !tbaa !55
  %isnull.i970 = icmp eq ptr %105, null
  br i1 %isnull.i970, label %ehcleanup218, label %delete.notnull.i971

delete.notnull.i971:                              ; preds = %lpad214
  call void @_ZdaPv(ptr noundef nonnull %105) #23
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %delete.notnull.i971, %lpad214, %lpad212
  %.pn782 = phi { ptr, i32 } [ %103, %lpad212 ], [ %104, %lpad214 ], [ %104, %delete.notnull.i971 ]
  %106 = load ptr, ptr %ref.tmp207, align 8, !tbaa !62
  %isnull.i973 = icmp eq ptr %106, null
  br i1 %isnull.i973, label %ehcleanup219, label %delete.notnull.i974

delete.notnull.i974:                              ; preds = %ehcleanup218
  call void @_ZdaPv(ptr noundef nonnull %106) #23
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %delete.notnull.i974, %ehcleanup218, %lpad208
  %.pn782.pn = phi { ptr, i32 } [ %102, %lpad208 ], [ %.pn782, %ehcleanup218 ], [ %.pn782, %delete.notnull.i974 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp207) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp206) #22
  br label %ehcleanup239

if.end221:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit969, %_ZN11CStringBaseIwED2Ev.exit
  %107 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !163
  %108 = load ptr, ptr %charPassword, align 8, !tbaa !55
  %109 = load i32, ptr %88, align 8, !tbaa !61
  %vtable229 = load ptr, ptr %107, align 8, !tbaa !10
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 5
  %110 = load ptr, ptr %vfn230, align 8
  %call232 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108, i32 noundef %109)
          to label %invoke.cont231 unwind label %lpad222

invoke.cont231:                                   ; preds = %if.end221
  %cmp233.not = icmp ne i32 %call232, 0
  %.811 = zext i1 %cmp233.not to i32
  %111 = load ptr, ptr %charPassword, align 8, !tbaa !55
  %isnull.i976 = icmp eq ptr %111, null
  br i1 %isnull.i976, label %_ZN11CStringBaseIcED2Ev.exit978, label %delete.notnull.i977

delete.notnull.i977:                              ; preds = %invoke.cont231
  call void @_ZdaPv(ptr noundef nonnull %111) #23
  br label %_ZN11CStringBaseIcED2Ev.exit978

_ZN11CStringBaseIcED2Ev.exit978:                  ; preds = %invoke.cont231, %delete.notnull.i977
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %charPassword) #22
  br label %cleanup242

lpad222:                                          ; preds = %if.end221
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

cleanup242:                                       ; preds = %invoke.cont177, %_ZN11CStringBaseIcED2Ev.exit978
  %cleanup.dest.slot.7 = phi i32 [ %.811, %_ZN11CStringBaseIcED2Ev.exit978 ], [ 1, %invoke.cont177 ]
  %113 = load ptr, ptr %password, align 8, !tbaa !166
  invoke void @SysFreeString(ptr noundef %113)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup242
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #22
  %cond689 = icmp eq i32 %cleanup.dest.slot.7, 0
  br i1 %cond689, label %if.end264, label %cleanup265

ehcleanup239:                                     ; preds = %lpad222, %ehcleanup219, %ehcleanup203
  %.pn788 = phi { ptr, i32 } [ %112, %lpad222 ], [ %.pn785.pn, %ehcleanup203 ], [ %.pn782.pn, %ehcleanup219 ]
  %116 = load ptr, ptr %charPassword, align 8, !tbaa !55
  %isnull.i979 = icmp eq ptr %116, null
  br i1 %isnull.i979, label %ehcleanup241, label %delete.notnull.i980

delete.notnull.i980:                              ; preds = %ehcleanup239
  call void @_ZdaPv(ptr noundef nonnull %116) #23
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %delete.notnull.i980, %ehcleanup239, %lpad186
  %.pn788.pn = phi { ptr, i32 } [ %93, %lpad186 ], [ %.pn788, %ehcleanup239 ], [ %.pn788, %delete.notnull.i980 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %charPassword) #22
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %lpad170
  %.pn788.pn.pn = phi { ptr, i32 } [ %.pn788.pn, %ehcleanup241 ], [ %87, %lpad170 ]
  %117 = load ptr, ptr %password, align 8, !tbaa !166
  invoke void @SysFreeString(ptr noundef %117)
          to label %_ZN10CMyComBSTRD2Ev.exit983 unwind label %terminate.lpad.i982

terminate.lpad.i982:                              ; preds = %ehcleanup243
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZN10CMyComBSTRD2Ev.exit983:                      ; preds = %ehcleanup243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #22
  br label %ehcleanup266

if.else248:                                       ; preds = %if.end160
  %120 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !163
  %vtable253 = load ptr, ptr %120, align 8, !tbaa !10
  %vfn254 = getelementptr inbounds ptr, ptr %vtable253, i64 5
  %121 = load ptr, ptr %vfn254, align 8
  %call256 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef null, i32 noundef 0)
          to label %invoke.cont255 unwind label %lpad250

invoke.cont255:                                   ; preds = %if.else248
  %cmp257.not = icmp eq i32 %call256, 0
  br i1 %cmp257.not, label %if.end264, label %cleanup265

lpad250:                                          ; preds = %if.else248
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end264:                                        ; preds = %invoke.cont255, %_ZN10CMyComBSTRD2Ev.exit
  %retval.12 = phi i32 [ %call178, %_ZN10CMyComBSTRD2Ev.exit ], [ 0, %invoke.cont255 ]
  br label %cleanup265

cleanup265:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit, %invoke.cont255, %invoke.cont140, %if.end264
  %cond686 = phi i1 [ true, %if.end264 ], [ false, %_ZN10CMyComBSTRD2Ev.exit ], [ false, %invoke.cont255 ], [ false, %invoke.cont140 ]
  %retval.13 = phi i32 [ %retval.12, %if.end264 ], [ %call178, %_ZN10CMyComBSTRD2Ev.exit ], [ %call256, %invoke.cont255 ], [ %call.i952, %invoke.cont140 ]
  %123 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !163
  %tobool.not.i984 = icmp eq ptr %123, null
  br i1 %tobool.not.i984, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup265
  %vtable.i985 = load ptr, ptr %123, align 8, !tbaa !10
  %vfn.i986 = getelementptr inbounds ptr, ptr %vtable.i985, i64 2
  %124 = load ptr, ptr %vfn.i986, align 8
  %call.i = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit unwind label %terminate.lpad.i987

terminate.lpad.i987:                              ; preds = %if.then.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit:     ; preds = %cleanup265, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #22
  br i1 %cond686, label %if.end271, label %if.then.i1196

ehcleanup266:                                     ; preds = %lpad250, %_ZN10CMyComBSTRD2Ev.exit983, %lpad149, %lpad137
  %.pn788.pn.pn.pn = phi { ptr, i32 } [ %.pn788.pn.pn, %_ZN10CMyComBSTRD2Ev.exit983 ], [ %122, %lpad250 ], [ %84, %lpad149 ], [ %81, %lpad137 ]
  %127 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !163
  %tobool.not.i988 = icmp eq ptr %127, null
  br i1 %tobool.not.i988, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit994, label %if.then.i989

if.then.i989:                                     ; preds = %ehcleanup266
  %vtable.i990 = load ptr, ptr %127, align 8, !tbaa !10
  %vfn.i991 = getelementptr inbounds ptr, ptr %vtable.i990, i64 2
  %128 = load ptr, ptr %vfn.i991, align 8
  %call.i992 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit994 unwind label %terminate.lpad.i993

terminate.lpad.i993:                              ; preds = %if.then.i989
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit994:  ; preds = %ehcleanup266, %if.then.i989
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #22
  br label %if.then.i1202

if.end271:                                        ; preds = %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %cleanup.cont51
  %cryptoFilter.sroa.0.3 = phi ptr [ %cryptoFilter.sroa.0.2, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ null, %cleanup.cont51 ]
  %methodId.2 = phi i16 [ %methodId.1, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %0, %cleanup.cont51 ]
  %retval.14 = phi i32 [ %retval.13, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ 0, %cleanup.cont51 ]
  %_size.i995 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %131 = load i32, ptr %_size.i995, align 4, !tbaa !67
  %cmp2751456 = icmp sgt i32 %131, 0
  br i1 %cmp2751456, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end271
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %132 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %wide.trip.count = zext i32 %131 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i996 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv
  %133 = load ptr, ptr %arrayidx.i.i996, align 8, !tbaa !45
  %134 = load i16, ptr %133, align 8, !tbaa !168
  %cmp281 = icmp eq i16 %134, %methodId.2
  br i1 %cmp281, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont290, label %for.body, !llvm.loop !170

for.end.loopexit:                                 ; preds = %for.body
  %135 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end271
  %m.0.lcssa = phi i32 [ 0, %if.end271 ], [ %135, %for.end.loopexit ]
  %cmp287 = icmp eq i32 %m.0.lcssa, %131
  br i1 %cmp287, label %invoke.cont290, label %if.end401

invoke.cont290:                                   ; preds = %for.inc, %for.end
  %methodItems.le1470 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mi) #22
  %Coder.i = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %mi, i64 0, i32 1
  store ptr null, ptr %Coder.i, align 8, !tbaa !135
  store i16 %methodId.2, ptr %mi, align 8, !tbaa !168
  switch i16 %methodId.2, label %if.else355 [
    i16 0, label %if.then294
    i16 1, label %if.then306
    i16 6, label %if.then318
    i16 14, label %if.then330
    i16 98, label %if.then342
    i16 12, label %if.end363
  ]

if.then294:                                       ; preds = %invoke.cont290
  %call297 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.then294
  %136 = getelementptr inbounds i8, ptr %call297, i64 8
  %137 = getelementptr inbounds i8, ptr %call297, i64 16
  store i32 0, ptr %137, align 4, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call297, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %136, align 8, !tbaa !10
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call297, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i10011006 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %call297)
          to label %call.i1001.noexc unwind label %lpad295

call.i1001.noexc:                                 ; preds = %invoke.cont296
  %139 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i1002 = icmp eq ptr %139, null
  br i1 %tobool.not.i1002, label %if.end391.sink.split, label %if.then2.i1003

if.then2.i1003:                                   ; preds = %call.i1001.noexc
  %vtable4.i1004 = load ptr, ptr %139, align 8, !tbaa !10
  %vfn5.i1005 = getelementptr inbounds ptr, ptr %vtable4.i1004, i64 2
  %140 = load ptr, ptr %vfn5.i1005, align 8
  %call6.i1008 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %if.end391.sink.split unwind label %lpad295

lpad295:                                          ; preds = %invoke.cont.i, %if.end391, %if.then2.i1059, %invoke.cont346, %if.then2.i1047, %invoke.cont334, %if.then2.i1026, %invoke.cont322, %if.then2.i1014, %invoke.cont307, %if.then2.i1003, %invoke.cont296, %if.then342, %if.then330, %if.then318, %if.then306, %if.then294
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

if.then306:                                       ; preds = %invoke.cont290
  %call308 = invoke noalias noundef nonnull dereferenceable(49168) ptr @_Znwm(i64 noundef 49168) #24
          to label %invoke.cont307 unwind label %lpad295

invoke.cont307:                                   ; preds = %if.then306
  %142 = getelementptr inbounds i8, ptr %call308, i64 8
  store i32 0, ptr %142, align 4, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress7NShrink8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call308, align 8, !tbaa !10
  %143 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress7NShrink8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i10121017 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %call308)
          to label %call.i1012.noexc unwind label %lpad295

call.i1012.noexc:                                 ; preds = %invoke.cont307
  %144 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i1013 = icmp eq ptr %144, null
  br i1 %tobool.not.i1013, label %if.end391.sink.split, label %if.then2.i1014

if.then2.i1014:                                   ; preds = %call.i1012.noexc
  %vtable4.i1015 = load ptr, ptr %144, align 8, !tbaa !10
  %vfn5.i1016 = getelementptr inbounds ptr, ptr %vtable4.i1015, i64 2
  %145 = load ptr, ptr %vfn5.i1016, align 8
  %call6.i1019 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %if.end391.sink.split unwind label %lpad295

if.then318:                                       ; preds = %invoke.cont290
  %call320 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #24
          to label %invoke.cont319 unwind label %lpad295

invoke.cont319:                                   ; preds = %if.then318
  invoke void @_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(636) %call320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  %vtable.i1022 = load ptr, ptr %call320, align 8, !tbaa !10
  %vfn.i1023 = getelementptr inbounds ptr, ptr %vtable.i1022, i64 1
  %146 = load ptr, ptr %vfn.i1023, align 8
  %call.i10241029 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %call320)
          to label %call.i1024.noexc unwind label %lpad295

call.i1024.noexc:                                 ; preds = %invoke.cont322
  %147 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i1025 = icmp eq ptr %147, null
  br i1 %tobool.not.i1025, label %if.end391.sink.split, label %if.then2.i1026

if.then2.i1026:                                   ; preds = %call.i1024.noexc
  %vtable4.i1027 = load ptr, ptr %147, align 8, !tbaa !10
  %vfn5.i1028 = getelementptr inbounds ptr, ptr %vtable4.i1027, i64 2
  %148 = load ptr, ptr %vfn5.i1028, align 8
  %call6.i1031 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %if.end391.sink.split unwind label %lpad295

lpad321:                                          ; preds = %invoke.cont319
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call320) #23
  br label %ehcleanup396

if.then330:                                       ; preds = %invoke.cont290
  %call332 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont331 unwind label %lpad295

invoke.cont331:                                   ; preds = %if.then330
  %150 = getelementptr inbounds i8, ptr %call332, i64 8
  store i32 0, ptr %150, align 4, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %call332, align 8, !tbaa !10
  %Decoder.i = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %call332, i64 0, i32 3
  store ptr null, ptr %Decoder.i, align 8, !tbaa !135
  %call.i1033 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont331
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %call.i1033)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %DecoderSpec.i = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %call332, i64 0, i32 2
  store ptr %call.i1033, ptr %DecoderSpec.i, align 8, !tbaa !137
  %vtable.i.i1035 = load ptr, ptr %call.i1033, align 8, !tbaa !10
  %vfn.i.i1036 = getelementptr inbounds ptr, ptr %vtable.i.i1035, i64 1
  %151 = load ptr, ptr %vfn.i.i1036, align 8
  %call.i14.i = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %call.i1033)
          to label %call.i.noexc.i unwind label %lpad3.i

call.i.noexc.i:                                   ; preds = %invoke.cont6.i
  %152 = load ptr, ptr %Decoder.i, align 8, !tbaa !135
  %tobool.not.i.i1037 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i1037, label %invoke.cont334, label %if.then2.i.i1038

if.then2.i.i1038:                                 ; preds = %call.i.noexc.i
  %vtable4.i.i1039 = load ptr, ptr %152, align 8, !tbaa !10
  %vfn5.i.i1040 = getelementptr inbounds ptr, ptr %vtable4.i.i1039, i64 2
  %153 = load ptr, ptr %vfn5.i.i1040, align 8
  %call6.i15.i = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %invoke.cont334 unwind label %lpad3.i

lpad3.i:                                          ; preds = %if.then2.i.i1038, %invoke.cont6.i, %invoke.cont331
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1033) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %154, %lpad3.i ], [ %155, %lpad5.i ]
  %156 = load ptr, ptr %Decoder.i, align 8, !tbaa !135
  %tobool.not.i16.i = icmp eq ptr %156, null
  br i1 %tobool.not.i16.i, label %lpad333.body, label %if.then.i.i1034

if.then.i.i1034:                                  ; preds = %ehcleanup.i
  %vtable.i17.i = load ptr, ptr %156, align 8, !tbaa !10
  %vfn.i18.i = getelementptr inbounds ptr, ptr %vtable.i17.i, i64 2
  %157 = load ptr, ptr %vfn.i18.i, align 8
  %call.i.i = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %lpad333.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i1034
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

invoke.cont334:                                   ; preds = %if.then2.i.i1038, %call.i.noexc.i
  store ptr %call.i1033, ptr %Decoder.i, align 8, !tbaa !135
  %vtable.i1043 = load ptr, ptr %call332, align 8, !tbaa !10
  %vfn.i1044 = getelementptr inbounds ptr, ptr %vtable.i1043, i64 1
  %160 = load ptr, ptr %vfn.i1044, align 8
  %call.i10451050 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %call332)
          to label %call.i1045.noexc unwind label %lpad295

call.i1045.noexc:                                 ; preds = %invoke.cont334
  %161 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i1046 = icmp eq ptr %161, null
  br i1 %tobool.not.i1046, label %if.end391.sink.split, label %if.then2.i1047

if.then2.i1047:                                   ; preds = %call.i1045.noexc
  %vtable4.i1048 = load ptr, ptr %161, align 8, !tbaa !10
  %vfn5.i1049 = getelementptr inbounds ptr, ptr %vtable4.i1048, i64 2
  %162 = load ptr, ptr %vfn5.i1049, align 8
  %call6.i1052 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %if.end391.sink.split unwind label %lpad295

lpad333.body:                                     ; preds = %ehcleanup.i, %if.then.i.i1034
  call void @_ZdlPv(ptr noundef nonnull %call332) #23
  br label %ehcleanup396

if.then342:                                       ; preds = %invoke.cont290
  %call344 = invoke noalias noundef nonnull dereferenceable(7488) ptr @_Znwm(i64 noundef 7488) #24
          to label %invoke.cont343 unwind label %lpad295

invoke.cont343:                                   ; preds = %if.then342
  invoke void @_ZN9NCompress8NPpmdZip8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7481) %call344, i1 noundef zeroext true)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont343
  %vtable.i1055 = load ptr, ptr %call344, align 8, !tbaa !10
  %vfn.i1056 = getelementptr inbounds ptr, ptr %vtable.i1055, i64 1
  %163 = load ptr, ptr %vfn.i1056, align 8
  %call.i10571062 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %call344)
          to label %call.i1057.noexc unwind label %lpad295

call.i1057.noexc:                                 ; preds = %invoke.cont346
  %164 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i1058 = icmp eq ptr %164, null
  br i1 %tobool.not.i1058, label %if.end391.sink.split, label %if.then2.i1059

if.then2.i1059:                                   ; preds = %call.i1057.noexc
  %vtable4.i1060 = load ptr, ptr %164, align 8, !tbaa !10
  %vfn5.i1061 = getelementptr inbounds ptr, ptr %vtable4.i1060, i64 2
  %165 = load ptr, ptr %vfn5.i1061, align 8
  %call6.i1064 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %if.end391.sink.split unwind label %lpad295

lpad345:                                          ; preds = %invoke.cont343
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call344) #23
  br label %ehcleanup396

if.else355:                                       ; preds = %invoke.cont290
  %cmp357 = icmp ugt i16 %methodId.2, 255
  br i1 %cmp357, label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread1479, label %if.end359

_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread1479: ; preds = %if.else355
  store i32 1, ptr %res, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mi) #22
  br label %cleanup644

if.end359:                                        ; preds = %if.else355
  %conv361 = zext i16 %methodId.2 to i64
  %add362 = or i64 %conv361, 262400
  br label %if.end363

if.end363:                                        ; preds = %invoke.cont290, %if.end359
  %szMethodID.0 = phi i64 [ %add362, %if.end359 ], [ 262658, %invoke.cont290 ]
  %call368 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef %szMethodID.0, ptr noundef nonnull align 8 dereferenceable(8) %Coder.i, i1 noundef zeroext false)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %if.end363
  %cmp369.not = icmp eq i32 %call368, 0
  %.pr1427.pre1465 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  br i1 %cmp369.not, label %cleanup.cont374, label %cleanup395

lpad366:                                          ; preds = %if.end363
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

cleanup.cont374:                                  ; preds = %invoke.cont367
  %cmp380 = icmp eq ptr %.pr1427.pre1465, null
  br i1 %cmp380, label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread, label %if.end391

_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread:   ; preds = %cleanup.cont374
  store i32 1, ptr %res, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mi) #22
  br label %cleanup644

if.end391.sink.split:                             ; preds = %call.i1057.noexc, %if.then2.i1059, %call.i1045.noexc, %if.then2.i1047, %call.i1024.noexc, %if.then2.i1026, %call.i1012.noexc, %if.then2.i1014, %call.i1001.noexc, %if.then2.i1003
  %call344.sink = phi ptr [ %call297, %if.then2.i1003 ], [ %call297, %call.i1001.noexc ], [ %call308, %if.then2.i1014 ], [ %call308, %call.i1012.noexc ], [ %call320, %if.then2.i1026 ], [ %call320, %call.i1024.noexc ], [ %call332, %if.then2.i1047 ], [ %call332, %call.i1045.noexc ], [ %call344, %if.then2.i1059 ], [ %call344, %call.i1057.noexc ]
  store ptr %call344.sink, ptr %Coder.i, align 8, !tbaa !135
  br label %if.end391

if.end391:                                        ; preds = %if.end391.sink.split, %cleanup.cont374
  %168 = phi ptr [ %.pr1427.pre1465, %cleanup.cont374 ], [ %call344.sink, %if.end391.sink.split ]
  %call.i10661071 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %if.then.i.i.i unwind label %lpad295

if.then.i.i.i:                                    ; preds = %if.end391
  %169 = load i16, ptr %mi, align 8, !tbaa !168
  store i16 %169, ptr %call.i10661071, align 8, !tbaa !168
  %Coder.i.i = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %call.i10661071, i64 0, i32 1
  store ptr %168, ptr %Coder.i.i, align 8, !tbaa !135
  %vtable.i.i.i = load ptr, ptr %168, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %170 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i4.i = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %methodItems.le1470)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit unwind label %lpad295

lpad.i:                                           ; preds = %if.then.i.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10661071) #23
  br label %ehcleanup396

_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit: ; preds = %invoke.cont.i
  %_items.i.i1067 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %172 = load ptr, ptr %_items.i.i1067, align 8, !tbaa !68
  %173 = load i32, ptr %_size.i995, align 4, !tbaa !67
  %idxprom.i.i1069 = sext i32 %173 to i64
  %arrayidx.i.i1070 = getelementptr inbounds ptr, ptr %172, i64 %idxprom.i.i1069
  store ptr %call.i10661071, ptr %arrayidx.i.i1070, align 8, !tbaa !45
  %inc.i.i = add nsw i32 %173, 1
  store i32 %inc.i.i, ptr %_size.i995, align 4, !tbaa !67
  %.pr1427.pre = load ptr, ptr %Coder.i, align 8, !tbaa !135
  br label %cleanup395

cleanup395:                                       ; preds = %invoke.cont367, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit
  %.pr1427 = phi ptr [ %.pr1427.pre1465, %invoke.cont367 ], [ %.pr1427.pre, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit ]
  %cond684.ph = phi i1 [ false, %invoke.cont367 ], [ true, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit ]
  %m.1.ph = phi i32 [ %131, %invoke.cont367 ], [ %173, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit ]
  %retval.18.ph = phi i32 [ %call368, %invoke.cont367 ], [ %retval.14, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit ]
  %tobool.not.i.i1074 = icmp eq ptr %.pr1427, null
  br i1 %tobool.not.i.i1074, label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit, label %if.then.i.i1075

if.then.i.i1075:                                  ; preds = %cleanup395
  %vtable.i.i1076 = load ptr, ptr %.pr1427, align 8, !tbaa !10
  %vfn.i.i1077 = getelementptr inbounds ptr, ptr %vtable.i.i1076, i64 2
  %174 = load ptr, ptr %vfn.i.i1077, align 8
  %call.i.i1078 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %.pr1427)
          to label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit unwind label %terminate.lpad.i.i1079

terminate.lpad.i.i1079:                           ; preds = %if.then.i.i1075
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZN8NArchive4NZip11CMethodItemD2Ev.exit:          ; preds = %cleanup395, %if.then.i.i1075
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mi) #22
  br i1 %cond684.ph, label %if.end401, label %cleanup644

ehcleanup396:                                     ; preds = %lpad295, %lpad.i, %lpad366, %lpad345, %lpad333.body, %lpad321
  %.pn793 = phi { ptr, i32 } [ %149, %lpad321 ], [ %.pn.i, %lpad333.body ], [ %166, %lpad345 ], [ %167, %lpad366 ], [ %141, %lpad295 ], [ %171, %lpad.i ]
  %177 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i.i1082 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i1082, label %ehcleanup400, label %if.then.i.i1083

if.then.i.i1083:                                  ; preds = %ehcleanup396
  %vtable.i.i1084 = load ptr, ptr %177, align 8, !tbaa !10
  %vfn.i.i1085 = getelementptr inbounds ptr, ptr %vtable.i.i1084, i64 2
  %178 = load ptr, ptr %vfn.i.i1085, align 8
  %call.i.i1086 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %ehcleanup400 unwind label %terminate.lpad.i.i1087

terminate.lpad.i.i1087:                           ; preds = %if.then.i.i1083
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

ehcleanup400:                                     ; preds = %if.then.i.i1083, %ehcleanup396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mi) #22
  br label %ehcleanup645

if.end401:                                        ; preds = %_ZN8NArchive4NZip11CMethodItemD2Ev.exit, %for.end
  %m.2 = phi i32 [ %m.1.ph, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ %m.0.lcssa, %for.end ]
  %retval.19 = phi i32 [ %retval.18.ph, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ %retval.14, %for.end ]
  %_items.i.i1090 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %181 = load ptr, ptr %_items.i.i1090, align 8, !tbaa !68
  %idxprom.i.i1091 = sext i32 %m.2 to i64
  %arrayidx.i.i1092 = getelementptr inbounds ptr, ptr %181, i64 %idxprom.i.i1091
  %182 = load ptr, ptr %arrayidx.i.i1092, align 8, !tbaa !45
  %Coder406 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %182, i64 0, i32 1
  %183 = load ptr, ptr %Coder406, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setDecoderProperties) #22
  store ptr null, ptr %setDecoderProperties, align 8, !tbaa !171
  %vtable414 = load ptr, ptr %183, align 8, !tbaa !10
  %184 = load ptr, ptr %vtable414, align 8
  %call417 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %setDecoderProperties)
          to label %invoke.cont416 unwind label %lpad411

invoke.cont416:                                   ; preds = %if.end401
  %185 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !171
  %tobool420.not = icmp eq ptr %185, null
  br i1 %tobool420.not, label %if.end443, label %if.then421

if.then421:                                       ; preds = %invoke.cont416
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %properties422) #22
  %186 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %conv423 = trunc i16 %186 to i8
  store i8 %conv423, ptr %properties422, align 1, !tbaa !18
  %vtable428 = load ptr, ptr %185, align 8, !tbaa !10
  %vfn429 = getelementptr inbounds ptr, ptr %vtable428, i64 5
  %187 = load ptr, ptr %vfn429, align 8
  %call431 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %properties422, i32 noundef 1)
          to label %invoke.cont430 unwind label %lpad425

invoke.cont430:                                   ; preds = %if.then421
  %cmp432.not = icmp eq i32 %call431, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %properties422) #22
  br i1 %cmp432.not, label %if.end443, label %cleanup444

lpad411:                                          ; preds = %if.end401
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad425:                                          ; preds = %if.then421
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %properties422) #22
  br label %ehcleanup445

if.end443:                                        ; preds = %invoke.cont430, %invoke.cont416
  br label %cleanup444

cleanup444:                                       ; preds = %invoke.cont430, %if.end443
  %cond674 = phi i1 [ true, %if.end443 ], [ false, %invoke.cont430 ]
  %retval.22 = phi i32 [ %retval.19, %if.end443 ], [ %call431, %invoke.cont430 ]
  %190 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !171
  %tobool.not.i1093 = icmp eq ptr %190, null
  br i1 %tobool.not.i1093, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, label %if.then.i1094

if.then.i1094:                                    ; preds = %cleanup444
  %vtable.i1095 = load ptr, ptr %190, align 8, !tbaa !10
  %vfn.i1096 = getelementptr inbounds ptr, ptr %vtable.i1095, i64 2
  %191 = load ptr, ptr %vfn.i1096, align 8
  %call.i1097 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit unwind label %terminate.lpad.i1098

terminate.lpad.i1098:                             ; preds = %if.then.i1094
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit: ; preds = %cleanup444, %if.then.i1094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #22
  br i1 %cond674, label %cleanup.cont448, label %cleanup644

cleanup.cont448:                                  ; preds = %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderMt) #22
  store ptr null, ptr %setCoderMt, align 8, !tbaa !173
  %vtable455 = load ptr, ptr %183, align 8, !tbaa !10
  %194 = load ptr, ptr %vtable455, align 8
  %call458 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %setCoderMt)
          to label %invoke.cont457 unwind label %lpad452

invoke.cont457:                                   ; preds = %cleanup.cont448
  %195 = load ptr, ptr %setCoderMt, align 8, !tbaa !173
  %tobool461.not = icmp eq ptr %195, null
  br i1 %tobool461.not, label %if.end478, label %if.then462

if.then462:                                       ; preds = %invoke.cont457
  %vtable467 = load ptr, ptr %195, align 8, !tbaa !10
  %vfn468 = getelementptr inbounds ptr, ptr %vtable467, i64 5
  %196 = load ptr, ptr %vfn468, align 8
  %call470 = invoke noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %numThreads)
          to label %invoke.cont469 unwind label %lpad464

invoke.cont469:                                   ; preds = %if.then462
  %cmp471.not = icmp eq i32 %call470, 0
  br i1 %cmp471.not, label %if.end478, label %cleanup479

ehcleanup445:                                     ; preds = %lpad425, %lpad411
  %.pn796 = phi { ptr, i32 } [ %189, %lpad425 ], [ %188, %lpad411 ]
  %197 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !171
  %tobool.not.i1099 = icmp eq ptr %197, null
  br i1 %tobool.not.i1099, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1105, label %if.then.i1100

if.then.i1100:                                    ; preds = %ehcleanup445
  %vtable.i1101 = load ptr, ptr %197, align 8, !tbaa !10
  %vfn.i1102 = getelementptr inbounds ptr, ptr %vtable.i1101, i64 2
  %198 = load ptr, ptr %vfn.i1102, align 8
  %call.i1103 = invoke noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1105 unwind label %terminate.lpad.i1104

terminate.lpad.i1104:                             ; preds = %if.then.i1100
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1105: ; preds = %ehcleanup445, %if.then.i1100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #22
  br label %ehcleanup645

lpad452:                                          ; preds = %cleanup.cont448
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad464:                                          ; preds = %if.then462
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

if.end478:                                        ; preds = %invoke.cont469, %invoke.cont457
  br label %cleanup479

cleanup479:                                       ; preds = %invoke.cont469, %if.end478
  %cond675 = phi i1 [ true, %if.end478 ], [ false, %invoke.cont469 ]
  %retval.25 = phi i32 [ %retval.22, %if.end478 ], [ %call470, %invoke.cont469 ]
  %203 = load ptr, ptr %setCoderMt, align 8, !tbaa !173
  %tobool.not.i1106 = icmp eq ptr %203, null
  br i1 %tobool.not.i1106, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, label %if.then.i1107

if.then.i1107:                                    ; preds = %cleanup479
  %vtable.i1108 = load ptr, ptr %203, align 8, !tbaa !10
  %vfn.i1109 = getelementptr inbounds ptr, ptr %vtable.i1108, i64 2
  %204 = load ptr, ptr %vfn.i1109, align 8
  %call.i1110 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit unwind label %terminate.lpad.i1111

terminate.lpad.i1111:                             ; preds = %if.then.i1107
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit:    ; preds = %cleanup479, %if.then.i1107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #22
  br i1 %cond675, label %cleanup.cont483, label %cleanup644

cleanup.cont483:                                  ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit
  %207 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %208 = and i16 %207, 1
  %cmp.i1113.not = icmp eq i16 %208, 0
  br i1 %cmp.i1113.not, label %if.else574, label %if.then491

if.then491:                                       ; preds = %cleanup.cont483
  %filterStream = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 7
  %209 = load ptr, ptr %filterStream, align 8, !tbaa !38
  %cmp.i1114 = icmp eq ptr %209, null
  br i1 %cmp.i1114, label %if.then494, label %if.end504

if.then494:                                       ; preds = %if.then491
  %call496 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %invoke.cont495 unwind label %ehcleanup604.thread1355

invoke.cont495:                                   ; preds = %if.then494
  invoke void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call496)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont495
  %filterStreamSpec = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 6
  store ptr %call496, ptr %filterStreamSpec, align 8, !tbaa !175
  %add.ptr = getelementptr inbounds i8, ptr %call496, i64 16
  %vtable.i1116 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i1117 = getelementptr inbounds ptr, ptr %vtable.i1116, i64 1
  %210 = load ptr, ptr %vfn.i1117, align 8
  %call.i11181123 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %call.i1118.noexc unwind label %ehcleanup604.thread1355

call.i1118.noexc:                                 ; preds = %invoke.cont498
  %211 = load ptr, ptr %filterStream, align 8, !tbaa !38
  %tobool.not.i1119 = icmp eq ptr %211, null
  br i1 %tobool.not.i1119, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i1120

if.then2.i1120:                                   ; preds = %call.i1118.noexc
  %vtable4.i1121 = load ptr, ptr %211, align 8, !tbaa !10
  %vfn5.i1122 = getelementptr inbounds ptr, ptr %vtable4.i1121, i64 2
  %212 = load ptr, ptr %vfn5.i1122, align 8
  %call6.i1125 = invoke noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit unwind label %ehcleanup604.thread1355

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.then2.i1120, %call.i1118.noexc
  store ptr %add.ptr, ptr %filterStream, align 8, !tbaa !38
  br label %if.end504

ehcleanup480:                                     ; preds = %lpad464, %lpad452
  %.pn798 = phi { ptr, i32 } [ %202, %lpad464 ], [ %201, %lpad452 ]
  %213 = load ptr, ptr %setCoderMt, align 8, !tbaa !173
  %tobool.not.i1126 = icmp eq ptr %213, null
  br i1 %tobool.not.i1126, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1132, label %if.then.i1127

if.then.i1127:                                    ; preds = %ehcleanup480
  %vtable.i1128 = load ptr, ptr %213, align 8, !tbaa !10
  %vfn.i1129 = getelementptr inbounds ptr, ptr %vtable.i1128, i64 2
  %214 = load ptr, ptr %vfn.i1129, align 8
  %call.i1130 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1132 unwind label %terminate.lpad.i1131

terminate.lpad.i1131:                             ; preds = %if.then.i1127
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1132: ; preds = %ehcleanup480, %if.then.i1127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #22
  br label %ehcleanup645

lpad497:                                          ; preds = %invoke.cont495
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call496) #23
  br label %ehcleanup645

if.end504:                                        ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %if.then491
  %filterStreamSpec505 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 6
  %218 = load ptr, ptr %filterStreamSpec505, align 8, !tbaa !175
  %Filter = getelementptr inbounds %class.CFilterCoder, ptr %218, i64 0, i32 26
  %cmp.not.i.i1133 = icmp eq ptr %cryptoFilter.sroa.0.3, null
  br i1 %cmp.not.i.i1133, label %if.end.i.i1138, label %if.then.i.i1134

if.then.i.i1134:                                  ; preds = %if.end504
  %vtable.i.i1135 = load ptr, ptr %cryptoFilter.sroa.0.3, align 8, !tbaa !10
  %vfn.i.i1136 = getelementptr inbounds ptr, ptr %vtable.i.i1135, i64 1
  %219 = load ptr, ptr %vfn.i.i1136, align 8
  %call.i.i11371143 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %cryptoFilter.sroa.0.3)
          to label %if.end.i.i1138 unwind label %ehcleanup604.thread1355

if.end.i.i1138:                                   ; preds = %if.then.i.i1134, %if.end504
  %220 = load ptr, ptr %Filter, align 8, !tbaa !152
  %tobool.not.i.i1139 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i1139, label %invoke.cont506, label %if.then2.i.i1140

if.then2.i.i1140:                                 ; preds = %if.end.i.i1138
  %vtable4.i.i1141 = load ptr, ptr %220, align 8, !tbaa !10
  %vfn5.i.i1142 = getelementptr inbounds ptr, ptr %vtable4.i.i1141, i64 2
  %221 = load ptr, ptr %vfn5.i.i1142, align 8
  %call6.i.i1145 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %invoke.cont506 unwind label %ehcleanup604.thread1355

invoke.cont506:                                   ; preds = %if.end.i.i1138, %if.then2.i.i1140
  store ptr %cryptoFilter.sroa.0.3, ptr %Filter, align 8, !tbaa !152
  br i1 %wzAesMode.1, label %if.then509, label %if.else515

if.then509:                                       ; preds = %invoke.cont506
  %_wzAesDecoderSpec510 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  %222 = load ptr, ptr %_wzAesDecoderSpec510, align 8, !tbaa !157
  %call514 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(600) %222, ptr noundef %call47)
          to label %if.end542 unwind label %ehcleanup604.thread1355

if.else515:                                       ; preds = %invoke.cont506
  %223 = and i8 %pkAesMode.2, 1
  %tobool516.not = icmp eq i8 %223, 0
  br i1 %tobool516.not, label %if.else535, label %if.then517

if.then517:                                       ; preds = %if.else515
  %_pkAesDecoderSpec518 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 1
  %224 = load ptr, ptr %_pkAesDecoderSpec518, align 8, !tbaa !161
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  %225 = load i32, ptr %FileCRC, align 4, !tbaa !88
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %226 = load i64, ptr %UnPackSize, align 8, !tbaa !176
  %call522 = invoke noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy(ptr noundef nonnull align 8 dereferenceable(432) %224, ptr noundef %call47, i32 noundef %225, i64 noundef %226)
          to label %invoke.cont521 unwind label %ehcleanup604.thread1355

invoke.cont521:                                   ; preds = %if.then517
  %cmp523 = icmp eq i32 %call522, 0
  br i1 %cmp523, label %if.then524, label %if.end589

if.then524:                                       ; preds = %invoke.cont521
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %passwOK) #22
  %227 = load ptr, ptr %_pkAesDecoderSpec518, align 8, !tbaa !161
  %call528 = invoke noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb(ptr noundef nonnull align 8 dereferenceable(432) %227, ptr noundef nonnull align 1 dereferenceable(1) %passwOK)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %if.then524
  %cmp529 = icmp eq i32 %call528, 0
  %228 = load i8, ptr %passwOK, align 1, !range !50
  %tobool530.not = icmp eq i8 %228, 0
  %spec.select812 = zext i1 %tobool530.not to i32
  %result485.0 = select i1 %cmp529, i32 %spec.select812, i32 %call528
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwOK) #22
  br label %if.end542

lpad526:                                          ; preds = %if.then524
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwOK) #22
  br label %ehcleanup645

if.else535:                                       ; preds = %if.else515
  %230 = load ptr, ptr %this, align 8, !tbaa !162
  %call540 = invoke noundef i32 @_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(44) %230, ptr noundef %call47)
          to label %if.end542 unwind label %ehcleanup604.thread1355

if.end542:                                        ; preds = %if.else535, %if.then509, %invoke.cont527
  %result485.1 = phi i32 [ %result485.0, %invoke.cont527 ], [ %call514, %if.then509 ], [ %call540, %if.else535 ]
  %cmp543 = icmp eq i32 %result485.1, 0
  br i1 %cmp543, label %if.then544, label %if.end589

if.then544:                                       ; preds = %if.end542
  %231 = load ptr, ptr %filterStreamSpec505, align 8, !tbaa !175
  %vtable550 = load ptr, ptr %231, align 8, !tbaa !10
  %vfn551 = getelementptr inbounds ptr, ptr %vtable550, i64 7
  %232 = load ptr, ptr %vfn551, align 8
  %call553 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(200) %231, ptr noundef %call47)
          to label %invoke.cont552 unwind label %lpad547

invoke.cont552:                                   ; preds = %if.then544
  %cmp554.not = icmp eq i32 %call553, 0
  br i1 %cmp554.not, label %cleanup.cont559, label %cleanup644

lpad547:                                          ; preds = %if.then544
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645

cleanup.cont559:                                  ; preds = %invoke.cont552
  %234 = load ptr, ptr %filterStreamSpec505, align 8, !tbaa !175
  %235 = load ptr, ptr %filterStream, align 8, !tbaa !38
  %cmp.not.i.i1147 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i1147, label %invoke.cont563, label %if.then.i.i1148

if.then.i.i1148:                                  ; preds = %cleanup.cont559
  %vtable.i.i1149 = load ptr, ptr %235, align 8, !tbaa !10
  %vfn.i.i1150 = getelementptr inbounds ptr, ptr %vtable.i.i1149, i64 1
  %236 = load ptr, ptr %vfn.i.i1150, align 8
  %call.i.i11511157 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %invoke.cont563 unwind label %ehcleanup604.thread1355

invoke.cont563:                                   ; preds = %if.then.i.i1148, %cleanup.cont559
  br i1 %wzAesMode.1, label %if.then566, label %if.then579

if.then566:                                       ; preds = %invoke.cont563
  %_wzAesDecoderSpec567 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  %237 = load ptr, ptr %_wzAesDecoderSpec567, align 8, !tbaa !157
  %call569 = invoke noundef zeroext i1 @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv(ptr noundef nonnull align 8 dereferenceable(600) %237)
          to label %invoke.cont568 unwind label %ehcleanup604

invoke.cont568:                                   ; preds = %if.then566
  br i1 %call569, label %if.then579, label %cleanup603

if.else574:                                       ; preds = %cleanup.cont483
  %cmp.not.i.i1160 = icmp eq ptr %call47, null
  br i1 %cmp.not.i.i1160, label %if.then579, label %if.then.i.i1161

if.then.i.i1161:                                  ; preds = %if.else574
  %vtable.i.i1162 = load ptr, ptr %call47, align 8, !tbaa !10
  %vfn.i.i1163 = getelementptr inbounds ptr, ptr %vtable.i.i1162, i64 1
  %238 = load ptr, ptr %vfn.i.i1163, align 8
  %call.i.i11641170 = invoke noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %if.then579 unwind label %ehcleanup604.thread1355

if.then579:                                       ; preds = %invoke.cont568, %invoke.cont563, %if.else574, %if.then.i.i1161
  %inStreamReleaser.sroa.0.1.ph = phi ptr [ null, %if.then.i.i1161 ], [ null, %if.else574 ], [ %234, %invoke.cont563 ], [ %234, %invoke.cont568 ]
  %inStreamNew.sroa.0.1.ph = phi ptr [ %call47, %if.then.i.i1161 ], [ null, %if.else574 ], [ %235, %invoke.cont563 ], [ %235, %invoke.cont568 ]
  %UnPackSize584 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %vtable585 = load ptr, ptr %183, align 8, !tbaa !10
  %vfn586 = getelementptr inbounds ptr, ptr %vtable585, i64 5
  %239 = load ptr, ptr %vfn586, align 8
  %call588 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %inStreamNew.sroa.0.1.ph, ptr noundef nonnull %call26, ptr noundef null, ptr noundef nonnull %UnPackSize584, ptr noundef %compressProgress)
          to label %if.end589 unwind label %ehcleanup604

if.end589:                                        ; preds = %invoke.cont521, %if.end542, %if.then579
  %inStreamNew.sroa.0.11324 = phi ptr [ %inStreamNew.sroa.0.1.ph, %if.then579 ], [ null, %if.end542 ], [ null, %invoke.cont521 ]
  %inStreamReleaser.sroa.0.11321 = phi ptr [ %inStreamReleaser.sroa.0.1.ph, %if.then579 ], [ null, %if.end542 ], [ null, %invoke.cont521 ]
  %result485.3 = phi i32 [ %call588, %if.then579 ], [ %result485.1, %if.end542 ], [ %call522, %invoke.cont521 ]
  switch i32 %result485.3, label %if.end595 [
    i32 1, label %cleanup603
    i32 -2147467263, label %if.then594
  ]

if.then594:                                       ; preds = %if.end589
  store i32 1, ptr %res, align 4, !tbaa !39
  br label %cleanup603

if.end595:                                        ; preds = %if.end589
  %cmp597.not = icmp eq i32 %result485.3, 0
  %retval.27.result485.3 = select i1 %cmp597.not, i32 %retval.25, i32 %result485.3
  br label %cleanup603

cleanup603:                                       ; preds = %invoke.cont568, %if.end589, %if.end595, %if.then594
  %inStreamReleaser.sroa.0.2 = phi ptr [ %inStreamReleaser.sroa.0.11321, %if.end595 ], [ %inStreamReleaser.sroa.0.11321, %if.then594 ], [ %inStreamReleaser.sroa.0.11321, %if.end589 ], [ %234, %invoke.cont568 ]
  %inStreamNew.sroa.0.2 = phi ptr [ %inStreamNew.sroa.0.11324, %if.end595 ], [ %inStreamNew.sroa.0.11324, %if.then594 ], [ %inStreamNew.sroa.0.11324, %if.end589 ], [ %235, %invoke.cont568 ]
  %cleanup.dest.slot.19 = phi i1 [ %cmp597.not, %if.end595 ], [ false, %if.then594 ], [ false, %if.end589 ], [ false, %invoke.cont568 ]
  %retval.29 = phi i32 [ %retval.27.result485.3, %if.end595 ], [ 0, %if.then594 ], [ 0, %if.end589 ], [ 0, %invoke.cont568 ]
  %tobool.not.i1174 = icmp eq ptr %inStreamNew.sroa.0.2, null
  br i1 %tobool.not.i1174, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i1175

if.then.i1175:                                    ; preds = %cleanup603
  %vtable.i1176 = load ptr, ptr %inStreamNew.sroa.0.2, align 8, !tbaa !10
  %vfn.i1177 = getelementptr inbounds ptr, ptr %vtable.i1176, i64 2
  %240 = load ptr, ptr %vfn.i1177, align 8
  %call.i1178 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(8) %inStreamNew.sroa.0.2)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1179

terminate.lpad.i1179:                             ; preds = %if.then.i1175
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup603, %if.then.i1175
  br i1 %cleanup.dest.slot.19, label %cleanup.cont609, label %cleanup644

cleanup.cont609:                                  ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %authOk) #22
  store i8 1, ptr %authOk, align 1, !tbaa !177
  br i1 %needCRC.1, label %if.then612, label %if.end619

if.then612:                                       ; preds = %cleanup.cont609
  %243 = load i32, ptr %_crc.i, align 8, !tbaa !146
  %FileCRC616 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  %244 = load i32, ptr %FileCRC616, align 4, !tbaa !88
  %245 = xor i32 %244, %243
  %cmp617 = icmp eq i32 %245, -1
  br label %if.end619

ehcleanup604.thread1355:                          ; preds = %if.then.i.i1148, %if.then509, %if.else535, %if.then517, %if.then2.i.i1140, %if.then.i.i1134, %if.then2.i1120, %invoke.cont498, %if.then494, %if.then.i.i1161
  %inStreamReleaser.sroa.0.0.ph = phi ptr [ null, %if.then.i.i1161 ], [ null, %if.then494 ], [ null, %invoke.cont498 ], [ null, %if.then2.i1120 ], [ null, %if.then.i.i1134 ], [ null, %if.then2.i.i1140 ], [ null, %if.then517 ], [ null, %if.else535 ], [ null, %if.then509 ], [ %234, %if.then.i.i1148 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645

ehcleanup604:                                     ; preds = %if.then566, %if.then579
  %inStreamReleaser.sroa.0.0.ph1354 = phi ptr [ %234, %if.then566 ], [ %inStreamReleaser.sroa.0.1.ph, %if.then579 ]
  %inStreamNew.sroa.0.0.ph = phi ptr [ %235, %if.then566 ], [ %inStreamNew.sroa.0.1.ph, %if.then579 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i1181 = icmp eq ptr %inStreamNew.sroa.0.0.ph, null
  br i1 %tobool.not.i1181, label %ehcleanup645, label %if.then.i1182

if.then.i1182:                                    ; preds = %ehcleanup604
  %vtable.i1183 = load ptr, ptr %inStreamNew.sroa.0.0.ph, align 8, !tbaa !10
  %vfn.i1184 = getelementptr inbounds ptr, ptr %vtable.i1183, i64 2
  %246 = load ptr, ptr %vfn.i1184, align 8
  %call.i1185 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %inStreamNew.sroa.0.0.ph)
          to label %ehcleanup645 unwind label %terminate.lpad.i1186

terminate.lpad.i1186:                             ; preds = %if.then.i1182
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

lpad613:                                          ; preds = %if.then.i.i1189, %invoke.cont624, %if.then621
  %inStream.sroa.0.1 = phi ptr [ %call623, %invoke.cont624 ], [ %call47, %if.then.i.i1189 ], [ %call47, %if.then621 ]
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %authOk) #22
  br label %ehcleanup645

if.end619:                                        ; preds = %if.then612, %cleanup.cont609
  %crcOK.0 = phi i1 [ %cmp617, %if.then612 ], [ true, %cleanup.cont609 ]
  br i1 %wzAesMode.1, label %if.then621, label %if.end633

if.then621:                                       ; preds = %if.end619
  %call623 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138) %archive, i64 noundef %add, i64 noundef 10)
          to label %invoke.cont622 unwind label %lpad613

invoke.cont622:                                   ; preds = %if.then621
  %tobool.not.i.i1188 = icmp eq ptr %call47, null
  br i1 %tobool.not.i.i1188, label %invoke.cont624, label %if.then.i.i1189

if.then.i.i1189:                                  ; preds = %invoke.cont622
  %vtable.i.i1190 = load ptr, ptr %call47, align 8, !tbaa !10
  %vfn.i.i1191 = getelementptr inbounds ptr, ptr %vtable.i.i1190, i64 2
  %250 = load ptr, ptr %vfn.i.i1191, align 8
  %call.i.i11921193 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %invoke.cont624 unwind label %lpad613

invoke.cont624:                                   ; preds = %invoke.cont622, %if.then.i.i1189
  %_wzAesDecoderSpec625 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  %251 = load ptr, ptr %_wzAesDecoderSpec625, align 8, !tbaa !157
  %call629 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb(ptr noundef nonnull align 8 dereferenceable(600) %251, ptr noundef %call623, ptr noundef nonnull align 1 dereferenceable(1) %authOk)
          to label %invoke.cont628 unwind label %lpad613

invoke.cont628:                                   ; preds = %invoke.cont624
  %cmp630.not = icmp eq i32 %call629, 0
  br i1 %cmp630.not, label %invoke.cont628.if.end633_crit_edge, label %if.end633

invoke.cont628.if.end633_crit_edge:               ; preds = %invoke.cont628
  %.pre = load i8, ptr %authOk, align 1, !range !50
  %252 = icmp ne i8 %.pre, 0
  br label %if.end633

if.end633:                                        ; preds = %invoke.cont628, %invoke.cont628.if.end633_crit_edge, %if.end619
  %tobool635 = phi i1 [ %252, %invoke.cont628.if.end633_crit_edge ], [ true, %if.end619 ], [ false, %invoke.cont628 ]
  %inStream.sroa.0.2 = phi ptr [ %call623, %invoke.cont628.if.end633_crit_edge ], [ %call47, %if.end619 ], [ %call623, %invoke.cont628 ]
  %253 = select i1 %crcOK.0, i1 %tobool635, i1 false
  %cond = select i1 %253, i32 0, i32 3
  store i32 %cond, ptr %res, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %authOk) #22
  br label %cleanup644

cleanup644:                                       ; preds = %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread1479, %invoke.cont552, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, %if.end633
  %inStream.sroa.0.3 = phi ptr [ %inStream.sroa.0.2, %if.end633 ], [ %call47, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %call47, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %call47, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ %call47, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ %call47, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread ], [ %call47, %invoke.cont552 ], [ %call47, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread1479 ]
  %inStreamReleaser.sroa.0.4 = phi ptr [ %inStreamReleaser.sroa.0.2, %if.end633 ], [ %inStreamReleaser.sroa.0.2, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ null, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ null, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ null, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ null, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread ], [ null, %invoke.cont552 ], [ null, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread1479 ]
  %retval.32 = phi i32 [ 0, %if.end633 ], [ %retval.29, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %retval.25, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %retval.22, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ %retval.18.ph, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ 0, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread ], [ %call553, %invoke.cont552 ], [ 0, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread1479 ]
  %tobool.not.i1195 = icmp eq ptr %cryptoFilter.sroa.0.3, null
  br i1 %tobool.not.i1195, label %cleanup648, label %if.then.i1196

if.then.i1196:                                    ; preds = %invoke.cont85, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %cleanup644
  %retval.321370 = phi i32 [ %retval.32, %cleanup644 ], [ %retval.13, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %call86, %invoke.cont85 ]
  %inStreamReleaser.sroa.0.41368 = phi ptr [ %inStreamReleaser.sroa.0.4, %cleanup644 ], [ null, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ null, %invoke.cont85 ]
  %cryptoFilter.sroa.0.41367 = phi ptr [ %cryptoFilter.sroa.0.3, %cleanup644 ], [ %cryptoFilter.sroa.0.2, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %58, %invoke.cont85 ]
  %inStream.sroa.0.31365 = phi ptr [ %inStream.sroa.0.3, %cleanup644 ], [ %call47, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %call47, %invoke.cont85 ]
  %vtable.i1197 = load ptr, ptr %cryptoFilter.sroa.0.41367, align 8, !tbaa !10
  %vfn.i1198 = getelementptr inbounds ptr, ptr %vtable.i1197, i64 2
  %254 = load ptr, ptr %vfn.i1198, align 8
  %call.i1199 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %cryptoFilter.sroa.0.41367)
          to label %cleanup648 unwind label %terminate.lpad.i1200

terminate.lpad.i1200:                             ; preds = %if.then.i1196
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

ehcleanup645:                                     ; preds = %lpad497, %lpad526, %lpad547, %if.then.i1182, %ehcleanup604, %ehcleanup604.thread1355, %ehcleanup400, %lpad613, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1132, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1105
  %inStream.sroa.0.4 = phi ptr [ %inStream.sroa.0.1, %lpad613 ], [ %call47, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1132 ], [ %call47, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1105 ], [ %call47, %ehcleanup400 ], [ %call47, %ehcleanup604 ], [ %call47, %if.then.i1182 ], [ %call47, %ehcleanup604.thread1355 ], [ %call47, %lpad547 ], [ %call47, %lpad526 ], [ %call47, %lpad497 ]
  %inStreamReleaser.sroa.0.5 = phi ptr [ %inStreamReleaser.sroa.0.2, %lpad613 ], [ null, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1132 ], [ null, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1105 ], [ null, %ehcleanup400 ], [ %inStreamReleaser.sroa.0.0.ph1354, %ehcleanup604 ], [ %inStreamReleaser.sroa.0.0.ph1354, %if.then.i1182 ], [ %inStreamReleaser.sroa.0.0.ph, %ehcleanup604.thread1355 ], [ null, %lpad547 ], [ null, %lpad526 ], [ null, %lpad497 ]
  %.pn802.pn.pn = phi { ptr, i32 } [ %249, %lpad613 ], [ %.pn798, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1132 ], [ %.pn796, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1105 ], [ %.pn793, %ehcleanup400 ], [ %lpad.thr_comm.split-lp, %ehcleanup604 ], [ %lpad.thr_comm.split-lp, %if.then.i1182 ], [ %lpad.thr_comm, %ehcleanup604.thread1355 ], [ %233, %lpad547 ], [ %229, %lpad526 ], [ %217, %lpad497 ]
  %tobool.not.i1201 = icmp eq ptr %cryptoFilter.sroa.0.3, null
  br i1 %tobool.not.i1201, label %ehcleanup649, label %if.then.i1202

if.then.i1202:                                    ; preds = %lpad84, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit994, %ehcleanup645
  %.pn802.pn.pn1392 = phi { ptr, i32 } [ %.pn802.pn.pn, %ehcleanup645 ], [ %62, %lpad84 ], [ %.pn788.pn.pn.pn, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit994 ]
  %inStreamReleaser.sroa.0.51391 = phi ptr [ %inStreamReleaser.sroa.0.5, %ehcleanup645 ], [ null, %lpad84 ], [ null, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit994 ]
  %cryptoFilter.sroa.0.51390 = phi ptr [ %cryptoFilter.sroa.0.3, %ehcleanup645 ], [ %58, %lpad84 ], [ %cryptoFilter.sroa.0.2, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit994 ]
  %inStream.sroa.0.41389 = phi ptr [ %inStream.sroa.0.4, %ehcleanup645 ], [ %call47, %lpad84 ], [ %call47, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit994 ]
  %vtable.i1203 = load ptr, ptr %cryptoFilter.sroa.0.51390, align 8, !tbaa !10
  %vfn.i1204 = getelementptr inbounds ptr, ptr %vtable.i1203, i64 2
  %257 = load ptr, ptr %vfn.i1204, align 8
  %call.i1205 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %cryptoFilter.sroa.0.51390)
          to label %ehcleanup649 unwind label %terminate.lpad.i1206

terminate.lpad.i1206:                             ; preds = %if.then.i1202
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

cleanup648:                                       ; preds = %for.inc.i865, %if.then59, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i872, %if.then.i1196, %cleanup644
  %inStream.sroa.0.5 = phi ptr [ %inStream.sroa.0.3, %cleanup644 ], [ %inStream.sroa.0.31365, %if.then.i1196 ], [ %call47, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i872 ], [ %call47, %if.then59 ], [ %call47, %for.inc.i865 ]
  %inStreamReleaser.sroa.0.6 = phi ptr [ %inStreamReleaser.sroa.0.4, %cleanup644 ], [ %inStreamReleaser.sroa.0.41368, %if.then.i1196 ], [ null, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i872 ], [ null, %if.then59 ], [ null, %for.inc.i865 ]
  %retval.33 = phi i32 [ %retval.32, %cleanup644 ], [ %retval.321370, %if.then.i1196 ], [ 0, %_ZN8NArchive4NZip16CWzAesExtraField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i872 ], [ 0, %if.then59 ], [ 0, %for.inc.i865 ]
  %tobool.not.i1208 = icmp eq ptr %inStream.sroa.0.5, null
  br i1 %tobool.not.i1208, label %if.then.i1216, label %if.then.i1209

if.then.i1209:                                    ; preds = %cleanup648
  %vtable.i1210 = load ptr, ptr %inStream.sroa.0.5, align 8, !tbaa !10
  %vfn.i1211 = getelementptr inbounds ptr, ptr %vtable.i1210, i64 2
  %260 = load ptr, ptr %vfn.i1211, align 8
  %call.i1212 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %inStream.sroa.0.5)
          to label %if.then.i1216 unwind label %terminate.lpad.i1213

terminate.lpad.i1213:                             ; preds = %if.then.i1209
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

if.then.i1216:                                    ; preds = %if.then38, %if.then.i1209, %cleanup648
  %retval.331404 = phi i32 [ %retval.33, %cleanup648 ], [ %retval.33, %if.then.i1209 ], [ 0, %if.then38 ]
  %inStreamReleaser.sroa.0.61403 = phi ptr [ %inStreamReleaser.sroa.0.6, %cleanup648 ], [ %inStreamReleaser.sroa.0.6, %if.then.i1209 ], [ null, %if.then38 ]
  %vtable.i1217 = load ptr, ptr %call26, align 8, !tbaa !10
  %vfn.i1218 = getelementptr inbounds ptr, ptr %vtable.i1217, i64 2
  %263 = load ptr, ptr %vfn.i1218, align 8
  %call.i1219 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %cleanup660 unwind label %terminate.lpad.i1220

terminate.lpad.i1220:                             ; preds = %if.then.i1216
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

ehcleanup649:                                     ; preds = %lpad73.body, %lpad61, %lpad104, %lpad54, %if.then.i1202, %ehcleanup645
  %inStream.sroa.0.6 = phi ptr [ %inStream.sroa.0.4, %ehcleanup645 ], [ %inStream.sroa.0.41389, %if.then.i1202 ], [ %call47, %lpad73.body ], [ %call47, %lpad61 ], [ %call47, %lpad104 ], [ %call47, %lpad54 ]
  %inStreamReleaser.sroa.0.7 = phi ptr [ %inStreamReleaser.sroa.0.5, %ehcleanup645 ], [ %inStreamReleaser.sroa.0.51391, %if.then.i1202 ], [ null, %lpad73.body ], [ null, %lpad61 ], [ null, %lpad104 ], [ null, %lpad54 ]
  %.pn802.pn.pn.pn = phi { ptr, i32 } [ %.pn802.pn.pn, %ehcleanup645 ], [ %.pn802.pn.pn1392, %if.then.i1202 ], [ %52, %lpad73.body ], [ %48, %lpad61 ], [ %69, %lpad104 ], [ %47, %lpad54 ]
  %tobool.not.i1221 = icmp eq ptr %inStream.sroa.0.6, null
  br i1 %tobool.not.i1221, label %if.then.i1229, label %if.then.i1222

if.then.i1222:                                    ; preds = %ehcleanup649
  %vtable.i1223 = load ptr, ptr %inStream.sroa.0.6, align 8, !tbaa !10
  %vfn.i1224 = getelementptr inbounds ptr, ptr %vtable.i1223, i64 2
  %266 = load ptr, ptr %vfn.i1224, align 8
  %call.i1225 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %inStream.sroa.0.6)
          to label %if.then.i1229 unwind label %terminate.lpad.i1226

terminate.lpad.i1226:                             ; preds = %if.then.i1222
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

if.then.i1229:                                    ; preds = %lpad31, %ehcleanup649.thread, %ehcleanup649, %if.then.i1222
  %inStreamReleaser.sroa.0.8 = phi ptr [ null, %lpad31 ], [ null, %ehcleanup649.thread ], [ %inStreamReleaser.sroa.0.7, %ehcleanup649 ], [ %inStreamReleaser.sroa.0.7, %if.then.i1222 ]
  %.pn802.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad31 ], [ %46, %ehcleanup649.thread ], [ %.pn802.pn.pn.pn, %ehcleanup649 ], [ %.pn802.pn.pn.pn, %if.then.i1222 ]
  %vtable.i1230 = load ptr, ptr %call26, align 8, !tbaa !10
  %vfn.i1231 = getelementptr inbounds ptr, ptr %vtable.i1230, i64 2
  %269 = load ptr, ptr %vfn.i1231, align 8
  %call.i1232 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %ehcleanup661 unwind label %terminate.lpad.i1233

terminate.lpad.i1233:                             ; preds = %if.then.i1229
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

cleanup660:                                       ; preds = %if.then.i1216
  %tobool.not.i1235 = icmp eq ptr %inStreamReleaser.sroa.0.61403, null
  br i1 %tobool.not.i1235, label %_ZN17CInStreamReleaserD2Ev.exit, label %if.then.i1236

if.then.i1236:                                    ; preds = %cleanup660
  %vtable.i1237 = load ptr, ptr %inStreamReleaser.sroa.0.61403, align 8, !tbaa !10
  %vfn.i1238 = getelementptr inbounds ptr, ptr %vtable.i1237, i64 6
  %272 = load ptr, ptr %vfn.i1238, align 8
  %call.i1239 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(200) %inStreamReleaser.sroa.0.61403)
          to label %_ZN17CInStreamReleaserD2Ev.exit unwind label %terminate.lpad.i1240

terminate.lpad.i1240:                             ; preds = %if.then.i1236
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

_ZN17CInStreamReleaserD2Ev.exit:                  ; preds = %cleanup660.thread, %cleanup660, %if.then.i1236
  %retval.341414 = phi i32 [ 0, %cleanup660.thread ], [ %retval.331404, %cleanup660 ], [ %retval.331404, %if.then.i1236 ]
  ret i32 %retval.341414

ehcleanup661:                                     ; preds = %if.then.i1229
  %tobool.not.i1241 = icmp eq ptr %inStreamReleaser.sroa.0.8, null
  br i1 %tobool.not.i1241, label %_ZN17CInStreamReleaserD2Ev.exit1247, label %if.then.i1242

if.then.i1242:                                    ; preds = %ehcleanup661
  %vtable.i1243 = load ptr, ptr %inStreamReleaser.sroa.0.8, align 8, !tbaa !10
  %vfn.i1244 = getelementptr inbounds ptr, ptr %vtable.i1243, i64 6
  %275 = load ptr, ptr %vfn.i1244, align 8
  %call.i1245 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(200) %inStreamReleaser.sroa.0.8)
          to label %_ZN17CInStreamReleaserD2Ev.exit1247 unwind label %terminate.lpad.i1246

terminate.lpad.i1246:                             ; preds = %if.then.i1242
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

_ZN17CInStreamReleaserD2Ev.exit1247:              ; preds = %ehcleanup661, %if.then.i1242
  resume { ptr, i32 } %.pn802.pn.pn.pn.pn
}

declare noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase.1) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #0 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !112
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !178

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
  store ptr %call.i, ptr %this, align 8, !tbaa !62
  store i32 0, ptr %call.i, align 4, !tbaa !112
  store i32 %add.i, ptr %_capacity, align 4, !tbaa !114
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4, !tbaa !112
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4, !tbaa !112
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !116

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #8 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !61
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  store i8 0, ptr %0, align 1, !tbaa !18
  %_length = getelementptr inbounds %class.CStringBase.1, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !61
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre10 = load ptr, ptr %this, align 8, !tbaa !55
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #24
  %call.i11 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  %.pre9 = load i32, ptr %_length.i, align 8, !tbaa !61
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp522.i = icmp sgt i32 %.pre9, 0
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !55
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
  %wide.load = load <16 x i8>, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load14 = load <16 x i8>, ptr %5, align 1, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load14, ptr %7, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !179

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
  %wide.load19 = load <8 x i8>, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %call.i, i64 %index18
  store <8 x i8> %wide.load19, ptr %10, align 1, !tbaa !18
  %index.next20 = add nuw i64 %index18, 8
  %11 = icmp eq i64 %index.next20, %n.vec16
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !180

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
  %14 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !18
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %14, ptr %arrayidx7.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !181

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
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %16, ptr %arrayidx7.i, align 1, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i
  %17 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !18
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %17, ptr %arrayidx7.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.1
  %18 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !18
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %18, ptr %arrayidx7.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.next.i.2
  %19 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !18
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %19, ptr %arrayidx7.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !182

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !61
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  %20 = phi i32 [ %.pre, %delete.notnull.i ], [ %.pre9, %for.cond.cleanup.i ], [ %.pre9, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i = sext i32 %20 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !18
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %21 = phi ptr [ %.pre10, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %22 = load ptr, ptr %s, align 8, !tbaa !55
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %21, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %23 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %23, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !104

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %24 = load i32, ptr %_length, align 8, !tbaa !61
  store i32 %24, ptr %_length.i, align 8, !tbaa !61
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
}

declare void @_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(636)) unnamed_addr #5

declare void @_ZN9NCompress8NPpmdZip8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7481), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef i32 @_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #5

declare noundef i32 @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %myDecoder = alloca %"class.NArchive::NZip::CZipDecoder", align 8
  %realOutStream = alloca %class.CMyComPtr.5, align 8
  %item67 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %res181 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %myDecoder) #22
  %methodItems.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 9
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 9, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 9, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %myDecoder, i8 0, i64 72, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %methodItems.i, align 8, !tbaa !10
  %cmp = icmp eq i32 %numItems, -1
  %_size.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %numItems.addr.0 = select i1 %cmp, i32 %0, i32 %numItems
  %cmp4 = icmp eq i32 %numItems.addr.0, 0
  br i1 %cmp4, label %cleanup250, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  br i1 %cmp, label %for.body.us.preheader, label %for.body.preheader

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %xtraiter428 = and i32 %numItems.addr.0, 3
  %2 = icmp ult i32 %numItems.addr.0, 4
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter432 = and i32 %numItems.addr.0, -4
  br label %for.body.us

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %numItems to i64
  %3 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %4 = icmp ult i64 %3, 3
  br i1 %4, label %for.end.loopexit426.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %totalUnPacked.0411.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %add.us.3, %for.body.us ]
  %i.0410.us = phi i32 [ 0, %for.body.us.preheader.new ], [ %inc.us.3, %for.body.us ]
  %niter433 = phi i32 [ 0, %for.body.us.preheader.new ], [ %niter433.next.3, %for.body.us ]
  %idxprom.i.i.us = sext i32 %i.0410.us to i64
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us
  %5 = load ptr, ptr %arrayidx.i.i.us, align 8, !tbaa !45
  %UnPackSize.us = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 6
  %6 = load i64, ptr %UnPackSize.us, align 8, !tbaa !176
  %add.us = add i64 %6, %totalUnPacked.0411.us
  %inc.us = or i32 %i.0410.us, 1
  %idxprom.i.i.us.1 = sext i32 %inc.us to i64
  %arrayidx.i.i.us.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us.1
  %7 = load ptr, ptr %arrayidx.i.i.us.1, align 8, !tbaa !45
  %UnPackSize.us.1 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %7, i64 0, i32 6
  %8 = load i64, ptr %UnPackSize.us.1, align 8, !tbaa !176
  %add.us.1 = add i64 %8, %add.us
  %inc.us.1 = or i32 %i.0410.us, 2
  %idxprom.i.i.us.2 = sext i32 %inc.us.1 to i64
  %arrayidx.i.i.us.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us.2
  %9 = load ptr, ptr %arrayidx.i.i.us.2, align 8, !tbaa !45
  %UnPackSize.us.2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %9, i64 0, i32 6
  %10 = load i64, ptr %UnPackSize.us.2, align 8, !tbaa !176
  %add.us.2 = add i64 %10, %add.us.1
  %inc.us.2 = or i32 %i.0410.us, 3
  %idxprom.i.i.us.3 = sext i32 %inc.us.2 to i64
  %arrayidx.i.i.us.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us.3
  %11 = load ptr, ptr %arrayidx.i.i.us.3, align 8, !tbaa !45
  %UnPackSize.us.3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %11, i64 0, i32 6
  %12 = load i64, ptr %UnPackSize.us.3, align 8, !tbaa !176
  %add.us.3 = add i64 %12, %add.us.2
  %inc.us.3 = add nuw i32 %i.0410.us, 4
  %niter433.next.3 = add i32 %niter433, 4
  %niter433.ncmp.3 = icmp eq i32 %niter433.next.3, %unroll_iter432
  br i1 %niter433.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !183

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %totalUnPacked.0411 = phi i64 [ 0, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !39
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %14, i64 0, i32 6
  %15 = load i64, ptr %UnPackSize, align 8, !tbaa !176
  %add = add i64 %15, %totalUnPacked.0411
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.next
  %16 = load i32, ptr %arrayidx.1, align 4, !tbaa !39
  %idxprom.i.i.1 = sext i32 %16 to i64
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.1
  %17 = load ptr, ptr %arrayidx.i.i.1, align 8, !tbaa !45
  %UnPackSize.1 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %17, i64 0, i32 6
  %18 = load i64, ptr %UnPackSize.1, align 8, !tbaa !176
  %add.1 = add i64 %18, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.next.1
  %19 = load i32, ptr %arrayidx.2, align 4, !tbaa !39
  %idxprom.i.i.2 = sext i32 %19 to i64
  %arrayidx.i.i.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.2
  %20 = load ptr, ptr %arrayidx.i.i.2, align 8, !tbaa !45
  %UnPackSize.2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %20, i64 0, i32 6
  %21 = load i64, ptr %UnPackSize.2, align 8, !tbaa !176
  %add.2 = add i64 %21, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.next.2
  %22 = load i32, ptr %arrayidx.3, align 4, !tbaa !39
  %idxprom.i.i.3 = sext i32 %22 to i64
  %arrayidx.i.i.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.3
  %23 = load ptr, ptr %arrayidx.i.i.3, align 8, !tbaa !45
  %UnPackSize.3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %23, i64 0, i32 6
  %24 = load i64, ptr %UnPackSize.3, align 8, !tbaa !176
  %add.3 = add i64 %24, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit426.unr-lcssa, label %for.body, !llvm.loop !183

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %add.us.lcssa.ph = phi i64 [ undef, %for.body.us.preheader ], [ %add.us.3, %for.body.us ]
  %totalUnPacked.0411.us.unr = phi i64 [ 0, %for.body.us.preheader ], [ %add.us.3, %for.body.us ]
  %i.0410.us.unr = phi i32 [ 0, %for.body.us.preheader ], [ %inc.us.3, %for.body.us ]
  %lcmp.mod430.not = icmp eq i32 %xtraiter428, 0
  br i1 %lcmp.mod430.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.us.epil
  %totalUnPacked.0411.us.epil = phi i64 [ %add.us.epil, %for.body.us.epil ], [ %totalUnPacked.0411.us.unr, %for.end.loopexit.unr-lcssa ]
  %i.0410.us.epil = phi i32 [ %inc.us.epil, %for.body.us.epil ], [ %i.0410.us.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter429 = phi i32 [ %epil.iter429.next, %for.body.us.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %idxprom.i.i.us.epil = sext i32 %i.0410.us.epil to i64
  %arrayidx.i.i.us.epil = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us.epil
  %25 = load ptr, ptr %arrayidx.i.i.us.epil, align 8, !tbaa !45
  %UnPackSize.us.epil = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %25, i64 0, i32 6
  %26 = load i64, ptr %UnPackSize.us.epil, align 8, !tbaa !176
  %add.us.epil = add i64 %26, %totalUnPacked.0411.us.epil
  %inc.us.epil = add nuw i32 %i.0410.us.epil, 1
  %epil.iter429.next = add i32 %epil.iter429, 1
  %epil.iter429.cmp.not = icmp eq i32 %epil.iter429.next, %xtraiter428
  br i1 %epil.iter429.cmp.not, label %for.end, label %for.body.us.epil, !llvm.loop !184

for.end.loopexit426.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %totalUnPacked.0411.unr = phi i64 [ 0, %for.body.preheader ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit426.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit426.unr-lcssa ]
  %totalUnPacked.0411.epil = phi i64 [ %add.epil, %for.body.epil ], [ %totalUnPacked.0411.unr, %for.end.loopexit426.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit426.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.epil
  %27 = load i32, ptr %arrayidx.epil, align 4, !tbaa !39
  %idxprom.i.i.epil = sext i32 %27 to i64
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.epil
  %28 = load ptr, ptr %arrayidx.i.i.epil, align 8, !tbaa !45
  %UnPackSize.epil = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %28, i64 0, i32 6
  %29 = load i64, ptr %UnPackSize.epil, align 8, !tbaa !176
  %add.epil = add i64 %29, %totalUnPacked.0411.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !185

for.end:                                          ; preds = %for.end.loopexit426.unr-lcssa, %for.body.epil, %for.end.loopexit.unr-lcssa, %for.body.us.epil
  %.us-phi = phi i64 [ %add.us.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.us.epil, %for.body.us.epil ], [ %add.lcssa.ph, %for.end.loopexit426.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %30 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %.us-phi)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.end
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup.cont, label %cleanup250

lpad14:                                           ; preds = %for.end
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup249

cleanup.cont:                                     ; preds = %invoke.cont15
  %call22 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cleanup.cont
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %vtable.i = load ptr, ptr %call22, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %32 = load ptr, ptr %vfn.i, align 8
  %call.i358 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call22, ptr noundef nonnull %extractCallback, i1 noundef zeroext false)
          to label %for.cond29.preheader unwind label %lpad27

for.cond29.preheader:                             ; preds = %invoke.cont26
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call22, i64 0, i32 8
  %tobool44 = icmp ne i32 %testMode, 0
  %cond45 = zext i1 %tobool44 to i32
  %FileHeaderWithNameSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item67, i64 0, i32 2
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item67, i64 0, i32 10
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  %PackSize162 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item67, i64 0, i32 5
  %_numThreads = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 22
  %Comment.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item67, i64 0, i32 9
  %_items.i.i379 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item67, i64 0, i32 9, i32 2
  %CentralExtra.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item67, i64 0, i32 8
  %LocalExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item67, i64 0, i32 8
  %Name.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item67, i64 0, i32 7
  %umax = tail call i32 @llvm.umax.i32(i32 %numItems.addr.0, i32 1)
  %wide.trip.count422 = zext i32 %umax to i64
  br label %for.body31

for.body31:                                       ; preds = %for.cond29.preheader, %for.inc229
  %indvars.iv419 = phi i64 [ 0, %for.cond29.preheader ], [ %indvars.iv.next420, %for.inc229 ]
  %retval.1415 = phi i32 [ 0, %for.cond29.preheader ], [ %retval.17, %for.inc229 ]
  %33 = phi <2 x i64> [ zeroinitializer, %for.cond29.preheader ], [ %87, %for.inc229 ]
  store <2 x i64> %33, ptr %InSize, align 8, !tbaa !69
  %call35 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call22)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body31
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %cleanup.cont41, label %if.then.i392

lpad20:                                           ; preds = %cleanup.cont
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup249

lpad23:                                           ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #23
  br label %ehcleanup249

lpad25:                                           ; preds = %invoke.cont24
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup249

lpad27:                                           ; preds = %invoke.cont26
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i398

lpad33:                                           ; preds = %for.body31
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i398

cleanup.cont41:                                   ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #22
  store ptr null, ptr %realOutStream, align 8, !tbaa !140
  %39 = trunc i64 %indvars.iv419 to i32
  br i1 %cmp, label %cond.end51, label %cond.false48

cond.false48:                                     ; preds = %cleanup.cont41
  %arrayidx50 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv419
  %40 = load i32, ptr %arrayidx50, align 4, !tbaa !39
  br label %cond.end51

cond.end51:                                       ; preds = %cleanup.cont41, %cond.false48
  %cond52 = phi i32 [ %40, %cond.false48 ], [ %39, %cleanup.cont41 ]
  %vtable57 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 7
  %41 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond52, ptr noundef nonnull %realOutStream, i32 noundef %cond45)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %cond.end51
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %invoke.cont70, label %cleanup219

lpad54:                                           ; preds = %cond.end51
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup220

invoke.cont70:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item67) #22
  %43 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %idxprom.i.i360 = sext i32 %cond52 to i64
  %arrayidx.i.i361 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i360
  %44 = load ptr, ptr %arrayidx.i.i361, align 8, !tbaa !45
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %item67, ptr noundef nonnull align 8 dereferenceable(179) %44)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %FileHeaderWithNameSize2.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %44, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i, i64 6, i1 false)
  %45 = load i8, ptr %FromLocal, align 8, !tbaa !186, !range !50, !noundef !51
  %tobool73.not = icmp eq i8 %45, 0
  br i1 %tobool73.not, label %if.then74, label %if.end125

if.then74:                                        ; preds = %invoke.cont72
  %call77 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive, ptr noundef nonnull align 8 dereferenceable(186) %item67)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then74
  switch i32 %call77, label %cleanup215 [
    i32 1, label %if.then79
    i32 0, label %if.end125
  ]

if.then79:                                        ; preds = %invoke.cont76
  %call81 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item67)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %if.then79
  br i1 %call81, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont80
  %46 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool84 = icmp ne ptr %46, null
  %or.cond = or i1 %tobool44, %tobool84
  br i1 %or.cond, label %if.then87, label %if.end113

if.then87:                                        ; preds = %lor.lhs.false, %invoke.cont80
  %vtable89 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 8
  %47 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond45)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then87
  %cmp94.not = icmp eq i32 %call93, 0
  br i1 %cmp94.not, label %cleanup.cont99, label %cleanup215

lpad69:                                           ; preds = %invoke.cont70
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup218

lpad75:                                           ; preds = %if.then.i, %if.then79, %if.then74
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

lpad91:                                           ; preds = %if.then87
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

cleanup.cont99:                                   ; preds = %invoke.cont92
  %51 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %invoke.cont100, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont99
  %vtable.i362 = load ptr, ptr %51, align 8, !tbaa !10
  %vfn.i363 = getelementptr inbounds ptr, ptr %vtable.i362, i64 2
  %52 = load ptr, ptr %vfn.i363, align 8
  %call.i364 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %call.i.noexc unwind label %lpad75

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !140
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %call.i.noexc, %cleanup.cont99
  %vtable102 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 9
  %53 = load ptr, ptr %vfn103, align 8
  %call106 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 1)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont100
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end113, label %cleanup215

lpad104:                                          ; preds = %invoke.cont100
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

if.end113:                                        ; preds = %invoke.cont105, %lor.lhs.false
  br label %cleanup215

if.end125:                                        ; preds = %invoke.cont76, %invoke.cont72
  %call128 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item67)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.end125
  br i1 %call128, label %if.then132, label %if.end160

if.then132:                                       ; preds = %invoke.cont127
  %vtable134 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 8
  %55 = load ptr, ptr %vfn135, align 8
  %call138 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond45)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then132
  %cmp139.not = icmp eq i32 %call138, 0
  br i1 %cmp139.not, label %cleanup.cont144, label %cleanup215

lpad126:                                          ; preds = %if.then.i366, %if.end125
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

lpad136:                                          ; preds = %if.then132
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

cleanup.cont144:                                  ; preds = %invoke.cont137
  %58 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i365 = icmp eq ptr %58, null
  br i1 %tobool.not.i365, label %invoke.cont146, label %if.then.i366

if.then.i366:                                     ; preds = %cleanup.cont144
  %vtable.i367 = load ptr, ptr %58, align 8, !tbaa !10
  %vfn.i368 = getelementptr inbounds ptr, ptr %vtable.i367, i64 2
  %59 = load ptr, ptr %vfn.i368, align 8
  %call.i370 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %call.i.noexc369 unwind label %lpad126

call.i.noexc369:                                  ; preds = %if.then.i366
  store ptr null, ptr %realOutStream, align 8, !tbaa !140
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %call.i.noexc369, %cleanup.cont144
  %vtable148 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 9
  %60 = load ptr, ptr %vfn149, align 8
  %call152 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont146
  %cmp153.not = icmp eq i32 %call152, 0
  %. = select i1 %cmp153.not, i32 7, i32 1
  %retval.9.call138.call152 = select i1 %cmp153.not, i32 %retval.1415, i32 %call152
  br label %cleanup215

lpad150:                                          ; preds = %invoke.cont146
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

if.end160:                                        ; preds = %invoke.cont127
  %62 = load <2 x i64>, ptr %PackSize162, align 8, !tbaa !69
  %63 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %63, null
  %or.cond409.not = select i1 %tobool44, i1 true, i1 %cmp.i
  br i1 %or.cond409.not, label %if.end167, label %cleanup215

if.end167:                                        ; preds = %if.end160
  %vtable169 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 8
  %64 = load ptr, ptr %vfn170, align 8
  %call173 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond45)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.end167
  %cmp174.not = icmp eq i32 %call173, 0
  br i1 %cmp174.not, label %cleanup.cont179, label %cleanup215

lpad171:                                          ; preds = %if.end167
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

cleanup.cont179:                                  ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res181) #22
  %66 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %67 = load i32, ptr %_numThreads, align 4, !tbaa !36
  %call190 = invoke noundef i32 @_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi(ptr noundef nonnull align 8 dereferenceable(104) %myDecoder, ptr noundef nonnull align 8 dereferenceable(138) %m_Archive, ptr noundef nonnull align 8 dereferenceable(186) %item67, ptr noundef %66, ptr noundef nonnull %extractCallback, ptr noundef nonnull %call22, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %res181)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %cleanup.cont179
  %cmp191.not = icmp eq i32 %call190, 0
  br i1 %cmp191.not, label %cleanup.cont196, label %cleanup213

lpad184:                                          ; preds = %cleanup.cont179
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup214

cleanup.cont196:                                  ; preds = %invoke.cont189
  %69 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i372 = icmp eq ptr %69, null
  br i1 %tobool.not.i372, label %invoke.cont199, label %if.then.i373

if.then.i373:                                     ; preds = %cleanup.cont196
  %vtable.i374 = load ptr, ptr %69, align 8, !tbaa !10
  %vfn.i375 = getelementptr inbounds ptr, ptr %vtable.i374, i64 2
  %70 = load ptr, ptr %vfn.i375, align 8
  %call.i377 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %call.i.noexc376 unwind label %lpad198

call.i.noexc376:                                  ; preds = %if.then.i373
  store ptr null, ptr %realOutStream, align 8, !tbaa !140
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %call.i.noexc376, %cleanup.cont196
  %71 = load i32, ptr %res181, align 4, !tbaa !39
  %vtable201 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn202 = getelementptr inbounds ptr, ptr %vtable201, i64 9
  %72 = load ptr, ptr %vfn202, align 8
  %call205 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %71)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont199
  %cmp206.not = icmp ne i32 %call205, 0
  %.357 = zext i1 %cmp206.not to i32
  %retval.9.call173.call190.call205 = select i1 %cmp206.not, i32 %call205, i32 %retval.1415
  br label %cleanup213

lpad198:                                          ; preds = %if.then.i373
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup214

lpad203:                                          ; preds = %invoke.cont199
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup214

cleanup213:                                       ; preds = %invoke.cont204, %invoke.cont189
  %cleanup.dest.slot.12 = phi i32 [ %.357, %invoke.cont204 ], [ 1, %invoke.cont189 ]
  %retval.15 = phi i32 [ %retval.9.call173.call190.call205, %invoke.cont204 ], [ %call190, %invoke.cont189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res181) #22
  br label %cleanup215

cleanup215:                                       ; preds = %if.end160, %invoke.cont76, %invoke.cont92, %invoke.cont105, %if.end113, %invoke.cont151, %invoke.cont137, %invoke.cont172, %cleanup213
  %cleanup.dest.slot.13 = phi i32 [ %., %invoke.cont151 ], [ 1, %invoke.cont137 ], [ %cleanup.dest.slot.12, %cleanup213 ], [ 1, %invoke.cont172 ], [ 7, %if.end113 ], [ 1, %invoke.cont105 ], [ 1, %invoke.cont92 ], [ 1, %invoke.cont76 ], [ 7, %if.end160 ]
  %retval.16 = phi i32 [ %retval.9.call138.call152, %invoke.cont151 ], [ %call138, %invoke.cont137 ], [ %retval.15, %cleanup213 ], [ %call173, %invoke.cont172 ], [ %retval.1415, %if.end113 ], [ %call106, %invoke.cont105 ], [ %call93, %invoke.cont92 ], [ %call77, %invoke.cont76 ], [ %retval.1415, %if.end160 ]
  %75 = phi <2 x i64> [ zeroinitializer, %invoke.cont151 ], [ zeroinitializer, %invoke.cont137 ], [ %62, %cleanup213 ], [ %62, %invoke.cont172 ], [ zeroinitializer, %if.end113 ], [ zeroinitializer, %invoke.cont105 ], [ zeroinitializer, %invoke.cont92 ], [ zeroinitializer, %invoke.cont76 ], [ %62, %if.end160 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i, align 8, !tbaa !10
  %76 = load ptr, ptr %_items.i.i379, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %76, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup215
  call void @_ZdaPv(ptr noundef nonnull %76) #23
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %cleanup215
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i) #22
  %81 = load ptr, ptr %Name.i.i, align 8, !tbaa !55
  %isnull.i.i.i = icmp eq ptr %81, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %81) #23
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item67) #22
  br label %cleanup219

cleanup219:                                       ; preds = %invoke.cont59, %_ZN8NArchive4NZip5CItemD2Ev.exit
  %cleanup.dest.slot.14 = phi i32 [ %cleanup.dest.slot.13, %_ZN8NArchive4NZip5CItemD2Ev.exit ], [ 1, %invoke.cont59 ]
  %retval.17 = phi i32 [ %retval.16, %_ZN8NArchive4NZip5CItemD2Ev.exit ], [ %call60, %invoke.cont59 ]
  %82 = phi <2 x i64> [ %75, %_ZN8NArchive4NZip5CItemD2Ev.exit ], [ zeroinitializer, %invoke.cont59 ]
  %83 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i380 = icmp eq ptr %83, null
  br i1 %tobool.not.i380, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i381

if.then.i381:                                     ; preds = %cleanup219
  %vtable.i382 = load ptr, ptr %83, align 8, !tbaa !10
  %vfn.i383 = getelementptr inbounds ptr, ptr %vtable.i382, i64 2
  %84 = load ptr, ptr %vfn.i383, align 8
  %call.i = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i381
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup219, %if.then.i381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #22
  switch i32 %cleanup.dest.slot.14, label %if.then.i392 [
    i32 0, label %for.inc229
    i32 7, label %for.inc229
  ]

for.inc229:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %87 = add <2 x i64> %82, %33
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %if.then.i392, label %for.body31, !llvm.loop !187

ehcleanup214:                                     ; preds = %lpad203, %lpad198, %lpad184
  %.pn345 = phi { ptr, i32 } [ %74, %lpad203 ], [ %73, %lpad198 ], [ %68, %lpad184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res181) #22
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad75, %lpad91, %lpad104, %ehcleanup214, %lpad171, %lpad150, %lpad136, %lpad126
  %.pn347 = phi { ptr, i32 } [ %61, %lpad150 ], [ %56, %lpad126 ], [ %57, %lpad136 ], [ %.pn345, %ehcleanup214 ], [ %65, %lpad171 ], [ %54, %lpad104 ], [ %49, %lpad75 ], [ %50, %lpad91 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item67) #22
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup216, %lpad69
  %.pn347.pn = phi { ptr, i32 } [ %.pn347, %ehcleanup216 ], [ %48, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item67) #22
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup218, %lpad54
  %.pn347.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %ehcleanup218 ], [ %42, %lpad54 ]
  %88 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i384 = icmp eq ptr %88, null
  br i1 %tobool.not.i384, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit390, label %if.then.i385

if.then.i385:                                     ; preds = %ehcleanup220
  %vtable.i386 = load ptr, ptr %88, align 8, !tbaa !10
  %vfn.i387 = getelementptr inbounds ptr, ptr %vtable.i386, i64 2
  %89 = load ptr, ptr %vfn.i387, align 8
  %call.i388 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit390 unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %if.then.i385
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit390: ; preds = %ehcleanup220, %if.then.i385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #22
  br label %if.then.i398

if.then.i392:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %invoke.cont34, %for.inc229
  %retval.18 = phi i32 [ %retval.17, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call35, %invoke.cont34 ], [ 0, %for.inc229 ]
  %vtable.i393 = load ptr, ptr %call22, align 8, !tbaa !10
  %vfn.i394 = getelementptr inbounds ptr, ptr %vtable.i393, i64 2
  %92 = load ptr, ptr %vfn.i394, align 8
  %call.i395 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %cleanup250 unwind label %terminate.lpad.i396

terminate.lpad.i396:                              ; preds = %if.then.i392
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

if.then.i398:                                     ; preds = %lpad27, %lpad33, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit390
  %.pn347.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit390 ], [ %38, %lpad33 ], [ %37, %lpad27 ]
  %vtable.i399 = load ptr, ptr %call22, align 8, !tbaa !10
  %vfn.i400 = getelementptr inbounds ptr, ptr %vtable.i399, i64 2
  %95 = load ptr, ptr %vfn.i400, align 8
  %call.i401 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %ehcleanup249 unwind label %terminate.lpad.i402

terminate.lpad.i402:                              ; preds = %if.then.i398
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

ehcleanup249:                                     ; preds = %lpad25, %if.then.i398, %lpad20, %lpad23, %lpad14
  %.pn354 = phi { ptr, i32 } [ %31, %lpad14 ], [ %35, %lpad23 ], [ %34, %lpad20 ], [ %36, %lpad25 ], [ %.pn347.pn.pn.pn, %if.then.i398 ]
  call void @_ZN8NArchive4NZip11CZipDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %myDecoder) #22
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn354, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn354, 1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %myDecoder) #22
  %98 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #22
  %matches = icmp eq i32 %ehselector.slot.9, %98
  %99 = call ptr @__cxa_begin_catch(ptr %exn.slot.9) #22
  br i1 %matches, label %catch261, label %catch

cleanup250:                                       ; preds = %if.then.i392, %invoke.cont15, %invoke.cont
  %retval.20 = phi i32 [ 0, %invoke.cont ], [ %call16, %invoke.cont15 ], [ %retval.18, %if.then.i392 ]
  call void @_ZN8NArchive4NZip11CZipDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %myDecoder) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %myDecoder) #22
  br label %return

catch261:                                         ; preds = %ehcleanup249
  %exception = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr %99, ptr %exception, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %unreachable unwind label %lpad263

catch:                                            ; preds = %ehcleanup249
  call void @__cxa_end_catch()
  br label %return

lpad263:                                          ; preds = %catch261
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #22
  resume { ptr, i32 } %100

return:                                           ; preds = %catch, %cleanup250
  %retval.21 = phi i32 [ %retval.20, %cleanup250 ], [ -2147024882, %catch ]
  ret i32 %retval.21

unreachable:                                      ; preds = %catch261
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %_ZN7CBufferIhED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #22
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #22
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %Name.i, align 8, !tbaa !55
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit

_ZN8NArchive4NZip10CLocalItemD2Ev.exit:           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CZipDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %methodItems = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %methodItems, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %methodItems)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodItems) #22
  %getTextPassword = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %getTextPassword, align 8, !tbaa !165
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit, %if.then.i
  %filterStream = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %filterStream, align 8, !tbaa !38
  %tobool.not.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i3, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i5 = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 2
  %7 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i4
  %_wzAesDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %_wzAesDecoder, align 8, !tbaa !152
  %tobool.not.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i9, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i11 = load ptr, ptr %10, align 8, !tbaa !10
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 2
  %11 = load ptr, ptr %vfn.i12, align 8
  %call.i13 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit:        ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i10
  %_pkAesDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %_pkAesDecoder, align 8, !tbaa !152
  %tobool.not.i15 = icmp eq ptr %14, null
  br i1 %tobool.not.i15, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
  %vtable.i17 = load ptr, ptr %14, align 8, !tbaa !10
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %15 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i16
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21:      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit, %if.then.i16
  %_zipCryptoDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %_zipCryptoDecoder, align 8, !tbaa !152
  %tobool.not.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i22, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit28, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21
  %vtable.i24 = load ptr, ptr %18, align 8, !tbaa !10
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 2
  %19 = load ptr, ptr %vfn.i25, align 8
  %call.i26 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit28:      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21, %if.then.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
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
  %cmp4.not.i31 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i31, label %for.cond.i33, label %if.end9

for.cond.i33:                                     ; preds = %if.end
  %arrayidx.1.i34 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i34, align 1, !tbaa !18
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i35 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i35, label %for.cond.1.i36, label %if.end9

for.cond.1.i36:                                   ; preds = %for.cond.i33
  %arrayidx.2.i37 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i37, align 2, !tbaa !18
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i38 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i38, label %for.cond.2.i39, label %if.end9

for.cond.2.i39:                                   ; preds = %for.cond.1.i36
  %arrayidx.3.i40 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i40, align 1, !tbaa !18
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i41 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i41, label %for.cond.3.i42, label %if.end9

for.cond.3.i42:                                   ; preds = %for.cond.2.i39
  %arrayidx.4.i43 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i43, align 4, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i44 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i44, label %for.cond.4.i45, label %if.end9

for.cond.4.i45:                                   ; preds = %for.cond.3.i42
  %arrayidx.5.i46 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i46, align 1, !tbaa !18
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i47 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i47, label %for.cond.5.i48, label %if.end9

for.cond.5.i48:                                   ; preds = %for.cond.4.i45
  %arrayidx.6.i49 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i49, align 2, !tbaa !18
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i50 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i50, label %for.cond.6.i51, label %if.end9

for.cond.6.i51:                                   ; preds = %for.cond.5.i48
  %arrayidx.7.i52 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i52, align 1, !tbaa !18
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i53 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i53, label %for.cond.7.i54, label %if.end9

for.cond.7.i54:                                   ; preds = %for.cond.6.i51
  %arrayidx.8.i55 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i55, align 4, !tbaa !18
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i56 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i56, label %for.cond.8.i57, label %if.end9

for.cond.8.i57:                                   ; preds = %for.cond.7.i54
  %arrayidx.9.i58 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i58, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i59 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i59, label %for.cond.9.i60, label %if.end9

for.cond.9.i60:                                   ; preds = %for.cond.8.i57
  %arrayidx.10.i61 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i61, align 2, !tbaa !18
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i62 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i62, label %for.cond.10.i63, label %if.end9

for.cond.10.i63:                                  ; preds = %for.cond.9.i60
  %arrayidx.11.i64 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i64, align 1, !tbaa !18
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i65 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i65, label %for.cond.11.i66, label %if.end9

for.cond.11.i66:                                  ; preds = %for.cond.10.i63
  %arrayidx.12.i67 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i67, align 4, !tbaa !18
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i68 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i68, label %for.cond.12.i69, label %if.end9

for.cond.12.i69:                                  ; preds = %for.cond.11.i66
  %arrayidx.13.i70 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i70, align 1, !tbaa !18
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i71 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i71, label %for.cond.13.i72, label %if.end9

for.cond.13.i72:                                  ; preds = %for.cond.12.i69
  %arrayidx.14.i73 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i73, align 2, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i74 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i74, label %_ZeqRK4GUIDS1_.exit79, label %if.end9

_ZeqRK4GUIDS1_.exit79:                            ; preds = %for.cond.13.i72
  %arrayidx.15.i76 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i76, align 1, !tbaa !18
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i77.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i77.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i72, %for.cond.12.i69, %for.cond.11.i66, %for.cond.10.i63, %for.cond.9.i60, %for.cond.8.i57, %for.cond.7.i54, %for.cond.6.i51, %for.cond.5.i48, %for.cond.4.i45, %for.cond.3.i42, %for.cond.2.i39, %for.cond.1.i36, %for.cond.i33, %if.end, %_ZeqRK4GUIDS1_.exit79
  %63 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !18
  %cmp4.not.i80 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i80, label %for.cond.i82, label %if.end16

for.cond.i82:                                     ; preds = %if.end9
  %arrayidx.1.i83 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i83, align 1, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i84 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i84, label %for.cond.1.i85, label %if.end16

for.cond.1.i85:                                   ; preds = %for.cond.i82
  %arrayidx.2.i86 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i86, align 2, !tbaa !18
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i87 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i87, label %for.cond.2.i88, label %if.end16

for.cond.2.i88:                                   ; preds = %for.cond.1.i85
  %arrayidx.3.i89 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i89, align 1, !tbaa !18
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i90 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i90, label %for.cond.3.i91, label %if.end16

for.cond.3.i91:                                   ; preds = %for.cond.2.i88
  %arrayidx.4.i92 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i92, align 4, !tbaa !18
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i93 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i93, label %for.cond.4.i94, label %if.end16

for.cond.4.i94:                                   ; preds = %for.cond.3.i91
  %arrayidx.5.i95 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i95, align 1, !tbaa !18
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i96 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i96, label %for.cond.5.i97, label %if.end16

for.cond.5.i97:                                   ; preds = %for.cond.4.i94
  %arrayidx.6.i98 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i98, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i99 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i99, label %for.cond.6.i100, label %if.end16

for.cond.6.i100:                                  ; preds = %for.cond.5.i97
  %arrayidx.7.i101 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i101, align 1, !tbaa !18
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i102 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i102, label %for.cond.7.i103, label %if.end16

for.cond.7.i103:                                  ; preds = %for.cond.6.i100
  %arrayidx.8.i104 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i104, align 4, !tbaa !18
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i105 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i105, label %for.cond.8.i106, label %if.end16

for.cond.8.i106:                                  ; preds = %for.cond.7.i103
  %arrayidx.9.i107 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i107, align 1, !tbaa !18
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i108 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i108, label %for.cond.9.i109, label %if.end16

for.cond.9.i109:                                  ; preds = %for.cond.8.i106
  %arrayidx.10.i110 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i110, align 2, !tbaa !18
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i111 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i111, label %for.cond.10.i112, label %if.end16

for.cond.10.i112:                                 ; preds = %for.cond.9.i109
  %arrayidx.11.i113 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i113, align 1, !tbaa !18
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i114 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i114, label %for.cond.11.i115, label %if.end16

for.cond.11.i115:                                 ; preds = %for.cond.10.i112
  %arrayidx.12.i116 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i116, align 4, !tbaa !18
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i117 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i117, label %for.cond.12.i118, label %if.end16

for.cond.12.i118:                                 ; preds = %for.cond.11.i115
  %arrayidx.13.i119 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i119, align 1, !tbaa !18
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i120 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i120, label %for.cond.13.i121, label %if.end16

for.cond.13.i121:                                 ; preds = %for.cond.12.i118
  %arrayidx.14.i122 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i122, align 2, !tbaa !18
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i123 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i123, label %_ZeqRK4GUIDS1_.exit128, label %if.end16

_ZeqRK4GUIDS1_.exit128:                           ; preds = %for.cond.13.i121
  %arrayidx.15.i125 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i125, align 1, !tbaa !18
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i126.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i126.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit128
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i121, %for.cond.12.i118, %for.cond.11.i115, %for.cond.10.i112, %for.cond.9.i109, %for.cond.8.i106, %for.cond.7.i103, %for.cond.6.i100, %for.cond.5.i97, %for.cond.4.i94, %for.cond.3.i91, %for.cond.2.i88, %for.cond.1.i85, %for.cond.i82, %if.end9, %_ZeqRK4GUIDS1_.exit128
  %94 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !18
  %cmp4.not.i129 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i129, label %for.cond.i131, label %return

for.cond.i131:                                    ; preds = %if.end16
  %arrayidx.1.i132 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i132, align 1, !tbaa !18
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i133 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i133, label %for.cond.1.i134, label %return

for.cond.1.i134:                                  ; preds = %for.cond.i131
  %arrayidx.2.i135 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i135, align 2, !tbaa !18
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i136 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i136, label %for.cond.2.i137, label %return

for.cond.2.i137:                                  ; preds = %for.cond.1.i134
  %arrayidx.3.i138 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i138, align 1, !tbaa !18
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i139 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i139, label %for.cond.3.i140, label %return

for.cond.3.i140:                                  ; preds = %for.cond.2.i137
  %arrayidx.4.i141 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i141, align 4, !tbaa !18
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i142 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i142, label %for.cond.4.i143, label %return

for.cond.4.i143:                                  ; preds = %for.cond.3.i140
  %arrayidx.5.i144 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i144, align 1, !tbaa !18
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i145 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i145, label %for.cond.5.i146, label %return

for.cond.5.i146:                                  ; preds = %for.cond.4.i143
  %arrayidx.6.i147 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i147, align 2, !tbaa !18
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i148 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i148, label %for.cond.6.i149, label %return

for.cond.6.i149:                                  ; preds = %for.cond.5.i146
  %arrayidx.7.i150 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i150, align 1, !tbaa !18
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i151 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i151, label %for.cond.7.i152, label %return

for.cond.7.i152:                                  ; preds = %for.cond.6.i149
  %arrayidx.8.i153 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i153, align 4, !tbaa !18
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i154 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i154, label %for.cond.8.i155, label %return

for.cond.8.i155:                                  ; preds = %for.cond.7.i152
  %arrayidx.9.i156 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i156, align 1, !tbaa !18
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i157 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i157, label %for.cond.9.i158, label %return

for.cond.9.i158:                                  ; preds = %for.cond.8.i155
  %arrayidx.10.i159 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i159, align 2, !tbaa !18
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i160 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i160, label %for.cond.10.i161, label %return

for.cond.10.i161:                                 ; preds = %for.cond.9.i158
  %arrayidx.11.i162 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i162, align 1, !tbaa !18
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i163 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i163, label %for.cond.11.i164, label %return

for.cond.11.i164:                                 ; preds = %for.cond.10.i161
  %arrayidx.12.i165 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i165, align 4, !tbaa !18
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i166 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i166, label %for.cond.12.i167, label %return

for.cond.12.i167:                                 ; preds = %for.cond.11.i164
  %arrayidx.13.i168 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i168, align 1, !tbaa !18
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i169 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i169, label %for.cond.13.i170, label %return

for.cond.13.i170:                                 ; preds = %for.cond.12.i167
  %arrayidx.14.i171 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i171, align 2, !tbaa !18
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i172 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i172, label %_ZeqRK4GUIDS1_.exit177, label %return

_ZeqRK4GUIDS1_.exit177:                           ; preds = %for.cond.13.i170
  %arrayidx.15.i174 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i174, align 1, !tbaa !18
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i175.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i175.not, label %if.then19, label %return

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit177
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit79, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19
  %add.ptr20.sink = phi ptr [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit79 ]
  store ptr %add.ptr20.sink, ptr %outObject, align 8, !tbaa !45
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 1
  %125 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(256) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i170, %for.cond.12.i167, %for.cond.11.i164, %for.cond.10.i161, %for.cond.9.i158, %for.cond.8.i155, %for.cond.7.i152, %for.cond.6.i149, %for.cond.5.i146, %for.cond.4.i143, %for.cond.3.i140, %for.cond.2.i137, %for.cond.1.i134, %for.cond.i131, %if.end16, %_ZeqRK4GUIDS1_.exit177
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit177 ], [ -2147467262, %if.end16 ], [ -2147467262, %for.cond.i131 ], [ -2147467262, %for.cond.1.i134 ], [ -2147467262, %for.cond.2.i137 ], [ -2147467262, %for.cond.3.i140 ], [ -2147467262, %for.cond.4.i143 ], [ -2147467262, %for.cond.5.i146 ], [ -2147467262, %for.cond.6.i149 ], [ -2147467262, %for.cond.7.i152 ], [ -2147467262, %for.cond.8.i155 ], [ -2147467262, %for.cond.9.i158 ], [ -2147467262, %for.cond.10.i161 ], [ -2147467262, %for.cond.11.i164 ], [ -2147467262, %for.cond.12.i167 ], [ -2147467262, %for.cond.13.i170 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %this) #22
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !10
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !37
  %isnull.i.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i

_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i:     ; preds = %delete.notnull.i.i.i, %entry
  %_inBuffer.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 7
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 7, i32 3
  %1 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CInBufferD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CInBufferD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN9CInBufferD2Ev.exit.i:                         ; preds = %if.then.i.i.i, %invoke.cont.i.i
  %7 = load ptr, ptr %m_Archive, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip10CInArchiveD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9CInBufferD2Ev.exit.i
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN8NArchive4NZip10CInArchiveD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8NArchive4NZip10CInArchiveD2Ev.exit:           ; preds = %_ZN9CInBufferD2Ev.exit.i, %if.then.i.i
  %m_Items = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %m_Items, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Items)
          to label %_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN8NArchive4NZip10CInArchiveD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit: ; preds = %_ZN8NArchive4NZip10CInArchiveD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Items) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1) #22
  br label %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit

_ZN8NArchive4NZip8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NZip8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NZip8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1) #22
  br label %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit

_ZN8NArchive4NZip8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NZip8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NZip8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !18
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !18
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !18
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !18
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !18
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !18
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !18
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !18
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !18
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !18
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !18
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !18
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !18
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !18
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !45
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %Decoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Decoder, align 8, !tbaa !135
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
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
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %Decoder.i = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Decoder.i, align 8, !tbaa !135
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip12CLzmaDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN8NArchive4NZip12CLzmaDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN8NArchive4NZip12CLzmaDecoderD2Ev.exit:         ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !37
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #5

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
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
  %32 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !18
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i16, align 1, !tbaa !18
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i17 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i17, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i19, align 2, !tbaa !18
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i20 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i20, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i22, align 1, !tbaa !18
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i23 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i23, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i25, align 4, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i26 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i26, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i28, align 1, !tbaa !18
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i29 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i29, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i31, align 2, !tbaa !18
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i32 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i32, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i34, align 1, !tbaa !18
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i35 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i35, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i37 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i37, align 4, !tbaa !18
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i38 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i38, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i40 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i40, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i41 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i41, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i43 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i43, align 2, !tbaa !18
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i44 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i44, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i46 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i46, align 1, !tbaa !18
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i47 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i47, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i49 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i49, align 4, !tbaa !18
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i50 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i50, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i52 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i52, align 1, !tbaa !18
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i53 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i53, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i55 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i55, align 2, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i56 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i56, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i58 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i58, align 1, !tbaa !18
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i59.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i59.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !45
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(432) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(432) %this) #22
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %_buf = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %_buf.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit

_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit:     ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(432) %1) #22
  br label %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit

_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit:  ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 368
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit

_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit:     ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  %_buf.i.i = getelementptr inbounds i8, ptr %this, i64 368
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i.i, align 8, !tbaa !10
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !37
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit

_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit:        ; preds = %entry, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -328
  %call = tail call noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -312
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -312
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -328
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(432) %1) #22
  br label %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit

_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit:  ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit

_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit:     ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %_buf.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i.i, align 8, !tbaa !10
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !37
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit

_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit:        ; preds = %entry, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #5

declare void @SysFreeString(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !68
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Coder.i = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8NArchive4NZip11CMethodItemD2Ev.exit:          ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !188
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %this, ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %_length2.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !61
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #24
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !55
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !18
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %3 = load ptr, ptr %Name3.i, align 8, !tbaa !55
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i.i, align 1, !tbaa !18
  %cmp.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !104

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !61
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %LocalExtra4.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %call.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra4.i)
          to label %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #22
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !55
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
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
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %CentralExtra3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra3)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc.i.i
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8, !tbaa !10
  %_capacity.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 1
  %_capacity.i.i14 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %_capacity.i.i14, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i:           ; preds = %invoke.cont
  %call.i.i.i1516 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #24
          to label %call.i.i.i15.noexc unwind label %lpad5

call.i.i.i15.noexc:                               ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i.i1516, ptr %_items.i, align 8, !tbaa !37
  store i64 %8, ptr %_capacity.i, align 8, !tbaa !58
  %.pre.i.i = load i64, ptr %_capacity.i.i14, align 8, !tbaa !58
  %_items3.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %9 = load ptr, ptr %_items3.i.i, align 8, !tbaa !37
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
  tail call void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %7, %lpad.i.i ]
  tail call void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #22
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra) #22
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %Name, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !68
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Data.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit:       ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !189
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !67
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
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %4 = load i16, ptr %3, align 8, !tbaa !70
  store i16 %4, ptr %call.i, align 8, !tbaa !70
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8, !tbaa !10
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #24
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !37
  store i64 %5, ptr %_capacity.i.i.i, align 8, !tbaa !58
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %8 = load ptr, ptr %_items.i.i10, align 8, !tbaa !68
  %9 = load i32, ptr %_size.i9, align 4, !tbaa !67
  %idxprom.i.i11 = sext i32 %9 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !45
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !190
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !68
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Comment.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %delete.notnull
  %CentralExtra.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i) #22
  %LocalExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i) #22
  %Name.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 7
  %11 = load ptr, ptr %Name.i.i, align 8, !tbaa !55
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !191
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTS9CMyComPtrI9IInStreamE", !14, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !29, i64 248}
!20 = !{!"_ZTSN8NArchive4NZip8CHandlerE", !21, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !27, i64 64, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !29, i64 244, !29, i64 245, !29, i64 246, !8, i64 247, !29, i64 248, !29, i64 249, !29, i64 250, !7, i64 252}
!21 = !{!"_ZTS10IInArchive", !22, i64 0}
!22 = !{!"_ZTS8IUnknown"}
!23 = !{!"_ZTS11IOutArchive", !22, i64 0}
!24 = !{!"_ZTS14ISetProperties", !22, i64 0}
!25 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE", !26, i64 0}
!26 = !{!"_ZTS13CRecordVectorIPvE", !13, i64 0}
!27 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !17, i64 0, !7, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !30, i64 40, !32, i64 88, !29, i64 136, !29, i64 137}
!28 = !{!"long long", !8, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS9CInBuffer", !14, i64 0, !14, i64 8, !14, i64 16, !31, i64 24, !28, i64 32, !7, i64 40, !29, i64 44}
!31 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!32 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !28, i64 0, !28, i64 8, !28, i64 16, !33, i64 24}
!33 = !{!"_ZTS7CBufferIhE", !15, i64 8, !14, i64 16}
!34 = !{!20, !29, i64 249}
!35 = !{!20, !29, i64 250}
!36 = !{!20, !7, i64 252}
!37 = !{!33, !14, i64 16}
!38 = !{!31, !14, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !7, i64 8}
!41 = !{!"_ZTS14tagSTATPROPSTG", !14, i64 0, !7, i64 8, !42, i64 12}
!42 = !{!"short", !8, i64 0}
!43 = !{!41, !42, i64 12}
!44 = !{!42, !42, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !42, i64 0}
!47 = !{!"_ZTS14tagPROPVARIANT", !42, i64 0, !42, i64 2, !42, i64 4, !42, i64 6, !8, i64 8}
!48 = !{!47, !42, i64 2}
!49 = !{!20, !29, i64 200}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE: %agg.result"}
!54 = distinct !{!54, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE"}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTS11CStringBaseIcE", !14, i64 0, !7, i64 8, !7, i64 12}
!57 = !{!56, !7, i64 12}
!58 = !{!33, !15, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!56, !7, i64 8}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !7, i64 8, !7, i64 12}
!64 = !{!32, !28, i64 16}
!65 = !{!32, !28, i64 8}
!66 = !{!20, !28, i64 160}
!67 = !{!13, !7, i64 12}
!68 = !{!13, !14, i64 16}
!69 = !{!28, !28, i64 0}
!70 = !{!71, !42, i64 0}
!71 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !42, i64 0, !33, i64 8}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = !{!75, !7, i64 8}
!75 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !76, i64 0, !42, i64 2, !42, i64 4, !7, i64 8, !7, i64 12, !28, i64 16, !28, i64 24, !56, i64 32, !77, i64 48}
!76 = !{!"_ZTSN8NArchive4NZip8CVersionE", !8, i64 0, !8, i64 1}
!77 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !78, i64 0}
!78 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !26, i64 0}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!81 = !{!80, !7, i64 4}
!82 = !{!75, !42, i64 2}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE: %agg.result"}
!85 = distinct !{!85, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE"}
!86 = !{!75, !42, i64 4}
!87 = distinct !{!87, !60}
!88 = !{!75, !7, i64 12}
!89 = !{!90, !42, i64 0}
!90 = !{!"_ZTSN8NArchive4NZip16CWzAesExtraFieldE", !42, i64 0, !8, i64 2, !42, i64 4}
!91 = !{!90, !8, i64 2}
!92 = !{!90, !42, i64 4}
!93 = !{!94, !42, i64 2}
!94 = !{!"_ZTSN8NArchive4NZip18CStrongCryptoFieldE", !42, i64 0, !42, i64 2, !42, i64 4, !42, i64 6}
!95 = !{!96, !14, i64 8}
!96 = !{!"_ZTSN8NArchive4NZip17CStrongCryptoPairE", !42, i64 0, !14, i64 8}
!97 = distinct !{!97, !60, !98, !99}
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = !{!"llvm.loop.unroll.runtime.disable"}
!100 = distinct !{!100, !60, !98, !99}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !60, !98}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60, !98, !99}
!106 = distinct !{!106, !60, !98, !99}
!107 = distinct !{!107, !102}
!108 = distinct !{!108, !60, !98}
!109 = !{!110, !8, i64 81}
!110 = !{!"_ZTSN8NArchive4NZip5CItemE", !75, i64 0, !76, i64 80, !42, i64 82, !7, i64 84, !28, i64 88, !80, i64 96, !80, i64 104, !80, i64 112, !77, i64 120, !33, i64 152, !29, i64 176, !29, i64 177, !29, i64 178}
!111 = !{!75, !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"wchar_t", !8, i64 0}
!114 = !{!63, !7, i64 12}
!115 = !{!63, !7, i64 8}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60, !98, !99}
!118 = distinct !{!118, !60, !98, !99}
!119 = distinct !{!119, !102}
!120 = distinct !{!120, !60, !98}
!121 = distinct !{!121, !60, !98, !99}
!122 = distinct !{!122, !60, !98, !99}
!123 = distinct !{!123, !102}
!124 = distinct !{!124, !60, !98}
!125 = distinct !{!125, !60, !98, !99}
!126 = distinct !{!126, !60, !98, !99}
!127 = distinct !{!127, !102}
!128 = distinct !{!128, !60, !98}
!129 = !{!94, !42, i64 0}
!130 = !{!94, !42, i64 4}
!131 = !{!94, !42, i64 6}
!132 = distinct !{!132, !60}
!133 = !{!134, !14, i64 0}
!134 = !{!"_ZTS9CMyComPtrI20IArchiveOpenCallbackE", !14, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !14, i64 0}
!137 = !{!138, !14, i64 16}
!138 = !{!"_ZTSN8NArchive4NZip12CLzmaDecoderE", !139, i64 0, !6, i64 8, !14, i64 16, !136, i64 24}
!139 = !{!"_ZTS14ICompressCoder", !22, i64 0}
!140 = !{!141, !14, i64 0}
!141 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!142 = !{!143, !28, i64 24}
!143 = !{!"_ZTS17COutStreamWithCRC", !144, i64 0, !6, i64 8, !141, i64 16, !28, i64 24, !7, i64 32, !29, i64 36}
!144 = !{!"_ZTS20ISequentialOutStream", !22, i64 0}
!145 = !{!143, !29, i64 36}
!146 = !{!143, !7, i64 32}
!147 = !{!75, !28, i64 16}
!148 = !{!110, !28, i64 88}
!149 = !{!150, !7, i64 180}
!150 = !{!"_ZTSN8NArchive4NZip7CItemExE", !110, i64 0, !7, i64 180, !42, i64 184}
!151 = !{!150, !42, i64 184}
!152 = !{!153, !14, i64 0}
!153 = !{!"_ZTS9CMyComPtrI15ICompressFilterE", !14, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN7NCrypto6NWzAes8CKeyInfoE", !156, i64 0, !8, i64 4, !8, i64 20, !33, i64 24}
!156 = !{!"_ZTSN7NCrypto6NWzAes12EKeySizeModeE", !8, i64 0}
!157 = !{!158, !14, i64 16}
!158 = !{!"_ZTSN8NArchive4NZip11CZipDecoderE", !14, i64 0, !14, i64 8, !14, i64 16, !153, i64 24, !153, i64 32, !153, i64 40, !14, i64 48, !31, i64 56, !159, i64 64, !160, i64 72}
!159 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !14, i64 0}
!160 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE", !26, i64 0}
!161 = !{!158, !14, i64 8}
!162 = !{!158, !14, i64 0}
!163 = !{!164, !14, i64 0}
!164 = !{!"_ZTS9CMyComPtrI18ICryptoSetPasswordE", !14, i64 0}
!165 = !{!159, !14, i64 0}
!166 = !{!167, !14, i64 0}
!167 = !{!"_ZTS10CMyComBSTR", !14, i64 0}
!168 = !{!169, !42, i64 0}
!169 = !{!"_ZTSN8NArchive4NZip11CMethodItemE", !42, i64 0, !136, i64 8}
!170 = distinct !{!170, !60}
!171 = !{!172, !14, i64 0}
!172 = !{!"_ZTS9CMyComPtrI30ICompressSetDecoderProperties2E", !14, i64 0}
!173 = !{!174, !14, i64 0}
!174 = !{!"_ZTS9CMyComPtrI19ICompressSetCoderMtE", !14, i64 0}
!175 = !{!158, !14, i64 48}
!176 = !{!75, !28, i64 24}
!177 = !{!29, !29, i64 0}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60, !98, !99}
!180 = distinct !{!180, !60, !98, !99}
!181 = distinct !{!181, !102}
!182 = distinct !{!182, !60, !98}
!183 = distinct !{!183, !60}
!184 = distinct !{!184, !102}
!185 = distinct !{!185, !102}
!186 = !{!110, !29, i64 176}
!187 = distinct !{!187, !60}
!188 = distinct !{!188, !60}
!189 = distinct !{!189, !60}
!190 = distinct !{!190, !60}
!191 = distinct !{!191, !60}
