; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Console/List.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Console/List.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStdOutStream = type { i8, ptr }
%struct.CFieldInfoInit = type { i32, ptr, i32, i32, i32, i32 }
%struct.CPropIdToName = type { i32, ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CFieldInfo = type { i32, %class.CStringBase, i32, i32, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComBSTR = type { ptr }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CFieldPrinter = type { %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct.CArchiveLink = type <{ %class.CObjectVector.1, %class.CObjectVector.0, i64, i8, [7 x i8] }>
%class.CObjectVector.1 = type { %class.CRecordVector }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.COpenCallbackConsole = type { %struct.IOpenCallbackUI, ptr, i8, i8, %class.CStringBase }
%struct.IOpenCallbackUI = type { ptr }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.3 }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%struct.CArc = type { %class.CMyComPtr, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr = type { ptr }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.4, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.4 = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }

$_ZN12CArchiveLinkD2Ev = comdat any

$_ZN13CFieldPrinterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI10CFieldInfoED2Ev = comdat any

$_ZN13CObjectVectorI10CFieldInfoED0Ev = comdat any

$_ZN13CObjectVectorI10CFieldInfoE6DeleteEii = comdat any

$_ZN13CObjectVectorI4CArcED2Ev = comdat any

$_ZN13CObjectVectorI4CArcED0Ev = comdat any

$_ZN13CObjectVectorI4CArcE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZTV13CObjectVectorI10CFieldInfoE = comdat any

$_ZTS13CObjectVectorI10CFieldInfoE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI10CFieldInfoE = comdat any

$_ZTV13CObjectVectorI4CArcE = comdat any

$_ZTS13CObjectVectorI4CArcE = comdat any

$_ZTI13CObjectVectorI4CArcE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@g_StdOut = external global %class.CStdOutStream, align 8
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"GetPropertyValue error\00", align 1
@_ZTIPKc = external constant ptr
@_ZL19kStandardFieldTable = internal global [5 x %struct.CFieldInfoInit] [%struct.CFieldInfoInit { i32 12, ptr @.str.75, i32 0, i32 0, i32 0, i32 19 }, %struct.CFieldInfoInit { i32 9, ptr @.str.76, i32 2, i32 1, i32 1, i32 5 }, %struct.CFieldInfoInit { i32 7, ptr @.str.20, i32 2, i32 2, i32 1, i32 12 }, %struct.CFieldInfoInit { i32 8, ptr @.str.77, i32 2, i32 2, i32 1, i32 12 }, %struct.CFieldInfoInit { i32 3, ptr @.str.18, i32 0, i32 0, i32 2, i32 24 }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" is not file\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Can not open encrypted archive. Wrong password?\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Can not open file as archive\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Can't allocate required memory\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"--\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i32] [i32 80, i32 97, i32 116, i32 104, i32 0], align 4
@.str.13 = private unnamed_addr constant [5 x i32] [i32 84, i32 121, i32 112, i32 101, i32 0], align 4
@.str.14 = private unnamed_addr constant [6 x i32] [i32 69, i32 114, i32 114, i32 111, i32 114, i32 0], align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"----\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"----------\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Archives: \00", align 1
@_ZL13kPropIdToName = internal unnamed_addr constant [55 x %struct.CPropIdToName] [%struct.CPropIdToName { i32 3, ptr @.str.12 }, %struct.CPropIdToName { i32 4, ptr @.str.18 }, %struct.CPropIdToName { i32 6, ptr @.str.19 }, %struct.CPropIdToName { i32 7, ptr @.str.20 }, %struct.CPropIdToName { i32 8, ptr @.str.21 }, %struct.CPropIdToName { i32 9, ptr @.str.22 }, %struct.CPropIdToName { i32 10, ptr @.str.23 }, %struct.CPropIdToName { i32 11, ptr @.str.24 }, %struct.CPropIdToName { i32 12, ptr @.str.25 }, %struct.CPropIdToName { i32 13, ptr @.str.26 }, %struct.CPropIdToName { i32 14, ptr @.str.27 }, %struct.CPropIdToName { i32 15, ptr @.str.28 }, %struct.CPropIdToName { i32 16, ptr @.str.29 }, %struct.CPropIdToName { i32 17, ptr @.str.30 }, %struct.CPropIdToName { i32 18, ptr @.str.31 }, %struct.CPropIdToName { i32 19, ptr @.str.32 }, %struct.CPropIdToName { i32 20, ptr @.str.13 }, %struct.CPropIdToName { i32 21, ptr @.str.33 }, %struct.CPropIdToName { i32 22, ptr @.str.34 }, %struct.CPropIdToName { i32 23, ptr @.str.35 }, %struct.CPropIdToName { i32 24, ptr @.str.36 }, %struct.CPropIdToName { i32 25, ptr @.str.37 }, %struct.CPropIdToName { i32 26, ptr @.str.38 }, %struct.CPropIdToName { i32 27, ptr @.str.39 }, %struct.CPropIdToName { i32 28, ptr @.str.40 }, %struct.CPropIdToName { i32 29, ptr @.str.41 }, %struct.CPropIdToName { i32 30, ptr @.str.42 }, %struct.CPropIdToName { i32 31, ptr @.str.43 }, %struct.CPropIdToName { i32 32, ptr @.str.44 }, %struct.CPropIdToName { i32 33, ptr @.str.45 }, %struct.CPropIdToName { i32 34, ptr @.str.46 }, %struct.CPropIdToName { i32 35, ptr @.str.47 }, %struct.CPropIdToName { i32 36, ptr @.str.48 }, %struct.CPropIdToName { i32 37, ptr @.str.49 }, %struct.CPropIdToName { i32 38, ptr @.str.50 }, %struct.CPropIdToName { i32 39, ptr @.str.51 }, %struct.CPropIdToName { i32 41, ptr @.str.52 }, %struct.CPropIdToName { i32 42, ptr @.str.53 }, %struct.CPropIdToName { i32 43, ptr @.str.54 }, %struct.CPropIdToName { i32 44, ptr @.str.55 }, %struct.CPropIdToName { i32 45, ptr @.str.56 }, %struct.CPropIdToName { i32 46, ptr @.str.57 }, %struct.CPropIdToName { i32 47, ptr @.str.58 }, %struct.CPropIdToName { i32 48, ptr @.str.59 }, %struct.CPropIdToName { i32 49, ptr @.str.60 }, %struct.CPropIdToName { i32 50, ptr @.str.61 }, %struct.CPropIdToName { i32 51, ptr @.str.62 }, %struct.CPropIdToName { i32 52, ptr @.str.63 }, %struct.CPropIdToName { i32 53, ptr @.str.64 }, %struct.CPropIdToName { i32 54, ptr @.str.65 }, %struct.CPropIdToName { i32 55, ptr @.str.14 }, %struct.CPropIdToName { i32 4352, ptr @.str.66 }, %struct.CPropIdToName { i32 4353, ptr @.str.67 }, %struct.CPropIdToName { i32 4354, ptr @.str.68 }, %struct.CPropIdToName { i32 4355, ptr @.str.69 }], align 16
@.str.18 = private unnamed_addr constant [5 x i32] [i32 78, i32 97, i32 109, i32 101, i32 0], align 4
@.str.19 = private unnamed_addr constant [7 x i32] [i32 70, i32 111, i32 108, i32 100, i32 101, i32 114, i32 0], align 4
@.str.20 = private unnamed_addr constant [5 x i32] [i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.21 = private unnamed_addr constant [12 x i32] [i32 80, i32 97, i32 99, i32 107, i32 101, i32 100, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.22 = private unnamed_addr constant [11 x i32] [i32 65, i32 116, i32 116, i32 114, i32 105, i32 98, i32 117, i32 116, i32 101, i32 115, i32 0], align 4
@.str.23 = private unnamed_addr constant [8 x i32] [i32 67, i32 114, i32 101, i32 97, i32 116, i32 101, i32 100, i32 0], align 4
@.str.24 = private unnamed_addr constant [9 x i32] [i32 65, i32 99, i32 99, i32 101, i32 115, i32 115, i32 101, i32 100, i32 0], align 4
@.str.25 = private unnamed_addr constant [9 x i32] [i32 77, i32 111, i32 100, i32 105, i32 102, i32 105, i32 101, i32 100, i32 0], align 4
@.str.26 = private unnamed_addr constant [6 x i32] [i32 83, i32 111, i32 108, i32 105, i32 100, i32 0], align 4
@.str.27 = private unnamed_addr constant [10 x i32] [i32 67, i32 111, i32 109, i32 109, i32 101, i32 110, i32 116, i32 101, i32 100, i32 0], align 4
@.str.28 = private unnamed_addr constant [10 x i32] [i32 69, i32 110, i32 99, i32 114, i32 121, i32 112, i32 116, i32 101, i32 100, i32 0], align 4
@.str.29 = private unnamed_addr constant [13 x i32] [i32 83, i32 112, i32 108, i32 105, i32 116, i32 32, i32 66, i32 101, i32 102, i32 111, i32 114, i32 101, i32 0], align 4
@.str.30 = private unnamed_addr constant [12 x i32] [i32 83, i32 112, i32 108, i32 105, i32 116, i32 32, i32 65, i32 102, i32 116, i32 101, i32 114, i32 0], align 4
@.str.31 = private unnamed_addr constant [16 x i32] [i32 68, i32 105, i32 99, i32 116, i32 105, i32 111, i32 110, i32 97, i32 114, i32 121, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.32 = private unnamed_addr constant [4 x i32] [i32 67, i32 82, i32 67, i32 0], align 4
@.str.33 = private unnamed_addr constant [5 x i32] [i32 65, i32 110, i32 116, i32 105, i32 0], align 4
@.str.34 = private unnamed_addr constant [7 x i32] [i32 77, i32 101, i32 116, i32 104, i32 111, i32 100, i32 0], align 4
@.str.35 = private unnamed_addr constant [8 x i32] [i32 72, i32 111, i32 115, i32 116, i32 32, i32 79, i32 83, i32 0], align 4
@.str.36 = private unnamed_addr constant [12 x i32] [i32 70, i32 105, i32 108, i32 101, i32 32, i32 83, i32 121, i32 115, i32 116, i32 101, i32 109, i32 0], align 4
@.str.37 = private unnamed_addr constant [5 x i32] [i32 85, i32 115, i32 101, i32 114, i32 0], align 4
@.str.38 = private unnamed_addr constant [6 x i32] [i32 71, i32 114, i32 111, i32 117, i32 112, i32 0], align 4
@.str.39 = private unnamed_addr constant [6 x i32] [i32 66, i32 108, i32 111, i32 99, i32 107, i32 0], align 4
@.str.40 = private unnamed_addr constant [8 x i32] [i32 67, i32 111, i32 109, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.41 = private unnamed_addr constant [9 x i32] [i32 80, i32 111, i32 115, i32 105, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.42 = private unnamed_addr constant [7 x i32] [i32 80, i32 114, i32 101, i32 102, i32 105, i32 120, i32 0], align 4
@.str.43 = private unnamed_addr constant [8 x i32] [i32 70, i32 111, i32 108, i32 100, i32 101, i32 114, i32 115, i32 0], align 4
@.str.44 = private unnamed_addr constant [6 x i32] [i32 70, i32 105, i32 108, i32 101, i32 115, i32 0], align 4
@.str.45 = private unnamed_addr constant [8 x i32] [i32 86, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 0], align 4
@.str.46 = private unnamed_addr constant [7 x i32] [i32 86, i32 111, i32 108, i32 117, i32 109, i32 101, i32 0], align 4
@.str.47 = private unnamed_addr constant [12 x i32] [i32 77, i32 117, i32 108, i32 116, i32 105, i32 118, i32 111, i32 108, i32 117, i32 109, i32 101, i32 0], align 4
@.str.48 = private unnamed_addr constant [7 x i32] [i32 79, i32 102, i32 102, i32 115, i32 101, i32 116, i32 0], align 4
@.str.49 = private unnamed_addr constant [6 x i32] [i32 76, i32 105, i32 110, i32 107, i32 115, i32 0], align 4
@.str.50 = private unnamed_addr constant [7 x i32] [i32 66, i32 108, i32 111, i32 99, i32 107, i32 115, i32 0], align 4
@.str.51 = private unnamed_addr constant [8 x i32] [i32 86, i32 111, i32 108, i32 117, i32 109, i32 101, i32 115, i32 0], align 4
@.str.52 = private unnamed_addr constant [7 x i32] [i32 54, i32 52, i32 45, i32 98, i32 105, i32 116, i32 0], align 4
@.str.53 = private unnamed_addr constant [11 x i32] [i32 66, i32 105, i32 103, i32 45, i32 101, i32 110, i32 100, i32 105, i32 97, i32 110, i32 0], align 4
@.str.54 = private unnamed_addr constant [4 x i32] [i32 67, i32 80, i32 85, i32 0], align 4
@.str.55 = private unnamed_addr constant [14 x i32] [i32 80, i32 104, i32 121, i32 115, i32 105, i32 99, i32 97, i32 108, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.56 = private unnamed_addr constant [13 x i32] [i32 72, i32 101, i32 97, i32 100, i32 101, i32 114, i32 115, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.57 = private unnamed_addr constant [9 x i32] [i32 67, i32 104, i32 101, i32 99, i32 107, i32 115, i32 117, i32 109, i32 0], align 4
@.str.58 = private unnamed_addr constant [16 x i32] [i32 67, i32 104, i32 97, i32 114, i32 97, i32 99, i32 116, i32 101, i32 114, i32 105, i32 115, i32 116, i32 105, i32 99, i32 115, i32 0], align 4
@.str.59 = private unnamed_addr constant [16 x i32] [i32 86, i32 105, i32 114, i32 116, i32 117, i32 97, i32 108, i32 32, i32 65, i32 100, i32 100, i32 114, i32 101, i32 115, i32 115, i32 0], align 4
@.str.60 = private unnamed_addr constant [3 x i32] [i32 73, i32 68, i32 0], align 4
@.str.61 = private unnamed_addr constant [11 x i32] [i32 83, i32 104, i32 111, i32 114, i32 116, i32 32, i32 78, i32 97, i32 109, i32 101, i32 0], align 4
@.str.62 = private unnamed_addr constant [20 x i32] [i32 67, i32 114, i32 101, i32 97, i32 116, i32 111, i32 114, i32 32, i32 65, i32 112, i32 112, i32 108, i32 105, i32 99, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.63 = private unnamed_addr constant [12 x i32] [i32 83, i32 101, i32 99, i32 116, i32 111, i32 114, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.64 = private unnamed_addr constant [5 x i32] [i32 77, i32 111, i32 100, i32 101, i32 0], align 4
@.str.65 = private unnamed_addr constant [5 x i32] [i32 76, i32 105, i32 110, i32 107, i32 0], align 4
@.str.66 = private unnamed_addr constant [11 x i32] [i32 84, i32 111, i32 116, i32 97, i32 108, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.67 = private unnamed_addr constant [11 x i32] [i32 70, i32 114, i32 101, i32 101, i32 32, i32 83, i32 112, i32 97, i32 99, i32 101, i32 0], align 4
@.str.68 = private unnamed_addr constant [13 x i32] [i32 67, i32 108, i32 117, i32 115, i32 116, i32 101, i32 114, i32 32, i32 83, i32 105, i32 122, i32 101, i32 0], align 4
@.str.69 = private unnamed_addr constant [6 x i32] [i32 76, i32 97, i32 98, i32 101, i32 108, i32 0], align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"incorrect item\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"FileTimeToLocalFileTime error\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"                   \00", align 1
@_ZTV13CObjectVectorI10CFieldInfoE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI10CFieldInfoE, ptr @_ZN13CObjectVectorI10CFieldInfoED2Ev, ptr @_ZN13CObjectVectorI10CFieldInfoED0Ev, ptr @_ZN13CObjectVectorI10CFieldInfoE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13CObjectVectorI10CFieldInfoE = linkonce_odr dso_local constant [30 x i8] c"13CObjectVectorI10CFieldInfoE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI10CFieldInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI10CFieldInfoE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.75 = private unnamed_addr constant [18 x i32] [i32 32, i32 32, i32 32, i32 68, i32 97, i32 116, i32 101, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 84, i32 105, i32 109, i32 101, i32 0], align 4
@.str.76 = private unnamed_addr constant [5 x i32] [i32 65, i32 116, i32 116, i32 114, i32 0], align 4
@.str.77 = private unnamed_addr constant [11 x i32] [i32 67, i32 111, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 101, i32 100, i32 0], align 4
@_ZTV13CObjectVectorI4CArcE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI4CArcE, ptr @_ZN13CObjectVectorI4CArcED2Ev, ptr @_ZN13CObjectVectorI4CArcED0Ev, ptr @_ZN13CObjectVectorI4CArcE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI4CArcE = linkonce_odr dso_local constant [23 x i8] c"13CObjectVectorI4CArcE\00", comdat, align 1
@_ZTI13CObjectVectorI4CArcE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI4CArcE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV20COpenCallbackConsole = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.78 = private unnamed_addr constant [18 x i8] c"Listing archive: \00", align 1

; Function Attrs: uwtable
define dso_local void @_ZN13CFieldPrinter4InitEPK14CFieldInfoIniti(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %standardFieldTable, i32 noundef %numItems) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp33 = icmp sgt i32 %numItems, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %numItems to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN10CFieldInfoD2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10CFieldInfoD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10CFieldInfoD2Ev.exit ]
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  %arrayidx = getelementptr inbounds %struct.CFieldInfoInit, ptr %standardFieldTable, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8
  %Name = getelementptr inbounds %struct.CFieldInfoInit, ptr %standardFieldTable, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %Name, align 8
  store i32 0, ptr %call.i.i.i, align 4
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
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #15
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #16
  store i32 0, ptr %call.i.i19, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %fieldInfo.sroa.528.1 = phi ptr [ %call.i.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i19, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %fieldInfo.sroa.528.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i9.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i9.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %while.cond.i.i
  %TitleAdjustment = getelementptr inbounds %struct.CFieldInfoInit, ptr %standardFieldTable, i64 %indvars.iv, i32 2
  %8 = load <4 x i32>, ptr %TitleAdjustment, align 8
  %call.i21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  store i32 %0, ptr %call.i21, align 8
  %Name.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i to i64
  %9 = icmp slt i32 %3, -1
  %10 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc
  %_capacity.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8
  store i32 0, ptr %call.i.i.i4.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i.i, align 4
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %fieldInfo.sroa.528.1, %call.i.i.i.noexc.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i.i.i, align 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i.i

invoke.cont.i:                                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 1, i32 1
  store i32 %3, ptr %_length.i.i.i, align 8
  %TitleAdjustment.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i21, i64 0, i32 2
  store <4 x i32> %8, ptr %TitleAdjustment.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN10CFieldInfoD2Ev.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i21) #16
  br label %_ZN10CFieldInfoD2Ev.exit27

_ZN10CFieldInfoD2Ev.exit:                         ; preds = %invoke.cont.i
  %14 = load ptr, ptr %_items.i.i, align 8
  %15 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  store ptr %call.i21, ptr %arrayidx.i.i20, align 8
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  tail call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.528.1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %invoke.cont.i, %invoke.cont, %if.end.i.i
  %fieldInfo.sroa.528.2 = phi ptr [ %fieldInfo.sroa.528.1, %invoke.cont.i ], [ %fieldInfo.sroa.528.1, %invoke.cont ], [ %call.i.i.i, %if.end.i.i ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10CFieldInfoD2Ev.exit27

_ZN10CFieldInfoD2Ev.exit27:                       ; preds = %lpad.i, %lpad
  %fieldInfo.sroa.528.3 = phi ptr [ %fieldInfo.sroa.528.2, %lpad ], [ %fieldInfo.sroa.528.1, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %13, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.528.3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CFieldPrinter4InitEP10IInArchive(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %archive) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numProps = alloca i32, align 4
  %name = alloca %class.CMyComBSTR, align 8
  %propID = alloca i32, align 4
  %vt = alloca i16, align 2
  %ref.tmp = alloca %class.CStringBase, align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numProps) #17
  %vtable = load ptr, ptr %archive, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %archive, ptr noundef nonnull %numProps)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup42

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %numProps, align 4
  %cmp2.not100.not = icmp eq i32 %1, 0
  br i1 %cmp2.not100.not, label %cleanup42, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0101 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name) #17
  store ptr null, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt) #17
  %vtable5 = load ptr, ptr %archive, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %2 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %archive, i32 noundef %i.0101, ptr noundef nonnull %name, ptr noundef nonnull %propID, ptr noundef nonnull %vt)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont14, label %cleanup39.critedge

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

cleanup.cont14:                                   ; preds = %invoke.cont7
  %call.i.i.i61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cleanup.cont14
  store i32 0, ptr %call.i.i.i61, align 4
  %4 = load i32, ptr %propID, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  %5 = load ptr, ptr %name, align 8
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont16
  store i32 0, ptr %call.i.i.i61, align 4
  %6 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont20
  %conv.i.i = zext i32 %add.i.i to i64
  %7 = icmp slt i32 %6, -1
  %8 = shl nuw nsw i64 %conv.i.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
          to label %if.end9.i.i unwind label %lpad21

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i61) #16
  store i32 0, ptr %call.i.i63, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont20
  %fieldInfo.sroa.581.1 = phi ptr [ %call.i.i.i61, %invoke.cont20 ], [ %call.i.i63, %if.end9.i.i ]
  %10 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %fieldInfo.sroa.581.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %11 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %11, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %invoke.cont22, label %while.cond.i.i

invoke.cont22:                                    ; preds = %while.cond.i.i
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont22, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %call.i64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  store i32 %4, ptr %call.i64, align 8
  %Name.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i64, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp ne i32 %add.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  %conv.i.i.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %6, -1
  %13 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #15
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc
  %_capacity.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i64, i64 0, i32 1, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8
  store i32 0, ptr %call.i.i.i4.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i.i, align 4
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %call.i.i.i.noexc.i, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %fieldInfo.sroa.581.1, %call.i.i.i.noexc.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %15 = load i32, ptr %src.addr.0.i.i.i.i, align 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %15, ptr %dest.addr.0.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i.i

invoke.cont.i:                                    ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %call.i64, i64 0, i32 1, i32 1
  store i32 %6, ptr %_length.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN10CFieldInfoD2Ev.exit unwind label %lpad24

lpad.i:                                           ; preds = %call.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i64) #16
  br label %_ZN10CFieldInfoD2Ev.exit74

_ZN10CFieldInfoD2Ev.exit:                         ; preds = %invoke.cont.i
  %17 = load ptr, ptr %_items.i.i, align 8
  %18 = load i32, ptr %_size.i.i, align 4
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i
  store ptr %call.i64, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4
  call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.581.1) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #17
  %19 = load ptr, ptr %name, align 8
  invoke void @SysFreeString(ptr noundef %19)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN10CFieldInfoD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

for.inc:                                          ; preds = %_ZN10CFieldInfoD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #17
  %inc = add nuw i32 %i.0101, 1
  %22 = load i32, ptr %numProps, align 4
  %cmp2.not = icmp ult i32 %inc, %22
  br i1 %cmp2.not, label %for.body, label %cleanup42

lpad15:                                           ; preds = %cleanup.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad17:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.end.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8
  %isnull.i68 = icmp eq ptr %26, null
  br i1 %isnull.i68, label %ehcleanup, label %delete.notnull.i69

delete.notnull.i69:                               ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i69, %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %25, %lpad21 ], [ %25, %delete.notnull.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %_ZN10CFieldInfoD2Ev.exit74

lpad24:                                           ; preds = %invoke.cont.i, %_ZN11CStringBaseIwED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10CFieldInfoD2Ev.exit74

_ZN10CFieldInfoD2Ev.exit74:                       ; preds = %lpad24, %lpad.i, %ehcleanup
  %fieldInfo.sroa.581.2 = phi ptr [ %call.i.i.i61, %ehcleanup ], [ %fieldInfo.sroa.581.1, %lpad.i ], [ %fieldInfo.sroa.581.1, %lpad24 ]
  %.pn57 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad.i ], [ %27, %lpad24 ]
  call void @_ZdaPv(ptr noundef nonnull %fieldInfo.sroa.581.2) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad15, %_ZN10CFieldInfoD2Ev.exit74, %lpad
  %.pn57.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn57, %_ZN10CFieldInfoD2Ev.exit74 ], [ %23, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #17
  %28 = load ptr, ptr %name, align 8
  invoke void @SysFreeString(ptr noundef %28)
          to label %_ZN10CMyComBSTRD2Ev.exit77 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %ehcleanup30
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN10CMyComBSTRD2Ev.exit77:                       ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #17
  resume { ptr, i32 } %.pn57.pn.pn

cleanup39.critedge:                               ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #17
  %31 = load ptr, ptr %name, align 8
  invoke void @SysFreeString(ptr noundef %31)
          to label %_ZN10CMyComBSTRD2Ev.exit80 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %cleanup39.critedge
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN10CMyComBSTRD2Ev.exit80:                       ; preds = %cleanup39.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #17
  br label %cleanup42

cleanup42:                                        ; preds = %for.inc, %for.cond.preheader, %_ZN10CMyComBSTRD2Ev.exit80, %entry
  %retval.4 = phi i32 [ %call, %entry ], [ %call8, %_ZN10CMyComBSTRD2Ev.exit80 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #17
  ret i32 %retval.4
}

; Function Attrs: uwtable
define internal fastcc void @_ZL11GetPropNamejPw(ptr noalias nocapture writeonly align 8 %agg.result, i32 noundef %propID, ptr noundef readonly %name) unnamed_addr #0 {
entry:
  %s = alloca [16 x i32], align 16
  switch i32 %propID, label %for.cond.54 [
    i32 3, label %if.then
    i32 4, label %if.then.fold.split
    i32 6, label %if.then.fold.split62
    i32 7, label %if.then.fold.split63
    i32 8, label %if.then.fold.split64
    i32 9, label %if.then.fold.split65
    i32 10, label %if.then.fold.split66
    i32 11, label %if.then.fold.split67
    i32 12, label %if.then.fold.split68
    i32 13, label %if.then.fold.split69
    i32 14, label %if.then.fold.split70
    i32 15, label %if.then.fold.split71
    i32 16, label %if.then.fold.split72
    i32 17, label %if.then.fold.split73
    i32 18, label %if.then.fold.split74
    i32 19, label %if.then.fold.split75
    i32 20, label %if.then.fold.split76
    i32 21, label %if.then.fold.split77
    i32 22, label %if.then.fold.split78
    i32 23, label %if.then.fold.split79
    i32 24, label %if.then.fold.split80
    i32 25, label %if.then.fold.split81
    i32 26, label %if.then.fold.split82
    i32 27, label %if.then.fold.split83
    i32 28, label %if.then.fold.split84
    i32 29, label %if.then.fold.split85
    i32 30, label %if.then.fold.split86
    i32 31, label %if.then.fold.split87
    i32 32, label %if.then.fold.split88
    i32 33, label %if.then.fold.split89
    i32 34, label %if.then.fold.split90
    i32 35, label %if.then.fold.split91
    i32 36, label %if.then.fold.split92
    i32 37, label %if.then.fold.split93
    i32 38, label %if.then.fold.split94
    i32 39, label %if.then.fold.split95
    i32 41, label %if.then.fold.split96
    i32 42, label %if.then.fold.split97
    i32 43, label %if.then.fold.split98
    i32 44, label %if.then.fold.split99
    i32 45, label %if.then.fold.split100
    i32 46, label %if.then.fold.split101
    i32 47, label %if.then.fold.split102
    i32 48, label %if.then.fold.split103
    i32 49, label %if.then.fold.split104
    i32 50, label %if.then.fold.split105
    i32 51, label %if.then.fold.split106
    i32 52, label %if.then.fold.split107
    i32 53, label %if.then.fold.split108
    i32 54, label %if.then.fold.split109
    i32 55, label %if.then.fold.split110
    i32 4352, label %if.then.fold.split111
    i32 4353, label %if.then.fold.split112
    i32 4354, label %if.then.fold.split113
    i32 4355, label %if.then.fold.split114
  ]

for.cond.54:                                      ; preds = %entry
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then.fold.split:                               ; preds = %entry
  br label %if.then

if.then.fold.split62:                             ; preds = %entry
  br label %if.then

if.then.fold.split63:                             ; preds = %entry
  br label %if.then

if.then.fold.split64:                             ; preds = %entry
  br label %if.then

if.then.fold.split65:                             ; preds = %entry
  br label %if.then

if.then.fold.split66:                             ; preds = %entry
  br label %if.then

if.then.fold.split67:                             ; preds = %entry
  br label %if.then

if.then.fold.split68:                             ; preds = %entry
  br label %if.then

if.then.fold.split69:                             ; preds = %entry
  br label %if.then

if.then.fold.split70:                             ; preds = %entry
  br label %if.then

if.then.fold.split71:                             ; preds = %entry
  br label %if.then

if.then.fold.split72:                             ; preds = %entry
  br label %if.then

if.then.fold.split73:                             ; preds = %entry
  br label %if.then

if.then.fold.split74:                             ; preds = %entry
  br label %if.then

if.then.fold.split75:                             ; preds = %entry
  br label %if.then

if.then.fold.split76:                             ; preds = %entry
  br label %if.then

if.then.fold.split77:                             ; preds = %entry
  br label %if.then

if.then.fold.split78:                             ; preds = %entry
  br label %if.then

if.then.fold.split79:                             ; preds = %entry
  br label %if.then

if.then.fold.split80:                             ; preds = %entry
  br label %if.then

if.then.fold.split81:                             ; preds = %entry
  br label %if.then

if.then.fold.split82:                             ; preds = %entry
  br label %if.then

if.then.fold.split83:                             ; preds = %entry
  br label %if.then

if.then.fold.split84:                             ; preds = %entry
  br label %if.then

if.then.fold.split85:                             ; preds = %entry
  br label %if.then

if.then.fold.split86:                             ; preds = %entry
  br label %if.then

if.then.fold.split87:                             ; preds = %entry
  br label %if.then

if.then.fold.split88:                             ; preds = %entry
  br label %if.then

if.then.fold.split89:                             ; preds = %entry
  br label %if.then

if.then.fold.split90:                             ; preds = %entry
  br label %if.then

if.then.fold.split91:                             ; preds = %entry
  br label %if.then

if.then.fold.split92:                             ; preds = %entry
  br label %if.then

if.then.fold.split93:                             ; preds = %entry
  br label %if.then

if.then.fold.split94:                             ; preds = %entry
  br label %if.then

if.then.fold.split95:                             ; preds = %entry
  br label %if.then

if.then.fold.split96:                             ; preds = %entry
  br label %if.then

if.then.fold.split97:                             ; preds = %entry
  br label %if.then

if.then.fold.split98:                             ; preds = %entry
  br label %if.then

if.then.fold.split99:                             ; preds = %entry
  br label %if.then

if.then.fold.split100:                            ; preds = %entry
  br label %if.then

if.then.fold.split101:                            ; preds = %entry
  br label %if.then

if.then.fold.split102:                            ; preds = %entry
  br label %if.then

if.then.fold.split103:                            ; preds = %entry
  br label %if.then

if.then.fold.split104:                            ; preds = %entry
  br label %if.then

if.then.fold.split105:                            ; preds = %entry
  br label %if.then

if.then.fold.split106:                            ; preds = %entry
  br label %if.then

if.then.fold.split107:                            ; preds = %entry
  br label %if.then

if.then.fold.split108:                            ; preds = %entry
  br label %if.then

if.then.fold.split109:                            ; preds = %entry
  br label %if.then

if.then.fold.split110:                            ; preds = %entry
  br label %if.then

if.then.fold.split111:                            ; preds = %entry
  br label %if.then

if.then.fold.split112:                            ; preds = %entry
  br label %if.then

if.then.fold.split113:                            ; preds = %entry
  br label %if.then

if.then.fold.split114:                            ; preds = %entry
  br label %if.then

if.then:                                          ; preds = %entry, %if.then.fold.split114, %if.then.fold.split113, %if.then.fold.split112, %if.then.fold.split111, %if.then.fold.split110, %if.then.fold.split109, %if.then.fold.split108, %if.then.fold.split107, %if.then.fold.split106, %if.then.fold.split105, %if.then.fold.split104, %if.then.fold.split103, %if.then.fold.split102, %if.then.fold.split101, %if.then.fold.split100, %if.then.fold.split99, %if.then.fold.split98, %if.then.fold.split97, %if.then.fold.split96, %if.then.fold.split95, %if.then.fold.split94, %if.then.fold.split93, %if.then.fold.split92, %if.then.fold.split91, %if.then.fold.split90, %if.then.fold.split89, %if.then.fold.split88, %if.then.fold.split87, %if.then.fold.split86, %if.then.fold.split85, %if.then.fold.split84, %if.then.fold.split83, %if.then.fold.split82, %if.then.fold.split81, %if.then.fold.split80, %if.then.fold.split79, %if.then.fold.split78, %if.then.fold.split77, %if.then.fold.split76, %if.then.fold.split75, %if.then.fold.split74, %if.then.fold.split73, %if.then.fold.split72, %if.then.fold.split71, %if.then.fold.split70, %if.then.fold.split69, %if.then.fold.split68, %if.then.fold.split67, %if.then.fold.split66, %if.then.fold.split65, %if.then.fold.split64, %if.then.fold.split63, %if.then.fold.split62, %if.then.fold.split
  %conv.lcssa = phi i64 [ 0, %entry ], [ 1, %if.then.fold.split ], [ 2, %if.then.fold.split62 ], [ 3, %if.then.fold.split63 ], [ 4, %if.then.fold.split64 ], [ 5, %if.then.fold.split65 ], [ 6, %if.then.fold.split66 ], [ 7, %if.then.fold.split67 ], [ 8, %if.then.fold.split68 ], [ 9, %if.then.fold.split69 ], [ 10, %if.then.fold.split70 ], [ 11, %if.then.fold.split71 ], [ 12, %if.then.fold.split72 ], [ 13, %if.then.fold.split73 ], [ 14, %if.then.fold.split74 ], [ 15, %if.then.fold.split75 ], [ 16, %if.then.fold.split76 ], [ 17, %if.then.fold.split77 ], [ 18, %if.then.fold.split78 ], [ 19, %if.then.fold.split79 ], [ 20, %if.then.fold.split80 ], [ 21, %if.then.fold.split81 ], [ 22, %if.then.fold.split82 ], [ 23, %if.then.fold.split83 ], [ 24, %if.then.fold.split84 ], [ 25, %if.then.fold.split85 ], [ 26, %if.then.fold.split86 ], [ 27, %if.then.fold.split87 ], [ 28, %if.then.fold.split88 ], [ 29, %if.then.fold.split89 ], [ 30, %if.then.fold.split90 ], [ 31, %if.then.fold.split91 ], [ 32, %if.then.fold.split92 ], [ 33, %if.then.fold.split93 ], [ 34, %if.then.fold.split94 ], [ 35, %if.then.fold.split95 ], [ 36, %if.then.fold.split96 ], [ 37, %if.then.fold.split97 ], [ 38, %if.then.fold.split98 ], [ 39, %if.then.fold.split99 ], [ 40, %if.then.fold.split100 ], [ 41, %if.then.fold.split101 ], [ 42, %if.then.fold.split102 ], [ 43, %if.then.fold.split103 ], [ 44, %if.then.fold.split104 ], [ 45, %if.then.fold.split105 ], [ 46, %if.then.fold.split106 ], [ 47, %if.then.fold.split107 ], [ 48, %if.then.fold.split108 ], [ 49, %if.then.fold.split109 ], [ 50, %if.then.fold.split110 ], [ 51, %if.then.fold.split111 ], [ 52, %if.then.fold.split112 ], [ 53, %if.then.fold.split113 ], [ 54, %if.then.fold.split114 ]
  %Name = getelementptr inbounds [55 x %struct.CPropIdToName], ptr @_ZL13kPropIdToName, i64 0, i64 %conv.lcssa, i32 1
  %0 = load ptr, ptr %Name, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %0, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %cleanup2, label %while.cond.i.i

cleanup2:                                         ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %2, ptr %_length.i, align 8
  br label %return

if.then4:                                         ; preds = %for.cond.54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i15

for.cond.i.i15:                                   ; preds = %for.cond.i.i15, %if.then4
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i19, %for.cond.i.i15 ], [ 0, %if.then4 ]
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i16
  %7 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp.not.i.i18 = icmp eq i32 %7, 0
  %indvars.iv.next.i.i19 = add nuw i64 %indvars.iv.i.i16, 1
  br i1 %cmp.not.i.i18, label %_Z11MyStringLenIwEiPKT_.exit.i20, label %for.cond.i.i15

_Z11MyStringLenIwEiPKT_.exit.i20:                 ; preds = %for.cond.i.i15
  %8 = trunc i64 %indvars.iv.i.i16 to i32
  %add.i.i21 = add nsw i32 %8, 1
  %cmp.i.i22 = icmp ne i32 %add.i.i21, 0
  tail call void @llvm.assume(i1 %cmp.i.i22)
  %_capacity.i14 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i24 = zext i32 %add.i.i21 to i64
  %9 = icmp slt i32 %8, -1
  %10 = shl nuw nsw i64 %conv.i.i24, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #15
  store ptr %call.i.i25, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i25, align 4
  store i32 %add.i.i21, ptr %_capacity.i14, align 4
  br label %while.cond.i.i27

while.cond.i.i27:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i20, %while.cond.i.i27
  %src.addr.0.i.i28 = phi ptr [ %incdec.ptr.i.i30, %while.cond.i.i27 ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i20 ]
  %dest.addr.0.i.i29 = phi ptr [ %incdec.ptr1.i.i31, %while.cond.i.i27 ], [ %call.i.i25, %_Z11MyStringLenIwEiPKT_.exit.i20 ]
  %incdec.ptr.i.i30 = getelementptr inbounds i32, ptr %src.addr.0.i.i28, i64 1
  %12 = load i32, ptr %src.addr.0.i.i28, align 4
  %incdec.ptr1.i.i31 = getelementptr inbounds i32, ptr %dest.addr.0.i.i29, i64 1
  store i32 %12, ptr %dest.addr.0.i.i29, align 4
  %cmp.not.i10.i32 = icmp eq i32 %12, 0
  br i1 %cmp.not.i10.i32, label %_ZN11CStringBaseIwEC2EPKw.exit34, label %while.cond.i.i27

_ZN11CStringBaseIwEC2EPKw.exit34:                 ; preds = %while.cond.i.i27
  %_length.i33 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %8, ptr %_length.i33, align 8
  br label %return

if.end5:                                          ; preds = %for.cond.54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s) #17
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %propID, ptr noundef nonnull %s)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i36

for.cond.i.i36:                                   ; preds = %for.cond.i.i36, %if.end5
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i40, %for.cond.i.i36 ], [ 0, %if.end5 ]
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i.i37
  %13 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp.not.i.i39 = icmp eq i32 %13, 0
  %indvars.iv.next.i.i40 = add nuw i64 %indvars.iv.i.i37, 1
  br i1 %cmp.not.i.i39, label %_Z11MyStringLenIwEiPKT_.exit.i41, label %for.cond.i.i36

