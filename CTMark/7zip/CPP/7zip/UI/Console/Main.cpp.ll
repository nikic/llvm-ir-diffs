; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Console/Main.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Console/Main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CStdOutStream = type { i8, ptr }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CArchiveCommandLineOptions = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.NWildcard::CCensor", %struct.CArchiveCommand, %class.CStringBase, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, i32, %class.CObjectVector, %class.CObjectVector, %class.CObjectVector.1, %struct.CUpdateOptions, %class.CStringBase, i8, i32, i32, i32, %class.CStringBase }
%"class.NWildcard::CCensor" = type { %class.CObjectVector.0 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%struct.CArchiveCommand = type { i32 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CUpdateOptions = type { %struct.CCompressionMethodMode, %class.CObjectVector.2, i8, %struct.CArchivePath, i8, %class.CStringBase, i8, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, %class.CStringBase, %class.CRecordVector.3 }
%struct.CCompressionMethodMode = type { i32, %class.CObjectVector.1 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%struct.CArchivePath = type { %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, %class.CStringBase, %class.CStringBase }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%class.CArchiveCommandLineParser = type { %"class.NCommandLineParser::CParser" }
%"class.NCommandLineParser::CParser" = type { i32, ptr, %class.CObjectVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%class.COpenCallbackConsole = type { %struct.IOpenCallbackUI, ptr, i8, i8, %class.CStringBase }
%struct.IOpenCallbackUI = type { ptr }
%struct.CExtractOptions = type { i8, i8, i8, i8, i8, i32, i32, %class.CStringBase, %class.CObjectVector.1 }
%struct.CDecompressStat = type { i64, i64, i64, i64, i64, i32 }
%class.CUpdateCallbackConsole = type { %struct.IUpdateCallbackUI2, %class.CPercentPrinter, i8, i8, i8, ptr, i8, i8, i8, %class.CStringBase, i8, %class.CObjectVector, %class.CRecordVector.5, %class.CObjectVector, %class.CRecordVector.5 }
%struct.IUpdateCallbackUI2 = type { %struct.IUpdateCallbackUI }
%struct.IUpdateCallbackUI = type { ptr }
%class.CPercentPrinter = type { i64, i64, i64, i64, i32, ptr }
%struct.CUpdateErrorInfo = type { %struct.CErrorInfo }
%struct.CErrorInfo = type { i32, %class.CStringBase, %class.CStringBase, %class.CStringBase }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.4 }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.4 = type { %class.CRecordVector }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.6, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }
%struct.CArcExtInfo = type { %class.CStringBase, %class.CStringBase }
%class.CExtractCallbackConsole = type { %struct.IExtractCallbackUI, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, i8, %class.CStringBase, i64, i64, i64, i64, ptr }
%struct.IExtractCallbackUI = type { %struct.IFolderArchiveExtractCallback }
%struct.IFolderArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.8, %class.CObjectVector.9, %class.CObjectVector.9 }
%class.CObjectVector.8 = type { %class.CRecordVector }
%class.CObjectVector.9 = type { %class.CRecordVector }
%struct.CUpdateArchiveCommand = type <{ %class.CStringBase, %struct.CArchivePath, %"struct.NUpdateArchive::CActionSet", [4 x i8] }>
%"struct.NUpdateArchive::CActionSet" = type { [7 x i32] }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN26CArchiveCommandLineOptionsC2Ev = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN13CObjectVectorI9CPropertyEaSERKS1_ = comdat any

$_ZN15CExtractOptionsD2Ev = comdat any

$_ZN11CStringBaseIwEaSEPKw = comdat any

$_ZNK12CArchivePath12GetFinalPathEv = comdat any

$_ZN8NWindows6NError16MyFormatMessageWEj = comdat any

$_ZN10CErrorInfoD2Ev = comdat any

$_ZN22CUpdateCallbackConsoleD2Ev = comdat any

$_ZN26CArchiveCommandLineOptionsD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN14CUpdateOptionsC2Ev = comdat any

$_ZN14CUpdateOptionsD2Ev = comdat any

$_ZN13CObjectVectorI9CPropertyED2Ev = comdat any

$_ZN9NWildcard7CCensorD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN9NWildcard11CCensorNodeD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CPropertyED0Ev = comdat any

$_ZN13CObjectVectorI9CPropertyE6DeleteEii = comdat any

$_ZN12CArchivePathC2Ev = comdat any

$_ZN12CArchivePathD2Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev = comdat any

$_ZN22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii = comdat any

$_ZN21CUpdateArchiveCommandD2Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN7CCodecs14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7CCodecs6AddRefEv = comdat any

$_ZN7CCodecs7ReleaseEv = comdat any

$_ZN7CCodecsD2Ev = comdat any

$_ZN7CCodecsD0Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExED2Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExED0Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CObjectVectorI9CPropertyE3AddERKS0_ = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTV13CObjectVectorI9CPropertyE = comdat any

$_ZTS13CObjectVectorI9CPropertyE = comdat any

$_ZTI13CObjectVectorI9CPropertyE = comdat any

$_ZTV13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTS13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTI13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV7CCodecs = comdat any

$_ZTS7CCodecs = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTI7CCodecs = comdat any

$_ZTV13CObjectVectorI10CArcInfoExE = comdat any

$_ZTS13CObjectVectorI10CArcInfoExE = comdat any

$_ZTI13CObjectVectorI10CArcInfoExE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTI13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTSN9NExitCode5EEnumE = comdat any

$_ZTIN9NExitCode5EEnumE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

@IID_IUnknown = dso_local local_unnamed_addr constant %struct.GUID { i32 0, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@IID_IProgress = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\00\00\05\00\00" }, align 4
@IID_ISequentialInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\01\00\00" }, align 4
@IID_ISequentialOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\02\00\00" }, align 4
@IID_IInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\03\00\00" }, align 4
@IID_IOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\04\00\00" }, align 4
@IID_IStreamGetSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\06\00\00" }, align 4
@IID_IOutStreamFlush = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\07\00\00" }, align 4
@IID_IArchiveOpenCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\10\00\00" }, align 4
@IID_IArchiveExtractCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00 \00\00" }, align 4
@IID_IArchiveOpenVolumeCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\000\00\00" }, align 4
@IID_IInArchiveGetStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00@\00\00" }, align 4
@IID_IArchiveOpenSetSubArchiveName = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00P\00\00" }, align 4
@IID_IInArchive = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00`\00\00" }, align 4
@IID_IArchiveOpenSeq = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00a\00\00" }, align 4
@IID_IArchiveUpdateCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\80\00\00" }, align 4
@IID_IArchiveUpdateCallback2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\82\00\00" }, align 4
@IID_IOutArchive = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\A0\00\00" }, align 4
@IID_ISetProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\03\00\00" }, align 4
@IID_ICryptoGetTextPassword = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\05\00\10\00\00" }, align 4
@IID_ICryptoGetTextPassword2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\05\00\11\00\00" }, align 4
@IID_ICompressProgressInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\04\00\00" }, align 4
@IID_ICompressCoder = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\05\00\00" }, align 4
@IID_ICompressCoder2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\18\00\00" }, align 4
@IID_ICompressSetCoderProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00 \00\00" }, align 4
@IID_ICompressSetDecoderProperties2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\22\00\00" }, align 4
@IID_ICompressWriteCoderProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00#\00\00" }, align 4
@IID_ICompressGetInStreamProcessedSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00$\00\00" }, align 4
@IID_ICompressSetCoderMt = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00%\00\00" }, align 4
@IID_ICompressGetSubStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\000\00\00" }, align 4
@IID_ICompressSetInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\001\00\00" }, align 4
@IID_ICompressSetOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\002\00\00" }, align 4
@IID_ICompressSetInStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\003\00\00" }, align 4
@IID_ICompressSetOutStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\004\00\00" }, align 4
@IID_ICompressSetBufSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\005\00\00" }, align 4
@IID_ICompressFilter = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00@\00\00" }, align 4
@IID_ICompressCodecsInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00`\00\00" }, align 4
@IID_ISetCompressCodecsInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00a\00\00" }, align 4
@IID_ICryptoProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\80\00\00" }, align 4
@IID_ICryptoResetInitVector = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\8C\00\00" }, align 4
@IID_ICryptoSetPassword = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\90\00\00" }, align 4
@IID_ICryptoSetCRC = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\A0\00\00" }, align 4
@IID_IFolderArchiveExtractCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\01\00\07\00\00" }, align 4
@g_StdOut = external global %class.CStdOutStream, align 8
@g_StdErr = external global %class.CStdOutStream, align 8
@g_StdStream = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"Formats:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Codecs:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i32] [i32 67, i32 82, i32 67, i32 0], align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"\0ACRC Error\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0ADecoding Error\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Archives: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Archive Errors: \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Sub items Errors: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Folders: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Files: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Size:       \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Compressed: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"CRC: \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Errors: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"WARNINGS for files:\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"----------------\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"WARNING: Cannot find \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" file\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@.str.24 = private unnamed_addr constant [9 x i32] [i32 10, i32 69, i32 114, i32 114, i32 111, i32 114, i32 58, i32 10, i32 0], align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"WARNING: Cannot open \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" (locale=\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c",Utf16=\00", align 1
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c",HugeFiles=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"on,\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" CPUs)\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" CPU)\0A\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"\0A7-Zip (A) [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18\0Ap7zip Version 9.20\00", align 1
@.str.35 = private unnamed_addr constant [1257 x i8] c"\0AUsage: 7za <command> [<switches>...] <archive_name> [<file_names>...]\0A       [<@listfiles...>]\0A\0A<Commands>\0A  a: Add files to archive\0A  b: Benchmark\0A  d: Delete files from archive\0A  e: Extract files from archive (without using directory names)\0A  l: List contents of archive\0A  t: Test integrity of archive\0A  u: Update files to archive\0A  x: eXtract files with full paths\0A<Switches>\0A  -ai[r[-|0]]{@listfile|!wildcard}: Include archives\0A  -ax[r[-|0]]{@listfile|!wildcard}: eXclude archives\0A  -bd: Disable percentage indicator\0A  -i[r[-|0]]{@listfile|!wildcard}: Include filenames\0A  -m{Parameters}: set compression Method\0A  -o{Directory}: set Output directory\0A  -p{Password}: set Password\0A  -r[-|0]: Recurse subdirectories\0A  -scs{UTF-8 | WIN | DOS}: set charset for list files\0A  -sfx[{name}]: Create SFX archive\0A  -si[{name}]: read data from stdin\0A  -slt: show technical information for l (List) command\0A  -so: write data to stdout\0A  -ssc[-]: set sensitive case mode\0A  -t{Type}: Set type of archive\0A  -u[-][p#][q#][r#][x#][y#][z#][!newArchiveName]: Update options\0A  -v{Size}[b|k|m|g]: Create volumes\0A  -w[{path}]: assign Work directory. Empty path means a temporary directory\0A  -x[r[-|0]]]{@listfile|!wildcard}: eXclude filenames\0A  -y: assume Yes on all queries\0A\00", align 1
@_ZTV13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CPairEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN9NWildcard11CCensorNodeEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI9CPropertyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CPropertyE, ptr @_ZN13CObjectVectorI9CPropertyED2Ev, ptr @_ZN13CObjectVectorI9CPropertyED0Ev, ptr @_ZN13CObjectVectorI9CPropertyE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CPropertyE = linkonce_odr dso_local constant [28 x i8] c"13CObjectVectorI9CPropertyE\00", comdat, align 1
@_ZTI13CObjectVectorI9CPropertyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CPropertyE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI21CUpdateArchiveCommandE, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorI21CUpdateArchiveCommandE\00", comdat, align 1
@_ZTI13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI21CUpdateArchiveCommandE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV7CCodecs = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI7CCodecs, ptr @_ZN7CCodecs14QueryInterfaceERK4GUIDPPv, ptr @_ZN7CCodecs6AddRefEv, ptr @_ZN7CCodecs7ReleaseEv, ptr @_ZN7CCodecsD2Ev, ptr @_ZN7CCodecsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS7CCodecs = linkonce_odr dso_local constant [9 x i8] c"7CCodecs\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI7CCodecs = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7CCodecs, i32 0, i32 2, ptr @_ZTI8IUnknown, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, comdat, align 8
@_ZTV13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI10CArcInfoExE, ptr @_ZN13CObjectVectorI10CArcInfoExED2Ev, ptr @_ZN13CObjectVectorI10CArcInfoExED0Ev, ptr @_ZN13CObjectVectorI10CArcInfoExE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local constant [30 x i8] c"13CObjectVectorI10CArcInfoExE\00", comdat, align 1
@_ZTI13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI10CArcInfoExE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CArcExtInfoE, ptr @_ZN13CObjectVectorI11CArcExtInfoED2Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoED0Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant [31 x i8] c"13CObjectVectorI11CArcExtInfoE\00", comdat, align 1
@_ZTI13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CArcExtInfoE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"7-Zip cannot find the code that works with archives.\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Unsupported archive type\00", align 1
@_ZTV23CExtractCallbackConsole = external unnamed_addr constant { [19 x ptr], [8 x ptr] }, align 8
@_ZTV20COpenCallbackConsole = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [10 x i32] [i32 55, i32 122, i32 67, i32 111, i32 110, i32 46, i32 115, i32 102, i32 120, i32 0], align 4
@_ZTV22CUpdateCallbackConsole = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"Everything is Ok\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN9NExitCode5EEnumE = linkonce_odr dso_local constant [19 x i8] c"N9NExitCode5EEnumE\00", comdat, align 1
@_ZTIN9NExitCode5EEnumE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN9NExitCode5EEnumE }, comdat, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"Incorrect command line\00", align 1
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5Main2iPPKc(i32 noundef %numArgs, ptr noundef %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %commandStrings = alloca %class.CObjectVector, align 8
  %options = alloca %struct.CArchiveCommandLineOptions, align 8
  %parser = alloca %class.CArchiveCommandLineParser, align 8
  %formatIndices = alloca %class.CRecordVector.5, align 8
  %openCallback = alloca %class.COpenCallbackConsole, align 8
  %eo = alloca %struct.CExtractOptions, align 8
  %errorMessage = alloca %class.CStringBase, align 8
  %stat = alloca %struct.CDecompressStat, align 8
  %s423 = alloca [16 x i8], align 16
  %numErrors = alloca i64, align 8
  %openCallback516 = alloca %class.COpenCallbackConsole, align 8
  %callback = alloca %class.CUpdateCallbackConsole, align 8
  %errorInfo = alloca %struct.CUpdateErrorInfo, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp638 = alloca %class.CStringBase, align 8
  %message = alloca %class.CStringBase, align 8
  %ref.tmp710 = alloca %class.CStringBase, align 8
  %ref.tmp779 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %commandStrings) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %commandStrings, align 8
  invoke void @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE(i32 noundef %numArgs, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(32) %commandStrings)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i1 noundef zeroext true)
          to label %cleanup868 unwind label %lpad

lpad:                                             ; preds = %for.cond.cleanup.i, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup869

if.end:                                           ; preds = %invoke.cont
  %spec.select.i = call i32 @llvm.smin.i32(i32 %0, i32 1)
  %cmp8.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %commandStrings, i64 0, i32 3
  %2 = load ptr, ptr %_items.i, align 8
  %3 = load ptr, ptr %2, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.cond.cleanup.i, label %delete.notnull.i

for.cond.cleanup.i:                               ; preds = %for.body.lr.ph.i, %_ZN11CStringBaseIwED2Ev.exit.i, %if.end
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %commandStrings, i32 noundef 0, i32 noundef %spec.select.i)
          to label %invoke.cont3 unwind label %lpad

delete.notnull.i:                                 ; preds = %for.body.lr.ph.i
  %4 = load ptr, ptr %3, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %for.cond.cleanup.i

invoke.cont3:                                     ; preds = %for.cond.cleanup.i
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %options) #16
  invoke void @_ZN26CArchiveCommandLineOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %options)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %parser) #16
  invoke void @_ZN25CArchiveCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull align 8 dereferenceable(32) %commandStrings, ptr noundef nonnull align 8 dereferenceable(592) %options)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load i8, ptr %options, align 8
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %invoke.cont9
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i1 noundef zeroext true)
          to label %cleanup860 unwind label %lpad8

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup867

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup863

lpad8:                                            ; preds = %if.then14, %if.then10, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup861

if.end12:                                         ; preds = %invoke.cont9
  %LargePages = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 1
  %9 = load i8, ptr %LargePages, align 1
  %tobool13.not = icmp eq i8 %9, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  invoke void @SetLargePageSize()
          to label %if.end16 unwind label %lpad8

if.end16:                                         ; preds = %if.then14, %if.end12
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %10 = load i8, ptr %StdOutMode, align 2
  %tobool17.not = icmp eq i8 %10, 0
  %g_StdErr.g_StdOut = select i1 %tobool17.not, ptr @g_StdOut, ptr @g_StdErr
  store ptr %g_StdErr.g_StdOut, ptr @g_StdStream, align 8
  %EnableHeaders = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 7
  %11 = load i8, ptr %EnableHeaders, align 1
  %tobool18.not = icmp eq i8 %11, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end16
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i1 noundef zeroext false)
          to label %if.end22 unwind label %lpad20

lpad20:                                           ; preds = %if.end22, %if.then19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup861

if.end22:                                         ; preds = %if.then19, %if.end16
  invoke void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull align 8 dereferenceable(592) %options)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.end22
  %call26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont23
  %13 = getelementptr inbounds i8, ptr %call26, i64 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %call26, align 8
  %Formats.i = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2
  %_capacity.i.i.i.i = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %Formats.i, align 8
  store i32 1, ptr %13, align 8
  %call33 = invoke noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48) %call26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  %exception = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call33, ptr %exception, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad31

lpad24:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup861

lpad31:                                           ; preds = %if.then35, %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1476

if.end38:                                         ; preds = %invoke.cont32
  %Command = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 11
  %call41 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %Command)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end38
  %_size.i1073 = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 2
  %16 = load i32, ptr %_size.i1073, align 4
  %cmp44 = icmp eq i32 %16, 0
  br i1 %cmp44, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %invoke.cont40
  %17 = load i32, ptr %Command, align 8
  %cmp47 = icmp eq i32 %17, 6
  %or.cond = select i1 %call41, i1 true, i1 %cmp47
  br i1 %or.cond, label %if.then52, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true
  %call51 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %Command)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %lor.lhs.false48
  br i1 %call51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %invoke.cont50, %land.lhs.true
  %exception53 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.36, ptr %exception53, align 16
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad39

lpad39:                                           ; preds = %if.then52, %lor.lhs.false48, %if.end38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1476

if.end54:                                         ; preds = %invoke.cont50, %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formatIndices) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %formatIndices, align 8
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24
  %call59 = invoke noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(48) %call26, ptr noundef nonnull align 8 dereferenceable(16) %ArcType, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end54
  br i1 %call59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  %exception61 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.37, ptr %exception61, align 16
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad57

lpad57:                                           ; preds = %if.then188, %if.else838, %if.else501, %invoke.cont69, %invoke.cont67, %if.then66, %if.then60, %if.end54
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

if.end62:                                         ; preds = %invoke.cont58
  %20 = load i32, ptr %Command, align 8
  switch i32 %20, label %if.else238 [
    i32 8, label %if.then66
    i32 7, label %if.then188
  ]

if.then66:                                        ; preds = %if.end62
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont67 unwind label %lpad57

invoke.cont67:                                    ; preds = %if.then66
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call68, ptr noundef nonnull @.str)
          to label %invoke.cont69 unwind label %lpad57

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call70, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %for.cond.preheader unwind label %lpad57

for.cond.preheader:                               ; preds = %invoke.cont69
  %21 = load i32, ptr %_size.i1073, align 4
  %cmp771531 = icmp sgt i32 %21, 0
  br i1 %cmp771531, label %invoke.cont80.lr.ph, label %for.end176

invoke.cont80.lr.ph:                              ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %call26, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont80.lr.ph, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv1545 = phi i64 [ 0, %invoke.cont80.lr.ph ], [ %indvars.iv.next1546, %_ZN11CStringBaseIwED2Ev.exit ]
  %22 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv1545
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.1)
          to label %invoke.cont82 unwind label %lpad79.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext 32)
          to label %invoke.cont84 unwind label %lpad79.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %24 = load i8, ptr %23, align 8
  %tobool86.not = icmp eq i8 %24, 0
  %cond = select i1 %tobool86.not, i8 32, i8 67
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext %cond)
          to label %invoke.cont87 unwind label %lpad79.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  %KeepName = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 7
  %25 = load i8, ptr %KeepName, align 8
  %tobool89.not = icmp eq i8 %25, 0
  %cond90 = select i1 %tobool89.not, i8 32, i8 75
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext %cond90)
          to label %invoke.cont91 unwind label %lpad79.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont87
  %call94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.1)
          to label %invoke.cont93 unwind label %lpad79.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont91
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 4
  %Name.val = load ptr, ptr %Name, align 8
  %26 = getelementptr %struct.CArcInfoEx, ptr %23, i64 0, i32 4, i32 1
  %Name.val1071 = load i32, ptr %26, align 8
  %call2.i1077 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %Name.val)
          to label %call2.i.noexc unwind label %lpad79.loopexit.split-lp

call2.i.noexc:                                    ; preds = %invoke.cont93
  %cmp1.i = icmp slt i32 %Name.val1071, 6
  br i1 %cmp1.i, label %for.body.i1076, label %invoke.cont95

for.body.i1076:                                   ; preds = %call2.i.noexc, %call3.i.noexc
  %i.02.i = phi i32 [ %inc.i, %call3.i.noexc ], [ %Name.val1071, %call2.i.noexc ]
  %call3.i1078 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext 32)
          to label %call3.i.noexc unwind label %lpad79.loopexit

call3.i.noexc:                                    ; preds = %for.body.i1076
  %inc.i = add i32 %i.02.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %invoke.cont95, label %for.body.i1076

invoke.cont95:                                    ; preds = %call3.i.noexc, %call2.i.noexc
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.1)
          to label %invoke.cont96 unwind label %lpad79.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont95
  %call.i.i1079 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad98

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %invoke.cont96
  store i32 0, ptr %call.i.i1079, align 4
  %_size.i1080 = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 5, i32 0, i32 0, i32 2
  %27 = load i32, ptr %_size.i1080, align 4
  %cmp1041523 = icmp sgt i32 %27, 0
  br i1 %cmp1041523, label %invoke.cont108.lr.ph, label %for.cond.cleanup

invoke.cont108.lr.ph:                             ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %_items.i.i1092 = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 5, i32 0, i32 0, i32 3
  br label %invoke.cont108

for.cond.cleanup:                                 ; preds = %invoke.cont123, %_ZN11CStringBaseIwEC2Ev.exit
  %s.sroa.23.1.lcssa = phi i32 [ 0, %_ZN11CStringBaseIwEC2Ev.exit ], [ %inc.i1251, %invoke.cont123 ]
  %s.sroa.0.1.lcssa = phi ptr [ %call.i.i1079, %_ZN11CStringBaseIwEC2Ev.exit ], [ %s.sroa.0.8, %invoke.cont123 ]
  %call2.i1088 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull %s.sroa.0.1.lcssa)
          to label %call2.i.noexc1087 unwind label %lpad125.loopexit.split-lp

call2.i.noexc1087:                                ; preds = %for.cond.cleanup
  %cmp1.i1081 = icmp slt i32 %s.sroa.23.1.lcssa, 14
  br i1 %cmp1.i1081, label %for.body.i1083, label %invoke.cont126

for.body.i1083:                                   ; preds = %call2.i.noexc1087, %call3.i.noexc1089
  %i.02.i1084 = phi i32 [ %inc.i1085, %call3.i.noexc1089 ], [ %s.sroa.23.1.lcssa, %call2.i.noexc1087 ]
  %call3.i1090 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext 32)
          to label %call3.i.noexc1089 unwind label %lpad125.loopexit

call3.i.noexc1089:                                ; preds = %for.body.i1083
  %inc.i1085 = add i32 %i.02.i1084, 1
  %exitcond.not.i1086 = icmp eq i32 %inc.i1085, 14
  br i1 %exitcond.not.i1086, label %invoke.cont126, label %for.body.i1083

lpad74:                                           ; preds = %invoke.cont179, %invoke.cont177, %for.end176
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad79.loopexit:                                  ; preds = %for.body.i1076
  %lpad.loopexit1514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad79.loopexit.split-lp:                         ; preds = %invoke.cont80, %invoke.cont82, %invoke.cont84, %invoke.cont87, %invoke.cont91, %invoke.cont95, %invoke.cont93
  %lpad.loopexit.split-lp1515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad98:                                           ; preds = %invoke.cont96
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

invoke.cont108:                                   ; preds = %invoke.cont108.lr.ph, %invoke.cont123
  %indvars.iv = phi i64 [ 0, %invoke.cont108.lr.ph ], [ %indvars.iv.next, %invoke.cont123 ]
  %s.sroa.0.11526 = phi ptr [ %call.i.i1079, %invoke.cont108.lr.ph ], [ %s.sroa.0.8, %invoke.cont123 ]
  %s.sroa.39.11525 = phi i32 [ 4, %invoke.cont108.lr.ph ], [ %s.sroa.39.7, %invoke.cont123 ]
  %s.sroa.23.11524 = phi i32 [ 0, %invoke.cont108.lr.ph ], [ %inc.i1251, %invoke.cont123 ]
  %s.sroa.0.115261696 = ptrtoint ptr %s.sroa.0.11526 to i64
  %30 = load ptr, ptr %_items.i.i1092, align 8
  %arrayidx.i.i1094 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i.i1094, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %_length.i, align 8
  %33 = xor i32 %s.sroa.23.11524, -1
  %sub2.i.i = add i32 %s.sroa.39.11525, %33
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, %32
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %invoke.cont108
  %cmp4.i.i = icmp sgt i32 %s.sroa.39.11525, 64
  %div24.i.i = lshr i32 %s.sroa.39.11525, 1
  %cmp8.i.i = icmp sgt i32 %s.sroa.39.11525, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, %32
  %sub15.i.i = sub nsw i32 %32, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %s.sroa.39.11525
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %s.sroa.39.11525
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %34 = icmp slt i32 %add18.i.i, -1
  %35 = shl nuw nsw i64 %conv.i.i.i, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i.i.i1096 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
          to label %call.i.i.i.noexc unwind label %lpad107

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i10961695 = ptrtoint ptr %call.i.i.i1096 to i64
  %cmp3.i.i.i = icmp sgt i32 %s.sroa.39.11525, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %s.sroa.23.11524, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %delete.notnull.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %s.sroa.23.11524 to i64
  %min.iters.check1700 = icmp ult i32 %s.sroa.23.11524, 8
  %37 = sub i64 %call.i.i.i10961695, %s.sroa.0.115261696
  %diff.check1697 = icmp ult i64 %37, 32
  %or.cond1711 = or i1 %min.iters.check1700, %diff.check1697
  br i1 %or.cond1711, label %for.body.i.i.i.preheader, label %vector.ph1701

vector.ph1701:                                    ; preds = %for.body.lr.ph.i.i.i
  %n.vec1703 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body1706

vector.body1706:                                  ; preds = %vector.body1706, %vector.ph1701
  %index1707 = phi i64 [ 0, %vector.ph1701 ], [ %index.next1710, %vector.body1706 ]
  %38 = getelementptr inbounds i32, ptr %s.sroa.0.11526, i64 %index1707
  %wide.load1708 = load <4 x i32>, ptr %38, align 4
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  %wide.load1709 = load <4 x i32>, ptr %39, align 4
  %40 = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %index1707
  store <4 x i32> %wide.load1708, ptr %40, align 4
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> %wide.load1709, ptr %41, align 4
  %index.next1710 = add nuw i64 %index1707, 8
  %42 = icmp eq i64 %index.next1710, %n.vec1703
  br i1 %42, label %middle.block1698, label %vector.body1706

middle.block1698:                                 ; preds = %vector.body1706
  %cmp.n1705 = icmp eq i64 %n.vec1703, %wide.trip.count.i.i.i
  br i1 %cmp.n1705, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block1698
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec1703, %middle.block1698 ]
  %43 = xor i64 %indvars.iv.i.i.i.ph, -1
  %44 = add nsw i64 %43, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %s.sroa.0.11526, i64 %indvars.iv.i.i.i.prol
  %45 = load i32, ptr %arrayidx.i.i.i.prol, align 4
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.i.i.i.prol
  store i32 %45, ptr %arrayidx7.i.i.i.prol, align 4
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %s.sroa.0.11526, i64 %indvars.iv.i.i.i
  %47 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.i.i.i
  store i32 %47, ptr %arrayidx7.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %s.sroa.0.11526, i64 %indvars.iv.next.i.i.i
  %48 = load i32, ptr %arrayidx.i.i.i.1, align 4
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.next.i.i.i
  store i32 %48, ptr %arrayidx7.i.i.i.1, align 4
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %s.sroa.0.11526, i64 %indvars.iv.next.i.i.i.1
  %49 = load i32, ptr %arrayidx.i.i.i.2, align 4
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.next.i.i.i.1
  store i32 %49, ptr %arrayidx7.i.i.i.2, align 4
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %s.sroa.0.11526, i64 %indvars.iv.next.i.i.i.2
  %50 = load i32, ptr %arrayidx.i.i.i.3, align 4
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %indvars.iv.next.i.i.i.2
  store i32 %50, ptr %arrayidx7.i.i.i.3, align 4
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block1698, %for.cond.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.11526) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %s.sroa.23.11524 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i1096, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i, %invoke.cont108
  %s.sroa.39.2 = phi i32 [ %s.sroa.39.11525, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ], [ %s.sroa.39.11525, %invoke.cont108 ]
  %s.sroa.0.2 = phi ptr [ %s.sroa.0.11526, %if.end.i.i ], [ %call.i.i.i1096, %if.end9.i.i.i ], [ %s.sroa.0.11526, %invoke.cont108 ]
  %s.sroa.0.21679 = ptrtoint ptr %s.sroa.0.2 to i64
  %idx.ext.i = sext i32 %s.sroa.23.11524 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %idx.ext.i
  %51 = load ptr, ptr %31, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %51, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %52 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %52, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i8.i = icmp eq i32 %52, 0
  br i1 %cmp.not.i8.i, label %invoke.cont110, label %while.cond.i.i

invoke.cont110:                                   ; preds = %while.cond.i.i
  %53 = load i32, ptr %_length.i, align 8
  %add.i = add i32 %53, %s.sroa.23.11524
  %AddExt = getelementptr inbounds %struct.CArcExtInfo, ptr %31, i64 0, i32 1
  %_length.i1097 = getelementptr inbounds %struct.CArcExtInfo, ptr %31, i64 0, i32 1, i32 1
  %54 = load i32, ptr %_length.i1097, align 8
  %cmp.i1098 = icmp eq i32 %54, 0
  br i1 %cmp.i1098, label %if.end122, label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %invoke.cont110
  %55 = xor i32 %add.i, -1
  %sub2.i.i1103 = add i32 %s.sroa.39.2, %55
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i1103, 2
  br i1 %cmp.not.i6.i, label %if.end.i.i1113, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1104

if.end.i.i1113:                                   ; preds = %for.cond.i.i.preheader
  %cmp4.i.i1114 = icmp sgt i32 %s.sroa.39.2, 64
  %div24.i.i1115 = lshr i32 %s.sroa.39.2, 1
  %cmp8.i.i1116 = icmp sgt i32 %s.sroa.39.2, 8
  %..i.i1117 = select i1 %cmp8.i.i1116, i32 16, i32 4
  %delta.0.i.i1118 = select i1 %cmp4.i.i1114, i32 %div24.i.i1115, i32 %..i.i1117
  %add.i.i1119 = add nsw i32 %sub2.i.i1103, %delta.0.i.i1118
  %cmp13.i.i1120 = icmp slt i32 %add.i.i1119, 2
  %sub15.i.i1121 = sub nsw i32 2, %sub2.i.i1103
  %delta.1.i.i1122 = select i1 %cmp13.i.i1120, i32 %sub15.i.i1121, i32 %delta.0.i.i1118
  %add18.i.i1123 = add nsw i32 %delta.1.i.i1122, %s.sroa.39.2
  %add.i.i.i1124 = add nsw i32 %add18.i.i1123, 1
  %cmp.i.i.i1125 = icmp eq i32 %add.i.i.i1124, %s.sroa.39.2
  br i1 %cmp.i.i.i1125, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1104, label %if.end.i.i.i1126

if.end.i.i.i1126:                                 ; preds = %if.end.i.i1113
  %conv.i.i.i1127 = zext i32 %add.i.i.i1124 to i64
  %56 = icmp slt i32 %add18.i.i1123, -1
  %57 = shl nuw nsw i64 %conv.i.i.i1127, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %call.i.i.i1148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #18
          to label %call.i.i.i.noexc1147 unwind label %lpad107

call.i.i.i.noexc1147:                             ; preds = %if.end.i.i.i1126
  %call.i.i.i11481678 = ptrtoint ptr %call.i.i.i1148 to i64
  %cmp3.i.i.i1128 = icmp sgt i32 %s.sroa.39.2, 0
  br i1 %cmp3.i.i.i1128, label %for.cond.preheader.i.i.i1132, label %if.end9.i.i.i1129

for.cond.preheader.i.i.i1132:                     ; preds = %call.i.i.i.noexc1147
  %cmp522.i.i.i1133 = icmp sgt i32 %add.i, 0
  br i1 %cmp522.i.i.i1133, label %for.body.lr.ph.i.i.i1139, label %for.cond.cleanup.i.i.i1135

for.body.lr.ph.i.i.i1139:                         ; preds = %for.cond.preheader.i.i.i1132
  %wide.trip.count.i.i.i1140 = zext i32 %add.i to i64
  %min.iters.check1683 = icmp ult i32 %add.i, 8
  %59 = sub i64 %call.i.i.i11481678, %s.sroa.0.21679
  %diff.check1680 = icmp ult i64 %59, 32
  %or.cond1712 = or i1 %min.iters.check1683, %diff.check1680
  br i1 %or.cond1712, label %for.body.i.i.i1141.preheader, label %vector.ph1684

vector.ph1684:                                    ; preds = %for.body.lr.ph.i.i.i1139
  %n.vec1686 = and i64 %wide.trip.count.i.i.i1140, 4294967288
  br label %vector.body1689

vector.body1689:                                  ; preds = %vector.body1689, %vector.ph1684
  %index1690 = phi i64 [ 0, %vector.ph1684 ], [ %index.next1693, %vector.body1689 ]
  %60 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %index1690
  %wide.load1691 = load <4 x i32>, ptr %60, align 4
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  %wide.load1692 = load <4 x i32>, ptr %61, align 4
  %62 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %index1690
  store <4 x i32> %wide.load1691, ptr %62, align 4
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  store <4 x i32> %wide.load1692, ptr %63, align 4
  %index.next1693 = add nuw i64 %index1690, 8
  %64 = icmp eq i64 %index.next1693, %n.vec1686
  br i1 %64, label %middle.block1681, label %vector.body1689

middle.block1681:                                 ; preds = %vector.body1689
  %cmp.n1688 = icmp eq i64 %n.vec1686, %wide.trip.count.i.i.i1140
  br i1 %cmp.n1688, label %delete.notnull.i.i.i1137, label %for.body.i.i.i1141.preheader

for.body.i.i.i1141.preheader:                     ; preds = %for.body.lr.ph.i.i.i1139, %middle.block1681
  %indvars.iv.i.i.i1142.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1139 ], [ %n.vec1686, %middle.block1681 ]
  %65 = xor i64 %indvars.iv.i.i.i1142.ph, -1
  %66 = add nsw i64 %65, %wide.trip.count.i.i.i1140
  %xtraiter1720 = and i64 %wide.trip.count.i.i.i1140, 3
  %lcmp.mod1721.not = icmp eq i64 %xtraiter1720, 0
  br i1 %lcmp.mod1721.not, label %for.body.i.i.i1141.prol.loopexit, label %for.body.i.i.i1141.prol

for.body.i.i.i1141.prol:                          ; preds = %for.body.i.i.i1141.preheader, %for.body.i.i.i1141.prol
  %indvars.iv.i.i.i1142.prol = phi i64 [ %indvars.iv.next.i.i.i1145.prol, %for.body.i.i.i1141.prol ], [ %indvars.iv.i.i.i1142.ph, %for.body.i.i.i1141.preheader ]
  %prol.iter1722 = phi i64 [ %prol.iter1722.next, %for.body.i.i.i1141.prol ], [ 0, %for.body.i.i.i1141.preheader ]
  %arrayidx.i.i.i1143.prol = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.i.i.i1142.prol
  %67 = load i32, ptr %arrayidx.i.i.i1143.prol, align 4
  %arrayidx7.i.i.i1144.prol = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.i.i.i1142.prol
  store i32 %67, ptr %arrayidx7.i.i.i1144.prol, align 4
  %indvars.iv.next.i.i.i1145.prol = add nuw nsw i64 %indvars.iv.i.i.i1142.prol, 1
  %prol.iter1722.next = add i64 %prol.iter1722, 1
  %prol.iter1722.cmp.not = icmp eq i64 %prol.iter1722.next, %xtraiter1720
  br i1 %prol.iter1722.cmp.not, label %for.body.i.i.i1141.prol.loopexit, label %for.body.i.i.i1141.prol

for.body.i.i.i1141.prol.loopexit:                 ; preds = %for.body.i.i.i1141.prol, %for.body.i.i.i1141.preheader
  %indvars.iv.i.i.i1142.unr = phi i64 [ %indvars.iv.i.i.i1142.ph, %for.body.i.i.i1141.preheader ], [ %indvars.iv.next.i.i.i1145.prol, %for.body.i.i.i1141.prol ]
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %delete.notnull.i.i.i1137, label %for.body.i.i.i1141

for.cond.cleanup.i.i.i1135:                       ; preds = %for.cond.preheader.i.i.i1132
  %isnull.i.i.i1136 = icmp eq ptr %s.sroa.0.2, null
  br i1 %isnull.i.i.i1136, label %if.end9.i.i.i1129, label %delete.notnull.i.i.i1137

for.body.i.i.i1141:                               ; preds = %for.body.i.i.i1141.prol.loopexit, %for.body.i.i.i1141
  %indvars.iv.i.i.i1142 = phi i64 [ %indvars.iv.next.i.i.i1145.3, %for.body.i.i.i1141 ], [ %indvars.iv.i.i.i1142.unr, %for.body.i.i.i1141.prol.loopexit ]
  %arrayidx.i.i.i1143 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.i.i.i1142
  %69 = load i32, ptr %arrayidx.i.i.i1143, align 4
  %arrayidx7.i.i.i1144 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.i.i.i1142
  store i32 %69, ptr %arrayidx7.i.i.i1144, align 4
  %indvars.iv.next.i.i.i1145 = add nuw nsw i64 %indvars.iv.i.i.i1142, 1
  %arrayidx.i.i.i1143.1 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.next.i.i.i1145
  %70 = load i32, ptr %arrayidx.i.i.i1143.1, align 4
  %arrayidx7.i.i.i1144.1 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.next.i.i.i1145
  store i32 %70, ptr %arrayidx7.i.i.i1144.1, align 4
  %indvars.iv.next.i.i.i1145.1 = add nuw nsw i64 %indvars.iv.i.i.i1142, 2
  %arrayidx.i.i.i1143.2 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.next.i.i.i1145.1
  %71 = load i32, ptr %arrayidx.i.i.i1143.2, align 4
  %arrayidx7.i.i.i1144.2 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.next.i.i.i1145.1
  store i32 %71, ptr %arrayidx7.i.i.i1144.2, align 4
  %indvars.iv.next.i.i.i1145.2 = add nuw nsw i64 %indvars.iv.i.i.i1142, 3
  %arrayidx.i.i.i1143.3 = getelementptr inbounds i32, ptr %s.sroa.0.2, i64 %indvars.iv.next.i.i.i1145.2
  %72 = load i32, ptr %arrayidx.i.i.i1143.3, align 4
  %arrayidx7.i.i.i1144.3 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %indvars.iv.next.i.i.i1145.2
  store i32 %72, ptr %arrayidx7.i.i.i1144.3, align 4
  %indvars.iv.next.i.i.i1145.3 = add nuw nsw i64 %indvars.iv.i.i.i1142, 4
  %exitcond.not.i.i.i1146.3 = icmp eq i64 %indvars.iv.next.i.i.i1145.3, %wide.trip.count.i.i.i1140
  br i1 %exitcond.not.i.i.i1146.3, label %delete.notnull.i.i.i1137, label %for.body.i.i.i1141

delete.notnull.i.i.i1137:                         ; preds = %for.body.i.i.i1141.prol.loopexit, %for.body.i.i.i1141, %middle.block1681, %for.cond.cleanup.i.i.i1135
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.2) #17
  br label %if.end9.i.i.i1129

if.end9.i.i.i1129:                                ; preds = %delete.notnull.i.i.i1137, %for.cond.cleanup.i.i.i1135, %call.i.i.i.noexc1147
  %idxprom13.i.i.i1130 = sext i32 %add.i to i64
  %arrayidx14.i.i.i1131 = getelementptr inbounds i32, ptr %call.i.i.i1148, i64 %idxprom13.i.i.i1130
  store i32 0, ptr %arrayidx14.i.i.i1131, align 4
  %.pre = load i32, ptr %_length.i1097, align 8
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1104

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1104:     ; preds = %if.end9.i.i.i1129, %if.end.i.i1113, %for.cond.i.i.preheader
  %73 = phi i32 [ %54, %if.end.i.i1113 ], [ %.pre, %if.end9.i.i.i1129 ], [ %54, %for.cond.i.i.preheader ]
  %s.sroa.39.3 = phi i32 [ %s.sroa.39.2, %if.end.i.i1113 ], [ %add.i.i.i1124, %if.end9.i.i.i1129 ], [ %s.sroa.39.2, %for.cond.i.i.preheader ]
  %s.sroa.0.3 = phi ptr [ %s.sroa.0.2, %if.end.i.i1113 ], [ %call.i.i.i1148, %if.end9.i.i.i1129 ], [ %s.sroa.0.2, %for.cond.i.i.preheader ]
  %s.sroa.0.31662 = ptrtoint ptr %s.sroa.0.3 to i64
  %idx.ext.i1105 = sext i32 %add.i to i64
  %add.ptr.i1106 = getelementptr i32, ptr %s.sroa.0.3, i64 %idx.ext.i1105
  %incdec.ptr1.i.i1111 = getelementptr inbounds i32, ptr %add.ptr.i1106, i64 1
  store i32 32, ptr %add.ptr.i1106, align 4
  %incdec.ptr1.i.i1111.1 = getelementptr inbounds i32, ptr %add.ptr.i1106, i64 2
  store i32 40, ptr %incdec.ptr1.i.i1111, align 4
  store i32 0, ptr %incdec.ptr1.i.i1111.1, align 4
  %add.i1112 = add i32 %add.i, 2
  %reass.sub = sub i32 %s.sroa.39.3, %add.i
  %sub2.i.i1152 = add i32 %reass.sub, -3
  %cmp.not.i.i1153 = icmp slt i32 %sub2.i.i1152, %73
  br i1 %cmp.not.i.i1153, label %if.end.i.i1164, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1154

if.end.i.i1164:                                   ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1104
  %cmp4.i.i1165 = icmp sgt i32 %s.sroa.39.3, 64
  %div24.i.i1166 = lshr i32 %s.sroa.39.3, 1
  %cmp8.i.i1167 = icmp sgt i32 %s.sroa.39.3, 8
  %..i.i1168 = select i1 %cmp8.i.i1167, i32 16, i32 4
  %delta.0.i.i1169 = select i1 %cmp4.i.i1165, i32 %div24.i.i1166, i32 %..i.i1168
  %add.i.i1170 = add nsw i32 %delta.0.i.i1169, %sub2.i.i1152
  %cmp13.i.i1171 = icmp slt i32 %add.i.i1170, %73
  %sub15.i.i1172 = sub nsw i32 %73, %sub2.i.i1152
  %delta.1.i.i1173 = select i1 %cmp13.i.i1171, i32 %sub15.i.i1172, i32 %delta.0.i.i1169
  %add18.i.i1174 = add nsw i32 %delta.1.i.i1173, %s.sroa.39.3
  %add.i.i.i1175 = add nsw i32 %add18.i.i1174, 1
  %cmp.i.i.i1176 = icmp eq i32 %add.i.i.i1175, %s.sroa.39.3
  br i1 %cmp.i.i.i1176, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1154, label %if.end.i.i.i1177

if.end.i.i.i1177:                                 ; preds = %if.end.i.i1164
  %conv.i.i.i1178 = zext i32 %add.i.i.i1175 to i64
  %74 = icmp slt i32 %add18.i.i1174, -1
  %75 = shl nuw nsw i64 %conv.i.i.i1178, 2
  %76 = select i1 %74, i64 -1, i64 %75
  %call.i.i.i1199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #18
          to label %call.i.i.i.noexc1198 unwind label %lpad107

call.i.i.i.noexc1198:                             ; preds = %if.end.i.i.i1177
  %call.i.i.i11991661 = ptrtoint ptr %call.i.i.i1199 to i64
  %cmp3.i.i.i1179 = icmp sgt i32 %s.sroa.39.3, 0
  br i1 %cmp3.i.i.i1179, label %for.cond.preheader.i.i.i1183, label %if.end9.i.i.i1180

for.cond.preheader.i.i.i1183:                     ; preds = %call.i.i.i.noexc1198
  %cmp522.i.i.i1184 = icmp sgt i32 %add.i, -2
  br i1 %cmp522.i.i.i1184, label %for.body.lr.ph.i.i.i1190, label %delete.notnull.i.i.i1188

for.body.lr.ph.i.i.i1190:                         ; preds = %for.cond.preheader.i.i.i1183
  %wide.trip.count.i.i.i1191 = zext i32 %add.i1112 to i64
  %min.iters.check1666 = icmp ult i32 %add.i1112, 8
  %77 = sub i64 %call.i.i.i11991661, %s.sroa.0.31662
  %diff.check1663 = icmp ult i64 %77, 32
  %or.cond1713 = or i1 %min.iters.check1666, %diff.check1663
  br i1 %or.cond1713, label %for.body.i.i.i1192.preheader, label %vector.ph1667

vector.ph1667:                                    ; preds = %for.body.lr.ph.i.i.i1190
  %n.vec1669 = and i64 %wide.trip.count.i.i.i1191, 4294967288
  br label %vector.body1672

vector.body1672:                                  ; preds = %vector.body1672, %vector.ph1667
  %index1673 = phi i64 [ 0, %vector.ph1667 ], [ %index.next1676, %vector.body1672 ]
  %78 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %index1673
  %wide.load1674 = load <4 x i32>, ptr %78, align 4
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  %wide.load1675 = load <4 x i32>, ptr %79, align 4
  %80 = getelementptr inbounds i32, ptr %call.i.i.i1199, i64 %index1673
  store <4 x i32> %wide.load1674, ptr %80, align 4
  %81 = getelementptr inbounds i32, ptr %80, i64 4
  store <4 x i32> %wide.load1675, ptr %81, align 4
  %index.next1676 = add nuw i64 %index1673, 8
  %82 = icmp eq i64 %index.next1676, %n.vec1669
  br i1 %82, label %middle.block1664, label %vector.body1672

middle.block1664:                                 ; preds = %vector.body1672
  %cmp.n1671 = icmp eq i64 %n.vec1669, %wide.trip.count.i.i.i1191
  br i1 %cmp.n1671, label %delete.notnull.i.i.i1188, label %for.body.i.i.i1192.preheader

for.body.i.i.i1192.preheader:                     ; preds = %for.body.lr.ph.i.i.i1190, %middle.block1664
  %indvars.iv.i.i.i1193.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1190 ], [ %n.vec1669, %middle.block1664 ]
  %83 = xor i64 %indvars.iv.i.i.i1193.ph, -1
  %84 = add nsw i64 %83, %wide.trip.count.i.i.i1191
  %xtraiter1723 = and i64 %wide.trip.count.i.i.i1191, 3
  %lcmp.mod1724.not = icmp eq i64 %xtraiter1723, 0
  br i1 %lcmp.mod1724.not, label %for.body.i.i.i1192.prol.loopexit, label %for.body.i.i.i1192.prol

for.body.i.i.i1192.prol:                          ; preds = %for.body.i.i.i1192.preheader, %for.body.i.i.i1192.prol
  %indvars.iv.i.i.i1193.prol = phi i64 [ %indvars.iv.next.i.i.i1196.prol, %for.body.i.i.i1192.prol ], [ %indvars.iv.i.i.i1193.ph, %for.body.i.i.i1192.preheader ]
  %prol.iter1725 = phi i64 [ %prol.iter1725.next, %for.body.i.i.i1192.prol ], [ 0, %for.body.i.i.i1192.preheader ]
  %arrayidx.i.i.i1194.prol = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.i.i.i1193.prol
  %85 = load i32, ptr %arrayidx.i.i.i1194.prol, align 4
  %arrayidx7.i.i.i1195.prol = getelementptr inbounds i32, ptr %call.i.i.i1199, i64 %indvars.iv.i.i.i1193.prol
  store i32 %85, ptr %arrayidx7.i.i.i1195.prol, align 4
  %indvars.iv.next.i.i.i1196.prol = add nuw nsw i64 %indvars.iv.i.i.i1193.prol, 1
  %prol.iter1725.next = add i64 %prol.iter1725, 1
  %prol.iter1725.cmp.not = icmp eq i64 %prol.iter1725.next, %xtraiter1723
  br i1 %prol.iter1725.cmp.not, label %for.body.i.i.i1192.prol.loopexit, label %for.body.i.i.i1192.prol

for.body.i.i.i1192.prol.loopexit:                 ; preds = %for.body.i.i.i1192.prol, %for.body.i.i.i1192.preheader
  %indvars.iv.i.i.i1193.unr = phi i64 [ %indvars.iv.i.i.i1193.ph, %for.body.i.i.i1192.preheader ], [ %indvars.iv.next.i.i.i1196.prol, %for.body.i.i.i1192.prol ]
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %delete.notnull.i.i.i1188, label %for.body.i.i.i1192