_Z11MyStringLenIwEiPKT_.exit.i41:                 ; preds = %for.cond.i.i36
  %14 = trunc i64 %indvars.iv.i.i37 to i32
  %add.i.i42 = add nsw i32 %14, 1
  %cmp.i.i43 = icmp ne i32 %add.i.i42, 0
  call void @llvm.assume(i1 %cmp.i.i43)
  %_capacity.i35 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i45 = zext i32 %add.i.i42 to i64
  %15 = icmp slt i32 %14, -1
  %16 = shl nuw nsw i64 %conv.i.i45, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i46 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #15
  store ptr %call.i.i46, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i46, align 4
  store i32 %add.i.i42, ptr %_capacity.i35, align 4
  br label %while.cond.i.i48

while.cond.i.i48:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i41, %while.cond.i.i48
  %src.addr.0.i.i49 = phi ptr [ %incdec.ptr.i.i51, %while.cond.i.i48 ], [ %s, %_Z11MyStringLenIwEiPKT_.exit.i41 ]
  %dest.addr.0.i.i50 = phi ptr [ %incdec.ptr1.i.i52, %while.cond.i.i48 ], [ %call.i.i46, %_Z11MyStringLenIwEiPKT_.exit.i41 ]
  %incdec.ptr.i.i51 = getelementptr inbounds i32, ptr %src.addr.0.i.i49, i64 1
  %18 = load i32, ptr %src.addr.0.i.i49, align 4
  %incdec.ptr1.i.i52 = getelementptr inbounds i32, ptr %dest.addr.0.i.i50, i64 1
  store i32 %18, ptr %dest.addr.0.i.i50, align 4
  %cmp.not.i10.i53 = icmp eq i32 %18, 0
  br i1 %cmp.not.i10.i53, label %_ZN11CStringBaseIwEC2EPKw.exit55, label %while.cond.i.i48

_ZN11CStringBaseIwEC2EPKw.exit55:                 ; preds = %while.cond.i.i48
  %_length.i54 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %14, ptr %_length.i54, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #17
  br label %return

return:                                           ; preds = %cleanup2, %_ZN11CStringBaseIwEC2EPKw.exit55, %_ZN11CStringBaseIwEC2EPKw.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CFieldPrinter10PrintTitleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit ]
  %1 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %PrefixSpacesWidth = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %PrefixSpacesWidth, align 8
  %cmp2.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZL11PrintSpacesi.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %3
  br i1 %exitcond.not.i, label %_ZL11PrintSpacesi.exit, label %for.body.i

_ZL11PrintSpacesi.exit:                           ; preds = %for.body.i, %for.body
  %TitleAdjustment = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %TitleAdjustment, align 8
  %5 = load i32, ptr %2, align 8
  %cmp4 = icmp eq i32 %5, 3
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %Width, align 4
  %cond = select i1 %cmp4, i32 0, i32 %6
  %Name = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 1
  %_length.i.i = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 1, i32 1
  %7 = load i32, ptr %_length.i.i, align 8
  %sub.i = sub nsw i32 %cond, %7
  switch i32 %4, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %_ZL11PrintSpacesi.exit
  %div.i = sdiv i32 %sub.i, 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %_ZL11PrintSpacesi.exit
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %_ZL11PrintSpacesi.exit ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %sw.epilog.i ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i

_ZL11PrintSpacesi.exit.i:                         ; preds = %for.body.i.i, %sw.epilog.i, %_ZL11PrintSpacesi.exit
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %_ZL11PrintSpacesi.exit ], [ %numLeftSpaces.0.i, %for.body.i.i ]
  %8 = load ptr, ptr %Name, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %8)
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i11.i, label %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit

for.body.i11.i:                                   ; preds = %_ZL11PrintSpacesi.exit.i, %for.body.i11.i
  %i.03.i12.i = phi i32 [ %inc.i14.i, %for.body.i11.i ], [ 0, %_ZL11PrintSpacesi.exit.i ]
  %call.i13.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i14.i = add nuw nsw i32 %i.03.i12.i, 1
  %exitcond.not.i15.i = icmp eq i32 %inc.i14.i, %sub5.i
  br i1 %exitcond.not.i15.i, label %_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit, label %for.body.i11.i

_ZL11PrintString11EAdjustmentiRK11CStringBaseIwE.exit: ; preds = %for.body.i11.i, %_ZL11PrintSpacesi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %_size.i, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CFieldPrinter15PrintTitleLinesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup7
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup7 ]
  %1 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %PrefixSpacesWidth = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %PrefixSpacesWidth, align 8
  %cmp2.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZL11PrintSpacesi.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %3
  br i1 %exitcond.not.i, label %_ZL11PrintSpacesi.exit, label %for.body.i

_ZL11PrintSpacesi.exit:                           ; preds = %for.body.i, %for.body
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %Width, align 4
  %cmp617 = icmp sgt i32 %4, 0
  br i1 %cmp617, label %for.body8, label %for.cond.cleanup7

for.cond.cleanup7:                                ; preds = %for.body8, %_ZL11PrintSpacesi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %_size.i, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.body8:                                        ; preds = %_ZL11PrintSpacesi.exit, %for.body8
  %i4.018 = phi i32 [ %inc, %for.body8 ], [ 0, %_ZL11PrintSpacesi.exit ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
  %inc = add nuw nsw i32 %i4.018, 1
  %7 = load i32, ptr %Width, align 4
  %cmp6 = icmp slt i32 %inc, %7
  br i1 %cmp6, label %for.body8, label %for.cond.cleanup7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CFieldPrinter13PrintItemInfoERK4CArcjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %index, i1 noundef zeroext %techMode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localFileTime.i = alloca %struct._FILETIME, align 4
  %s.i = alloca [32 x i8], align 16
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %s = alloca %class.CStringBase, align 8
  %isFolder = alloca i8, align 1
  %s77 = alloca [8 x i8], align 1
  %s124 = alloca %class.CStringBase, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp.not358 = icmp sgt i32 %0, 0
  br i1 %cmp.not358, label %for.body.lr.ph, label %cleanup164

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 2
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %2 = getelementptr inbounds i8, ptr %prop, i64 12
  %arrayidx4.i = getelementptr inbounds i8, ptr %s77, i64 1
  %arrayidx17.i = getelementptr inbounds i8, ptr %s77, i64 5
  %_length.i.i248 = getelementptr inbounds %class.CStringBase, ptr %s124, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %s, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp.not, label %for.body, label %cleanup164

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %retval.0363 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.7, %for.cond ]
  %6 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %techMode, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %PrefixSpacesWidth = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %PrefixSpacesWidth, align 8
  %cmp2.i = icmp sgt i32 %8, 0
  br i1 %cmp2.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %8
  br i1 %exitcond.not.i, label %if.end, label %for.body.i

if.end:                                           ; preds = %for.body.i, %if.then, %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  store i16 0, ptr %wReserved1.i, align 2
  %9 = load i32, ptr %7, align 8
  %cmp4 = icmp eq i32 %9, 3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #17
  store i64 0, ptr %3, align 8
  %call.i.i217 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  store ptr %call.i.i217, ptr %s, align 8
  store i32 0, ptr %call.i.i217, align 4
  store i32 4, ptr %_capacity.i, align 4
  %call8 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %arc, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp9.not = icmp eq i32 %call8, 0
  %10 = load ptr, ptr %s, align 8
  br i1 %cmp9.not, label %cleanup.cont, label %cleanup156.critedge

lpad:                                             ; preds = %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %10)
          to label %cleanup17 unwind label %lpad12

cleanup17:                                        ; preds = %cleanup.cont
  %13 = load ptr, ptr %s, align 8
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup17
  call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %cleanup17, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %if.end36

lpad12:                                           ; preds = %cleanup.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad12 ], [ %12, %lpad6 ]
  %15 = load ptr, ptr %s, align 8
  %isnull.i218 = icmp eq ptr %15, null
  br i1 %isnull.i218, label %ehcleanup21, label %delete.notnull.i219

delete.notnull.i219:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i219, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %ehcleanup157

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %arc, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %index, i32 noundef %9, ptr noundef nonnull %prop)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %if.else
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end36, label %cleanup156

lpad23:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.end36:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont27
  br i1 %techMode, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end36
  %Name = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %Name, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %19)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %if.then38
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call43, ptr noundef nonnull @.str)
          to label %if.end46 unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont42, %if.then38
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.end46:                                         ; preds = %invoke.cont42, %if.end36
  %21 = load i32, ptr %7, align 8
  %cmp48 = icmp eq i32 %21, 3
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 5
  %22 = load i32, ptr %Width, align 4
  %cond = select i1 %cmp48, i32 0, i32 %22
  %cmp50 = icmp eq i32 %21, 9
  %23 = load i16, ptr %prop, align 8
  br i1 %cmp50, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %if.end46
  switch i16 %23, label %if.else123 [
    i16 19, label %if.then55
    i16 0, label %if.then55
    i16 8, label %if.then110
  ]

if.then55:                                        ; preds = %land.lhs.true, %land.lhs.true
  %cmp51 = icmp eq i16 %23, 0
  %24 = load i32, ptr %1, align 8
  %cond62 = select i1 %cmp51, i32 0, i32 %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isFolder) #17
  %25 = load ptr, ptr %arc, align 8
  %call69 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef %25, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %isFolder)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %if.then55
  %cmp70.not = icmp eq i32 %call69, 0
  br i1 %cmp70.not, label %cleanup.cont75, label %cleanup154.critedge

lpad65:                                           ; preds = %if.then55
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

cleanup.cont75:                                   ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s77) #17
  %27 = load i8, ptr %isFolder, align 1
  %tobool78 = icmp ne i8 %27, 0
  %and.i = and i32 %cond62, 16
  %cmp.i = icmp ne i32 %and.i, 0
  %28 = or i1 %cmp.i, %tobool78
  %cond.i = select i1 %28, i8 68, i8 46
  store i8 %cond.i, ptr %s77, align 1
  %29 = insertelement <4 x i32> poison, i32 %cond62, i64 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = and <4 x i32> %30, <i32 1, i32 2, i32 4, i32 32>
  %32 = icmp eq <4 x i32> %31, zeroinitializer
  %33 = select <4 x i1> %32, <4 x i8> <i8 46, i8 46, i8 46, i8 46>, <4 x i8> <i8 82, i8 72, i8 83, i8 65>
  store <4 x i8> %33, ptr %arrayidx4.i, align 1
  store i8 0, ptr %arrayidx17.i, align 1
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %s77)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %cleanup.cont75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s77) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #17
  br label %if.end148

lpad79:                                           ; preds = %cleanup.cont75
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s77) #17
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad79, %lpad65
  %.pn212 = phi { ptr, i32 } [ %34, %lpad79 ], [ %26, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #17
  br label %ehcleanup157

if.else91:                                        ; preds = %if.end46
  %cmp94 = icmp eq i16 %23, 0
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.else91
  br i1 %techMode, label %if.then150, label %if.then97

if.then97:                                        ; preds = %if.then95
  %cmp2.i221 = icmp sgt i32 %cond, 0
  br i1 %cmp2.i221, label %for.body.i222, label %cleanup156

for.body.i222:                                    ; preds = %if.then97, %call.i224.noexc
  %i.03.i223 = phi i32 [ %inc.i225, %call.i224.noexc ], [ 0, %if.then97 ]
  %call.i224227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i224.noexc unwind label %lpad98.loopexit

call.i224.noexc:                                  ; preds = %for.body.i222
  %inc.i225 = add nuw nsw i32 %i.03.i223, 1
  %exitcond.not.i226 = icmp eq i32 %inc.i225, %cond
  br i1 %exitcond.not.i226, label %if.end148, label %for.body.i222

lpad98.loopexit:                                  ; preds = %for.body.i222
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad98.loopexit.split-lp.loopexit:                ; preds = %call8.i.noexc, %if.end7.i, %if.else.i, %if.then1.i, %if.then150, %if.then112
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad98.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then5.i.invoke
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.else101:                                       ; preds = %if.else91
  %cmp103 = icmp eq i32 %21, 12
  br i1 %cmp103, label %if.then104, label %if.else106

if.then104:                                       ; preds = %if.else101
  %cmp.not.i = icmp eq i16 %23, 64
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then104
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr @.str.70, ptr %exception.i, align 16
  br label %if.then5.i.invoke

if.end.i:                                         ; preds = %if.then104
  %.val.i = load i32, ptr %1, align 8
  %.val18.i = load i32, ptr %2, align 4
  %cmp.i.i = icmp ne i32 %.val.i, 0
  %cmp1.i.i = icmp ne i32 %.val18.i, 0
  %narrow.i.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %narrow.i.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.72)
          to label %if.end148 unwind label %lpad98.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime.i) #17
  %call3.i230 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %1, ptr noundef nonnull %localFileTime.i)
          to label %call3.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %if.else.i
  %tobool4.not.i = icmp eq i32 %call3.i230, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %call3.i.noexc
  %exception6.i = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr @.str.71, ptr %exception6.i, align 16
  br label %if.then5.i.invoke

if.then5.i.invoke:                                ; preds = %if.then.i, %if.then5.i
  %35 = phi ptr [ %exception6.i, %if.then5.i ], [ %exception.i, %if.then.i ]
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %if.then5.i.cont unwind label %lpad98.loopexit.split-lp.loopexit.split-lp

if.then5.i.cont:                                  ; preds = %if.then5.i.invoke
  unreachable

if.end7.i:                                        ; preds = %call3.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #17
  %call8.i232 = invoke noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8) %localFileTime.i, ptr noundef nonnull %s.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call8.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call8.i.noexc:                                    ; preds = %if.end7.i
  %s..str.72.i = select i1 %call8.i232, ptr %s.i, ptr @.str.72
  %call13.i233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %s..str.72.i)
          to label %call13.i.noexc unwind label %lpad98.loopexit.split-lp.loopexit

call13.i.noexc:                                   ; preds = %call8.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime.i) #17
  br label %if.end148

if.else106:                                       ; preds = %if.else101
  %cmp109 = icmp eq i16 %23, 8
  br i1 %cmp109, label %if.then110, label %if.else123

if.then110:                                       ; preds = %land.lhs.true, %if.else106
  br i1 %techMode, label %if.then112, label %if.else115

if.then112:                                       ; preds = %if.then110
  %36 = load ptr, ptr %1, align 8
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %36)
          to label %if.then150 unwind label %lpad98.loopexit.split-lp.loopexit

if.else115:                                       ; preds = %if.then110
  %TextAdjustment = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 3
  %37 = load i32, ptr %TextAdjustment, align 4
  %38 = load ptr, ptr %1, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.else115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.else115 ]
  %arrayidx.i.i235 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i
  %39 = load i32, ptr %arrayidx.i.i235, align 4
  %cmp.not.i.i = icmp eq i32 %39, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %40 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %40, 1
  %cmp.i.i236 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i236, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %41 = icmp slt i32 %40, -1
  %42 = shl nuw nsw i64 %conv.i.i, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %call.i.i237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
          to label %call.i.i.noexc unwind label %lpad116

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i237, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %ref.tmp.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i237, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %38, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %ref.tmp.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %44 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %44, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %44, 0
  br i1 %cmp.not.i10.i, label %invoke.cont117, label %while.cond.i.i

invoke.cont117:                                   ; preds = %while.cond.i.i
  %sub.i = sub nsw i32 %cond, %40
  switch i32 %37, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %invoke.cont117
  %div.i = sdiv i32 %sub.i, 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %invoke.cont117
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %invoke.cont117 ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %call.i.i.noexc238
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc238 ], [ 0, %sw.epilog.i ]
  %call.i.i239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc238 unwind label %lpad118.loopexit.split-lp.loopexit

call.i.i.noexc238:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc238, %sw.epilog.i, %invoke.cont117
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %invoke.cont117 ], [ %numLeftSpaces.0.i, %call.i.i.noexc238 ]
  %call4.i240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %ref.tmp.sroa.0.1)
          to label %call4.i.noexc unwind label %lpad118.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZL11PrintSpacesi.exit.i
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i11.i, label %invoke.cont119

for.body.i11.i:                                   ; preds = %call4.i.noexc, %call.i13.i.noexc
  %i.03.i12.i = phi i32 [ %inc.i14.i, %call.i13.i.noexc ], [ 0, %call4.i.noexc ]
  %call.i13.i241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i13.i.noexc unwind label %lpad118.loopexit

call.i13.i.noexc:                                 ; preds = %for.body.i11.i
  %inc.i14.i = add nuw nsw i32 %i.03.i12.i, 1
  %exitcond.not.i15.i = icmp eq i32 %inc.i14.i, %sub5.i
  br i1 %exitcond.not.i15.i, label %invoke.cont119, label %for.body.i11.i

invoke.cont119:                                   ; preds = %call.i13.i.noexc, %call4.i.noexc
  %isnull.i242 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %isnull.i242, label %if.end148, label %delete.notnull.i243

delete.notnull.i243:                              ; preds = %invoke.cont119
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #16
  br label %if.end148

lpad116:                                          ; preds = %if.end9.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad118.loopexit:                                 ; preds = %for.body.i11.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZL11PrintSpacesi.exit.i
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118:                                          ; preds = %lpad118.loopexit.split-lp.loopexit, %lpad118.loopexit.split-lp.loopexit.split-lp, %lpad118.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad118.loopexit ], [ %lpad.loopexit339, %lpad118.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %lpad118.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i245 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %isnull.i245, label %ehcleanup157, label %delete.notnull.i246

delete.notnull.i246:                              ; preds = %lpad118
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #16
  br label %ehcleanup157

if.else123:                                       ; preds = %land.lhs.true, %if.else106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s124) #17
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %s124, ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %21, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else123
  %46 = load i32, ptr %_length.i.i248, align 8
  %cmp219.i = icmp sgt i32 %46, 0
  br i1 %cmp219.i, label %while.body.lr.ph.i, label %invoke.cont131

while.body.lr.ph.i:                               ; preds = %invoke.cont127
  %47 = load ptr, ptr %s124, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %pos.021.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i251, %if.end6.i ]
  %idx.ext.i.i = zext i32 %pos.021.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i.i
  %48 = load i32, ptr %add.ptr.i.i, align 4
  %cmp10.i.i = icmp eq i32 %48, 10
  br i1 %cmp10.i.i, label %_ZNK11CStringBaseIwE4FindEwi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i, %if.end5.i.i
  %49 = phi i32 [ %50, %if.end5.i.i ], [ %48, %while.body.i ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %add.ptr.i.i, %while.body.i ]
  %cmp3.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.i, label %while.body.i258.preheader, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %50 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i249 = icmp eq i32 %50, 10
  br i1 %cmp.i.i249, label %_ZNK11CStringBaseIwE4FindEwi.exit.i, label %if.end.i.i

_ZNK11CStringBaseIwE4FindEwi.exit.i:              ; preds = %if.end5.i.i, %while.body.i
  %p.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %51 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i250 = trunc i64 %51 to i32
  %cmp4.i = icmp slt i32 %conv.i.i250, 0
  br i1 %cmp4.i, label %while.body.i258.preheader, label %if.end6.i

if.end6.i:                                        ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i
  %idxprom.i = and i64 %51, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i
  store i32 32, ptr %arrayidx.i, align 4
  %inc.i251 = add nuw nsw i32 %conv.i.i250, 1
  %cmp2.i252 = icmp slt i32 %inc.i251, %46
  br i1 %cmp2.i252, label %while.body.i, label %while.body.i258.preheader