for.body.i.i.i1192:                               ; preds = %for.body.i.i.i1192.prol.loopexit, %for.body.i.i.i1192
  %indvars.iv.i.i.i1193 = phi i64 [ %indvars.iv.next.i.i.i1196.3, %for.body.i.i.i1192 ], [ %indvars.iv.i.i.i1193.unr, %for.body.i.i.i1192.prol.loopexit ]
  %arrayidx.i.i.i1194 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.i.i.i1193
  %87 = load i32, ptr %arrayidx.i.i.i1194, align 4
  %arrayidx7.i.i.i1195 = getelementptr inbounds i32, ptr %call.i.i.i1199, i64 %indvars.iv.i.i.i1193
  store i32 %87, ptr %arrayidx7.i.i.i1195, align 4
  %indvars.iv.next.i.i.i1196 = add nuw nsw i64 %indvars.iv.i.i.i1193, 1
  %arrayidx.i.i.i1194.1 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.next.i.i.i1196
  %88 = load i32, ptr %arrayidx.i.i.i1194.1, align 4
  %arrayidx7.i.i.i1195.1 = getelementptr inbounds i32, ptr %call.i.i.i1199, i64 %indvars.iv.next.i.i.i1196
  store i32 %88, ptr %arrayidx7.i.i.i1195.1, align 4
  %indvars.iv.next.i.i.i1196.1 = add nuw nsw i64 %indvars.iv.i.i.i1193, 2
  %arrayidx.i.i.i1194.2 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.next.i.i.i1196.1
  %89 = load i32, ptr %arrayidx.i.i.i1194.2, align 4
  %arrayidx7.i.i.i1195.2 = getelementptr inbounds i32, ptr %call.i.i.i1199, i64 %indvars.iv.next.i.i.i1196.1
  store i32 %89, ptr %arrayidx7.i.i.i1195.2, align 4
  %indvars.iv.next.i.i.i1196.2 = add nuw nsw i64 %indvars.iv.i.i.i1193, 3
  %arrayidx.i.i.i1194.3 = getelementptr inbounds i32, ptr %s.sroa.0.3, i64 %indvars.iv.next.i.i.i1196.2
  %90 = load i32, ptr %arrayidx.i.i.i1194.3, align 4
  %arrayidx7.i.i.i1195.3 = getelementptr inbounds i32, ptr %call.i.i.i1199, i64 %indvars.iv.next.i.i.i1196.2
  store i32 %90, ptr %arrayidx7.i.i.i1195.3, align 4
  %indvars.iv.next.i.i.i1196.3 = add nuw nsw i64 %indvars.iv.i.i.i1193, 4
  %exitcond.not.i.i.i1197.3 = icmp eq i64 %indvars.iv.next.i.i.i1196.3, %wide.trip.count.i.i.i1191
  br i1 %exitcond.not.i.i.i1197.3, label %delete.notnull.i.i.i1188, label %for.body.i.i.i1192

delete.notnull.i.i.i1188:                         ; preds = %for.body.i.i.i1192.prol.loopexit, %for.body.i.i.i1192, %middle.block1664, %for.cond.preheader.i.i.i1183
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.3) #17
  br label %if.end9.i.i.i1180

if.end9.i.i.i1180:                                ; preds = %delete.notnull.i.i.i1188, %call.i.i.i.noexc1198
  %idxprom13.i.i.i1181 = sext i32 %add.i1112 to i64
  %arrayidx14.i.i.i1182 = getelementptr inbounds i32, ptr %call.i.i.i1199, i64 %idxprom13.i.i.i1181
  store i32 0, ptr %arrayidx14.i.i.i1182, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1154

_ZN11CStringBaseIwE10GrowLengthEi.exit.i1154:     ; preds = %if.end9.i.i.i1180, %if.end.i.i1164, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1104
  %s.sroa.39.4 = phi i32 [ %s.sroa.39.3, %if.end.i.i1164 ], [ %add.i.i.i1175, %if.end9.i.i.i1180 ], [ %s.sroa.39.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1104 ]
  %s.sroa.0.4 = phi ptr [ %s.sroa.0.3, %if.end.i.i1164 ], [ %call.i.i.i1199, %if.end9.i.i.i1180 ], [ %s.sroa.0.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1104 ]
  %s.sroa.0.41645 = ptrtoint ptr %s.sroa.0.4 to i64
  %idx.ext.i1155 = sext i32 %add.i1112 to i64
  %add.ptr.i1156 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %idx.ext.i1155
  %91 = load ptr, ptr %AddExt, align 8
  br label %while.cond.i.i1157

while.cond.i.i1157:                               ; preds = %while.cond.i.i1157, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1154
  %src.addr.0.i.i1158 = phi ptr [ %91, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1154 ], [ %incdec.ptr.i.i1160, %while.cond.i.i1157 ]
  %dest.addr.0.i.i1159 = phi ptr [ %add.ptr.i1156, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i1154 ], [ %incdec.ptr1.i.i1161, %while.cond.i.i1157 ]
  %incdec.ptr.i.i1160 = getelementptr inbounds i32, ptr %src.addr.0.i.i1158, i64 1
  %92 = load i32, ptr %src.addr.0.i.i1158, align 4
  %incdec.ptr1.i.i1161 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1159, i64 1
  store i32 %92, ptr %dest.addr.0.i.i1159, align 4
  %cmp.not.i8.i1162 = icmp eq i32 %92, 0
  br i1 %cmp.not.i8.i1162, label %invoke.cont118, label %while.cond.i.i1157

invoke.cont118:                                   ; preds = %while.cond.i.i1157
  %93 = load i32, ptr %_length.i1097, align 8
  %add.i1163 = add nsw i32 %93, %add.i1112
  %94 = xor i32 %add.i1163, -1
  %sub2.i.i1203 = add i32 %s.sroa.39.4, %94
  %cmp.not.i.i1204 = icmp slt i32 %sub2.i.i1203, 1
  br i1 %cmp.not.i.i1204, label %if.end.i.i1208, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i1208:                                   ; preds = %invoke.cont118
  %cmp4.i.i1209 = icmp sgt i32 %s.sroa.39.4, 64
  %div24.i.i1210 = lshr i32 %s.sroa.39.4, 1
  %cmp8.i.i1211 = icmp sgt i32 %s.sroa.39.4, 8
  %..i.i1212 = select i1 %cmp8.i.i1211, i32 16, i32 4
  %delta.0.i.i1213 = select i1 %cmp4.i.i1209, i32 %div24.i.i1210, i32 %..i.i1212
  %add.i.i1214 = add nsw i32 %sub2.i.i1203, %delta.0.i.i1213
  %cmp13.i.i1215 = icmp slt i32 %add.i.i1214, 1
  %sub15.i.i1216 = sub nsw i32 1, %sub2.i.i1203
  %delta.1.i.i1217 = select i1 %cmp13.i.i1215, i32 %sub15.i.i1216, i32 %delta.0.i.i1213
  %add18.i.i1218 = add nsw i32 %delta.1.i.i1217, %s.sroa.39.4
  %add.i.i.i1219 = add nsw i32 %add18.i.i1218, 1
  %cmp.i.i.i1220 = icmp eq i32 %add.i.i.i1219, %s.sroa.39.4
  br i1 %cmp.i.i.i1220, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i1221

if.end.i.i.i1221:                                 ; preds = %if.end.i.i1208
  %conv.i.i.i1222 = zext i32 %add.i.i.i1219 to i64
  %95 = icmp slt i32 %add18.i.i1218, -1
  %96 = shl nuw nsw i64 %conv.i.i.i1222, 2
  %97 = select i1 %95, i64 -1, i64 %96
  %call.i.i.i1243 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #18
          to label %call.i.i.i.noexc1242 unwind label %lpad107

call.i.i.i.noexc1242:                             ; preds = %if.end.i.i.i1221
  %call.i.i.i12431644 = ptrtoint ptr %call.i.i.i1243 to i64
  %cmp3.i.i.i1223 = icmp sgt i32 %s.sroa.39.4, 0
  br i1 %cmp3.i.i.i1223, label %for.cond.preheader.i.i.i1227, label %if.end9.i.i.i1224

for.cond.preheader.i.i.i1227:                     ; preds = %call.i.i.i.noexc1242
  %cmp522.i.i.i1228 = icmp sgt i32 %add.i1163, 0
  br i1 %cmp522.i.i.i1228, label %for.body.lr.ph.i.i.i1234, label %for.cond.cleanup.i.i.i1230

for.body.lr.ph.i.i.i1234:                         ; preds = %for.cond.preheader.i.i.i1227
  %wide.trip.count.i.i.i1235 = zext i32 %add.i1163 to i64
  %min.iters.check1649 = icmp ult i32 %add.i1163, 8
  %98 = sub i64 %call.i.i.i12431644, %s.sroa.0.41645
  %diff.check1646 = icmp ult i64 %98, 32
  %or.cond1714 = or i1 %min.iters.check1649, %diff.check1646
  br i1 %or.cond1714, label %for.body.i.i.i1236.preheader, label %vector.ph1650

vector.ph1650:                                    ; preds = %for.body.lr.ph.i.i.i1234
  %n.vec1652 = and i64 %wide.trip.count.i.i.i1235, 4294967288
  br label %vector.body1655

vector.body1655:                                  ; preds = %vector.body1655, %vector.ph1650
  %index1656 = phi i64 [ 0, %vector.ph1650 ], [ %index.next1659, %vector.body1655 ]
  %99 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %index1656
  %wide.load1657 = load <4 x i32>, ptr %99, align 4
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  %wide.load1658 = load <4 x i32>, ptr %100, align 4
  %101 = getelementptr inbounds i32, ptr %call.i.i.i1243, i64 %index1656
  store <4 x i32> %wide.load1657, ptr %101, align 4
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store <4 x i32> %wide.load1658, ptr %102, align 4
  %index.next1659 = add nuw i64 %index1656, 8
  %103 = icmp eq i64 %index.next1659, %n.vec1652
  br i1 %103, label %middle.block1647, label %vector.body1655

middle.block1647:                                 ; preds = %vector.body1655
  %cmp.n1654 = icmp eq i64 %n.vec1652, %wide.trip.count.i.i.i1235
  br i1 %cmp.n1654, label %delete.notnull.i.i.i1232, label %for.body.i.i.i1236.preheader

for.body.i.i.i1236.preheader:                     ; preds = %for.body.lr.ph.i.i.i1234, %middle.block1647
  %indvars.iv.i.i.i1237.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1234 ], [ %n.vec1652, %middle.block1647 ]
  %104 = xor i64 %indvars.iv.i.i.i1237.ph, -1
  %105 = add nsw i64 %104, %wide.trip.count.i.i.i1235
  %xtraiter1726 = and i64 %wide.trip.count.i.i.i1235, 3
  %lcmp.mod1727.not = icmp eq i64 %xtraiter1726, 0
  br i1 %lcmp.mod1727.not, label %for.body.i.i.i1236.prol.loopexit, label %for.body.i.i.i1236.prol

for.body.i.i.i1236.prol:                          ; preds = %for.body.i.i.i1236.preheader, %for.body.i.i.i1236.prol
  %indvars.iv.i.i.i1237.prol = phi i64 [ %indvars.iv.next.i.i.i1240.prol, %for.body.i.i.i1236.prol ], [ %indvars.iv.i.i.i1237.ph, %for.body.i.i.i1236.preheader ]
  %prol.iter1728 = phi i64 [ %prol.iter1728.next, %for.body.i.i.i1236.prol ], [ 0, %for.body.i.i.i1236.preheader ]
  %arrayidx.i.i.i1238.prol = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.i.i.i1237.prol
  %106 = load i32, ptr %arrayidx.i.i.i1238.prol, align 4
  %arrayidx7.i.i.i1239.prol = getelementptr inbounds i32, ptr %call.i.i.i1243, i64 %indvars.iv.i.i.i1237.prol
  store i32 %106, ptr %arrayidx7.i.i.i1239.prol, align 4
  %indvars.iv.next.i.i.i1240.prol = add nuw nsw i64 %indvars.iv.i.i.i1237.prol, 1
  %prol.iter1728.next = add i64 %prol.iter1728, 1
  %prol.iter1728.cmp.not = icmp eq i64 %prol.iter1728.next, %xtraiter1726
  br i1 %prol.iter1728.cmp.not, label %for.body.i.i.i1236.prol.loopexit, label %for.body.i.i.i1236.prol

for.body.i.i.i1236.prol.loopexit:                 ; preds = %for.body.i.i.i1236.prol, %for.body.i.i.i1236.preheader
  %indvars.iv.i.i.i1237.unr = phi i64 [ %indvars.iv.i.i.i1237.ph, %for.body.i.i.i1236.preheader ], [ %indvars.iv.next.i.i.i1240.prol, %for.body.i.i.i1236.prol ]
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %delete.notnull.i.i.i1232, label %for.body.i.i.i1236

for.cond.cleanup.i.i.i1230:                       ; preds = %for.cond.preheader.i.i.i1227
  %isnull.i.i.i1231 = icmp eq ptr %s.sroa.0.4, null
  br i1 %isnull.i.i.i1231, label %if.end9.i.i.i1224, label %delete.notnull.i.i.i1232

for.body.i.i.i1236:                               ; preds = %for.body.i.i.i1236.prol.loopexit, %for.body.i.i.i1236
  %indvars.iv.i.i.i1237 = phi i64 [ %indvars.iv.next.i.i.i1240.3, %for.body.i.i.i1236 ], [ %indvars.iv.i.i.i1237.unr, %for.body.i.i.i1236.prol.loopexit ]
  %arrayidx.i.i.i1238 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.i.i.i1237
  %108 = load i32, ptr %arrayidx.i.i.i1238, align 4
  %arrayidx7.i.i.i1239 = getelementptr inbounds i32, ptr %call.i.i.i1243, i64 %indvars.iv.i.i.i1237
  store i32 %108, ptr %arrayidx7.i.i.i1239, align 4
  %indvars.iv.next.i.i.i1240 = add nuw nsw i64 %indvars.iv.i.i.i1237, 1
  %arrayidx.i.i.i1238.1 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.next.i.i.i1240
  %109 = load i32, ptr %arrayidx.i.i.i1238.1, align 4
  %arrayidx7.i.i.i1239.1 = getelementptr inbounds i32, ptr %call.i.i.i1243, i64 %indvars.iv.next.i.i.i1240
  store i32 %109, ptr %arrayidx7.i.i.i1239.1, align 4
  %indvars.iv.next.i.i.i1240.1 = add nuw nsw i64 %indvars.iv.i.i.i1237, 2
  %arrayidx.i.i.i1238.2 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.next.i.i.i1240.1
  %110 = load i32, ptr %arrayidx.i.i.i1238.2, align 4
  %arrayidx7.i.i.i1239.2 = getelementptr inbounds i32, ptr %call.i.i.i1243, i64 %indvars.iv.next.i.i.i1240.1
  store i32 %110, ptr %arrayidx7.i.i.i1239.2, align 4
  %indvars.iv.next.i.i.i1240.2 = add nuw nsw i64 %indvars.iv.i.i.i1237, 3
  %arrayidx.i.i.i1238.3 = getelementptr inbounds i32, ptr %s.sroa.0.4, i64 %indvars.iv.next.i.i.i1240.2
  %111 = load i32, ptr %arrayidx.i.i.i1238.3, align 4
  %arrayidx7.i.i.i1239.3 = getelementptr inbounds i32, ptr %call.i.i.i1243, i64 %indvars.iv.next.i.i.i1240.2
  store i32 %111, ptr %arrayidx7.i.i.i1239.3, align 4
  %indvars.iv.next.i.i.i1240.3 = add nuw nsw i64 %indvars.iv.i.i.i1237, 4
  %exitcond.not.i.i.i1241.3 = icmp eq i64 %indvars.iv.next.i.i.i1240.3, %wide.trip.count.i.i.i1235
  br i1 %exitcond.not.i.i.i1241.3, label %delete.notnull.i.i.i1232, label %for.body.i.i.i1236

delete.notnull.i.i.i1232:                         ; preds = %for.body.i.i.i1236.prol.loopexit, %for.body.i.i.i1236, %middle.block1647, %for.cond.cleanup.i.i.i1230
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.4) #17
  br label %if.end9.i.i.i1224

if.end9.i.i.i1224:                                ; preds = %delete.notnull.i.i.i1232, %for.cond.cleanup.i.i.i1230, %call.i.i.i.noexc1242
  %idxprom13.i.i.i1225 = sext i32 %add.i1163 to i64
  %arrayidx14.i.i.i1226 = getelementptr inbounds i32, ptr %call.i.i.i1243, i64 %idxprom13.i.i.i1225
  store i32 0, ptr %arrayidx14.i.i.i1226, align 4
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %invoke.cont118, %if.end.i.i1208, %if.end9.i.i.i1224
  %s.sroa.39.5 = phi i32 [ %s.sroa.39.4, %if.end.i.i1208 ], [ %add.i.i.i1219, %if.end9.i.i.i1224 ], [ %s.sroa.39.4, %invoke.cont118 ]
  %s.sroa.0.5 = phi ptr [ %s.sroa.0.4, %if.end.i.i1208 ], [ %call.i.i.i1243, %if.end9.i.i.i1224 ], [ %s.sroa.0.4, %invoke.cont118 ]
  %idxprom.i = sext i32 %add.i1163 to i64
  %arrayidx.i1206 = getelementptr inbounds i32, ptr %s.sroa.0.5, i64 %idxprom.i
  store i32 41, ptr %arrayidx.i1206, align 4
  %inc.i1207 = add nsw i32 %add.i1163, 1
  %idxprom4.i = sext i32 %inc.i1207 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %s.sroa.0.5, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4
  br label %if.end122

lpad107:                                          ; preds = %if.end.i.i.i1267, %if.end.i.i.i1221, %if.end.i.i.i1177, %if.end.i.i.i1126, %if.end.i.i.i
  %s.sroa.0.6 = phi ptr [ %s.sroa.0.7, %if.end.i.i.i1267 ], [ %s.sroa.0.4, %if.end.i.i.i1221 ], [ %s.sroa.0.3, %if.end.i.i.i1177 ], [ %s.sroa.0.2, %if.end.i.i.i1126 ], [ %s.sroa.0.11526, %if.end.i.i.i ]
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.end122:                                        ; preds = %_ZN11CStringBaseIwEpLEw.exit, %invoke.cont110
  %s.sroa.23.2 = phi i32 [ %add.i, %invoke.cont110 ], [ %inc.i1207, %_ZN11CStringBaseIwEpLEw.exit ]
  %s.sroa.39.6 = phi i32 [ %s.sroa.39.2, %invoke.cont110 ], [ %s.sroa.39.5, %_ZN11CStringBaseIwEpLEw.exit ]
  %s.sroa.0.7 = phi ptr [ %s.sroa.0.2, %invoke.cont110 ], [ %s.sroa.0.5, %_ZN11CStringBaseIwEpLEw.exit ]
  %s.sroa.0.71641 = ptrtoint ptr %s.sroa.0.7 to i64
  %113 = xor i32 %s.sroa.23.2, -1
  %sub2.i.i1246 = add i32 %s.sroa.39.6, %113
  %cmp.not.i.i1247 = icmp slt i32 %sub2.i.i1246, 1
  br i1 %cmp.not.i.i1247, label %if.end.i.i1254, label %invoke.cont123

if.end.i.i1254:                                   ; preds = %if.end122
  %cmp4.i.i1255 = icmp sgt i32 %s.sroa.39.6, 64
  %div24.i.i1256 = lshr i32 %s.sroa.39.6, 1
  %cmp8.i.i1257 = icmp sgt i32 %s.sroa.39.6, 8
  %..i.i1258 = select i1 %cmp8.i.i1257, i32 16, i32 4
  %delta.0.i.i1259 = select i1 %cmp4.i.i1255, i32 %div24.i.i1256, i32 %..i.i1258
  %add.i.i1260 = add nsw i32 %delta.0.i.i1259, %sub2.i.i1246
  %cmp13.i.i1261 = icmp slt i32 %add.i.i1260, 1
  %sub15.i.i1262 = sub nsw i32 1, %sub2.i.i1246
  %delta.1.i.i1263 = select i1 %cmp13.i.i1261, i32 %sub15.i.i1262, i32 %delta.0.i.i1259
  %add18.i.i1264 = add nsw i32 %delta.1.i.i1263, %s.sroa.39.6
  %add.i.i.i1265 = add nsw i32 %add18.i.i1264, 1
  %cmp.i.i.i1266 = icmp eq i32 %add.i.i.i1265, %s.sroa.39.6
  br i1 %cmp.i.i.i1266, label %invoke.cont123, label %if.end.i.i.i1267

if.end.i.i.i1267:                                 ; preds = %if.end.i.i1254
  %conv.i.i.i1268 = zext i32 %add.i.i.i1265 to i64
  %114 = icmp slt i32 %add18.i.i1264, -1
  %115 = shl nuw nsw i64 %conv.i.i.i1268, 2
  %116 = select i1 %114, i64 -1, i64 %115
  %call.i.i.i1289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #18
          to label %call.i.i.i.noexc1288 unwind label %lpad107

call.i.i.i.noexc1288:                             ; preds = %if.end.i.i.i1267
  %call.i.i.i12891640 = ptrtoint ptr %call.i.i.i1289 to i64
  %cmp3.i.i.i1269 = icmp sgt i32 %s.sroa.39.6, 0
  br i1 %cmp3.i.i.i1269, label %for.cond.preheader.i.i.i1273, label %if.end9.i.i.i1270

for.cond.preheader.i.i.i1273:                     ; preds = %call.i.i.i.noexc1288
  %cmp522.i.i.i1274 = icmp sgt i32 %s.sroa.23.2, 0
  br i1 %cmp522.i.i.i1274, label %for.body.lr.ph.i.i.i1280, label %for.cond.cleanup.i.i.i1276

for.body.lr.ph.i.i.i1280:                         ; preds = %for.cond.preheader.i.i.i1273
  %wide.trip.count.i.i.i1281 = zext i32 %s.sroa.23.2 to i64
  %min.iters.check = icmp ult i32 %s.sroa.23.2, 8
  %117 = sub i64 %call.i.i.i12891640, %s.sroa.0.71641
  %diff.check = icmp ult i64 %117, 32
  %or.cond1715 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond1715, label %for.body.i.i.i1282.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i1280
  %n.vec = and i64 %wide.trip.count.i.i.i1281, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %118 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %index
  %wide.load = load <4 x i32>, ptr %118, align 4
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  %wide.load1642 = load <4 x i32>, ptr %119, align 4
  %120 = getelementptr inbounds i32, ptr %call.i.i.i1289, i64 %index
  store <4 x i32> %wide.load, ptr %120, align 4
  %121 = getelementptr inbounds i32, ptr %120, i64 4
  store <4 x i32> %wide.load1642, ptr %121, align 4
  %index.next = add nuw i64 %index, 8
  %122 = icmp eq i64 %index.next, %n.vec
  br i1 %122, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i1281
  br i1 %cmp.n, label %delete.notnull.i.i.i1278, label %for.body.i.i.i1282.preheader

for.body.i.i.i1282.preheader:                     ; preds = %for.body.lr.ph.i.i.i1280, %middle.block
  %indvars.iv.i.i.i1283.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i1280 ], [ %n.vec, %middle.block ]
  %123 = xor i64 %indvars.iv.i.i.i1283.ph, -1
  %124 = add nsw i64 %123, %wide.trip.count.i.i.i1281
  %xtraiter1729 = and i64 %wide.trip.count.i.i.i1281, 3
  %lcmp.mod1730.not = icmp eq i64 %xtraiter1729, 0
  br i1 %lcmp.mod1730.not, label %for.body.i.i.i1282.prol.loopexit, label %for.body.i.i.i1282.prol

for.body.i.i.i1282.prol:                          ; preds = %for.body.i.i.i1282.preheader, %for.body.i.i.i1282.prol
  %indvars.iv.i.i.i1283.prol = phi i64 [ %indvars.iv.next.i.i.i1286.prol, %for.body.i.i.i1282.prol ], [ %indvars.iv.i.i.i1283.ph, %for.body.i.i.i1282.preheader ]
  %prol.iter1731 = phi i64 [ %prol.iter1731.next, %for.body.i.i.i1282.prol ], [ 0, %for.body.i.i.i1282.preheader ]
  %arrayidx.i.i.i1284.prol = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.i.i.i1283.prol
  %125 = load i32, ptr %arrayidx.i.i.i1284.prol, align 4
  %arrayidx7.i.i.i1285.prol = getelementptr inbounds i32, ptr %call.i.i.i1289, i64 %indvars.iv.i.i.i1283.prol
  store i32 %125, ptr %arrayidx7.i.i.i1285.prol, align 4
  %indvars.iv.next.i.i.i1286.prol = add nuw nsw i64 %indvars.iv.i.i.i1283.prol, 1
  %prol.iter1731.next = add i64 %prol.iter1731, 1
  %prol.iter1731.cmp.not = icmp eq i64 %prol.iter1731.next, %xtraiter1729
  br i1 %prol.iter1731.cmp.not, label %for.body.i.i.i1282.prol.loopexit, label %for.body.i.i.i1282.prol