while.body.i258.preheader:                        ; preds = %if.end6.i, %_ZNK11CStringBaseIwE4FindEwi.exit.i, %if.end.i.i
  br label %while.body.i258

while.body.i258:                                  ; preds = %while.body.i258.preheader, %if.end6.i276
  %pos.021.i259 = phi i32 [ %inc.i279, %if.end6.i276 ], [ 0, %while.body.i258.preheader ]
  %idx.ext.i.i261 = zext i32 %pos.021.i259 to i64
  %add.ptr.i.i262 = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i.i261
  %52 = load i32, ptr %add.ptr.i.i262, align 4
  %cmp10.i.i263 = icmp eq i32 %52, 13
  br i1 %cmp10.i.i263, label %_ZNK11CStringBaseIwE4FindEwi.exit.i270, label %if.end.i.i264

if.end.i.i264:                                    ; preds = %while.body.i258, %if.end5.i.i267
  %53 = phi i32 [ %54, %if.end5.i.i267 ], [ %52, %while.body.i258 ]
  %p.011.i.i265 = phi ptr [ %add.ptr.i.i.i.i268, %if.end5.i.i267 ], [ %add.ptr.i.i262, %while.body.i258 ]
  %cmp3.i.i266 = icmp eq i32 %53, 0
  br i1 %cmp3.i.i266, label %invoke.cont131, label %if.end5.i.i267

if.end5.i.i267:                                   ; preds = %if.end.i.i264
  %add.ptr.i.i.i.i268 = getelementptr inbounds i32, ptr %p.011.i.i265, i64 1
  %54 = load i32, ptr %add.ptr.i.i.i.i268, align 4
  %cmp.i.i269 = icmp eq i32 %54, 13
  br i1 %cmp.i.i269, label %_ZNK11CStringBaseIwE4FindEwi.exit.i270, label %if.end.i.i264

_ZNK11CStringBaseIwE4FindEwi.exit.i270:           ; preds = %if.end5.i.i267, %while.body.i258
  %p.0.lcssa.i.i271 = phi ptr [ %add.ptr.i.i262, %while.body.i258 ], [ %add.ptr.i.i.i.i268, %if.end5.i.i267 ]
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %p.0.lcssa.i.i271 to i64
  %sub.ptr.sub.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i272, %sub.ptr.rhs.cast.i.i
  %55 = lshr exact i64 %sub.ptr.sub.i.i273, 2
  %conv.i.i274 = trunc i64 %55 to i32
  %cmp4.i275 = icmp slt i32 %conv.i.i274, 0
  br i1 %cmp4.i275, label %invoke.cont131, label %if.end6.i276

if.end6.i276:                                     ; preds = %_ZNK11CStringBaseIwE4FindEwi.exit.i270
  %idxprom.i277 = and i64 %55, 4294967295
  %arrayidx.i278 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i277
  store i32 32, ptr %arrayidx.i278, align 4
  %inc.i279 = add nuw nsw i32 %conv.i.i274, 1
  %cmp2.i281 = icmp slt i32 %inc.i279, %46
  br i1 %cmp2.i281, label %while.body.i258, label %invoke.cont131

invoke.cont131:                                   ; preds = %if.end6.i276, %_ZNK11CStringBaseIwE4FindEwi.exit.i270, %if.end.i.i264, %invoke.cont127
  br i1 %techMode, label %if.then134, label %if.else139

if.then134:                                       ; preds = %invoke.cont131
  %56 = load ptr, ptr %s124, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %56)
          to label %if.end142 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

lpad126:                                          ; preds = %if.else123
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad128.loopexit:                                 ; preds = %for.body.i11.i297
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i301
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZL11PrintSpacesi.exit.i293, %if.then134
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128:                                          ; preds = %lpad128.loopexit.split-lp.loopexit, %lpad128.loopexit.split-lp.loopexit.split-lp, %lpad128.loopexit
  %lpad.phi343 = phi { ptr, i32 } [ %lpad.loopexit342, %lpad128.loopexit ], [ %lpad.loopexit344, %lpad128.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp345, %lpad128.loopexit.split-lp.loopexit.split-lp ]
  %58 = load ptr, ptr %s124, align 8
  %isnull.i283 = icmp eq ptr %58, null
  br i1 %isnull.i283, label %ehcleanup144, label %delete.notnull.i284

delete.notnull.i284:                              ; preds = %lpad128
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  br label %ehcleanup144

if.else139:                                       ; preds = %invoke.cont131
  %TextAdjustment140 = getelementptr inbounds %struct.CFieldInfo, ptr %7, i64 0, i32 3
  %59 = load i32, ptr %TextAdjustment140, align 4
  %sub.i287 = sub nsw i32 %cond, %46
  switch i32 %59, label %_ZL11PrintSpacesi.exit.i293 [
    i32 2, label %sw.epilog.i290
    i32 1, label %sw.bb1.i288
  ]

sw.bb1.i288:                                      ; preds = %if.else139
  %div.i289 = sdiv i32 %sub.i287, 2
  br label %sw.epilog.i290

sw.epilog.i290:                                   ; preds = %sw.bb1.i288, %if.else139
  %numLeftSpaces.0.i291 = phi i32 [ %div.i289, %sw.bb1.i288 ], [ %sub.i287, %if.else139 ]
  %cmp2.i.i292 = icmp sgt i32 %numLeftSpaces.0.i291, 0
  br i1 %cmp2.i.i292, label %for.body.i.i301, label %_ZL11PrintSpacesi.exit.i293

for.body.i.i301:                                  ; preds = %sw.epilog.i290, %call.i.i.noexc305
  %i.03.i.i302 = phi i32 [ %inc.i.i303, %call.i.i.noexc305 ], [ 0, %sw.epilog.i290 ]
  %call.i.i306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc305 unwind label %lpad128.loopexit.split-lp.loopexit

call.i.i.noexc305:                                ; preds = %for.body.i.i301
  %inc.i.i303 = add nuw nsw i32 %i.03.i.i302, 1
  %exitcond.not.i.i304 = icmp eq i32 %inc.i.i303, %numLeftSpaces.0.i291
  br i1 %exitcond.not.i.i304, label %_ZL11PrintSpacesi.exit.i293, label %for.body.i.i301

_ZL11PrintSpacesi.exit.i293:                      ; preds = %call.i.i.noexc305, %sw.epilog.i290, %if.else139
  %numLeftSpaces.019.i294 = phi i32 [ %numLeftSpaces.0.i291, %sw.epilog.i290 ], [ 0, %if.else139 ], [ %numLeftSpaces.0.i291, %call.i.i.noexc305 ]
  %60 = load ptr, ptr %s124, align 8
  %call4.i308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %60)
          to label %call4.i.noexc307 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

call4.i.noexc307:                                 ; preds = %_ZL11PrintSpacesi.exit.i293
  %sub5.i295 = sub nsw i32 %sub.i287, %numLeftSpaces.019.i294
  %cmp2.i10.i296 = icmp sgt i32 %sub5.i295, 0
  br i1 %cmp2.i10.i296, label %for.body.i11.i297, label %if.end142

for.body.i11.i297:                                ; preds = %call4.i.noexc307, %call.i13.i.noexc309
  %i.03.i12.i298 = phi i32 [ %inc.i14.i299, %call.i13.i.noexc309 ], [ 0, %call4.i.noexc307 ]
  %call.i13.i310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i13.i.noexc309 unwind label %lpad128.loopexit

call.i13.i.noexc309:                              ; preds = %for.body.i11.i297
  %inc.i14.i299 = add nuw nsw i32 %i.03.i12.i298, 1
  %exitcond.not.i15.i300 = icmp eq i32 %inc.i14.i299, %sub5.i295
  br i1 %exitcond.not.i15.i300, label %if.end142, label %for.body.i11.i297

if.end142:                                        ; preds = %call.i13.i.noexc309, %call4.i.noexc307, %if.then134
  %61 = load ptr, ptr %s124, align 8
  %isnull.i312 = icmp eq ptr %61, null
  br i1 %isnull.i312, label %_ZN11CStringBaseIwED2Ev.exit314, label %delete.notnull.i313

delete.notnull.i313:                              ; preds = %if.end142
  call void @_ZdaPv(ptr noundef nonnull %61) #16
  br label %_ZN11CStringBaseIwED2Ev.exit314

_ZN11CStringBaseIwED2Ev.exit314:                  ; preds = %if.end142, %delete.notnull.i313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s124) #17
  br label %if.end148

ehcleanup144:                                     ; preds = %delete.notnull.i284, %lpad128, %lpad126
  %.pn208 = phi { ptr, i32 } [ %57, %lpad126 ], [ %lpad.phi343, %lpad128 ], [ %lpad.phi343, %delete.notnull.i284 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s124) #17
  br label %ehcleanup157

if.end148:                                        ; preds = %call.i224.noexc, %delete.notnull.i243, %invoke.cont119, %call13.i.noexc, %if.then1.i, %invoke.cont82, %_ZN11CStringBaseIwED2Ev.exit314
  br i1 %techMode, label %if.then150, label %cleanup156

if.then150:                                       ; preds = %if.then112, %if.then95, %if.end148
  %call152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %cleanup156 unwind label %lpad98.loopexit.split-lp.loopexit

cleanup154.critedge:                              ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #17
  br label %cleanup156

cleanup156.critedge:                              ; preds = %invoke.cont7
  %isnull.i315 = icmp eq ptr %10, null
  br i1 %isnull.i315, label %_ZN11CStringBaseIwED2Ev.exit317, label %delete.notnull.i316

delete.notnull.i316:                              ; preds = %cleanup156.critedge
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN11CStringBaseIwED2Ev.exit317

_ZN11CStringBaseIwED2Ev.exit317:                  ; preds = %cleanup156.critedge, %delete.notnull.i316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %cleanup156

cleanup156:                                       ; preds = %if.then97, %cleanup154.critedge, %if.then150, %if.end148, %_ZN11CStringBaseIwED2Ev.exit317, %invoke.cont27
  %cond169 = phi i1 [ true, %if.then150 ], [ true, %if.end148 ], [ false, %cleanup154.critedge ], [ false, %_ZN11CStringBaseIwED2Ev.exit317 ], [ false, %invoke.cont27 ], [ true, %if.then97 ]
  %retval.7 = phi i32 [ %retval.0363, %if.then150 ], [ %retval.0363, %if.end148 ], [ %call69, %cleanup154.critedge ], [ %call8, %_ZN11CStringBaseIwED2Ev.exit317 ], [ %call28, %invoke.cont27 ], [ %retval.0363, %if.then97 ]
  %call.i318 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup156
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br i1 %cond169, label %for.cond, label %cleanup164

ehcleanup157:                                     ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp.loopexit.split-lp, %lpad98.loopexit.split-lp.loopexit, %lpad116, %lpad118, %delete.notnull.i246, %ehcleanup86, %ehcleanup144, %lpad39, %lpad23, %ehcleanup21
  %.pn214.pn = phi { ptr, i32 } [ %20, %lpad39 ], [ %.pn.pn, %ehcleanup21 ], [ %18, %lpad23 ], [ %.pn212, %ehcleanup86 ], [ %.pn208, %ehcleanup144 ], [ %45, %lpad116 ], [ %lpad.phi, %lpad118 ], [ %lpad.phi, %delete.notnull.i246 ], [ %lpad.loopexit349, %lpad98.loopexit ], [ %lpad.loopexit351, %lpad98.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp352, %lpad98.loopexit.split-lp.loopexit.split-lp ]
  %call.i319 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit321 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %ehcleanup157
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit321:      ; preds = %ehcleanup157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  resume { ptr, i32 } %.pn214.pn

cleanup164:                                       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %for.cond, %entry
  %spec.select = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ %retval.7, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  ret i32 %spec.select
}

declare noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %numFiles, i64 noundef %numDirs, ptr noundef %size, ptr noundef %compressedSize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %textString = alloca [32 x i32], align 16
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp485 = icmp sgt i32 %0, 0
  br i1 %cmp485, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %entry
  ret i32 0

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  %1 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %PrefixSpacesWidth = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %PrefixSpacesWidth, align 8
  %cmp2.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZL11PrintSpacesi.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %3
  br i1 %exitcond.not.i, label %_ZL11PrintSpacesi.exit, label %for.body.i

_ZL11PrintSpacesi.exit:                           ; preds = %for.body.i, %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  store i16 0, ptr %wReserved1.i, align 2
  %4 = load i32, ptr %2, align 8
  switch i32 %4, label %if.else39 [
    i32 7, label %if.then7.invoke
    i32 8, label %if.then7
    i32 3, label %if.then14
  ]

lpad:                                             ; preds = %if.then7.invoke
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.then7:                                         ; preds = %_ZL11PrintSpacesi.exit
  br label %if.then7.invoke

if.then7.invoke:                                  ; preds = %_ZL11PrintSpacesi.exit, %if.then7
  %6 = phi ptr [ %compressedSize, %if.then7 ], [ %size, %_ZL11PrintSpacesi.exit ]
  %TextAdjustment = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %TextAdjustment, align 4
  %Width = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %8 = load i32, ptr %Width, align 4
  invoke fastcc void @_ZL17PrintNumberString11EAdjustmentiPKy(i32 noundef %7, i32 noundef %8, ptr noundef %6)
          to label %if.end49 unwind label %lpad

if.then14:                                        ; preds = %_ZL11PrintSpacesi.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %textString) #17
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %numFiles, ptr noundef nonnull %textString)
          to label %for.cond.i.i unwind label %lpad15

for.cond.i.i:                                     ; preds = %if.then14, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then14 ]
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %textString, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx.i.i73, align 4
  %cmp.not.i.i = icmp eq i32 %9, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %10 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %11 = icmp slt i32 %10, -1
  %12 = shl nuw nsw i64 %conv.i.i, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
          to label %call.i.i.noexc unwind label %lpad18

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i74, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %temp.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i74, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %textString, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %temp.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %14 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %14, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i10.i, label %if.end.i.i, label %while.cond.i.i

if.end.i.i:                                       ; preds = %while.cond.i.i
  %cmp4.i.i = icmp sgt i32 %10, 63
  %div24.i.i = lshr i32 %add.i.i, 1
  %cmp8.i.i = icmp sgt i32 %10, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add18.i.i, %10
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %15 = icmp slt i32 %add18.i.i, -1
  %16 = shl nuw nsw i64 %conv.i.i.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i.i87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #15
          to label %call.i.i.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %10, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %10, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = shl i64 %indvars.iv.i.i, 2
  %18 = and i64 %wide.trip.count.i.i.i, 17179869180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i87, ptr align 4 %temp.sroa.0.1, i64 %18, i1 false)
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %temp.sroa.0.1, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.1) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %sext = shl i64 %indvars.iv.i.i, 32
  %idxprom13.i.i.i = ashr exact i64 %sext, 32
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i87, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i
  %temp.sroa.0.2 = phi ptr [ %temp.sroa.0.1, %if.end.i.i ], [ %call.i.i.i87, %if.end9.i.i.i ]
  %temp.sroa.46.2 = phi i32 [ %add.i.i, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ]
  %temp.sroa.0.2565 = ptrtoint ptr %temp.sroa.0.2 to i64
  %sext471 = shl i64 %indvars.iv.i.i, 32
  %idx.ext.i = ashr exact i64 %sext471, 32
  %add.ptr.i = getelementptr i32, ptr %temp.sroa.0.2, i64 %idx.ext.i
  %incdec.ptr1.i.i85 = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  store i32 32, ptr %add.ptr.i, align 4
  store i32 0, ptr %incdec.ptr1.i.i85, align 4
  %reass.sub = sub i32 %temp.sroa.46.2, %10
  %sub2.i.i96 = add i32 %reass.sub, -2
  %cmp.not.i6.i97 = icmp slt i32 %sub2.i.i96, 5
  br i1 %cmp.not.i6.i97, label %if.end.i.i108, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i98

if.end.i.i108:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %cmp4.i.i109 = icmp sgt i32 %temp.sroa.46.2, 64
  %div24.i.i110 = lshr i32 %temp.sroa.46.2, 1
  %cmp8.i.i111 = icmp sgt i32 %temp.sroa.46.2, 8
  %..i.i112 = select i1 %cmp8.i.i111, i32 16, i32 4
  %delta.0.i.i113 = select i1 %cmp4.i.i109, i32 %div24.i.i110, i32 %..i.i112
  %add.i.i114 = add nsw i32 %delta.0.i.i113, %sub2.i.i96
  %cmp13.i.i115 = icmp slt i32 %add.i.i114, 5
  %sub15.i.i116 = sub i32 7, %reass.sub
  %delta.1.i.i117 = select i1 %cmp13.i.i115, i32 %sub15.i.i116, i32 %delta.0.i.i113
  %add18.i.i118 = add nsw i32 %delta.1.i.i117, %temp.sroa.46.2
  %add.i.i.i119 = add nsw i32 %add18.i.i118, 1
  %cmp.i.i.i120 = icmp eq i32 %add.i.i.i119, %temp.sroa.46.2
  br i1 %cmp.i.i.i120, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i98, label %if.end.i.i.i121

if.end.i.i.i121:                                  ; preds = %if.end.i.i108
  %conv.i.i.i122 = zext i32 %add.i.i.i119 to i64
  %19 = icmp slt i32 %add18.i.i118, -1
  %20 = shl nuw nsw i64 %conv.i.i.i122, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #15
          to label %call.i.i.i.noexc142 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc142:                              ; preds = %if.end.i.i.i121
  %call.i.i.i143564 = ptrtoint ptr %call.i.i.i143 to i64
  %cmp3.i.i.i123 = icmp sgt i32 %temp.sroa.46.2, 0
  br i1 %cmp3.i.i.i123, label %for.cond.preheader.i.i.i127, label %if.end9.i.i.i124

for.cond.preheader.i.i.i127:                      ; preds = %call.i.i.i.noexc142
  %cmp522.i.i.i128 = icmp sgt i32 %10, -1
  br i1 %cmp522.i.i.i128, label %for.body.lr.ph.i.i.i134, label %delete.notnull.i.i.i132

for.body.lr.ph.i.i.i134:                          ; preds = %for.cond.preheader.i.i.i127
  %wide.trip.count.i.i.i135 = zext i32 %add.i.i to i64
  %min.iters.check569 = icmp ult i32 %add.i.i, 8
  %22 = sub i64 %call.i.i.i143564, %temp.sroa.0.2565
  %diff.check566 = icmp ult i64 %22, 32
  %or.cond = or i1 %min.iters.check569, %diff.check566
  br i1 %or.cond, label %for.body.i.i.i136.preheader, label %vector.ph570

vector.ph570:                                     ; preds = %for.body.lr.ph.i.i.i134
  %n.vec572 = and i64 %wide.trip.count.i.i.i135, 4294967288
  br label %vector.body575

vector.body575:                                   ; preds = %vector.body575, %vector.ph570
  %index576 = phi i64 [ 0, %vector.ph570 ], [ %index.next579, %vector.body575 ]
  %23 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %index576
  %wide.load577 = load <4 x i32>, ptr %23, align 4
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  %wide.load578 = load <4 x i32>, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %call.i.i.i143, i64 %index576
  store <4 x i32> %wide.load577, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> %wide.load578, ptr %26, align 4
  %index.next579 = add nuw i64 %index576, 8
  %27 = icmp eq i64 %index.next579, %n.vec572
  br i1 %27, label %middle.block567, label %vector.body575

middle.block567:                                  ; preds = %vector.body575
  %cmp.n574 = icmp eq i64 %n.vec572, %wide.trip.count.i.i.i135
  br i1 %cmp.n574, label %delete.notnull.i.i.i132, label %for.body.i.i.i136.preheader

for.body.i.i.i136.preheader:                      ; preds = %for.body.lr.ph.i.i.i134, %middle.block567
  %indvars.iv.i.i.i137.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i134 ], [ %n.vec572, %middle.block567 ]
  %28 = xor i64 %indvars.iv.i.i.i137.ph, -1
  %29 = add nsw i64 %28, %wide.trip.count.i.i.i135
  %xtraiter = and i64 %wide.trip.count.i.i.i135, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i136.prol.loopexit, label %for.body.i.i.i136.prol

for.body.i.i.i136.prol:                           ; preds = %for.body.i.i.i136.preheader, %for.body.i.i.i136.prol
  %indvars.iv.i.i.i137.prol = phi i64 [ %indvars.iv.next.i.i.i140.prol, %for.body.i.i.i136.prol ], [ %indvars.iv.i.i.i137.ph, %for.body.i.i.i136.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i136.prol ], [ 0, %for.body.i.i.i136.preheader ]
  %arrayidx.i.i.i138.prol = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.i.i.i137.prol
  %30 = load i32, ptr %arrayidx.i.i.i138.prol, align 4
  %arrayidx7.i.i.i139.prol = getelementptr inbounds i32, ptr %call.i.i.i143, i64 %indvars.iv.i.i.i137.prol
  store i32 %30, ptr %arrayidx7.i.i.i139.prol, align 4
  %indvars.iv.next.i.i.i140.prol = add nuw nsw i64 %indvars.iv.i.i.i137.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i136.prol.loopexit, label %for.body.i.i.i136.prol

for.body.i.i.i136.prol.loopexit:                  ; preds = %for.body.i.i.i136.prol, %for.body.i.i.i136.preheader
  %indvars.iv.i.i.i137.unr = phi i64 [ %indvars.iv.i.i.i137.ph, %for.body.i.i.i136.preheader ], [ %indvars.iv.next.i.i.i140.prol, %for.body.i.i.i136.prol ]
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %delete.notnull.i.i.i132, label %for.body.i.i.i136

for.body.i.i.i136:                                ; preds = %for.body.i.i.i136.prol.loopexit, %for.body.i.i.i136
  %indvars.iv.i.i.i137 = phi i64 [ %indvars.iv.next.i.i.i140.3, %for.body.i.i.i136 ], [ %indvars.iv.i.i.i137.unr, %for.body.i.i.i136.prol.loopexit ]
  %arrayidx.i.i.i138 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.i.i.i137
  %32 = load i32, ptr %arrayidx.i.i.i138, align 4
  %arrayidx7.i.i.i139 = getelementptr inbounds i32, ptr %call.i.i.i143, i64 %indvars.iv.i.i.i137
  store i32 %32, ptr %arrayidx7.i.i.i139, align 4
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %arrayidx.i.i.i138.1 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i140
  %33 = load i32, ptr %arrayidx.i.i.i138.1, align 4
  %arrayidx7.i.i.i139.1 = getelementptr inbounds i32, ptr %call.i.i.i143, i64 %indvars.iv.next.i.i.i140
  store i32 %33, ptr %arrayidx7.i.i.i139.1, align 4
  %indvars.iv.next.i.i.i140.1 = add nuw nsw i64 %indvars.iv.i.i.i137, 2
  %arrayidx.i.i.i138.2 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i140.1
  %34 = load i32, ptr %arrayidx.i.i.i138.2, align 4
  %arrayidx7.i.i.i139.2 = getelementptr inbounds i32, ptr %call.i.i.i143, i64 %indvars.iv.next.i.i.i140.1
  store i32 %34, ptr %arrayidx7.i.i.i139.2, align 4
  %indvars.iv.next.i.i.i140.2 = add nuw nsw i64 %indvars.iv.i.i.i137, 3
  %arrayidx.i.i.i138.3 = getelementptr inbounds i32, ptr %temp.sroa.0.2, i64 %indvars.iv.next.i.i.i140.2
  %35 = load i32, ptr %arrayidx.i.i.i138.3, align 4
  %arrayidx7.i.i.i139.3 = getelementptr inbounds i32, ptr %call.i.i.i143, i64 %indvars.iv.next.i.i.i140.2
  store i32 %35, ptr %arrayidx7.i.i.i139.3, align 4
  %indvars.iv.next.i.i.i140.3 = add nuw nsw i64 %indvars.iv.i.i.i137, 4
  %exitcond.not.i.i.i141.3 = icmp eq i64 %indvars.iv.next.i.i.i140.3, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.i.i141.3, label %delete.notnull.i.i.i132, label %for.body.i.i.i136

delete.notnull.i.i.i132:                          ; preds = %for.body.i.i.i136.prol.loopexit, %for.body.i.i.i136, %middle.block567, %for.cond.preheader.i.i.i127
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.2) #16
  br label %if.end9.i.i.i124

if.end9.i.i.i124:                                 ; preds = %delete.notnull.i.i.i132, %call.i.i.i.noexc142
  %idxprom13.i.i.i125 = sext i32 %add.i.i to i64
  %arrayidx14.i.i.i126 = getelementptr inbounds i32, ptr %call.i.i.i143, i64 %idxprom13.i.i.i125
  store i32 0, ptr %arrayidx14.i.i.i126, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i98

_ZN11CStringBaseIwE10GrowLengthEi.exit.i98:       ; preds = %if.end9.i.i.i124, %if.end.i.i108, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %temp.sroa.0.3 = phi ptr [ %temp.sroa.0.2, %if.end.i.i108 ], [ %call.i.i.i143, %if.end9.i.i.i124 ], [ %temp.sroa.0.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ]
  %temp.sroa.46.3 = phi i32 [ %temp.sroa.46.2, %if.end.i.i108 ], [ %add.i.i.i119, %if.end9.i.i.i124 ], [ %temp.sroa.46.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ]
  %temp.sroa.0.3548 = ptrtoint ptr %temp.sroa.0.3 to i64
  %idx.ext.i99 = sext i32 %add.i.i to i64
  %add.ptr.i100 = getelementptr i32, ptr %temp.sroa.0.3, i64 %idx.ext.i99
  %incdec.ptr1.i.i105.3 = getelementptr inbounds i32, ptr %add.ptr.i100, i64 4
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %add.ptr.i100, align 4
  %incdec.ptr1.i.i105.4 = getelementptr inbounds i32, ptr %add.ptr.i100, i64 5
  store i32 115, ptr %incdec.ptr1.i.i105.3, align 4
  store i32 0, ptr %incdec.ptr1.i.i105.4, align 4
  %add.i107 = add i32 %10, 6
  %reass.sub498 = sub i32 %temp.sroa.46.3, %10
  %sub2.i.i153 = add i32 %reass.sub498, -7
  %cmp.not.i6.i154 = icmp slt i32 %sub2.i.i153, 2
  br i1 %cmp.not.i6.i154, label %if.end.i.i165, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i155

if.end.i.i165:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i98
  %cmp4.i.i166 = icmp sgt i32 %temp.sroa.46.3, 64
  %div24.i.i167 = lshr i32 %temp.sroa.46.3, 1
  %cmp8.i.i168 = icmp sgt i32 %temp.sroa.46.3, 8
  %..i.i169 = select i1 %cmp8.i.i168, i32 16, i32 4
  %delta.0.i.i170 = select i1 %cmp4.i.i166, i32 %div24.i.i167, i32 %..i.i169
  %add.i.i171 = add nsw i32 %delta.0.i.i170, %sub2.i.i153
  %cmp13.i.i172 = icmp slt i32 %add.i.i171, 2
  %sub15.i.i173 = sub i32 9, %reass.sub498
  %delta.1.i.i174 = select i1 %cmp13.i.i172, i32 %sub15.i.i173, i32 %delta.0.i.i170
  %add18.i.i175 = add nsw i32 %delta.1.i.i174, %temp.sroa.46.3
  %add.i.i.i176 = add nsw i32 %add18.i.i175, 1
  %cmp.i.i.i177 = icmp eq i32 %add.i.i.i176, %temp.sroa.46.3
  br i1 %cmp.i.i.i177, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i155, label %if.end.i.i.i178

if.end.i.i.i178:                                  ; preds = %if.end.i.i165
  %conv.i.i.i179 = zext i32 %add.i.i.i176 to i64
  %36 = icmp slt i32 %add18.i.i175, -1
  %37 = shl nuw nsw i64 %conv.i.i.i179, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i.i.i200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #15
          to label %call.i.i.i.noexc199 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc199:                              ; preds = %if.end.i.i.i178
  %call.i.i.i200547 = ptrtoint ptr %call.i.i.i200 to i64
  %cmp3.i.i.i180 = icmp sgt i32 %temp.sroa.46.3, 0
  br i1 %cmp3.i.i.i180, label %for.cond.preheader.i.i.i184, label %if.end9.i.i.i181

for.cond.preheader.i.i.i184:                      ; preds = %call.i.i.i.noexc199
  %cmp522.i.i.i185 = icmp sgt i32 %10, -6
  br i1 %cmp522.i.i.i185, label %for.body.lr.ph.i.i.i191, label %delete.notnull.i.i.i189

for.body.lr.ph.i.i.i191:                          ; preds = %for.cond.preheader.i.i.i184
  %wide.trip.count.i.i.i192 = zext i32 %add.i107 to i64
  %min.iters.check552 = icmp ult i32 %add.i107, 8
  %39 = sub i64 %call.i.i.i200547, %temp.sroa.0.3548
  %diff.check549 = icmp ult i64 %39, 32
  %or.cond580 = or i1 %min.iters.check552, %diff.check549
  br i1 %or.cond580, label %for.body.i.i.i193.preheader, label %vector.ph553

vector.ph553:                                     ; preds = %for.body.lr.ph.i.i.i191
  %n.vec555 = and i64 %wide.trip.count.i.i.i192, 4294967288
  br label %vector.body558