for.body.i.i.i1282.prol.loopexit:                 ; preds = %for.body.i.i.i1282.prol, %for.body.i.i.i1282.preheader
  %indvars.iv.i.i.i1283.unr = phi i64 [ %indvars.iv.i.i.i1283.ph, %for.body.i.i.i1282.preheader ], [ %indvars.iv.next.i.i.i1286.prol, %for.body.i.i.i1282.prol ]
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %delete.notnull.i.i.i1278, label %for.body.i.i.i1282

for.cond.cleanup.i.i.i1276:                       ; preds = %for.cond.preheader.i.i.i1273
  %isnull.i.i.i1277 = icmp eq ptr %s.sroa.0.7, null
  br i1 %isnull.i.i.i1277, label %if.end9.i.i.i1270, label %delete.notnull.i.i.i1278

for.body.i.i.i1282:                               ; preds = %for.body.i.i.i1282.prol.loopexit, %for.body.i.i.i1282
  %indvars.iv.i.i.i1283 = phi i64 [ %indvars.iv.next.i.i.i1286.3, %for.body.i.i.i1282 ], [ %indvars.iv.i.i.i1283.unr, %for.body.i.i.i1282.prol.loopexit ]
  %arrayidx.i.i.i1284 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.i.i.i1283
  %127 = load i32, ptr %arrayidx.i.i.i1284, align 4
  %arrayidx7.i.i.i1285 = getelementptr inbounds i32, ptr %call.i.i.i1289, i64 %indvars.iv.i.i.i1283
  store i32 %127, ptr %arrayidx7.i.i.i1285, align 4
  %indvars.iv.next.i.i.i1286 = add nuw nsw i64 %indvars.iv.i.i.i1283, 1
  %arrayidx.i.i.i1284.1 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.next.i.i.i1286
  %128 = load i32, ptr %arrayidx.i.i.i1284.1, align 4
  %arrayidx7.i.i.i1285.1 = getelementptr inbounds i32, ptr %call.i.i.i1289, i64 %indvars.iv.next.i.i.i1286
  store i32 %128, ptr %arrayidx7.i.i.i1285.1, align 4
  %indvars.iv.next.i.i.i1286.1 = add nuw nsw i64 %indvars.iv.i.i.i1283, 2
  %arrayidx.i.i.i1284.2 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.next.i.i.i1286.1
  %129 = load i32, ptr %arrayidx.i.i.i1284.2, align 4
  %arrayidx7.i.i.i1285.2 = getelementptr inbounds i32, ptr %call.i.i.i1289, i64 %indvars.iv.next.i.i.i1286.1
  store i32 %129, ptr %arrayidx7.i.i.i1285.2, align 4
  %indvars.iv.next.i.i.i1286.2 = add nuw nsw i64 %indvars.iv.i.i.i1283, 3
  %arrayidx.i.i.i1284.3 = getelementptr inbounds i32, ptr %s.sroa.0.7, i64 %indvars.iv.next.i.i.i1286.2
  %130 = load i32, ptr %arrayidx.i.i.i1284.3, align 4
  %arrayidx7.i.i.i1285.3 = getelementptr inbounds i32, ptr %call.i.i.i1289, i64 %indvars.iv.next.i.i.i1286.2
  store i32 %130, ptr %arrayidx7.i.i.i1285.3, align 4
  %indvars.iv.next.i.i.i1286.3 = add nuw nsw i64 %indvars.iv.i.i.i1283, 4
  %exitcond.not.i.i.i1287.3 = icmp eq i64 %indvars.iv.next.i.i.i1286.3, %wide.trip.count.i.i.i1281
  br i1 %exitcond.not.i.i.i1287.3, label %delete.notnull.i.i.i1278, label %for.body.i.i.i1282

delete.notnull.i.i.i1278:                         ; preds = %for.body.i.i.i1282.prol.loopexit, %for.body.i.i.i1282, %middle.block, %for.cond.cleanup.i.i.i1276
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.7) #17
  br label %if.end9.i.i.i1270

if.end9.i.i.i1270:                                ; preds = %delete.notnull.i.i.i1278, %for.cond.cleanup.i.i.i1276, %call.i.i.i.noexc1288
  %idxprom13.i.i.i1271 = sext i32 %s.sroa.23.2 to i64
  %arrayidx14.i.i.i1272 = getelementptr inbounds i32, ptr %call.i.i.i1289, i64 %idxprom13.i.i.i1271
  store i32 0, ptr %arrayidx14.i.i.i1272, align 4
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %if.end9.i.i.i1270, %if.end.i.i1254, %if.end122
  %s.sroa.39.7 = phi i32 [ %s.sroa.39.6, %if.end.i.i1254 ], [ %add.i.i.i1265, %if.end9.i.i.i1270 ], [ %s.sroa.39.6, %if.end122 ]
  %s.sroa.0.8 = phi ptr [ %s.sroa.0.7, %if.end.i.i1254 ], [ %call.i.i.i1289, %if.end9.i.i.i1270 ], [ %s.sroa.0.7, %if.end122 ]
  %idxprom.i1249 = sext i32 %s.sroa.23.2 to i64
  %arrayidx.i1250 = getelementptr inbounds i32, ptr %s.sroa.0.8, i64 %idxprom.i1249
  store i32 32, ptr %arrayidx.i1250, align 4
  %inc.i1251 = add nsw i32 %s.sroa.23.2, 1
  %idxprom4.i1252 = sext i32 %inc.i1251 to i64
  %arrayidx5.i1253 = getelementptr inbounds i32, ptr %s.sroa.0.8, i64 %idxprom4.i1252
  store i32 0, ptr %arrayidx5.i1253, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %_size.i1080, align 4
  %132 = sext i32 %131 to i64
  %cmp104 = icmp slt i64 %indvars.iv.next, %132
  br i1 %cmp104, label %invoke.cont108, label %for.cond.cleanup

invoke.cont126:                                   ; preds = %call3.i.noexc1089, %call2.i.noexc1087
  %call128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.1)
          to label %for.cond129.preheader unwind label %lpad125.loopexit.split-lp

for.cond129.preheader:                            ; preds = %invoke.cont126
  %_capacity.i1291 = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 6, i32 1
  %133 = load i64, ptr %_capacity.i1291, align 8
  %cmp1331529.not = icmp eq i64 %133, 0
  br i1 %cmp1331529.not, label %for.cond.cleanup134, label %for.body135.lr.ph

for.body135.lr.ph:                                ; preds = %for.cond129.preheader
  %_items.i1292 = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 6, i32 2
  br label %for.body135

for.cond.cleanup134:                              ; preds = %invoke.cont160, %for.cond129.preheader
  %call169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont168 unwind label %lpad167

lpad125.loopexit:                                 ; preds = %for.body.i1083
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad125.loopexit.split-lp:                        ; preds = %invoke.cont126, %for.cond.cleanup
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

for.body135:                                      ; preds = %for.body135.lr.ph, %invoke.cont160
  %j.01530 = phi i64 [ 0, %for.body135.lr.ph ], [ %inc164, %invoke.cont160 ]
  %134 = load ptr, ptr %_items.i1292, align 8
  %arrayidx = getelementptr inbounds i8, ptr %134, i64 %j.01530
  %135 = load i8, ptr %arrayidx, align 1
  %or.cond877 = icmp sgt i8 %135, 32
  br i1 %or.cond877, label %invoke.cont150.invoke, label %if.else

lpad136:                                          ; preds = %invoke.cont150.invoke, %if.end159, %if.else
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.else:                                          ; preds = %for.body135
  %shr = lshr i8 %135, 4
  %cmp.i1293 = icmp ult i8 %135, -96
  %cond.v.i = select i1 %cmp.i1293, i8 48, i8 55
  %cond.i = add nuw nsw i8 %cond.v.i, %shr
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext %cond.i)
          to label %invoke.cont150 unwind label %lpad136

invoke.cont150:                                   ; preds = %if.else
  %137 = and i8 %135, 15
  %cmp.i1294 = icmp ult i8 %137, 10
  %cond.v.i1295 = select i1 %cmp.i1294, i8 48, i8 55
  %cond.i1296 = add nuw nsw i8 %cond.v.i1295, %137
  br label %invoke.cont150.invoke

invoke.cont150.invoke:                            ; preds = %for.body135, %invoke.cont150
  %138 = phi i8 [ %cond.i1296, %invoke.cont150 ], [ %135, %for.body135 ]
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext %138)
          to label %if.end159 unwind label %lpad136

if.end159:                                        ; preds = %invoke.cont150.invoke
  %call161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, i8 noundef signext 32)
          to label %invoke.cont160 unwind label %lpad136

invoke.cont160:                                   ; preds = %if.end159
  %inc164 = add nuw i64 %j.01530, 1
  %140 = load i64, ptr %_capacity.i1291, align 8
  %cmp133 = icmp ult i64 %inc164, %140
  br i1 %cmp133, label %for.body135, label %for.cond.cleanup134

invoke.cont168:                                   ; preds = %for.cond.cleanup134
  %isnull.i1297 = icmp eq ptr %s.sroa.0.1.lcssa, null
  br i1 %isnull.i1297, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i1298

delete.notnull.i1298:                             ; preds = %invoke.cont168
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.1.lcssa) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont168, %delete.notnull.i1298
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %141 = load i32, ptr %_size.i1073, align 4
  %142 = sext i32 %141 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next1546, %142
  br i1 %cmp77, label %invoke.cont80, label %for.end176

lpad167:                                          ; preds = %for.cond.cleanup134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad125.loopexit, %lpad125.loopexit.split-lp, %lpad136, %lpad167, %lpad107
  %s.sroa.0.9 = phi ptr [ %s.sroa.0.6, %lpad107 ], [ %s.sroa.0.1.lcssa, %lpad136 ], [ %s.sroa.0.1.lcssa, %lpad167 ], [ %s.sroa.0.1.lcssa, %lpad125.loopexit ], [ %s.sroa.0.1.lcssa, %lpad125.loopexit.split-lp ]
  %.pn1050 = phi { ptr, i32 } [ %112, %lpad107 ], [ %136, %lpad136 ], [ %143, %lpad167 ], [ %lpad.loopexit, %lpad125.loopexit ], [ %lpad.loopexit.split-lp, %lpad125.loopexit.split-lp ]
  %isnull.i1299 = icmp eq ptr %s.sroa.0.9, null
  br i1 %isnull.i1299, label %ehcleanup845, label %delete.notnull.i1300

delete.notnull.i1300:                             ; preds = %ehcleanup171
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.9) #17
  br label %ehcleanup845

for.end176:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit, %for.cond.preheader
  %call178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont177 unwind label %lpad74

invoke.cont177:                                   ; preds = %for.end176
  %call180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call178, ptr noundef nonnull @.str.3)
          to label %invoke.cont179 unwind label %lpad74

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call180, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.then.i1470 unwind label %lpad74

if.then188:                                       ; preds = %if.end62
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29
  %144 = load ptr, ptr %Method, align 8
  %call.i1302 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %144, ptr noundef nonnull @.str.4)
          to label %invoke.cont189 unwind label %lpad57

invoke.cont189:                                   ; preds = %if.then188
  %cmp191 = icmp eq i32 %call.i1302, 0
  %.val1511 = load ptr, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdOut, i64 0, i32 1), align 8
  %.val1512 = load ptr, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdErr, i64 0, i32 1), align 8
  %145 = select i1 %tobool17.not, ptr %.val1511, ptr %.val1512
  %NumIterations = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 26
  %146 = load i32, ptr %NumIterations, align 4
  %NumThreads = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 27
  %147 = load i32, ptr %NumThreads, align 8
  %DictionarySize = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 28
  %148 = load i32, ptr %DictionarySize, align 4
  br i1 %cmp191, label %if.then192, label %if.else211

if.then192:                                       ; preds = %invoke.cont189
  %call197 = invoke noundef i32 @_Z11CrcBenchConP8_IO_FILEjjj(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %if.then192
  switch i32 %call197, label %if.end204 [
    i32 0, label %if.then.i1470
    i32 1, label %if.then201
  ]

if.then201:                                       ; preds = %invoke.cont196
  %call203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.5)
          to label %if.then.i1470 unwind label %lpad193

lpad193:                                          ; preds = %if.end204, %if.then201, %if.then192
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

if.end204:                                        ; preds = %invoke.cont196
  %exception205 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call197, ptr %exception205, align 4
  invoke void @__cxa_throw(ptr nonnull %exception205, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad193

if.else211:                                       ; preds = %invoke.cont189
  %call220 = invoke noundef i32 @_Z12LzmaBenchConP8_IO_FILEjjj(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
          to label %invoke.cont219 unwind label %lpad213

invoke.cont219:                                   ; preds = %if.else211
  switch i32 %call220, label %if.end227 [
    i32 0, label %if.then.i1470
    i32 1, label %if.then224
  ]

if.then224:                                       ; preds = %invoke.cont219
  %call226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.6)
          to label %if.then.i1470 unwind label %lpad213

lpad213:                                          ; preds = %if.end227, %if.then224, %if.else211
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

if.end227:                                        ; preds = %invoke.cont219
  %exception228 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call220, ptr %exception228, align 4
  invoke void @__cxa_throw(ptr nonnull %exception228, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad213

if.else238:                                       ; preds = %if.end62
  %cmp243 = icmp eq i32 %20, 6
  %or.cond878 = or i1 %call41, %cmp243
  br i1 %or.cond878, label %if.then244, label %if.else501

if.then244:                                       ; preds = %if.else238
  br i1 %call41, label %if.then246, label %invoke.cont468

if.then246:                                       ; preds = %if.then244
  %call249 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.then246
  %151 = getelementptr inbounds i8, ptr %call249, i64 8
  %152 = getelementptr inbounds i8, ptr %call249, i64 16
  store i32 0, ptr %152, align 4
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %call249, align 8
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %151, align 8
  %Password.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i3.i1305 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont248
  %_capacity.i.i1304 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 4, i32 2
  store ptr %call.i.i3.i1305, ptr %Password.i, align 8
  store i32 0, ptr %call.i.i3.i1305, align 4
  store i32 4, ptr %_capacity.i.i1304, align 4
  %153 = load ptr, ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 3), align 8
  %call.i1308 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %call249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont251
  %OutStream = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 9
  store ptr %g_StdErr.g_StdOut, ptr %OutStream, align 8
  %PasswordEnabled = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  %154 = load i8, ptr %PasswordEnabled, align 8
  %PasswordIsDefined = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 3
  store i8 %154, ptr %PasswordIsDefined, align 4
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  %call260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, ptr noundef nonnull align 8 dereferenceable(16) %Password)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont254
  %NumArchives.i = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %NumArchives.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %openCallback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8
  %PasswordWasAsked.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 3
  store i8 0, ptr %PasswordWasAsked.i, align 1
  %Password.i1309 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4
  %155 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 1
  store i64 17179869184, ptr %155, align 8
  %call.i.i.i1312 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont259
  %PasswordIsDefined.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 2
  store ptr %call.i.i.i1312, ptr %Password.i1309, align 8
  store i32 0, ptr %call.i.i.i1312, align 4
  %OutStream264 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 1
  store ptr %g_StdErr.g_StdOut, ptr %OutStream264, align 8
  %156 = load i8, ptr %PasswordEnabled, align 8
  store i8 %156, ptr %PasswordIsDefined.i, align 8
  %call273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %Password.i1309, ptr noundef nonnull align 8 dereferenceable(16) %Password)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont263
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %eo) #16
  %PathMode.i = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 5
  %OutputDir.i = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %eo, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %PathMode.i, i8 0, i64 24, i1 false)
  %call.i.i.i1317 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont272
  %_capacity.i.i1313 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 7, i32 2
  store ptr %call.i.i.i1317, ptr %OutputDir.i, align 8
  store i32 0, ptr %call.i.i.i1317, align 4
  store i32 4, ptr %_capacity.i.i1313, align 4
  %Properties.i = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 8
  %_capacity.i.i.i.i1314 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 8, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i1315 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 8, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1314, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1315, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties.i, align 8
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  %157 = load i8, ptr %StdInMode, align 1
  store i8 %157, ptr %eo, align 8
  %158 = load i8, ptr %StdOutMode, align 2
  %StdOutMode281 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 1
  store i8 %158, ptr %StdOutMode281, align 1
  %call286 = invoke noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr noundef nonnull align 4 dereferenceable(4) %Command)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont275
  store i32 %call286, ptr %PathMode.i, align 8
  %159 = load i32, ptr %Command, align 8
  %cmp.i1318 = icmp eq i32 %159, 3
  %TestMode = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 3
  %frombool290 = zext i1 %cmp.i1318 to i8
  store i8 %frombool290, ptr %TestMode, align 1
  %OverwriteMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 19
  %160 = load i32, ptr %OverwriteMode, align 8
  %OverwriteMode291 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 6
  store i32 %160, ptr %OverwriteMode291, align 4
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18
  %call294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %OutputDir.i, ptr noundef nonnull align 8 dereferenceable(16) %OutputDir)
          to label %invoke.cont293 unwind label %lpad284

invoke.cont293:                                   ; preds = %invoke.cont285
  %YesToAll = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 8
  %161 = load i8, ptr %YesToAll, align 8
  %YesToAll296 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 2
  store i8 %161, ptr %YesToAll296, align 2
  %CalcCrc = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 16
  %162 = load i8, ptr %CalcCrc, align 1
  %CalcCrc299 = getelementptr inbounds %struct.CExtractOptions, ptr %eo, i64 0, i32 4
  store i8 %162, ptr %CalcCrc299, align 4
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 22
  %call302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CPropertyEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Properties.i, ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties)
          to label %invoke.cont301 unwind label %lpad284

invoke.cont301:                                   ; preds = %invoke.cont293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %errorMessage) #16
  %163 = getelementptr inbounds i8, ptr %errorMessage, i64 8
  store i64 17179869184, ptr %163, align 8
  %call.i.i1320 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont307 unwind label %lpad303

invoke.cont307:                                   ; preds = %invoke.cont301
  store ptr %call.i.i1320, ptr %errorMessage, align 8
  store i32 0, ptr %call.i.i1320, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %stat) #16
  %_items.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %164 = load ptr, ptr %_items.i.i.i, align 8
  %165 = load ptr, ptr %164, align 8
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %Head = getelementptr inbounds %"struct.NWildcard::CPair", ptr %165, i64 0, i32 1
  %call310 = invoke noundef i32 @_Z18DecompressArchivesP7CCodecsRK13CRecordVectorIiER13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeERK15CExtractOptionsP15IOpenCallbackUIP18IExtractCallbackUIRS7_R15CDecompressStat(ptr noundef nonnull %call26, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices, ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted, ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted, ptr noundef nonnull align 8 dereferenceable(120) %Head, ptr noundef nonnull align 8 dereferenceable(64) %eo, ptr noundef nonnull %openCallback, ptr noundef nonnull %call249, ptr noundef nonnull align 8 dereferenceable(16) %errorMessage, ptr noundef nonnull align 8 dereferenceable(48) %stat)
          to label %invoke.cont309 unwind label %lpad306

invoke.cont309:                                   ; preds = %invoke.cont307
  %166 = load i32, ptr %163, align 8
  %cmp.i1323 = icmp eq i32 %166, 0
  br i1 %cmp.i1323, label %if.end325, label %if.then313

if.then313:                                       ; preds = %invoke.cont309
  %call315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont314 unwind label %lpad306

invoke.cont314:                                   ; preds = %if.then313
  %call317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call315, ptr noundef nonnull @.str.7)
          to label %invoke.cont316 unwind label %lpad306

invoke.cont316:                                   ; preds = %invoke.cont314
  %167 = load ptr, ptr %errorMessage, align 8
  %call321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call317, ptr noundef %167)
          to label %invoke.cont320 unwind label %lpad306

invoke.cont320:                                   ; preds = %invoke.cont316
  %cmp322 = icmp eq i32 %call310, 0
  %spec.store.select = select i1 %cmp322, i32 -2147467259, i32 %call310
  br label %if.end325

lpad247:                                          ; preds = %if.then246
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad250:                                          ; preds = %invoke.cont248
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call249) #17
  br label %ehcleanup845

lpad253:                                          ; preds = %invoke.cont251
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad258:                                          ; preds = %invoke.cont254
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1342

lpad262:                                          ; preds = %invoke.cont259
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad271:                                          ; preds = %invoke.cont263
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad274:                                          ; preds = %invoke.cont272
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup446

lpad284:                                          ; preds = %invoke.cont293, %invoke.cont285, %invoke.cont275
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad303:                                          ; preds = %invoke.cont301
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad306:                                          ; preds = %if.then379.invoke, %invoke.cont416, %invoke.cont414, %invoke.cont412, %invoke.cont410, %invoke.cont408, %if.end407, %invoke.cont403, %invoke.cont400, %if.then399, %invoke.cont390, %invoke.cont387, %if.then386, %invoke.cont364, %invoke.cont361, %if.then360, %invoke.cont353, %invoke.cont350, %if.then349, %if.then344, %invoke.cont333, %invoke.cont330, %if.then329, %if.end325, %invoke.cont316, %invoke.cont314, %if.then313, %invoke.cont307
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

if.end325:                                        ; preds = %invoke.cont320, %invoke.cont309
  %result305.0 = phi i32 [ %call310, %invoke.cont309 ], [ %spec.store.select, %invoke.cont320 ]
  %call327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont326 unwind label %lpad306

invoke.cont326:                                   ; preds = %if.end325
  %178 = load i64, ptr %NumArchives.i, align 8
  %cmp328 = icmp ugt i64 %178, 1
  br i1 %cmp328, label %if.then329, label %if.end337

if.then329:                                       ; preds = %invoke.cont326
  %call331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.8)
          to label %invoke.cont330 unwind label %lpad306

invoke.cont330:                                   ; preds = %if.then329
  %179 = load i64, ptr %NumArchives.i, align 8
  %call334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call331, i64 noundef %179)
          to label %invoke.cont333 unwind label %lpad306

invoke.cont333:                                   ; preds = %invoke.cont330
  %call336 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call334, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end337 unwind label %lpad306

if.end337:                                        ; preds = %invoke.cont333, %invoke.cont326
  %NumArchiveErrors = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 6
  %180 = load i64, ptr %NumArchiveErrors, align 8
  %cmp338.not = icmp eq i64 %180, 0
  br i1 %cmp338.not, label %lor.lhs.false339, label %if.then341

lor.lhs.false339:                                 ; preds = %if.end337
  %NumFileErrors = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 7
  %181 = load i64, ptr %NumFileErrors, align 8
  %cmp340.not = icmp eq i64 %181, 0
  br i1 %cmp340.not, label %if.end377, label %if.then341

if.then341:                                       ; preds = %lor.lhs.false339, %if.end337
  %182 = load i64, ptr %NumArchives.i, align 8
  %cmp343 = icmp ugt i64 %182, 1
  br i1 %cmp343, label %if.then344, label %if.end369

if.then344:                                       ; preds = %if.then341
  %call346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont345 unwind label %lpad306

invoke.cont345:                                   ; preds = %if.then344
  %183 = load i64, ptr %NumArchiveErrors, align 8
  %cmp348.not = icmp eq i64 %183, 0
  br i1 %cmp348.not, label %if.end357, label %if.then349

if.then349:                                       ; preds = %invoke.cont345
  %call351 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.9)
          to label %invoke.cont350 unwind label %lpad306

invoke.cont350:                                   ; preds = %if.then349
  %184 = load i64, ptr %NumArchiveErrors, align 8
  %call354 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call351, i64 noundef %184)
          to label %invoke.cont353 unwind label %lpad306

invoke.cont353:                                   ; preds = %invoke.cont350
  %call356 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call354, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end357 unwind label %lpad306

if.end357:                                        ; preds = %invoke.cont353, %invoke.cont345
  %NumFileErrors358 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %call249, i64 0, i32 7
  %185 = load i64, ptr %NumFileErrors358, align 8
  %cmp359.not = icmp eq i64 %185, 0
  br i1 %cmp359.not, label %if.end369, label %if.then360

if.then360:                                       ; preds = %if.end357
  %call362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.10)
          to label %invoke.cont361 unwind label %lpad306

invoke.cont361:                                   ; preds = %if.then360
  %186 = load i64, ptr %NumFileErrors358, align 8
  %call365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call362, i64 noundef %186)
          to label %invoke.cont364 unwind label %lpad306

invoke.cont364:                                   ; preds = %invoke.cont361
  %call367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call365, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end369 unwind label %lpad306

if.end369:                                        ; preds = %if.end357, %invoke.cont364, %if.then341
  %cmp370.not = icmp eq i32 %result305.0, 0
  br i1 %cmp370.not, label %cleanup844.critedge, label %if.then379.invoke

if.end377:                                        ; preds = %lor.lhs.false339
  %cmp378.not = icmp eq i32 %result305.0, 0
  br i1 %cmp378.not, label %if.end384, label %if.then379.invoke

if.then379.invoke:                                ; preds = %if.end377, %if.end369
  %exception372 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %result305.0, ptr %exception372, align 4
  invoke void @__cxa_throw(ptr nonnull %exception372, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %if.then379.cont unwind label %lpad306

if.then379.cont:                                  ; preds = %if.then379.invoke
  unreachable

if.end384:                                        ; preds = %if.end377
  %NumFolders = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 3
  %187 = load i64, ptr %NumFolders, align 8
  %cmp385.not = icmp eq i64 %187, 0
  br i1 %cmp385.not, label %if.end394, label %if.then386

if.then386:                                       ; preds = %if.end384
  %call388 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.11)
          to label %invoke.cont387 unwind label %lpad306

invoke.cont387:                                   ; preds = %if.then386
  %188 = load i64, ptr %NumFolders, align 8
  %call391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call388, i64 noundef %188)
          to label %invoke.cont390 unwind label %lpad306

invoke.cont390:                                   ; preds = %invoke.cont387
  %call393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call391, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont390.if.end394_crit_edge unwind label %lpad306

invoke.cont390.if.end394_crit_edge:               ; preds = %invoke.cont390
  %.pre1561 = load i64, ptr %NumFolders, align 8
  br label %if.end394

if.end394:                                        ; preds = %invoke.cont390.if.end394_crit_edge, %if.end384
  %189 = phi i64 [ %.pre1561, %invoke.cont390.if.end394_crit_edge ], [ 0, %if.end384 ]
  %NumFiles = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 4
  %190 = load i64, ptr %NumFiles, align 8
  %cmp395 = icmp ne i64 %190, 1
  %cmp398 = icmp ne i64 %189, 0
  %or.cond879 = select i1 %cmp395, i1 true, i1 %cmp398
  br i1 %or.cond879, label %if.then399, label %if.end407

if.then399:                                       ; preds = %if.end394
  %call401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.12)
          to label %invoke.cont400 unwind label %lpad306

invoke.cont400:                                   ; preds = %if.then399
  %191 = load i64, ptr %NumFiles, align 8
  %call404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call401, i64 noundef %191)
          to label %invoke.cont403 unwind label %lpad306

invoke.cont403:                                   ; preds = %invoke.cont400
  %call406 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call404, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end407 unwind label %lpad306

if.end407:                                        ; preds = %invoke.cont403, %if.end394
  %call409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.13)
          to label %invoke.cont408 unwind label %lpad306

invoke.cont408:                                   ; preds = %if.end407
  %UnpackSize = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 1
  %192 = load i64, ptr %UnpackSize, align 8
  %call411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call409, i64 noundef %192)
          to label %invoke.cont410 unwind label %lpad306

invoke.cont410:                                   ; preds = %invoke.cont408
  %call413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call411, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont412 unwind label %lpad306

invoke.cont412:                                   ; preds = %invoke.cont410
  %call415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call413, ptr noundef nonnull @.str.14)
          to label %invoke.cont414 unwind label %lpad306

invoke.cont414:                                   ; preds = %invoke.cont412
  %PackSize = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 2
  %193 = load i64, ptr %PackSize, align 8
  %call417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call415, i64 noundef %193)
          to label %invoke.cont416 unwind label %lpad306

invoke.cont416:                                   ; preds = %invoke.cont414
  %call419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call417, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont418 unwind label %lpad306

invoke.cont418:                                   ; preds = %invoke.cont416
  %194 = load i8, ptr %CalcCrc, align 1
  %tobool421.not = icmp eq i8 %194, 0
  br i1 %tobool421.not, label %cleanup435, label %if.then422

if.then422:                                       ; preds = %invoke.cont418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s423) #16
  %CrcSum = getelementptr inbounds %struct.CDecompressStat, ptr %stat, i64 0, i32 5
  %195 = load i32, ptr %CrcSum, align 8
  invoke void @_Z27ConvertUInt32ToHexWithZerosjPc(i32 noundef %195, ptr noundef nonnull %s423)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %if.then422
  %call427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.15)
          to label %invoke.cont426 unwind label %lpad424

invoke.cont426:                                   ; preds = %invoke.cont425
  %call430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call427, ptr noundef nonnull %s423)
          to label %invoke.cont429 unwind label %lpad424

invoke.cont429:                                   ; preds = %invoke.cont426
  %call432 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call430, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont431 unwind label %lpad424

invoke.cont431:                                   ; preds = %invoke.cont429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s423) #16
  br label %cleanup435

lpad424:                                          ; preds = %invoke.cont429, %invoke.cont426, %invoke.cont425, %if.then422
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s423) #16
  br label %ehcleanup436

cleanup435:                                       ; preds = %invoke.cont418, %invoke.cont431
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stat) #16
  %197 = load ptr, ptr %errorMessage, align 8
  %isnull.i1324 = icmp eq ptr %197, null
  br i1 %isnull.i1324, label %_ZN11CStringBaseIwED2Ev.exit1326, label %delete.notnull.i1325

delete.notnull.i1325:                             ; preds = %cleanup435
  call void @_ZdaPv(ptr noundef nonnull %197) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1326

_ZN11CStringBaseIwED2Ev.exit1326:                 ; preds = %cleanup435, %delete.notnull.i1325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorMessage) #16
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %eo) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %eo) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8
  %198 = load ptr, ptr %Password.i1309, align 8
  %isnull.i.i1328 = icmp eq ptr %198, null
  br i1 %isnull.i.i1328, label %if.then.i, label %delete.notnull.i.i1329

delete.notnull.i.i1329:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit1326
  call void @_ZdaPv(ptr noundef nonnull %198) #17
  br label %if.then.i

if.then.i:                                        ; preds = %delete.notnull.i.i1329, %_ZN11CStringBaseIwED2Ev.exit1326
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  %vtable.i1331 = load ptr, ptr %call249, align 8
  %vfn.i1332 = getelementptr inbounds ptr, ptr %vtable.i1331, i64 2
  %199 = load ptr, ptr %vfn.i1332, align 8
  %call.i = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %call249)
          to label %if.then.i1470 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

ehcleanup436:                                     ; preds = %lpad424, %lpad306
  %.pn1038 = phi { ptr, i32 } [ %177, %lpad306 ], [ %196, %lpad424 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stat) #16
  %202 = load ptr, ptr %errorMessage, align 8
  %isnull.i1333 = icmp eq ptr %202, null
  br i1 %isnull.i1333, label %ehcleanup442, label %delete.notnull.i1334

delete.notnull.i1334:                             ; preds = %ehcleanup436
  call void @_ZdaPv(ptr noundef nonnull %202) #17
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %delete.notnull.i1334, %ehcleanup436, %lpad303
  %.pn1038.pn = phi { ptr, i32 } [ %176, %lpad303 ], [ %.pn1038, %ehcleanup436 ], [ %.pn1038, %delete.notnull.i1334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorMessage) #16
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup442, %lpad284
  %.pn1038.pn.pn = phi { ptr, i32 } [ %.pn1038.pn, %ehcleanup442 ], [ %175, %lpad284 ]
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %eo) #16
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %ehcleanup444, %lpad274
  %.pn1038.pn.pn.pn = phi { ptr, i32 } [ %.pn1038.pn.pn, %ehcleanup444 ], [ %174, %lpad274 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %eo) #16
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %ehcleanup446, %lpad271
  %.pn1038.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1038.pn.pn.pn, %ehcleanup446 ], [ %173, %lpad271 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8
  %203 = load ptr, ptr %Password.i1309, align 8
  %isnull.i.i1337 = icmp eq ptr %203, null
  br i1 %isnull.i.i1337, label %ehcleanup450, label %delete.notnull.i.i1338

delete.notnull.i.i1338:                           ; preds = %ehcleanup448
  call void @_ZdaPv(ptr noundef nonnull %203) #17
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %delete.notnull.i.i1338, %ehcleanup448, %lpad262
  %.pn1038.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %lpad262 ], [ %.pn1038.pn.pn.pn.pn, %ehcleanup448 ], [ %.pn1038.pn.pn.pn.pn, %delete.notnull.i.i1338 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  br label %if.then.i1342

if.then.i1342:                                    ; preds = %lpad258, %ehcleanup450
  %.pn1038.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1038.pn.pn.pn.pn.pn, %ehcleanup450 ], [ %171, %lpad258 ]
  %vtable.i1343 = load ptr, ptr %call249, align 8
  %vfn.i1344 = getelementptr inbounds ptr, ptr %vtable.i1343, i64 2
  %204 = load ptr, ptr %vfn.i1344, align 8
  %call.i1345 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %call249)
          to label %ehcleanup845 unwind label %terminate.lpad.i1346

terminate.lpad.i1346:                             ; preds = %if.then.i1342
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

invoke.cont468:                                   ; preds = %if.then244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numErrors) #16
  store i64 0, ptr %numErrors, align 8
  %StdInMode461 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  %207 = load i8, ptr %StdInMode461, align 1
  %_items.i.i.i1348 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %208 = load ptr, ptr %_items.i.i.i1348, align 8
  %209 = load ptr, ptr %208, align 8
  %ArchivePathsFullSorted464 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %ArchivePathsSorted463 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %tobool462 = icmp ne i8 %207, 0
  %Head470 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %209, i64 0, i32 1
  %210 = load i8, ptr %EnableHeaders, align 1
  %tobool472 = icmp ne i8 %210, 0
  %TechMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 15
  %211 = load i8, ptr %TechMode, align 8
  %tobool473 = icmp ne i8 %211, 0
  %PasswordEnabled474 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  %Password475 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  %call477 = invoke noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef nonnull %call26, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices, i1 noundef zeroext %tobool462, ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted463, ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted464, ptr noundef nonnull align 8 dereferenceable(120) %Head470, i1 noundef zeroext %tobool472, i1 noundef zeroext %tobool473, ptr noundef nonnull align 1 dereferenceable(1) %PasswordEnabled474, ptr noundef nonnull align 8 dereferenceable(16) %Password475, ptr noundef nonnull align 8 dereferenceable(8) %numErrors)
          to label %invoke.cont476 unwind label %lpad467

invoke.cont476:                                   ; preds = %invoke.cont468
  %212 = load i64, ptr %numErrors, align 8
  %cmp478.not = icmp eq i64 %212, 0
  br i1 %cmp478.not, label %if.end486, label %if.then479

if.then479:                                       ; preds = %invoke.cont476
  %call481 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont480 unwind label %lpad467

invoke.cont480:                                   ; preds = %if.then479
  %call483 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call481, ptr noundef nonnull @.str.16)
          to label %invoke.cont482 unwind label %lpad467

invoke.cont482:                                   ; preds = %invoke.cont480
  %213 = load i64, ptr %numErrors, align 8
  %call485 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %call483, i64 noundef %213)
          to label %cleanup494 unwind label %lpad467

lpad467:                                          ; preds = %if.then488, %invoke.cont482, %invoke.cont480, %if.then479, %invoke.cont468
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numErrors) #16
  br label %ehcleanup845

if.end486:                                        ; preds = %invoke.cont476
  %cmp487.not = icmp eq i32 %call477, 0
  br i1 %cmp487.not, label %cleanup494.thread, label %if.then488

cleanup494.thread:                                ; preds = %if.end486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numErrors) #16
  br label %if.then.i1470

if.then488:                                       ; preds = %if.end486
  %exception489 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call477, ptr %exception489, align 4
  invoke void @__cxa_throw(ptr nonnull %exception489, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad467

cleanup494:                                       ; preds = %invoke.cont482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numErrors) #16
  br label %if.then.i1470

if.else501:                                       ; preds = %if.else238
  %call504 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %Command)
          to label %invoke.cont503 unwind label %lpad57

invoke.cont503:                                   ; preds = %if.else501
  br i1 %call504, label %if.then505, label %if.else838

if.then505:                                       ; preds = %invoke.cont503
  %UpdateOptions = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23
  %SfxMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 4
  %215 = load i8, ptr %SfxMode, align 8
  %tobool506.not = icmp ne i8 %215, 0
  %_length.i1349 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 1
  %216 = load i32, ptr %_length.i1349, align 8
  %cmp.i1350 = icmp eq i32 %216, 0
  %or.cond1513 = select i1 %tobool506.not, i1 %cmp.i1350, i1 false
  br i1 %or.cond1513, label %if.then511, label %if.end515

if.then511:                                       ; preds = %if.then505
  %SfxModule = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5
  %call514 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %SfxModule, ptr noundef nonnull @.str.38)
          to label %if.end515 unwind label %lpad508

lpad508:                                          ; preds = %if.then511
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

if.end515:                                        ; preds = %if.then511, %if.then505
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %openCallback516) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8
  %PasswordWasAsked.i1352 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 3
  store i8 0, ptr %PasswordWasAsked.i1352, align 1
  %Password.i1353 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 4
  %218 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 4, i32 1
  store i64 17179869184, ptr %218, align 8
  %call.i.i.i1356 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %if.end515
  %PasswordIsDefined.i1351 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 2
  %_capacity.i.i1354 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 4, i32 2
  store ptr %call.i.i.i1356, ptr %Password.i1353, align 8
  %OutStream519 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback516, i64 0, i32 1
  store ptr %g_StdErr.g_StdOut, ptr %OutStream519, align 8
  %PasswordEnabled520 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  %219 = load i8, ptr %PasswordEnabled520, align 8
  %tobool521.not = icmp ne i8 %219, 0
  %_length.i1358 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 1
  %220 = load i32, ptr %_length.i1358, align 8
  %cmp.i1359 = icmp ne i32 %220, 0
  %221 = and i1 %tobool521.not, %cmp.i1359
  %frombool526 = zext i1 %221 to i8
  store i8 %frombool526, ptr %PasswordIsDefined.i1351, align 8
  %Password530 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  store i32 0, ptr %call.i.i.i1356, align 4
  %add.i.i1569 = add nsw i32 %220, 1
  %cmp.i.i = icmp eq i32 %add.i.i1569, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i1571

if.end.i.i1571:                                   ; preds = %invoke.cont518
  %conv.i.i = zext i32 %add.i.i1569 to i64
  %222 = icmp slt i32 %220, -1
  %223 = shl nuw nsw i64 %conv.i.i, 2
  %224 = select i1 %222, i64 -1, i64 %223
  %call.i.i15721580 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #18
          to label %if.end9.i.i unwind label %ehcleanup831.thread

if.end9.i.i:                                      ; preds = %if.end.i.i1571
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i1356) #17
  %.pre.i = load i32, ptr %218, align 8
  %225 = sext i32 %.pre.i to i64
  store ptr %call.i.i15721580, ptr %Password.i1353, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i15721580, i64 %225
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i1569, ptr %_capacity.i.i1354, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont518
  %226 = phi ptr [ %call.i.i.i1356, %invoke.cont518 ], [ %call.i.i15721580, %if.end9.i.i ]
  %227 = load ptr, ptr %Password530, align 8
  br label %while.cond.i.i1573

while.cond.i.i1573:                               ; preds = %while.cond.i.i1573, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i1574 = phi ptr [ %227, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i1576, %while.cond.i.i1573 ]
  %dest.addr.0.i.i1575 = phi ptr [ %226, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i1577, %while.cond.i.i1573 ]
  %incdec.ptr.i.i1576 = getelementptr inbounds i32, ptr %src.addr.0.i.i1574, i64 1
  %228 = load i32, ptr %src.addr.0.i.i1574, align 4
  %incdec.ptr1.i.i1577 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1575, i64 1
  store i32 %228, ptr %dest.addr.0.i.i1575, align 4
  %cmp.not.i.i1578 = icmp eq i32 %228, 0
  br i1 %cmp.not.i.i1578, label %invoke.cont532, label %while.cond.i.i1573

invoke.cont532:                                   ; preds = %while.cond.i.i1573
  %229 = load i32, ptr %_length.i1358, align 8
  store i32 %229, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %callback) #16
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV22CUpdateCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_PercentPrinter.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1
  store i64 65536, ptr %m_PercentPrinter.i, align 8
  %m_PrevValue.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1, i32 1
  %m_Total.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_PrevValue.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %m_Total.i.i, align 8
  %m_NumExtraChars.i.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1, i32 4
  store i32 0, ptr %m_NumExtraChars.i.i, align 8
  %m_WarningsMode.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 4
  store i8 0, ptr %m_WarningsMode.i, align 2
  %StdOutMode.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 7
  store i8 0, ptr %StdOutMode.i, align 1
  %230 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 9, i32 1
  store i64 17179869184, ptr %230, align 8
  %call.i.i.i1368 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont535 unwind label %ehcleanup831.thread1628

invoke.cont535:                                   ; preds = %invoke.cont532
  %Password.i1361 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 9
  %PasswordIsDefined.i1360 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 8
  %EnablePercents.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 6
  %_capacity.i.i1362 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 9, i32 2
  store ptr %call.i.i.i1368, ptr %Password.i1361, align 8
  %AskPassword.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 10
  %FailedFiles.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11
  %_capacity.i.i.i.i1363 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i1364 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1363, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1364, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %FailedFiles.i, align 8
  %FailedCodes.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 12
  %_capacity.i.i.i1365 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 12, i32 0, i32 1
  %_itemSize.i.i.i1366 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1365, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1366, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %FailedCodes.i, align 8
  %CantFindFiles.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13
  %_capacity.i.i.i12.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13, i32 0, i32 0, i32 1
  %_itemSize.i.i.i13.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i12.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i13.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %CantFindFiles.i, align 8
  %CantFindCodes.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 14
  %_capacity.i.i14.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 14, i32 0, i32 1
  %_itemSize.i.i15.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 14, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i14.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i15.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %CantFindCodes.i, align 8
  %EnablePercents = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 25
  %231 = load i8, ptr %EnablePercents, align 8
  store i8 %231, ptr %EnablePercents.i, align 8
  store i8 %frombool526, ptr %PasswordIsDefined.i1360, align 2
  %232 = load i8, ptr %PasswordEnabled520, align 8
  %tobool543.not = icmp ne i8 %232, 0
  %cmp.i1370 = icmp eq i32 %229, 0
  %233 = select i1 %tobool543.not, i1 %cmp.i1370, i1 false
  %frombool550 = zext i1 %233 to i8
  store i8 %frombool550, ptr %AskPassword.i, align 8
  store i32 0, ptr %call.i.i.i1368, align 4
  %add.i.i1583 = add nsw i32 %229, 1
  %cmp.i.i1585 = icmp eq i32 %add.i.i1583, 4
  br i1 %cmp.i.i1585, label %while.cond.i.i1594.preheader, label %if.end.i.i1586

if.end.i.i1586:                                   ; preds = %invoke.cont535
  %conv.i.i1587 = zext i32 %add.i.i1583 to i64
  %234 = icmp slt i32 %229, -1
  %235 = shl nuw nsw i64 %conv.i.i1587, 2
  %236 = select i1 %234, i64 -1, i64 %235
  %call.i.i15881602 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #18
          to label %if.end9.i.i1590 unwind label %lpad546

if.end9.i.i1590:                                  ; preds = %if.end.i.i1586
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i1368) #17
  %.pre1621.pre = load ptr, ptr %Password530, align 8
  %.pre.i1601 = load i32, ptr %230, align 8
  %237 = sext i32 %.pre.i1601 to i64
  store ptr %call.i.i15881602, ptr %Password.i1361, align 8
  %arrayidx14.i.i1592 = getelementptr inbounds i32, ptr %call.i.i15881602, i64 %237
  store i32 0, ptr %arrayidx14.i.i1592, align 4
  store i32 %add.i.i1583, ptr %_capacity.i.i1362, align 4
  br label %while.cond.i.i1594.preheader

while.cond.i.i1594.preheader:                     ; preds = %if.end9.i.i1590, %invoke.cont535
  %src.addr.0.i.i1595.ph = phi ptr [ %.pre1621.pre, %if.end9.i.i1590 ], [ %227, %invoke.cont535 ]
  %dest.addr.0.i.i1596.ph = phi ptr [ %call.i.i15881602, %if.end9.i.i1590 ], [ %call.i.i.i1368, %invoke.cont535 ]
  br label %while.cond.i.i1594

while.cond.i.i1594:                               ; preds = %while.cond.i.i1594.preheader, %while.cond.i.i1594
  %src.addr.0.i.i1595 = phi ptr [ %incdec.ptr.i.i1597, %while.cond.i.i1594 ], [ %src.addr.0.i.i1595.ph, %while.cond.i.i1594.preheader ]
  %dest.addr.0.i.i1596 = phi ptr [ %incdec.ptr1.i.i1598, %while.cond.i.i1594 ], [ %dest.addr.0.i.i1596.ph, %while.cond.i.i1594.preheader ]
  %incdec.ptr.i.i1597 = getelementptr inbounds i32, ptr %src.addr.0.i.i1595, i64 1
  %238 = load i32, ptr %src.addr.0.i.i1595, align 4
  %incdec.ptr1.i.i1598 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1596, i64 1
  store i32 %238, ptr %dest.addr.0.i.i1596, align 4
  %cmp.not.i.i1599 = icmp eq i32 %238, 0
  br i1 %cmp.not.i.i1599, label %invoke.cont553, label %while.cond.i.i1594

invoke.cont553:                                   ; preds = %while.cond.i.i1594
  %239 = load i32, ptr %_length.i1358, align 8
  store i32 %239, ptr %230, align 8
  %StdOutMode555 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 9
  %240 = load i8, ptr %StdOutMode555, align 8
  store i8 %240, ptr %StdOutMode.i, align 1
  %m_NeedBeClosed.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 2
  store i8 0, ptr %m_NeedBeClosed.i, align 8
  %m_NeedNewLine.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 3
  store i8 0, ptr %m_NeedNewLine.i, align 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FailedFiles.i)
          to label %.noexc unwind label %lpad546

.noexc:                                           ; preds = %invoke.cont553
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FailedCodes.i)
          to label %invoke.cont559 unwind label %lpad546

invoke.cont559:                                   ; preds = %.noexc
  %OutStream.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 5
  store ptr %g_StdErr.g_StdOut, ptr %OutStream.i, align 8
  %OutStream2.i = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 1, i32 5
  store ptr %g_StdErr.g_StdOut, ptr %OutStream2.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %errorInfo) #16
  store i32 0, ptr %errorInfo, align 8
  %FileName.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1
  %241 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  store i64 0, ptr %241, align 8
  %call.i.i.i.i1609 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i.i.i.noexc1608 unwind label %lpad560

call.i.i.i.i.noexc1608:                           ; preds = %invoke.cont559
  %_capacity.i.i.i1607 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i1609, ptr %FileName.i.i, align 8
  store i32 0, ptr %call.i.i.i.i1609, align 4
  store i32 4, ptr %_capacity.i.i.i1607, align 4
  %FileName2.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %FileName2.i.i, i8 0, i64 16, i1 false)
  %call.i.i78.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %call.i.i.i.i.noexc1608
  %_capacity.i6.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 2, i32 2
  store ptr %call.i.i78.i.i, ptr %FileName2.i.i, align 8
  store i32 0, ptr %call.i.i78.i.i, align 4
  store i32 4, ptr %_capacity.i6.i.i, align 4
  %Message.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Message.i.i, i8 0, i64 16, i1 false)
  %call.i.i1011.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont561 unwind label %ehcleanup.i.i

ehcleanup.thread.i.i:                             ; preds = %call.i.i.i.i.noexc1608
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i14.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i78.i.i) #17
  %.pre.i.i = load ptr, ptr %FileName.i.i, align 8
  %isnull.i13.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i13.i.i, label %ehcleanup825, label %delete.notnull.i14.i.i

delete.notnull.i14.i.i:                           ; preds = %ehcleanup.i.i, %ehcleanup.thread.i.i
  %.pn18.i.i = phi { ptr, i32 } [ %242, %ehcleanup.thread.i.i ], [ %243, %ehcleanup.i.i ]
  %244 = phi ptr [ %call.i.i.i.i1609, %ehcleanup.thread.i.i ], [ %.pre.i.i, %ehcleanup.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %244) #17
  br label %ehcleanup825

invoke.cont561:                                   ; preds = %invoke.cont.i.i
  %_capacity.i9.i.i = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 2
  store ptr %call.i.i1011.i.i, ptr %Message.i.i, align 8
  store i32 0, ptr %call.i.i1011.i.i, align 4
  store i32 4, ptr %_capacity.i9.i.i, align 4
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %call564 = invoke noundef zeroext i1 @_ZN14CUpdateOptions4InitEPK7CCodecsRK13CRecordVectorIiERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions, ptr noundef nonnull %call26, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices, ptr noundef nonnull align 8 dereferenceable(16) %ArchiveName)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %invoke.cont561
  br i1 %call564, label %if.end567, label %if.then565