vector.body558:                                   ; preds = %vector.body558, %vector.ph553
  %index559 = phi i64 [ 0, %vector.ph553 ], [ %index.next562, %vector.body558 ]
  %40 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %index559
  %wide.load560 = load <4 x i32>, ptr %40, align 4
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  %wide.load561 = load <4 x i32>, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %call.i.i.i200, i64 %index559
  store <4 x i32> %wide.load560, ptr %42, align 4
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %wide.load561, ptr %43, align 4
  %index.next562 = add nuw i64 %index559, 8
  %44 = icmp eq i64 %index.next562, %n.vec555
  br i1 %44, label %middle.block550, label %vector.body558

middle.block550:                                  ; preds = %vector.body558
  %cmp.n557 = icmp eq i64 %n.vec555, %wide.trip.count.i.i.i192
  br i1 %cmp.n557, label %delete.notnull.i.i.i189, label %for.body.i.i.i193.preheader

for.body.i.i.i193.preheader:                      ; preds = %for.body.lr.ph.i.i.i191, %middle.block550
  %indvars.iv.i.i.i194.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i191 ], [ %n.vec555, %middle.block550 ]
  %45 = xor i64 %indvars.iv.i.i.i194.ph, -1
  %46 = add nsw i64 %45, %wide.trip.count.i.i.i192
  %xtraiter588 = and i64 %wide.trip.count.i.i.i192, 3
  %lcmp.mod589.not = icmp eq i64 %xtraiter588, 0
  br i1 %lcmp.mod589.not, label %for.body.i.i.i193.prol.loopexit, label %for.body.i.i.i193.prol

for.body.i.i.i193.prol:                           ; preds = %for.body.i.i.i193.preheader, %for.body.i.i.i193.prol
  %indvars.iv.i.i.i194.prol = phi i64 [ %indvars.iv.next.i.i.i197.prol, %for.body.i.i.i193.prol ], [ %indvars.iv.i.i.i194.ph, %for.body.i.i.i193.preheader ]
  %prol.iter590 = phi i64 [ %prol.iter590.next, %for.body.i.i.i193.prol ], [ 0, %for.body.i.i.i193.preheader ]
  %arrayidx.i.i.i195.prol = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.i.i.i194.prol
  %47 = load i32, ptr %arrayidx.i.i.i195.prol, align 4
  %arrayidx7.i.i.i196.prol = getelementptr inbounds i32, ptr %call.i.i.i200, i64 %indvars.iv.i.i.i194.prol
  store i32 %47, ptr %arrayidx7.i.i.i196.prol, align 4
  %indvars.iv.next.i.i.i197.prol = add nuw nsw i64 %indvars.iv.i.i.i194.prol, 1
  %prol.iter590.next = add i64 %prol.iter590, 1
  %prol.iter590.cmp.not = icmp eq i64 %prol.iter590.next, %xtraiter588
  br i1 %prol.iter590.cmp.not, label %for.body.i.i.i193.prol.loopexit, label %for.body.i.i.i193.prol

for.body.i.i.i193.prol.loopexit:                  ; preds = %for.body.i.i.i193.prol, %for.body.i.i.i193.preheader
  %indvars.iv.i.i.i194.unr = phi i64 [ %indvars.iv.i.i.i194.ph, %for.body.i.i.i193.preheader ], [ %indvars.iv.next.i.i.i197.prol, %for.body.i.i.i193.prol ]
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %delete.notnull.i.i.i189, label %for.body.i.i.i193

for.body.i.i.i193:                                ; preds = %for.body.i.i.i193.prol.loopexit, %for.body.i.i.i193
  %indvars.iv.i.i.i194 = phi i64 [ %indvars.iv.next.i.i.i197.3, %for.body.i.i.i193 ], [ %indvars.iv.i.i.i194.unr, %for.body.i.i.i193.prol.loopexit ]
  %arrayidx.i.i.i195 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.i.i.i194
  %49 = load i32, ptr %arrayidx.i.i.i195, align 4
  %arrayidx7.i.i.i196 = getelementptr inbounds i32, ptr %call.i.i.i200, i64 %indvars.iv.i.i.i194
  store i32 %49, ptr %arrayidx7.i.i.i196, align 4
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i194, 1
  %arrayidx.i.i.i195.1 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i197
  %50 = load i32, ptr %arrayidx.i.i.i195.1, align 4
  %arrayidx7.i.i.i196.1 = getelementptr inbounds i32, ptr %call.i.i.i200, i64 %indvars.iv.next.i.i.i197
  store i32 %50, ptr %arrayidx7.i.i.i196.1, align 4
  %indvars.iv.next.i.i.i197.1 = add nuw nsw i64 %indvars.iv.i.i.i194, 2
  %arrayidx.i.i.i195.2 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i197.1
  %51 = load i32, ptr %arrayidx.i.i.i195.2, align 4
  %arrayidx7.i.i.i196.2 = getelementptr inbounds i32, ptr %call.i.i.i200, i64 %indvars.iv.next.i.i.i197.1
  store i32 %51, ptr %arrayidx7.i.i.i196.2, align 4
  %indvars.iv.next.i.i.i197.2 = add nuw nsw i64 %indvars.iv.i.i.i194, 3
  %arrayidx.i.i.i195.3 = getelementptr inbounds i32, ptr %temp.sroa.0.3, i64 %indvars.iv.next.i.i.i197.2
  %52 = load i32, ptr %arrayidx.i.i.i195.3, align 4
  %arrayidx7.i.i.i196.3 = getelementptr inbounds i32, ptr %call.i.i.i200, i64 %indvars.iv.next.i.i.i197.2
  store i32 %52, ptr %arrayidx7.i.i.i196.3, align 4
  %indvars.iv.next.i.i.i197.3 = add nuw nsw i64 %indvars.iv.i.i.i194, 4
  %exitcond.not.i.i.i198.3 = icmp eq i64 %indvars.iv.next.i.i.i197.3, %wide.trip.count.i.i.i192
  br i1 %exitcond.not.i.i.i198.3, label %delete.notnull.i.i.i189, label %for.body.i.i.i193

delete.notnull.i.i.i189:                          ; preds = %for.body.i.i.i193.prol.loopexit, %for.body.i.i.i193, %middle.block550, %for.cond.preheader.i.i.i184
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.3) #16
  br label %if.end9.i.i.i181

if.end9.i.i.i181:                                 ; preds = %delete.notnull.i.i.i189, %call.i.i.i.noexc199
  %idxprom13.i.i.i182 = sext i32 %add.i107 to i64
  %arrayidx14.i.i.i183 = getelementptr inbounds i32, ptr %call.i.i.i200, i64 %idxprom13.i.i.i182
  store i32 0, ptr %arrayidx14.i.i.i183, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i155

_ZN11CStringBaseIwE10GrowLengthEi.exit.i155:      ; preds = %if.end9.i.i.i181, %if.end.i.i165, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i98
  %temp.sroa.0.4 = phi ptr [ %temp.sroa.0.3, %if.end.i.i165 ], [ %call.i.i.i200, %if.end9.i.i.i181 ], [ %temp.sroa.0.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i98 ]
  %temp.sroa.46.4 = phi i32 [ %temp.sroa.46.3, %if.end.i.i165 ], [ %add.i.i.i176, %if.end9.i.i.i181 ], [ %temp.sroa.46.3, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i98 ]
  %temp.sroa.0.4531 = ptrtoint ptr %temp.sroa.0.4 to i64
  %idx.ext.i156 = sext i32 %add.i107 to i64
  %add.ptr.i157 = getelementptr i32, ptr %temp.sroa.0.4, i64 %idx.ext.i156
  %incdec.ptr1.i.i162 = getelementptr inbounds i32, ptr %add.ptr.i157, i64 1
  store i32 44, ptr %add.ptr.i157, align 4
  %incdec.ptr1.i.i162.1 = getelementptr inbounds i32, ptr %add.ptr.i157, i64 2
  store i32 32, ptr %incdec.ptr1.i.i162, align 4
  store i32 0, ptr %incdec.ptr1.i.i162.1, align 4
  %add.i164 = add i32 %10, 8
  invoke void @_Z21ConvertUInt64ToStringyPw(i64 noundef %numDirs, ptr noundef nonnull %textString)
          to label %for.cond.i.i202 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

for.cond.i.i202:                                  ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i155, %for.cond.i.i202
  %indvars.iv.i.i203 = phi i64 [ %indvars.iv.next.i.i206, %for.cond.i.i202 ], [ 0, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i155 ]
  %arrayidx.i.i204 = getelementptr inbounds i32, ptr %textString, i64 %indvars.iv.i.i203
  %53 = load i32, ptr %arrayidx.i.i204, align 4
  %cmp.not.i.i205 = icmp eq i32 %53, 0
  %indvars.iv.next.i.i206 = add nuw i64 %indvars.iv.i.i203, 1
  br i1 %cmp.not.i.i205, label %_Z11MyStringLenIwEiPKT_.exit.i207, label %for.cond.i.i202

_Z11MyStringLenIwEiPKT_.exit.i207:                ; preds = %for.cond.i.i202
  %54 = trunc i64 %indvars.iv.i.i203 to i32
  %reass.sub499 = sub i32 %temp.sroa.46.4, %10
  %sub2.i.i210 = add i32 %reass.sub499, -9
  %cmp.not.i6.i211 = icmp slt i32 %sub2.i.i210, %54
  br i1 %cmp.not.i6.i211, label %if.end.i.i222, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i212

if.end.i.i222:                                    ; preds = %_Z11MyStringLenIwEiPKT_.exit.i207
  %cmp4.i.i223 = icmp sgt i32 %temp.sroa.46.4, 64
  %div24.i.i224 = lshr i32 %temp.sroa.46.4, 1
  %cmp8.i.i225 = icmp sgt i32 %temp.sroa.46.4, 8
  %..i.i226 = select i1 %cmp8.i.i225, i32 16, i32 4
  %delta.0.i.i227 = select i1 %cmp4.i.i223, i32 %div24.i.i224, i32 %..i.i226
  %add.i.i228 = add nsw i32 %delta.0.i.i227, %sub2.i.i210
  %cmp13.i.i229 = icmp slt i32 %add.i.i228, %54
  %sub15.i.i230 = sub nsw i32 %54, %sub2.i.i210
  %delta.1.i.i231 = select i1 %cmp13.i.i229, i32 %sub15.i.i230, i32 %delta.0.i.i227
  %add18.i.i232 = add nsw i32 %delta.1.i.i231, %temp.sroa.46.4
  %add.i.i.i233 = add nsw i32 %add18.i.i232, 1
  %cmp.i.i.i234 = icmp eq i32 %add.i.i.i233, %temp.sroa.46.4
  br i1 %cmp.i.i.i234, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i212, label %if.end.i.i.i235

if.end.i.i.i235:                                  ; preds = %if.end.i.i222
  %conv.i.i.i236 = zext i32 %add.i.i.i233 to i64
  %55 = icmp slt i32 %add18.i.i232, -1
  %56 = shl nuw nsw i64 %conv.i.i.i236, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %call.i.i.i257 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #15
          to label %call.i.i.i.noexc256 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc256:                              ; preds = %if.end.i.i.i235
  %call.i.i.i257530 = ptrtoint ptr %call.i.i.i257 to i64
  %cmp3.i.i.i237 = icmp sgt i32 %temp.sroa.46.4, 0
  br i1 %cmp3.i.i.i237, label %for.cond.preheader.i.i.i241, label %if.end9.i.i.i238

for.cond.preheader.i.i.i241:                      ; preds = %call.i.i.i.noexc256
  %cmp522.i.i.i242 = icmp sgt i32 %10, -8
  br i1 %cmp522.i.i.i242, label %for.body.lr.ph.i.i.i248, label %for.cond.cleanup.i.i.i244

for.body.lr.ph.i.i.i248:                          ; preds = %for.cond.preheader.i.i.i241
  %wide.trip.count.i.i.i249 = zext i32 %add.i164 to i64
  %min.iters.check535 = icmp ugt i32 %10, -9
  %58 = sub i64 %call.i.i.i257530, %temp.sroa.0.4531
  %diff.check532 = icmp ult i64 %58, 32
  %or.cond581 = or i1 %min.iters.check535, %diff.check532
  br i1 %or.cond581, label %for.body.i.i.i250.preheader, label %vector.ph536

vector.ph536:                                     ; preds = %for.body.lr.ph.i.i.i248
  %n.vec538 = and i64 %wide.trip.count.i.i.i249, 4294967288
  br label %vector.body541

vector.body541:                                   ; preds = %vector.body541, %vector.ph536
  %index542 = phi i64 [ 0, %vector.ph536 ], [ %index.next545, %vector.body541 ]
  %59 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %index542
  %wide.load543 = load <4 x i32>, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %wide.load544 = load <4 x i32>, ptr %60, align 4
  %61 = getelementptr inbounds i32, ptr %call.i.i.i257, i64 %index542
  store <4 x i32> %wide.load543, ptr %61, align 4
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  store <4 x i32> %wide.load544, ptr %62, align 4
  %index.next545 = add nuw i64 %index542, 8
  %63 = icmp eq i64 %index.next545, %n.vec538
  br i1 %63, label %middle.block533, label %vector.body541

middle.block533:                                  ; preds = %vector.body541
  %cmp.n540 = icmp eq i64 %n.vec538, %wide.trip.count.i.i.i249
  br i1 %cmp.n540, label %delete.notnull.i.i.i246, label %for.body.i.i.i250.preheader

for.body.i.i.i250.preheader:                      ; preds = %for.body.lr.ph.i.i.i248, %middle.block533
  %indvars.iv.i.i.i251.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i248 ], [ %n.vec538, %middle.block533 ]
  %64 = xor i64 %indvars.iv.i.i.i251.ph, -1
  %65 = add nsw i64 %64, %wide.trip.count.i.i.i249
  %xtraiter591 = and i64 %wide.trip.count.i.i.i249, 3
  %lcmp.mod592.not = icmp eq i64 %xtraiter591, 0
  br i1 %lcmp.mod592.not, label %for.body.i.i.i250.prol.loopexit, label %for.body.i.i.i250.prol

for.body.i.i.i250.prol:                           ; preds = %for.body.i.i.i250.preheader, %for.body.i.i.i250.prol
  %indvars.iv.i.i.i251.prol = phi i64 [ %indvars.iv.next.i.i.i254.prol, %for.body.i.i.i250.prol ], [ %indvars.iv.i.i.i251.ph, %for.body.i.i.i250.preheader ]
  %prol.iter593 = phi i64 [ %prol.iter593.next, %for.body.i.i.i250.prol ], [ 0, %for.body.i.i.i250.preheader ]
  %arrayidx.i.i.i252.prol = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.i.i.i251.prol
  %66 = load i32, ptr %arrayidx.i.i.i252.prol, align 4
  %arrayidx7.i.i.i253.prol = getelementptr inbounds i32, ptr %call.i.i.i257, i64 %indvars.iv.i.i.i251.prol
  store i32 %66, ptr %arrayidx7.i.i.i253.prol, align 4
  %indvars.iv.next.i.i.i254.prol = add nuw nsw i64 %indvars.iv.i.i.i251.prol, 1
  %prol.iter593.next = add i64 %prol.iter593, 1
  %prol.iter593.cmp.not = icmp eq i64 %prol.iter593.next, %xtraiter591
  br i1 %prol.iter593.cmp.not, label %for.body.i.i.i250.prol.loopexit, label %for.body.i.i.i250.prol

for.body.i.i.i250.prol.loopexit:                  ; preds = %for.body.i.i.i250.prol, %for.body.i.i.i250.preheader
  %indvars.iv.i.i.i251.unr = phi i64 [ %indvars.iv.i.i.i251.ph, %for.body.i.i.i250.preheader ], [ %indvars.iv.next.i.i.i254.prol, %for.body.i.i.i250.prol ]
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %delete.notnull.i.i.i246, label %for.body.i.i.i250

for.cond.cleanup.i.i.i244:                        ; preds = %for.cond.preheader.i.i.i241
  %isnull.i.i.i245 = icmp eq ptr %temp.sroa.0.4, null
  br i1 %isnull.i.i.i245, label %if.end9.i.i.i238, label %delete.notnull.i.i.i246

for.body.i.i.i250:                                ; preds = %for.body.i.i.i250.prol.loopexit, %for.body.i.i.i250
  %indvars.iv.i.i.i251 = phi i64 [ %indvars.iv.next.i.i.i254.3, %for.body.i.i.i250 ], [ %indvars.iv.i.i.i251.unr, %for.body.i.i.i250.prol.loopexit ]
  %arrayidx.i.i.i252 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.i.i.i251
  %68 = load i32, ptr %arrayidx.i.i.i252, align 4
  %arrayidx7.i.i.i253 = getelementptr inbounds i32, ptr %call.i.i.i257, i64 %indvars.iv.i.i.i251
  store i32 %68, ptr %arrayidx7.i.i.i253, align 4
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i251, 1
  %arrayidx.i.i.i252.1 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i254
  %69 = load i32, ptr %arrayidx.i.i.i252.1, align 4
  %arrayidx7.i.i.i253.1 = getelementptr inbounds i32, ptr %call.i.i.i257, i64 %indvars.iv.next.i.i.i254
  store i32 %69, ptr %arrayidx7.i.i.i253.1, align 4
  %indvars.iv.next.i.i.i254.1 = add nuw nsw i64 %indvars.iv.i.i.i251, 2
  %arrayidx.i.i.i252.2 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i254.1
  %70 = load i32, ptr %arrayidx.i.i.i252.2, align 4
  %arrayidx7.i.i.i253.2 = getelementptr inbounds i32, ptr %call.i.i.i257, i64 %indvars.iv.next.i.i.i254.1
  store i32 %70, ptr %arrayidx7.i.i.i253.2, align 4
  %indvars.iv.next.i.i.i254.2 = add nuw nsw i64 %indvars.iv.i.i.i251, 3
  %arrayidx.i.i.i252.3 = getelementptr inbounds i32, ptr %temp.sroa.0.4, i64 %indvars.iv.next.i.i.i254.2
  %71 = load i32, ptr %arrayidx.i.i.i252.3, align 4
  %arrayidx7.i.i.i253.3 = getelementptr inbounds i32, ptr %call.i.i.i257, i64 %indvars.iv.next.i.i.i254.2
  store i32 %71, ptr %arrayidx7.i.i.i253.3, align 4
  %indvars.iv.next.i.i.i254.3 = add nuw nsw i64 %indvars.iv.i.i.i251, 4
  %exitcond.not.i.i.i255.3 = icmp eq i64 %indvars.iv.next.i.i.i254.3, %wide.trip.count.i.i.i249
  br i1 %exitcond.not.i.i.i255.3, label %delete.notnull.i.i.i246, label %for.body.i.i.i250

delete.notnull.i.i.i246:                          ; preds = %for.body.i.i.i250.prol.loopexit, %for.body.i.i.i250, %middle.block533, %for.cond.cleanup.i.i.i244
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.4) #16
  br label %if.end9.i.i.i238

if.end9.i.i.i238:                                 ; preds = %delete.notnull.i.i.i246, %for.cond.cleanup.i.i.i244, %call.i.i.i.noexc256
  %idxprom13.i.i.i239 = sext i32 %add.i164 to i64
  %arrayidx14.i.i.i240 = getelementptr inbounds i32, ptr %call.i.i.i257, i64 %idxprom13.i.i.i239
  store i32 0, ptr %arrayidx14.i.i.i240, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i212

_ZN11CStringBaseIwE10GrowLengthEi.exit.i212:      ; preds = %if.end9.i.i.i238, %if.end.i.i222, %_Z11MyStringLenIwEiPKT_.exit.i207
  %temp.sroa.0.5 = phi ptr [ %temp.sroa.0.4, %if.end.i.i222 ], [ %call.i.i.i257, %if.end9.i.i.i238 ], [ %temp.sroa.0.4, %_Z11MyStringLenIwEiPKT_.exit.i207 ]
  %temp.sroa.46.5 = phi i32 [ %temp.sroa.46.4, %if.end.i.i222 ], [ %add.i.i.i233, %if.end9.i.i.i238 ], [ %temp.sroa.46.4, %_Z11MyStringLenIwEiPKT_.exit.i207 ]
  %temp.sroa.0.5514 = ptrtoint ptr %temp.sroa.0.5 to i64
  %idx.ext.i213 = sext i32 %add.i164 to i64
  %add.ptr.i214 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %idx.ext.i213
  br label %while.cond.i.i215

while.cond.i.i215:                                ; preds = %while.cond.i.i215, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i212
  %src.addr.0.i.i216 = phi ptr [ %textString, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i212 ], [ %incdec.ptr.i.i218, %while.cond.i.i215 ]
  %dest.addr.0.i.i217 = phi ptr [ %add.ptr.i214, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i212 ], [ %incdec.ptr1.i.i219, %while.cond.i.i215 ]
  %incdec.ptr.i.i218 = getelementptr inbounds i32, ptr %src.addr.0.i.i216, i64 1
  %72 = load i32, ptr %src.addr.0.i.i216, align 4
  %incdec.ptr1.i.i219 = getelementptr inbounds i32, ptr %dest.addr.0.i.i217, i64 1
  store i32 %72, ptr %dest.addr.0.i.i217, align 4
  %cmp.not.i7.i220 = icmp eq i32 %72, 0
  br i1 %cmp.not.i7.i220, label %invoke.cont30, label %while.cond.i.i215

invoke.cont30:                                    ; preds = %while.cond.i.i215
  %add.i221 = add nsw i32 %add.i164, %54
  %73 = xor i32 %add.i221, -1
  %sub2.i.i267 = add i32 %temp.sroa.46.5, %73
  %cmp.not.i6.i268 = icmp slt i32 %sub2.i.i267, 1
  br i1 %cmp.not.i6.i268, label %if.end.i.i279, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i269

if.end.i.i279:                                    ; preds = %invoke.cont30
  %cmp4.i.i280 = icmp sgt i32 %temp.sroa.46.5, 64
  %div24.i.i281 = lshr i32 %temp.sroa.46.5, 1
  %cmp8.i.i282 = icmp sgt i32 %temp.sroa.46.5, 8
  %..i.i283 = select i1 %cmp8.i.i282, i32 16, i32 4
  %delta.0.i.i284 = select i1 %cmp4.i.i280, i32 %div24.i.i281, i32 %..i.i283
  %add.i.i285 = add nsw i32 %delta.0.i.i284, %sub2.i.i267
  %cmp13.i.i286 = icmp slt i32 %add.i.i285, 1
  %sub15.i.i287 = sub nsw i32 1, %sub2.i.i267
  %delta.1.i.i288 = select i1 %cmp13.i.i286, i32 %sub15.i.i287, i32 %delta.0.i.i284
  %add18.i.i289 = add nsw i32 %delta.1.i.i288, %temp.sroa.46.5
  %add.i.i.i290 = add nsw i32 %add18.i.i289, 1
  %cmp.i.i.i291 = icmp eq i32 %add.i.i.i290, %temp.sroa.46.5
  br i1 %cmp.i.i.i291, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i269, label %if.end.i.i.i292

if.end.i.i.i292:                                  ; preds = %if.end.i.i279
  %conv.i.i.i293 = zext i32 %add.i.i.i290 to i64
  %74 = icmp slt i32 %add18.i.i289, -1
  %75 = shl nuw nsw i64 %conv.i.i.i293, 2
  %76 = select i1 %74, i64 -1, i64 %75
  %call.i.i.i314 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #15
          to label %call.i.i.i.noexc313 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc313:                              ; preds = %if.end.i.i.i292
  %call.i.i.i314513 = ptrtoint ptr %call.i.i.i314 to i64
  %cmp3.i.i.i294 = icmp sgt i32 %temp.sroa.46.5, 0
  br i1 %cmp3.i.i.i294, label %for.cond.preheader.i.i.i298, label %if.end9.i.i.i295

for.cond.preheader.i.i.i298:                      ; preds = %call.i.i.i.noexc313
  %cmp522.i.i.i299 = icmp sgt i32 %add.i221, 0
  br i1 %cmp522.i.i.i299, label %for.body.lr.ph.i.i.i305, label %for.cond.cleanup.i.i.i301

for.body.lr.ph.i.i.i305:                          ; preds = %for.cond.preheader.i.i.i298
  %wide.trip.count.i.i.i306 = zext i32 %add.i221 to i64
  %min.iters.check518 = icmp ult i32 %add.i221, 8
  %77 = sub i64 %call.i.i.i314513, %temp.sroa.0.5514
  %diff.check515 = icmp ult i64 %77, 32
  %or.cond582 = or i1 %min.iters.check518, %diff.check515
  br i1 %or.cond582, label %for.body.i.i.i307.preheader, label %vector.ph519

vector.ph519:                                     ; preds = %for.body.lr.ph.i.i.i305
  %n.vec521 = and i64 %wide.trip.count.i.i.i306, 4294967288
  br label %vector.body524

vector.body524:                                   ; preds = %vector.body524, %vector.ph519
  %index525 = phi i64 [ 0, %vector.ph519 ], [ %index.next528, %vector.body524 ]
  %78 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %index525
  %wide.load526 = load <4 x i32>, ptr %78, align 4
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  %wide.load527 = load <4 x i32>, ptr %79, align 4
  %80 = getelementptr inbounds i32, ptr %call.i.i.i314, i64 %index525
  store <4 x i32> %wide.load526, ptr %80, align 4
  %81 = getelementptr inbounds i32, ptr %80, i64 4
  store <4 x i32> %wide.load527, ptr %81, align 4
  %index.next528 = add nuw i64 %index525, 8
  %82 = icmp eq i64 %index.next528, %n.vec521
  br i1 %82, label %middle.block516, label %vector.body524

middle.block516:                                  ; preds = %vector.body524
  %cmp.n523 = icmp eq i64 %n.vec521, %wide.trip.count.i.i.i306
  br i1 %cmp.n523, label %delete.notnull.i.i.i303, label %for.body.i.i.i307.preheader

for.body.i.i.i307.preheader:                      ; preds = %for.body.lr.ph.i.i.i305, %middle.block516
  %indvars.iv.i.i.i308.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i305 ], [ %n.vec521, %middle.block516 ]
  %83 = xor i64 %indvars.iv.i.i.i308.ph, -1
  %84 = add nsw i64 %83, %wide.trip.count.i.i.i306
  %xtraiter594 = and i64 %wide.trip.count.i.i.i306, 3
  %lcmp.mod595.not = icmp eq i64 %xtraiter594, 0
  br i1 %lcmp.mod595.not, label %for.body.i.i.i307.prol.loopexit, label %for.body.i.i.i307.prol

for.body.i.i.i307.prol:                           ; preds = %for.body.i.i.i307.preheader, %for.body.i.i.i307.prol
  %indvars.iv.i.i.i308.prol = phi i64 [ %indvars.iv.next.i.i.i311.prol, %for.body.i.i.i307.prol ], [ %indvars.iv.i.i.i308.ph, %for.body.i.i.i307.preheader ]
  %prol.iter596 = phi i64 [ %prol.iter596.next, %for.body.i.i.i307.prol ], [ 0, %for.body.i.i.i307.preheader ]
  %arrayidx.i.i.i309.prol = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.i.i.i308.prol
  %85 = load i32, ptr %arrayidx.i.i.i309.prol, align 4
  %arrayidx7.i.i.i310.prol = getelementptr inbounds i32, ptr %call.i.i.i314, i64 %indvars.iv.i.i.i308.prol
  store i32 %85, ptr %arrayidx7.i.i.i310.prol, align 4
  %indvars.iv.next.i.i.i311.prol = add nuw nsw i64 %indvars.iv.i.i.i308.prol, 1
  %prol.iter596.next = add i64 %prol.iter596, 1
  %prol.iter596.cmp.not = icmp eq i64 %prol.iter596.next, %xtraiter594
  br i1 %prol.iter596.cmp.not, label %for.body.i.i.i307.prol.loopexit, label %for.body.i.i.i307.prol

for.body.i.i.i307.prol.loopexit:                  ; preds = %for.body.i.i.i307.prol, %for.body.i.i.i307.preheader
  %indvars.iv.i.i.i308.unr = phi i64 [ %indvars.iv.i.i.i308.ph, %for.body.i.i.i307.preheader ], [ %indvars.iv.next.i.i.i311.prol, %for.body.i.i.i307.prol ]
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %delete.notnull.i.i.i303, label %for.body.i.i.i307

for.cond.cleanup.i.i.i301:                        ; preds = %for.cond.preheader.i.i.i298
  %isnull.i.i.i302 = icmp eq ptr %temp.sroa.0.5, null
  br i1 %isnull.i.i.i302, label %if.end9.i.i.i295, label %delete.notnull.i.i.i303