if.then565:                                       ; preds = %invoke.cont563
  %exception566 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.37, ptr %exception566, align 16
  invoke void @__cxa_throw(ptr nonnull %exception566, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad562

lpad517:                                          ; preds = %if.end515
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

ehcleanup831.thread:                              ; preds = %if.end.i.i1571
  %246 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8
  br label %delete.notnull.i.i1451

ehcleanup831.thread1628:                          ; preds = %invoke.cont532
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %callback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8
  br label %delete.notnull.i.i1451

lpad546:                                          ; preds = %.noexc, %invoke.cont553, %if.end.i.i1586
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad560:                                          ; preds = %invoke.cont559
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup825

lpad562:                                          ; preds = %if.then565, %invoke.cont561
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

if.end567:                                        ; preds = %invoke.cont563
  %WildcardCensor569 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %call572 = invoke noundef i32 @_Z13UpdateArchiveP7CCodecsRKN9NWildcard7CCensorER14CUpdateOptionsR16CUpdateErrorInfoP15IOpenCallbackUIP18IUpdateCallbackUI2(ptr noundef nonnull %call26, ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor569, ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions, ptr noundef nonnull align 8 dereferenceable(56) %errorInfo, ptr noundef nonnull %openCallback516, ptr noundef nonnull %callback)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %if.end567
  %251 = load i8, ptr %SfxMode, align 8
  %tobool574.not = icmp eq i8 %251, 0
  br i1 %tobool574.not, label %if.end604, label %for.cond577.preheader

for.cond577.preheader:                            ; preds = %invoke.cont571
  %_size.i1371 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 2
  %252 = load i32, ptr %_size.i1371, align 4
  %cmp5811533 = icmp sgt i32 %252, 0
  br i1 %cmp5811533, label %for.body583.lr.ph, label %if.end604

for.body583.lr.ph:                                ; preds = %for.cond577.preheader
  %_items.i.i1372 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 3
  %253 = load i8, ptr %StdOutMode555, align 8
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %for.body583, label %if.end604

lpad570:                                          ; preds = %if.end567
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

for.body583thread-pre-split:                      ; preds = %if.end597
  %.pr = load i8, ptr %StdOutMode555, align 8
  br label %for.body583

for.body583:                                      ; preds = %for.body583.lr.ph, %for.body583thread-pre-split
  %256 = phi i8 [ %.pr, %for.body583thread-pre-split ], [ 0, %for.body583.lr.ph ]
  %257 = phi i32 [ %264, %for.body583thread-pre-split ], [ %252, %for.body583.lr.ph ]
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %for.body583thread-pre-split ], [ 0, %for.body583.lr.ph ]
  %tobool589.not = icmp eq i8 %256, 0
  br i1 %tobool589.not, label %if.then590, label %if.end597

if.then590:                                       ; preds = %for.body583
  %258 = load ptr, ptr %_items.i.i1372, align 8
  %arrayidx.i.i1374 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv1548
  %259 = load ptr, ptr %arrayidx.i.i1374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %ArchivePath = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %259, i64 0, i32 1
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %if.then590
  invoke void @_Z12myAddExeFlagRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  %260 = load ptr, ptr %ref.tmp, align 8
  %isnull.i1375 = icmp eq ptr %260, null
  br i1 %isnull.i1375, label %_ZN11CStringBaseIwED2Ev.exit1377, label %delete.notnull.i1376

delete.notnull.i1376:                             ; preds = %invoke.cont594
  call void @_ZdaPv(ptr noundef nonnull %260) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1377

_ZN11CStringBaseIwED2Ev.exit1377:                 ; preds = %invoke.cont594, %delete.notnull.i1376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %.pre1560 = load i32, ptr %_size.i1371, align 4
  br label %if.end597

lpad591:                                          ; preds = %if.then590
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad593:                                          ; preds = %invoke.cont592
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %ref.tmp, align 8
  %isnull.i1378 = icmp eq ptr %263, null
  br i1 %isnull.i1378, label %ehcleanup596, label %delete.notnull.i1379

delete.notnull.i1379:                             ; preds = %lpad593
  call void @_ZdaPv(ptr noundef nonnull %263) #17
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %delete.notnull.i1379, %lpad593, %lpad591
  %.pn1028 = phi { ptr, i32 } [ %261, %lpad591 ], [ %262, %lpad593 ], [ %262, %delete.notnull.i1379 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup823

if.end597:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1377, %for.body583
  %264 = phi i32 [ %.pre1560, %_ZN11CStringBaseIwED2Ev.exit1377 ], [ %257, %for.body583 ]
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %265 = sext i32 %264 to i64
  %cmp581 = icmp slt i64 %indvars.iv.next1549, %265
  br i1 %cmp581, label %for.body583thread-pre-split, label %if.end604

if.end604:                                        ; preds = %if.end597, %for.body583.lr.ph, %for.cond577.preheader, %invoke.cont571
  %_size.i1381 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13, i32 0, i32 0, i32 2
  %266 = load i32, ptr %_size.i1381, align 4
  %cmp608 = icmp sgt i32 %266, 0
  br i1 %cmp608, label %if.then609, label %if.end675

if.then609:                                       ; preds = %if.end604
  %call611 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont610 unwind label %lpad605

invoke.cont610:                                   ; preds = %if.then609
  %call613 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.17)
          to label %invoke.cont612 unwind label %lpad605

invoke.cont612:                                   ; preds = %invoke.cont610
  %call615 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call613, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont614 unwind label %lpad605

invoke.cont614:                                   ; preds = %invoke.cont612
  %call617 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call615, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont616 unwind label %lpad605

invoke.cont616:                                   ; preds = %invoke.cont614
  %267 = load i32, ptr %_size.i1381, align 4
  %cmp6251535 = icmp sgt i32 %267, 0
  br i1 %cmp6251535, label %for.body627.lr.ph, label %for.cond.cleanup626

for.body627.lr.ph:                                ; preds = %invoke.cont616
  %_items.i.i1383 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 13, i32 0, i32 0, i32 3
  %_items.i1386 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 14, i32 0, i32 3
  %wide.trip.count = zext i32 %267 to i64
  %268 = getelementptr inbounds i8, ptr %ref.tmp638, i64 8
  br label %for.body627

for.cond.cleanup626:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit1395, %invoke.cont616
  %call658 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.19)
          to label %invoke.cont657 unwind label %lpad620

lpad605:                                          ; preds = %invoke.cont614, %invoke.cont612, %invoke.cont610, %if.then609
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad620:                                          ; preds = %if.end671, %if.then668, %invoke.cont663, %invoke.cont661, %invoke.cont659, %invoke.cont657, %for.cond.cleanup626
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

for.body627:                                      ; preds = %for.body627.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1395
  %indvars.iv1551 = phi i64 [ 0, %for.body627.lr.ph ], [ %indvars.iv.next1552, %_ZN11CStringBaseIwED2Ev.exit1395 ]
  %271 = load ptr, ptr %_items.i.i1383, align 8
  %arrayidx.i.i1385 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv1551
  %272 = load ptr, ptr %arrayidx.i.i1385, align 8
  %273 = load ptr, ptr %272, align 8
  %call635 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %273)
          to label %invoke.cont634 unwind label %lpad629

invoke.cont634:                                   ; preds = %for.body627
  %call637 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call635, ptr noundef nonnull @.str.18)
          to label %invoke.cont636 unwind label %lpad629

invoke.cont636:                                   ; preds = %invoke.cont634
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp638) #16
  %274 = load ptr, ptr %_items.i1386, align 8
  %arrayidx.i1388 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv1551
  %275 = load i32, ptr %arrayidx.i1388, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store i64 17179869184, ptr %268, align 8
  %call.i.i.i.i1392 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i.i.i.noexc unwind label %lpad639

call.i.i.i.i.noexc:                               ; preds = %invoke.cont636
  store ptr %call.i.i.i.i1392, ptr %ref.tmp638, align 8
  store i32 0, ptr %call.i.i.i.i1392, align 4
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp638)
          to label %invoke.cont642 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i.i.i.noexc
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %ref.tmp638, align 8
  %isnull.i.i.i1390 = icmp eq ptr %277, null
  br i1 %isnull.i.i.i1390, label %ehcleanup651, label %delete.notnull.i.i.i1391

delete.notnull.i.i.i1391:                         ; preds = %lpad.i.i
  call void @_ZdaPv(ptr noundef nonnull %277) #17
  br label %ehcleanup651

invoke.cont642:                                   ; preds = %call.i.i.i.i.noexc
  %278 = load ptr, ptr %ref.tmp638, align 8
  %call647 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %278)
          to label %invoke.cont646 unwind label %lpad643

invoke.cont646:                                   ; preds = %invoke.cont642
  %call649 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call647, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont648 unwind label %lpad643

invoke.cont648:                                   ; preds = %invoke.cont646
  %279 = load ptr, ptr %ref.tmp638, align 8
  %isnull.i1393 = icmp eq ptr %279, null
  br i1 %isnull.i1393, label %_ZN11CStringBaseIwED2Ev.exit1395, label %delete.notnull.i1394

delete.notnull.i1394:                             ; preds = %invoke.cont648
  call void @_ZdaPv(ptr noundef nonnull %279) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1395

_ZN11CStringBaseIwED2Ev.exit1395:                 ; preds = %invoke.cont648, %delete.notnull.i1394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp638) #16
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1552, %wide.trip.count
  br i1 %exitcond1554.not, label %for.cond.cleanup626, label %for.body627

lpad629:                                          ; preds = %invoke.cont634, %for.body627
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad639:                                          ; preds = %invoke.cont636
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup651

lpad643:                                          ; preds = %invoke.cont646, %invoke.cont642
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %ref.tmp638, align 8
  %isnull.i1396 = icmp eq ptr %283, null
  br i1 %isnull.i1396, label %ehcleanup651, label %delete.notnull.i1397

delete.notnull.i1397:                             ; preds = %lpad643
  call void @_ZdaPv(ptr noundef nonnull %283) #17
  br label %ehcleanup651

ehcleanup651:                                     ; preds = %delete.notnull.i1397, %lpad643, %lpad639, %delete.notnull.i.i.i1391, %lpad.i.i
  %.pn1023 = phi { ptr, i32 } [ %281, %lpad639 ], [ %276, %delete.notnull.i.i.i1391 ], [ %276, %lpad.i.i ], [ %282, %lpad643 ], [ %282, %delete.notnull.i1397 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp638) #16
  br label %ehcleanup823

invoke.cont657:                                   ; preds = %for.cond.cleanup626
  %call660 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call658, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont659 unwind label %lpad620

invoke.cont659:                                   ; preds = %invoke.cont657
  %call662 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.20)
          to label %invoke.cont661 unwind label %lpad620

invoke.cont661:                                   ; preds = %invoke.cont659
  %call664 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %call662, i32 noundef %267)
          to label %invoke.cont663 unwind label %lpad620

invoke.cont663:                                   ; preds = %invoke.cont661
  %call666 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call664, ptr noundef nonnull @.str.21)
          to label %invoke.cont665 unwind label %lpad620

invoke.cont665:                                   ; preds = %invoke.cont663
  %cmp667 = icmp sgt i32 %267, 1
  br i1 %cmp667, label %if.then668, label %if.end671

if.then668:                                       ; preds = %invoke.cont665
  %call670 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.22)
          to label %if.end671 unwind label %lpad620

if.end671:                                        ; preds = %if.then668, %invoke.cont665
  %call673 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end675 unwind label %lpad620

if.end675:                                        ; preds = %if.end671, %if.end604
  %exitCode.0 = phi i32 [ 0, %if.end604 ], [ 1, %if.end671 ]
  %cmp676.not = icmp eq i32 %call572, 0
  br i1 %cmp676.not, label %if.end738, label %if.then677

if.then677:                                       ; preds = %if.end675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %message) #16
  %284 = getelementptr inbounds i8, ptr %message, i64 8
  store i64 17179869184, ptr %284, align 8
  %call.i.i14001401 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont679 unwind label %lpad678

invoke.cont679:                                   ; preds = %if.then677
  store ptr %call.i.i14001401, ptr %message, align 8
  store i32 0, ptr %call.i.i14001401, align 4
  %_length.i1403 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 3, i32 1
  %285 = load i32, ptr %_length.i1403, align 8
  %cmp.i1404 = icmp eq i32 %285, 0
  br i1 %cmp.i1404, label %if.end689, label %if.then683

if.then683:                                       ; preds = %invoke.cont679
  %call686 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %Message.i.i)
          to label %invoke.cont685 unwind label %lpad680

invoke.cont685:                                   ; preds = %if.then683
  %call688 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull @.str.23)
          to label %if.end689 unwind label %lpad680

lpad678:                                          ; preds = %if.then677
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup737

lpad680:                                          ; preds = %if.end731, %invoke.cont725, %if.then724, %_ZN11CStringBaseIwED2Ev.exit1411, %invoke.cont703, %if.then701, %invoke.cont694, %if.then692, %invoke.cont685, %if.then683
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup736

if.end689:                                        ; preds = %invoke.cont685, %invoke.cont679
  %_length.i1405 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 1, i32 1
  %288 = load i32, ptr %_length.i1405, align 8
  %cmp.i1406 = icmp eq i32 %288, 0
  br i1 %cmp.i1406, label %if.end698, label %if.then692

if.then692:                                       ; preds = %if.end689
  %call695 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %FileName.i.i)
          to label %invoke.cont694 unwind label %lpad680

invoke.cont694:                                   ; preds = %if.then692
  %call697 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull @.str.23)
          to label %if.end698 unwind label %lpad680

if.end698:                                        ; preds = %invoke.cont694, %if.end689
  %_length.i1407 = getelementptr inbounds %struct.CErrorInfo, ptr %errorInfo, i64 0, i32 2, i32 1
  %289 = load i32, ptr %_length.i1407, align 8
  %cmp.i1408 = icmp eq i32 %289, 0
  br i1 %cmp.i1408, label %if.end707, label %if.then701

if.then701:                                       ; preds = %if.end698
  %call704 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %FileName2.i.i)
          to label %invoke.cont703 unwind label %lpad680

invoke.cont703:                                   ; preds = %if.then701
  %call706 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull @.str.23)
          to label %if.end707 unwind label %lpad680

if.end707:                                        ; preds = %invoke.cont703, %if.end698
  %290 = load i32, ptr %errorInfo, align 8
  %cmp708.not = icmp eq i32 %290, 0
  br i1 %cmp708.not, label %if.end721, label %if.then709

if.then709:                                       ; preds = %if.end707
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp710) #16
  invoke void @_ZN8NWindows6NError16MyFormatMessageWEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp710, i32 noundef %290)
          to label %invoke.cont713 unwind label %lpad712

invoke.cont713:                                   ; preds = %if.then709
  %call716 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp710)
          to label %invoke.cont715 unwind label %lpad714

invoke.cont715:                                   ; preds = %invoke.cont713
  %291 = load ptr, ptr %ref.tmp710, align 8
  %isnull.i1409 = icmp eq ptr %291, null
  br i1 %isnull.i1409, label %_ZN11CStringBaseIwED2Ev.exit1411, label %delete.notnull.i1410

delete.notnull.i1410:                             ; preds = %invoke.cont715
  call void @_ZdaPv(ptr noundef nonnull %291) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1411

_ZN11CStringBaseIwED2Ev.exit1411:                 ; preds = %invoke.cont715, %delete.notnull.i1410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp710) #16
  %call720 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull @.str.23)
          to label %if.end721 unwind label %lpad680

lpad712:                                          ; preds = %if.then709
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup718

lpad714:                                          ; preds = %invoke.cont713
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %ref.tmp710, align 8
  %isnull.i1412 = icmp eq ptr %294, null
  br i1 %isnull.i1412, label %ehcleanup718, label %delete.notnull.i1413

delete.notnull.i1413:                             ; preds = %lpad714
  call void @_ZdaPv(ptr noundef nonnull %294) #17
  br label %ehcleanup718

ehcleanup718:                                     ; preds = %delete.notnull.i1413, %lpad714, %lpad712
  %.pn1018 = phi { ptr, i32 } [ %292, %lpad712 ], [ %293, %lpad714 ], [ %293, %delete.notnull.i1413 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp710) #16
  br label %ehcleanup736

if.end721:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1411, %if.end707
  %295 = load i32, ptr %284, align 8
  %cmp.i1416 = icmp eq i32 %295, 0
  br i1 %cmp.i1416, label %if.end731, label %if.then724

if.then724:                                       ; preds = %if.end721
  %call726 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.24)
          to label %invoke.cont725 unwind label %lpad680

invoke.cont725:                                   ; preds = %if.then724
  %296 = load ptr, ptr %message, align 8
  %call730 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call726, ptr noundef %296)
          to label %if.end731 unwind label %lpad680

if.end731:                                        ; preds = %invoke.cont725, %if.end721
  %exception732 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %call572, ptr %exception732, align 4
  invoke void @__cxa_throw(ptr nonnull %exception732, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %unreachable unwind label %lpad680

ehcleanup736:                                     ; preds = %ehcleanup718, %lpad680
  %.pn1020 = phi { ptr, i32 } [ %287, %lpad680 ], [ %.pn1018, %ehcleanup718 ]
  %297 = load ptr, ptr %message, align 8
  %isnull.i1417 = icmp eq ptr %297, null
  br i1 %isnull.i1417, label %ehcleanup737, label %delete.notnull.i1418

delete.notnull.i1418:                             ; preds = %ehcleanup736
  call void @_ZdaPv(ptr noundef nonnull %297) #17
  br label %ehcleanup737

ehcleanup737:                                     ; preds = %delete.notnull.i1418, %ehcleanup736, %lpad678
  %.pn1020.pn = phi { ptr, i32 } [ %286, %lpad678 ], [ %.pn1020, %ehcleanup736 ], [ %.pn1020, %delete.notnull.i1418 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %message) #16
  br label %ehcleanup823

if.end738:                                        ; preds = %if.end675
  %_size.i1420 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11, i32 0, i32 0, i32 2
  %298 = load i32, ptr %_size.i1420, align 4
  %cmp743 = icmp eq i32 %298, 0
  br i1 %cmp743, label %if.then744, label %if.else755

if.then744:                                       ; preds = %if.end738
  %299 = load i32, ptr %_size.i1381, align 4
  %cmp748 = icmp eq i32 %299, 0
  br i1 %cmp748, label %if.then749, label %if.end815

if.then749:                                       ; preds = %if.then744
  %call751 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.39)
          to label %invoke.cont750 unwind label %lpad740

invoke.cont750:                                   ; preds = %if.then749
  %call753 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call751, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end815 unwind label %lpad740

lpad740:                                          ; preds = %if.end812, %if.then809, %invoke.cont804, %invoke.cont802, %invoke.cont800, %invoke.cont798, %for.cond.cleanup767, %invoke.cont760, %invoke.cont758, %invoke.cont756, %if.else755, %invoke.cont750, %if.then749
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

if.else755:                                       ; preds = %if.end738
  %call757 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont756 unwind label %lpad740

invoke.cont756:                                   ; preds = %if.else755
  %call759 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.17)
          to label %invoke.cont758 unwind label %lpad740

invoke.cont758:                                   ; preds = %invoke.cont756
  %call761 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call759, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont760 unwind label %lpad740

invoke.cont760:                                   ; preds = %invoke.cont758
  %call763 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call761, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %for.cond765.preheader unwind label %lpad740

for.cond765.preheader:                            ; preds = %invoke.cont760
  %cmp7661537 = icmp sgt i32 %298, 0
  br i1 %cmp7661537, label %for.body768.lr.ph, label %for.cond.cleanup767

for.body768.lr.ph:                                ; preds = %for.cond765.preheader
  %_items.i.i1422 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 11, i32 0, i32 0, i32 3
  %_items.i1425 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %callback, i64 0, i32 12, i32 0, i32 3
  %wide.trip.count1558 = zext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %ref.tmp779, i64 8
  br label %for.body768

for.cond.cleanup767:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit1440, %for.cond765.preheader
  %call799 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.19)
          to label %invoke.cont798 unwind label %lpad740

for.body768:                                      ; preds = %for.body768.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1440
  %indvars.iv1555 = phi i64 [ 0, %for.body768.lr.ph ], [ %indvars.iv.next1556, %_ZN11CStringBaseIwED2Ev.exit1440 ]
  %302 = load ptr, ptr %_items.i.i1422, align 8
  %arrayidx.i.i1424 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv1555
  %303 = load ptr, ptr %arrayidx.i.i1424, align 8
  %304 = load ptr, ptr %303, align 8
  %call776 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %304)
          to label %invoke.cont775 unwind label %lpad770

invoke.cont775:                                   ; preds = %for.body768
  %call778 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call776, ptr noundef nonnull @.str.18)
          to label %invoke.cont777 unwind label %lpad770

invoke.cont777:                                   ; preds = %invoke.cont775
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp779) #16
  %305 = load ptr, ptr %_items.i1425, align 8
  %arrayidx.i1427 = getelementptr inbounds i32, ptr %305, i64 %indvars.iv1555
  %306 = load i32, ptr %arrayidx.i1427, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store i64 17179869184, ptr %301, align 8
  %call.i.i.i.i1435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i.i.i.noexc1434 unwind label %lpad780

call.i.i.i.i.noexc1434:                           ; preds = %invoke.cont777
  store ptr %call.i.i.i.i1435, ptr %ref.tmp779, align 8
  store i32 0, ptr %call.i.i.i.i1435, align 4
  %call.i.i1429 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %306, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp779)
          to label %invoke.cont783 unwind label %lpad.i.i1430

lpad.i.i1430:                                     ; preds = %call.i.i.i.i.noexc1434
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %ref.tmp779, align 8
  %isnull.i.i.i1431 = icmp eq ptr %308, null
  br i1 %isnull.i.i.i1431, label %ehcleanup792, label %delete.notnull.i.i.i1432

delete.notnull.i.i.i1432:                         ; preds = %lpad.i.i1430
  call void @_ZdaPv(ptr noundef nonnull %308) #17
  br label %ehcleanup792

invoke.cont783:                                   ; preds = %call.i.i.i.i.noexc1434
  %309 = load ptr, ptr %ref.tmp779, align 8
  %call788 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef %309)
          to label %invoke.cont787 unwind label %lpad784

invoke.cont787:                                   ; preds = %invoke.cont783
  %call790 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call788, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont789 unwind label %lpad784

invoke.cont789:                                   ; preds = %invoke.cont787
  %310 = load ptr, ptr %ref.tmp779, align 8
  %isnull.i1438 = icmp eq ptr %310, null
  br i1 %isnull.i1438, label %_ZN11CStringBaseIwED2Ev.exit1440, label %delete.notnull.i1439

delete.notnull.i1439:                             ; preds = %invoke.cont789
  call void @_ZdaPv(ptr noundef nonnull %310) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1440

_ZN11CStringBaseIwED2Ev.exit1440:                 ; preds = %invoke.cont789, %delete.notnull.i1439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp779) #16
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1556, %wide.trip.count1558
  br i1 %exitcond1559.not, label %for.cond.cleanup767, label %for.body768

lpad770:                                          ; preds = %invoke.cont775, %for.body768
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad780:                                          ; preds = %invoke.cont777
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

lpad784:                                          ; preds = %invoke.cont787, %invoke.cont783
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %ref.tmp779, align 8
  %isnull.i1441 = icmp eq ptr %314, null
  br i1 %isnull.i1441, label %ehcleanup792, label %delete.notnull.i1442

delete.notnull.i1442:                             ; preds = %lpad784
  call void @_ZdaPv(ptr noundef nonnull %314) #17
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %delete.notnull.i1442, %lpad784, %lpad780, %delete.notnull.i.i.i1432, %lpad.i.i1430
  %.pn = phi { ptr, i32 } [ %312, %lpad780 ], [ %307, %delete.notnull.i.i.i1432 ], [ %307, %lpad.i.i1430 ], [ %313, %lpad784 ], [ %313, %delete.notnull.i1442 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp779) #16
  br label %ehcleanup823

invoke.cont798:                                   ; preds = %for.cond.cleanup767
  %call801 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call799, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont800 unwind label %lpad740

invoke.cont800:                                   ; preds = %invoke.cont798
  %call803 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.25)
          to label %invoke.cont802 unwind label %lpad740

invoke.cont802:                                   ; preds = %invoke.cont800
  %call805 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %call803, i32 noundef %298)
          to label %invoke.cont804 unwind label %lpad740

invoke.cont804:                                   ; preds = %invoke.cont802
  %call807 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call805, ptr noundef nonnull @.str.21)
          to label %invoke.cont806 unwind label %lpad740

invoke.cont806:                                   ; preds = %invoke.cont804
  %cmp808 = icmp sgt i32 %298, 1
  br i1 %cmp808, label %if.then809, label %if.end812

if.then809:                                       ; preds = %invoke.cont806
  %call811 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @.str.22)
          to label %if.end812 unwind label %lpad740

if.end812:                                        ; preds = %if.then809, %invoke.cont806
  %call814 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end815 unwind label %lpad740

if.end815:                                        ; preds = %if.end812, %if.then744, %invoke.cont750
  %exitCode.1 = phi i32 [ %exitCode.0, %invoke.cont750 ], [ %exitCode.0, %if.then744 ], [ 1, %if.end812 ]
  %315 = load ptr, ptr %Message.i.i, align 8
  %isnull.i.i1610 = icmp eq ptr %315, null
  br i1 %isnull.i.i1610, label %_ZN11CStringBaseIwED2Ev.exit.i1612, label %delete.notnull.i.i1611

delete.notnull.i.i1611:                           ; preds = %if.end815
  call void @_ZdaPv(ptr noundef nonnull %315) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i1612

_ZN11CStringBaseIwED2Ev.exit.i1612:               ; preds = %delete.notnull.i.i1611, %if.end815
  %316 = load ptr, ptr %FileName2.i.i, align 8
  %isnull.i2.i = icmp eq ptr %316, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i1612
  call void @_ZdaPv(ptr noundef nonnull %316) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i1612
  %317 = load ptr, ptr %FileName.i.i, align 8
  %isnull.i5.i = icmp eq ptr %317, null
  br i1 %isnull.i5.i, label %_ZN10CErrorInfoD2Ev.exit, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %317) #17
  br label %_ZN10CErrorInfoD2Ev.exit