for.body.i.i.i307:                                ; preds = %for.body.i.i.i307.prol.loopexit, %for.body.i.i.i307
  %indvars.iv.i.i.i308 = phi i64 [ %indvars.iv.next.i.i.i311.3, %for.body.i.i.i307 ], [ %indvars.iv.i.i.i308.unr, %for.body.i.i.i307.prol.loopexit ]
  %arrayidx.i.i.i309 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.i.i.i308
  %87 = load i32, ptr %arrayidx.i.i.i309, align 4
  %arrayidx7.i.i.i310 = getelementptr inbounds i32, ptr %call.i.i.i314, i64 %indvars.iv.i.i.i308
  store i32 %87, ptr %arrayidx7.i.i.i310, align 4
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %arrayidx.i.i.i309.1 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i311
  %88 = load i32, ptr %arrayidx.i.i.i309.1, align 4
  %arrayidx7.i.i.i310.1 = getelementptr inbounds i32, ptr %call.i.i.i314, i64 %indvars.iv.next.i.i.i311
  store i32 %88, ptr %arrayidx7.i.i.i310.1, align 4
  %indvars.iv.next.i.i.i311.1 = add nuw nsw i64 %indvars.iv.i.i.i308, 2
  %arrayidx.i.i.i309.2 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i311.1
  %89 = load i32, ptr %arrayidx.i.i.i309.2, align 4
  %arrayidx7.i.i.i310.2 = getelementptr inbounds i32, ptr %call.i.i.i314, i64 %indvars.iv.next.i.i.i311.1
  store i32 %89, ptr %arrayidx7.i.i.i310.2, align 4
  %indvars.iv.next.i.i.i311.2 = add nuw nsw i64 %indvars.iv.i.i.i308, 3
  %arrayidx.i.i.i309.3 = getelementptr inbounds i32, ptr %temp.sroa.0.5, i64 %indvars.iv.next.i.i.i311.2
  %90 = load i32, ptr %arrayidx.i.i.i309.3, align 4
  %arrayidx7.i.i.i310.3 = getelementptr inbounds i32, ptr %call.i.i.i314, i64 %indvars.iv.next.i.i.i311.2
  store i32 %90, ptr %arrayidx7.i.i.i310.3, align 4
  %indvars.iv.next.i.i.i311.3 = add nuw nsw i64 %indvars.iv.i.i.i308, 4
  %exitcond.not.i.i.i312.3 = icmp eq i64 %indvars.iv.next.i.i.i311.3, %wide.trip.count.i.i.i306
  br i1 %exitcond.not.i.i.i312.3, label %delete.notnull.i.i.i303, label %for.body.i.i.i307

delete.notnull.i.i.i303:                          ; preds = %for.body.i.i.i307.prol.loopexit, %for.body.i.i.i307, %middle.block516, %for.cond.cleanup.i.i.i301
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.5) #16
  br label %if.end9.i.i.i295

if.end9.i.i.i295:                                 ; preds = %delete.notnull.i.i.i303, %for.cond.cleanup.i.i.i301, %call.i.i.i.noexc313
  %idxprom13.i.i.i296 = sext i32 %add.i221 to i64
  %arrayidx14.i.i.i297 = getelementptr inbounds i32, ptr %call.i.i.i314, i64 %idxprom13.i.i.i296
  store i32 0, ptr %arrayidx14.i.i.i297, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i269

_ZN11CStringBaseIwE10GrowLengthEi.exit.i269:      ; preds = %if.end9.i.i.i295, %if.end.i.i279, %invoke.cont30
  %temp.sroa.0.6 = phi ptr [ %temp.sroa.0.5, %if.end.i.i279 ], [ %call.i.i.i314, %if.end9.i.i.i295 ], [ %temp.sroa.0.5, %invoke.cont30 ]
  %temp.sroa.46.6 = phi i32 [ %temp.sroa.46.5, %if.end.i.i279 ], [ %add.i.i.i290, %if.end9.i.i.i295 ], [ %temp.sroa.46.5, %invoke.cont30 ]
  %temp.sroa.0.6510 = ptrtoint ptr %temp.sroa.0.6 to i64
  %idx.ext.i270 = sext i32 %add.i221 to i64
  %add.ptr.i271 = getelementptr i32, ptr %temp.sroa.0.6, i64 %idx.ext.i270
  %incdec.ptr1.i.i276 = getelementptr inbounds i32, ptr %add.ptr.i271, i64 1
  store i32 32, ptr %add.ptr.i271, align 4
  store i32 0, ptr %incdec.ptr1.i.i276, align 4
  %add.i278 = add i32 %add.i221, 1
  %reass.sub500 = sub i32 %temp.sroa.46.6, %add.i221
  %sub2.i.i324 = add i32 %reass.sub500, -2
  %cmp.not.i6.i325 = icmp slt i32 %sub2.i.i324, 7
  br i1 %cmp.not.i6.i325, label %if.end.i.i336, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i326

if.end.i.i336:                                    ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i269
  %cmp4.i.i337 = icmp sgt i32 %temp.sroa.46.6, 64
  %div24.i.i338 = lshr i32 %temp.sroa.46.6, 1
  %cmp8.i.i339 = icmp sgt i32 %temp.sroa.46.6, 8
  %..i.i340 = select i1 %cmp8.i.i339, i32 16, i32 4
  %delta.0.i.i341 = select i1 %cmp4.i.i337, i32 %div24.i.i338, i32 %..i.i340
  %add.i.i342 = add nsw i32 %delta.0.i.i341, %sub2.i.i324
  %cmp13.i.i343 = icmp slt i32 %add.i.i342, 7
  %sub15.i.i344 = sub i32 9, %reass.sub500
  %delta.1.i.i345 = select i1 %cmp13.i.i343, i32 %sub15.i.i344, i32 %delta.0.i.i341
  %add18.i.i346 = add nsw i32 %delta.1.i.i345, %temp.sroa.46.6
  %add.i.i.i347 = add nsw i32 %add18.i.i346, 1
  %cmp.i.i.i348 = icmp eq i32 %add.i.i.i347, %temp.sroa.46.6
  br i1 %cmp.i.i.i348, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i326, label %if.end.i.i.i349

if.end.i.i.i349:                                  ; preds = %if.end.i.i336
  %conv.i.i.i350 = zext i32 %add.i.i.i347 to i64
  %91 = icmp slt i32 %add18.i.i346, -1
  %92 = shl nuw nsw i64 %conv.i.i.i350, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i.i.i371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #15
          to label %call.i.i.i.noexc370 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc370:                              ; preds = %if.end.i.i.i349
  %call.i.i.i371509 = ptrtoint ptr %call.i.i.i371 to i64
  %cmp3.i.i.i351 = icmp sgt i32 %temp.sroa.46.6, 0
  br i1 %cmp3.i.i.i351, label %for.cond.preheader.i.i.i355, label %if.end9.i.i.i352

for.cond.preheader.i.i.i355:                      ; preds = %call.i.i.i.noexc370
  %cmp522.i.i.i356 = icmp sgt i32 %add.i221, -1
  br i1 %cmp522.i.i.i356, label %for.body.lr.ph.i.i.i362, label %delete.notnull.i.i.i360

for.body.lr.ph.i.i.i362:                          ; preds = %for.cond.preheader.i.i.i355
  %wide.trip.count.i.i.i363 = zext i32 %add.i278 to i64
  %min.iters.check = icmp ult i32 %add.i278, 8
  %94 = sub i64 %call.i.i.i371509, %temp.sroa.0.6510
  %diff.check = icmp ult i64 %94, 32
  %or.cond583 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond583, label %for.body.i.i.i364.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i362
  %n.vec = and i64 %wide.trip.count.i.i.i363, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %95 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %index
  %wide.load = load <4 x i32>, ptr %95, align 4
  %96 = getelementptr inbounds i32, ptr %95, i64 4
  %wide.load511 = load <4 x i32>, ptr %96, align 4
  %97 = getelementptr inbounds i32, ptr %call.i.i.i371, i64 %index
  store <4 x i32> %wide.load, ptr %97, align 4
  %98 = getelementptr inbounds i32, ptr %97, i64 4
  store <4 x i32> %wide.load511, ptr %98, align 4
  %index.next = add nuw i64 %index, 8
  %99 = icmp eq i64 %index.next, %n.vec
  br i1 %99, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i363
  br i1 %cmp.n, label %delete.notnull.i.i.i360, label %for.body.i.i.i364.preheader

for.body.i.i.i364.preheader:                      ; preds = %for.body.lr.ph.i.i.i362, %middle.block
  %indvars.iv.i.i.i365.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i362 ], [ %n.vec, %middle.block ]
  %100 = xor i64 %indvars.iv.i.i.i365.ph, -1
  %101 = add nsw i64 %100, %wide.trip.count.i.i.i363
  %xtraiter597 = and i64 %wide.trip.count.i.i.i363, 3
  %lcmp.mod598.not = icmp eq i64 %xtraiter597, 0
  br i1 %lcmp.mod598.not, label %for.body.i.i.i364.prol.loopexit, label %for.body.i.i.i364.prol

for.body.i.i.i364.prol:                           ; preds = %for.body.i.i.i364.preheader, %for.body.i.i.i364.prol
  %indvars.iv.i.i.i365.prol = phi i64 [ %indvars.iv.next.i.i.i368.prol, %for.body.i.i.i364.prol ], [ %indvars.iv.i.i.i365.ph, %for.body.i.i.i364.preheader ]
  %prol.iter599 = phi i64 [ %prol.iter599.next, %for.body.i.i.i364.prol ], [ 0, %for.body.i.i.i364.preheader ]
  %arrayidx.i.i.i366.prol = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.i.i.i365.prol
  %102 = load i32, ptr %arrayidx.i.i.i366.prol, align 4
  %arrayidx7.i.i.i367.prol = getelementptr inbounds i32, ptr %call.i.i.i371, i64 %indvars.iv.i.i.i365.prol
  store i32 %102, ptr %arrayidx7.i.i.i367.prol, align 4
  %indvars.iv.next.i.i.i368.prol = add nuw nsw i64 %indvars.iv.i.i.i365.prol, 1
  %prol.iter599.next = add i64 %prol.iter599, 1
  %prol.iter599.cmp.not = icmp eq i64 %prol.iter599.next, %xtraiter597
  br i1 %prol.iter599.cmp.not, label %for.body.i.i.i364.prol.loopexit, label %for.body.i.i.i364.prol

for.body.i.i.i364.prol.loopexit:                  ; preds = %for.body.i.i.i364.prol, %for.body.i.i.i364.preheader
  %indvars.iv.i.i.i365.unr = phi i64 [ %indvars.iv.i.i.i365.ph, %for.body.i.i.i364.preheader ], [ %indvars.iv.next.i.i.i368.prol, %for.body.i.i.i364.prol ]
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %delete.notnull.i.i.i360, label %for.body.i.i.i364

for.body.i.i.i364:                                ; preds = %for.body.i.i.i364.prol.loopexit, %for.body.i.i.i364
  %indvars.iv.i.i.i365 = phi i64 [ %indvars.iv.next.i.i.i368.3, %for.body.i.i.i364 ], [ %indvars.iv.i.i.i365.unr, %for.body.i.i.i364.prol.loopexit ]
  %arrayidx.i.i.i366 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.i.i.i365
  %104 = load i32, ptr %arrayidx.i.i.i366, align 4
  %arrayidx7.i.i.i367 = getelementptr inbounds i32, ptr %call.i.i.i371, i64 %indvars.iv.i.i.i365
  store i32 %104, ptr %arrayidx7.i.i.i367, align 4
  %indvars.iv.next.i.i.i368 = add nuw nsw i64 %indvars.iv.i.i.i365, 1
  %arrayidx.i.i.i366.1 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i368
  %105 = load i32, ptr %arrayidx.i.i.i366.1, align 4
  %arrayidx7.i.i.i367.1 = getelementptr inbounds i32, ptr %call.i.i.i371, i64 %indvars.iv.next.i.i.i368
  store i32 %105, ptr %arrayidx7.i.i.i367.1, align 4
  %indvars.iv.next.i.i.i368.1 = add nuw nsw i64 %indvars.iv.i.i.i365, 2
  %arrayidx.i.i.i366.2 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i368.1
  %106 = load i32, ptr %arrayidx.i.i.i366.2, align 4
  %arrayidx7.i.i.i367.2 = getelementptr inbounds i32, ptr %call.i.i.i371, i64 %indvars.iv.next.i.i.i368.1
  store i32 %106, ptr %arrayidx7.i.i.i367.2, align 4
  %indvars.iv.next.i.i.i368.2 = add nuw nsw i64 %indvars.iv.i.i.i365, 3
  %arrayidx.i.i.i366.3 = getelementptr inbounds i32, ptr %temp.sroa.0.6, i64 %indvars.iv.next.i.i.i368.2
  %107 = load i32, ptr %arrayidx.i.i.i366.3, align 4
  %arrayidx7.i.i.i367.3 = getelementptr inbounds i32, ptr %call.i.i.i371, i64 %indvars.iv.next.i.i.i368.2
  store i32 %107, ptr %arrayidx7.i.i.i367.3, align 4
  %indvars.iv.next.i.i.i368.3 = add nuw nsw i64 %indvars.iv.i.i.i365, 4
  %exitcond.not.i.i.i369.3 = icmp eq i64 %indvars.iv.next.i.i.i368.3, %wide.trip.count.i.i.i363
  br i1 %exitcond.not.i.i.i369.3, label %delete.notnull.i.i.i360, label %for.body.i.i.i364

delete.notnull.i.i.i360:                          ; preds = %for.body.i.i.i364.prol.loopexit, %for.body.i.i.i364, %middle.block, %for.cond.preheader.i.i.i355
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.6) #16
  br label %if.end9.i.i.i352

if.end9.i.i.i352:                                 ; preds = %delete.notnull.i.i.i360, %call.i.i.i.noexc370
  %idxprom13.i.i.i353 = sext i32 %add.i278 to i64
  %arrayidx14.i.i.i354 = getelementptr inbounds i32, ptr %call.i.i.i371, i64 %idxprom13.i.i.i353
  store i32 0, ptr %arrayidx14.i.i.i354, align 4
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i326

_ZN11CStringBaseIwE10GrowLengthEi.exit.i326:      ; preds = %if.end9.i.i.i352, %if.end.i.i336, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i269
  %temp.sroa.0.7 = phi ptr [ %temp.sroa.0.6, %if.end.i.i336 ], [ %call.i.i.i371, %if.end9.i.i.i352 ], [ %temp.sroa.0.6, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i269 ]
  %idx.ext.i327 = sext i32 %add.i278 to i64
  %add.ptr.i328 = getelementptr i32, ptr %temp.sroa.0.7, i64 %idx.ext.i327
  %incdec.ptr1.i.i333.3 = getelementptr inbounds i32, ptr %add.ptr.i328, i64 4
  store <4 x i32> <i32 102, i32 111, i32 108, i32 100>, ptr %add.ptr.i328, align 4
  store <4 x i32> <i32 101, i32 114, i32 115, i32 0>, ptr %incdec.ptr1.i.i333.3, align 4
  %TextAdjustment36 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 3
  %108 = load i32, ptr %TextAdjustment36, align 4
  %sub.i = sub nsw i32 -8, %add.i221
  switch i32 %108, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %_ZN11CStringBaseIwE10GrowLengthEi.exit.i326
  %add.i335 = add nsw i32 %add.i221, 8
  %div.i = sdiv i32 %add.i335, -2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i326
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i326 ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %call.i.i.noexc374
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc374 ], [ 0, %sw.epilog.i ]
  %call.i.i375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc374 unwind label %lpad20.loopexit.split-lp.loopexit

call.i.i.noexc374:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc374, %sw.epilog.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i326
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i326 ], [ %numLeftSpaces.0.i, %call.i.i.noexc374 ]
  %call4.i376 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %temp.sroa.0.7)
          to label %call4.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZL11PrintSpacesi.exit.i
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i11.i, label %invoke.cont37

for.body.i11.i:                                   ; preds = %call4.i.noexc, %call.i13.i.noexc
  %i.03.i12.i = phi i32 [ %inc.i14.i, %call.i13.i.noexc ], [ 0, %call4.i.noexc ]
  %call.i13.i377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i13.i.noexc unwind label %lpad20.loopexit

call.i13.i.noexc:                                 ; preds = %for.body.i11.i
  %inc.i14.i = add nuw nsw i32 %i.03.i12.i, 1
  %exitcond.not.i15.i = icmp eq i32 %inc.i14.i, %sub5.i
  br i1 %exitcond.not.i15.i, label %invoke.cont37, label %for.body.i11.i

invoke.cont37:                                    ; preds = %call.i13.i.noexc, %call4.i.noexc
  %isnull.i = icmp eq ptr %temp.sroa.0.7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont37
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.7) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont37, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #17
  br label %if.end49

lpad15:                                           ; preds = %if.then14
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad18:                                           ; preds = %if.end9.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad20.loopexit:                                  ; preds = %for.body.i11.i
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZL11PrintSpacesi.exit.i, %if.end.i.i.i349, %if.end.i.i.i292, %if.end.i.i.i235, %if.end.i.i.i178, %if.end.i.i.i121, %if.end.i.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i155
  %temp.sroa.0.8.ph.ph = phi ptr [ %temp.sroa.0.7, %_ZL11PrintSpacesi.exit.i ], [ %temp.sroa.0.6, %if.end.i.i.i349 ], [ %temp.sroa.0.5, %if.end.i.i.i292 ], [ %temp.sroa.0.4, %if.end.i.i.i235 ], [ %temp.sroa.0.4, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i155 ], [ %temp.sroa.0.3, %if.end.i.i.i178 ], [ %temp.sroa.0.2, %if.end.i.i.i121 ], [ %temp.sroa.0.1, %if.end.i.i.i ]
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit
  %temp.sroa.0.8 = phi ptr [ %temp.sroa.0.7, %lpad20.loopexit ], [ %temp.sroa.0.7, %lpad20.loopexit.split-lp.loopexit ], [ %temp.sroa.0.8.ph.ph, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi476 = phi { ptr, i32 } [ %lpad.loopexit475, %lpad20.loopexit ], [ %lpad.loopexit477, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp478, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i378 = icmp eq ptr %temp.sroa.0.8, null
  br i1 %isnull.i378, label %ehcleanup38, label %delete.notnull.i379

delete.notnull.i379:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.8) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad18, %lpad20, %delete.notnull.i379, %lpad15
  %.pn68.pn = phi { ptr, i32 } [ %109, %lpad15 ], [ %110, %lpad18 ], [ %lpad.phi476, %lpad20 ], [ %lpad.phi476, %delete.notnull.i379 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #17
  br label %ehcleanup50

if.else39:                                        ; preds = %_ZL11PrintSpacesi.exit
  %TextAdjustment40 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 3
  %111 = load i32, ptr %TextAdjustment40, align 4
  %Width41 = getelementptr inbounds %struct.CFieldInfo, ptr %2, i64 0, i32 5
  %112 = load i32, ptr %Width41, align 4
  %call.i.i400 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
          to label %call.i.i.noexc399 unwind label %lpad42

call.i.i.noexc399:                                ; preds = %if.else39
  store i32 0, ptr %call.i.i400, align 4
  switch i32 %111, label %_ZL11PrintSpacesi.exit.i409 [
    i32 2, label %sw.epilog.i406
    i32 1, label %sw.bb1.i404
  ]

sw.bb1.i404:                                      ; preds = %call.i.i.noexc399
  %div.i405 = sdiv i32 %112, 2
  br label %sw.epilog.i406

sw.epilog.i406:                                   ; preds = %sw.bb1.i404, %call.i.i.noexc399
  %numLeftSpaces.0.i407 = phi i32 [ %div.i405, %sw.bb1.i404 ], [ %112, %call.i.i.noexc399 ]
  %cmp2.i.i408 = icmp sgt i32 %numLeftSpaces.0.i407, 0
  br i1 %cmp2.i.i408, label %for.body.i.i417, label %_ZL11PrintSpacesi.exit.i409

for.body.i.i417:                                  ; preds = %sw.epilog.i406, %call.i.i.noexc421
  %i.03.i.i418 = phi i32 [ %inc.i.i419, %call.i.i.noexc421 ], [ 0, %sw.epilog.i406 ]
  %call.i.i422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc421 unwind label %_ZN11CStringBaseIwED2Ev.exit433.loopexit.split-lp.loopexit

call.i.i.noexc421:                                ; preds = %for.body.i.i417
  %inc.i.i419 = add nuw nsw i32 %i.03.i.i418, 1
  %exitcond.not.i.i420 = icmp eq i32 %inc.i.i419, %numLeftSpaces.0.i407
  br i1 %exitcond.not.i.i420, label %_ZL11PrintSpacesi.exit.i409, label %for.body.i.i417

_ZL11PrintSpacesi.exit.i409:                      ; preds = %call.i.i.noexc421, %sw.epilog.i406, %call.i.i.noexc399
  %numLeftSpaces.019.i410 = phi i32 [ %numLeftSpaces.0.i407, %sw.epilog.i406 ], [ 0, %call.i.i.noexc399 ], [ %numLeftSpaces.0.i407, %call.i.i.noexc421 ]
  %call4.i424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %call.i.i400)
          to label %call4.i.noexc423 unwind label %_ZN11CStringBaseIwED2Ev.exit433.loopexit.split-lp.loopexit.split-lp

call4.i.noexc423:                                 ; preds = %_ZL11PrintSpacesi.exit.i409
  %sub5.i411 = sub nsw i32 %112, %numLeftSpaces.019.i410
  %cmp2.i10.i412 = icmp sgt i32 %sub5.i411, 0
  br i1 %cmp2.i10.i412, label %for.body.i11.i413, label %_ZN11CStringBaseIwED2Ev.exit430

for.body.i11.i413:                                ; preds = %call4.i.noexc423, %call.i13.i.noexc425
  %i.03.i12.i414 = phi i32 [ %inc.i14.i415, %call.i13.i.noexc425 ], [ 0, %call4.i.noexc423 ]
  %call.i13.i426 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i13.i.noexc425 unwind label %_ZN11CStringBaseIwED2Ev.exit433.loopexit

call.i13.i.noexc425:                              ; preds = %for.body.i11.i413
  %inc.i14.i415 = add nuw nsw i32 %i.03.i12.i414, 1
  %exitcond.not.i15.i416 = icmp eq i32 %inc.i14.i415, %sub5.i411
  br i1 %exitcond.not.i15.i416, label %_ZN11CStringBaseIwED2Ev.exit430, label %for.body.i11.i413

_ZN11CStringBaseIwED2Ev.exit430:                  ; preds = %call.i13.i.noexc425, %call4.i.noexc423
  call void @_ZdaPv(ptr noundef nonnull %call.i.i400) #16
  br label %if.end49

lpad42:                                           ; preds = %if.else39
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

_ZN11CStringBaseIwED2Ev.exit433.loopexit:         ; preds = %for.body.i11.i413
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit433

_ZN11CStringBaseIwED2Ev.exit433.loopexit.split-lp.loopexit: ; preds = %for.body.i.i417
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit433

_ZN11CStringBaseIwED2Ev.exit433.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL11PrintSpacesi.exit.i409
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit433

_ZN11CStringBaseIwED2Ev.exit433:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit433.loopexit.split-lp.loopexit, %_ZN11CStringBaseIwED2Ev.exit433.loopexit.split-lp.loopexit.split-lp, %_ZN11CStringBaseIwED2Ev.exit433.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN11CStringBaseIwED2Ev.exit433.loopexit ], [ %lpad.loopexit472, %_ZN11CStringBaseIwED2Ev.exit433.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp473, %_ZN11CStringBaseIwED2Ev.exit433.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i400) #16
  br label %ehcleanup50

if.end49:                                         ; preds = %if.then7.invoke, %_ZN11CStringBaseIwED2Ev.exit430, %_ZN11CStringBaseIwED2Ev.exit
  %call.i434 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end49
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %if.end49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %_size.i, align 4
  %117 = sext i32 %116 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %117
  br i1 %cmp, label %for.body, label %for.cond.cleanup

ehcleanup50:                                      ; preds = %lpad42, %_ZN11CStringBaseIwED2Ev.exit433, %ehcleanup38, %lpad
  %.pn71 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn68.pn, %ehcleanup38 ], [ %lpad.phi, %_ZN11CStringBaseIwED2Ev.exit433 ], [ %113, %lpad42 ]
  %call.i435 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit437 unwind label %terminate.lpad.i436

terminate.lpad.i436:                              ; preds = %ehcleanup50
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit437:      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  resume { ptr, i32 } %.pn71
}

; Function Attrs: uwtable
define internal fastcc void @_ZL17PrintNumberString11EAdjustmentiPKy(i32 noundef %adjustment, i32 noundef %width, ptr noundef readonly %value) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %textString = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %textString) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %textString, i8 0, i64 128, i1 false)
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %for.cond.i.i.preheader, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %value, align 8
  call void @_Z21ConvertUInt64ToStringyPw(i64 noundef %0, ptr noundef nonnull %textString)
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then, %entry
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.cond.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %textString, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  store i32 0, ptr %call.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %textString, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %sub.i = sub nsw i32 %width, %2
  switch i32 %adjustment, label %_ZL11PrintSpacesi.exit.i [
    i32 2, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %div.i = sdiv i32 %sub.i, 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %_ZN11CStringBaseIwEC2EPKw.exit
  %numLeftSpaces.0.i = phi i32 [ %div.i, %sw.bb1.i ], [ %sub.i, %_ZN11CStringBaseIwEC2EPKw.exit ]
  %cmp2.i.i = icmp sgt i32 %numLeftSpaces.0.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %sw.epilog.i, %call.i.i4.noexc
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i4.noexc ], [ 0, %sw.epilog.i ]
  %call.i.i45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i4.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i4.noexc:                                  ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %numLeftSpaces.0.i
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i4.noexc, %sw.epilog.i, %_ZN11CStringBaseIwEC2EPKw.exit
  %numLeftSpaces.019.i = phi i32 [ %numLeftSpaces.0.i, %sw.epilog.i ], [ 0, %_ZN11CStringBaseIwEC2EPKw.exit ], [ %numLeftSpaces.0.i, %call.i.i4.noexc ]
  %call4.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %ref.tmp.sroa.0.0)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZL11PrintSpacesi.exit.i
  %sub5.i = sub nsw i32 %sub.i, %numLeftSpaces.019.i
  %cmp2.i10.i = icmp sgt i32 %sub5.i, 0
  br i1 %cmp2.i10.i, label %for.body.i11.i, label %invoke.cont

for.body.i11.i:                                   ; preds = %call4.i.noexc, %call.i13.i.noexc
  %i.03.i12.i = phi i32 [ %inc.i14.i, %call.i13.i.noexc ], [ 0, %call4.i.noexc ]
  %call.i13.i7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i13.i.noexc unwind label %lpad.loopexit

call.i13.i.noexc:                                 ; preds = %for.body.i11.i
  %inc.i14.i = add nuw nsw i32 %i.03.i12.i, 1
  %exitcond.not.i15.i = icmp eq i32 %inc.i14.i, %sub5.i
  br i1 %exitcond.not.i15.i, label %invoke.cont, label %for.body.i11.i

invoke.cont:                                      ; preds = %call.i13.i.noexc, %call4.i.noexc
  %isnull.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #17
  ret void

lpad.loopexit:                                    ; preds = %for.body.i11.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZL11PrintSpacesi.exit.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit15, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i8 = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIwED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #16
  br label %_ZN11CStringBaseIwED2Ev.exit10

_ZN11CStringBaseIwED2Ev.exit10:                   ; preds = %lpad, %delete.notnull.i9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %textString) #17
  resume { ptr, i32 } %lpad.phi
}