_ZN10CErrorInfoD2Ev.exit:                         ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i, %delete.notnull.i6.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %errorInfo) #16
  call void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %callback) #16
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %callback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8
  %318 = load ptr, ptr %Password.i1353, align 8
  %isnull.i.i1445 = icmp eq ptr %318, null
  br i1 %isnull.i.i1445, label %_ZN20COpenCallbackConsoleD2Ev.exit1448, label %delete.notnull.i.i1446

delete.notnull.i.i1446:                           ; preds = %_ZN10CErrorInfoD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %318) #17
  br label %_ZN20COpenCallbackConsoleD2Ev.exit1448

_ZN20COpenCallbackConsoleD2Ev.exit1448:           ; preds = %_ZN10CErrorInfoD2Ev.exit, %delete.notnull.i.i1446
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback516) #16
  br label %if.then.i1470

ehcleanup823:                                     ; preds = %lpad570, %ehcleanup596, %lpad740, %ehcleanup792, %lpad770, %lpad620, %ehcleanup651, %lpad629, %ehcleanup737, %lpad605, %lpad562
  %.pn1028.pn.pn = phi { ptr, i32 } [ %250, %lpad562 ], [ %.pn1028, %ehcleanup596 ], [ %255, %lpad570 ], [ %.pn1020.pn, %ehcleanup737 ], [ %269, %lpad605 ], [ %270, %lpad620 ], [ %.pn1023, %ehcleanup651 ], [ %280, %lpad629 ], [ %300, %lpad740 ], [ %.pn, %ehcleanup792 ], [ %311, %lpad770 ]
  call void @_ZN10CErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %errorInfo) #16
  br label %ehcleanup825

ehcleanup825:                                     ; preds = %lpad560, %delete.notnull.i14.i.i, %ehcleanup.i.i, %ehcleanup823
  %.pn1028.pn.pn.pn = phi { ptr, i32 } [ %.pn1028.pn.pn, %ehcleanup823 ], [ %249, %lpad560 ], [ %243, %ehcleanup.i.i ], [ %.pn18.i.i, %delete.notnull.i14.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %errorInfo) #16
  br label %ehcleanup831

ehcleanup831:                                     ; preds = %lpad546, %ehcleanup825
  %.pn1028.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1028.pn.pn.pn, %ehcleanup825 ], [ %248, %lpad546 ]
  call void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %callback) #16
  %.pre1622.pre = load ptr, ptr %Password.i1353, align 8
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %callback) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback516, align 8
  %isnull.i.i1450 = icmp eq ptr %.pre1622.pre, null
  br i1 %isnull.i.i1450, label %ehcleanup835, label %delete.notnull.i.i1451

delete.notnull.i.i1451:                           ; preds = %ehcleanup831.thread1628, %ehcleanup831.thread, %ehcleanup831
  %.pn1028.pn.pn.pn.pn.pn.pn1627 = phi { ptr, i32 } [ %246, %ehcleanup831.thread ], [ %.pn1028.pn.pn.pn.pn, %ehcleanup831 ], [ %247, %ehcleanup831.thread1628 ]
  %319 = phi ptr [ %call.i.i.i1356, %ehcleanup831.thread ], [ %.pre1622.pre, %ehcleanup831 ], [ %226, %ehcleanup831.thread1628 ]
  call void @_ZdaPv(ptr noundef nonnull %319) #17
  br label %ehcleanup835

ehcleanup835:                                     ; preds = %delete.notnull.i.i1451, %ehcleanup831, %lpad517
  %.pn1028.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %245, %lpad517 ], [ %.pn1028.pn.pn.pn.pn, %ehcleanup831 ], [ %.pn1028.pn.pn.pn.pn.pn.pn1627, %delete.notnull.i.i1451 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback516) #16
  br label %ehcleanup845

if.else838:                                       ; preds = %invoke.cont503
  invoke fastcc void @_ZL16PrintHelpAndExitR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16) %g_StdErr.g_StdOut)
          to label %if.then.i1470.unreachable unwind label %lpad57

cleanup844.critedge:                              ; preds = %if.end369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stat) #16
  %320 = load ptr, ptr %errorMessage, align 8
  %isnull.i1454 = icmp eq ptr %320, null
  br i1 %isnull.i1454, label %_ZN11CStringBaseIwED2Ev.exit1456, label %delete.notnull.i1455

delete.notnull.i1455:                             ; preds = %cleanup844.critedge
  call void @_ZdaPv(ptr noundef nonnull %320) #17
  br label %_ZN11CStringBaseIwED2Ev.exit1456

_ZN11CStringBaseIwED2Ev.exit1456:                 ; preds = %cleanup844.critedge, %delete.notnull.i1455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorMessage) #16
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %eo) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %eo) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8
  %321 = load ptr, ptr %Password.i1309, align 8
  %isnull.i.i1458 = icmp eq ptr %321, null
  br i1 %isnull.i.i1458, label %if.then.i1463, label %delete.notnull.i.i1459

delete.notnull.i.i1459:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit1456
  call void @_ZdaPv(ptr noundef nonnull %321) #17
  br label %if.then.i1463

if.then.i1463:                                    ; preds = %delete.notnull.i.i1459, %_ZN11CStringBaseIwED2Ev.exit1456
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #16
  %vtable.i1464 = load ptr, ptr %call249, align 8
  %vfn.i1465 = getelementptr inbounds ptr, ptr %vtable.i1464, i64 2
  %322 = load ptr, ptr %vfn.i1465, align 8
  %call.i1466 = invoke noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(8) %call249)
          to label %if.then.i1470 unwind label %terminate.lpad.i1467

terminate.lpad.i1467:                             ; preds = %if.then.i1463
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #20
  unreachable

if.then.i1470.unreachable:                        ; preds = %if.else838
  unreachable

if.then.i1470:                                    ; preds = %invoke.cont219, %invoke.cont196, %_ZN20COpenCallbackConsoleD2Ev.exit1448, %invoke.cont179, %if.then201, %if.then224, %cleanup494, %cleanup494.thread, %if.then.i, %if.then.i1463
  %retval.4 = phi i32 [ 2, %cleanup494 ], [ %exitCode.1, %_ZN20COpenCallbackConsoleD2Ev.exit1448 ], [ 0, %invoke.cont179 ], [ 2, %if.then201 ], [ 2, %if.then224 ], [ 0, %cleanup494.thread ], [ 0, %if.then.i ], [ %call220, %invoke.cont219 ], [ %call197, %invoke.cont196 ], [ 2, %if.then.i1463 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices) #16
  %vtable.i1471 = load ptr, ptr %call26, align 8
  %vfn.i1472 = getelementptr inbounds ptr, ptr %vtable.i1471, i64 2
  %325 = load ptr, ptr %vfn.i1472, align 8
  %call.i1473 = invoke noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %cleanup860 unwind label %terminate.lpad.i1474

terminate.lpad.i1474:                             ; preds = %if.then.i1470
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

ehcleanup845:                                     ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp, %lpad253, %if.then.i1342, %lpad98, %ehcleanup171, %delete.notnull.i1300, %lpad508, %ehcleanup835, %lpad247, %lpad250, %lpad74, %lpad467, %lpad213, %lpad193, %lpad57
  %.pn1050.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad57 ], [ %149, %lpad193 ], [ %150, %lpad213 ], [ %214, %lpad467 ], [ %28, %lpad74 ], [ %169, %lpad250 ], [ %168, %lpad247 ], [ %.pn1028.pn.pn.pn.pn.pn.pn.pn, %ehcleanup835 ], [ %217, %lpad508 ], [ %29, %lpad98 ], [ %.pn1050, %ehcleanup171 ], [ %.pn1050, %delete.notnull.i1300 ], [ %170, %lpad253 ], [ %.pn1038.pn.pn.pn.pn.pn.pn, %if.then.i1342 ], [ %lpad.loopexit1514, %lpad79.loopexit ], [ %lpad.loopexit.split-lp1515, %lpad79.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatIndices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formatIndices) #16
  br label %if.then.i1476

if.then.i1476:                                    ; preds = %lpad31, %ehcleanup845, %lpad39
  %.pn1058 = phi { ptr, i32 } [ %15, %lpad31 ], [ %18, %lpad39 ], [ %.pn1050.pn.pn.pn.pn, %ehcleanup845 ]
  %vtable.i1477 = load ptr, ptr %call26, align 8
  %vfn.i1478 = getelementptr inbounds ptr, ptr %vtable.i1477, i64 2
  %328 = load ptr, ptr %vfn.i1478, align 8
  %call.i1479 = invoke noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %ehcleanup861 unwind label %terminate.lpad.i1480

terminate.lpad.i1480:                             ; preds = %if.then.i1476
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #20
  unreachable

cleanup860:                                       ; preds = %if.then.i1470, %if.then10
  %retval.5 = phi i32 [ 0, %if.then10 ], [ %retval.4, %if.then.i1470 ]
  call void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %parser) #16
  call void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %options) #16
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %options) #16
  br label %cleanup868

ehcleanup861:                                     ; preds = %if.then.i1476, %lpad20, %lpad24, %lpad8
  %.pn1063 = phi { ptr, i32 } [ %8, %lpad8 ], [ %12, %lpad20 ], [ %14, %lpad24 ], [ %.pn1058, %if.then.i1476 ]
  call void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #16
  br label %ehcleanup863

ehcleanup863:                                     ; preds = %ehcleanup861, %lpad6
  %.pn1063.pn = phi { ptr, i32 } [ %.pn1063, %ehcleanup861 ], [ %7, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %parser) #16
  call void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %options) #16
  br label %ehcleanup867

ehcleanup867:                                     ; preds = %ehcleanup863, %lpad4
  %.pn1063.pn.pn = phi { ptr, i32 } [ %.pn1063.pn, %ehcleanup863 ], [ %6, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %options) #16
  br label %ehcleanup869

cleanup868:                                       ; preds = %if.then, %cleanup860
  %retval.6 = phi i32 [ %retval.5, %cleanup860 ], [ 0, %if.then ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %commandStrings, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %commandStrings)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i1482

terminate.lpad.i1482:                             ; preds = %cleanup868
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %cleanup868
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %commandStrings) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %commandStrings) #16
  ret i32 %retval.6

ehcleanup869:                                     ; preds = %ehcleanup867, %lpad
  %.pn1067 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn1063.pn.pn, %ehcleanup867 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %commandStrings) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %commandStrings) #16
  resume { ptr, i32 } %.pn1067

unreachable:                                      ; preds = %if.end731, %if.then565, %if.then488, %if.end227, %if.end204, %if.then60, %if.then52, %if.then35
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) %s, i1 noundef zeroext %needHelp) unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.34)
  %call1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull @.str.26)
  %call2 = tail call noundef ptr @_Z12my_getlocalev()
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull @.str.27)
  %0 = load i32, ptr @global_use_utf16_conversion, align 4
  %tobool.not = icmp eq i32 %0, 0
  %.str.29..str.28 = select i1 %tobool.not, ptr @.str.29, ptr @.str.28
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull %.str.29..str.28)
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.30)
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.31)
  %call9 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %cmp = icmp sgt i32 %call9, 1
  %.str.33.sink = select i1 %cmp, ptr @.str.32, ptr @.str.33
  %call14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef %call9)
  %call15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull %.str.33.sink)
  br i1 %needHelp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %entry
  %call19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.35)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN26CArchiveCommandLineOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 5
  store i8 0, ptr %StdInMode, align 1
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 6
  store i8 0, ptr %StdOutMode, align 2
  %WildcardCensor = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 10
  %_capacity.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %WildcardCensor, align 8
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ArchiveName, i8 0, i64 16, i1 false)
  %call.i.i34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 12, i32 2
  store ptr %call.i.i34, ptr %ArchiveName, align 8
  store i32 0, ptr %call.i.i34, align 4
  store i32 4, ptr %_capacity.i, align 4
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password, i8 0, i64 16, i1 false)
  %call.i.i36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_capacity.i35 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 14, i32 2
  store ptr %call.i.i36, ptr %Password, align 8
  store i32 0, ptr %call.i.i36, align 4
  store i32 4, ptr %_capacity.i35, align 4
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %OutputDir, i8 0, i64 16, i1 false)
  %call.i.i39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont3
  %_capacity.i38 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 18, i32 2
  store ptr %call.i.i39, ptr %OutputDir, align 8
  store i32 0, ptr %call.i.i39, align 4
  store i32 4, ptr %_capacity.i38, align 4
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 20
  %_capacity.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 20, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 20, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ArchivePathsSorted, align 8
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 21
  %_capacity.i.i.i41 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 21, i32 0, i32 0, i32 1
  %_itemSize.i.i.i42 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 21, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i41, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i42, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ArchivePathsFullSorted, align 8
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 22
  %_capacity.i.i.i43 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  %_itemSize.i.i.i44 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 22, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i43, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i44, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %ExtractProperties, align 8
  %UpdateOptions = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 23
  invoke void @_ZN14CUpdateOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ArcType, i8 0, i64 16, i1 false)
  %call.i.i46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %_capacity.i45 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 24, i32 2
  store ptr %call.i.i46, ptr %ArcType, align 8
  store i32 0, ptr %call.i.i46, align 4
  store i32 4, ptr %_capacity.i45, align 4
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Method, i8 0, i64 16, i1 false)
  %call.i.i49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont17 unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont17:                                    ; preds = %invoke.cont15
  %_capacity.i48 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 29, i32 2
  store ptr %call.i.i49, ptr %Method, align 8
  store i32 0, ptr %call.i.i49, align 4
  store i32 4, ptr %_capacity.i48, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i46) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit, %lpad14
  %.pn = phi { ptr, i32 } [ %5, %_ZN11CStringBaseIwED2Ev.exit ], [ %4, %lpad14 ]
  tail call void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad12 ]
  tail call void @_ZN13CObjectVectorI9CPropertyED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties) #16
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted) #16
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted) #16
  %6 = load ptr, ptr %OutputDir, align 8
  %isnull.i51 = icmp eq ptr %6, null
  br i1 %isnull.i51, label %ehcleanup22, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %ehcleanup18
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %delete.notnull.i52, %ehcleanup18, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %delete.notnull.i52 ]
  %7 = load ptr, ptr %Password, align 8
  %isnull.i54 = icmp eq ptr %7, null
  br i1 %isnull.i54, label %ehcleanup23, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %ehcleanup22
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %delete.notnull.i55, %ehcleanup22, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn.pn.pn, %delete.notnull.i55 ]
  %8 = load ptr, ptr %ArchiveName, align 8
  %isnull.i57 = icmp eq ptr %8, null
  br i1 %isnull.i57, label %ehcleanup24, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup23
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i58, %ehcleanup23, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i58 ]
  tail call void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN25CArchiveCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare void @SetLargePageSize() local_unnamed_addr #2

declare void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 {
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %.pre.i.i = load ptr, ptr %this, align 8
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
  %wide.load = load <4 x i32>, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load10 = load <4 x i32>, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load10, ptr %12, align 4
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body

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
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

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
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #17
  %.pre.i = load i32, ptr %_length.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, ptr %24, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %25 = load i32, ptr %src.addr.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %25, ptr %dest.addr.0.i, align 4
  %cmp.not.i7 = icmp eq i32 %25, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %23, %1
  store i32 %add, ptr %_length.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z11CrcBenchConP8_IO_FILEjjj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z12LzmaBenchConP8_IO_FILEjjj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 comdat align 2 {
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
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

declare noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CPropertyEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp10.i = icmp sgt i32 %0, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI9CPropertyEpLERKS1_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call4.i = tail call noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI9CPropertyEpLERKS1_.exit, label %for.body.i

_ZN13CObjectVectorI9CPropertyEpLERKS1_.exit:      ; preds = %for.body.i, %entry
  ret ptr %this
}

declare noundef i32 @_Z18DecompressArchivesP7CCodecsRK13CRecordVectorIiER13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeERK15CExtractOptionsP15IOpenCallbackUIP18IExtractCallbackUIRS7_R15CDecompressStat(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_Z27ConvertUInt32ToHexWithZerosjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Properties = getelementptr inbounds %struct.CExtractOptions, ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Properties)
          to label %_ZN13CObjectVectorI9CPropertyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CPropertyED2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Properties) #16
  %OutputDir = getelementptr inbounds %struct.CExtractOptions, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %OutputDir, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI9CPropertyED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI9CPropertyED2Ev.exit, %delete.notnull.i
  ret void
}

declare noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) local_unnamed_addr #3 comdat align 2 {
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
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

declare noundef zeroext i1 @_ZN14CUpdateOptions4InitEPK7CCodecsRK13CRecordVectorIiERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z13UpdateArchiveP7CCodecsRKN9NWildcard7CCensorER14CUpdateOptionsR16CUpdateErrorInfoP15IOpenCallbackUIP18IUpdateCallbackUI2(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z12myAddExeFlagRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12CArchivePath12GetFinalPathEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %Prefix.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %Name.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %_length2.i.i.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i.i, align 8
  %add.i.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %entry
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  store ptr %call.i.i.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i.i, align 4
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i.i, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i.i, %if.end9.i.i.i.i ]
  %5 = load ptr, ptr %Prefix.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i.i, align 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %0, ptr %_length.i.i.i, align 8
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %Name.i)
          to label %_ZNK12CArchivePath17GetPathWithoutExtEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %common.resume, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %common.resume

common.resume:                                    ; preds = %delete.notnull.i31, %ehcleanup11, %lpad.i.i, %delete.notnull.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %delete.notnull.i.i.i ], [ %7, %lpad.i.i ], [ %.pn.pn, %ehcleanup11 ], [ %.pn.pn, %delete.notnull.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZNK12CArchivePath17GetPathWithoutExtEv.exit:     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %_length.i = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  %9 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK12CArchivePath17GetPathWithoutExtEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %call.i.i1819 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
          to label %if.end9.i.i.i unwind label %lpad3

if.end9.i.i.i:                                    ; preds = %if.then
  store i32 46, ptr %call.i.i1819, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i1819, i64 1
  store i32 0, ptr %arrayidx4.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %call.i.i.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i unwind label %lpad6

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i20, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i.i20, align 4
  store i32 2, ptr %_capacity.i.i, align 4
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %call.i.i1819, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %call.i.i.i20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %_length.i.i, align 8
  %cmp.not.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %add.i.i.i36 = add nuw nsw i32 %delta.1.i.i, 3
  %conv.i.i.i38 = zext i32 %add.i.i.i36 to i64
  %11 = shl nuw nsw i64 %conv.i.i.i38, 2
  %call.i.i.i43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
          to label %if.end9.i.i.i39 unwind label %delete.notnull.i.i

if.end9.i.i.i39:                                  ; preds = %if.end.i.i.i
  %12 = load i32, ptr %call.i.i.i20, align 4
  store i32 %12, ptr %call.i.i.i43, align 4
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i20) #17
  store ptr %call.i.i.i43, ptr %ref.tmp, align 8
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i43, i64 1
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  store i32 %add.i.i.i36, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i39, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %13 = phi ptr [ %call.i.i.i43, %if.end9.i.i.i39 ], [ %call.i.i.i20, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %14 = load ptr, ptr %BaseExtension, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %14, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %.pn46 = phi ptr [ %13, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %dest.addr.0.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = getelementptr inbounds i32, ptr %.pn46, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i, align 4
  store i32 %15, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i8.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i8.i, label %invoke.cont7, label %while.cond.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i20) #17
  br label %_ZN11CStringBaseIwED2Ev.exit29

invoke.cont7:                                     ; preds = %while.cond.i.i
  %17 = load i32, ptr %_length.i, align 8
  %add.i = add nsw i32 %17, 1
  store i32 %add.i, ptr %_length.i.i, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %18 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit23, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN11CStringBaseIwED2Ev.exit23

_ZN11CStringBaseIwED2Ev.exit23:                   ; preds = %invoke.cont9, %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1819) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %nrvo.skipdtor

lpad3:                                            ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %if.end9.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit29

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8
  %isnull.i24 = icmp eq ptr %22, null
  br i1 %isnull.i24, label %_ZN11CStringBaseIwED2Ev.exit29, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %22) #17
  br label %_ZN11CStringBaseIwED2Ev.exit29

_ZN11CStringBaseIwED2Ev.exit29:                   ; preds = %delete.notnull.i25, %lpad8, %lpad6, %delete.notnull.i.i
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %16, %delete.notnull.i.i ], [ %21, %lpad8 ], [ %21, %delete.notnull.i25 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1819) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit29, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN11CStringBaseIwED2Ev.exit29 ], [ %19, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %23 = load ptr, ptr %agg.result, align 8
  %isnull.i30 = icmp eq ptr %23, null
  br i1 %isnull.i30, label %common.resume, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %ehcleanup11
  call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNK12CArchivePath17GetPathWithoutExtEv.exit, %_ZN11CStringBaseIwED2Ev.exit23
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NWindows6NError16MyFormatMessageWEj(ptr noalias sret(%class.CStringBase) align 8 %agg.result, i32 noundef %messageID) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %call.i.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i.i, align 4
  store i32 4, ptr %_capacity.i.i, align 4
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %messageID, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %_ZN8NWindows6NError15MyFormatMessageEj.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %lpad.i
  resume { ptr, i32 } %0

_ZN8NWindows6NError15MyFormatMessageEj.exit:      ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10CErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Message = getelementptr inbounds %struct.CErrorInfo, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Message, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %FileName2 = getelementptr inbounds %struct.CErrorInfo, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %FileName2, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %FileName = getelementptr inbounds %struct.CErrorInfo, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %FileName, align 8
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIwED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7

_ZN11CStringBaseIwED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit4, %delete.notnull.i6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV22CUpdateCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef i32 @_ZN22CUpdateCallbackConsole8FinilizeEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %CantFindCodes = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CantFindCodes) #16
  %CantFindFiles = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %CantFindFiles, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CantFindFiles)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CantFindFiles) #16
  %FailedCodes = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 12
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FailedCodes) #16
  %FailedFiles = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %FailedFiles, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FailedFiles)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit3:   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FailedFiles) #16
  %Password = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %Password, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit3, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL16PrintHelpAndExitR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #9 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.35)
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull @.str.40)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 7, ptr %exception.i, align 16
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN9NExitCode5EEnumE, ptr null) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 29
  %0 = load ptr, ptr %Method, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 24
  %1 = load ptr, ptr %ArcType, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %UpdateOptions = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 23
  tail call void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %UpdateOptions) #16
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %ExtractProperties, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties)
          to label %_ZN13CObjectVectorI9CPropertyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN13CObjectVectorI9CPropertyED2Ev.exit:          ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties) #16
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ArchivePathsFullSorted, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN13CObjectVectorI9CPropertyED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %_ZN13CObjectVectorI9CPropertyED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted) #16
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %ArchivePathsSorted, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit7:   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted) #16
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 18
  %8 = load ptr, ptr %OutputDir, align 8
  %isnull.i8 = icmp eq ptr %8, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit7, %delete.notnull.i9
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 14
  %9 = load ptr, ptr %Password, align 8
  %isnull.i11 = icmp eq ptr %9, null
  br i1 %isnull.i11, label %_ZN11CStringBaseIwED2Ev.exit13, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN11CStringBaseIwED2Ev.exit13

_ZN11CStringBaseIwED2Ev.exit13:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit10, %delete.notnull.i12
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 12
  %10 = load ptr, ptr %ArchiveName, align 8
  %isnull.i14 = icmp eq ptr %10, null
  br i1 %isnull.i14, label %_ZN11CStringBaseIwED2Ev.exit16, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit13
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN11CStringBaseIwED2Ev.exit16

_ZN11CStringBaseIwED2Ev.exit16:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit13, %delete.notnull.i15
  %WildcardCensor = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %this, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %WildcardCensor, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor)
          to label %_ZN9NWildcard7CCensorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN9NWildcard7CCensorD2Ev.exit:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare noundef ptr @_Z12my_getlocalev() local_unnamed_addr #2

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN14CUpdateOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i32 -1, ptr %this, align 8
  %Properties.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties.i, align 8
  %Commands = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1
  %_capacity.i.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %Commands, align 8
  %UpdateArchiveItself = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 2
  store i8 1, ptr %UpdateArchiveItself, align 8
  %ArchivePath = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %SfxMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 4
  store i8 0, ptr %SfxMode, align 8
  %SfxModule = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %SfxModule, i8 0, i64 16, i1 false)
  %call.i.i25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_capacity.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 5, i32 2
  store ptr %call.i.i25, ptr %SfxModule, align 8
  store i32 0, ptr %call.i.i25, align 4
  store i32 4, ptr %_capacity.i, align 4
  %OpenShareForWrite = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 6
  store i8 0, ptr %OpenShareForWrite, align 8
  %StdInMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 7
  store i8 0, ptr %StdInMode, align 1
  %StdInFileName = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %StdInFileName, i8 0, i64 16, i1 false)
  %call.i.i27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_capacity.i26 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i27, ptr %StdInFileName, align 8
  store i32 0, ptr %call.i.i27, align 4
  store i32 4, ptr %_capacity.i26, align 4
  %StdOutMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 9
  store i8 0, ptr %StdOutMode, align 8
  %EMailMode = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 10
  store i8 0, ptr %EMailMode, align 1
  %EMailRemoveAfter = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 11
  store i8 0, ptr %EMailRemoveAfter, align 2
  %EMailAddress = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %EMailAddress, i8 0, i64 16, i1 false)
  %call.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %invoke.cont7
  %_capacity.i29 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 12, i32 2
  store ptr %call.i.i30, ptr %EMailAddress, align 8
  store i32 0, ptr %call.i.i30, align 4
  store i32 4, ptr %_capacity.i29, align 4
  %WorkingDir = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WorkingDir, i8 0, i64 16, i1 false)
  %call.i.i33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont11 unwind label %ehcleanup14

invoke.cont11:                                    ; preds = %invoke.cont9
  %_capacity.i32 = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 13, i32 2
  store ptr %call.i.i33, ptr %WorkingDir, align 8
  store i32 0, ptr %call.i.i33, align 4
  store i32 4, ptr %_capacity.i32, align 4
  %VolumesSizes = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 14
  %_capacity.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 14, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 14, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %VolumesSizes, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup14.thread:                               ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i36

ehcleanup14:                                      ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i30) #17
  %.pre = load ptr, ptr %StdInFileName, align 8
  %isnull.i35 = icmp eq ptr %.pre, null
  br i1 %isnull.i35, label %ehcleanup15, label %delete.notnull.i36

delete.notnull.i36:                               ; preds = %ehcleanup14.thread, %ehcleanup14
  %.pn43 = phi { ptr, i32 } [ %3, %ehcleanup14.thread ], [ %4, %ehcleanup14 ]
  %5 = phi ptr [ %call.i.i27, %ehcleanup14.thread ], [ %.pre, %ehcleanup14 ]
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %delete.notnull.i36, %ehcleanup14, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %4, %ehcleanup14 ], [ %.pn43, %delete.notnull.i36 ]
  %6 = load ptr, ptr %SfxModule, align 8
  %isnull.i38 = icmp eq ptr %6, null
  br i1 %isnull.i38, label %ehcleanup16, label %delete.notnull.i39

delete.notnull.i39:                               ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %delete.notnull.i39, %ehcleanup15, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %delete.notnull.i39 ]
  tail call void @_ZN12CArchivePathD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %0, %lpad2 ]
  tail call void @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Commands) #16
  tail call void @_ZN22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %VolumesSizes = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes) #16
  %WorkingDir = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %WorkingDir, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %EMailAddress = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %EMailAddress, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %StdInFileName = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %StdInFileName, align 8
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIwED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7

_ZN11CStringBaseIwED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit4, %delete.notnull.i6
  %SfxModule = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %SfxModule, align 8
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit7, %delete.notnull.i9
  %ArchivePath = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3
  %TempPostfix.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 7
  %4 = load ptr, ptr %TempPostfix.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN11CStringBaseIwED2Ev.exit10
  %TempPrefix.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 6
  %5 = load ptr, ptr %TempPrefix.i, align 8
  %isnull.i2.i = icmp eq ptr %5, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %VolExtension.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 4
  %6 = load ptr, ptr %VolExtension.i, align 8
  %isnull.i5.i = icmp eq ptr %6, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %BaseExtension.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %BaseExtension.i, align 8
  %isnull.i8.i = icmp eq ptr %7, null
  br i1 %isnull.i8.i, label %_ZN11CStringBaseIwED2Ev.exit10.i, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10.i

_ZN11CStringBaseIwED2Ev.exit10.i:                 ; preds = %delete.notnull.i9.i, %_ZN11CStringBaseIwED2Ev.exit7.i
  %Name.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 2
  %8 = load ptr, ptr %Name.i, align 8
  %isnull.i11.i = icmp eq ptr %8, null
  br i1 %isnull.i11.i, label %_ZN11CStringBaseIwED2Ev.exit13.i, label %delete.notnull.i12.i

delete.notnull.i12.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN11CStringBaseIwED2Ev.exit13.i

_ZN11CStringBaseIwED2Ev.exit13.i:                 ; preds = %delete.notnull.i12.i, %_ZN11CStringBaseIwED2Ev.exit10.i
  %Prefix.i = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %Prefix.i, align 8
  %isnull.i14.i = icmp eq ptr %9, null
  br i1 %isnull.i14.i, label %_ZN11CStringBaseIwED2Ev.exit16.i, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN11CStringBaseIwED2Ev.exit16.i

_ZN11CStringBaseIwED2Ev.exit16.i:                 ; preds = %delete.notnull.i15.i, %_ZN11CStringBaseIwED2Ev.exit13.i
  %10 = load ptr, ptr %ArchivePath, align 8
  %isnull.i17.i = icmp eq ptr %10, null
  br i1 %isnull.i17.i, label %_ZN12CArchivePathD2Ev.exit, label %delete.notnull.i18.i

delete.notnull.i18.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN12CArchivePathD2Ev.exit

_ZN12CArchivePathD2Ev.exit:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i, %delete.notnull.i18.i
  %Commands = getelementptr inbounds %struct.CUpdateOptions, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %Commands, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Commands)
          to label %_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN12CArchivePathD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit: ; preds = %_ZN12CArchivePathD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Commands) #16
  %Properties.i = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Properties.i)
          to label %_ZN22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN22CCompressionMethodModeD2Ev.exit:             ; preds = %_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Properties.i) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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
  %Head.i = getelementptr inbounds %"struct.NWildcard::CPair", ptr %5, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %Head.i) #16
  %6 = load ptr, ptr %5, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN9NWildcard5CPairD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN9NWildcard5CPairD2Ev.exit

_ZN9NWildcard5CPairD2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CPairD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems) #16
  %IncludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems) #16
  %SubNodes = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes) #16
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %Name, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9NWildcard5CItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN9NWildcard5CItemD2Ev.exit:                     ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CPropertyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CPropertyED2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %Value.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %7 = load ptr, ptr %5, align 8
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN9CPropertyD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN9CPropertyD2Ev.exit

_ZN9CPropertyD2Ev.exit:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CPropertyD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 4, ptr %_capacity.i, align 4
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix, i8 0, i64 16, i1 false)
  %call.i.i2324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i22 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i2324, ptr %Prefix, align 8
  store i32 0, ptr %call.i.i2324, align 4
  store i32 4, ptr %_capacity.i22, align 4
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %call.i.i2627 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_capacity.i25 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i2627, ptr %Name, align 8
  store i32 0, ptr %call.i.i2627, align 4
  store i32 4, ptr %_capacity.i25, align 4
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BaseExtension, i8 0, i64 16, i1 false)
  %call.i.i3031 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_capacity.i29 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i3031, ptr %BaseExtension, align 8
  store i32 0, ptr %call.i.i3031, align 4
  store i32 4, ptr %_capacity.i29, align 4
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExtension, i8 0, i64 16, i1 false)
  %call.i.i3435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_capacity.i33 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i3435, ptr %VolExtension, align 8
  store i32 0, ptr %call.i.i3435, align 4
  store i32 4, ptr %_capacity.i33, align 4
  %Temp = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  store i8 0, ptr %Temp, align 8
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix, i8 0, i64 16, i1 false)
  %call.i.i3839 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont7
  %_capacity.i37 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i3839, ptr %TempPrefix, align 8
  store i32 0, ptr %call.i.i3839, align 4
  store i32 4, ptr %_capacity.i37, align 4
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix, i8 0, i64 16, i1 false)
  %call.i.i4243 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont9
  %_capacity.i41 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i4243, ptr %TempPostfix, align 8
  store i32 0, ptr %call.i.i4243, align 4
  store i32 4, ptr %_capacity.i41, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i46

ehcleanup:                                        ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3839) #17
  %.pre = load ptr, ptr %VolExtension, align 8
  %isnull.i45 = icmp eq ptr %.pre, null
  br i1 %isnull.i45, label %ehcleanup12, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn62 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  %6 = phi ptr [ %call.i.i3435, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i46, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %5, %ehcleanup ], [ %.pn62, %delete.notnull.i46 ]
  %7 = load ptr, ptr %BaseExtension, align 8
  %isnull.i48 = icmp eq ptr %7, null
  br i1 %isnull.i48, label %ehcleanup13, label %delete.notnull.i49

delete.notnull.i49:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %delete.notnull.i49, %ehcleanup12, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn, %delete.notnull.i49 ]
  %8 = load ptr, ptr %Name, align 8
  %isnull.i51 = icmp eq ptr %8, null
  br i1 %isnull.i51, label %ehcleanup14, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %ehcleanup13
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i52, %ehcleanup13, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %.pn.pn.pn, %ehcleanup13 ], [ %.pn.pn.pn, %delete.notnull.i52 ]
  %9 = load ptr, ptr %Prefix, align 8
  %isnull.i54 = icmp eq ptr %9, null
  br i1 %isnull.i54, label %ehcleanup15, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %ehcleanup14
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %delete.notnull.i55, %ehcleanup14, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn, %delete.notnull.i55 ]
  %10 = load ptr, ptr %this, align 8
  %isnull.i57 = icmp eq ptr %10, null
  br i1 %isnull.i57, label %_ZN11CStringBaseIwED2Ev.exit59, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN11CStringBaseIwED2Ev.exit59

_ZN11CStringBaseIwED2Ev.exit59:                   ; preds = %ehcleanup15, %delete.notnull.i58
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 {
entry:
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %TempPostfix, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %TempPrefix, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %VolExtension, align 8
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIwED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7

_ZN11CStringBaseIwED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit4, %delete.notnull.i6
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %BaseExtension, align 8
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit7, %delete.notnull.i9
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %Name, align 8
  %isnull.i11 = icmp eq ptr %4, null
  br i1 %isnull.i11, label %_ZN11CStringBaseIwED2Ev.exit13, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit13

_ZN11CStringBaseIwED2Ev.exit13:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit10, %delete.notnull.i12
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %Prefix, align 8
  %isnull.i14 = icmp eq ptr %5, null
  br i1 %isnull.i14, label %_ZN11CStringBaseIwED2Ev.exit16, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit13
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit16

_ZN11CStringBaseIwED2Ev.exit16:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit13, %delete.notnull.i15
  %6 = load ptr, ptr %this, align 8
  %isnull.i17 = icmp eq ptr %6, null
  br i1 %isnull.i17, label %_ZN11CStringBaseIwED2Ev.exit19, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit16
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit19

_ZN11CStringBaseIwED2Ev.exit19:                   ; preds = %_ZN11CStringBaseIwED2Ev.exit16, %delete.notnull.i18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Properties = getelementptr inbounds %struct.CCompressionMethodMode, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %Properties, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Properties)
          to label %_ZN13CObjectVectorI9CPropertyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CPropertyED2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Properties) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ArchivePath = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1
  %TempPostfix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %TempPostfix.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %entry
  %TempPrefix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %TempPrefix.i, align 8
  %isnull.i2.i = icmp eq ptr %1, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %VolExtension.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 4
  %2 = load ptr, ptr %VolExtension.i, align 8
  %isnull.i5.i = icmp eq ptr %2, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %BaseExtension.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %BaseExtension.i, align 8
  %isnull.i8.i = icmp eq ptr %3, null
  br i1 %isnull.i8.i, label %_ZN11CStringBaseIwED2Ev.exit10.i, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit10.i

_ZN11CStringBaseIwED2Ev.exit10.i:                 ; preds = %delete.notnull.i9.i, %_ZN11CStringBaseIwED2Ev.exit7.i
  %Name.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %Name.i, align 8
  %isnull.i11.i = icmp eq ptr %4, null
  br i1 %isnull.i11.i, label %_ZN11CStringBaseIwED2Ev.exit13.i, label %delete.notnull.i12.i

delete.notnull.i12.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit13.i

_ZN11CStringBaseIwED2Ev.exit13.i:                 ; preds = %delete.notnull.i12.i, %_ZN11CStringBaseIwED2Ev.exit10.i
  %Prefix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %Prefix.i, align 8
  %isnull.i14.i = icmp eq ptr %5, null
  br i1 %isnull.i14.i, label %_ZN11CStringBaseIwED2Ev.exit16.i, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit16.i

_ZN11CStringBaseIwED2Ev.exit16.i:                 ; preds = %delete.notnull.i15.i, %_ZN11CStringBaseIwED2Ev.exit13.i
  %6 = load ptr, ptr %ArchivePath, align 8
  %isnull.i17.i = icmp eq ptr %6, null
  br i1 %isnull.i17.i, label %_ZN12CArchivePathD2Ev.exit, label %delete.notnull.i18.i

delete.notnull.i18.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN12CArchivePathD2Ev.exit

_ZN12CArchivePathD2Ev.exit:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i, %delete.notnull.i18.i
  %7 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN12CArchivePathD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN12CArchivePathD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load <16 x i8>, ptr %iid, align 4
  %.fr = freeze <16 x i8> %0
  %1 = icmp ne <16 x i8> %.fr, <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -64, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 70>
  %2 = bitcast <16 x i1> %1 to i16
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr %this, ptr %outObject, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs6AddRefEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CCodecsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Formats = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %Formats, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Formats)
          to label %_ZN13CObjectVectorI10CArcInfoExED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI10CArcInfoExED2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formats) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CCodecsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Formats.i = getelementptr inbounds %class.CCodecs, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %Formats.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Formats.i)
          to label %_ZN7CCodecsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN7CCodecsD2Ev.exit:                             ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formats.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI10CArcInfoExED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI10CArcInfoExED2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %StartSignature.i = getelementptr inbounds %struct.CArcInfoEx, ptr %5, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %StartSignature.i, align 8
  %_items.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %5, i64 0, i32 6, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %delete.notnull
  %Exts.i = getelementptr inbounds %struct.CArcInfoEx, ptr %5, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %Exts.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Exts.i)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i:     ; preds = %_ZN7CBufferIhED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Exts.i) #16
  %Name.i = getelementptr inbounds %struct.CArcInfoEx, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %Name.i, align 8
  %isnull.i2.i = icmp eq ptr %9, null
  br i1 %isnull.i2.i, label %_ZN10CArcInfoExD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN10CArcInfoExD2Ev.exit

_ZN10CArcInfoExD2Ev.exit:                         ; preds = %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10CArcInfoExD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI11CArcExtInfoED2Ev.exit:       ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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
  %AddExt.i = getelementptr inbounds %struct.CArcExtInfo, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %AddExt.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %7 = load ptr, ptr %5, align 8
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CArcExtInfoD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN11CArcExtInfoD2Ev.exit

_ZN11CArcExtInfoD2Ev.exit:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CArcExtInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef i32 @_ZN22CUpdateCallbackConsole8FinilizeEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %_length2.i.i, align 8
  %add.i.i.i = add nsw i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 2
  store ptr %call.i.i.i4, ptr %call, align 8
  store i32 0, ptr %call.i.i.i4, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %entry
  %4 = phi ptr [ null, %entry ], [ %call.i.i.i4, %call.i.i.i.noexc ]
  %5 = load ptr, ptr %item, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %call, i64 0, i32 1
  store i32 %0, ptr %_length.i.i, align 8
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1
  %Value3.i = getelementptr inbounds %struct.CProperty, ptr %item, i64 0, i32 1
  %_length2.i6.i = getelementptr inbounds %struct.CProperty, ptr %item, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %_length2.i6.i, align 8
  %add.i.i7.i = add nsw i32 %7, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i, label %if.end9.i.i9.i

if.end9.i.i9.i:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %conv.i.i11.i = zext i32 %add.i.i7.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i11.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i1221.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
          to label %call.i.i12.noexc.i unwind label %lpad.i

call.i.i12.noexc.i:                               ; preds = %if.end9.i.i9.i
  %_capacity.i10.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1, i32 2
  store ptr %call.i.i1221.i, ptr %Value.i, align 8
  store i32 0, ptr %call.i.i1221.i, align 4
  store i32 %add.i.i7.i, ptr %_capacity.i10.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i12.noexc.i, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %11 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ], [ %call.i.i1221.i, %call.i.i12.noexc.i ]
  %12 = load ptr, ptr %Value3.i, align 8
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i
  %src.addr.0.i.i15.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr.i.i17.i, %while.cond.i.i14.i ]
  %dest.addr.0.i.i16.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr1.i.i18.i, %while.cond.i.i14.i ]
  %incdec.ptr.i.i17.i = getelementptr inbounds i32, ptr %src.addr.0.i.i15.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i15.i, align 4
  %incdec.ptr1.i.i18.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i16.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i16.i, align 4
  %cmp.not.i.i19.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i19.i, label %invoke.cont, label %while.cond.i.i14.i

lpad.i:                                           ; preds = %if.end9.i.i9.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  %_length.i20.i = getelementptr inbounds %struct.CProperty, ptr %call, i64 0, i32 1, i32 1
  store i32 %7, ptr %_length.i20.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %_items.i, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %16 = load i32, ptr %_size.i, align 4
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4
  ret i32 %16

lpad:                                             ; preds = %if.end9.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %14, %delete.notnull.i.i ], [ %14, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!14 = !{!6, !7, i64 12}
!15 = !{!6, !10, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS26CArchiveCommandLineOptions", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !21, i64 8, !21, i64 9, !22, i64 16, !25, i64 48, !18, i64 56, !21, i64 72, !18, i64 80, !21, i64 96, !21, i64 97, !21, i64 98, !18, i64 104, !27, i64 120, !28, i64 128, !28, i64 160, !29, i64 192, !30, i64 224, !18, i64 544, !21, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !18, i64 576}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSN9NWildcard7CCensorE", !23, i64 0}
!23 = !{!"_ZTS13CObjectVectorIN9NWildcard5CPairEE", !24, i64 0}
!24 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!25 = !{!"_ZTS15CArchiveCommand", !26, i64 0}
!26 = !{!"_ZTSN12NCommandType5EEnumE", !8, i64 0}
!27 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !8, i64 0}
!28 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !24, i64 0}
!29 = !{!"_ZTS13CObjectVectorI9CPropertyE", !24, i64 0}
!30 = !{!"_ZTS14CUpdateOptions", !31, i64 0, !32, i64 40, !21, i64 72, !33, i64 80, !21, i64 200, !18, i64 208, !21, i64 224, !21, i64 225, !18, i64 232, !21, i64 248, !21, i64 249, !21, i64 250, !18, i64 256, !18, i64 272, !34, i64 288}
!31 = !{!"_ZTS22CCompressionMethodMode", !7, i64 0, !29, i64 8}
!32 = !{!"_ZTS13CObjectVectorI21CUpdateArchiveCommandE", !24, i64 0}
!33 = !{!"_ZTS12CArchivePath", !18, i64 0, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !21, i64 80, !18, i64 88, !18, i64 104}
!34 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!20, !21, i64 1}
!38 = !{!20, !21, i64 6}
!39 = !{!20, !21, i64 7}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTS16CSystemException", !7, i64 0}
!44 = !{!45, !21, i64 0}
!45 = !{!"_ZTS10CArcInfoEx", !21, i64 0, !10, i64 8, !10, i64 16, !18, i64 24, !46, i64 40, !47, i64 72, !21, i64 96}
!46 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !24, i64 0}
!47 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!48 = !{!45, !21, i64 96}
!49 = !{!18, !7, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"wchar_t", !8, i64 0}
!54 = distinct !{!54, !51, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !51, !55}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51, !55, !56}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !51, !55}
!64 = distinct !{!64, !51, !55, !56}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !51, !55}
!67 = distinct !{!67, !51, !55, !56}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !51, !55}
!70 = distinct !{!70, !51, !55, !56}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !51, !55}
!73 = distinct !{!73, !51}
!74 = !{!47, !11, i64 8}
!75 = !{!47, !10, i64 16}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = !{!20, !7, i64 564}
!80 = !{!20, !7, i64 568}
!81 = !{!20, !7, i64 572}
!82 = !{!18, !7, i64 12}
!83 = !{!84, !10, i64 72}
!84 = !{!"_ZTS23CExtractCallbackConsole", !85, i64 0, !89, i64 8, !41, i64 16, !21, i64 20, !18, i64 24, !90, i64 40, !90, i64 48, !90, i64 56, !90, i64 64, !10, i64 72}
!85 = !{!"_ZTS18IExtractCallbackUI", !86, i64 0}
!86 = !{!"_ZTS29IFolderArchiveExtractCallback", !87, i64 0}
!87 = !{!"_ZTS9IProgress", !88, i64 0}
!88 = !{!"_ZTS8IUnknown"}
!89 = !{!"_ZTS22ICryptoGetTextPassword", !88, i64 0}
!90 = !{!"long long", !8, i64 0}
!91 = !{!20, !21, i64 72}
!92 = !{!84, !21, i64 20}
!93 = !{!94, !21, i64 17}
!94 = !{!"_ZTS20COpenCallbackConsole", !95, i64 0, !10, i64 8, !21, i64 16, !21, i64 17, !18, i64 24}
!95 = !{!"_ZTS15IOpenCallbackUI"}
!96 = !{!94, !10, i64 8}
!97 = !{!94, !21, i64 16}
!98 = !{!20, !21, i64 5}
!99 = !{!100, !21, i64 0}
!100 = !{!"_ZTS15CExtractOptions", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !101, i64 8, !27, i64 12, !18, i64 16, !29, i64 32}
!101 = !{!"_ZTSN8NExtract9NPathMode5EEnumE", !8, i64 0}
!102 = !{!100, !21, i64 1}
!103 = !{!100, !101, i64 8}
!104 = !{!25, !26, i64 0}
!105 = !{!100, !21, i64 3}
!106 = !{!20, !27, i64 120}
!107 = !{!100, !27, i64 12}
!108 = !{!20, !21, i64 8}
!109 = !{!100, !21, i64 2}
!110 = !{!20, !21, i64 97}
!111 = !{!100, !21, i64 4}
!112 = !{!84, !90, i64 40}
!113 = !{!84, !90, i64 48}
!114 = !{!84, !90, i64 56}
!115 = !{!116, !90, i64 24}
!116 = !{!"_ZTS15CDecompressStat", !90, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !7, i64 40}
!117 = !{!116, !90, i64 32}
!118 = !{!116, !90, i64 8}
!119 = !{!116, !90, i64 16}
!120 = !{!116, !7, i64 40}
!121 = !{!90, !90, i64 0}
!122 = !{!20, !21, i64 96}
!123 = !{!30, !21, i64 200}
!124 = !{!125, !90, i64 0}
!125 = !{!"_ZTS15CPercentPrinter", !90, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !7, i64 32, !10, i64 40}
!126 = !{!125, !90, i64 24}
!127 = !{!125, !7, i64 32}
!128 = !{!129, !21, i64 58}
!129 = !{!"_ZTS22CUpdateCallbackConsole", !130, i64 0, !125, i64 8, !21, i64 56, !21, i64 57, !21, i64 58, !10, i64 64, !21, i64 72, !21, i64 73, !21, i64 74, !18, i64 80, !21, i64 96, !28, i64 104, !132, i64 136, !28, i64 168, !132, i64 200}
!130 = !{!"_ZTS18IUpdateCallbackUI2", !131, i64 0}
!131 = !{!"_ZTS17IUpdateCallbackUI"}
!132 = !{!"_ZTS13CRecordVectorIiE", !6, i64 0}
!133 = !{!129, !21, i64 73}
!134 = !{!20, !21, i64 560}
!135 = !{!129, !21, i64 72}
!136 = !{!129, !21, i64 74}
!137 = !{!129, !21, i64 96}
!138 = !{!30, !21, i64 248}
!139 = !{!129, !21, i64 56}
!140 = !{!129, !21, i64 57}
!141 = !{!129, !10, i64 64}
!142 = !{!129, !10, i64 48}
!143 = !{!144, !7, i64 0}
!144 = !{!"_ZTS10CErrorInfo", !7, i64 0, !18, i64 8, !18, i64 24, !18, i64 40}
!145 = distinct !{!145, !51, !146}
!146 = !{!"llvm.loop.unswitch.partial.disable"}
!147 = !{!7, !7, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN8NWindows6NError16MyFormatMessageWEj: %agg.result"}
!150 = distinct !{!150, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!153 = distinct !{!153, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!154 = !{!152, !149}
!155 = distinct !{!155, !51}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8NWindows6NError16MyFormatMessageWEj: %agg.result"}
!158 = distinct !{!158, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!161 = distinct !{!161, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!162 = !{!160, !157}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51, !55, !56}
!166 = distinct !{!166, !58}
!167 = distinct !{!167, !51, !55}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51, !55, !56}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !51, !55}
!172 = distinct !{!172, !51}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK12CArchivePath17GetPathWithoutExtEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK12CArchivePath17GetPathWithoutExtEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!178 = distinct !{!178, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!182 = distinct !{!182, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!185 = distinct !{!185, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTSN9NExitCode5EEnumE", !8, i64 0}
!188 = !{!31, !7, i64 0}
!189 = !{!30, !21, i64 72}
!190 = !{!30, !21, i64 224}
!191 = !{!30, !21, i64 225}
!192 = !{!30, !21, i64 249}
!193 = !{!30, !21, i64 250}
!194 = distinct !{!194, !51}
!195 = distinct !{!195, !51}
!196 = distinct !{!196, !51}
!197 = distinct !{!197, !51}
!198 = !{!33, !21, i64 80}
!199 = distinct !{!199, !51}
!200 = distinct !{!200, !51}
!201 = distinct !{!201, !51}