declare void @_Z21ConvertUInt64ToStringyPw(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef %archive, i32 noundef %index, i32 noundef %propID, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2
  %vtable = load ptr, ptr %archive, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %archive, i32 noundef %index, i32 noundef %propID, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr @.str.4, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end3, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %4 = load i16, ptr %prop, align 8
  %cmp1 = icmp ne i16 %4, 0
  br i1 %cmp1, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %call5 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  store i64 %call5, ptr %value, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont4
  %call.i8 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit10:       ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  ret i1 %cmp1

unreachable:                                      ; preds = %if.then
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef %codecs, ptr noundef nonnull align 1 %formatIndices, i1 noundef zeroext %stdInMode, ptr noundef nonnull align 8 dereferenceable(32) %arcPaths, ptr noundef nonnull align 8 dereferenceable(32) %arcPathsFull, ptr noundef nonnull align 8 dereferenceable(120) %wildcardCensor, i1 noundef zeroext %enableHeaders, i1 noundef zeroext %techMode, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %passwordEnabled, ptr noundef nonnull readonly align 8 dereferenceable(16) %password, ptr nocapture noundef nonnull align 8 dereferenceable(8) %numErrors) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fieldPrinter = alloca %class.CFieldPrinter, align 8
  %totalPackSize2 = alloca i64, align 8
  %totalUnPackSize2 = alloca i64, align 8
  %fi = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %archiveLink = alloca %struct.CArchiveLink, align 8
  %openCallback = alloca %class.COpenCallbackConsole, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %numProps = alloca i32, align 4
  %name = alloca %class.CMyComBSTR, align 8
  %propID = alloca i32, align 4
  %vt = alloca i16, align 2
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %s = alloca %class.CStringBase, align 8
  %ref.tmp218 = alloca %class.CStringBase, align 8
  %numProps260 = alloca i32, align 4
  %name279 = alloca %class.CMyComBSTR, align 8
  %propID282 = alloca i32, align 4
  %vt283 = alloca i16, align 2
  %prop299 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %s315 = alloca %class.CStringBase, align 8
  %ref.tmp322 = alloca %class.CStringBase, align 8
  %totalPackSize = alloca i64, align 8
  %totalUnPackSize = alloca i64, align 8
  %numItems = alloca i32, align 4
  %filePath = alloca %class.CStringBase, align 8
  %isFolder = alloca i8, align 1
  %packSize = alloca i64, align 8
  %unpackSize = alloca i64, align 8
  store i64 0, ptr %numErrors, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fieldPrinter) #17
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %fieldPrinter, align 8
  br i1 %techMode, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN13CFieldPrinter4InitEPK14CFieldInfoIniti(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, ptr noundef nonnull @_ZL19kStandardFieldTable, i32 noundef 5)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totalPackSize2) #17
  store i64 0, ptr %totalPackSize2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totalUnPackSize2) #17
  store i64 0, ptr %totalUnPackSize2, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPaths, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %cmp1257 = icmp sgt i32 %1, 0
  br i1 %cmp1257, label %for.body.lr.ph, label %cleanup627

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPaths, i64 0, i32 3
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 2
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fi, i64 0, i32 4
  %_capacity.i.i.i.i823 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 1
  %_itemSize.i.i.i.i824 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 4
  %VolumePaths.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1
  %_capacity.i.i.i3.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i4.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 4
  %VolumesSize.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 2
  %IsOpen.i = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 3
  %PasswordIsDefined.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 2
  %PasswordWasAsked.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 3
  %Password.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4
  %_capacity.i.i825 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 2
  %OutStream = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 1
  %cmp.i = icmp eq ptr %Password.i, %password
  %_length.i.i = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 1
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %password, i64 0, i32 1
  %_size.i838 = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 2
  %_items.i.i839 = getelementptr inbounds %struct.CArchiveLink, ptr %archiveLink, i64 0, i32 1, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPathsFull, i64 0, i32 2
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %arcPathsFull, i64 0, i32 3
  %_size.i847 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 2
  %_items.i.i848 = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveLink, i64 0, i32 3
  %_items.i.i856 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %_length.i877 = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %wReserved1.i910 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop299, i64 0, i32 1
  %_length.i911 = getelementptr inbounds %class.CStringBase, ptr %s315, i64 0, i32 1
  %enableHeaders.not = xor i1 %enableHeaders, true
  %brmerge = or i1 %enableHeaders.not, %techMode
  %_size.i.i943 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 2
  %_items.i.i.i944 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 3
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %filePath, i64 0, i32 2
  %_capacity.i.i831 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fi, i64 0, i32 1, i32 1
  %3 = getelementptr inbounds %class.COpenCallbackConsole, ptr %openCallback, i64 0, i32 4, i32 1
  %4 = getelementptr inbounds i8, ptr %filePath, i64 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

lpad3.loopexit:                                   ; preds = %for.body8.i1016
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body.i.i1020
  %lpad.loopexit1106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont622, %invoke.cont620, %invoke.cont618, %invoke.cont616, %invoke.cont614, %invoke.cont613, %if.then610
  %lpad.loopexit.split-lp1107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

for.body:                                         ; preds = %for.body.lr.ph, %for.inc599
  %indvars.iv1300 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1301, %for.inc599 ]
  %retval.01267 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.30, %for.inc599 ]
  %numFiles2.01266 = phi i64 [ 0, %for.body.lr.ph ], [ %numFiles2.4, %for.inc599 ]
  %numDirs2.01265 = phi i64 [ 0, %for.body.lr.ph ], [ %numDirs2.4, %for.inc599 ]
  %totalPackSizePointer2.01264 = phi ptr [ null, %for.body.lr.ph ], [ %totalPackSizePointer2.5, %for.inc599 ]
  %totalUnPackSizePointer2.01263 = phi ptr [ null, %for.body.lr.ph ], [ %totalUnPackSizePointer2.5, %for.inc599 ]
  %numArcs.01262 = phi i32 [ %1, %for.body.lr.ph ], [ %numArcs.5, %for.inc599 ]
  %6 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv1300
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %stdInMode, label %invoke.cont36, label %if.then9

if.then9:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fi) #17
  store i64 0, ptr %2, align 8
  %call.i.i.i817 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  store ptr %call.i.i.i817, ptr %Name.i, align 8
  store i32 0, ptr %call.i.i.i817, align 4
  store i32 4, ptr %_capacity.i.i, align 4
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont11
  br i1 %call16, label %invoke.cont17, label %if.then19

invoke.cont17:                                    ; preds = %invoke.cont15
  %9 = load i32, ptr %Attrib.i.i, align 8
  %and.i.i = and i32 %9, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end32, label %if.then19

if.then19:                                        ; preds = %invoke.cont17, %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %if.then19
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull @.str.5)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %7, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call23, ptr noundef %10)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef nonnull @.str.6)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont30 unwind label %lpad12

invoke.cont30:                                    ; preds = %invoke.cont28
  %11 = load i64, ptr %numErrors, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %numErrors, align 8
  br label %cleanup

lpad10:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont22, %invoke.cont20, %if.then19, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %ehcleanup, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont17
  %15 = load i64, ptr %fi, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %invoke.cont30
  %arcPackSize.0 = phi i64 [ 0, %invoke.cont30 ], [ %15, %if.end32 ]
  %cond647 = phi i1 [ false, %invoke.cont30 ], [ true, %if.end32 ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %invoke.cont30 ], [ 0, %if.end32 ]
  %16 = load ptr, ptr %Name.i, align 8
  %isnull.i.i820 = icmp eq ptr %16, null
  br i1 %isnull.i.i820, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822, label %delete.notnull.i.i821

delete.notnull.i.i821:                            ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822: ; preds = %cleanup, %delete.notnull.i.i821
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  br i1 %cond647, label %invoke.cont36, label %cleanup593

ehcleanup:                                        ; preds = %delete.notnull.i.i, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %13, %lpad12 ], [ %13, %delete.notnull.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fi) #17
  br label %ehcleanup628

invoke.cont36:                                    ; preds = %for.body, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822
  %arcPackSize.1 = phi i64 [ 0, %for.body ], [ %arcPackSize.0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %archiveLink) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i823, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i824, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %archiveLink, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i3.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i4.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %VolumePaths.i, align 8
  store i64 0, ptr %VolumesSize.i, align 8
  store i8 0, ptr %IsOpen.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %openCallback) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8
  store i8 0, ptr %PasswordWasAsked.i, align 1
  store i64 0, ptr %3, align 8
  %call.i.i.i826 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %call.i.i.i826, ptr %Password.i, align 8
  store i32 0, ptr %call.i.i.i826, align 4
  store i32 4, ptr %_capacity.i.i825, align 4
  store ptr @g_StdOut, ptr %OutStream, align 8
  %17 = load i8, ptr %passwordEnabled, align 1
  store i8 %17, ptr %PasswordIsDefined.i, align 8
  br i1 %cmp.i, label %invoke.cont42, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont38
  store i32 0, ptr %_length.i.i, align 8
  store i32 0, ptr %call.i.i.i826, align 4
  %18 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %18, 1
  %cmp.i.i828 = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i828, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %19 = icmp slt i32 %18, -1
  %20 = shl nuw nsw i64 %conv.i.i, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i830 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #15
          to label %if.end9.i.i unwind label %lpad41

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i826) #16
  %.pre.i = load i32, ptr %_length.i.i, align 8
  %22 = sext i32 %.pre.i to i64
  store ptr %call.i.i830, ptr %Password.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i830, i64 %22
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i825, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %23 = phi ptr [ %call.i.i.i826, %if.end.i ], [ %call.i.i830, %if.end9.i.i ]
  %24 = load ptr, ptr %password, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %24, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %25 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %25, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %26 = load i32, ptr %_length.i, align 8
  store i32 %26, ptr %_length.i.i, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %invoke.cont38
  %call47 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink, ptr noundef %codecs, ptr noundef nonnull align 1 %formatIndices, i1 noundef zeroext %stdInMode, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %openCallback)
          to label %invoke.cont46 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont42
  switch i32 %call47, label %if.end52 [
    i32 0, label %if.end93
    i32 -2147467260, label %cleanup583
  ]

lpad37:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad41:                                           ; preds = %if.end.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit:                                  ; preds = %for.body8.i
  %lpad.loopexit1114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i
  %lpad.loopexit1116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad45.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then75.invoke, %invoke.cont397, %invoke.cont394, %if.then393, %if.then385, %for.end381, %invoke.cont134, %invoke.cont132, %invoke.cont128, %invoke.cont126, %if.then125, %if.end89, %if.then64, %invoke.cont59, %invoke.cont55, %invoke.cont53, %if.end52, %invoke.cont42
  %lpad.loopexit.split-lp1117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end52:                                         ; preds = %invoke.cont46
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont53 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end52
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef nonnull @.str.5)
          to label %invoke.cont55 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %29 = load ptr, ptr %7, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call56, ptr noundef %29)
          to label %invoke.cont59 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont55
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call60, ptr noundef nonnull @.str.7)
          to label %invoke.cont61 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  switch i32 %call47, label %if.else78 [
    i32 1, label %if.then64
    i32 -2147024882, label %if.then75.invoke
  ]

if.then64:                                        ; preds = %invoke.cont61
  %call66 = invoke noundef zeroext i1 @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv(ptr noundef nonnull align 8 dereferenceable(40) %openCallback)
          to label %invoke.cont65 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then64
  %.str.8..str.9 = select i1 %call66, ptr @.str.8, ptr @.str.9
  br label %if.then75.invoke

if.then75.invoke:                                 ; preds = %invoke.cont61, %invoke.cont65
  %30 = phi ptr [ %.str.8..str.9, %invoke.cont65 ], [ @.str.10, %invoke.cont61 ]
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull %30)
          to label %if.end89 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

if.else78:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store i64 0, ptr %5, align 8
  %call.i.i.i834 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %call.i.i.i.noexc unwind label %lpad79

call.i.i.i.noexc:                                 ; preds = %if.else78
  store ptr %call.i.i.i834, ptr %ref.tmp, align 8
  store i32 0, ptr %call.i.i.i834, align 4
  store i32 4, ptr %_capacity.i.i831, align 4
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %call47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont80 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i832 = icmp eq ptr %33, null
  br i1 %isnull.i.i832, label %ehcleanup87, label %delete.notnull.i.i833

delete.notnull.i.i833:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %33) #16
  br label %ehcleanup87

invoke.cont80:                                    ; preds = %call.i.i.i.noexc
  %34 = load ptr, ptr %ref.tmp, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %34)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont80
  %35 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %35, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont84
  call void @_ZdaPv(ptr noundef nonnull %35) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont84, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %if.end89

lpad79:                                           ; preds = %if.else78
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont80
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8
  %isnull.i835 = icmp eq ptr %38, null
  br i1 %isnull.i835, label %ehcleanup87, label %delete.notnull.i836

delete.notnull.i836:                              ; preds = %lpad81
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %delete.notnull.i836, %lpad81, %lpad79, %delete.notnull.i.i833, %lpad.i
  %.pn800 = phi { ptr, i32 } [ %36, %lpad79 ], [ %32, %delete.notnull.i.i833 ], [ %32, %lpad.i ], [ %37, %lpad81 ], [ %37, %delete.notnull.i836 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %ehcleanup586

if.end89:                                         ; preds = %if.then75.invoke, %_ZN11CStringBaseIwED2Ev.exit
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont90 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.end89
  %39 = load i64, ptr %numErrors, align 8
  %inc92 = add i64 %39, 1
  store i64 %inc92, ptr %numErrors, align 8
  br label %cleanup583

if.end93:                                         ; preds = %invoke.cont46
  %40 = load i32, ptr %_size.i838, align 4
  %cmp1001224 = icmp slt i32 %40, 1
  %or.cond1278.not = select i1 %stdInMode, i1 true, i1 %cmp1001224
  br i1 %or.cond1278.not, label %if.end123, label %for.body102

for.body102:                                      ; preds = %if.end93, %if.end118
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end118 ], [ 0, %if.end93 ]
  %numArcs.11226 = phi i32 [ %numArcs.2, %if.end118 ], [ %numArcs.01262, %if.end93 ]
  %41 = load ptr, ptr %_items.i.i839, align 8
  %arrayidx.i.i841 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx.i.i841, align 8
  %43 = load i32, ptr %_size.i.i, align 4
  %cmp.not23.i = icmp eq i32 %43, 0
  br i1 %cmp.not23.i, label %if.end118, label %while.body.i

while.body.i:                                     ; preds = %for.body102, %call.i.i18.i.noexc
  %left.025.i = phi i32 [ %left.1.i, %call.i.i18.i.noexc ], [ 0, %for.body102 ]
  %right.024.i = phi i32 [ %right.1.i, %call.i.i18.i.noexc ], [ %43, %for.body102 ]
  %add.i = add nsw i32 %right.024.i, %left.025.i
  %div.i = sdiv i32 %add.i, 2
  %44 = load ptr, ptr %_items.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %div.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i.i
  %45 = load ptr, ptr %arrayidx.i.i.i, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %45, align 8
  %call.i.i.i844 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %46, ptr noundef %47)
          to label %call.i.i.i.noexc843 unwind label %lpad104.loopexit

call.i.i.i.noexc843:                              ; preds = %while.body.i
  %cmp.i.i842 = icmp eq i32 %call.i.i.i844, 0
  br i1 %cmp.i.i842, label %invoke.cont107, label %cleanup.i

cleanup.i:                                        ; preds = %call.i.i.i.noexc843
  %48 = load ptr, ptr %42, align 8
  %49 = load ptr, ptr %45, align 8
  %call.i.i18.i845 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %48, ptr noundef %49)
          to label %call.i.i18.i.noexc unwind label %lpad104.loopexit

call.i.i18.i.noexc:                               ; preds = %cleanup.i
  %cmp.i19.i = icmp slt i32 %call.i.i18.i845, 0
  %add6.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp.i19.i, i32 %div.i, i32 %right.024.i
  %left.1.i = select i1 %cmp.i19.i, i32 %left.025.i, i32 %add6.i
  %cmp.not.i = icmp eq i32 %left.1.i, %right.1.i
  br i1 %cmp.not.i, label %if.end118, label %while.body.i

invoke.cont107:                                   ; preds = %call.i.i.i.noexc843
  %cmp109 = icmp sgt i32 %add.i, -2
  %cmp110 = icmp slt i64 %indvars.iv1300, %idxprom.i.i.i
  %or.cond811 = and i1 %cmp109, %cmp110
  br i1 %or.cond811, label %if.then111, label %if.end118

if.then111:                                       ; preds = %invoke.cont107
  %vtable = load ptr, ptr %arcPaths, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %50 = load ptr, ptr %vfn, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %arcPaths, i32 noundef %div.i, i32 noundef 1)
          to label %invoke.cont112 unwind label %lpad104.loopexit.split-lp

invoke.cont112:                                   ; preds = %if.then111
  %vtable113 = load ptr, ptr %arcPathsFull, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 2
  %51 = load ptr, ptr %vfn114, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %arcPathsFull, i32 noundef %div.i, i32 noundef 1)
          to label %invoke.cont115 unwind label %lpad104.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont112
  %52 = load i32, ptr %_size.i, align 4
  br label %if.end118

lpad104.loopexit:                                 ; preds = %while.body.i, %cleanup.i
  %lpad.loopexit1119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad104.loopexit.split-lp:                        ; preds = %if.then111, %invoke.cont112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end118:                                        ; preds = %call.i.i18.i.noexc, %for.body102, %invoke.cont115, %invoke.cont107
  %numArcs.2 = phi i32 [ %52, %invoke.cont115 ], [ %numArcs.11226, %invoke.cont107 ], [ %numArcs.11226, %for.body102 ], [ %numArcs.11226, %call.i.i18.i.noexc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %_size.i838, align 4
  %54 = sext i32 %53 to i64
  %cmp100 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp100, label %for.body102, label %if.end123

if.end123:                                        ; preds = %if.end118, %if.end93
  %numArcs.3 = phi i32 [ %numArcs.01262, %if.end93 ], [ %numArcs.2, %if.end118 ]
  br i1 %enableHeaders, label %if.then125, label %if.end400

if.then125:                                       ; preds = %if.end123
  %call127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont126 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %if.then125
  %call129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call127, ptr noundef nonnull @.str.78)
          to label %invoke.cont128 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %invoke.cont126
  %55 = load ptr, ptr %7, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call129, ptr noundef %55)
          to label %invoke.cont132 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont128
  %call135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call133, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont134 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call135, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %for.cond139.preheader unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

for.cond139.preheader:                            ; preds = %invoke.cont134
  %56 = load i32, ptr %_size.i847, align 4
  %cmp1431235 = icmp sgt i32 %56, 0
  br i1 %cmp1431235, label %for.body145, label %for.end381

for.body145:                                      ; preds = %for.cond139.preheader, %for.inc376
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %for.inc376 ], [ 0, %for.cond139.preheader ]
  %retval.11238 = phi i32 [ %retval.161038, %for.inc376 ], [ %retval.01267, %for.cond139.preheader ]
  %57 = load ptr, ptr %_items.i.i848, align 8
  %arrayidx.i.i850 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv1296
  %58 = load ptr, ptr %arrayidx.i.i850, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.11)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %for.body145
  %Path = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %Path, align 8
  %call.i851852 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.12)
          to label %call.i851.noexc unwind label %lpad147

call.i851.noexc:                                  ; preds = %invoke.cont150
  %call1.i853 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i851852, ptr noundef nonnull @.str)
          to label %call1.i.noexc unwind label %lpad147

call1.i.noexc:                                    ; preds = %call.i851.noexc
  %call2.i854 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i853, ptr noundef %59)
          to label %call2.i.noexc unwind label %lpad147

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i855 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i854, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont154 unwind label %lpad147

invoke.cont154:                                   ; preds = %call2.i.noexc
  %FormatIndex = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %FormatIndex, align 8
  %61 = load ptr, ptr %_items.i.i856, align 8
  %idxprom.i.i857 = sext i32 %60 to i64
  %arrayidx.i.i858 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i857
  %62 = load ptr, ptr %arrayidx.i.i858, align 8
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %Name, align 8
  %call.i859860 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.13)
          to label %call.i859.noexc unwind label %lpad147

call.i859.noexc:                                  ; preds = %invoke.cont154
  %call1.i862 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i859860, ptr noundef nonnull @.str)
          to label %call1.i.noexc861 unwind label %lpad147

call1.i.noexc861:                                 ; preds = %call.i859.noexc
  %call2.i864 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i862, ptr noundef %63)
          to label %call2.i.noexc863 unwind label %lpad147

call2.i.noexc863:                                 ; preds = %call1.i.noexc861
  %call3.i865 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i864, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont159 unwind label %lpad147

invoke.cont159:                                   ; preds = %call2.i.noexc863
  %_length.i867 = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 7, i32 1
  %64 = load i32, ptr %_length.i867, align 8
  %cmp.i868 = icmp eq i32 %64, 0
  br i1 %cmp.i868, label %if.end167, label %if.then162

if.then162:                                       ; preds = %invoke.cont159
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %58, i64 0, i32 7
  %65 = load ptr, ptr %ErrorMessage, align 8
  %call.i869870 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.14)
          to label %call.i869.noexc unwind label %lpad147

call.i869.noexc:                                  ; preds = %if.then162
  %call1.i872 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i869870, ptr noundef nonnull @.str)
          to label %call1.i.noexc871 unwind label %lpad147

call1.i.noexc871:                                 ; preds = %call.i869.noexc
  %call2.i874 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i872, ptr noundef %65)
          to label %call2.i.noexc873 unwind label %lpad147

call2.i.noexc873:                                 ; preds = %call1.i.noexc871
  %call3.i875 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i874, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end167 unwind label %lpad147

lpad147:                                          ; preds = %call2.i.noexc873, %call1.i.noexc871, %call.i869.noexc, %if.then162, %call2.i.noexc863, %call1.i.noexc861, %call.i859.noexc, %invoke.cont154, %call2.i.noexc, %call1.i.noexc, %call.i851.noexc, %invoke.cont150, %for.body145
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end167:                                        ; preds = %call2.i.noexc873, %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numProps) #17
  %67 = load ptr, ptr %58, align 8
  %vtable171 = load ptr, ptr %67, align 8
  %vfn172 = getelementptr inbounds ptr, ptr %vtable171, i64 13
  %68 = load ptr, ptr %vfn172, align 8
  %call174 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %numProps)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %if.end167
  %cmp175 = icmp eq i32 %call174, 0
  %69 = load i32, ptr %numProps, align 4
  %cmp178.not1227 = icmp ne i32 %69, 0
  %or.cond1279 = select i1 %cmp175, i1 %cmp178.not1227, i1 false
  br i1 %or.cond1279, label %for.body180, label %if.end254

for.cond177:                                      ; preds = %_ZN10CMyComBSTRD2Ev.exit
  %inc249 = add nuw i32 %j.01228, 1
  %70 = load i32, ptr %numProps, align 4
  %cmp178.not = icmp ult i32 %inc249, %70
  br i1 %cmp178.not, label %for.body180, label %if.end254

lpad168:                                          ; preds = %if.end167
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

for.body180:                                      ; preds = %invoke.cont173, %for.cond177
  %retval.21229 = phi i32 [ %retval.5, %for.cond177 ], [ %retval.11238, %invoke.cont173 ]
  %j.01228 = phi i32 [ %inc249, %for.cond177 ], [ 0, %invoke.cont173 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name) #17
  store ptr null, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt) #17
  %vtable186 = load ptr, ptr %67, align 8
  %vfn187 = getelementptr inbounds ptr, ptr %vtable186, i64 14
  %72 = load ptr, ptr %vfn187, align 8
  %call189 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %j.01228, ptr noundef nonnull %name, ptr noundef nonnull %propID, ptr noundef nonnull %vt)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %for.body180
  %cmp190.not = icmp eq i32 %call189, 0
  br i1 %cmp190.not, label %cleanup.cont195, label %cleanup238

lpad183:                                          ; preds = %for.body180
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

cleanup.cont195:                                  ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #17
  store i16 0, ptr %prop, align 8
  store i16 0, ptr %wReserved1.i, align 2
  %74 = load i32, ptr %propID, align 4
  %vtable200 = load ptr, ptr %67, align 8
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 10
  %75 = load ptr, ptr %vfn201, align 8
  %call204 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %74, ptr noundef nonnull %prop)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %cleanup.cont195
  %cmp205.not = icmp eq i32 %call204, 0
  %retval.2.call189.call204 = select i1 %cmp205.not, i32 %retval.21229, i32 %call204
  br i1 %cmp205.not, label %cleanup.cont210, label %cleanup234

lpad202:                                          ; preds = %cleanup.cont195
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

cleanup.cont210:                                  ; preds = %invoke.cont203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #17
  %77 = load i32, ptr %propID, align 4
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %77, i1 noundef zeroext true)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %cleanup.cont210
  %78 = load i32, ptr %_length.i877, align 8
  %cmp.i878 = icmp eq i32 %78, 0
  br i1 %cmp.i878, label %if.end231, label %if.then217

if.then217:                                       ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp218) #17
  %79 = load i32, ptr %propID, align 4
  %80 = load ptr, ptr %name, align 8
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp218, i32 noundef %79, ptr noundef %80)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %if.then217
  %81 = load ptr, ptr %ref.tmp218, align 8
  %82 = load ptr, ptr %s, align 8
  %call.i879880 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %81)
          to label %call.i879.noexc unwind label %lpad223

call.i879.noexc:                                  ; preds = %invoke.cont222
  %call1.i882 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i879880, ptr noundef nonnull @.str)
          to label %call1.i.noexc881 unwind label %lpad223

call1.i.noexc881:                                 ; preds = %call.i879.noexc
  %call2.i884 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i882, ptr noundef %82)
          to label %call2.i.noexc883 unwind label %lpad223

call2.i.noexc883:                                 ; preds = %call1.i.noexc881
  %call3.i885 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i884, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont228 unwind label %lpad223

invoke.cont228:                                   ; preds = %call2.i.noexc883
  %isnull.i887 = icmp eq ptr %81, null
  br i1 %isnull.i887, label %_ZN11CStringBaseIwED2Ev.exit889, label %delete.notnull.i888

delete.notnull.i888:                              ; preds = %invoke.cont228
  call void @_ZdaPv(ptr noundef nonnull %81) #16
  br label %_ZN11CStringBaseIwED2Ev.exit889

_ZN11CStringBaseIwED2Ev.exit889:                  ; preds = %invoke.cont228, %delete.notnull.i888
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #17
  br label %if.end231

lpad212:                                          ; preds = %cleanup.cont210
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad219:                                          ; preds = %if.then217
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad223:                                          ; preds = %call2.i.noexc883, %call1.i.noexc881, %call.i879.noexc, %invoke.cont222
  %85 = landingpad { ptr, i32 }
          cleanup
  %isnull.i890 = icmp eq ptr %81, null
  br i1 %isnull.i890, label %ehcleanup230, label %delete.notnull.i891

delete.notnull.i891:                              ; preds = %lpad223
  call void @_ZdaPv(ptr noundef nonnull %81) #16
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %delete.notnull.i891, %lpad223, %lpad219
  %.pn779 = phi { ptr, i32 } [ %84, %lpad219 ], [ %85, %lpad223 ], [ %85, %delete.notnull.i891 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp218) #17
  %86 = load ptr, ptr %s, align 8
  %isnull.i893 = icmp eq ptr %86, null
  br i1 %isnull.i893, label %ehcleanup233, label %delete.notnull.i894

delete.notnull.i894:                              ; preds = %ehcleanup230
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  br label %ehcleanup233

if.end231:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit889, %invoke.cont213
  %87 = load ptr, ptr %s, align 8
  %isnull.i896 = icmp eq ptr %87, null
  br i1 %isnull.i896, label %_ZN11CStringBaseIwED2Ev.exit898, label %delete.notnull.i897

delete.notnull.i897:                              ; preds = %if.end231
  call void @_ZdaPv(ptr noundef nonnull %87) #16
  br label %_ZN11CStringBaseIwED2Ev.exit898

_ZN11CStringBaseIwED2Ev.exit898:                  ; preds = %if.end231, %delete.notnull.i897
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %cleanup234

cleanup234:                                       ; preds = %invoke.cont203, %_ZN11CStringBaseIwED2Ev.exit898
  %cleanup.dest.slot.3 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit898 ], [ 1, %invoke.cont203 ]
  %call.i899 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup234
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br label %cleanup238

cleanup238:                                       ; preds = %invoke.cont188, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %cleanup.dest.slot.4 = phi i32 [ %cleanup.dest.slot.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ 1, %invoke.cont188 ]
  %retval.5 = phi i32 [ %retval.2.call189.call204, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %call189, %invoke.cont188 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #17
  %90 = load ptr, ptr %name, align 8
  invoke void @SysFreeString(ptr noundef %90)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i900

terminate.lpad.i900:                              ; preds = %cleanup238
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #17
  %cond663 = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond663, label %for.cond177, label %cleanup368.thread1039

cleanup368.thread1039:                            ; preds = %_ZN10CMyComBSTRD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #17
  br label %cleanup583

ehcleanup233:                                     ; preds = %delete.notnull.i894, %ehcleanup230, %lpad212
  %.pn779.pn = phi { ptr, i32 } [ %83, %lpad212 ], [ %.pn779, %ehcleanup230 ], [ %.pn779, %delete.notnull.i894 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #17
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup233, %lpad202
  %.pn779.pn.pn = phi { ptr, i32 } [ %.pn779.pn, %ehcleanup233 ], [ %76, %lpad202 ]
  %call.i901 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit903 unwind label %terminate.lpad.i902

terminate.lpad.i902:                              ; preds = %ehcleanup235
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit903:      ; preds = %ehcleanup235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #17
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit903, %lpad183
  %.pn779.pn.pn.pn = phi { ptr, i32 } [ %.pn779.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit903 ], [ %73, %lpad183 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID) #17
  %95 = load ptr, ptr %name, align 8
  invoke void @SysFreeString(ptr noundef %95)
          to label %_ZN10CMyComBSTRD2Ev.exit905 unwind label %terminate.lpad.i904

terminate.lpad.i904:                              ; preds = %ehcleanup239
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN10CMyComBSTRD2Ev.exit905:                      ; preds = %ehcleanup239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #17
  br label %ehcleanup369

if.end254:                                        ; preds = %for.cond177, %invoke.cont173
  %retval.7 = phi i32 [ %retval.11238, %invoke.cont173 ], [ %retval.5, %for.cond177 ]
  %98 = load i32, ptr %_size.i847, align 4
  %sub = add nsw i32 %98, -1
  %99 = zext i32 %sub to i64
  %cmp258.not = icmp eq i64 %indvars.iv1296, %99
  br i1 %cmp258.not, label %cleanup368.thread, label %if.then259

cleanup368.thread:                                ; preds = %if.end254
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #17
  br label %for.inc376

if.then259:                                       ; preds = %if.end254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numProps260) #17
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.15)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.then259
  %vtable264 = load ptr, ptr %67, align 8
  %vfn265 = getelementptr inbounds ptr, ptr %vtable264, i64 11
  %100 = load ptr, ptr %vfn265, align 8
  %call267 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %numProps260)
          to label %invoke.cont266 unwind label %lpad261

invoke.cont266:                                   ; preds = %invoke.cont262
  %cmp268 = icmp eq i32 %call267, 0
  br i1 %cmp268, label %if.then269, label %cleanup368.thread1043

if.then269:                                       ; preds = %invoke.cont266
  %101 = add nuw nsw i64 %indvars.iv1296, 1
  %102 = load ptr, ptr %_items.i.i848, align 8
  %arrayidx.i.i909 = getelementptr inbounds ptr, ptr %102, i64 %101
  %103 = load ptr, ptr %arrayidx.i.i909, align 8
  %SubfileIndex = getelementptr inbounds %struct.CArc, ptr %103, i64 0, i32 4
  %104 = load i32, ptr %SubfileIndex, align 4
  %105 = load i32, ptr %numProps260, align 4
  %cmp276.not1231.not = icmp eq i32 %105, 0
  br i1 %cmp276.not1231.not, label %cleanup368.thread1043, label %for.body278

for.cond275:                                      ; preds = %_ZN10CMyComBSTRD2Ev.exit937
  %inc353 = add nuw i32 %j274.01232, 1
  %106 = load i32, ptr %numProps260, align 4
  %cmp276.not = icmp ult i32 %inc353, %106
  br i1 %cmp276.not, label %for.body278, label %cleanup368.thread1043

lpad261:                                          ; preds = %invoke.cont262, %if.then259
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

for.body278:                                      ; preds = %if.then269, %for.cond275
  %retval.81233 = phi i32 [ %retval.11, %for.cond275 ], [ %retval.7, %if.then269 ]
  %j274.01232 = phi i32 [ %inc353, %for.cond275 ], [ 0, %if.then269 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name279) #17
  store ptr null, ptr %name279, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %propID282) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vt283) #17
  %vtable288 = load ptr, ptr %67, align 8
  %vfn289 = getelementptr inbounds ptr, ptr %vtable288, i64 12
  %108 = load ptr, ptr %vfn289, align 8
  %call291 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %j274.01232, ptr noundef nonnull %name279, ptr noundef nonnull %propID282, ptr noundef nonnull %vt283)
          to label %invoke.cont290 unwind label %lpad285

invoke.cont290:                                   ; preds = %for.body278
  %cmp292.not = icmp eq i32 %call291, 0
  br i1 %cmp292.not, label %cleanup.cont297, label %cleanup342

lpad285:                                          ; preds = %for.body278
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

cleanup.cont297:                                  ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop299) #17
  store i16 0, ptr %prop299, align 8
  store i16 0, ptr %wReserved1.i910, align 2
  %110 = load i32, ptr %propID282, align 4
  %vtable303 = load ptr, ptr %67, align 8
  %vfn304 = getelementptr inbounds ptr, ptr %vtable303, i64 8
  %111 = load ptr, ptr %vfn304, align 8
  %call307 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %104, i32 noundef %110, ptr noundef nonnull %prop299)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %cleanup.cont297
  %cmp308.not = icmp eq i32 %call307, 0
  %retval.8.call291.call307 = select i1 %cmp308.not, i32 %retval.81233, i32 %call307
  br i1 %cmp308.not, label %cleanup.cont313, label %cleanup338

lpad305:                                          ; preds = %cleanup.cont297
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

cleanup.cont313:                                  ; preds = %invoke.cont306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s315) #17
  %113 = load i32, ptr %propID282, align 4
  invoke void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr nonnull sret(%class.CStringBase) align 8 %s315, ptr noundef nonnull align 8 dereferenceable(16) %prop299, i32 noundef %113, i1 noundef zeroext true)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %cleanup.cont313
  %114 = load i32, ptr %_length.i911, align 8
  %cmp.i912 = icmp eq i32 %114, 0
  br i1 %cmp.i912, label %if.end335, label %if.then321

if.then321:                                       ; preds = %invoke.cont317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp322) #17
  %115 = load i32, ptr %propID282, align 4
  %116 = load ptr, ptr %name279, align 8
  invoke fastcc void @_ZL11GetPropNamejPw(ptr noalias nonnull align 8 %ref.tmp322, i32 noundef %115, ptr noundef %116)
          to label %invoke.cont326 unwind label %lpad323

invoke.cont326:                                   ; preds = %if.then321
  %117 = load ptr, ptr %ref.tmp322, align 8
  %118 = load ptr, ptr %s315, align 8
  %call.i913914 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef %117)
          to label %call.i913.noexc unwind label %lpad327

call.i913.noexc:                                  ; preds = %invoke.cont326
  %call1.i916 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %call.i913914, ptr noundef nonnull @.str)
          to label %call1.i.noexc915 unwind label %lpad327

call1.i.noexc915:                                 ; preds = %call.i913.noexc
  %call2.i918 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %call1.i916, ptr noundef %118)
          to label %call2.i.noexc917 unwind label %lpad327

call2.i.noexc917:                                 ; preds = %call1.i.noexc915
  %call3.i919 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call2.i918, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont332 unwind label %lpad327

invoke.cont332:                                   ; preds = %call2.i.noexc917
  %isnull.i921 = icmp eq ptr %117, null
  br i1 %isnull.i921, label %_ZN11CStringBaseIwED2Ev.exit923, label %delete.notnull.i922

delete.notnull.i922:                              ; preds = %invoke.cont332
  call void @_ZdaPv(ptr noundef nonnull %117) #16
  br label %_ZN11CStringBaseIwED2Ev.exit923

_ZN11CStringBaseIwED2Ev.exit923:                  ; preds = %invoke.cont332, %delete.notnull.i922
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp322) #17
  br label %if.end335

lpad316:                                          ; preds = %cleanup.cont313
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad323:                                          ; preds = %if.then321
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad327:                                          ; preds = %call2.i.noexc917, %call1.i.noexc915, %call.i913.noexc, %invoke.cont326
  %121 = landingpad { ptr, i32 }
          cleanup
  %isnull.i924 = icmp eq ptr %117, null
  br i1 %isnull.i924, label %ehcleanup334, label %delete.notnull.i925

delete.notnull.i925:                              ; preds = %lpad327
  call void @_ZdaPv(ptr noundef nonnull %117) #16
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %delete.notnull.i925, %lpad327, %lpad323
  %.pn784 = phi { ptr, i32 } [ %120, %lpad323 ], [ %121, %lpad327 ], [ %121, %delete.notnull.i925 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp322) #17
  %122 = load ptr, ptr %s315, align 8
  %isnull.i927 = icmp eq ptr %122, null
  br i1 %isnull.i927, label %ehcleanup337, label %delete.notnull.i928

delete.notnull.i928:                              ; preds = %ehcleanup334
  call void @_ZdaPv(ptr noundef nonnull %122) #16
  br label %ehcleanup337

if.end335:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit923, %invoke.cont317
  %123 = load ptr, ptr %s315, align 8
  %isnull.i930 = icmp eq ptr %123, null
  br i1 %isnull.i930, label %_ZN11CStringBaseIwED2Ev.exit932, label %delete.notnull.i931

delete.notnull.i931:                              ; preds = %if.end335
  call void @_ZdaPv(ptr noundef nonnull %123) #16
  br label %_ZN11CStringBaseIwED2Ev.exit932

_ZN11CStringBaseIwED2Ev.exit932:                  ; preds = %if.end335, %delete.notnull.i931
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s315) #17
  br label %cleanup338

cleanup338:                                       ; preds = %invoke.cont306, %_ZN11CStringBaseIwED2Ev.exit932
  %cleanup.dest.slot.8 = phi i32 [ 0, %_ZN11CStringBaseIwED2Ev.exit932 ], [ 1, %invoke.cont306 ]
  %call.i933 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop299)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit935 unwind label %terminate.lpad.i934

terminate.lpad.i934:                              ; preds = %cleanup338
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit935:      ; preds = %cleanup338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop299) #17
  br label %cleanup342

cleanup342:                                       ; preds = %invoke.cont290, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit935
  %cleanup.dest.slot.9 = phi i32 [ %cleanup.dest.slot.8, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit935 ], [ 1, %invoke.cont290 ]
  %retval.11 = phi i32 [ %retval.8.call291.call307, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit935 ], [ %call291, %invoke.cont290 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt283) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID282) #17
  %126 = load ptr, ptr %name279, align 8
  invoke void @SysFreeString(ptr noundef %126)
          to label %_ZN10CMyComBSTRD2Ev.exit937 unwind label %terminate.lpad.i936

terminate.lpad.i936:                              ; preds = %cleanup342
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZN10CMyComBSTRD2Ev.exit937:                      ; preds = %cleanup342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name279) #17
  %cond659 = icmp eq i32 %cleanup.dest.slot.9, 0
  br i1 %cond659, label %for.cond275, label %cleanup368.thread1052

ehcleanup337:                                     ; preds = %delete.notnull.i928, %ehcleanup334, %lpad316
  %.pn784.pn = phi { ptr, i32 } [ %119, %lpad316 ], [ %.pn784, %ehcleanup334 ], [ %.pn784, %delete.notnull.i928 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s315) #17
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad305
  %.pn784.pn.pn = phi { ptr, i32 } [ %.pn784.pn, %ehcleanup337 ], [ %112, %lpad305 ]
  %call.i938 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop299)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit940 unwind label %terminate.lpad.i939

terminate.lpad.i939:                              ; preds = %ehcleanup339
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit940:      ; preds = %ehcleanup339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop299) #17
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit940, %lpad285
  %.pn784.pn.pn.pn = phi { ptr, i32 } [ %.pn784.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit940 ], [ %109, %lpad285 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vt283) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %propID282) #17
  %131 = load ptr, ptr %name279, align 8
  invoke void @SysFreeString(ptr noundef %131)
          to label %_ZN10CMyComBSTRD2Ev.exit942 unwind label %terminate.lpad.i941

terminate.lpad.i941:                              ; preds = %ehcleanup343
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN10CMyComBSTRD2Ev.exit942:                      ; preds = %ehcleanup343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name279) #17
  br label %ehcleanup366

cleanup368.thread1052:                            ; preds = %_ZN10CMyComBSTRD2Ev.exit937
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #17
  br label %cleanup583

ehcleanup366:                                     ; preds = %_ZN10CMyComBSTRD2Ev.exit942, %lpad261
  %.pn784.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn784.pn.pn.pn, %_ZN10CMyComBSTRD2Ev.exit942 ], [ %107, %lpad261 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #17
  br label %ehcleanup369

cleanup368.thread1043:                            ; preds = %for.cond275, %if.then269, %invoke.cont266
  %retval.14.ph = phi i32 [ %retval.7, %invoke.cont266 ], [ %retval.7, %if.then269 ], [ %retval.11, %for.cond275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps260) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #17
  %.pre = load i32, ptr %_size.i847, align 4
  br label %for.inc376

for.inc376:                                       ; preds = %cleanup368.thread1043, %cleanup368.thread
  %134 = phi i32 [ %98, %cleanup368.thread ], [ %.pre, %cleanup368.thread1043 ]
  %retval.161038 = phi i32 [ %retval.7, %cleanup368.thread ], [ %retval.14.ph, %cleanup368.thread1043 ]
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %135 = sext i32 %134 to i64
  %cmp143 = icmp slt i64 %indvars.iv.next1297, %135
  br i1 %cmp143, label %for.body145, label %for.end381

ehcleanup369:                                     ; preds = %ehcleanup366, %_ZN10CMyComBSTRD2Ev.exit905, %lpad168
  %.pn784.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn784.pn.pn.pn.pn, %ehcleanup366 ], [ %.pn779.pn.pn.pn, %_ZN10CMyComBSTRD2Ev.exit905 ], [ %71, %lpad168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProps) #17
  br label %ehcleanup586

for.end381:                                       ; preds = %for.inc376, %for.cond139.preheader
  %retval.1.lcssa = phi i32 [ %retval.01267, %for.cond139.preheader ], [ %retval.161038, %for.inc376 ]
  %call383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont382 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont382:                                   ; preds = %for.end381
  br i1 %techMode, label %if.then385, label %if.end389

if.then385:                                       ; preds = %invoke.cont382
  %call387 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.16)
          to label %if.end400.thread1305 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

if.end400.thread1305:                             ; preds = %if.then385
  %136 = load i32, ptr %_size.i847, align 4
  %sub.i1308 = add nsw i32 %136, -1
  %137 = load ptr, ptr %_items.i.i848, align 8
  %idxprom.i.i.i9521309 = sext i32 %sub.i1308 to i64
  %arrayidx.i.i.i9531310 = getelementptr inbounds ptr, ptr %137, i64 %idxprom.i.i.i9521309
  %138 = load ptr, ptr %arrayidx.i.i.i9531310, align 8
  %139 = load ptr, ptr %138, align 8
  br label %if.then412

if.end389:                                        ; preds = %invoke.cont382
  br i1 %brmerge, label %if.end400.thread, label %if.then393

if.end400.thread:                                 ; preds = %if.end389
  %140 = load i32, ptr %_size.i847, align 4
  %sub.i1068 = add nsw i32 %140, -1
  %141 = load ptr, ptr %_items.i.i848, align 8
  %idxprom.i.i.i9521070 = sext i32 %sub.i1068 to i64
  %arrayidx.i.i.i9531071 = getelementptr inbounds ptr, ptr %141, i64 %idxprom.i.i.i9521070
  %142 = load ptr, ptr %arrayidx.i.i.i9531071, align 8
  %143 = load ptr, ptr %142, align 8
  br label %if.end424

if.then393:                                       ; preds = %if.end389
  invoke void @_ZN13CFieldPrinter10PrintTitleEv(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter)
          to label %invoke.cont394 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %if.then393
  %call396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont395 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %invoke.cont394
  %144 = load i32, ptr %_size.i.i943, align 4
  %cmp19.i = icmp sgt i32 %144, 0
  br i1 %cmp19.i, label %for.body.i, label %invoke.cont397

for.body.i:                                       ; preds = %invoke.cont395, %for.cond.cleanup7.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.cleanup7.i ], [ 0, %invoke.cont395 ]
  %145 = load ptr, ptr %_items.i.i.i944, align 8
  %arrayidx.i.i.i945 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.i
  %146 = load ptr, ptr %arrayidx.i.i.i945, align 8
  %PrefixSpacesWidth.i = getelementptr inbounds %struct.CFieldInfo, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %PrefixSpacesWidth.i, align 8
  %cmp2.i.i = icmp sgt i32 %147, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZL11PrintSpacesi.exit.i

for.body.i.i:                                     ; preds = %for.body.i, %call.i.i.noexc947
  %i.03.i.i = phi i32 [ %inc.i.i, %call.i.i.noexc947 ], [ 0, %for.body.i ]
  %call.i.i948 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc947 unwind label %lpad45.loopexit.split-lp.loopexit

call.i.i.noexc947:                                ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %147
  br i1 %exitcond.not.i.i, label %_ZL11PrintSpacesi.exit.i, label %for.body.i.i

_ZL11PrintSpacesi.exit.i:                         ; preds = %call.i.i.noexc947, %for.body.i
  %Width.i = getelementptr inbounds %struct.CFieldInfo, ptr %146, i64 0, i32 5
  %148 = load i32, ptr %Width.i, align 4
  %cmp617.i = icmp sgt i32 %148, 0
  br i1 %cmp617.i, label %for.body8.i, label %for.cond.cleanup7.i

for.cond.cleanup7.i:                              ; preds = %call9.i.noexc, %_ZL11PrintSpacesi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = load i32, ptr %_size.i.i943, align 4
  %150 = sext i32 %149 to i64
  %cmp.i946 = icmp slt i64 %indvars.iv.next.i, %150
  br i1 %cmp.i946, label %for.body.i, label %invoke.cont397

for.body8.i:                                      ; preds = %_ZL11PrintSpacesi.exit.i, %call9.i.noexc
  %i4.018.i = phi i32 [ %inc.i, %call9.i.noexc ], [ 0, %_ZL11PrintSpacesi.exit.i ]
  %call9.i949 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc unwind label %lpad45.loopexit

call9.i.noexc:                                    ; preds = %for.body8.i
  %inc.i = add nuw nsw i32 %i4.018.i, 1
  %151 = load i32, ptr %Width.i, align 4
  %cmp6.i = icmp slt i32 %inc.i, %151
  br i1 %cmp6.i, label %for.body8.i, label %for.cond.cleanup7.i

invoke.cont397:                                   ; preds = %for.cond.cleanup7.i, %invoke.cont395
  %call399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end400 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

if.end400:                                        ; preds = %if.end123, %invoke.cont397
  %brmerge1064 = phi i1 [ false, %invoke.cont397 ], [ %brmerge, %if.end123 ]
  %retval.181063 = phi i32 [ %retval.1.lcssa, %invoke.cont397 ], [ %retval.01267, %if.end123 ]
  %152 = load i32, ptr %_size.i847, align 4
  %sub.i = add nsw i32 %152, -1
  %153 = load ptr, ptr %_items.i.i848, align 8
  %idxprom.i.i.i952 = sext i32 %sub.i to i64
  %arrayidx.i.i.i953 = getelementptr inbounds ptr, ptr %153, i64 %idxprom.i.i.i952
  %154 = load ptr, ptr %arrayidx.i.i.i953, align 8
  %155 = load ptr, ptr %154, align 8
  br i1 %techMode, label %if.then412, label %if.end424

if.then412:                                       ; preds = %if.end400.thread1305, %if.end400
  %156 = phi ptr [ %139, %if.end400.thread1305 ], [ %155, %if.end400 ]
  %157 = phi ptr [ %138, %if.end400.thread1305 ], [ %154, %if.end400 ]
  %retval.1810631312 = phi i32 [ %retval.1.lcssa, %if.end400.thread1305 ], [ %retval.181063, %if.end400 ]
  %brmerge10641311 = phi i1 [ true, %if.end400.thread1305 ], [ %brmerge1064, %if.end400 ]
  %call416 = invoke noundef i32 @_ZN13CFieldPrinter4InitEP10IInArchive(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, ptr noundef %156)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %if.then412
  %cmp417.not = icmp eq i32 %call416, 0
  br i1 %cmp417.not, label %if.end424, label %cleanup583

lpad414:                                          ; preds = %if.then412
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

if.end424:                                        ; preds = %if.end400.thread, %invoke.cont415, %if.end400
  %159 = phi ptr [ %156, %invoke.cont415 ], [ %155, %if.end400 ], [ %143, %if.end400.thread ]
  %160 = phi ptr [ %157, %invoke.cont415 ], [ %154, %if.end400 ], [ %142, %if.end400.thread ]
  %brmerge10641072 = phi i1 [ %brmerge10641311, %invoke.cont415 ], [ %brmerge1064, %if.end400 ], [ true, %if.end400.thread ]
  %retval.20 = phi i32 [ %retval.1810631312, %invoke.cont415 ], [ %retval.181063, %if.end400 ], [ %retval.1.lcssa, %if.end400.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totalPackSize) #17
  store i64 0, ptr %totalPackSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %totalUnPackSize) #17
  store i64 0, ptr %totalUnPackSize, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numItems) #17
  %vtable426 = load ptr, ptr %159, align 8
  %vfn427 = getelementptr inbounds ptr, ptr %vtable426, i64 7
  %161 = load ptr, ptr %vfn427, align 8
  %call430 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %numItems)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %if.end424
  %cmp431.not = icmp eq i32 %call430, 0
  br i1 %cmp431.not, label %for.cond439.preheader, label %cleanup565

for.cond439.preheader:                            ; preds = %invoke.cont429
  %162 = load i32, ptr %numItems, align 4
  %cmp4401240.not = icmp eq i32 %162, 0
  br i1 %cmp4401240.not, label %for.end523, label %for.body442

lpad428:                                          ; preds = %if.end424
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

for.body442:                                      ; preds = %for.cond439.preheader, %for.inc518
  %retval.221246 = phi i32 [ %retval.25, %for.inc518 ], [ %retval.20, %for.cond439.preheader ]
  %i438.01245 = phi i32 [ %inc519, %for.inc518 ], [ 0, %for.cond439.preheader ]
  %totalUnPackSizePointer.01244 = phi ptr [ %totalUnPackSizePointer.3, %for.inc518 ], [ null, %for.cond439.preheader ]
  %totalPackSizePointer.01243 = phi ptr [ %totalPackSizePointer.3, %for.inc518 ], [ null, %for.cond439.preheader ]
  %numDirs.01242 = phi i64 [ %numDirs.3, %for.inc518 ], [ 0, %for.cond439.preheader ]
  %numFiles.01241 = phi i64 [ %numFiles.3, %for.inc518 ], [ 0, %for.cond439.preheader ]
  %call445 = invoke noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv()
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %for.body442
  br i1 %call445, label %cleanup565, label %if.end447

lpad443:                                          ; preds = %for.body442
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

if.end447:                                        ; preds = %invoke.cont444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %filePath) #17
  store i64 0, ptr %4, align 8
  %call.i.i956 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %if.end447
  store ptr %call.i.i956, ptr %filePath, align 8
  store i32 0, ptr %call.i.i956, align 4
  store i32 4, ptr %_capacity.i, align 4
  %call452 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %160, i32 noundef %i438.01245, ptr noundef nonnull align 8 dereferenceable(16) %filePath)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont449
  %cmp455 = icmp eq i32 %call452, -2147024809
  %or.cond = and i1 %cmp455, %stdInMode
  br i1 %or.cond, label %cleanup510, label %if.end457

lpad448:                                          ; preds = %if.end447
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad450:                                          ; preds = %invoke.cont449
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

if.end457:                                        ; preds = %invoke.cont451
  %cmp459.not = icmp eq i32 %call452, 0
  br i1 %cmp459.not, label %cleanup.cont464, label %cleanup510

cleanup.cont464:                                  ; preds = %if.end457
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %isFolder) #17
  %call468 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef nonnull %159, i32 noundef %i438.01245, ptr noundef nonnull align 1 dereferenceable(1) %isFolder)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %cleanup.cont464
  %cmp469.not = icmp eq i32 %call468, 0
  %retval.22.call452.call468 = select i1 %cmp469.not, i32 %retval.221246, i32 %call468
  br i1 %cmp469.not, label %cleanup.cont474, label %cleanup508

lpad466:                                          ; preds = %cleanup.cont464
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

cleanup.cont474:                                  ; preds = %invoke.cont467
  %168 = load i8, ptr %isFolder, align 1
  %tobool476.not = icmp eq i8 %168, 0
  %call479 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %wildcardCensor, ptr noundef nonnull align 8 dereferenceable(16) %filePath, i1 noundef zeroext %tobool476.not)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %cleanup.cont474
  br i1 %call479, label %if.end481, label %cleanup508

lpad477:                                          ; preds = %if.end481, %cleanup.cont474
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

if.end481:                                        ; preds = %invoke.cont478
  %call484 = invoke noundef i32 @_ZN13CFieldPrinter13PrintItemInfoERK4CArcjb(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, ptr noundef nonnull align 8 dereferenceable(80) %160, i32 noundef %i438.01245, i1 noundef zeroext %techMode)
          to label %invoke.cont483 unwind label %lpad477

invoke.cont483:                                   ; preds = %if.end481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackSize) #17
  %call487 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %159, i32 noundef %i438.01245, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %unpackSize)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont483
  br i1 %call487, label %if.end490, label %if.then488

if.then488:                                       ; preds = %invoke.cont486
  store i64 0, ptr %unpackSize, align 8
  br label %if.end490

lpad485:                                          ; preds = %if.end495, %if.end490, %invoke.cont483
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #17
  br label %ehcleanup509

if.end490:                                        ; preds = %invoke.cont486, %if.then488
  %totalUnPackSizePointer.1 = phi ptr [ %totalUnPackSizePointer.01244, %if.then488 ], [ %totalUnPackSize, %invoke.cont486 ]
  %call492 = invoke noundef zeroext i1 @_Z14GetUInt64ValueP10IInArchivejjRy(ptr noundef nonnull %159, i32 noundef %i438.01245, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %packSize)
          to label %invoke.cont491 unwind label %lpad485

invoke.cont491:                                   ; preds = %if.end490
  br i1 %call492, label %if.end495, label %if.then493

if.then493:                                       ; preds = %invoke.cont491
  store i64 0, ptr %packSize, align 8
  br label %if.end495

if.end495:                                        ; preds = %invoke.cont491, %if.then493
  %totalPackSizePointer.1 = phi ptr [ %totalPackSizePointer.01243, %if.then493 ], [ %totalPackSize, %invoke.cont491 ]
  %call497 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont496 unwind label %lpad485

invoke.cont496:                                   ; preds = %if.end495
  %171 = load i8, ptr %isFolder, align 1
  %tobool498.not = icmp eq i8 %171, 0
  %inc502 = zext i1 %tobool498.not to i64
  %numFiles.1 = add i64 %numFiles.01241, %inc502
  %not.tobool498.not = xor i1 %tobool498.not, true
  %inc500 = zext i1 %not.tobool498.not to i64
  %numDirs.1 = add i64 %numDirs.01242, %inc500
  %172 = load i64, ptr %packSize, align 8
  %173 = load i64, ptr %totalPackSize, align 8
  %add504 = add i64 %173, %172
  store i64 %add504, ptr %totalPackSize, align 8
  %174 = load i64, ptr %unpackSize, align 8
  %175 = load i64, ptr %totalUnPackSize, align 8
  %add505 = add i64 %175, %174
  store i64 %add505, ptr %totalUnPackSize, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackSize) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #17
  br label %cleanup508

cleanup508:                                       ; preds = %invoke.cont478, %invoke.cont467, %invoke.cont496
  %cleanup.dest.slot.18 = phi i32 [ 0, %invoke.cont496 ], [ 1, %invoke.cont467 ], [ 19, %invoke.cont478 ]
  %numFiles.2 = phi i64 [ %numFiles.1, %invoke.cont496 ], [ %numFiles.01241, %invoke.cont467 ], [ %numFiles.01241, %invoke.cont478 ]
  %numDirs.2 = phi i64 [ %numDirs.1, %invoke.cont496 ], [ %numDirs.01242, %invoke.cont467 ], [ %numDirs.01242, %invoke.cont478 ]
  %totalPackSizePointer.2 = phi ptr [ %totalPackSizePointer.1, %invoke.cont496 ], [ %totalPackSizePointer.01243, %invoke.cont467 ], [ %totalPackSizePointer.01243, %invoke.cont478 ]
  %totalUnPackSizePointer.2 = phi ptr [ %totalUnPackSizePointer.1, %invoke.cont496 ], [ %totalUnPackSizePointer.01244, %invoke.cont467 ], [ %totalUnPackSizePointer.01244, %invoke.cont478 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #17
  br label %cleanup510

cleanup510:                                       ; preds = %invoke.cont451, %if.end457, %cleanup508
  %cleanup.dest.slot.19 = phi i32 [ %cleanup.dest.slot.18, %cleanup508 ], [ 1, %if.end457 ], [ 17, %invoke.cont451 ]
  %numFiles.3 = phi i64 [ %numFiles.2, %cleanup508 ], [ %numFiles.01241, %if.end457 ], [ %numFiles.01241, %invoke.cont451 ]
  %numDirs.3 = phi i64 [ %numDirs.2, %cleanup508 ], [ %numDirs.01242, %if.end457 ], [ %numDirs.01242, %invoke.cont451 ]
  %totalPackSizePointer.3 = phi ptr [ %totalPackSizePointer.2, %cleanup508 ], [ %totalPackSizePointer.01243, %if.end457 ], [ %totalPackSizePointer.01243, %invoke.cont451 ]
  %totalUnPackSizePointer.3 = phi ptr [ %totalUnPackSizePointer.2, %cleanup508 ], [ %totalUnPackSizePointer.01244, %if.end457 ], [ %totalUnPackSizePointer.01244, %invoke.cont451 ]
  %retval.25 = phi i32 [ %retval.22.call452.call468, %cleanup508 ], [ %call452, %if.end457 ], [ %retval.221246, %invoke.cont451 ]
  %176 = load ptr, ptr %filePath, align 8
  %isnull.i957 = icmp eq ptr %176, null
  br i1 %isnull.i957, label %_ZN11CStringBaseIwED2Ev.exit959, label %delete.notnull.i958

delete.notnull.i958:                              ; preds = %cleanup510
  call void @_ZdaPv(ptr noundef nonnull %176) #16
  br label %_ZN11CStringBaseIwED2Ev.exit959

_ZN11CStringBaseIwED2Ev.exit959:                  ; preds = %cleanup510, %delete.notnull.i958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filePath) #17
  switch i32 %cleanup.dest.slot.19, label %cleanup565 [
    i32 0, label %for.inc518
    i32 19, label %for.inc518
    i32 17, label %for.end523
  ]

for.inc518:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit959, %_ZN11CStringBaseIwED2Ev.exit959
  %inc519 = add nuw i32 %i438.01245, 1
  %177 = load i32, ptr %numItems, align 4
  %cmp440 = icmp ult i32 %inc519, %177
  br i1 %cmp440, label %for.body442, label %for.end523

ehcleanup509:                                     ; preds = %lpad485, %lpad477, %lpad466
  %.pn792 = phi { ptr, i32 } [ %170, %lpad485 ], [ %169, %lpad477 ], [ %167, %lpad466 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %isFolder) #17
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %ehcleanup509, %lpad450
  %.pn792.pn = phi { ptr, i32 } [ %.pn792, %ehcleanup509 ], [ %166, %lpad450 ]
  %178 = load ptr, ptr %filePath, align 8
  %isnull.i960 = icmp eq ptr %178, null
  br i1 %isnull.i960, label %ehcleanup517, label %delete.notnull.i961

delete.notnull.i961:                              ; preds = %ehcleanup511
  call void @_ZdaPv(ptr noundef nonnull %178) #16
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %delete.notnull.i961, %ehcleanup511, %lpad448
  %.pn792.pn.pn = phi { ptr, i32 } [ %165, %lpad448 ], [ %.pn792.pn, %ehcleanup511 ], [ %.pn792.pn, %delete.notnull.i961 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filePath) #17
  br label %ehcleanup566

for.end523:                                       ; preds = %for.inc518, %_ZN11CStringBaseIwED2Ev.exit959, %for.cond439.preheader
  %retval.261084 = phi i32 [ %retval.20, %for.cond439.preheader ], [ %retval.25, %_ZN11CStringBaseIwED2Ev.exit959 ], [ %retval.25, %for.inc518 ]
  %totalUnPackSizePointer.41083 = phi ptr [ null, %for.cond439.preheader ], [ %totalUnPackSizePointer.3, %_ZN11CStringBaseIwED2Ev.exit959 ], [ %totalUnPackSizePointer.3, %for.inc518 ]
  %totalPackSizePointer.41082 = phi ptr [ null, %for.cond439.preheader ], [ %totalPackSizePointer.3, %_ZN11CStringBaseIwED2Ev.exit959 ], [ %totalPackSizePointer.3, %for.inc518 ]
  %numDirs.41081 = phi i64 [ 0, %for.cond439.preheader ], [ %numDirs.3, %_ZN11CStringBaseIwED2Ev.exit959 ], [ %numDirs.3, %for.inc518 ]
  %numFiles.41080 = phi i64 [ 0, %for.cond439.preheader ], [ %numFiles.3, %_ZN11CStringBaseIwED2Ev.exit959 ], [ %numFiles.3, %for.inc518 ]
  %cmp526 = icmp ne ptr %totalPackSizePointer.41082, null
  %or.cond665.not = select i1 %stdInMode, i1 true, i1 %cmp526
  br i1 %or.cond665.not, label %if.end537, label %if.then527

if.then527:                                       ; preds = %for.end523
  %179 = load i32, ptr %_size.i838, align 4
  %cmp532.not = icmp eq i32 %179, 0
  %180 = load i64, ptr %VolumesSize.i, align 8
  %add534 = select i1 %cmp532.not, i64 0, i64 %180
  %arcPackSize.2 = add i64 %add534, %arcPackSize.1
  %cmp536 = icmp eq i64 %numFiles.41080, 0
  %cond = select i1 %cmp536, i64 0, i64 %arcPackSize.2
  store i64 %cond, ptr %totalPackSize, align 8
  br label %if.end537

lpad529.loopexit:                                 ; preds = %for.body8.i979
  %lpad.loopexit1109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad529.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i983
  %lpad.loopexit1111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad529.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont550, %invoke.cont548, %invoke.cont547
  %lpad.loopexit.split-lp1112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

if.end537:                                        ; preds = %if.then527, %for.end523
  %totalPackSizePointer.5 = phi ptr [ %totalPackSize, %if.then527 ], [ %totalPackSizePointer.41082, %for.end523 ]
  %cmp538 = icmp eq ptr %totalUnPackSizePointer.41083, null
  %cmp540 = icmp eq i64 %numFiles.41080, 0
  %or.cond666 = select i1 %cmp538, i1 %cmp540, i1 false
  br i1 %or.cond666, label %if.then541, label %if.end542

if.then541:                                       ; preds = %if.end537
  store i64 0, ptr %totalUnPackSize, align 8
  br label %if.end542

if.end542:                                        ; preds = %if.then541, %if.end537
  %totalUnPackSizePointer.5 = phi ptr [ %totalUnPackSize, %if.then541 ], [ %totalUnPackSizePointer.41083, %if.end537 ]
  br i1 %brmerge10641072, label %if.end554, label %if.then546

if.then546:                                       ; preds = %if.end542
  %181 = load i32, ptr %_size.i.i943, align 4
  %cmp19.i965 = icmp sgt i32 %181, 0
  br i1 %cmp19.i965, label %for.body.i968, label %invoke.cont547

for.body.i968:                                    ; preds = %if.then546, %for.cond.cleanup7.i976
  %indvars.iv.i969 = phi i64 [ %indvars.iv.next.i977, %for.cond.cleanup7.i976 ], [ 0, %if.then546 ]
  %182 = load ptr, ptr %_items.i.i.i944, align 8
  %arrayidx.i.i.i970 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.i969
  %183 = load ptr, ptr %arrayidx.i.i.i970, align 8
  %PrefixSpacesWidth.i971 = getelementptr inbounds %struct.CFieldInfo, ptr %183, i64 0, i32 4
  %184 = load i32, ptr %PrefixSpacesWidth.i971, align 8
  %cmp2.i.i972 = icmp sgt i32 %184, 0
  br i1 %cmp2.i.i972, label %for.body.i.i983, label %_ZL11PrintSpacesi.exit.i973

for.body.i.i983:                                  ; preds = %for.body.i968, %call.i.i.noexc987
  %i.03.i.i984 = phi i32 [ %inc.i.i985, %call.i.i.noexc987 ], [ 0, %for.body.i968 ]
  %call.i.i988 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc987 unwind label %lpad529.loopexit.split-lp.loopexit

call.i.i.noexc987:                                ; preds = %for.body.i.i983
  %inc.i.i985 = add nuw nsw i32 %i.03.i.i984, 1
  %exitcond.not.i.i986 = icmp eq i32 %inc.i.i985, %184
  br i1 %exitcond.not.i.i986, label %_ZL11PrintSpacesi.exit.i973, label %for.body.i.i983

_ZL11PrintSpacesi.exit.i973:                      ; preds = %call.i.i.noexc987, %for.body.i968
  %Width.i974 = getelementptr inbounds %struct.CFieldInfo, ptr %183, i64 0, i32 5
  %185 = load i32, ptr %Width.i974, align 4
  %cmp617.i975 = icmp sgt i32 %185, 0
  br i1 %cmp617.i975, label %for.body8.i979, label %for.cond.cleanup7.i976

for.cond.cleanup7.i976:                           ; preds = %call9.i.noexc989, %_ZL11PrintSpacesi.exit.i973
  %indvars.iv.next.i977 = add nuw nsw i64 %indvars.iv.i969, 1
  %186 = load i32, ptr %_size.i.i943, align 4
  %187 = sext i32 %186 to i64
  %cmp.i978 = icmp slt i64 %indvars.iv.next.i977, %187
  br i1 %cmp.i978, label %for.body.i968, label %invoke.cont547

for.body8.i979:                                   ; preds = %_ZL11PrintSpacesi.exit.i973, %call9.i.noexc989
  %i4.018.i980 = phi i32 [ %inc.i981, %call9.i.noexc989 ], [ 0, %_ZL11PrintSpacesi.exit.i973 ]
  %call9.i990 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc989 unwind label %lpad529.loopexit

call9.i.noexc989:                                 ; preds = %for.body8.i979
  %inc.i981 = add nuw nsw i32 %i4.018.i980, 1
  %188 = load i32, ptr %Width.i974, align 4
  %cmp6.i982 = icmp slt i32 %inc.i981, %188
  br i1 %cmp6.i982, label %for.body8.i979, label %for.cond.cleanup7.i976

invoke.cont547:                                   ; preds = %for.cond.cleanup7.i976, %if.then546
  %call549 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont548 unwind label %lpad529.loopexit.split-lp.loopexit.split-lp

invoke.cont548:                                   ; preds = %invoke.cont547
  %call551 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, i64 noundef %numFiles.41080, i64 noundef %numDirs.41081, ptr noundef %totalUnPackSizePointer.5, ptr noundef %totalPackSizePointer.5)
          to label %invoke.cont550 unwind label %lpad529.loopexit.split-lp.loopexit.split-lp

invoke.cont550:                                   ; preds = %invoke.cont548
  %call553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %if.end554 unwind label %lpad529.loopexit.split-lp.loopexit.split-lp

if.end554:                                        ; preds = %if.end542, %invoke.cont550
  %cmp555.not = icmp eq ptr %totalPackSizePointer.5, null
  br i1 %cmp555.not, label %if.end558, label %if.then556

if.then556:                                       ; preds = %if.end554
  %189 = load i64, ptr %totalPackSize, align 8
  %190 = load i64, ptr %totalPackSize2, align 8
  %add557 = add i64 %190, %189
  store i64 %add557, ptr %totalPackSize2, align 8
  br label %if.end558

if.end558:                                        ; preds = %if.then556, %if.end554
  %totalPackSizePointer2.1 = phi ptr [ %totalPackSize2, %if.then556 ], [ %totalPackSizePointer2.01264, %if.end554 ]
  %cmp559.not = icmp eq ptr %totalUnPackSizePointer.5, null
  br i1 %cmp559.not, label %if.end562, label %if.then560

if.then560:                                       ; preds = %if.end558
  %191 = load i64, ptr %totalUnPackSize, align 8
  %192 = load i64, ptr %totalUnPackSize2, align 8
  %add561 = add i64 %192, %191
  store i64 %add561, ptr %totalUnPackSize2, align 8
  br label %if.end562

if.end562:                                        ; preds = %if.then560, %if.end558
  %totalUnPackSizePointer2.1 = phi ptr [ %totalUnPackSize2, %if.then560 ], [ %totalUnPackSizePointer2.01263, %if.end558 ]
  %add563 = add i64 %numFiles.41080, %numFiles2.01266
  %add564 = add i64 %numDirs.41081, %numDirs2.01265
  br label %cleanup565

cleanup565:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit959, %invoke.cont444, %invoke.cont429, %if.end562
  %cleanup.dest.slot.21 = phi i32 [ 0, %if.end562 ], [ 1, %invoke.cont429 ], [ %cleanup.dest.slot.19, %_ZN11CStringBaseIwED2Ev.exit959 ], [ 1, %invoke.cont444 ]
  %totalUnPackSizePointer2.2 = phi ptr [ %totalUnPackSizePointer2.1, %if.end562 ], [ %totalUnPackSizePointer2.01263, %invoke.cont429 ], [ %totalUnPackSizePointer2.01263, %invoke.cont444 ], [ %totalUnPackSizePointer2.01263, %_ZN11CStringBaseIwED2Ev.exit959 ]
  %totalPackSizePointer2.2 = phi ptr [ %totalPackSizePointer2.1, %if.end562 ], [ %totalPackSizePointer2.01264, %invoke.cont429 ], [ %totalPackSizePointer2.01264, %invoke.cont444 ], [ %totalPackSizePointer2.01264, %_ZN11CStringBaseIwED2Ev.exit959 ]
  %numDirs2.1 = phi i64 [ %add564, %if.end562 ], [ %numDirs2.01265, %invoke.cont429 ], [ %numDirs2.01265, %invoke.cont444 ], [ %numDirs2.01265, %_ZN11CStringBaseIwED2Ev.exit959 ]
  %numFiles2.1 = phi i64 [ %add563, %if.end562 ], [ %numFiles2.01266, %invoke.cont429 ], [ %numFiles2.01266, %invoke.cont444 ], [ %numFiles2.01266, %_ZN11CStringBaseIwED2Ev.exit959 ]
  %retval.27 = phi i32 [ %retval.261084, %if.end562 ], [ %call430, %invoke.cont429 ], [ %retval.25, %_ZN11CStringBaseIwED2Ev.exit959 ], [ -2147467260, %invoke.cont444 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize) #17
  br label %cleanup583

cleanup583:                                       ; preds = %cleanup368.thread1052, %cleanup368.thread1039, %cleanup565, %invoke.cont415, %invoke.cont46, %invoke.cont90
  %cleanup.dest.slot.23 = phi i32 [ 4, %invoke.cont90 ], [ 1, %invoke.cont46 ], [ %cleanup.dest.slot.21, %cleanup565 ], [ 1, %invoke.cont415 ], [ 1, %cleanup368.thread1039 ], [ 1, %cleanup368.thread1052 ]
  %numArcs.4 = phi i32 [ %numArcs.01262, %invoke.cont90 ], [ %numArcs.01262, %invoke.cont46 ], [ %numArcs.3, %cleanup565 ], [ %numArcs.3, %invoke.cont415 ], [ %numArcs.3, %cleanup368.thread1039 ], [ %numArcs.3, %cleanup368.thread1052 ]
  %totalUnPackSizePointer2.4 = phi ptr [ %totalUnPackSizePointer2.01263, %invoke.cont90 ], [ %totalUnPackSizePointer2.01263, %invoke.cont46 ], [ %totalUnPackSizePointer2.2, %cleanup565 ], [ %totalUnPackSizePointer2.01263, %invoke.cont415 ], [ %totalUnPackSizePointer2.01263, %cleanup368.thread1039 ], [ %totalUnPackSizePointer2.01263, %cleanup368.thread1052 ]
  %totalPackSizePointer2.4 = phi ptr [ %totalPackSizePointer2.01264, %invoke.cont90 ], [ %totalPackSizePointer2.01264, %invoke.cont46 ], [ %totalPackSizePointer2.2, %cleanup565 ], [ %totalPackSizePointer2.01264, %invoke.cont415 ], [ %totalPackSizePointer2.01264, %cleanup368.thread1039 ], [ %totalPackSizePointer2.01264, %cleanup368.thread1052 ]
  %numDirs2.3 = phi i64 [ %numDirs2.01265, %invoke.cont90 ], [ %numDirs2.01265, %invoke.cont46 ], [ %numDirs2.1, %cleanup565 ], [ %numDirs2.01265, %invoke.cont415 ], [ %numDirs2.01265, %cleanup368.thread1039 ], [ %numDirs2.01265, %cleanup368.thread1052 ]
  %numFiles2.3 = phi i64 [ %numFiles2.01266, %invoke.cont90 ], [ %numFiles2.01266, %invoke.cont46 ], [ %numFiles2.1, %cleanup565 ], [ %numFiles2.01266, %invoke.cont415 ], [ %numFiles2.01266, %cleanup368.thread1039 ], [ %numFiles2.01266, %cleanup368.thread1052 ]
  %retval.29 = phi i32 [ %retval.01267, %invoke.cont90 ], [ %call47, %invoke.cont46 ], [ %retval.27, %cleanup565 ], [ %call416, %invoke.cont415 ], [ %retval.5, %cleanup368.thread1039 ], [ %retval.11, %cleanup368.thread1052 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8
  %193 = load ptr, ptr %Password.i, align 8
  %isnull.i.i993 = icmp eq ptr %193, null
  br i1 %isnull.i.i993, label %_ZN20COpenCallbackConsoleD2Ev.exit, label %delete.notnull.i.i994

delete.notnull.i.i994:                            ; preds = %cleanup583
  call void @_ZdaPv(ptr noundef nonnull %193) #16
  br label %_ZN20COpenCallbackConsoleD2Ev.exit

_ZN20COpenCallbackConsoleD2Ev.exit:               ; preds = %cleanup583, %delete.notnull.i.i994
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #17
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %archiveLink) #17
  br label %cleanup593

cleanup593:                                       ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822, %_ZN20COpenCallbackConsoleD2Ev.exit
  %cleanup.dest.slot.24 = phi i32 [ %cleanup.dest.slot.23, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %cleanup.dest.slot.0, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822 ]
  %numArcs.5 = phi i32 [ %numArcs.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numArcs.01262, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822 ]
  %totalUnPackSizePointer2.5 = phi ptr [ %totalUnPackSizePointer2.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %totalUnPackSizePointer2.01263, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822 ]
  %totalPackSizePointer2.5 = phi ptr [ %totalPackSizePointer2.4, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %totalPackSizePointer2.01264, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822 ]
  %numDirs2.4 = phi i64 [ %numDirs2.3, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numDirs2.01265, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822 ]
  %numFiles2.4 = phi i64 [ %numFiles2.3, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %numFiles2.01266, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822 ]
  %retval.30 = phi i32 [ %retval.29, %_ZN20COpenCallbackConsoleD2Ev.exit ], [ %retval.01267, %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit822 ]
  switch i32 %cleanup.dest.slot.24, label %cleanup627 [
    i32 0, label %for.inc599
    i32 4, label %for.inc599
    i32 2, label %for.end604
  ]

for.inc599:                                       ; preds = %cleanup593, %cleanup593
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %194 = sext i32 %numArcs.5 to i64
  %cmp = icmp slt i64 %indvars.iv.next1301, %194
  br i1 %cmp, label %for.body, label %for.end604

ehcleanup566:                                     ; preds = %lpad529.loopexit, %lpad529.loopexit.split-lp.loopexit.split-lp, %lpad529.loopexit.split-lp.loopexit, %lpad443, %ehcleanup517, %lpad428
  %.pn797 = phi { ptr, i32 } [ %163, %lpad428 ], [ %.pn792.pn.pn, %ehcleanup517 ], [ %164, %lpad443 ], [ %lpad.loopexit1109, %lpad529.loopexit ], [ %lpad.loopexit1111, %lpad529.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1112, %lpad529.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize) #17
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %lpad104.loopexit, %lpad104.loopexit.split-lp, %lpad45.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp, %lpad45.loopexit.split-lp.loopexit, %ehcleanup87, %ehcleanup369, %lpad147, %ehcleanup566, %lpad414, %lpad41
  %.pn802.pn = phi { ptr, i32 } [ %28, %lpad41 ], [ %.pn800, %ehcleanup87 ], [ %.pn784.pn.pn.pn.pn.pn, %ehcleanup369 ], [ %66, %lpad147 ], [ %.pn797, %ehcleanup566 ], [ %158, %lpad414 ], [ %lpad.loopexit1114, %lpad45.loopexit ], [ %lpad.loopexit1116, %lpad45.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1117, %lpad45.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1119, %lpad104.loopexit ], [ %lpad.loopexit.split-lp, %lpad104.loopexit.split-lp ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %openCallback, align 8
  %195 = load ptr, ptr %Password.i, align 8
  %isnull.i.i997 = icmp eq ptr %195, null
  br i1 %isnull.i.i997, label %ehcleanup588, label %delete.notnull.i.i998

delete.notnull.i.i998:                            ; preds = %ehcleanup586
  call void @_ZdaPv(ptr noundef nonnull %195) #16
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %delete.notnull.i.i998, %ehcleanup586, %lpad37
  %.pn802.pn.pn = phi { ptr, i32 } [ %27, %lpad37 ], [ %.pn802.pn, %ehcleanup586 ], [ %.pn802.pn, %delete.notnull.i.i998 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %openCallback) #17
  call void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %archiveLink) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %archiveLink) #17
  br label %ehcleanup628

for.end604:                                       ; preds = %for.inc599, %cleanup593
  %cmp609 = icmp slt i32 %numArcs.5, 2
  %or.cond815 = select i1 %brmerge, i1 true, i1 %cmp609
  br i1 %or.cond815, label %cleanup627, label %if.then610

if.then610:                                       ; preds = %for.end604
  %call612 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont611 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont611:                                   ; preds = %if.then610
  %_size.i.i1001 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 2
  %196 = load i32, ptr %_size.i.i1001, align 4
  %cmp19.i1002 = icmp sgt i32 %196, 0
  br i1 %cmp19.i1002, label %for.body.lr.ph.i1003, label %invoke.cont613

for.body.lr.ph.i1003:                             ; preds = %invoke.cont611
  %_items.i.i.i1004 = getelementptr inbounds %class.CBaseRecordVector, ptr %fieldPrinter, i64 0, i32 3
  br label %for.body.i1005

for.body.i1005:                                   ; preds = %for.cond.cleanup7.i1013, %for.body.lr.ph.i1003
  %indvars.iv.i1006 = phi i64 [ 0, %for.body.lr.ph.i1003 ], [ %indvars.iv.next.i1014, %for.cond.cleanup7.i1013 ]
  %197 = load ptr, ptr %_items.i.i.i1004, align 8
  %arrayidx.i.i.i1007 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.i1006
  %198 = load ptr, ptr %arrayidx.i.i.i1007, align 8
  %PrefixSpacesWidth.i1008 = getelementptr inbounds %struct.CFieldInfo, ptr %198, i64 0, i32 4
  %199 = load i32, ptr %PrefixSpacesWidth.i1008, align 8
  %cmp2.i.i1009 = icmp sgt i32 %199, 0
  br i1 %cmp2.i.i1009, label %for.body.i.i1020, label %_ZL11PrintSpacesi.exit.i1010

for.body.i.i1020:                                 ; preds = %for.body.i1005, %call.i.i.noexc1024
  %i.03.i.i1021 = phi i32 [ %inc.i.i1022, %call.i.i.noexc1024 ], [ 0, %for.body.i1005 ]
  %call.i.i1025 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 32)
          to label %call.i.i.noexc1024 unwind label %lpad3.loopexit.split-lp.loopexit

call.i.i.noexc1024:                               ; preds = %for.body.i.i1020
  %inc.i.i1022 = add nuw nsw i32 %i.03.i.i1021, 1
  %exitcond.not.i.i1023 = icmp eq i32 %inc.i.i1022, %199
  br i1 %exitcond.not.i.i1023, label %_ZL11PrintSpacesi.exit.i1010, label %for.body.i.i1020

_ZL11PrintSpacesi.exit.i1010:                     ; preds = %call.i.i.noexc1024, %for.body.i1005
  %Width.i1011 = getelementptr inbounds %struct.CFieldInfo, ptr %198, i64 0, i32 5
  %200 = load i32, ptr %Width.i1011, align 4
  %cmp617.i1012 = icmp sgt i32 %200, 0
  br i1 %cmp617.i1012, label %for.body8.i1016, label %for.cond.cleanup7.i1013

for.cond.cleanup7.i1013:                          ; preds = %call9.i.noexc1026, %_ZL11PrintSpacesi.exit.i1010
  %indvars.iv.next.i1014 = add nuw nsw i64 %indvars.iv.i1006, 1
  %201 = load i32, ptr %_size.i.i1001, align 4
  %202 = sext i32 %201 to i64
  %cmp.i1015 = icmp slt i64 %indvars.iv.next.i1014, %202
  br i1 %cmp.i1015, label %for.body.i1005, label %invoke.cont613

for.body8.i1016:                                  ; preds = %_ZL11PrintSpacesi.exit.i1010, %call9.i.noexc1026
  %i4.018.i1017 = phi i32 [ %inc.i1018, %call9.i.noexc1026 ], [ 0, %_ZL11PrintSpacesi.exit.i1010 ]
  %call9.i1027 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i8 noundef signext 45)
          to label %call9.i.noexc1026 unwind label %lpad3.loopexit

call9.i.noexc1026:                                ; preds = %for.body8.i1016
  %inc.i1018 = add nuw nsw i32 %i4.018.i1017, 1
  %203 = load i32, ptr %Width.i1011, align 4
  %cmp6.i1019 = icmp slt i32 %inc.i1018, %203
  br i1 %cmp6.i1019, label %for.body8.i1016, label %for.cond.cleanup7.i1013

invoke.cont613:                                   ; preds = %for.cond.cleanup7.i1013, %invoke.cont611
  %call615 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont614 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont614:                                   ; preds = %invoke.cont613
  %call617 = invoke noundef i32 @_ZN13CFieldPrinter16PrintSummaryInfoEyyPKyS1_(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter, i64 noundef %numFiles2.4, i64 noundef %numDirs2.4, ptr noundef %totalUnPackSizePointer2.5, ptr noundef %totalPackSizePointer2.5)
          to label %invoke.cont616 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont616:                                   ; preds = %invoke.cont614
  %call619 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %invoke.cont618 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont618:                                   ; preds = %invoke.cont616
  %call621 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @.str.17)
          to label %invoke.cont620 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont620:                                   ; preds = %invoke.cont618
  %call623 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %call621, i32 noundef %numArcs.5)
          to label %invoke.cont622 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont622:                                   ; preds = %invoke.cont620
  %call625 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %call623, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %cleanup627 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

cleanup627:                                       ; preds = %cleanup593, %if.end, %for.end604, %invoke.cont622
  %retval.32 = phi i32 [ 0, %invoke.cont622 ], [ 0, %for.end604 ], [ 0, %if.end ], [ %retval.30, %cleanup593 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize2) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %fieldPrinter, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter)
          to label %_ZN13CFieldPrinterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup627
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

_ZN13CFieldPrinterD2Ev.exit:                      ; preds = %cleanup627
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fieldPrinter) #17
  ret i32 %retval.32

ehcleanup628:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %ehcleanup, %ehcleanup588
  %.pn808 = phi { ptr, i32 } [ %.pn802.pn.pn, %ehcleanup588 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit1106, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1107, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalUnPackSize2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %totalPackSize2) #17
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %ehcleanup628, %lpad
  %.pn808.pn = phi { ptr, i32 } [ %.pn808, %ehcleanup628 ], [ %0, %lpad ]
  call void @_ZN13CFieldPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fieldPrinter) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fieldPrinter) #17
  resume { ptr, i32 } %.pn808.pn
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN20COpenCallbackConsole21Open_WasPasswordAskedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef zeroext i1 @_ZN13NConsoleClose15TestBreakSignalEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchiveLinkD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %VolumePaths = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %VolumePaths, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %invoke.cont
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN13CObjectVectorI4CArcED2Ev.exit:               ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CFieldPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI10CFieldInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI10CFieldInfoED2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SysFreeString(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @FileTimeToLocalFileTime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z23ConvertFileTimeToStringRK9_FILETIMEPcbb(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CFieldInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI10CFieldInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI10CFieldInfoED2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CFieldInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
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
  %Name.i = getelementptr inbounds %struct.CFieldInfo, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN10CFieldInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZN10CFieldInfoD2Ev.exit

_ZN10CFieldInfoD2Ev.exit:                         ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10CFieldInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI4CArcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI4CArcED2Ev.exit:               ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI4CArcE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %ErrorMessage.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %ErrorMessage.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %DefaultName.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %DefaultName.i, align 8
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %Path.i = getelementptr inbounds %struct.CArc, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %Path.i, align 8
  %isnull.i5.i = icmp eq ptr %8, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %9 = load ptr, ptr %5, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN4CArcD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4CArcD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4CArcD2Ev.exit:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4CArcD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14CFieldInfoInit", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 28}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTS11EAdjustment", !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"wchar_t", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS10CFieldInfo", !7, i64 0, !21, i64 8, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 36}
!21 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!22 = !{!21, !10, i64 0}
!23 = !{!21, !7, i64 12}
!24 = !{!21, !7, i64 8}
!25 = !{!26, !10, i64 16}
!26 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !27, i64 24}
!27 = !{!"long", !8, i64 0}
!28 = !{!26, !7, i64 12}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTS10CMyComBSTR", !10, i64 0}
!36 = distinct !{!36, !16}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTS13CPropIdToName", !7, i64 0, !10, i64 8}
!39 = !{!20, !7, i64 32}
!40 = distinct !{!40, !16}
!41 = !{!20, !11, i64 24}
!42 = distinct !{!42, !16}
!43 = !{!20, !7, i64 36}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS14tagPROPVARIANT", !49, i64 0, !49, i64 2, !49, i64 4, !49, i64 6, !8, i64 8}
!49 = !{!"short", !8, i64 0}
!50 = !{!48, !49, i64 2}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !8, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!59 = !{!20, !11, i64 28}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !16, !63}
!68 = distinct !{!68, !16, !63, !64}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !16, !63}
!71 = distinct !{!71, !16, !63, !64}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !16, !63}
!74 = distinct !{!74, !16, !63, !64}
!75 = distinct !{!75, !66}
!76 = distinct !{!76, !16, !63}
!77 = distinct !{!77, !16, !63, !64}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !16, !63}
!80 = distinct !{!80, !16}
!81 = !{!82, !82, i64 0}
!82 = !{!"long long", !8, i64 0}
!83 = !{!26, !27, i64 24}
!84 = !{!85, !7, i64 32}
!85 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !82, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !7, i64 32, !54, i64 36}
!86 = !{!85, !82, i64 0}
!87 = !{!88, !82, i64 64}
!88 = !{!"_ZTS12CArchiveLink", !89, i64 0, !91, i64 32, !82, i64 64, !54, i64 72}
!89 = !{!"_ZTS13CObjectVectorI4CArcE", !90, i64 0}
!90 = !{!"_ZTS13CRecordVectorIPvE", !26, i64 0}
!91 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !90, i64 0}
!92 = !{!88, !54, i64 72}
!93 = !{!94, !54, i64 17}
!94 = !{!"_ZTS20COpenCallbackConsole", !95, i64 0, !10, i64 8, !54, i64 16, !54, i64 17, !21, i64 24}
!95 = !{!"_ZTS15IOpenCallbackUI"}
!96 = !{!94, !10, i64 8}
!97 = !{!94, !54, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8NWindows6NError15MyFormatMessageEj: %agg.result"}
!100 = distinct !{!100, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = !{!104, !7, i64 40}
!104 = !{!"_ZTS4CArc", !52, i64 0, !21, i64 8, !21, i64 24, !7, i64 40, !7, i64 44, !58, i64 48, !54, i64 56, !21, i64 64}
!105 = distinct !{!105, !16}
!106 = !{!104, !7, i64 44}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
