; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/ArchiveCommandLine.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/UI/Common/ArchiveCommandLine.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"struct.NCommandLineParser::CSwitchForm" = type { ptr, i32, i8, i32, i32, ptr }
%"struct.NCommandLineParser::CCommandForm" = type { ptr, i8 }
%"struct.NUpdateArchive::CActionSet" = type { [7 x i32] }
%struct.CArchiveCommandLineOptions = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.NWildcard::CCensor", %struct.CArchiveCommand, %class.CStringBase, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, i32, %class.CObjectVector, %class.CObjectVector, %class.CObjectVector.1, %struct.CUpdateOptions, %class.CStringBase, i8, i32, i32, i32, %class.CStringBase }
%"class.NWildcard::CCensor" = type { %class.CObjectVector.0 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CArchiveCommand = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CUpdateOptions = type { %struct.CCompressionMethodMode, %class.CObjectVector.2, i8, %struct.CArchivePath, i8, %class.CStringBase, i8, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, %class.CStringBase, %class.CRecordVector.3 }
%struct.CCompressionMethodMode = type { i32, %class.CObjectVector.1 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%struct.CArchivePath = type { %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, %class.CStringBase, %class.CStringBase }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%"struct.NCommandLineParser::CSwitchResult" = type <{ i8, i8, [6 x i8], %class.CObjectVector, i32, [4 x i8] }>
%struct.CUpdateArchiveCommand = type <{ %class.CStringBase, %struct.CArchivePath, %"struct.NUpdateArchive::CActionSet", [4 x i8] }>
%class.CDirItems = type { %class.CObjectVector, %class.CRecordVector.4, %class.CRecordVector.4, %class.CObjectVector.5 }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%class.CObjectVector.5 = type { %class.CRecordVector }
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%"class.NCommandLineParser::CParser" = type { i32, ptr, %class.CObjectVector }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%struct._FILETIME = type { i32, i32 }
%class.CStringBase.9 = type { ptr, i32, i32 }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.7, %class.CObjectVector.8, %class.CObjectVector.8 }
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CObjectVector.8 = type { %class.CRecordVector }

$_ZN11CStringBaseIwED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN9CDirItemsD2Ev = comdat any

$_ZN9NWildcard7CCensorD2Ev = comdat any

$_ZN28CArchiveCommandLineExceptionC2EPKc = comdat any

$_ZN11CStringBaseIcED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii = comdat any

$_ZN9NWildcard11CCensorNodeD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii = comdat any

$_ZN13CObjectVectorI8CDirItemED2Ev = comdat any

$_ZN13CObjectVectorI8CDirItemED0Ev = comdat any

$_ZN13CObjectVectorI8CDirItemE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CPropertyE3AddERKS0_ = comdat any

$_ZN9CPropertyD2Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_ = comdat any

$_ZN21CUpdateArchiveCommandD2Ev = comdat any

$_ZN12CArchivePathC2Ev = comdat any

$_ZN12CArchivePathC2ERKS_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZTS28CArchiveCommandLineException = comdat any

$_ZTS11CStringBaseIcE = comdat any

$_ZTI11CStringBaseIcE = comdat any

$_ZTI28CArchiveCommandLineException = comdat any

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

$_ZTV13CObjectVectorI8CDirItemE = comdat any

$_ZTS13CObjectVectorI8CDirItemE = comdat any

$_ZTI13CObjectVectorI8CDirItemE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

@k_OverwriteModes = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@_ZL21kUpdatePairStateIDSet = internal global %class.CStringBase zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i32] [i32 80, i32 81, i32 82, i32 88, i32 89, i32 90, i32 87, i32 0], align 4
@__dso_handle = external hidden global i8
@_ZL22kUpdatePairActionIDSet = internal global %class.CStringBase zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [5 x i32] [i32 48, i32 49, i32 50, i32 51, i32 0], align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@kUpdateIgnoreItselfPostStringID = dso_local local_unnamed_addr global ptr @.str.3, align 8
@_ZL12kSwitchForms = internal global [30 x %"struct.NCommandLineParser::CSwitchForm"] zeroinitializer, align 16
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@g_CaseSensitive = external local_unnamed_addr global i8, align 1
@global_use_lstat = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"Cannot use absolute pathnames for this command\00", align 1
@.str.5 = private unnamed_addr constant [2 x i32] [i32 63, i32 0], align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"cannot find archive\00", align 1
@_ZTIPKc = external constant ptr
@.str.7 = private unnamed_addr constant [25 x i8] c"there is no such archive\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"stdout mode and email mode cannot be combined\00", align 1
@.str.9 = private unnamed_addr constant [2 x i32] [i32 72, i32 0], align 4
@.str.10 = private unnamed_addr constant [6 x i32] [i32 45, i32 72, i32 69, i32 76, i32 80, i32 0], align 4
@.str.11 = private unnamed_addr constant [3 x i32] [i32 66, i32 65, i32 0], align 4
@.str.12 = private unnamed_addr constant [3 x i32] [i32 66, i32 68, i32 0], align 4
@.str.13 = private unnamed_addr constant [2 x i32] [i32 84, i32 0], align 4
@.str.14 = private unnamed_addr constant [2 x i32] [i32 89, i32 0], align 4
@.str.15 = private unnamed_addr constant [2 x i32] [i32 80, i32 0], align 4
@.str.16 = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.17 = private unnamed_addr constant [2 x i32] [i32 79, i32 0], align 4
@.str.18 = private unnamed_addr constant [2 x i32] [i32 87, i32 0], align 4
@.str.19 = private unnamed_addr constant [2 x i32] [i32 73, i32 0], align 4
@.str.20 = private unnamed_addr constant [2 x i32] [i32 88, i32 0], align 4
@.str.21 = private unnamed_addr constant [3 x i32] [i32 65, i32 73, i32 0], align 4
@.str.22 = private unnamed_addr constant [3 x i32] [i32 65, i32 88, i32 0], align 4
@.str.23 = private unnamed_addr constant [3 x i32] [i32 65, i32 78, i32 0], align 4
@.str.24 = private unnamed_addr constant [2 x i32] [i32 85, i32 0], align 4
@.str.25 = private unnamed_addr constant [2 x i32] [i32 86, i32 0], align 4
@.str.26 = private unnamed_addr constant [2 x i32] [i32 82, i32 0], align 4
@.str.28 = private unnamed_addr constant [4 x i32] [i32 83, i32 70, i32 88, i32 0], align 4
@.str.29 = private unnamed_addr constant [3 x i32] [i32 83, i32 73, i32 0], align 4
@.str.30 = private unnamed_addr constant [3 x i32] [i32 83, i32 79, i32 0], align 4
@.str.31 = private unnamed_addr constant [3 x i32] [i32 65, i32 79, i32 0], align 4
@.str.32 = private unnamed_addr constant [5 x i32] [i32 83, i32 69, i32 77, i32 76, i32 0], align 4
@.str.33 = private unnamed_addr constant [3 x i32] [i32 65, i32 68, i32 0], align 4
@.str.34 = private unnamed_addr constant [4 x i32] [i32 83, i32 76, i32 80, i32 0], align 4
@.str.35 = private unnamed_addr constant [2 x i32] [i32 76, i32 0], align 4
@.str.36 = private unnamed_addr constant [4 x i32] [i32 83, i32 76, i32 84, i32 0], align 4
@.str.37 = private unnamed_addr constant [4 x i32] [i32 83, i32 83, i32 67, i32 0], align 4
@.str.38 = private unnamed_addr constant [5 x i32] [i32 83, i32 67, i32 82, i32 67, i32 0], align 4
@.str.39 = private unnamed_addr constant [3 x i32] [i32 48, i32 45, i32 0], align 4
@.str.40 = private unnamed_addr constant [5 x i32] [i32 97, i32 115, i32 117, i32 116, i32 0], align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Incorrect command line\00", align 1
@_ZL14g_CommandForms = internal constant [9 x %"struct.NCommandLineParser::CCommandForm"] [%"struct.NCommandLineParser::CCommandForm" { ptr @.str.42, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.24, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.43, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.13, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.44, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.20, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.35, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.45, i8 0 }, %"struct.NCommandLineParser::CCommandForm" { ptr @.str.19, i8 0 }], align 16
@.str.42 = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.43 = private unnamed_addr constant [2 x i32] [i32 68, i32 0], align 4
@.str.44 = private unnamed_addr constant [2 x i32] [i32 69, i32 0], align 4
@.str.45 = private unnamed_addr constant [2 x i32] [i32 66, i32 0], align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"Cannot find listfile\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"Incorrect item in listfile.\0ACheck charset encoding and -scs switch.\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Empty file path\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28CArchiveCommandLineException = linkonce_odr dso_local constant [31 x i8] c"28CArchiveCommandLineException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11CStringBaseIcE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIcE\00", comdat, align 1
@_ZTI11CStringBaseIcE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIcE }, comdat, align 8
@_ZTI28CArchiveCommandLineException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28CArchiveCommandLineException, ptr @_ZTI11CStringBaseIcE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii] }, comdat, align 8
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
@_ZTV13CObjectVectorI8CDirItemE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI8CDirItemE, ptr @_ZN13CObjectVectorI8CDirItemED2Ev, ptr @_ZN13CObjectVectorI8CDirItemED0Ev, ptr @_ZN13CObjectVectorI8CDirItemE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI8CDirItemE = linkonce_odr dso_local constant [27 x i8] c"13CObjectVectorI8CDirItemE\00", comdat, align 1
@_ZTI13CObjectVectorI8CDirItemE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI8CDirItemE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.50 = private unnamed_addr constant [59 x i8] c"I won't write data and program's messages to same terminal\00", align 1
@_ZN14NUpdateArchive13kAddActionSetE = external local_unnamed_addr global %"struct.NUpdateArchive::CActionSet", align 4
@_ZN14NUpdateArchive16kDeleteActionSetE = external local_unnamed_addr global %"struct.NUpdateArchive::CActionSet", align 4
@_ZN14NUpdateArchive16kUpdateActionSetE = external local_unnamed_addr global %"struct.NUpdateArchive::CActionSet", align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"Incorrect volume size\00", align 1
@_ZL35kUpdatePairStateNotSupportedActions = internal unnamed_addr constant [7 x i32] [i32 2, i32 2, i32 1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZTIi = external constant ptr
@.str.52 = private unnamed_addr constant [44 x i8] c"I won't write compressed data to a terminal\00", align 1
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ArchiveCommandLine.cpp, ptr null }]

@_ZN25CArchiveCommandLineParserC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25CArchiveCommandLineParserC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = add i32 %0, -3
  %switch.and = and i32 %1, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %2 = select i1 %switch.selectcmp, i32 0, i32 2
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %switch = icmp ult i32 %0, 3
  ret i1 %switch
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN25CArchiveCommandLineParserC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN18NCommandLineParser7CParserC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 30)
  ret void
}

declare void @_ZN18NCommandLineParser7CParserC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %commandStrings, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %options) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @_ZL12kSwitchForms, ptr noundef nonnull align 8 dereferenceable(32) %commandStrings)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  invoke fastcc void @_ZL23ThrowUserErrorExceptionv()
          to label %invoke.cont3.unreachable unwind label %lpad2

invoke.cont3.unreachable:                         ; preds = %lpad
  unreachable

try.cont:                                         ; preds = %entry
  %3 = load ptr, ptr @stdin, align 8
  %call = tail call i32 @fileno(ptr noundef %3) #20
  %call5 = tail call i32 @isatty(i32 noundef %call) #20
  %cmp = icmp ne i32 %call5, 0
  %IsInTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %IsInTerminal, align 2
  %4 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fileno(ptr noundef %4) #20
  %call7 = tail call i32 @isatty(i32 noundef %call6) #20
  %cmp8 = icmp ne i32 %call7, 0
  %IsStdOutTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %IsStdOutTerminal, align 1
  %5 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fileno(ptr noundef %5) #20
  %call11 = tail call i32 @isatty(i32 noundef %call10) #20
  %cmp12 = icmp ne i32 %call11, 0
  %IsStdErrTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %frombool13 = zext i1 %cmp12 to i8
  store i8 %frombool13, ptr %IsStdErrTerminal, align 4
  %call15 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
  %6 = load i8, ptr %call15, align 8
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  store i8 %6, ptr %StdInMode, align 1
  %call18 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 21)
  %7 = load i8, ptr %call18, align 8
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  store i8 %7, ptr %StdOutMode, align 2
  %call23 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 3)
  %8 = load i8, ptr %call23, align 8
  %EnableHeaders = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 7
  %frombool26 = xor i8 %8, 1
  store i8 %frombool26, ptr %EnableHeaders, align 1
  %call28 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 0)
  %9 = load i8, ptr %call28, align 8
  %tobool30.not = icmp eq i8 %9, 0
  br i1 %tobool30.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %try.cont
  %call32 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 1)
  %10 = load i8, ptr %call32, align 8
  %tobool34.not = icmp eq i8 %10, 0
  br i1 %tobool34.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %call36 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 2)
  %11 = load i8, ptr %call36, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %try.cont
  %frombool39 = phi i8 [ 1, %lor.lhs.false ], [ 1, %try.cont ], [ %11, %lor.rhs ]
  store i8 %frombool39, ptr %options, align 8
  %LargePages = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 1
  store i8 0, ptr %LargePages, align 1
  %call41 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 25)
  %12 = load i8, ptr %call41, align 8
  %tobool43.not = icmp eq i8 %12, 0
  br i1 %tobool43.not, label %if.end50, label %if.then

if.then:                                          ; preds = %lor.end
  %call45 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 25)
  %_items.i.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call45, i64 0, i32 3, i32 0, i32 0, i32 3
  %13 = load ptr, ptr %_items.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %_length.i, align 8
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then
  store i8 1, ptr %LargePages, align 1
  br label %if.end50

lpad2:                                            ; preds = %lpad
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end50:                                         ; preds = %if.then, %if.then48, %lor.end
  ret void

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

declare void @_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL23ThrowUserErrorExceptionv() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #20
  resume { ptr, i32 } %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: uwtable
define dso_local void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(592) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end.i1437 = alloca ptr, align 8
  %end.i1414 = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca %class.CStringBase, align 8
  %actionSet.i.i = alloca %"struct.NUpdateArchive::CActionSet", align 4
  %uc.i.i = alloca %struct.CUpdateArchiveCommand, align 8
  %defaultActionSet.sroa.0.i = alloca [7 x i32], align 4
  %updateMainCommand.i = alloca %struct.CUpdateArchiveCommand, align 8
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %commandStringUpper.i = alloca %class.CStringBase, align 8
  %postString.i = alloca %class.CStringBase, align 8
  %archiveWildcardCensor = alloca %"class.NWildcard::CCensor", align 8
  %archivePaths = alloca %class.CObjectVector, align 8
  %dirItems = alloca %class.CDirItems, align 8
  %errorPaths = alloca %class.CObjectVector, align 8
  %errorCodes = alloca %class.CRecordVector.6, align 8
  %ref.tmp247 = alloca %class.CStringBase, align 8
  %archivePathsFull = alloca %class.CObjectVector, align 8
  %fullPath = alloca %class.CStringBase, align 8
  %indices = alloca %class.CRecordVector.4, align 8
  %_size.i = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

common.resume:                                    ; preds = %ehcleanup390, %ehcleanup622, %delete.notnull.i1498, %lpad.i.i1268, %delete.notnull.i.i.i, %ehcleanup65.i, %_ZN11CStringBaseIwED2Ev.exit33.i, %_ZN11CStringBaseIwED2Ev.exit.i.i, %_ZN11CStringBaseIwED2Ev.exit43.i, %lpad.i.i1501, %lpad.i.i1382, %lpad.i890, %lpad.i.i816, %lpad.i.i803, %lpad.i.i799, %_ZN11CStringBaseIwED2Ev.exit28.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %.pn.pn.i, %_ZN11CStringBaseIwED2Ev.exit28.i ], [ %18, %lpad.i.i799 ], [ %34, %lpad.i.i803 ], [ %49, %lpad.i.i816 ], [ %127, %lpad.i890 ], [ %464, %lpad.i.i1382 ], [ %502, %lpad.i.i1501 ], [ %80, %_ZN11CStringBaseIwED2Ev.exit.i.i ], [ %89, %_ZN11CStringBaseIwED2Ev.exit43.i ], [ %52, %_ZN11CStringBaseIwED2Ev.exit33.i ], [ %.pn.pn.i1272, %ehcleanup65.i ], [ %292, %delete.notnull.i.i.i ], [ %292, %lpad.i.i1268 ], [ %.pn784.pn, %ehcleanup390 ], [ %.pn764, %ehcleanup622 ], [ %.pn7641668, %delete.notnull.i1498 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %common.resume

if.end:                                           ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %Command = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 11
  %call2.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %call2.val797 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %commandStringUpper.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commandStringUpper.i, i8 0, i64 16, i1 false)
  %add.i.i.i = add nsw i32 %call2.val797, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %commandStringUpper.i, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %call2.val797, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  store ptr %call.i.i.i, ptr %commandStringUpper.i, align 8
  store i32 0, ptr %call.i.i.i, align 4
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end
  %8 = phi ptr [ null, %if.end ], [ %call.i.i.i, %if.end9.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %call2.val, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i.i, align 4
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %commandStringUpper.i, i64 0, i32 1
  store i32 %call2.val797, ptr %_length.i.i, align 8
  %call.i15.i = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %postString.i) #20
  %10 = getelementptr inbounds i8, ptr %postString.i, i64 8
  store i64 17179869184, ptr %10, align 8
  %call.i.i1819.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i.i1819.i, ptr %postString.i, align 8
  store i32 0, ptr %call.i.i1819.i, align 4
  %call.i = invoke noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef 9, ptr noundef nonnull @_ZL14g_CommandForms, ptr noundef nonnull align 8 dereferenceable(16) %commandStringUpper.i, ptr noundef nonnull align 8 dereferenceable(16) %postString.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.end.i, label %cleanup.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont2.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %postString.i, align 8
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %ehcleanup.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad3.i
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont4.i
  store i32 %call.i, ptr %Command, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %invoke.cont4.i
  %15 = load ptr, ptr %postString.i, align 8
  %isnull.i20.i = icmp eq ptr %15, null
  br i1 %isnull.i20.i, label %_ZN11CStringBaseIwED2Ev.exit22.i, label %delete.notnull.i21.i

delete.notnull.i21.i:                             ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN11CStringBaseIwED2Ev.exit22.i

_ZN11CStringBaseIwED2Ev.exit22.i:                 ; preds = %delete.notnull.i21.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %postString.i) #20
  %16 = load ptr, ptr %commandStringUpper.i, align 8
  %isnull.i23.i = icmp eq ptr %16, null
  br i1 %isnull.i23.i, label %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit, label %delete.notnull.i24.i

delete.notnull.i24.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit22.i
  call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit

ehcleanup.i:                                      ; preds = %delete.notnull.i.i, %lpad3.i, %lpad1.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad1.i ], [ %13, %lpad3.i ], [ %13, %delete.notnull.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %postString.i) #20
  %.pre.i = load ptr, ptr %commandStringUpper.i, align 8
  br label %ehcleanup8.i

ehcleanup8.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %17 = phi ptr [ %.pre.i, %ehcleanup.i ], [ %8, %lpad.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %11, %lpad.i ]
  %isnull.i26.i = icmp eq ptr %17, null
  br i1 %isnull.i26.i, label %_ZN11CStringBaseIwED2Ev.exit28.i, label %delete.notnull.i27.i

delete.notnull.i27.i:                             ; preds = %ehcleanup8.i
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN11CStringBaseIwED2Ev.exit28.i

_ZN11CStringBaseIwED2Ev.exit28.i:                 ; preds = %delete.notnull.i27.i, %ehcleanup8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %commandStringUpper.i) #20
  br label %common.resume

_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit22.i, %delete.notnull.i24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %commandStringUpper.i) #20
  br i1 %cmp.i, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit
  %exception.i.i798 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i798, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i800 unwind label %lpad.i.i799

invoke.cont.i.i800:                               ; preds = %if.then4
  call void @__cxa_throw(ptr nonnull %exception.i.i798, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

lpad.i.i799:                                      ; preds = %if.then4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i798) #20
  br label %common.resume

if.end5:                                          ; preds = %_ZL19ParseArchiveCommandRK11CStringBaseIwER15CArchiveCommand.exit
  %call7 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 27)
  %19 = load i8, ptr %call7, align 8
  %TechMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 15
  store i8 %19, ptr %TechMode, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 29)
  %20 = load i8, ptr %call9, align 8
  %CalcCrc = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 16
  store i8 %20, ptr %CalcCrc, align 1
  %call14 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 28)
  %21 = load i8, ptr %call14, align 8
  %tobool16.not = icmp eq i8 %21, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end5
  %call19 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 28)
  %PostCharIndex = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call19, i64 0, i32 4
  %22 = load i32, ptr %PostCharIndex, align 8
  %.lobit = lshr i32 %22, 31
  %frombool21 = trunc i32 %.lobit to i8
  store i8 %frombool21, ptr @g_CaseSensitive, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end5
  %call24 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 18)
  %23 = load i8, ptr %call24, align 8
  %tobool26.not = icmp eq i8 %23, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end22
  %call29 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 18)
  %PostCharIndex30 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call29, i64 0, i32 4
  %24 = load i32, ptr %PostCharIndex30, align 8
  %switch.selectcmp.i = icmp eq i32 %24, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %24, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1, i32 %switch.select.i
  br label %if.end32

if.end32:                                         ; preds = %if.end22, %if.then27
  %recursedType.0 = phi i32 [ %switch.select3.i, %if.then27 ], [ 2, %if.end22 ]
  %call34 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 11)
  %25 = load i8, ptr %call34, align 8
  %tobool36.not = icmp ne i8 %25, 0
  br i1 %tobool36.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end32
  %WildcardCensor = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %call39 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 11)
  %PostStrings = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call39, i64 0, i32 3
  call fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings, i1 noundef zeroext true, i32 noundef %recursedType.0)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end32
  %call42 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 12)
  %26 = load i8, ptr %call42, align 8
  %tobool44.not = icmp eq i8 %26, 0
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end40
  %WildcardCensor46 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %call48 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 12)
  %PostStrings49 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call48, i64 0, i32 3
  call fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor46, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings49, i1 noundef zeroext false, i32 noundef %recursedType.0)
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end40
  %call52 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 15)
  %27 = load i8, ptr %call52, align 8
  %tobool54.not = icmp eq i8 %27, 0
  %28 = load i32, ptr %Command, align 8
  %29 = add i32 %28, -9
  %spec.select = icmp ult i32 %29, -2
  %30 = and i1 %tobool54.not, %spec.select
  %.off.i = add i32 %28, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %31 = add i32 %28, -7
  %32 = icmp ult i32 %31, -4
  %StdInMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 5
  %33 = load i8, ptr %StdInMode, align 1
  %tobool71.not = icmp eq i8 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %tobool71.not
  %spec.select796 = and i1 %or.cond, %30
  br i1 %spec.select796, label %if.then75, label %if.end85

if.then75:                                        ; preds = %if.end50
  %cmp76 = icmp slt i32 %0, 2
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  %exception.i.i802 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i802, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i804 unwind label %lpad.i.i803

invoke.cont.i.i804:                               ; preds = %if.then77
  call void @__cxa_throw(ptr nonnull %exception.i.i802, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

lpad.i.i803:                                      ; preds = %if.then77
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i802) #20
  br label %common.resume

if.end78:                                         ; preds = %if.then75
  %35 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  %ArchiveName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %cmp.i807 = icmp eq ptr %36, %ArchiveName
  %_length.i813.phi.trans.insert = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  br i1 %cmp.i807, label %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, label %if.end.i808

if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge: ; preds = %if.end78
  %.pre = load i32, ptr %_length.i813.phi.trans.insert, align 8
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

if.end.i808:                                      ; preds = %if.end78
  store i32 0, ptr %_length.i813.phi.trans.insert, align 8
  %37 = load ptr, ptr %ArchiveName, align 8
  store i32 0, ptr %37, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %38, 1
  %_capacity.i.i810 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 2
  %39 = load i32, ptr %_capacity.i.i810, align 4
  %cmp.i.i = icmp eq i32 %add.i.i, %39
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i808
  %conv.i.i = zext i32 %add.i.i to i64
  %40 = icmp slt i32 %38, -1
  %41 = shl nuw nsw i64 %conv.i.i, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #23
  %cmp3.i.i = icmp sgt i32 %39, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i811, label %if.end9.i.i

delete.notnull.i.i811:                            ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  %.pre.i812 = load i32, ptr %_length.i813.phi.trans.insert, align 8
  %43 = sext i32 %.pre.i812 to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i811, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %43, %delete.notnull.i.i811 ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %ArchiveName, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i810, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i808
  %44 = phi ptr [ %37, %if.end.i808 ], [ %call.i.i, %if.end9.i.i ]
  %45 = load ptr, ptr %36, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %45, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %44, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %46 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %46, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %47 = load i32, ptr %_length.i, align 8
  store i32 %47, ptr %_length.i813.phi.trans.insert, align 8
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %48 = phi i32 [ %.pre, %if.end78._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge ], [ %47, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %cmp.i814 = icmp eq i32 %48, 0
  br i1 %cmp.i814, label %if.then83, label %if.end85

if.then83:                                        ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %exception.i.i815 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i815, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i817 unwind label %lpad.i.i816

invoke.cont.i.i817:                               ; preds = %if.then83
  call void @__cxa_throw(ptr nonnull %exception.i.i815, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

lpad.i.i816:                                      ; preds = %if.then83
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i815) #20
  br label %common.resume

if.end85:                                         ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %if.end50
  %curCommandIndex.0 = phi i32 [ 2, %_ZN11CStringBaseIwEaSERKS0_.exit ], [ 1, %if.end50 ]
  %WildcardCensor86 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10
  %50 = load i32, ptr %_size.i, align 4
  %cmp.i819 = icmp ne i32 %50, %curCommandIndex.0
  %brmerge.i = or i1 %tobool36.not, %cmp.i819
  br i1 %brmerge.i, label %if.end.i829, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i820

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i820:   ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  %_capacity.i.i821 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 2
  %call.i.i.i822 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
  store ptr %call.i.i.i822, ptr %ref.tmp.i, align 8
  store i32 2, ptr %_capacity.i.i821, align 4
  store i64 42, ptr %call.i.i.i822, align 4
  %_length.i.i823 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %_length.i.i823, align 8
  switch i32 %recursedType.0, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i820
  %call.i30.i = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %sw.epilog.i.i unwind label %lpad.i824

sw.bb2.i.i:                                       ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i820
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %sw.bb.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i820
  %recursed.0.i.i = phi i1 [ false, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i820 ], [ true, %sw.bb2.i.i ], [ %call.i30.i, %sw.bb.i.i ]
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext %recursed.0.i.i)
          to label %invoke.cont.i825 unwind label %lpad.i824

invoke.cont.i825:                                 ; preds = %sw.epilog.i.i
  %51 = load ptr, ptr %ref.tmp.i, align 8
  %isnull.i.i826 = icmp eq ptr %51, null
  br i1 %isnull.i.i826, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i827

delete.notnull.i.i827:                            ; preds = %invoke.cont.i825
  call void @_ZdaPv(ptr noundef nonnull %51) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i827, %invoke.cont.i825
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  %.pre.i828 = load i32, ptr %_size.i, align 4
  br label %if.end.i829

lpad.i824:                                        ; preds = %sw.epilog.i.i, %sw.bb.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp.i, align 8
  %isnull.i31.i = icmp eq ptr %53, null
  br i1 %isnull.i31.i, label %_ZN11CStringBaseIwED2Ev.exit33.i, label %delete.notnull.i32.i

delete.notnull.i32.i:                             ; preds = %lpad.i824
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %_ZN11CStringBaseIwED2Ev.exit33.i

_ZN11CStringBaseIwED2Ev.exit33.i:                 ; preds = %delete.notnull.i32.i, %lpad.i824
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  br label %common.resume

if.end.i829:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %if.end85
  %54 = phi i32 [ %50, %if.end85 ], [ %.pre.i828, %_ZN11CStringBaseIwED2Ev.exit.i ]
  %cmp259.i = icmp sgt i32 %54, %curCommandIndex.0
  br i1 %cmp259.i, label %for.body.lr.ph.i, label %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i829
  %55 = zext i32 %curCommandIndex.0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %55, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end15.i ]
  %56 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i35.i = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i
  %57 = load ptr, ptr %arrayidx.i.i35.i, align 8
  %_length.i36.i = getelementptr inbounds %class.CStringBase, ptr %57, i64 0, i32 1
  %58 = load i32, ptr %_length.i36.i, align 8
  %cmp.i.i830 = icmp eq i32 %58, 0
  br i1 %cmp.i.i830, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %for.body.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.48, ptr %exception.i, align 16
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #22
  unreachable

if.end6.i:                                        ; preds = %for.body.i
  %59 = load ptr, ptr %57, align 8
  %60 = load i32, ptr %59, align 4
  %cmp8.i = icmp eq i32 %60, 64
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end6.i
  %sub.i.i = add i32 %58, -1
  %call.i.i33.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store i32 0, ptr %call.i.i33.i.i, align 4
  %cmp.i.i53.i = icmp eq i32 %58, 4
  br i1 %cmp.i.i53.i, label %for.body.lr.ph.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i
  %conv.i.i54.i = zext i32 %58 to i64
  %61 = icmp slt i32 %58, 0
  %62 = shl nuw nsw i64 %conv.i.i54.i, 2
  %63 = select i1 %61, i64 -1, i64 %62
  %call.i36.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #23
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i:    ; preds = %if.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i.i) #19
  store i32 0, ptr %call.i36.i.i, align 4
  %cmp939.i.i = icmp sgt i32 %58, 1
  br i1 %cmp939.i.i, label %for.body.lr.ph.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i
  %.pre.i.i = sext i32 %sub.i.i to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i, %if.then9.i
  %ref.tmp10.sroa.0.1.i = phi ptr [ %call.i.i33.i.i, %if.then9.i ], [ %call.i36.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i55.i ]
  %64 = load ptr, ptr %57, align 8
  %65 = zext i32 %sub.i.i to i64
  %min.iters.check = icmp ult i32 %58, 9
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i
  %66 = ptrtoint ptr %64 to i64
  %ref.tmp10.sroa.0.1.i1964 = ptrtoint ptr %ref.tmp10.sroa.0.1.i to i64
  %67 = add nuw i64 %66, 4
  %68 = sub i64 %ref.tmp10.sroa.0.1.i1964, %67
  %diff.check = icmp ult i64 %68, 32
  br i1 %diff.check, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %65, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %69 = or i64 %index, 1
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  %wide.load = load <4 x i32>, ptr %70, align 4
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %wide.load1965 = load <4 x i32>, ptr %71, align 4
  %72 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %index
  store <4 x i32> %wide.load, ptr %72, align 4
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %wide.load1965, ptr %73, align 4
  %index.next = add nuw i64 %index, 8
  %74 = icmp eq i64 %index.next, %n.vec
  br i1 %74, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %65
  br i1 %cmp.n, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vector.memcheck, %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %75 = xor i64 %indvars.iv.i.i.ph, -1
  %76 = add nsw i64 %75, %65
  %xtraiter = and i64 %65, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %77, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %77 = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %arrayidx.i.i832.prol = getelementptr inbounds i32, ptr %64, i64 %77
  %78 = load i32, ptr %arrayidx.i.i832.prol, align 4
  %arrayidx13.i.i.prol = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %indvars.iv.i.i.prol
  store i32 %78, ptr %arrayidx13.i.i.prol, align 4
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %77, %for.body.i.i.prol ]
  %79 = icmp ult i64 %76, 3
  br i1 %79, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %if.end.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i.i) #19
  br label %common.resume

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %87, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %81 = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i832 = getelementptr inbounds i32, ptr %64, i64 %81
  %82 = load i32, ptr %arrayidx.i.i832, align 4
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %indvars.iv.i.i
  store i32 %82, ptr %arrayidx13.i.i, align 4
  %83 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i832.1 = getelementptr inbounds i32, ptr %64, i64 %83
  %84 = load i32, ptr %arrayidx.i.i832.1, align 4
  %arrayidx13.i.i.1 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %81
  store i32 %84, ptr %arrayidx13.i.i.1, align 4
  %85 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i832.2 = getelementptr inbounds i32, ptr %64, i64 %85
  %86 = load i32, ptr %arrayidx.i.i832.2, align 4
  %arrayidx13.i.i.2 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %83
  store i32 %86, ptr %arrayidx13.i.i.2, align 4
  %87 = add nuw nsw i64 %indvars.iv.i.i, 4
  %arrayidx.i.i832.3 = getelementptr inbounds i32, ptr %64, i64 %87
  %88 = load i32, ptr %arrayidx.i.i832.3, align 4
  %arrayidx13.i.i.3 = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.1.i, i64 %85
  store i32 %88, ptr %arrayidx13.i.i.3, align 4
  %exitcond.not.i.3 = icmp eq i64 %87, %65
  br i1 %exitcond.not.i.3, label %_ZNK11CStringBaseIwE3MidEii.exit.i, label %for.body.i.i

_ZNK11CStringBaseIwE3MidEii.exit.i:               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i
  %ref.tmp10.sroa.0.2.i = phi ptr [ %call.i36.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i ], [ %ref.tmp10.sroa.0.1.i, %middle.block ], [ %ref.tmp10.sroa.0.1.i, %for.body.i.i ], [ %ref.tmp10.sroa.0.1.i, %for.body.i.i.prol.loopexit ]
  %idxprom15.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge.i.i ], [ %65, %middle.block ], [ %65, %for.body.i.i ], [ %65, %for.body.i.i.prol.loopexit ]
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %ref.tmp10.sroa.0.2.i, i64 %idxprom15.pre-phi.i.i
  store i32 0, ptr %arrayidx16.i.i, align 4
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, ptr noundef nonnull %ref.tmp10.sroa.0.2.i, i1 noundef zeroext true, i32 noundef %recursedType.0)
          to label %_ZN11CStringBaseIwED2Ev.exit40.i unwind label %_ZN11CStringBaseIwED2Ev.exit43.i

_ZN11CStringBaseIwED2Ev.exit40.i:                 ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp10.sroa.0.2.i) #19
  br label %if.end15.i

_ZN11CStringBaseIwED2Ev.exit43.i:                 ; preds = %_ZNK11CStringBaseIwE3MidEii.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp10.sroa.0.2.i) #19
  br label %common.resume

if.else.i:                                        ; preds = %if.end6.i
  switch i32 %recursedType.0, label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i [
    i32 1, label %sw.bb.i47.i
    i32 0, label %sw.bb2.i44.i
  ]

sw.bb.i47.i:                                      ; preds = %if.else.i
  %call.i.i831 = call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i

sw.bb2.i44.i:                                     ; preds = %if.else.i
  br label %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i

_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i: ; preds = %sw.bb2.i44.i, %sw.bb.i47.i, %if.else.i
  %recursed.0.i46.i = phi i1 [ false, %if.else.i ], [ true, %sw.bb2.i44.i ], [ %call.i.i831, %sw.bb.i47.i ]
  call void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext %recursed.0.i46.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %_ZL15AddNameToCensorRN9NWildcard7CCensorERK11CStringBaseIwEbN13NRecursedType5EEnumE.exit48.i, %_ZN11CStringBaseIwED2Ev.exit40.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %_size.i, align 4
  %91 = sext i32 %90 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %cmp2.i, label %for.body.i, label %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit

_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit: ; preds = %if.end15.i, %if.end.i829
  %call89 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 6)
  %92 = load i8, ptr %call89, align 8
  %YesToAll = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 8
  store i8 %92, ptr %YesToAll, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 26)
  %93 = load i8, ptr %call94, align 8
  %tobool96.not = icmp eq i8 %93, 0
  %conv = zext i1 %tobool96.not to i32
  store i32 %conv, ptr @global_use_lstat, align 4
  %call98 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 7)
  %94 = load i8, ptr %call98, align 8
  %tobool100.not = icmp eq i8 %94, 0
  %PasswordEnabled = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 13
  store i8 %94, ptr %PasswordEnabled, align 8
  br i1 %tobool100.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit
  %call106 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 7)
  %_items.i.i833 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call106, i64 0, i32 3, i32 0, i32 0, i32 3
  %95 = load ptr, ptr %_items.i.i833, align 8
  %96 = load ptr, ptr %95, align 8
  %Password = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14
  %cmp.i834 = icmp eq ptr %96, %Password
  br i1 %cmp.i834, label %if.end110, label %if.end.i835

if.end.i835:                                      ; preds = %if.then104
  %_length.i.i836 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 1
  store i32 0, ptr %_length.i.i836, align 8
  %97 = load ptr, ptr %Password, align 8
  store i32 0, ptr %97, align 4
  %_length.i837 = getelementptr inbounds %class.CStringBase, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %_length.i837, align 8
  %add.i.i838 = add nsw i32 %98, 1
  %_capacity.i.i839 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 14, i32 2
  %99 = load i32, ptr %_capacity.i.i839, align 4
  %cmp.i.i840 = icmp eq i32 %add.i.i838, %99
  br i1 %cmp.i.i840, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i848, label %if.end.i.i841

if.end.i.i841:                                    ; preds = %if.end.i835
  %conv.i.i842 = zext i32 %add.i.i838 to i64
  %100 = icmp slt i32 %98, -1
  %101 = shl nuw nsw i64 %conv.i.i842, 2
  %102 = select i1 %100, i64 -1, i64 %101
  %call.i.i843 = call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #23
  %cmp3.i.i844 = icmp sgt i32 %99, 0
  br i1 %cmp3.i.i844, label %delete.notnull.i.i856, label %if.end9.i.i845

delete.notnull.i.i856:                            ; preds = %if.end.i.i841
  call void @_ZdaPv(ptr noundef nonnull %97) #19
  %.pre.i857 = load i32, ptr %_length.i.i836, align 8
  %103 = sext i32 %.pre.i857 to i64
  br label %if.end9.i.i845

if.end9.i.i845:                                   ; preds = %delete.notnull.i.i856, %if.end.i.i841
  %idxprom13.i.i846 = phi i64 [ %103, %delete.notnull.i.i856 ], [ 0, %if.end.i.i841 ]
  store ptr %call.i.i843, ptr %Password, align 8
  %arrayidx14.i.i847 = getelementptr inbounds i32, ptr %call.i.i843, i64 %idxprom13.i.i846
  store i32 0, ptr %arrayidx14.i.i847, align 4
  store i32 %add.i.i838, ptr %_capacity.i.i839, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i848

_ZN11CStringBaseIwE11SetCapacityEi.exit.i848:     ; preds = %if.end9.i.i845, %if.end.i835
  %104 = phi ptr [ %97, %if.end.i835 ], [ %call.i.i843, %if.end9.i.i845 ]
  %105 = load ptr, ptr %96, align 8
  br label %while.cond.i.i849

while.cond.i.i849:                                ; preds = %while.cond.i.i849, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i848
  %src.addr.0.i.i850 = phi ptr [ %105, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i848 ], [ %incdec.ptr.i.i852, %while.cond.i.i849 ]
  %dest.addr.0.i.i851 = phi ptr [ %104, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i848 ], [ %incdec.ptr1.i.i853, %while.cond.i.i849 ]
  %incdec.ptr.i.i852 = getelementptr inbounds i32, ptr %src.addr.0.i.i850, i64 1
  %106 = load i32, ptr %src.addr.0.i.i850, align 4
  %incdec.ptr1.i.i853 = getelementptr inbounds i32, ptr %dest.addr.0.i.i851, i64 1
  store i32 %106, ptr %dest.addr.0.i.i851, align 4
  %cmp.not.i.i854 = icmp eq i32 %106, 0
  br i1 %cmp.not.i.i854, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i855, label %while.cond.i.i849

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i855:         ; preds = %while.cond.i.i849
  %107 = load i32, ptr %_length.i837, align 8
  store i32 %107, ptr %_length.i.i836, align 8
  br label %if.end110

if.end110:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i855, %if.then104, %_ZL33AddToCensorFromNonSwitchesStringsiRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEN13NRecursedType5EEnumEbj.exit
  %call112 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 24)
  %108 = load i8, ptr %call112, align 8
  %ShowDialog = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 9
  store i8 %108, ptr %ShowDialog, align 1
  %call117 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 5)
  %109 = load i8, ptr %call117, align 8
  %tobool119.not = icmp eq i8 %109, 0
  br i1 %tobool119.not, label %if.end126, label %if.then120

if.then120:                                       ; preds = %if.end110
  %call122 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 5)
  %_items.i.i859 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call122, i64 0, i32 3, i32 0, i32 0, i32 3
  %110 = load ptr, ptr %_items.i.i859, align 8
  %111 = load ptr, ptr %110, align 8
  %ArcType = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24
  %cmp.i860 = icmp eq ptr %111, %ArcType
  br i1 %cmp.i860, label %if.end126, label %if.end.i861

if.end.i861:                                      ; preds = %if.then120
  %_length.i.i862 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24, i32 1
  store i32 0, ptr %_length.i.i862, align 8
  %112 = load ptr, ptr %ArcType, align 8
  store i32 0, ptr %112, align 4
  %_length.i863 = getelementptr inbounds %class.CStringBase, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %_length.i863, align 8
  %add.i.i864 = add nsw i32 %113, 1
  %_capacity.i.i865 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 24, i32 2
  %114 = load i32, ptr %_capacity.i.i865, align 4
  %cmp.i.i866 = icmp eq i32 %add.i.i864, %114
  br i1 %cmp.i.i866, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i874, label %if.end.i.i867

if.end.i.i867:                                    ; preds = %if.end.i861
  %conv.i.i868 = zext i32 %add.i.i864 to i64
  %115 = icmp slt i32 %113, -1
  %116 = shl nuw nsw i64 %conv.i.i868, 2
  %117 = select i1 %115, i64 -1, i64 %116
  %call.i.i869 = call noalias noundef nonnull ptr @_Znam(i64 noundef %117) #23
  %cmp3.i.i870 = icmp sgt i32 %114, 0
  br i1 %cmp3.i.i870, label %delete.notnull.i.i882, label %if.end9.i.i871

delete.notnull.i.i882:                            ; preds = %if.end.i.i867
  call void @_ZdaPv(ptr noundef nonnull %112) #19
  %.pre.i883 = load i32, ptr %_length.i.i862, align 8
  %118 = sext i32 %.pre.i883 to i64
  br label %if.end9.i.i871

if.end9.i.i871:                                   ; preds = %delete.notnull.i.i882, %if.end.i.i867
  %idxprom13.i.i872 = phi i64 [ %118, %delete.notnull.i.i882 ], [ 0, %if.end.i.i867 ]
  store ptr %call.i.i869, ptr %ArcType, align 8
  %arrayidx14.i.i873 = getelementptr inbounds i32, ptr %call.i.i869, i64 %idxprom13.i.i872
  store i32 0, ptr %arrayidx14.i.i873, align 4
  store i32 %add.i.i864, ptr %_capacity.i.i865, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i874

_ZN11CStringBaseIwE11SetCapacityEi.exit.i874:     ; preds = %if.end9.i.i871, %if.end.i861
  %119 = phi ptr [ %112, %if.end.i861 ], [ %call.i.i869, %if.end9.i.i871 ]
  %120 = load ptr, ptr %111, align 8
  br label %while.cond.i.i875

while.cond.i.i875:                                ; preds = %while.cond.i.i875, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i874
  %src.addr.0.i.i876 = phi ptr [ %120, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i874 ], [ %incdec.ptr.i.i878, %while.cond.i.i875 ]
  %dest.addr.0.i.i877 = phi ptr [ %119, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i874 ], [ %incdec.ptr1.i.i879, %while.cond.i.i875 ]
  %incdec.ptr.i.i878 = getelementptr inbounds i32, ptr %src.addr.0.i.i876, i64 1
  %121 = load i32, ptr %src.addr.0.i.i876, align 4
  %incdec.ptr1.i.i879 = getelementptr inbounds i32, ptr %dest.addr.0.i.i877, i64 1
  store i32 %121, ptr %dest.addr.0.i.i877, align 4
  %cmp.not.i.i880 = icmp eq i32 %121, 0
  br i1 %cmp.not.i.i880, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i881, label %while.cond.i.i875

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i881:         ; preds = %while.cond.i.i875
  %122 = load i32, ptr %_length.i863, align 8
  store i32 %122, ptr %_length.i.i862, align 8
  br label %if.end126

if.end126:                                        ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i881, %if.then120, %if.end110
  %switch = icmp ult i32 %.off.i, 4
  br i1 %switch, label %if.then128, label %if.else392

if.then128:                                       ; preds = %if.end126
  %_size.i.i885 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %123 = load i32, ptr %_size.i.i885, align 4
  %cmp.i886 = icmp eq i32 %123, 1
  br i1 %cmp.i886, label %_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit, label %if.then131

_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit:    ; preds = %if.then128
  %_items.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %124 = load ptr, ptr %_items.i.i.i.i, align 8
  %125 = load ptr, ptr %124, align 8
  %_length.i.i887 = getelementptr inbounds %class.CStringBase, ptr %125, i64 0, i32 1
  %126 = load i32, ptr %_length.i.i887, align 8
  %cmp.i.i888 = icmp eq i32 %126, 0
  br i1 %cmp.i.i888, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.then128, %_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit
  %exception.i889 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i889, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i891 unwind label %lpad.i890

invoke.cont.i891:                                 ; preds = %if.then131
  call void @__cxa_throw(ptr nonnull %exception.i889, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

lpad.i890:                                        ; preds = %if.then131
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i889) #20
  br label %common.resume

if.end132:                                        ; preds = %_ZNK9NWildcard7CCensor14AllAreRelativeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archiveWildcardCensor) #20
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveWildcardCensor, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archiveWildcardCensor, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %archiveWildcardCensor, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end132
  %128 = load i8, ptr %call134, align 8
  %tobool136.not = icmp eq i8 %128, 0
  br i1 %tobool136.not, label %if.end143, label %if.then137

if.then137:                                       ; preds = %invoke.cont
  %call140 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 13)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then137
  %PostStrings141 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call140, i64 0, i32 3
  invoke fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings141, i1 noundef zeroext true, i32 noundef 2)
          to label %if.end143 unwind label %lpad

lpad:                                             ; preds = %invoke.cont139, %invoke.cont151, %if.then149, %if.end143, %if.then137, %if.end132
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.end143:                                        ; preds = %invoke.cont139, %invoke.cont
  %call146 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 14)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.end143
  %130 = load i8, ptr %call146, align 8
  %tobool148.not = icmp eq i8 %130, 0
  br i1 %tobool148.not, label %if.end155, label %if.then149

if.then149:                                       ; preds = %invoke.cont145
  %call152 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 14)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.then149
  %PostStrings153 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call152, i64 0, i32 3
  invoke fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(32) %PostStrings153, i1 noundef zeroext false, i32 noundef 2)
          to label %if.end155 unwind label %lpad

if.end155:                                        ; preds = %invoke.cont151, %invoke.cont145
  br i1 %spec.select796, label %if.end9.i.i897, label %if.end193

if.end9.i.i897:                                   ; preds = %if.end155
  %ArchiveName158 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %_length.i.i910 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  %131 = load i32, ptr %_length.i.i910, align 8
  %cmp39.i.i = icmp sgt i32 %131, 0
  br i1 %cmp39.i.i, label %for.cond2.preheader.us.preheader.i.i, label %if.end193

for.cond2.preheader.us.preheader.i.i:             ; preds = %if.end9.i.i897
  %132 = load ptr, ptr %ArchiveName158, align 8
  %133 = zext i32 %131 to i64
  br label %for.cond2.preheader.us.i.i

for.cond2.preheader.us.i.i:                       ; preds = %for.inc19.us.i.i, %for.cond2.preheader.us.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.i ], [ %indvars.iv.next48.i.i, %for.inc19.us.i.i ]
  %cmp6.us.i.i = icmp ult i64 %indvars.iv47.i.i, %133
  br i1 %cmp6.us.i.i, label %for.body7.us.i.i, label %for.inc19.us.i.i

for.body7.us.i.i:                                 ; preds = %for.cond2.preheader.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr %132, i64 %indvars.iv47.i.i
  %134 = load i32, ptr %arrayidx.us.i.i, align 4
  %cmp12.not.us.i.i = icmp eq i32 %134, 42
  br i1 %cmp12.not.us.i.i, label %for.inc.us.i.i, label %for.inc19.us.i.i

for.inc19.us.i.i:                                 ; preds = %for.body7.us.i.i, %for.cond2.preheader.us.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %135 = icmp eq i64 %indvars.iv.next48.i.i, %133
  br i1 %135, label %for.cond.preheader.i.i938, label %for.cond2.preheader.us.i.i

for.inc.us.i.i:                                   ; preds = %for.body7.us.i.i
  %136 = and i64 %indvars.iv47.i.i, 4294967295
  %cmp164 = icmp eq i64 %136, 4294967295
  br i1 %cmp164, label %for.cond.preheader.i.i938, label %if.else188

for.cond.preheader.i.i938:                        ; preds = %for.inc19.us.i.i, %for.inc.us.i.i
  br i1 %cmp39.i.i, label %for.cond2.preheader.us.preheader.i.i944, label %if.end193

for.cond2.preheader.us.preheader.i.i944:          ; preds = %for.cond.preheader.i.i938
  %137 = load ptr, ptr %ArchiveName158, align 8
  %138 = zext i32 %131 to i64
  br label %for.cond2.preheader.us.i.i946

for.cond2.preheader.us.i.i946:                    ; preds = %for.inc19.us.i.i951, %for.cond2.preheader.us.preheader.i.i944
  %indvars.iv47.i.i947 = phi i64 [ 0, %for.cond2.preheader.us.preheader.i.i944 ], [ %indvars.iv.next48.i.i952, %for.inc19.us.i.i951 ]
  %cmp6.us.i.i950 = icmp ult i64 %indvars.iv47.i.i947, %138
  br i1 %cmp6.us.i.i950, label %for.body7.us.i.i953, label %for.inc19.us.i.i951

for.body7.us.i.i953:                              ; preds = %for.cond2.preheader.us.i.i946
  %arrayidx.us.i.i954 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv47.i.i947
  %139 = load i32, ptr %arrayidx.us.i.i954, align 4
  %cmp12.not.us.i.i956 = icmp eq i32 %139, 63
  br i1 %cmp12.not.us.i.i956, label %delete.notnull.i963, label %for.inc19.us.i.i951

for.inc19.us.i.i951:                              ; preds = %for.body7.us.i.i953, %for.cond2.preheader.us.i.i946
  %indvars.iv.next48.i.i952 = add nuw nsw i64 %indvars.iv47.i.i947, 1
  %140 = icmp eq i64 %indvars.iv.next48.i.i952, %138
  br i1 %140, label %if.end193, label %for.cond2.preheader.us.i.i946

delete.notnull.i963:                              ; preds = %for.body7.us.i.i953
  %141 = and i64 %indvars.iv47.i.i947, 4294967295
  %cmp174 = icmp eq i64 %141, 4294967295
  br i1 %cmp174, label %if.end193, label %if.else188

if.else188:                                       ; preds = %for.inc.us.i.i, %delete.notnull.i963
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ArchiveName158, i1 noundef zeroext false)
          to label %if.end193 unwind label %lpad190

lpad190:                                          ; preds = %if.end.i.i1246, %if.else188, %if.then375, %if.end369, %invoke.cont365, %if.then358, %if.end352, %if.then350, %if.then342, %if.end193
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.end193:                                        ; preds = %for.inc19.us.i.i951, %if.end9.i.i897, %for.cond.preheader.i.i938, %delete.notnull.i963, %if.else188, %if.end155
  %directlyAddArchiveName.0 = phi i1 [ false, %if.end155 ], [ false, %if.else188 ], [ true, %delete.notnull.i963 ], [ true, %for.cond.preheader.i.i938 ], [ true, %if.end9.i.i897 ], [ true, %for.inc19.us.i.i951 ]
  invoke void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor)
          to label %invoke.cont194 unwind label %lpad190

invoke.cont194:                                   ; preds = %if.end193
  %143 = load i8, ptr %StdInMode, align 1
  %tobool196.not = icmp eq i8 %143, 0
  br i1 %tobool196.not, label %invoke.cont219, label %if.then197

if.then197:                                       ; preds = %invoke.cont194
  %call201 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.then197
  %_items.i.i.i971 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call201, i64 0, i32 3, i32 0, i32 0, i32 3
  %144 = load ptr, ptr %_items.i.i.i971, align 8
  %145 = load ptr, ptr %144, align 8
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %145, i64 0, i32 1
  %146 = load i32, ptr %_length2.i, align 8
  %add.i.i972 = add nsw i32 %146, 1
  %cmp.i.i973 = icmp ne i32 %add.i.i972, 0
  br i1 %cmp.i.i973, label %if.end9.i.i974, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978

if.end9.i.i974:                                   ; preds = %invoke.cont200
  %conv.i.i976 = zext i32 %add.i.i972 to i64
  %147 = icmp slt i32 %146, -1
  %148 = shl nuw nsw i64 %conv.i.i976, 2
  %149 = select i1 %147, i64 -1, i64 %148
  %call.i.i977987 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #23
          to label %call.i.i977.noexc unwind label %lpad199

call.i.i977.noexc:                                ; preds = %if.end9.i.i974
  store i32 0, ptr %call.i.i977987, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978

_ZN11CStringBaseIwE11SetCapacityEi.exit.i978:     ; preds = %call.i.i977.noexc, %invoke.cont200
  %arcName.sroa.0.0 = phi ptr [ null, %invoke.cont200 ], [ %call.i.i977987, %call.i.i977.noexc ]
  %150 = load ptr, ptr %145, align 8
  br label %while.cond.i.i979

while.cond.i.i979:                                ; preds = %while.cond.i.i979, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978
  %src.addr.0.i.i980 = phi ptr [ %150, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978 ], [ %incdec.ptr.i.i982, %while.cond.i.i979 ]
  %dest.addr.0.i.i981 = phi ptr [ %arcName.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i978 ], [ %incdec.ptr1.i.i983, %while.cond.i.i979 ]
  %incdec.ptr.i.i982 = getelementptr inbounds i32, ptr %src.addr.0.i.i980, i64 1
  %151 = load i32, ptr %src.addr.0.i.i980, align 4
  %incdec.ptr1.i.i983 = getelementptr inbounds i32, ptr %dest.addr.0.i.i981, i64 1
  store i32 %151, ptr %dest.addr.0.i.i981, align 4
  %cmp.not.i.i984 = icmp eq i32 %151, 0
  br i1 %cmp.not.i.i984, label %invoke.cont205, label %while.cond.i.i979

invoke.cont205:                                   ; preds = %while.cond.i.i979
  %ArchivePathsSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %call.i9881007 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i988.noexc unwind label %lpad206

call.i988.noexc:                                  ; preds = %invoke.cont205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i9881007, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 %cmp.i.i973)
  %conv.i.i.i992 = zext i32 %add.i.i972 to i64
  %152 = icmp slt i32 %146, -1
  %153 = shl nuw nsw i64 %conv.i.i.i992, 2
  %154 = select i1 %152, i64 -1, i64 %153
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #23
          to label %call.i.i.noexc.i unwind label %lpad.i993

call.i.i.noexc.i:                                 ; preds = %call.i988.noexc
  %_capacity.i.i994 = getelementptr inbounds %class.CStringBase, ptr %call.i9881007, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i9881007, align 8
  store i32 0, ptr %call.i.i4.i, align 4
  store i32 %add.i.i972, ptr %_capacity.i.i994, align 4
  br label %while.cond.i.i.i996

while.cond.i.i.i996:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i996
  %src.addr.0.i.i.i997 = phi ptr [ %incdec.ptr.i.i.i999, %while.cond.i.i.i996 ], [ %arcName.sroa.0.0, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i998 = phi ptr [ %incdec.ptr1.i.i.i1000, %while.cond.i.i.i996 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i999 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i997, i64 1
  %155 = load i32, ptr %src.addr.0.i.i.i997, align 4
  %incdec.ptr1.i.i.i1000 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i998, i64 1
  store i32 %155, ptr %dest.addr.0.i.i.i998, align 4
  %cmp.not.i.i.i1001 = icmp eq i32 %155, 0
  br i1 %cmp.not.i.i.i1001, label %invoke.cont.i1002, label %while.cond.i.i.i996

invoke.cont.i1002:                                ; preds = %while.cond.i.i.i996
  %_length.i.i1003 = getelementptr inbounds %class.CStringBase, ptr %call.i9881007, i64 0, i32 1
  store i32 %146, ptr %_length.i.i1003, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted)
          to label %invoke.cont207 unwind label %lpad206

lpad.i993:                                        ; preds = %call.i988.noexc
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i9881007) #19
  br label %lpad206.body

invoke.cont207:                                   ; preds = %invoke.cont.i1002
  %_items.i.i1004 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 3
  %157 = load ptr, ptr %_items.i.i1004, align 8
  %_size.i.i1005 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 2
  %158 = load i32, ptr %_size.i.i1005, align 4
  %idxprom.i.i = sext i32 %158 to i64
  %arrayidx.i.i1006 = getelementptr inbounds ptr, ptr %157, i64 %idxprom.i.i
  store ptr %call.i9881007, ptr %arrayidx.i.i1006, align 8
  %inc.i.i = add nsw i32 %158, 1
  store i32 %inc.i.i, ptr %_size.i.i1005, align 4
  %ArchivePathsFullSorted = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %call.i10081032 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i1008.noexc unwind label %lpad206

call.i1008.noexc:                                 ; preds = %invoke.cont207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10081032, i8 0, i64 16, i1 false)
  %conv.i.i.i1013 = zext i32 %add.i.i972 to i64
  %159 = icmp slt i32 %146, -1
  %160 = shl nuw nsw i64 %conv.i.i.i1013, 2
  %161 = select i1 %159, i64 -1, i64 %160
  %call.i.i4.i1014 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #23
          to label %call.i.i.noexc.i1016 unwind label %lpad.i1015

call.i.i.noexc.i1016:                             ; preds = %call.i1008.noexc
  %_capacity.i.i1017 = getelementptr inbounds %class.CStringBase, ptr %call.i10081032, i64 0, i32 2
  store ptr %call.i.i4.i1014, ptr %call.i10081032, align 8
  store i32 0, ptr %call.i.i4.i1014, align 4
  store i32 %add.i.i972, ptr %_capacity.i.i1017, align 4
  br label %while.cond.i.i.i1019

while.cond.i.i.i1019:                             ; preds = %call.i.i.noexc.i1016, %while.cond.i.i.i1019
  %src.addr.0.i.i.i1020 = phi ptr [ %incdec.ptr.i.i.i1022, %while.cond.i.i.i1019 ], [ %arcName.sroa.0.0, %call.i.i.noexc.i1016 ]
  %dest.addr.0.i.i.i1021 = phi ptr [ %incdec.ptr1.i.i.i1023, %while.cond.i.i.i1019 ], [ %call.i.i4.i1014, %call.i.i.noexc.i1016 ]
  %incdec.ptr.i.i.i1022 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1020, i64 1
  %162 = load i32, ptr %src.addr.0.i.i.i1020, align 4
  %incdec.ptr1.i.i.i1023 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1021, i64 1
  store i32 %162, ptr %dest.addr.0.i.i.i1021, align 4
  %cmp.not.i.i.i1024 = icmp eq i32 %162, 0
  br i1 %cmp.not.i.i.i1024, label %invoke.cont.i1025, label %while.cond.i.i.i1019

invoke.cont.i1025:                                ; preds = %while.cond.i.i.i1019
  %_length.i.i1026 = getelementptr inbounds %class.CStringBase, ptr %call.i10081032, i64 0, i32 1
  store i32 %146, ptr %_length.i.i1026, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted)
          to label %invoke.cont209 unwind label %lpad206

lpad.i1015:                                       ; preds = %call.i1008.noexc
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10081032) #19
  br label %lpad206.body

invoke.cont209:                                   ; preds = %invoke.cont.i1025
  %_items.i.i1027 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 3
  %164 = load ptr, ptr %_items.i.i1027, align 8
  %_size.i.i1028 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 2
  %165 = load i32, ptr %_size.i.i1028, align 4
  %idxprom.i.i1029 = sext i32 %165 to i64
  %arrayidx.i.i1030 = getelementptr inbounds ptr, ptr %164, i64 %idxprom.i.i1029
  store ptr %call.i10081032, ptr %arrayidx.i.i1030, align 8
  %inc.i.i1031 = add nsw i32 %165, 1
  store i32 %inc.i.i1031, ptr %_size.i.i1028, align 4
  %isnull.i1036 = icmp eq ptr %arcName.sroa.0.0, null
  br i1 %isnull.i1036, label %if.end340, label %delete.notnull.i1037

delete.notnull.i1037:                             ; preds = %invoke.cont209
  call void @_ZdaPv(ptr noundef nonnull %arcName.sroa.0.0) #19
  br label %if.end340

lpad199:                                          ; preds = %if.end9.i.i974, %if.then197
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad206:                                          ; preds = %invoke.cont.i1025, %invoke.cont207, %invoke.cont.i1002, %invoke.cont205
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad206.body

lpad206.body:                                     ; preds = %lpad206, %lpad.i1015, %lpad.i993
  %eh.lpad-body = phi { ptr, i32 } [ %156, %lpad.i993 ], [ %167, %lpad206 ], [ %163, %lpad.i1015 ]
  %isnull.i1039 = icmp eq ptr %arcName.sroa.0.0, null
  br i1 %isnull.i1039, label %ehcleanup390, label %delete.notnull.i1040

delete.notnull.i1040:                             ; preds = %lpad206.body
  call void @_ZdaPv(ptr noundef nonnull %arcName.sroa.0.0) #19
  br label %ehcleanup390

invoke.cont219:                                   ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archivePaths) #20
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePaths, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %dirItems) #20
  %_capacity.i.i.i.i1042 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 1
  %_itemSize.i.i.i.i1043 = getelementptr inbounds %class.CBaseRecordVector, ptr %dirItems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i1042, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i1043, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8
  %PhyParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1
  %_capacity.i.i.i1044 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i1045 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1044, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i.i1045, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %PhyParents.i, align 8
  %LogParents.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2
  %_capacity.i.i8.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %LogParents.i, align 8
  %Items.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3
  %_capacity.i.i.i10.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i11.i = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i11.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorPaths) #20
  %_capacity.i.i.i1046 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 1
  %_itemSize.i.i.i1047 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1046, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1047, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %errorPaths, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errorCodes) #20
  %_capacity.i.i1048 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %errorCodes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1048, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %errorCodes, align 8
  %call224 = invoke noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %errorPaths, ptr noundef nonnull align 8 dereferenceable(32) %errorCodes)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont219
  %cmp225.not = icmp ne i32 %call224, 0
  %_size.i1049 = getelementptr inbounds %class.CBaseRecordVector, ptr %errorPaths, i64 0, i32 2
  %168 = load i32, ptr %_size.i1049, align 4
  %cmp228 = icmp sgt i32 %168, 0
  %or.cond1671 = select i1 %cmp225.not, i1 true, i1 %cmp228
  br i1 %or.cond1671, label %if.then229, label %if.end230

if.then229:                                       ; preds = %invoke.cont223
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.6, ptr %exception, align 16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad222

lpad222:                                          ; preds = %if.then229, %invoke.cont219
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorCodes) #20
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #20
  br label %ehcleanup259

if.end230:                                        ; preds = %invoke.cont223
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorCodes) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorCodes) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %errorPaths, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end230
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %if.end230
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorPaths) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errorPaths) #20
  %_size.i1051 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 2
  %172 = load i32, ptr %_size.i1051, align 4
  %cmp2391748 = icmp sgt i32 %172, 0
  br i1 %cmp2391748, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  %_items.i.i1055 = getelementptr inbounds %class.CDirItems, ptr %dirItems, i64 0, i32 3, i32 0, i32 0, i32 3
  %_length2.i.i1060 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp247, i64 0, i32 1
  %_items.i.i1078 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_size.i.i1079 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end255, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit.i:         ; preds = %for.cond.cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #20
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParents.i) #20
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %dirItems, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %dirItems)
          to label %_ZN9CDirItemsD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZN9CDirItemsD2Ev.exit:                           ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirItems) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #20
  br i1 %directlyAddArchiveName.0, label %if.then262, label %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge

_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge:       ; preds = %_ZN9CDirItemsD2Ev.exit
  %_size.i1119.phi.trans.insert = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %.pre1833 = load i32, ptr %_size.i1119.phi.trans.insert, align 4
  br label %if.end267

for.body:                                         ; preds = %for.body.lr.ph, %if.end255
  %177 = phi i32 [ %172, %for.body.lr.ph ], [ %196, %if.end255 ]
  %indvars.iv1820 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1821, %if.end255 ]
  %178 = load ptr, ptr %_items.i.i1055, align 8
  %arrayidx.i.i1057 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv1820
  %179 = load ptr, ptr %arrayidx.i.i1057, align 8
  %Attrib.i = getelementptr inbounds %struct.CDirItem, ptr %179, i64 0, i32 5
  %180 = load i32, ptr %Attrib.i, align 8
  %and.i = and i32 %180, 16
  %cmp.i1058.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i1058.not, label %if.then246, label %if.end255

if.then246:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp247) #20
  %181 = trunc i64 %indvars.iv1820 to i32
  invoke void @_ZNK9CDirItems10GetPhyPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(128) %dirItems, i32 noundef %181)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then246
  %call.i10591083 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i1059.noexc unwind label %lpad250

call.i1059.noexc:                                 ; preds = %invoke.cont249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10591083, i8 0, i64 16, i1 false)
  %182 = load i32, ptr %_length2.i.i1060, align 8
  %add.i.i.i1061 = add nsw i32 %182, 1
  %cmp.i.i.i1062 = icmp eq i32 %add.i.i.i1061, 0
  br i1 %cmp.i.i.i1062, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069, label %if.end9.i.i.i1063

if.end9.i.i.i1063:                                ; preds = %call.i1059.noexc
  %conv.i.i.i1064 = zext i32 %add.i.i.i1061 to i64
  %183 = icmp slt i32 %182, -1
  %184 = shl nuw nsw i64 %conv.i.i.i1064, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %call.i.i4.i1065 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #23
          to label %call.i.i.noexc.i1067 unwind label %lpad.i1066

call.i.i.noexc.i1067:                             ; preds = %if.end9.i.i.i1063
  %_capacity.i.i1068 = getelementptr inbounds %class.CStringBase, ptr %call.i10591083, i64 0, i32 2
  store ptr %call.i.i4.i1065, ptr %call.i10591083, align 8
  store i32 0, ptr %call.i.i4.i1065, align 4
  store i32 %add.i.i.i1061, ptr %_capacity.i.i1068, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069:  ; preds = %call.i.i.noexc.i1067, %call.i1059.noexc
  %186 = phi ptr [ null, %call.i1059.noexc ], [ %call.i.i4.i1065, %call.i.i.noexc.i1067 ]
  %187 = load ptr, ptr %ref.tmp247, align 8
  br label %while.cond.i.i.i1070

while.cond.i.i.i1070:                             ; preds = %while.cond.i.i.i1070, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069
  %src.addr.0.i.i.i1071 = phi ptr [ %187, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069 ], [ %incdec.ptr.i.i.i1073, %while.cond.i.i.i1070 ]
  %dest.addr.0.i.i.i1072 = phi ptr [ %186, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1069 ], [ %incdec.ptr1.i.i.i1074, %while.cond.i.i.i1070 ]
  %incdec.ptr.i.i.i1073 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1071, i64 1
  %188 = load i32, ptr %src.addr.0.i.i.i1071, align 4
  %incdec.ptr1.i.i.i1074 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1072, i64 1
  store i32 %188, ptr %dest.addr.0.i.i.i1072, align 4
  %cmp.not.i.i.i1075 = icmp eq i32 %188, 0
  br i1 %cmp.not.i.i.i1075, label %invoke.cont.i1076, label %while.cond.i.i.i1070

invoke.cont.i1076:                                ; preds = %while.cond.i.i.i1070
  %_length.i.i1077 = getelementptr inbounds %class.CStringBase, ptr %call.i10591083, i64 0, i32 1
  store i32 %182, ptr %_length.i.i1077, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %invoke.cont251 unwind label %lpad250

lpad.i1066:                                       ; preds = %if.end9.i.i.i1063
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10591083) #19
  br label %lpad250.body

invoke.cont251:                                   ; preds = %invoke.cont.i1076
  %190 = load ptr, ptr %_items.i.i1078, align 8
  %191 = load i32, ptr %_size.i.i1079, align 4
  %idxprom.i.i1080 = sext i32 %191 to i64
  %arrayidx.i.i1081 = getelementptr inbounds ptr, ptr %190, i64 %idxprom.i.i1080
  store ptr %call.i10591083, ptr %arrayidx.i.i1081, align 8
  %inc.i.i1082 = add nsw i32 %191, 1
  store i32 %inc.i.i1082, ptr %_size.i.i1079, align 4
  %192 = load ptr, ptr %ref.tmp247, align 8
  %isnull.i1086 = icmp eq ptr %192, null
  br i1 %isnull.i1086, label %_ZN11CStringBaseIwED2Ev.exit1088, label %delete.notnull.i1087

delete.notnull.i1087:                             ; preds = %invoke.cont251
  call void @_ZdaPv(ptr noundef nonnull %192) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1088

_ZN11CStringBaseIwED2Ev.exit1088:                 ; preds = %invoke.cont251, %delete.notnull.i1087
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp247) #20
  %.pre1832 = load i32, ptr %_size.i1051, align 4
  br label %if.end255

lpad248:                                          ; preds = %if.then246
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad250:                                          ; preds = %invoke.cont.i1076, %invoke.cont249
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad250.body

lpad250.body:                                     ; preds = %lpad.i1066, %lpad250
  %eh.lpad-body1084 = phi { ptr, i32 } [ %194, %lpad250 ], [ %189, %lpad.i1066 ]
  %195 = load ptr, ptr %ref.tmp247, align 8
  %isnull.i1089 = icmp eq ptr %195, null
  br i1 %isnull.i1089, label %ehcleanup254, label %delete.notnull.i1090

delete.notnull.i1090:                             ; preds = %lpad250.body
  call void @_ZdaPv(ptr noundef nonnull %195) #19
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %delete.notnull.i1090, %lpad250.body, %lpad248
  %.pn774 = phi { ptr, i32 } [ %193, %lpad248 ], [ %eh.lpad-body1084, %lpad250.body ], [ %eh.lpad-body1084, %delete.notnull.i1090 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp247) #20
  br label %ehcleanup259

if.end255:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1088, %for.body
  %196 = phi i32 [ %.pre1832, %_ZN11CStringBaseIwED2Ev.exit1088 ], [ %177, %for.body ]
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %197 = sext i32 %196 to i64
  %cmp239 = icmp slt i64 %indvars.iv.next1821, %197
  br i1 %cmp239, label %for.body, label %for.cond.cleanup

if.then262:                                       ; preds = %_ZN9CDirItemsD2Ev.exit
  %ArchiveName263 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12
  %call.i10921116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i1092.noexc unwind label %lpad264

call.i1092.noexc:                                 ; preds = %if.then262
  %_length2.i.i1093 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 12, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i10921116, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %_length2.i.i1093, align 8
  %add.i.i.i1094 = add nsw i32 %198, 1
  %cmp.i.i.i1095 = icmp eq i32 %add.i.i.i1094, 0
  br i1 %cmp.i.i.i1095, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1102, label %if.end9.i.i.i1096

if.end9.i.i.i1096:                                ; preds = %call.i1092.noexc
  %conv.i.i.i1097 = zext i32 %add.i.i.i1094 to i64
  %199 = icmp slt i32 %198, -1
  %200 = shl nuw nsw i64 %conv.i.i.i1097, 2
  %201 = select i1 %199, i64 -1, i64 %200
  %call.i.i4.i1098 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #23
          to label %call.i.i.noexc.i1100 unwind label %lpad.i1099

call.i.i.noexc.i1100:                             ; preds = %if.end9.i.i.i1096
  %_capacity.i.i1101 = getelementptr inbounds %class.CStringBase, ptr %call.i10921116, i64 0, i32 2
  store ptr %call.i.i4.i1098, ptr %call.i10921116, align 8
  store i32 0, ptr %call.i.i4.i1098, align 4
  store i32 %add.i.i.i1094, ptr %_capacity.i.i1101, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1102

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1102:  ; preds = %call.i.i.noexc.i1100, %call.i1092.noexc
  %202 = phi ptr [ null, %call.i1092.noexc ], [ %call.i.i4.i1098, %call.i.i.noexc.i1100 ]
  %203 = load ptr, ptr %ArchiveName263, align 8
  br label %while.cond.i.i.i1103

while.cond.i.i.i1103:                             ; preds = %while.cond.i.i.i1103, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1102
  %src.addr.0.i.i.i1104 = phi ptr [ %203, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1102 ], [ %incdec.ptr.i.i.i1106, %while.cond.i.i.i1103 ]
  %dest.addr.0.i.i.i1105 = phi ptr [ %202, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1102 ], [ %incdec.ptr1.i.i.i1107, %while.cond.i.i.i1103 ]
  %incdec.ptr.i.i.i1106 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1104, i64 1
  %204 = load i32, ptr %src.addr.0.i.i.i1104, align 4
  %incdec.ptr1.i.i.i1107 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1105, i64 1
  store i32 %204, ptr %dest.addr.0.i.i.i1105, align 4
  %cmp.not.i.i.i1108 = icmp eq i32 %204, 0
  br i1 %cmp.not.i.i.i1108, label %invoke.cont.i1109, label %while.cond.i.i.i1103

invoke.cont.i1109:                                ; preds = %while.cond.i.i.i1103
  %_length.i.i1110 = getelementptr inbounds %class.CStringBase, ptr %call.i10921116, i64 0, i32 1
  store i32 %198, ptr %_length.i.i1110, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1118 unwind label %lpad264

lpad.i1099:                                       ; preds = %if.end9.i.i.i1096
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10921116) #19
  br label %ehcleanup338

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1118: ; preds = %invoke.cont.i1109
  %_items.i.i1111 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %206 = load ptr, ptr %_items.i.i1111, align 8
  %_size.i.i1112 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %207 = load i32, ptr %_size.i.i1112, align 4
  %idxprom.i.i1113 = sext i32 %207 to i64
  %arrayidx.i.i1114 = getelementptr inbounds ptr, ptr %206, i64 %idxprom.i.i1113
  store ptr %call.i10921116, ptr %arrayidx.i.i1114, align 8
  %inc.i.i1115 = add nsw i32 %207, 1
  store i32 %inc.i.i1115, ptr %_size.i.i1112, align 4
  br label %if.end267

ehcleanup259:                                     ; preds = %ehcleanup254, %lpad222
  %.pn776.pn = phi { ptr, i32 } [ %169, %lpad222 ], [ %.pn774, %ehcleanup254 ]
  call void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %dirItems) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dirItems) #20
  br label %ehcleanup338

lpad264:                                          ; preds = %invoke.cont.i1109, %if.then262, %if.then271
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

if.end267:                                        ; preds = %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1118
  %209 = phi i32 [ %.pre1833, %_ZN9CDirItemsD2Ev.exit.if.end267_crit_edge ], [ %inc.i.i1115, %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit1118 ]
  %_size.i1119 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 2
  %cmp270 = icmp eq i32 %209, 0
  br i1 %cmp270, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.end267
  %exception272 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.7, ptr %exception272, align 16
  invoke void @__cxa_throw(ptr nonnull %exception272, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad264

if.end273:                                        ; preds = %if.end267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %archivePathsFull) #20
  %_capacity.i.i.i1120 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 1
  %_itemSize.i.i.i1121 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i1120, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i1121, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePathsFull, align 8
  %cmp2811750 = icmp sgt i32 %209, 0
  br i1 %cmp2811750, label %for.body282.lr.ph, label %for.end298

for.body282.lr.ph:                                ; preds = %if.end273
  %_capacity.i1124 = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 2
  %_items.i.i1127 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_length2.i.i1131 = getelementptr inbounds %class.CStringBase, ptr %fullPath, i64 0, i32 1
  %_items.i.i1149 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 3
  %_size.i.i1150 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 2
  %210 = getelementptr inbounds i8, ptr %fullPath, i64 8
  br label %for.body282

for.body282:                                      ; preds = %for.body282.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1159
  %indvars.iv1823 = phi i64 [ 0, %for.body282.lr.ph ], [ %indvars.iv.next1824, %_ZN11CStringBaseIwED2Ev.exit1159 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullPath) #20
  store i64 0, ptr %210, align 8
  %call.i.i11251126 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %for.body282
  store ptr %call.i.i11251126, ptr %fullPath, align 8
  store i32 0, ptr %call.i.i11251126, align 4
  store i32 4, ptr %_capacity.i1124, align 4
  %211 = load ptr, ptr %_items.i.i1127, align 8
  %arrayidx.i.i1129 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv1823
  %212 = load ptr, ptr %arrayidx.i.i1129, align 8
  %213 = load ptr, ptr %212, align 8
  %call291 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %fullPath)
          to label %invoke.cont290 unwind label %lpad285

invoke.cont290:                                   ; preds = %invoke.cont284
  %call.i11301154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i1130.noexc unwind label %lpad285

call.i1130.noexc:                                 ; preds = %invoke.cont290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i11301154, i8 0, i64 16, i1 false)
  %214 = load i32, ptr %_length2.i.i1131, align 8
  %add.i.i.i1132 = add nsw i32 %214, 1
  %cmp.i.i.i1133 = icmp eq i32 %add.i.i.i1132, 0
  br i1 %cmp.i.i.i1133, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1140, label %if.end9.i.i.i1134

if.end9.i.i.i1134:                                ; preds = %call.i1130.noexc
  %conv.i.i.i1135 = zext i32 %add.i.i.i1132 to i64
  %215 = icmp slt i32 %214, -1
  %216 = shl nuw nsw i64 %conv.i.i.i1135, 2
  %217 = select i1 %215, i64 -1, i64 %216
  %call.i.i4.i1136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #23
          to label %call.i.i.noexc.i1138 unwind label %lpad.i1137

call.i.i.noexc.i1138:                             ; preds = %if.end9.i.i.i1134
  %_capacity.i.i1139 = getelementptr inbounds %class.CStringBase, ptr %call.i11301154, i64 0, i32 2
  store ptr %call.i.i4.i1136, ptr %call.i11301154, align 8
  store i32 0, ptr %call.i.i4.i1136, align 4
  store i32 %add.i.i.i1132, ptr %_capacity.i.i1139, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1140

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1140:  ; preds = %call.i.i.noexc.i1138, %call.i1130.noexc
  %218 = phi ptr [ null, %call.i1130.noexc ], [ %call.i.i4.i1136, %call.i.i.noexc.i1138 ]
  %219 = load ptr, ptr %fullPath, align 8
  br label %while.cond.i.i.i1141

while.cond.i.i.i1141:                             ; preds = %while.cond.i.i.i1141, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1140
  %src.addr.0.i.i.i1142 = phi ptr [ %219, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1140 ], [ %incdec.ptr.i.i.i1144, %while.cond.i.i.i1141 ]
  %dest.addr.0.i.i.i1143 = phi ptr [ %218, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1140 ], [ %incdec.ptr1.i.i.i1145, %while.cond.i.i.i1141 ]
  %incdec.ptr.i.i.i1144 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1142, i64 1
  %220 = load i32, ptr %src.addr.0.i.i.i1142, align 4
  %incdec.ptr1.i.i.i1145 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1143, i64 1
  store i32 %220, ptr %dest.addr.0.i.i.i1143, align 4
  %cmp.not.i.i.i1146 = icmp eq i32 %220, 0
  br i1 %cmp.not.i.i.i1146, label %invoke.cont.i1147, label %while.cond.i.i.i1141

invoke.cont.i1147:                                ; preds = %while.cond.i.i.i1141
  %_length.i.i1148 = getelementptr inbounds %class.CStringBase, ptr %call.i11301154, i64 0, i32 1
  store i32 %214, ptr %_length.i.i1148, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull)
          to label %invoke.cont292 unwind label %lpad285

lpad.i1137:                                       ; preds = %if.end9.i.i.i1134
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11301154) #19
  br label %lpad285.body

invoke.cont292:                                   ; preds = %invoke.cont.i1147
  %222 = load ptr, ptr %_items.i.i1149, align 8
  %223 = load i32, ptr %_size.i.i1150, align 4
  %idxprom.i.i1151 = sext i32 %223 to i64
  %arrayidx.i.i1152 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i.i1151
  store ptr %call.i11301154, ptr %arrayidx.i.i1152, align 8
  %inc.i.i1153 = add nsw i32 %223, 1
  store i32 %inc.i.i1153, ptr %_size.i.i1150, align 4
  %224 = load ptr, ptr %fullPath, align 8
  %isnull.i1157 = icmp eq ptr %224, null
  br i1 %isnull.i1157, label %_ZN11CStringBaseIwED2Ev.exit1159, label %delete.notnull.i1158

delete.notnull.i1158:                             ; preds = %invoke.cont292
  call void @_ZdaPv(ptr noundef nonnull %224) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1159

_ZN11CStringBaseIwED2Ev.exit1159:                 ; preds = %invoke.cont292, %delete.notnull.i1158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #20
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %225 = load i32, ptr %_size.i1119, align 4
  %226 = sext i32 %225 to i64
  %cmp281 = icmp slt i64 %indvars.iv.next1824, %226
  br i1 %cmp281, label %for.body282, label %for.end298

lpad283:                                          ; preds = %for.body282
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad285:                                          ; preds = %invoke.cont.i1147, %invoke.cont290, %invoke.cont284
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad285.body

lpad285.body:                                     ; preds = %lpad.i1137, %lpad285
  %eh.lpad-body1155 = phi { ptr, i32 } [ %228, %lpad285 ], [ %221, %lpad.i1137 ]
  %229 = load ptr, ptr %fullPath, align 8
  %isnull.i1160 = icmp eq ptr %229, null
  br i1 %isnull.i1160, label %ehcleanup295, label %delete.notnull.i1161

delete.notnull.i1161:                             ; preds = %lpad285.body
  call void @_ZdaPv(ptr noundef nonnull %229) #19
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %delete.notnull.i1161, %lpad285.body, %lpad283
  %.pn770 = phi { ptr, i32 } [ %227, %lpad283 ], [ %eh.lpad-body1155, %lpad285.body ], [ %eh.lpad-body1155, %delete.notnull.i1161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullPath) #20
  br label %ehcleanup335

for.end298:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit1159, %if.end273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indices) #20
  %_capacity.i.i1163 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 1
  %_itemSize.i.i1164 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i1163, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i1164, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %indices, align 8
  invoke void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull, ptr noundef nonnull align 8 dereferenceable(32) %indices)
          to label %invoke.cont302 unwind label %lpad301.loopexit.split-lp

invoke.cont302:                                   ; preds = %for.end298
  %ArchivePathsSorted303 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20
  %_size.i1165 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  %230 = load i32, ptr %_size.i1165, align 4
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted303, i32 noundef %230)
          to label %invoke.cont306 unwind label %lpad301.loopexit.split-lp

invoke.cont306:                                   ; preds = %invoke.cont302
  %ArchivePathsFullSorted307 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21
  %231 = load i32, ptr %_size.i1165, align 4
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted307, i32 noundef %231)
          to label %for.cond311.preheader unwind label %lpad301.loopexit.split-lp

for.cond311.preheader:                            ; preds = %invoke.cont306
  %232 = load i32, ptr %_size.i1165, align 4
  %cmp3141752 = icmp sgt i32 %232, 0
  br i1 %cmp3141752, label %for.body315.lr.ph, label %for.end332

for.body315.lr.ph:                                ; preds = %for.cond311.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %_items.i.i1168 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePaths, i64 0, i32 3
  %_items.i.i1190 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 3
  %_size.i.i1191 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 20, i32 0, i32 0, i32 2
  %_items.i.i1201 = getelementptr inbounds %class.CBaseRecordVector, ptr %archivePathsFull, i64 0, i32 3
  %_items.i.i1223 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 3
  %_size.i.i1224 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 21, i32 0, i32 0, i32 2
  br label %for.body315

for.body315:                                      ; preds = %for.body315.lr.ph, %for.inc330
  %indvars.iv1826 = phi i64 [ 0, %for.body315.lr.ph ], [ %indvars.iv.next1827, %for.inc330 ]
  %233 = load ptr, ptr %_items.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %233, i64 %indvars.iv1826
  %234 = load i32, ptr %arrayidx.i, align 4
  %235 = load ptr, ptr %_items.i.i1168, align 8
  %idxprom.i.i1169 = sext i32 %234 to i64
  %arrayidx.i.i1170 = getelementptr inbounds ptr, ptr %235, i64 %idxprom.i.i1169
  %236 = load ptr, ptr %arrayidx.i.i1170, align 8
  %call.i11711195 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i1171.noexc unwind label %lpad301.loopexit

call.i1171.noexc:                                 ; preds = %for.body315
  %_length2.i.i1172 = getelementptr inbounds %class.CStringBase, ptr %236, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i11711195, i8 0, i64 16, i1 false)
  %237 = load i32, ptr %_length2.i.i1172, align 8
  %add.i.i.i1173 = add nsw i32 %237, 1
  %cmp.i.i.i1174 = icmp eq i32 %add.i.i.i1173, 0
  br i1 %cmp.i.i.i1174, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181, label %if.end9.i.i.i1175

if.end9.i.i.i1175:                                ; preds = %call.i1171.noexc
  %conv.i.i.i1176 = zext i32 %add.i.i.i1173 to i64
  %238 = icmp slt i32 %237, -1
  %239 = shl nuw nsw i64 %conv.i.i.i1176, 2
  %240 = select i1 %238, i64 -1, i64 %239
  %call.i.i4.i1177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #23
          to label %call.i.i.noexc.i1179 unwind label %lpad.i1178

call.i.i.noexc.i1179:                             ; preds = %if.end9.i.i.i1175
  %_capacity.i.i1180 = getelementptr inbounds %class.CStringBase, ptr %call.i11711195, i64 0, i32 2
  store ptr %call.i.i4.i1177, ptr %call.i11711195, align 8
  store i32 0, ptr %call.i.i4.i1177, align 4
  store i32 %add.i.i.i1173, ptr %_capacity.i.i1180, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181:  ; preds = %call.i.i.noexc.i1179, %call.i1171.noexc
  %241 = phi ptr [ null, %call.i1171.noexc ], [ %call.i.i4.i1177, %call.i.i.noexc.i1179 ]
  %242 = load ptr, ptr %236, align 8
  br label %while.cond.i.i.i1182

while.cond.i.i.i1182:                             ; preds = %while.cond.i.i.i1182, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181
  %src.addr.0.i.i.i1183 = phi ptr [ %242, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181 ], [ %incdec.ptr.i.i.i1185, %while.cond.i.i.i1182 ]
  %dest.addr.0.i.i.i1184 = phi ptr [ %241, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1181 ], [ %incdec.ptr1.i.i.i1186, %while.cond.i.i.i1182 ]
  %incdec.ptr.i.i.i1185 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1183, i64 1
  %243 = load i32, ptr %src.addr.0.i.i.i1183, align 4
  %incdec.ptr1.i.i.i1186 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1184, i64 1
  store i32 %243, ptr %dest.addr.0.i.i.i1184, align 4
  %cmp.not.i.i.i1187 = icmp eq i32 %243, 0
  br i1 %cmp.not.i.i.i1187, label %invoke.cont.i1188, label %while.cond.i.i.i1182

invoke.cont.i1188:                                ; preds = %while.cond.i.i.i1182
  %_length.i.i1189 = getelementptr inbounds %class.CStringBase, ptr %call.i11711195, i64 0, i32 1
  store i32 %237, ptr %_length.i.i1189, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsSorted303)
          to label %invoke.cont321 unwind label %lpad301.loopexit

lpad.i1178:                                       ; preds = %if.end9.i.i.i1175
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i11711195) #19
  br label %lpad301.body

invoke.cont321:                                   ; preds = %invoke.cont.i1188
  %245 = load ptr, ptr %_items.i.i1190, align 8
  %246 = load i32, ptr %_size.i.i1191, align 4
  %idxprom.i.i1192 = sext i32 %246 to i64
  %arrayidx.i.i1193 = getelementptr inbounds ptr, ptr %245, i64 %idxprom.i.i1192
  store ptr %call.i11711195, ptr %arrayidx.i.i1193, align 8
  %inc.i.i1194 = add nsw i32 %246, 1
  store i32 %inc.i.i1194, ptr %_size.i.i1191, align 4
  %247 = load ptr, ptr %_items.i, align 8
  %arrayidx.i1200 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv1826
  %248 = load i32, ptr %arrayidx.i1200, align 4
  %249 = load ptr, ptr %_items.i.i1201, align 8
  %idxprom.i.i1202 = sext i32 %248 to i64
  %arrayidx.i.i1203 = getelementptr inbounds ptr, ptr %249, i64 %idxprom.i.i1202
  %250 = load ptr, ptr %arrayidx.i.i1203, align 8
  %call.i12041228 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call.i1204.noexc unwind label %lpad301.loopexit

call.i1204.noexc:                                 ; preds = %invoke.cont321
  %_length2.i.i1205 = getelementptr inbounds %class.CStringBase, ptr %250, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i12041228, i8 0, i64 16, i1 false)
  %251 = load i32, ptr %_length2.i.i1205, align 8
  %add.i.i.i1206 = add nsw i32 %251, 1
  %cmp.i.i.i1207 = icmp eq i32 %add.i.i.i1206, 0
  br i1 %cmp.i.i.i1207, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1214, label %if.end9.i.i.i1208

if.end9.i.i.i1208:                                ; preds = %call.i1204.noexc
  %conv.i.i.i1209 = zext i32 %add.i.i.i1206 to i64
  %252 = icmp slt i32 %251, -1
  %253 = shl nuw nsw i64 %conv.i.i.i1209, 2
  %254 = select i1 %252, i64 -1, i64 %253
  %call.i.i4.i1210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #23
          to label %call.i.i.noexc.i1212 unwind label %lpad.i1211

call.i.i.noexc.i1212:                             ; preds = %if.end9.i.i.i1208
  %_capacity.i.i1213 = getelementptr inbounds %class.CStringBase, ptr %call.i12041228, i64 0, i32 2
  store ptr %call.i.i4.i1210, ptr %call.i12041228, align 8
  store i32 0, ptr %call.i.i4.i1210, align 4
  store i32 %add.i.i.i1206, ptr %_capacity.i.i1213, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1214

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1214:  ; preds = %call.i.i.noexc.i1212, %call.i1204.noexc
  %255 = phi ptr [ null, %call.i1204.noexc ], [ %call.i.i4.i1210, %call.i.i.noexc.i1212 ]
  %256 = load ptr, ptr %250, align 8
  br label %while.cond.i.i.i1215

while.cond.i.i.i1215:                             ; preds = %while.cond.i.i.i1215, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1214
  %src.addr.0.i.i.i1216 = phi ptr [ %256, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1214 ], [ %incdec.ptr.i.i.i1218, %while.cond.i.i.i1215 ]
  %dest.addr.0.i.i.i1217 = phi ptr [ %255, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1214 ], [ %incdec.ptr1.i.i.i1219, %while.cond.i.i.i1215 ]
  %incdec.ptr.i.i.i1218 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1216, i64 1
  %257 = load i32, ptr %src.addr.0.i.i.i1216, align 4
  %incdec.ptr1.i.i.i1219 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1217, i64 1
  store i32 %257, ptr %dest.addr.0.i.i.i1217, align 4
  %cmp.not.i.i.i1220 = icmp eq i32 %257, 0
  br i1 %cmp.not.i.i.i1220, label %invoke.cont.i1221, label %while.cond.i.i.i1215

invoke.cont.i1221:                                ; preds = %while.cond.i.i.i1215
  %_length.i.i1222 = getelementptr inbounds %class.CStringBase, ptr %call.i12041228, i64 0, i32 1
  store i32 %251, ptr %_length.i.i1222, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ArchivePathsFullSorted307)
          to label %for.inc330 unwind label %lpad301.loopexit

lpad.i1211:                                       ; preds = %if.end9.i.i.i1208
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i12041228) #19
  br label %lpad301.body

for.inc330:                                       ; preds = %invoke.cont.i1221
  %259 = load ptr, ptr %_items.i.i1223, align 8
  %260 = load i32, ptr %_size.i.i1224, align 4
  %idxprom.i.i1225 = sext i32 %260 to i64
  %arrayidx.i.i1226 = getelementptr inbounds ptr, ptr %259, i64 %idxprom.i.i1225
  store ptr %call.i12041228, ptr %arrayidx.i.i1226, align 8
  %inc.i.i1227 = add nsw i32 %260, 1
  store i32 %inc.i.i1227, ptr %_size.i.i1224, align 4
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %261 = load i32, ptr %_size.i1165, align 4
  %262 = sext i32 %261 to i64
  %cmp314 = icmp slt i64 %indvars.iv.next1827, %262
  br i1 %cmp314, label %for.body315, label %for.end332

lpad301.loopexit:                                 ; preds = %for.body315, %invoke.cont.i1188, %invoke.cont321, %invoke.cont.i1221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.loopexit.split-lp:                        ; preds = %for.end298, %invoke.cont302, %invoke.cont306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad301.body

lpad301.body:                                     ; preds = %lpad301.loopexit, %lpad301.loopexit.split-lp, %lpad.i1211, %lpad.i1178
  %eh.lpad-body1196 = phi { ptr, i32 } [ %244, %lpad.i1178 ], [ %258, %lpad.i1211 ], [ %lpad.loopexit, %lpad301.loopexit ], [ %lpad.loopexit.split-lp, %lpad301.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #20
  br label %ehcleanup335

for.end332:                                       ; preds = %for.inc330, %for.cond311.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %indices) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePathsFull, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1234 unwind label %terminate.lpad.i1232

terminate.lpad.i1232:                             ; preds = %for.end332
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1234: ; preds = %for.end332
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePathsFull) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %archivePaths, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1237 unwind label %terminate.lpad.i1235

terminate.lpad.i1235:                             ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1234
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1237: ; preds = %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1234
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePaths) #20
  br label %if.end340

ehcleanup335:                                     ; preds = %lpad301.body, %ehcleanup295
  %.pn770.pn = phi { ptr, i32 } [ %.pn770, %ehcleanup295 ], [ %eh.lpad-body1196, %lpad301.body ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePathsFull) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePathsFull) #20
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %lpad264, %lpad.i1099, %ehcleanup335, %ehcleanup259
  %.pn776.pn.pn.pn = phi { ptr, i32 } [ %.pn776.pn, %ehcleanup259 ], [ %.pn770.pn, %ehcleanup335 ], [ %208, %lpad264 ], [ %205, %lpad.i1099 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archivePaths) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archivePaths) #20
  br label %ehcleanup390

if.end340:                                        ; preds = %delete.notnull.i1037, %invoke.cont209, %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit1237
  br i1 %switch.i, label %if.then342, label %if.end388

if.then342:                                       ; preds = %if.end340
  %ExtractProperties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 22
  invoke fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ExtractProperties)
          to label %invoke.cont344 unwind label %lpad190

invoke.cont344:                                   ; preds = %if.then342
  %StdOutMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %267 = load i8, ptr %StdOutMode, align 2
  %tobool345.not = icmp eq i8 %267, 0
  %IsStdOutTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %268 = load i8, ptr %IsStdOutTerminal, align 1
  %tobool347.not = icmp eq i8 %268, 0
  %or.cond788 = select i1 %tobool345.not, i1 true, i1 %tobool347.not
  %IsStdErrTerminal = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %269 = load i8, ptr %IsStdErrTerminal, align 4
  %tobool349.not = icmp eq i8 %269, 0
  %or.cond789 = select i1 %or.cond788, i1 true, i1 %tobool349.not
  br i1 %or.cond789, label %if.end352, label %if.then350

if.then350:                                       ; preds = %invoke.cont344
  %exception351 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.50, ptr %exception351, align 16
  invoke void @__cxa_throw(ptr nonnull %exception351, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad190

if.end352:                                        ; preds = %invoke.cont344
  %call355 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 9)
          to label %invoke.cont354 unwind label %lpad190

invoke.cont354:                                   ; preds = %if.end352
  %270 = load i8, ptr %call355, align 8
  %tobool357.not = icmp eq i8 %270, 0
  br i1 %tobool357.not, label %if.end369, label %if.then358

if.then358:                                       ; preds = %invoke.cont354
  %call361 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 9)
          to label %invoke.cont360 unwind label %lpad190

invoke.cont360:                                   ; preds = %if.then358
  %_items.i.i1238 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call361, i64 0, i32 3, i32 0, i32 0, i32 3
  %271 = load ptr, ptr %_items.i.i1238, align 8
  %272 = load ptr, ptr %271, align 8
  %OutputDir = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18
  %cmp.i1239 = icmp eq ptr %272, %OutputDir
  br i1 %cmp.i1239, label %invoke.cont365, label %if.end.i1240

if.end.i1240:                                     ; preds = %invoke.cont360
  %_length.i.i1241 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18, i32 1
  store i32 0, ptr %_length.i.i1241, align 8
  %273 = load ptr, ptr %OutputDir, align 8
  store i32 0, ptr %273, align 4
  %_length.i1242 = getelementptr inbounds %class.CStringBase, ptr %272, i64 0, i32 1
  %274 = load i32, ptr %_length.i1242, align 8
  %add.i.i1243 = add nsw i32 %274, 1
  %_capacity.i.i1244 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 18, i32 2
  %275 = load i32, ptr %_capacity.i.i1244, align 4
  %cmp.i.i1245 = icmp eq i32 %add.i.i1243, %275
  br i1 %cmp.i.i1245, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1253, label %if.end.i.i1246

if.end.i.i1246:                                   ; preds = %if.end.i1240
  %conv.i.i1247 = zext i32 %add.i.i1243 to i64
  %276 = icmp slt i32 %274, -1
  %277 = shl nuw nsw i64 %conv.i.i1247, 2
  %278 = select i1 %276, i64 -1, i64 %277
  %call.i.i12481263 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #23
          to label %call.i.i1248.noexc unwind label %lpad190

call.i.i1248.noexc:                               ; preds = %if.end.i.i1246
  %cmp3.i.i1249 = icmp sgt i32 %275, 0
  br i1 %cmp3.i.i1249, label %delete.notnull.i.i1261, label %if.end9.i.i1250

delete.notnull.i.i1261:                           ; preds = %call.i.i1248.noexc
  call void @_ZdaPv(ptr noundef nonnull %273) #19
  %.pre.i1262 = load i32, ptr %_length.i.i1241, align 8
  %279 = sext i32 %.pre.i1262 to i64
  br label %if.end9.i.i1250

if.end9.i.i1250:                                  ; preds = %delete.notnull.i.i1261, %call.i.i1248.noexc
  %idxprom13.i.i1251 = phi i64 [ %279, %delete.notnull.i.i1261 ], [ 0, %call.i.i1248.noexc ]
  store ptr %call.i.i12481263, ptr %OutputDir, align 8
  %arrayidx14.i.i1252 = getelementptr inbounds i32, ptr %call.i.i12481263, i64 %idxprom13.i.i1251
  store i32 0, ptr %arrayidx14.i.i1252, align 4
  store i32 %add.i.i1243, ptr %_capacity.i.i1244, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1253

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1253:    ; preds = %if.end9.i.i1250, %if.end.i1240
  %280 = phi ptr [ %273, %if.end.i1240 ], [ %call.i.i12481263, %if.end9.i.i1250 ]
  %281 = load ptr, ptr %272, align 8
  br label %while.cond.i.i1254

while.cond.i.i1254:                               ; preds = %while.cond.i.i1254, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1253
  %src.addr.0.i.i1255 = phi ptr [ %281, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1253 ], [ %incdec.ptr.i.i1257, %while.cond.i.i1254 ]
  %dest.addr.0.i.i1256 = phi ptr [ %280, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1253 ], [ %incdec.ptr1.i.i1258, %while.cond.i.i1254 ]
  %incdec.ptr.i.i1257 = getelementptr inbounds i32, ptr %src.addr.0.i.i1255, i64 1
  %282 = load i32, ptr %src.addr.0.i.i1255, align 4
  %incdec.ptr1.i.i1258 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1256, i64 1
  store i32 %282, ptr %dest.addr.0.i.i1256, align 4
  %cmp.not.i.i1259 = icmp eq i32 %282, 0
  br i1 %cmp.not.i.i1259, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1260, label %while.cond.i.i1254

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1260:        ; preds = %while.cond.i.i1254
  %283 = load i32, ptr %_length.i1242, align 8
  store i32 %283, ptr %_length.i.i1241, align 8
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1260, %invoke.cont360
  invoke void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %OutputDir)
          to label %if.end369 unwind label %lpad190

if.end369:                                        ; preds = %invoke.cont365, %invoke.cont354
  %OverwriteMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 19
  store i32 0, ptr %OverwriteMode, align 8
  %call372 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 22)
          to label %invoke.cont371 unwind label %lpad190

invoke.cont371:                                   ; preds = %if.end369
  %284 = load i8, ptr %call372, align 8
  %tobool374.not = icmp eq i8 %284, 0
  br i1 %tobool374.not, label %if.else381, label %if.then375

if.then375:                                       ; preds = %invoke.cont371
  %call378 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 22)
          to label %invoke.cont377 unwind label %lpad190

invoke.cont377:                                   ; preds = %if.then375
  %PostCharIndex379 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call378, i64 0, i32 4
  %285 = load i32, ptr %PostCharIndex379, align 8
  %idxprom = sext i32 %285 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @k_OverwriteModes, i64 0, i64 %idxprom
  %286 = load i32, ptr %arrayidx, align 4
  br label %if.end388.sink.split

if.else381:                                       ; preds = %invoke.cont371
  %287 = load i8, ptr %YesToAll, align 8
  %tobool383.not = icmp eq i8 %287, 0
  br i1 %tobool383.not, label %if.end388, label %if.end388.sink.split

if.end388.sink.split:                             ; preds = %if.else381, %invoke.cont377
  %.sink = phi i32 [ %286, %invoke.cont377 ], [ 1, %if.else381 ]
  store i32 %.sink, ptr %OverwriteMode, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.end388.sink.split, %if.else381, %if.end340
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %archiveWildcardCensor, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor)
          to label %_ZN9NWildcard7CCensorD2Ev.exit unwind label %terminate.lpad.i.i1265

terminate.lpad.i.i1265:                           ; preds = %if.end388
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

_ZN9NWildcard7CCensorD2Ev.exit:                   ; preds = %if.end388
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveWildcardCensor) #20
  br label %if.end637

ehcleanup390:                                     ; preds = %lpad199, %lpad206.body, %delete.notnull.i1040, %lpad190, %ehcleanup338, %lpad
  %.pn784.pn = phi { ptr, i32 } [ %129, %lpad ], [ %142, %lpad190 ], [ %.pn776.pn.pn.pn, %ehcleanup338 ], [ %166, %lpad199 ], [ %eh.lpad-body, %lpad206.body ], [ %eh.lpad-body, %delete.notnull.i1040 ]
  call void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveWildcardCensor) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %archiveWildcardCensor) #20
  br label %common.resume

if.else392:                                       ; preds = %if.end126
  %290 = load i32, ptr %Command, align 8
  %switch.i1266 = icmp ult i32 %290, 3
  br i1 %switch.i1266, label %if.then395, label %if.else484

if.then395:                                       ; preds = %if.else392
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  switch i32 %290, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive13kAddActionSetE, i64 28, i1 false)
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive16kDeleteActionSetE, i64 28, i1 false)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(28) @_ZN14NUpdateArchive16kUpdateActionSetE, i64 28, i1 false)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb1.i, %sw.bb.i
  %UpdateArchiveItself.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 2
  store i8 1, ptr %UpdateArchiveItself.i, align 8
  %Commands.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %updateMainCommand.i) #20
  %291 = getelementptr inbounds i8, ptr %updateMainCommand.i, i64 8
  store i64 17179869184, ptr %291, align 8
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i.i.i, ptr %updateMainCommand.i, align 8
  store i32 0, ptr %call.i.i.i.i, align 4
  %ArchivePath.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %updateMainCommand.i, i64 0, i32 1
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i.i)
          to label %_ZN21CUpdateArchiveCommandC2Ev.exit.i unwind label %lpad.i.i1268

lpad.i.i1268:                                     ; preds = %sw.epilog.i
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %updateMainCommand.i, align 8
  %isnull.i.i.i = icmp eq ptr %293, null
  br i1 %isnull.i.i.i, label %common.resume, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i1268
  call void @_ZdaPv(ptr noundef nonnull %293) #19
  br label %common.resume

_ZN21CUpdateArchiveCommandC2Ev.exit.i:            ; preds = %sw.epilog.i
  %ActionSet.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %updateMainCommand.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i, ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, i64 28, i1 false)
  %call.i1271 = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i)
          to label %invoke.cont.i1273 unwind label %lpad.loopexit.split-lp185.i

invoke.cont.i1273:                                ; preds = %_ZN21CUpdateArchiveCommandC2Ev.exit.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 16)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i1273
  %294 = load i8, ptr %call4.i, align 8
  %tobool.not.i = icmp eq i8 %294, 0
  br i1 %tobool.not.i, label %if.end.i1274, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 16)
          to label %invoke.cont5.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont5.i:                                   ; preds = %if.then.i
  %_size.i.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call6.i, i64 0, i32 3, i32 0, i32 0, i32 2
  %295 = load i32, ptr %_size.i.i.i, align 4
  %cmp326.i.i = icmp sgt i32 %295, 0
  br i1 %cmp326.i.i, label %for.body.lr.ph.i.i1307, label %if.end.i1274

for.body.lr.ph.i.i1307:                           ; preds = %invoke.cont5.i
  %_items.i.i.i.i1308 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call6.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %_length.i49.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_capacity.i.i.i.i1309 = getelementptr inbounds %class.CStringBase, ptr %uc.i.i, i64 0, i32 2
  %ArchivePath.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %uc.i.i, i64 0, i32 1
  %_length.i.i108.i.i = getelementptr inbounds %class.CStringBase, ptr %uc.i.i, i64 0, i32 1
  %ActionSet41.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %uc.i.i, i64 0, i32 2
  %_items.i.i81.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 3
  %_size.i.i.i.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 1, i32 0, i32 0, i32 2
  br label %for.body.i.i1310

for.body.i.i1310:                                 ; preds = %if.end51.i.i, %for.body.lr.ph.i.i1307
  %indvars.iv.i.i1311 = phi i64 [ 0, %for.body.lr.ph.i.i1307 ], [ %indvars.iv.next.i.i1314, %if.end51.i.i ]
  %296 = load ptr, ptr %_items.i.i.i.i1308, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv.i.i1311
  %297 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %298 = load ptr, ptr @kUpdateIgnoreItselfPostStringID, align 8
  %299 = load ptr, ptr %297, align 8
  %call.i.i96.i = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %299, ptr noundef %298)
          to label %call.i.i.noexc.i1312 unwind label %lpad.loopexit184.i

call.i.i.noexc.i1312:                             ; preds = %for.body.i.i1310
  %cmp3.i.i1313 = icmp eq i32 %call.i.i96.i, 0
  br i1 %cmp3.i.i1313, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.i1312
  %300 = load i8, ptr %UpdateArchiveItself.i, align 8
  %tobool.not.i.i = icmp eq i8 %300, 0
  br i1 %tobool.not.i.i, label %if.end51.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  store i8 0, ptr %UpdateArchiveItself.i, align 8
  %301 = load i32, ptr %_size.i.i.i.i, align 4
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %301, i32 1)
  %cmp8.i.i.i = icmp sgt i32 %301, 0
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then4.i.i
  %302 = load ptr, ptr %_items.i.i81.i.i, align 8
  %303 = load ptr, ptr %302, align 8
  %isnull.i.i94.i = icmp eq ptr %303, null
  br i1 %isnull.i.i94.i, label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, label %delete.notnull.i.i95.i

delete.notnull.i.i95.i:                           ; preds = %for.body.lr.ph.i.i.i
  %ArchivePath.i124.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1
  %TempPostfix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 7
  %304 = load ptr, ptr %TempPostfix.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %isnull.i.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i125.i.i

delete.notnull.i.i.i125.i.i:                      ; preds = %delete.notnull.i.i95.i
  call void @_ZdaPv(ptr noundef nonnull %304) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i.i.i:             ; preds = %delete.notnull.i.i.i125.i.i, %delete.notnull.i.i95.i
  %TempPrefix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 6
  %305 = load ptr, ptr %TempPrefix.i.i.i.i, align 8
  %isnull.i2.i.i.i.i = icmp eq ptr %305, null
  br i1 %isnull.i2.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i, label %delete.notnull.i3.i.i.i.i

delete.notnull.i3.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %305) #19
  br label %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i:            ; preds = %delete.notnull.i3.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit.i.i.i.i
  %VolExtension.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 4
  %306 = load ptr, ptr %VolExtension.i.i.i.i, align 8
  %isnull.i5.i.i.i.i = icmp eq ptr %306, null
  br i1 %isnull.i5.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i, label %delete.notnull.i6.i.i.i.i

delete.notnull.i6.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %306) #19
  br label %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i:            ; preds = %delete.notnull.i6.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit4.i.i.i.i
  %BaseExtension.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 3
  %307 = load ptr, ptr %BaseExtension.i.i.i.i, align 8
  %isnull.i8.i.i.i.i = icmp eq ptr %307, null
  br i1 %isnull.i8.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i, label %delete.notnull.i9.i.i.i.i

delete.notnull.i9.i.i.i.i:                        ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %307) #19
  br label %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i:           ; preds = %delete.notnull.i9.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit7.i.i.i.i
  %Name.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 2
  %308 = load ptr, ptr %Name.i.i.i.i, align 8
  %isnull.i11.i.i.i.i = icmp eq ptr %308, null
  br i1 %isnull.i11.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i, label %delete.notnull.i12.i.i.i.i

delete.notnull.i12.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %308) #19
  br label %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i:           ; preds = %delete.notnull.i12.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit10.i.i.i.i
  %Prefix.i.i.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %303, i64 0, i32 1, i32 1
  %309 = load ptr, ptr %Prefix.i.i.i.i, align 8
  %isnull.i14.i.i.i.i = icmp eq ptr %309, null
  br i1 %isnull.i14.i.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i, label %delete.notnull.i15.i.i.i.i

delete.notnull.i15.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %309) #19
  br label %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i

_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i:           ; preds = %delete.notnull.i15.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit13.i.i.i.i
  %310 = load ptr, ptr %ArchivePath.i124.i.i, align 8
  %isnull.i17.i.i.i.i = icmp eq ptr %310, null
  br i1 %isnull.i17.i.i.i.i, label %_ZN12CArchivePathD2Ev.exit.i.i.i, label %delete.notnull.i18.i.i.i.i

delete.notnull.i18.i.i.i.i:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %310) #19
  br label %_ZN12CArchivePathD2Ev.exit.i.i.i

_ZN12CArchivePathD2Ev.exit.i.i.i:                 ; preds = %delete.notnull.i18.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit16.i.i.i.i
  %311 = load ptr, ptr %303, align 8
  %isnull.i.i126.i.i = icmp eq ptr %311, null
  br i1 %isnull.i.i126.i.i, label %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i, label %delete.notnull.i.i127.i.i

delete.notnull.i.i127.i.i:                        ; preds = %_ZN12CArchivePathD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %311) #19
  br label %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i

_ZN21CUpdateArchiveCommandD2Ev.exit.i.i:          ; preds = %delete.notnull.i.i127.i.i, %_ZN12CArchivePathD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %303) #19
  br label %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i

_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i: ; preds = %_ZN21CUpdateArchiveCommandD2Ev.exit.i.i, %for.body.lr.ph.i.i.i, %if.then4.i.i
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, i32 noundef 0, i32 noundef %spec.select.i.i.i)
          to label %if.end51.i.i unwind label %lpad.loopexit184.i

if.else.i.i:                                      ; preds = %call.i.i.noexc.i1312
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %actionSet.i.i) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, ptr noundef nonnull align 4 dereferenceable(28) %defaultActionSet.sroa.0.i, i64 28, i1 false)
  %call.i.i.i9297.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %call.i.i.i92.noexc.i unwind label %lpad.loopexit184.i

call.i.i.i92.noexc.i:                             ; preds = %if.else.i.i
  store i32 0, ptr %call.i.i.i9297.i, align 4
  %_length.i.i.i.i = getelementptr inbounds %class.CStringBase, ptr %297, i64 0, i32 1
  %312 = load i32, ptr %_length.i.i.i.i, align 8
  %cmp101.i.i.i = icmp sgt i32 %312, 0
  br i1 %cmp101.i.i.i, label %for.body.i68.i.i, label %if.end9.thread.i.i

for.body.i68.i.i:                                 ; preds = %call.i.i.i92.noexc.i, %cleanup27.i.i.i
  %indvars.iv.i69.i.i = phi i64 [ %indvars.iv.next.i71.i.i, %cleanup27.i.i.i ], [ 0, %call.i.i.i92.noexc.i ]
  %313 = load ptr, ptr %297, align 8
  %arrayidx.i70.i.i = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.i69.i.i
  %314 = load i32, ptr %arrayidx.i70.i.i, align 4
  %call2.i73.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %314)
          to label %call2.i.noexc.i.i unwind label %lpad.loopexit.i.i

call2.i.noexc.i.i:                                ; preds = %for.body.i68.i.i
  %315 = load ptr, ptr @_ZL21kUpdatePairStateIDSet, align 8
  %316 = load i32, ptr %315, align 4
  %cmp10.i.i.i.i.i = icmp eq i32 %316, %call2.i73.i.i
  br i1 %cmp10.i.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.noexc.i.i, %if.end5.i.i.i.i.i
  %317 = phi i32 [ %318, %if.end5.i.i.i.i.i ], [ %316, %call2.i.noexc.i.i ]
  %p.011.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i ], [ %315, %call2.i.noexc.i.i ]
  %cmp3.i.i.i.i.i = icmp eq i32 %317, 0
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i, label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i.i.i, i64 1
  %318 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %318, %call2.i73.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, label %if.end.i.i.i.i.i

_ZNK11CStringBaseIwE4FindEw.exit.i.i.i:           ; preds = %if.end5.i.i.i.i.i, %call2.i.noexc.i.i
  %p.0.lcssa.i.i.i.i.i = phi ptr [ %315, %call2.i.noexc.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %p.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %315 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %319 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %320 = and i64 %sub.ptr.sub.i.i.i.i.i, 8589934592
  %cmp4.not.i.i.i = icmp eq i64 %320, 0
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i1317, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i, %if.end.i.i.i.i.i
  %i.0102110.i.i.i = trunc i64 %indvars.iv.i69.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #20
  %321 = load i32, ptr %_length.i.i.i.i, align 8
  %sub.i.i.i.i = sub nsw i32 %321, %i.0102110.i.i.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %297, i32 noundef %i.0102110.i.i.i, i32 noundef %sub.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  store i32 0, ptr %call.i.i.i9297.i, align 4
  %322 = load i32, ptr %_length.i49.i.i.i, align 8
  %add.i.i.i.i.i = add nsw i32 %322, 1
  %cmp.i.i50.i.i.i = icmp eq i32 %add.i.i.i.i.i, 4
  br i1 %cmp.i.i50.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i, label %if.end.i.i51.i.i.i

if.end.i.i51.i.i.i:                               ; preds = %.noexc.i.i
  %conv.i.i52.i.i.i = zext i32 %add.i.i.i.i.i to i64
  %323 = icmp slt i32 %322, -1
  %324 = shl nuw nsw i64 %conv.i.i52.i.i.i, 2
  %325 = select i1 %323, i64 -1, i64 %324
  %call.i.i54.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %325) #23
          to label %if.end9.i.i.i.i.i unwind label %lpad.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i51.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i9297.i) #19
  store i32 0, ptr %call.i.i54.i.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i:  ; preds = %if.end9.i.i.i.i.i, %.noexc.i.i
  %postString.sroa.0.1.i.i = phi ptr [ %call.i.i.i9297.i, %.noexc.i.i ], [ %call.i.i54.i.i.i, %if.end9.i.i.i.i.i ]
  %326 = load ptr, ptr %ref.tmp.i.i.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i
  %src.addr.0.i.i.i.i.i = phi ptr [ %326, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %dest.addr.0.i.i.i.i.i = phi ptr [ %postString.sroa.0.1.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i.i, i64 1
  %327 = load i32, ptr %src.addr.0.i.i.i.i.i, align 4
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i.i, i64 1
  store i32 %327, ptr %dest.addr.0.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %cmp.not.i.i.i.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i, label %while.cond.i.i.i.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i.i
  %328 = load i32, ptr %_length.i49.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %326, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i1316, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %326) #19
  br label %if.end9.i.i1316

lpad.i.i.i:                                       ; preds = %if.end.i.i51.i.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %isnull.i55.i.i.i = icmp eq ptr %330, null
  br i1 %isnull.i55.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit57.i.i.i, label %delete.notnull.i56.i.i.i

delete.notnull.i56.i.i.i:                         ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %330) #19
  br label %_ZN11CStringBaseIwED2Ev.exit57.i.i.i

_ZN11CStringBaseIwED2Ev.exit57.i.i.i:             ; preds = %delete.notnull.i56.i.i.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #20
  br label %delete.notnull.i122.i.i

if.end.i.i.i1317:                                 ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i.i
  %331 = or i64 %indvars.iv.i69.i.i, 1
  %332 = load i32, ptr %_length.i.i.i.i, align 8
  %333 = sext i32 %332 to i64
  %cmp7.not.i.i.i = icmp slt i64 %331, %333
  br i1 %cmp7.not.i.i.i, label %if.end9.i.i.i1318, label %if.end9.i.i.i132.i.i

if.end9.i.i.i1318:                                ; preds = %if.end.i.i.i1317
  %334 = load ptr, ptr %297, align 8
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %334, i64 %331
  %335 = load i32, ptr %arrayidx12.i.i.i, align 4
  %call13.i74.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %335)
          to label %call13.i.noexc.i.i unwind label %lpad.loopexit.i.i

call13.i.noexc.i.i:                               ; preds = %if.end9.i.i.i1318
  %336 = load ptr, ptr @_ZL22kUpdatePairActionIDSet, align 8
  %337 = load i32, ptr %336, align 4
  %cmp10.i.i59.i.i.i = icmp eq i32 %337, %call13.i74.i.i
  br i1 %cmp10.i.i59.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, label %if.end.i.i60.i.i.i

if.end.i.i60.i.i.i:                               ; preds = %call13.i.noexc.i.i, %if.end5.i.i63.i.i.i
  %338 = phi i32 [ %339, %if.end5.i.i63.i.i.i ], [ %337, %call13.i.noexc.i.i ]
  %p.011.i.i61.i.i.i = phi ptr [ %add.ptr.i.i.i.i64.i.i.i, %if.end5.i.i63.i.i.i ], [ %336, %call13.i.noexc.i.i ]
  %cmp3.i.i62.i.i.i = icmp eq i32 %338, 0
  br i1 %cmp3.i.i62.i.i.i, label %if.end9.i.i.i132.i.i, label %if.end5.i.i63.i.i.i

if.end5.i.i63.i.i.i:                              ; preds = %if.end.i.i60.i.i.i
  %add.ptr.i.i.i.i64.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i61.i.i.i, i64 1
  %339 = load i32, ptr %add.ptr.i.i.i.i64.i.i.i, align 4
  %cmp.i.i65.i.i.i = icmp eq i32 %339, %call13.i74.i.i
  br i1 %cmp.i.i65.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, label %if.end.i.i60.i.i.i

_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i:         ; preds = %if.end5.i.i63.i.i.i, %call13.i.noexc.i.i
  %p.0.lcssa.i.i67.i.i.i = phi ptr [ %336, %call13.i.noexc.i.i ], [ %add.ptr.i.i.i.i64.i.i.i, %if.end5.i.i63.i.i.i ]
  %sub.ptr.lhs.cast.i.i68.i.i.i = ptrtoint ptr %p.0.lcssa.i.i67.i.i.i to i64
  %sub.ptr.rhs.cast.i.i69.i.i.i = ptrtoint ptr %336 to i64
  %sub.ptr.sub.i.i70.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i68.i.i.i, %sub.ptr.rhs.cast.i.i69.i.i.i
  %340 = lshr exact i64 %sub.ptr.sub.i.i70.i.i.i, 2
  %conv.i.i71.i.i.i = trunc i64 %340 to i32
  %cmp15.i.i.i = icmp slt i32 %conv.i.i71.i.i.i, 0
  br i1 %cmp15.i.i.i, label %if.end9.i.i.i132.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i
  %switch.i.i.i.i = icmp ult i32 %conv.i.i71.i.i.i, 4
  br i1 %switch.i.i.i.i, label %_ZL23GetUpdatePairActionTypei.exit.i.i.i, label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %if.end17.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #20
  store i32 98111603, ptr %exception.i.i.i.i, align 16
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIi, ptr null) #22
          to label %.noexc75.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc75.i.i:                                     ; preds = %sw.epilog.i.i.i.i
  unreachable

_ZL23GetUpdatePairActionTypei.exit.i.i.i:         ; preds = %if.end17.i.i.i
  %idxprom19.i.i.i = and i64 %319, 4294967295
  %arrayidx20.i.i.i = getelementptr inbounds [7 x i32], ptr %actionSet.i.i, i64 0, i64 %idxprom19.i.i.i
  store i32 %conv.i.i71.i.i.i, ptr %arrayidx20.i.i.i, align 4
  %arrayidx22.i.i.i = getelementptr inbounds [7 x i32], ptr @_ZL35kUpdatePairStateNotSupportedActions, i64 0, i64 %idxprom19.i.i.i
  %341 = load i32, ptr %arrayidx22.i.i.i, align 4
  %cmp23.i.i.i = icmp eq i32 %341, %conv.i.i71.i.i.i
  br i1 %cmp23.i.i.i, label %if.end9.i.i.i132.i.i, label %cleanup27.i.i.i

cleanup27.i.i.i:                                  ; preds = %_ZL23GetUpdatePairActionTypei.exit.i.i.i
  %indvars.iv.next.i71.i.i = add nuw nsw i64 %indvars.iv.i69.i.i, 2
  %342 = load i32, ptr %_length.i.i.i.i, align 8
  %343 = trunc i64 %indvars.iv.next.i71.i.i to i32
  %cmp.i72.i.i = icmp sgt i32 %342, %343
  br i1 %cmp.i72.i.i, label %for.body.i68.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %cleanup27.i.i.i, %call.i.i.i92.noexc.i
  store i32 0, ptr %call.i.i.i9297.i, align 4
  br label %if.then12.i.i

if.end9.i.i.i132.i.i:                             ; preds = %_ZL23GetUpdatePairActionTypei.exit.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit73.i.i.i, %if.end.i.i.i1317, %if.end.i.i60.i.i.i
  %exception.i.i76.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i76.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i141.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i unwind label %lpad.i.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i:  ; preds = %if.end9.i.i.i132.i.i
  %_capacity.i.i133.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i76.i.i, i64 0, i32 2
  store ptr %call.i.i.i141.i.i, ptr %exception.i.i76.i.i, align 8
  store i32 23, ptr %_capacity.i.i133.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i141.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_length.i.i139.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i76.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i139.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i76.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
          to label %.noexc77.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc77.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.end9.i.i.i132.i.i
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i76.i.i) #20
  br label %delete.notnull.i122.i.i

lpad.loopexit.i.i:                                ; preds = %if.end9.i.i.i1318, %for.body.i68.i.i
  %lpad.loopexit280.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i122.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.else20.i.i, %if.then.i.i.i
  %postString.sroa.0.3.ph.ph.i.i = phi ptr [ %postString.sroa.0.1.i.i, %if.else20.i.i ], [ %call.i.i.i9297.i, %if.then.i.i.i ]
  %lpad.loopexit285.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i122.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i, %sw.epilog.i.i.i.i
  %postString.sroa.0.3.ph.ph284.i.i = phi ptr [ %postString.sroa.0.1.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i ], [ %call.i.i.i9297.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i ], [ %call.i.i.i9297.i, %sw.epilog.i.i.i.i ]
  %lpad.loopexit.split-lp286.i.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i122.i.i

if.end9.i.i1316:                                  ; preds = %delete.notnull.i.i.i.i, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #20
  %cmp.i80.i.i = icmp eq i32 %328, 0
  br i1 %cmp.i80.i.i, label %if.then12.i.i, label %if.else20.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i1316, %if.end9.thread.i.i
  %postString.sroa.0.2227247.i.i = phi ptr [ %call.i.i.i9297.i, %if.end9.thread.i.i ], [ %postString.sroa.0.1.i.i, %if.end9.i.i1316 ]
  %345 = load i8, ptr %UpdateArchiveItself.i, align 8
  %tobool14.not.i.i = icmp eq i8 %345, 0
  br i1 %tobool14.not.i.i, label %_ZN11CStringBaseIwED2Ev.exit120.i.i, label %invoke.cont17.i.i

invoke.cont17.i.i:                                ; preds = %if.then12.i.i
  %346 = load ptr, ptr %_items.i.i81.i.i, align 8
  %347 = load ptr, ptr %346, align 8
  %ActionSet.i.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %347, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i.i, ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, i64 28, i1 false)
  br label %_ZN11CStringBaseIwED2Ev.exit120.i.i

if.else20.i.i:                                    ; preds = %if.end9.i.i1316
  %348 = load i32, ptr %postString.sroa.0.1.i.i, align 4
  %call24.i.i = invoke noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %348)
          to label %invoke.cont23.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont23.i.i:                                ; preds = %if.else20.i.i
  %cmp25.not.i.i = icmp eq i32 %call24.i.i, 33
  br i1 %cmp25.not.i.i, label %if.end28.i.i, label %if.end9.i.i.i150.i.i

if.end9.i.i.i150.i.i:                             ; preds = %invoke.cont23.i.i
  %exception.i.i82.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i82.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i162.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i unwind label %lpad.i.i83.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i: ; preds = %if.end9.i.i.i150.i.i
  %_capacity.i.i151.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i82.i.i, i64 0, i32 2
  store ptr %call.i.i.i162.i.i, ptr %exception.i.i82.i.i, align 8
  store i32 23, ptr %_capacity.i.i151.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i162.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_length.i.i160.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i82.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i160.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i82.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
          to label %.noexc85.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

.noexc85.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i153.i.i
  unreachable

lpad.i.i83.i.i:                                   ; preds = %if.end9.i.i.i150.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i82.i.i) #20
  br label %delete.notnull.i122.i.i

if.end28.i.i:                                     ; preds = %invoke.cont23.i.i
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %uc.i.i) #20
  store i64 17179869184, ptr %_length.i.i108.i.i, align 8
  %call.i.i.i93.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %call.i.i.i.noexc.i.i unwind label %lpad29.i.i

call.i.i.i.noexc.i.i:                             ; preds = %if.end28.i.i
  store ptr %call.i.i.i93.i.i, ptr %uc.i.i, align 8
  store i32 0, ptr %call.i.i.i93.i.i, align 4
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i.i.i)
          to label %invoke.cont30.i.i unwind label %lpad.i89.i.i

lpad.i89.i.i:                                     ; preds = %call.i.i.i.noexc.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %uc.i.i, align 8
  %isnull.i.i90.i.i = icmp eq ptr %351, null
  br i1 %isnull.i.i90.i.i, label %ehcleanup48.i.i, label %delete.notnull.i.i91.i.i

delete.notnull.i.i91.i.i:                         ; preds = %lpad.i89.i.i
  call void @_ZdaPv(ptr noundef nonnull %351) #19
  br label %ehcleanup48.i.i

invoke.cont30.i.i:                                ; preds = %call.i.i.i.noexc.i.i
  %sub.i.i.i = add nsw i32 %328, -1
  %call.i.i33.i180.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %call.i.i33.i.noexc.i.i unwind label %lpad31.i.i

call.i.i33.i.noexc.i.i:                           ; preds = %invoke.cont30.i.i
  store i32 0, ptr %call.i.i33.i180.i.i, align 4
  %cmp.i.i169.i.i = icmp eq i32 %328, 4
  br i1 %cmp.i.i169.i.i, label %invoke.cont32.thread.i.i, label %if.end.i.i170.i.i

if.end.i.i170.i.i:                                ; preds = %call.i.i33.i.noexc.i.i
  %conv.i.i171.i.i = zext i32 %328 to i64
  %352 = icmp slt i32 %328, 0
  %353 = shl nuw nsw i64 %conv.i.i171.i.i, 2
  %354 = select i1 %352, i64 -1, i64 %353
  %call.i36.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %354) #23
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i173.i.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i172.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i173.i.i: ; preds = %if.end.i.i170.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i180.i.i) #19
  store i32 0, ptr %call.i36.i.i.i, align 4
  %cmp939.i.i.i = icmp sgt i32 %328, 1
  br i1 %cmp939.i.i.i, label %invoke.cont32.thread.i.i, label %invoke.cont32.i.i

invoke.cont32.thread.i.i:                         ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i173.i.i, %call.i.i33.i.noexc.i.i
  %archivePath.sroa.0.1.i.i = phi ptr [ %call.i.i33.i180.i.i, %call.i.i33.i.noexc.i.i ], [ %call.i36.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i173.i.i ]
  %355 = zext i32 %sub.i.i.i to i64
  %scevgep.i.i = getelementptr i8, ptr %postString.sroa.0.1.i.i, i64 4
  %356 = shl nuw nsw i64 %355, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %archivePath.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i64 %356, i1 false)
  %arrayidx16.i373.i.i = getelementptr inbounds i32, ptr %archivePath.sroa.0.1.i.i, i64 %355
  store i32 0, ptr %arrayidx16.i373.i.i, align 4
  br label %if.end38.i.i

_ZN11CStringBaseIwED2Ev.exit.i172.i.i:            ; preds = %if.end.i.i170.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i180.i.i) #19
  br label %ehcleanup.i.i

invoke.cont32.i.i:                                ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i173.i.i
  %.pre.i174.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds i32, ptr %call.i36.i.i.i, i64 %.pre.i174.i.i
  store i32 0, ptr %arrayidx16.i.i.i, align 4
  %cmp.i98.i.i = icmp eq i32 %sub.i.i.i, 0
  br i1 %cmp.i98.i.i, label %if.end9.i.i.i190.i.i, label %if.end38.i.i

if.end9.i.i.i190.i.i:                             ; preds = %invoke.cont32.i.i
  %exception.i.i99.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i99.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i202.i.i = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i193.i.i unwind label %lpad.i.i100.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i193.i.i: ; preds = %if.end9.i.i.i190.i.i
  %_capacity.i.i191.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i99.i.i, i64 0, i32 2
  store ptr %call.i.i.i202.i.i, ptr %exception.i.i99.i.i, align 8
  store i32 23, ptr %_capacity.i.i191.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i202.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_length.i.i200.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i99.i.i, i64 0, i32 1
  store i32 22, ptr %_length.i.i200.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i99.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
          to label %.noexc102.i.i unwind label %lpad33.loopexit.split-lp.i.i

.noexc102.i.i:                                    ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i193.i.i
  unreachable

lpad.i.i100.i.i:                                  ; preds = %if.end9.i.i.i190.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i99.i.i) #20
  br label %_ZN11CStringBaseIwED2Ev.exit.i93.i

lpad29.i.i:                                       ; preds = %if.end28.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i

lpad31.i.i:                                       ; preds = %invoke.cont30.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad33.loopexit.i.i:                              ; preds = %invoke.cont39.i.i, %if.end.i.i.i.i
  %lpad.loopexit288.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit.i93.i

lpad33.loopexit.split-lp.i.i:                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i193.i.i
  %lpad.loopexit.split-lp289.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIwED2Ev.exit.i93.i

_ZN11CStringBaseIwED2Ev.exit.i93.i:               ; preds = %lpad33.loopexit.split-lp.i.i, %lpad33.loopexit.i.i, %lpad.i.i100.i.i
  %archivePath.sroa.0.2376.i.i = phi ptr [ %call.i36.i.i.i, %lpad.i.i100.i.i ], [ %archivePath.sroa.0.2375.i.i, %lpad33.loopexit.i.i ], [ %call.i36.i.i.i, %lpad33.loopexit.split-lp.i.i ]
  %eh.lpad-body103.i.i = phi { ptr, i32 } [ %358, %lpad.i.i100.i.i ], [ %lpad.loopexit288.i.i, %lpad33.loopexit.i.i ], [ %lpad.loopexit.split-lp289.i.i, %lpad33.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %archivePath.sroa.0.2376.i.i) #19
  br label %ehcleanup.i.i

if.end38.i.i:                                     ; preds = %invoke.cont32.i.i, %invoke.cont32.thread.i.i
  %archivePath.sroa.0.2375.i.i = phi ptr [ %archivePath.sroa.0.1.i.i, %invoke.cont32.thread.i.i ], [ %call.i36.i.i.i, %invoke.cont32.i.i ]
  store i32 0, ptr %_length.i.i108.i.i, align 8
  %361 = load ptr, ptr %uc.i.i, align 8
  store i32 0, ptr %361, align 4
  %362 = load i32, ptr %_capacity.i.i.i.i1309, align 4
  %cmp.i.i111.i.i = icmp eq i32 %328, %362
  br i1 %cmp.i.i111.i.i, label %while.cond.i.i.i.i.preheader, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end38.i.i
  %conv.i.i.i.i = zext i32 %328 to i64
  %363 = icmp slt i32 %328, 0
  %364 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %365 = select i1 %363, i64 -1, i64 %364
  %call.i.i112114.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %365) #23
          to label %call.i.i112.noexc.i.i unwind label %lpad33.loopexit.i.i

call.i.i112.noexc.i.i:                            ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i = icmp sgt i32 %362, 0
  br i1 %cmp3.i.i.i.i, label %delete.notnull.i.i113.i.i, label %if.end9.i.i.i.i

delete.notnull.i.i113.i.i:                        ; preds = %call.i.i112.noexc.i.i
  call void @_ZdaPv(ptr noundef nonnull %361) #19
  %.pre.i.i.i = load i32, ptr %_length.i.i108.i.i, align 8
  %366 = sext i32 %.pre.i.i.i to i64
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %delete.notnull.i.i113.i.i, %call.i.i112.noexc.i.i
  %idxprom13.i.i.i.i = phi i64 [ %366, %delete.notnull.i.i113.i.i ], [ 0, %call.i.i112.noexc.i.i ]
  store ptr %call.i.i112114.i.i, ptr %uc.i.i, align 8
  %arrayidx14.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i112114.i.i, i64 %idxprom13.i.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i.i, align 4
  store i32 %328, ptr %_capacity.i.i.i.i1309, align 4
  br label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %if.end9.i.i.i.i, %if.end38.i.i
  %dest.addr.0.i.i.i.i.ph = phi ptr [ %361, %if.end38.i.i ], [ %call.i.i112114.i.i, %if.end9.i.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.cond.i.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %archivePath.sroa.0.2375.i.i, %while.cond.i.i.i.i.preheader ]
  %dest.addr.0.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ], [ %dest.addr.0.i.i.i.i.ph, %while.cond.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %367 = load i32, ptr %src.addr.0.i.i.i.i, align 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %367, ptr %dest.addr.0.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %367, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont39.i.i, label %while.cond.i.i.i.i

invoke.cont39.i.i:                                ; preds = %while.cond.i.i.i.i
  store i32 %sub.i.i.i, ptr %_length.i.i108.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet41.i.i, ptr noundef nonnull align 4 dereferenceable(28) %actionSet.i.i, i64 28, i1 false)
  %call44.i.i = invoke noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %Commands.i, ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i)
          to label %_ZN11CStringBaseIwED2Ev.exit117.i.i unwind label %lpad33.loopexit.i.i

_ZN11CStringBaseIwED2Ev.exit117.i.i:              ; preds = %invoke.cont39.i.i
  call void @_ZdaPv(ptr noundef nonnull %archivePath.sroa.0.2375.i.i) #19
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %uc.i.i) #20
  br label %_ZN11CStringBaseIwED2Ev.exit120.i.i

ehcleanup.i.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit.i93.i, %lpad31.i.i, %_ZN11CStringBaseIwED2Ev.exit.i172.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body103.i.i, %_ZN11CStringBaseIwED2Ev.exit.i93.i ], [ %360, %lpad31.i.i ], [ %357, %_ZN11CStringBaseIwED2Ev.exit.i172.i.i ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %uc.i.i) #20
  br label %ehcleanup48.i.i

_ZN11CStringBaseIwED2Ev.exit120.i.i:              ; preds = %_ZN11CStringBaseIwED2Ev.exit117.i.i, %invoke.cont17.i.i, %if.then12.i.i
  %postString.sroa.0.2224.i.i = phi ptr [ %postString.sroa.0.2227247.i.i, %if.then12.i.i ], [ %postString.sroa.0.2227247.i.i, %invoke.cont17.i.i ], [ %postString.sroa.0.1.i.i, %_ZN11CStringBaseIwED2Ev.exit117.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.2224.i.i) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %actionSet.i.i) #20
  br label %if.end51.i.i

ehcleanup48.i.i:                                  ; preds = %ehcleanup.i.i, %lpad29.i.i, %delete.notnull.i.i91.i.i, %lpad.i89.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %359, %lpad29.i.i ], [ %350, %delete.notnull.i.i91.i.i ], [ %350, %lpad.i89.i.i ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %uc.i.i) #20
  br label %delete.notnull.i122.i.i

delete.notnull.i122.i.i:                          ; preds = %ehcleanup48.i.i, %lpad.i.i83.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i, %lpad.i.i.i.i, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i
  %.pn66273.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup48.i.i ], [ %344, %lpad.i.i.i.i ], [ %329, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i ], [ %349, %lpad.i.i83.i.i ], [ %lpad.loopexit280.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit285.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp286.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %postString.sroa.0.7272.i.i = phi ptr [ %postString.sroa.0.1.i.i, %ehcleanup48.i.i ], [ %call.i.i.i9297.i, %lpad.i.i.i.i ], [ %call.i.i.i9297.i, %_ZN11CStringBaseIwED2Ev.exit57.i.i.i ], [ %postString.sroa.0.1.i.i, %lpad.i.i83.i.i ], [ %call.i.i.i9297.i, %lpad.loopexit.i.i ], [ %postString.sroa.0.3.ph.ph.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %postString.sroa.0.3.ph.ph284.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.7272.i.i) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %actionSet.i.i) #20
  br label %ehcleanup65.i

if.end51.i.i:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit120.i.i, %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, %if.then.i.i
  %indvars.iv.next.i.i1314 = add nuw nsw i64 %indvars.iv.i.i1311, 1
  %368 = load i32, ptr %_size.i.i.i, align 4
  %369 = sext i32 %368 to i64
  %cmp.i.i1315 = icmp slt i64 %indvars.iv.next.i.i1314, %369
  br i1 %cmp.i.i1315, label %for.body.i.i1310, label %if.end.i1274

lpad.loopexit184.i:                               ; preds = %if.else.i.i, %_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii.exit.i.i, %for.body.i.i1310
  %lpad.loopexit186.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad.loopexit.split-lp185.i:                      ; preds = %if.end43.i, %if.end.i.i115.i, %if.then35.i, %if.end28.i, %if.end.i1274, %if.then.i, %invoke.cont.i1273, %_ZN21CUpdateArchiveCommandC2Ev.exit.i
  %lpad.loopexit.split-lp187.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.end.i1274:                                     ; preds = %if.end51.i.i, %invoke.cont5.i, %invoke.cont3.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 10)
          to label %invoke.cont8.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont8.i:                                   ; preds = %if.end.i1274
  %370 = load i8, ptr %call9.i, align 8
  %tobool11.not.i = icmp eq i8 %370, 0
  br i1 %tobool11.not.i, label %if.end28.i, label %if.then12.i

if.then12.i:                                      ; preds = %invoke.cont8.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 10)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.then12.i
  %_items.i.i.i1275 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call15.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %371 = load ptr, ptr %_items.i.i.i1275, align 8
  %372 = load ptr, ptr %371, align 8
  %_length.i.i1276 = getelementptr inbounds %class.CStringBase, ptr %372, i64 0, i32 1
  %373 = load i32, ptr %_length.i.i1276, align 8
  %cmp.i98.i = icmp eq i32 %373, 0
  %WorkingDir.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13
  br i1 %cmp.i98.i, label %if.then21.i, label %if.else.i1277

if.then21.i:                                      ; preds = %invoke.cont14.i
  %call23.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %WorkingDir.i)
          to label %if.end28.i unwind label %lpad13.i

lpad13.i:                                         ; preds = %if.end.i.i102.i, %if.then21.i, %if.then12.i
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.else.i1277:                                    ; preds = %invoke.cont14.i
  %cmp.i99.i = icmp eq ptr %372, %WorkingDir.i
  br i1 %cmp.i99.i, label %if.end28.i, label %if.end.i.i1278

if.end.i.i1278:                                   ; preds = %if.else.i1277
  %_length.i.i.i1279 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13, i32 1
  store i32 0, ptr %_length.i.i.i1279, align 8
  %375 = load ptr, ptr %WorkingDir.i, align 8
  store i32 0, ptr %375, align 4
  %376 = load i32, ptr %_length.i.i1276, align 8
  %add.i.i.i1280 = add nsw i32 %376, 1
  %_capacity.i.i101.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 13, i32 2
  %377 = load i32, ptr %_capacity.i.i101.i, align 4
  %cmp.i.i.i1281 = icmp eq i32 %add.i.i.i1280, %377
  br i1 %cmp.i.i.i1281, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1283, label %if.end.i.i102.i

if.end.i.i102.i:                                  ; preds = %if.end.i.i1278
  %conv.i.i.i1282 = zext i32 %add.i.i.i1280 to i64
  %378 = icmp slt i32 %376, -1
  %379 = shl nuw nsw i64 %conv.i.i.i1282, 2
  %380 = select i1 %378, i64 -1, i64 %379
  %call.i.i106.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #23
          to label %call.i.i.noexc105.i unwind label %lpad13.i

call.i.i.noexc105.i:                              ; preds = %if.end.i.i102.i
  %cmp3.i.i.i = icmp sgt i32 %377, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i104.i, label %if.end9.i.i103.i

delete.notnull.i.i104.i:                          ; preds = %call.i.i.noexc105.i
  call void @_ZdaPv(ptr noundef nonnull %375) #19
  %.pre.i.i1306 = load i32, ptr %_length.i.i.i1279, align 8
  %381 = sext i32 %.pre.i.i1306 to i64
  br label %if.end9.i.i103.i

if.end9.i.i103.i:                                 ; preds = %delete.notnull.i.i104.i, %call.i.i.noexc105.i
  %idxprom13.i.i.i = phi i64 [ %381, %delete.notnull.i.i104.i ], [ 0, %call.i.i.noexc105.i ]
  store ptr %call.i.i106.i, ptr %WorkingDir.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i106.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4
  store i32 %add.i.i.i1280, ptr %_capacity.i.i101.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1283

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1283:  ; preds = %if.end9.i.i103.i, %if.end.i.i1278
  %382 = phi ptr [ %375, %if.end.i.i1278 ], [ %call.i.i106.i, %if.end9.i.i103.i ]
  %383 = load ptr, ptr %372, align 8
  br label %while.cond.i.i.i1284

while.cond.i.i.i1284:                             ; preds = %while.cond.i.i.i1284, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1283
  %src.addr.0.i.i.i1285 = phi ptr [ %383, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1283 ], [ %incdec.ptr.i.i.i1287, %while.cond.i.i.i1284 ]
  %dest.addr.0.i.i.i1286 = phi ptr [ %382, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i1283 ], [ %incdec.ptr1.i.i.i1288, %while.cond.i.i.i1284 ]
  %incdec.ptr.i.i.i1287 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i1285, i64 1
  %384 = load i32, ptr %src.addr.0.i.i.i1285, align 4
  %incdec.ptr1.i.i.i1288 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i1286, i64 1
  store i32 %384, ptr %dest.addr.0.i.i.i1286, align 4
  %cmp.not.i.i.i1289 = icmp eq i32 %384, 0
  br i1 %cmp.not.i.i.i1289, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i1284

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i1284
  %385 = load i32, ptr %_length.i.i1276, align 8
  store i32 %385, ptr %_length.i.i.i1279, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, %if.else.i1277, %if.then21.i, %invoke.cont8.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 19)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont29.i:                                  ; preds = %if.end28.i
  %386 = load i8, ptr %call30.i, align 8
  %tobool32.not.i = icmp eq i8 %386, 0
  %SfxMode.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 4
  store i8 %386, ptr %SfxMode.i, align 8
  br i1 %tobool32.not.i, label %if.end43.i, label %if.then35.i

if.then35.i:                                      ; preds = %invoke.cont29.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 19)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont36.i:                                  ; preds = %if.then35.i
  %_items.i.i107.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call37.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %387 = load ptr, ptr %_items.i.i107.i, align 8
  %388 = load ptr, ptr %387, align 8
  %SfxModule.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5
  %cmp.i108.i = icmp eq ptr %388, %SfxModule.i
  br i1 %cmp.i108.i, label %if.end43.i, label %if.end.i109.i

if.end.i109.i:                                    ; preds = %invoke.cont36.i
  %_length.i.i110.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 1
  store i32 0, ptr %_length.i.i110.i, align 8
  %389 = load ptr, ptr %SfxModule.i, align 8
  store i32 0, ptr %389, align 4
  %_length.i111.i = getelementptr inbounds %class.CStringBase, ptr %388, i64 0, i32 1
  %390 = load i32, ptr %_length.i111.i, align 8
  %add.i.i112.i = add nsw i32 %390, 1
  %_capacity.i.i113.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 5, i32 2
  %391 = load i32, ptr %_capacity.i.i113.i, align 4
  %cmp.i.i114.i = icmp eq i32 %add.i.i112.i, %391
  br i1 %cmp.i.i114.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i121.i, label %if.end.i.i115.i

if.end.i.i115.i:                                  ; preds = %if.end.i109.i
  %conv.i.i116.i = zext i32 %add.i.i112.i to i64
  %392 = icmp slt i32 %390, -1
  %393 = shl nuw nsw i64 %conv.i.i116.i, 2
  %394 = select i1 %392, i64 -1, i64 %393
  %call.i.i132.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %394) #23
          to label %call.i.i.noexc131.i unwind label %lpad.loopexit.split-lp185.i

call.i.i.noexc131.i:                              ; preds = %if.end.i.i115.i
  %cmp3.i.i117.i = icmp sgt i32 %391, 0
  br i1 %cmp3.i.i117.i, label %delete.notnull.i.i129.i, label %if.end9.i.i118.i

delete.notnull.i.i129.i:                          ; preds = %call.i.i.noexc131.i
  call void @_ZdaPv(ptr noundef nonnull %389) #19
  %.pre.i130.i = load i32, ptr %_length.i.i110.i, align 8
  %395 = sext i32 %.pre.i130.i to i64
  br label %if.end9.i.i118.i

if.end9.i.i118.i:                                 ; preds = %delete.notnull.i.i129.i, %call.i.i.noexc131.i
  %idxprom13.i.i119.i = phi i64 [ %395, %delete.notnull.i.i129.i ], [ 0, %call.i.i.noexc131.i ]
  store ptr %call.i.i132.i, ptr %SfxModule.i, align 8
  %arrayidx14.i.i120.i = getelementptr inbounds i32, ptr %call.i.i132.i, i64 %idxprom13.i.i119.i
  store i32 0, ptr %arrayidx14.i.i120.i, align 4
  store i32 %add.i.i112.i, ptr %_capacity.i.i113.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i121.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i121.i:   ; preds = %if.end9.i.i118.i, %if.end.i109.i
  %396 = phi ptr [ %389, %if.end.i109.i ], [ %call.i.i132.i, %if.end9.i.i118.i ]
  %397 = load ptr, ptr %388, align 8
  br label %while.cond.i.i122.i

while.cond.i.i122.i:                              ; preds = %while.cond.i.i122.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i121.i
  %src.addr.0.i.i123.i = phi ptr [ %397, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i121.i ], [ %incdec.ptr.i.i125.i, %while.cond.i.i122.i ]
  %dest.addr.0.i.i124.i = phi ptr [ %396, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i121.i ], [ %incdec.ptr1.i.i126.i, %while.cond.i.i122.i ]
  %incdec.ptr.i.i125.i = getelementptr inbounds i32, ptr %src.addr.0.i.i123.i, i64 1
  %398 = load i32, ptr %src.addr.0.i.i123.i, align 4
  %incdec.ptr1.i.i126.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i124.i, i64 1
  store i32 %398, ptr %dest.addr.0.i.i124.i, align 4
  %cmp.not.i.i127.i = icmp eq i32 %398, 0
  br i1 %cmp.not.i.i127.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i128.i, label %while.cond.i.i122.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i128.i:       ; preds = %while.cond.i.i122.i
  %399 = load i32, ptr %_length.i111.i, align 8
  store i32 %399, ptr %_length.i.i110.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i128.i, %invoke.cont36.i, %invoke.cont29.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 17)
          to label %invoke.cont44.i unwind label %lpad.loopexit.split-lp185.i

invoke.cont44.i:                                  ; preds = %if.end43.i
  %400 = load i8, ptr %call45.i, align 8
  %tobool47.not.i = icmp eq i8 %400, 0
  br i1 %tobool47.not.i, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit, label %if.then48.i

if.then48.i:                                      ; preds = %invoke.cont44.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 17)
          to label %for.cond.preheader.i unwind label %lpad49.i

for.cond.preheader.i:                             ; preds = %if.then48.i
  %_size.i.i1290 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call51.i, i64 0, i32 3, i32 0, i32 0, i32 2
  %401 = load i32, ptr %_size.i.i1290, align 4
  %cmp224.i = icmp sgt i32 %401, 0
  br i1 %cmp224.i, label %for.body.lr.ph.i1291, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit

for.body.lr.ph.i1291:                             ; preds = %for.cond.preheader.i
  %_items.i.i134.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call51.i, i64 0, i32 3, i32 0, i32 0, i32 3
  %VolumesSizes.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14
  %_items.i.i1292 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14, i32 0, i32 3
  %_size.i160.i = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 14, i32 0, i32 2
  br label %for.body.i1293

lpad49.i:                                         ; preds = %if.then48.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

for.body.i1293:                                   ; preds = %invoke.cont62.i, %for.body.lr.ph.i1291
  %indvars.iv.i1294 = phi i64 [ 0, %for.body.lr.ph.i1291 ], [ %indvars.iv.next.i1304, %invoke.cont62.i ]
  %403 = load ptr, ptr %_items.i.i134.i, align 8
  %arrayidx.i.i135.i = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv.i1294
  %404 = load ptr, ptr %arrayidx.i.i135.i, align 8
  %call56.val.i = load ptr, ptr %404, align 8
  %405 = getelementptr i8, ptr %404, i64 8
  %call56.val91.i = load i32, ptr %405, align 8
  %add.i.i.i.i = add nsw i32 %call56.val91.i, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i, label %if.end9.i.i.i136.i

if.end9.i.i.i136.i:                               ; preds = %for.body.i1293
  %conv.i.i.i137.i = zext i32 %add.i.i.i.i to i64
  %406 = icmp slt i32 %call56.val91.i, -1
  %407 = shl nuw nsw i64 %conv.i.i.i137.i, 2
  %408 = select i1 %406, i64 -1, i64 %407
  %call.i.i.i138153.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %408) #23
          to label %call.i.i.i138.noexc.i unwind label %lpad54.loopexit.i

call.i.i.i138.noexc.i:                            ; preds = %if.end9.i.i.i136.i
  store i32 0, ptr %call.i.i.i138153.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i: ; preds = %call.i.i.i138.noexc.i, %for.body.i1293
  %s.sroa.0.0.i.i = phi ptr [ null, %for.body.i1293 ], [ %call.i.i.i138153.i, %call.i.i.i138.noexc.i ]
  br label %while.cond.i.i.i140.i

while.cond.i.i.i140.i:                            ; preds = %while.cond.i.i.i140.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i
  %src.addr.0.i.i.i141.i = phi ptr [ %call56.val.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i ], [ %incdec.ptr.i.i.i143.i, %while.cond.i.i.i140.i ]
  %dest.addr.0.i.i.i142.i = phi ptr [ %s.sroa.0.0.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i139.i ], [ %incdec.ptr1.i.i.i144.i, %while.cond.i.i.i140.i ]
  %incdec.ptr.i.i.i143.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i141.i, i64 1
  %409 = load i32, ptr %src.addr.0.i.i.i141.i, align 4
  %incdec.ptr1.i.i.i144.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i142.i, i64 1
  store i32 %409, ptr %dest.addr.0.i.i.i142.i, align 4
  %cmp.not.i.i.i145.i = icmp eq i32 %409, 0
  br i1 %cmp.not.i.i.i145.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i, label %while.cond.i.i.i140.i

_ZN11CStringBaseIwEC2ERKS0_.exit.i.i:             ; preds = %while.cond.i.i.i140.i
  %call.i49.i.i = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %s.sroa.0.0.i.i)
          to label %invoke.cont.i.i1295 unwind label %lpad.i146.i

invoke.cont.i.i1295:                              ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i) #20
  %call5.i.i = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %s.sroa.0.0.i.i, ptr noundef nonnull %end.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i1295
  %410 = load ptr, ptr %end.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %s.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %411 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i1296 = trunc i64 %411 to i32
  %cmp.i148.i = icmp ne i32 %conv.i.i1296, 0
  %add.i.i1297 = add nsw i32 %conv.i.i1296, 1
  %cmp9.i.i = icmp sge i32 %add.i.i1297, %call56.val91.i
  %or.cond.not.i.i = select i1 %cmp.i148.i, i1 %cmp9.i.i, i1 false
  br i1 %or.cond.not.i.i, label %if.end.i152.i, label %cleanup26.i.thread.i

lpad.i146.i:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i1295
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #20
  br label %ehcleanup34.i.i

if.end.i152.i:                                    ; preds = %invoke.cont4.i.i
  %cmp12.i.i = icmp eq i32 %call56.val91.i, %conv.i.i1296
  br i1 %cmp12.i.i, label %cleanup26.i.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i152.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 30
  %idxprom.i.i1299 = ashr i64 %sext.i.i, 32
  %arrayidx.i.i1300 = getelementptr inbounds i32, ptr %s.sroa.0.0.i.i, i64 %idxprom.i.i1299
  %414 = load i32, ptr %arrayidx.i.i1300, align 4
  switch i32 %414, label %cleanup26.thread.i.i [
    i32 66, label %cleanup26.thread.i.thread.i
    i32 75, label %sw.epilog.i.i1301
    i32 77, label %sw.bb19.i.i
    i32 71, label %sw.bb20.i.i
  ]

sw.bb19.i.i:                                      ; preds = %if.end14.i.i
  br label %sw.epilog.i.i1301

sw.bb20.i.i:                                      ; preds = %if.end14.i.i
  br label %sw.epilog.i.i1301

sw.epilog.i.i1301:                                ; preds = %sw.bb20.i.i, %sw.bb19.i.i, %if.end14.i.i
  %numBits.0.i.i = phi i32 [ 30, %sw.bb20.i.i ], [ 20, %sw.bb19.i.i ], [ 10, %if.end14.i.i ]
  %sub.i.i1302 = sub nuw nsw i32 64, %numBits.0.i.i
  %sh_prom.i.i = zext i32 %sub.i.i1302 to i64
  %call5.highbits.i.i = lshr i64 %call5.i.i, %sh_prom.i.i
  %cmp21.not.i.i = icmp eq i64 %call5.highbits.i.i, 0
  br i1 %cmp21.not.i.i, label %if.end23.i.i, label %cleanup26.thread.i.i

if.end23.i.i:                                     ; preds = %sw.epilog.i.i1301
  %sh_prom24.i.i = zext i32 %numBits.0.i.i to i64
  %shl25.i.i = shl i64 %call5.i.i, %sh_prom24.i.i
  br label %cleanup26.thread.i.thread.i

cleanup26.thread.i.thread.i:                      ; preds = %if.end23.i.i, %if.end14.i.i
  %size.1.ph.i = phi i64 [ %shl25.i.i, %if.end23.i.i ], [ %call5.i.i, %if.end14.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #20
  br label %if.end61.sink.split.i

cleanup26.thread.i.i:                             ; preds = %sw.epilog.i.i1301, %if.end14.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #20
  br label %if.end9.i.i.i168.sink.split.i

cleanup26.i.i:                                    ; preds = %if.end.i152.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #20
  %isnull.i.i149.i = icmp eq ptr %s.sroa.0.0.i.i, null
  br i1 %isnull.i.i149.i, label %if.end61.i, label %if.end61.sink.split.i

cleanup26.i.thread.i:                             ; preds = %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i) #20
  %isnull.i.i149267.i = icmp eq ptr %s.sroa.0.0.i.i, null
  br i1 %isnull.i.i149267.i, label %if.end9.i.i.i168.i, label %if.end9.i.i.i168.sink.split.i

ehcleanup34.i.i:                                  ; preds = %lpad3.i.i, %lpad.i146.i
  %.pn.i147.i = phi { ptr, i32 } [ %413, %lpad3.i.i ], [ %412, %lpad.i146.i ]
  %isnull.i52.i.i = icmp eq ptr %s.sroa.0.0.i.i, null
  br i1 %isnull.i52.i.i, label %ehcleanup65.i, label %delete.notnull.i53.i.i

delete.notnull.i53.i.i:                           ; preds = %ehcleanup34.i.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.i.i) #19
  br label %ehcleanup65.i

if.end9.i.i.i168.sink.split.i:                    ; preds = %cleanup26.i.thread.i, %cleanup26.thread.i.i
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.i.i) #19
  br label %if.end9.i.i.i168.i

if.end9.i.i.i168.i:                               ; preds = %if.end9.i.i.i168.sink.split.i, %cleanup26.i.thread.i
  %exception.i.i1298 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1298, i8 0, i64 16, i1 false)
  %call.i.i.i171178.i = invoke noalias noundef nonnull dereferenceable(22) ptr @_Znam(i64 noundef 22) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i unwind label %lpad.i155.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i168.i
  %_capacity.i.i169.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1298, i64 0, i32 2
  store ptr %call.i.i.i171178.i, ptr %exception.i.i1298, align 8
  store i32 22, ptr %_capacity.i.i169.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call.i.i.i171178.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false)
  %_length.i.i177.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1298, i64 0, i32 1
  store i32 21, ptr %_length.i.i177.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1298, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
          to label %.noexc157.i unwind label %lpad54.loopexit.split-lp.i

.noexc157.i:                                      ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  unreachable

lpad.i155.i:                                      ; preds = %if.end9.i.i.i168.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1298) #20
  br label %ehcleanup65.i

lpad54.loopexit.i:                                ; preds = %if.end61.i, %if.end9.i.i.i136.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad54.loopexit.split-lp.i:                       ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

if.end61.sink.split.i:                            ; preds = %cleanup26.i.i, %cleanup26.thread.i.thread.i
  %size.4179.ph.i = phi i64 [ %size.1.ph.i, %cleanup26.thread.i.thread.i ], [ %call5.i.i, %cleanup26.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.0.0.i.i) #19
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end61.sink.split.i, %cleanup26.i.i
  %size.4179.i = phi i64 [ %call5.i.i, %cleanup26.i.i ], [ %size.4179.ph.i, %if.end61.sink.split.i ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i)
          to label %invoke.cont62.i unwind label %lpad54.loopexit.i

invoke.cont62.i:                                  ; preds = %if.end61.i
  %416 = load ptr, ptr %_items.i.i1292, align 8
  %417 = load i32, ptr %_size.i160.i, align 4
  %idxprom.i161.i = sext i32 %417 to i64
  %arrayidx.i162.i = getelementptr inbounds i64, ptr %416, i64 %idxprom.i161.i
  store i64 %size.4179.i, ptr %arrayidx.i162.i, align 8
  %inc.i.i1303 = add nsw i32 %417, 1
  store i32 %inc.i.i1303, ptr %_size.i160.i, align 4
  %indvars.iv.next.i1304 = add nuw nsw i64 %indvars.iv.i1294, 1
  %418 = load i32, ptr %_size.i.i1290, align 4
  %419 = sext i32 %418 to i64
  %cmp.i1305 = icmp slt i64 %indvars.iv.next.i1304, %419
  br i1 %cmp.i1305, label %for.body.i1293, label %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit

ehcleanup65.i:                                    ; preds = %lpad54.loopexit.split-lp.i, %lpad54.loopexit.i, %lpad.i155.i, %delete.notnull.i53.i.i, %ehcleanup34.i.i, %lpad49.i, %lpad13.i, %lpad.loopexit.split-lp185.i, %lpad.loopexit184.i, %delete.notnull.i122.i.i
  %.pn.pn.i1272 = phi { ptr, i32 } [ %374, %lpad13.i ], [ %402, %lpad49.i ], [ %.pn66273.i.i, %delete.notnull.i122.i.i ], [ %.pn.i147.i, %delete.notnull.i53.i.i ], [ %.pn.i147.i, %ehcleanup34.i.i ], [ %415, %lpad.i155.i ], [ %lpad.loopexit186.i, %lpad.loopexit184.i ], [ %lpad.loopexit.split-lp187.i, %lpad.loopexit.split-lp185.i ], [ %lpad.loopexit.i, %lpad54.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad54.loopexit.split-lp.i ]
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %updateMainCommand.i) #20
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  br label %common.resume

_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit: ; preds = %invoke.cont62.i, %invoke.cont44.i, %for.cond.preheader.i
  call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %updateMainCommand.i) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %updateMainCommand.i) #20
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %defaultActionSet.sroa.0.i)
  %Properties = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 0, i32 1
  call fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %Properties)
  %call401 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 4)
  %420 = load i8, ptr %call401, align 8
  %tobool403.not = icmp eq i8 %420, 0
  %EnablePercents = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 25
  %frombool405 = xor i8 %420, 1
  store i8 %frombool405, ptr %EnablePercents, align 8
  br i1 %tobool403.not, label %if.then408, label %if.end423

if.then408:                                       ; preds = %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
  %StdOutMode409 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %421 = load i8, ptr %StdOutMode409, align 2
  %tobool410.not = icmp ne i8 %421, 0
  %IsStdErrTerminal412 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 4
  %422 = load i8, ptr %IsStdErrTerminal412, align 4
  %tobool413.not = icmp eq i8 %422, 0
  %or.cond790 = select i1 %tobool410.not, i1 %tobool413.not, i1 false
  br i1 %or.cond790, label %if.then420, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %if.then408
  %tobool416.not = icmp eq i8 %421, 0
  %IsStdOutTerminal418 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %423 = load i8, ptr %IsStdOutTerminal418, align 1
  %tobool419.not = icmp eq i8 %423, 0
  %or.cond791 = select i1 %tobool416.not, i1 %tobool419.not, i1 false
  br i1 %or.cond791, label %if.then420, label %if.end423

if.then420:                                       ; preds = %lor.lhs.false414, %if.then408
  store i8 0, ptr %EnablePercents, align 8
  br label %if.end423

if.end423:                                        ; preds = %lor.lhs.false414, %if.then420, %_ZL20SetAddCommandOptionsN12NCommandType5EEnumERKN18NCommandLineParser7CParserER14CUpdateOptions.exit
  %call425 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 23)
  %424 = load i8, ptr %call425, align 8
  %tobool427.not = icmp eq i8 %424, 0
  %EMailMode = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 10
  store i8 %424, ptr %EMailMode, align 1
  br i1 %tobool427.not, label %if.end450, label %if.then431

if.then431:                                       ; preds = %if.end423
  %call433 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 23)
  %_items.i.i.i1319 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call433, i64 0, i32 3, i32 0, i32 0, i32 3
  %425 = load ptr, ptr %_items.i.i.i1319, align 8
  %426 = load ptr, ptr %425, align 8
  %EMailAddress = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12
  %cmp.i1320 = icmp eq ptr %426, %EMailAddress
  %_length.i1345.phi.trans.insert = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 1
  br i1 %cmp.i1320, label %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1344_crit_edge, label %if.end.i1321

if.then431._ZN11CStringBaseIwEaSERKS0_.exit1344_crit_edge: ; preds = %if.then431
  %.pre1831 = load i32, ptr %_length.i1345.phi.trans.insert, align 8
  br label %_ZN11CStringBaseIwEaSERKS0_.exit1344

if.end.i1321:                                     ; preds = %if.then431
  store i32 0, ptr %_length.i1345.phi.trans.insert, align 8
  %427 = load ptr, ptr %EMailAddress, align 8
  store i32 0, ptr %427, align 4
  %_length.i1323 = getelementptr inbounds %class.CStringBase, ptr %426, i64 0, i32 1
  %428 = load i32, ptr %_length.i1323, align 8
  %add.i.i1324 = add nsw i32 %428, 1
  %_capacity.i.i1325 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 2
  %429 = load i32, ptr %_capacity.i.i1325, align 4
  %cmp.i.i1326 = icmp eq i32 %add.i.i1324, %429
  br i1 %cmp.i.i1326, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1334, label %if.end.i.i1327

if.end.i.i1327:                                   ; preds = %if.end.i1321
  %conv.i.i1328 = zext i32 %add.i.i1324 to i64
  %430 = icmp slt i32 %428, -1
  %431 = shl nuw nsw i64 %conv.i.i1328, 2
  %432 = select i1 %430, i64 -1, i64 %431
  %call.i.i1329 = call noalias noundef nonnull ptr @_Znam(i64 noundef %432) #23
  %cmp3.i.i1330 = icmp sgt i32 %429, 0
  br i1 %cmp3.i.i1330, label %delete.notnull.i.i1342, label %if.end9.i.i1331

delete.notnull.i.i1342:                           ; preds = %if.end.i.i1327
  call void @_ZdaPv(ptr noundef nonnull %427) #19
  %.pre.i1343 = load i32, ptr %_length.i1345.phi.trans.insert, align 8
  %433 = sext i32 %.pre.i1343 to i64
  br label %if.end9.i.i1331

if.end9.i.i1331:                                  ; preds = %delete.notnull.i.i1342, %if.end.i.i1327
  %idxprom13.i.i1332 = phi i64 [ %433, %delete.notnull.i.i1342 ], [ 0, %if.end.i.i1327 ]
  store ptr %call.i.i1329, ptr %EMailAddress, align 8
  %arrayidx14.i.i1333 = getelementptr inbounds i32, ptr %call.i.i1329, i64 %idxprom13.i.i1332
  store i32 0, ptr %arrayidx14.i.i1333, align 4
  store i32 %add.i.i1324, ptr %_capacity.i.i1325, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1334

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1334:    ; preds = %if.end9.i.i1331, %if.end.i1321
  %434 = phi ptr [ %427, %if.end.i1321 ], [ %call.i.i1329, %if.end9.i.i1331 ]
  %435 = load ptr, ptr %426, align 8
  br label %while.cond.i.i1335

while.cond.i.i1335:                               ; preds = %while.cond.i.i1335, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1334
  %src.addr.0.i.i1336 = phi ptr [ %435, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1334 ], [ %incdec.ptr.i.i1338, %while.cond.i.i1335 ]
  %dest.addr.0.i.i1337 = phi ptr [ %434, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1334 ], [ %incdec.ptr1.i.i1339, %while.cond.i.i1335 ]
  %incdec.ptr.i.i1338 = getelementptr inbounds i32, ptr %src.addr.0.i.i1336, i64 1
  %436 = load i32, ptr %src.addr.0.i.i1336, align 4
  %incdec.ptr1.i.i1339 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1337, i64 1
  store i32 %436, ptr %dest.addr.0.i.i1337, align 4
  %cmp.not.i.i1340 = icmp eq i32 %436, 0
  br i1 %cmp.not.i.i1340, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1341, label %while.cond.i.i1335

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1341:        ; preds = %while.cond.i.i1335
  %437 = load i32, ptr %_length.i1323, align 8
  store i32 %437, ptr %_length.i1345.phi.trans.insert, align 8
  br label %_ZN11CStringBaseIwEaSERKS0_.exit1344

_ZN11CStringBaseIwEaSERKS0_.exit1344:             ; preds = %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1344_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1341
  %438 = phi i32 [ %.pre1831, %if.then431._ZN11CStringBaseIwEaSERKS0_.exit1344_crit_edge ], [ %437, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1341 ]
  %_length.i1345 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 12, i32 1
  %cmp439 = icmp sgt i32 %438, 0
  br i1 %cmp439, label %if.then440, label %if.end450

if.then440:                                       ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit1344
  %439 = load ptr, ptr %EMailAddress, align 8
  %440 = load i32, ptr %439, align 4
  %cmp444 = icmp eq i32 %440, 46
  br i1 %cmp444, label %_ZN11CStringBaseIwE6DeleteEii.exit, label %if.end450

_ZN11CStringBaseIwE6DeleteEii.exit:               ; preds = %if.then440
  %EMailRemoveAfter = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 11
  store i8 1, ptr %EMailRemoveAfter, align 2
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %439, i64 1
  %conv.i.i1349 = zext i32 %438 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1349, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %439, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %441 = load i32, ptr %_length.i1345, align 8
  %sub7.i = add nsw i32 %441, -1
  store i32 %sub7.i, ptr %_length.i1345, align 8
  br label %if.end450

if.end450:                                        ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit1344, %_ZN11CStringBaseIwE6DeleteEii.exit, %if.then440, %if.end423
  %StdOutMode451 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 6
  %442 = load i8, ptr %StdOutMode451, align 2
  %StdOutMode453 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 9
  store i8 %442, ptr %StdOutMode453, align 8
  %443 = load i8, ptr %StdInMode, align 1
  %StdInMode457 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 7
  store i8 %443, ptr %StdInMode457, align 1
  %tobool460.not = icmp eq i8 %442, 0
  %444 = load i8, ptr %EMailMode, align 1
  %tobool463.not = icmp eq i8 %444, 0
  %or.cond792 = select i1 %tobool460.not, i1 true, i1 %tobool463.not
  br i1 %or.cond792, label %if.end466, label %if.then464

if.then464:                                       ; preds = %if.end450
  %exception465 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.8, ptr %exception465, align 16
  call void @__cxa_throw(ptr nonnull %exception465, ptr nonnull @_ZTIPKc, ptr null) #22
  unreachable

if.end466:                                        ; preds = %if.end450
  %IsStdOutTerminal470 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 3
  %445 = load i8, ptr %IsStdOutTerminal470, align 1
  %tobool471.not = icmp eq i8 %445, 0
  %or.cond793 = select i1 %tobool460.not, i1 true, i1 %tobool471.not
  br i1 %or.cond793, label %if.end474, label %if.then472

if.then472:                                       ; preds = %if.end466
  %exception473 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.52, ptr %exception473, align 16
  call void @__cxa_throw(ptr nonnull %exception473, ptr nonnull @_ZTIPKc, ptr null) #22
  unreachable

if.end474:                                        ; preds = %if.end466
  %tobool476.not = icmp eq i8 %443, 0
  br i1 %tobool476.not, label %if.end637, label %if.then477

if.then477:                                       ; preds = %if.end474
  %call479 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 20)
  %_items.i.i.i1350 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call479, i64 0, i32 3, i32 0, i32 0, i32 3
  %446 = load ptr, ptr %_items.i.i.i1350, align 8
  %447 = load ptr, ptr %446, align 8
  %StdInFileName = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8
  %cmp.i1351 = icmp eq ptr %447, %StdInFileName
  br i1 %cmp.i1351, label %if.end637, label %if.end.i1352

if.end.i1352:                                     ; preds = %if.then477
  %_length.i.i1353 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8, i32 1
  store i32 0, ptr %_length.i.i1353, align 8
  %448 = load ptr, ptr %StdInFileName, align 8
  store i32 0, ptr %448, align 4
  %_length.i1354 = getelementptr inbounds %class.CStringBase, ptr %447, i64 0, i32 1
  %449 = load i32, ptr %_length.i1354, align 8
  %add.i.i1355 = add nsw i32 %449, 1
  %_capacity.i.i1356 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 23, i32 8, i32 2
  %450 = load i32, ptr %_capacity.i.i1356, align 4
  %cmp.i.i1357 = icmp eq i32 %add.i.i1355, %450
  br i1 %cmp.i.i1357, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1365, label %if.end.i.i1358

if.end.i.i1358:                                   ; preds = %if.end.i1352
  %conv.i.i1359 = zext i32 %add.i.i1355 to i64
  %451 = icmp slt i32 %449, -1
  %452 = shl nuw nsw i64 %conv.i.i1359, 2
  %453 = select i1 %451, i64 -1, i64 %452
  %call.i.i1360 = call noalias noundef nonnull ptr @_Znam(i64 noundef %453) #23
  %cmp3.i.i1361 = icmp sgt i32 %450, 0
  br i1 %cmp3.i.i1361, label %delete.notnull.i.i1373, label %if.end9.i.i1362

delete.notnull.i.i1373:                           ; preds = %if.end.i.i1358
  call void @_ZdaPv(ptr noundef nonnull %448) #19
  %.pre.i1374 = load i32, ptr %_length.i.i1353, align 8
  %454 = sext i32 %.pre.i1374 to i64
  br label %if.end9.i.i1362

if.end9.i.i1362:                                  ; preds = %delete.notnull.i.i1373, %if.end.i.i1358
  %idxprom13.i.i1363 = phi i64 [ %454, %delete.notnull.i.i1373 ], [ 0, %if.end.i.i1358 ]
  store ptr %call.i.i1360, ptr %StdInFileName, align 8
  %arrayidx14.i.i1364 = getelementptr inbounds i32, ptr %call.i.i1360, i64 %idxprom13.i.i1363
  store i32 0, ptr %arrayidx14.i.i1364, align 4
  store i32 %add.i.i1355, ptr %_capacity.i.i1356, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1365

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1365:    ; preds = %if.end9.i.i1362, %if.end.i1352
  %455 = phi ptr [ %448, %if.end.i1352 ], [ %call.i.i1360, %if.end9.i.i1362 ]
  %456 = load ptr, ptr %447, align 8
  br label %while.cond.i.i1366

while.cond.i.i1366:                               ; preds = %while.cond.i.i1366, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1365
  %src.addr.0.i.i1367 = phi ptr [ %456, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1365 ], [ %incdec.ptr.i.i1369, %while.cond.i.i1366 ]
  %dest.addr.0.i.i1368 = phi ptr [ %455, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1365 ], [ %incdec.ptr1.i.i1370, %while.cond.i.i1366 ]
  %incdec.ptr.i.i1369 = getelementptr inbounds i32, ptr %src.addr.0.i.i1367, i64 1
  %457 = load i32, ptr %src.addr.0.i.i1367, align 4
  %incdec.ptr1.i.i1370 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1368, i64 1
  store i32 %457, ptr %dest.addr.0.i.i1368, align 4
  %cmp.not.i.i1371 = icmp eq i32 %457, 0
  br i1 %cmp.not.i.i1371, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1372, label %while.cond.i.i1366

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1372:        ; preds = %while.cond.i.i1366
  %458 = load i32, ptr %_length.i1354, align 8
  store i32 %458, ptr %_length.i.i1353, align 8
  br label %if.end637

if.else484:                                       ; preds = %if.else392
  switch i32 %290, label %if.else633 [
    i32 7, label %if.then488
    i32 8, label %if.end637
  ]

if.then488:                                       ; preds = %if.else484
  %NumThreads = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 27
  store i32 -1, ptr %NumThreads, align 8
  %DictionarySize = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 28
  store i32 -1, ptr %DictionarySize, align 4
  %NumIterations = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 26
  store i32 1, ptr %NumIterations, align 4
  %cmp489 = icmp slt i32 %curCommandIndex.0, %0
  br i1 %cmp489, label %if.then490, label %if.end498

if.then490:                                       ; preds = %if.then488
  %459 = load ptr, ptr %_items.i.i, align 8
  %idxprom.i.i1377 = zext i32 %curCommandIndex.0 to i64
  %arrayidx.i.i1378 = getelementptr inbounds ptr, ptr %459, i64 %idxprom.i.i1377
  %460 = load ptr, ptr %arrayidx.i.i1378, align 8
  %461 = load ptr, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i) #20
  %call.i1379 = call noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %461, ptr noundef nonnull %end.i)
  %462 = load ptr, ptr %end.i, align 8
  %463 = load i32, ptr %462, align 4
  %cmp.not.i = icmp eq i32 %463, 0
  %cmp1.i = icmp ult i64 %call.i1379, 4294967296
  %or.cond.not.i = and i1 %cmp1.i, %cmp.not.i
  br i1 %or.cond.not.i, label %_ZL21ConvertStringToUInt32PKwRj.exit.thread, label %if.then496

_ZL21ConvertStringToUInt32PKwRj.exit.thread:      ; preds = %if.then490
  %conv.i = trunc i64 %call.i1379 to i32
  store i32 %conv.i, ptr %NumIterations, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #20
  br label %if.end498

if.then496:                                       ; preds = %if.then490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i) #20
  %exception.i.i1381 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1381, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i1383 unwind label %lpad.i.i1382

invoke.cont.i.i1383:                              ; preds = %if.then496
  call void @__cxa_throw(ptr nonnull %exception.i.i1381, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

lpad.i.i1382:                                     ; preds = %if.then496
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1381) #20
  br label %common.resume

if.end498:                                        ; preds = %_ZL21ConvertStringToUInt32PKwRj.exit.thread, %if.then488
  %call5021743 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_size.i13851744 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call5021743, i64 0, i32 3, i32 0, i32 0, i32 2
  %465 = load i32, ptr %_size.i13851744, align 4
  %cmp5051745 = icmp sgt i32 %465, 0
  br i1 %cmp5051745, label %for.body507.lr.ph, label %if.end637

for.body507.lr.ph:                                ; preds = %if.end498
  %Method = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29
  %_length.i.i1457 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29, i32 1
  %_capacity.i.i1460 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %options, i64 0, i32 29, i32 2
  br label %for.body507

for.body507:                                      ; preds = %for.body507.lr.ph, %_ZN11CStringBaseIwED2Ev.exit1496
  %indvars.iv = phi i64 [ 0, %for.body507.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit1496 ]
  %call509 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_items.i.i1386 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call509, i64 0, i32 3, i32 0, i32 0, i32 3
  %466 = load ptr, ptr %_items.i.i1386, align 8
  %arrayidx.i.i1388 = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv
  %467 = load ptr, ptr %arrayidx.i.i1388, align 8
  %_length2.i1389 = getelementptr inbounds %class.CStringBase, ptr %467, i64 0, i32 1
  %468 = load i32, ptr %_length2.i1389, align 8
  %add.i.i1390 = add nsw i32 %468, 1
  %cmp.i.i1391 = icmp eq i32 %add.i.i1390, 0
  br i1 %cmp.i.i1391, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396, label %if.end9.i.i1392

if.end9.i.i1392:                                  ; preds = %for.body507
  %conv.i.i1394 = zext i32 %add.i.i1390 to i64
  %469 = icmp slt i32 %468, -1
  %470 = shl nuw nsw i64 %conv.i.i1394, 2
  %471 = select i1 %469, i64 -1, i64 %470
  %call.i.i1395 = call noalias noundef nonnull ptr @_Znam(i64 noundef %471) #23
  store i32 0, ptr %call.i.i1395, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396:    ; preds = %if.end9.i.i1392, %for.body507
  %postString.sroa.0.1 = phi ptr [ null, %for.body507 ], [ %call.i.i1395, %if.end9.i.i1392 ]
  %472 = load ptr, ptr %467, align 8
  br label %while.cond.i.i1397

while.cond.i.i1397:                               ; preds = %while.cond.i.i1397, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396
  %src.addr.0.i.i1398 = phi ptr [ %472, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396 ], [ %incdec.ptr.i.i1400, %while.cond.i.i1397 ]
  %dest.addr.0.i.i1399 = phi ptr [ %postString.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1396 ], [ %incdec.ptr1.i.i1401, %while.cond.i.i1397 ]
  %incdec.ptr.i.i1400 = getelementptr inbounds i32, ptr %src.addr.0.i.i1398, i64 1
  %473 = load i32, ptr %src.addr.0.i.i1398, align 4
  %incdec.ptr1.i.i1401 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1399, i64 1
  store i32 %473, ptr %dest.addr.0.i.i1399, align 4
  %cmp.not.i.i1402 = icmp eq i32 %473, 0
  br i1 %cmp.not.i.i1402, label %_ZN11CStringBaseIwEC2ERKS0_.exit1405, label %while.cond.i.i1397

_ZN11CStringBaseIwEC2ERKS0_.exit1405:             ; preds = %while.cond.i.i1397
  %call.i14061407 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %postString.sroa.0.1)
          to label %invoke.cont513 unwind label %lpad512.loopexit

invoke.cont513:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit1405
  %cmp516 = icmp slt i32 %468, 2
  br i1 %cmp516, label %if.end9.i.i.i1507, label %if.end519

if.end9.i.i.i1507:                                ; preds = %invoke.cont513
  %exception.i.i1409 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1409, i8 0, i64 16, i1 false)
  %call.i.i.i15101517 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i unwind label %lpad.i.i1410

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i1507
  store ptr %call.i.i.i15101517, ptr %exception.i.i1409, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %call.i.i.i16131622.sink = phi ptr [ %call.i.i.i16131622, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614 ], [ %call.i.i.i15101517, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %exception.i.i1487.sink = phi ptr [ %exception.i.i1487, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614 ], [ %exception.i.i1409, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ]
  %_capacity.i.i1611.sink = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1487.sink, i64 0, i32 2
  store i32 23, ptr %_capacity.i.i1611.sink, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i16131622.sink, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_length.i.i1621 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1487.sink, i64 0, i32 1
  store i32 22, ptr %_length.i.i1621, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1487.sink, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.cont unwind label %lpad512.loopexit.split-lp

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.cont: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke
  unreachable

lpad.i.i1410:                                     ; preds = %if.end9.i.i.i1507
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1409) #20
  br label %ehcleanup622

lpad512.loopexit:                                 ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit1405
  %lpad.loopexit1674 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

lpad512.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke
  %lpad.loopexit.split-lp1675 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

if.end519:                                        ; preds = %invoke.cont513
  %475 = load i32, ptr %postString.sroa.0.1, align 4
  switch i32 %475, label %if.end9.i.i.i1610 [
    i32 68, label %if.then524
    i32 77, label %land.lhs.true554
  ]

if.then524:                                       ; preds = %if.end519
  %arrayidx529 = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 1
  %476 = load i32, ptr %arrayidx529, align 4
  %cmp530 = icmp eq i32 %476, 61
  %spec.select794 = select i1 %cmp530, i64 2, i64 1
  %add.ptr = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 %spec.select794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1414) #20
  %call.i14151422 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.i1414)
          to label %call.i1415.noexc unwind label %lpad534.loopexit

call.i1415.noexc:                                 ; preds = %if.then524
  %477 = load ptr, ptr %end.i1414, align 8
  %478 = load i32, ptr %477, align 4
  %cmp.not.i1416 = icmp eq i32 %478, 0
  %cmp1.i1417 = icmp ult i64 %call.i14151422, 4294967296
  %or.cond.not.i1418 = and i1 %cmp1.i1417, %cmp.not.i1416
  br i1 %or.cond.not.i1418, label %if.end541, label %if.end9.i.i.i1526

if.end9.i.i.i1526:                                ; preds = %call.i1415.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1414) #20
  %exception.i.i1424 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1424, i8 0, i64 16, i1 false)
  %call.i.i.i15291538 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530 unwind label %lpad.i.i1425

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530:  ; preds = %if.end9.i.i.i1526
  store ptr %call.i.i.i15291538, ptr %exception.i.i1424, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530
  %call.i.i.i15511560.sink = phi ptr [ %call.i.i.i15511560, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552 ], [ %call.i.i.i15291538, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530 ]
  %exception.i.i1430.sink = phi ptr [ %exception.i.i1430, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552 ], [ %exception.i.i1424, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530 ]
  %_capacity.i.i1549.sink = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1430.sink, i64 0, i32 2
  store i32 23, ptr %_capacity.i.i1549.sink, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15511560.sink, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_length.i.i1559 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1430.sink, i64 0, i32 1
  store i32 22, ptr %_length.i.i1559, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1430.sink, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.cont unwind label %lpad534.loopexit.split-lp

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.cont: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke
  unreachable

lpad.i.i1425:                                     ; preds = %if.end9.i.i.i1526
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1424) #20
  br label %delete.notnull.i1498

lpad534.loopexit:                                 ; preds = %if.then524
  %lpad.loopexit1680 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

lpad534.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke
  %lpad.loopexit.split-lp1681 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

if.end541:                                        ; preds = %call.i1415.noexc
  %conv.i1421 = trunc i64 %call.i14151422 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1414) #20
  %cmp542 = icmp ugt i32 %conv.i1421, 31
  br i1 %cmp542, label %if.end9.i.i.i1548, label %if.end545

if.end9.i.i.i1548:                                ; preds = %if.end541
  %exception.i.i1430 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1430, i8 0, i64 16, i1 false)
  %call.i.i.i15511560 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552 unwind label %lpad.i.i1431

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1552:  ; preds = %if.end9.i.i.i1548
  store ptr %call.i.i.i15511560, ptr %exception.i.i1430, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1530.invoke

lpad.i.i1431:                                     ; preds = %if.end9.i.i.i1548
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1430) #20
  br label %delete.notnull.i1498

if.end545:                                        ; preds = %if.end541
  %shl = shl nuw i32 1, %conv.i1421
  store i32 %shl, ptr %DictionarySize, align 4
  br label %_ZN11CStringBaseIwED2Ev.exit1496

land.lhs.true554:                                 ; preds = %if.end519
  %arrayidx557 = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 1
  %481 = load i32, ptr %arrayidx557, align 4
  switch i32 %481, label %if.end9.i.i.i1610 [
    i32 84, label %if.then559
    i32 61, label %if.then598
  ]

if.then559:                                       ; preds = %land.lhs.true554
  %arrayidx565 = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 2
  %482 = load i32, ptr %arrayidx565, align 4
  %cmp566 = icmp eq i32 %482, 61
  %spec.select795 = select i1 %cmp566, i64 3, i64 2
  %arrayidx573 = getelementptr inbounds i32, ptr %postString.sroa.0.1, i64 %spec.select795
  %483 = load i32, ptr %arrayidx573, align 4
  %cmp574.not = icmp eq i32 %483, 0
  br i1 %cmp574.not, label %_ZN11CStringBaseIwED2Ev.exit1496, label %if.then575

lpad561.loopexit:                                 ; preds = %if.then575
  %lpad.loopexit1677 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

lpad561.loopexit.split-lp:                        ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1574
  %lpad.loopexit.split-lp1678 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

if.then575:                                       ; preds = %if.then559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i1437) #20
  %call.i14381445 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef nonnull %arrayidx573, ptr noundef nonnull %end.i1437)
          to label %call.i1438.noexc unwind label %lpad561.loopexit

call.i1438.noexc:                                 ; preds = %if.then575
  %484 = load ptr, ptr %end.i1437, align 8
  %485 = load i32, ptr %484, align 4
  %cmp.not.i1439 = icmp eq i32 %485, 0
  %cmp1.i1440 = icmp ult i64 %call.i14381445, 4294967296
  %or.cond.not.i1441 = and i1 %cmp1.i1440, %cmp.not.i1439
  br i1 %or.cond.not.i1441, label %invoke.cont581.thread, label %if.end9.i.i.i1570

invoke.cont581.thread:                            ; preds = %call.i1438.noexc
  %conv.i1444 = trunc i64 %call.i14381445 to i32
  store i32 %conv.i1444, ptr %NumThreads, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1437) #20
  br label %_ZN11CStringBaseIwED2Ev.exit1496

if.end9.i.i.i1570:                                ; preds = %call.i1438.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i1437) #20
  %exception.i.i1447 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1447, i8 0, i64 16, i1 false)
  %call.i.i.i15731582 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1574 unwind label %lpad.i.i1448

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1574:  ; preds = %if.end9.i.i.i1570
  %_capacity.i.i1571 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1447, i64 0, i32 2
  store ptr %call.i.i.i15731582, ptr %exception.i.i1447, align 8
  store i32 23, ptr %_capacity.i.i1571, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i15731582, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_length.i.i1581 = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i1447, i64 0, i32 1
  store i32 22, ptr %_length.i.i1581, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i1447, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
          to label %.noexc1450 unwind label %lpad561.loopexit.split-lp

.noexc1450:                                       ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1574
  unreachable

lpad.i.i1448:                                     ; preds = %if.end9.i.i.i1570
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1447) #20
  br label %delete.notnull.i1498

if.then598:                                       ; preds = %land.lhs.true554
  %arrayidx604 = getelementptr i32, ptr %postString.sroa.0.1, i64 2
  %487 = load i32, ptr %arrayidx604, align 4
  %cmp605.not = icmp eq i32 %487, 0
  br i1 %cmp605.not, label %_ZN11CStringBaseIwED2Ev.exit1496, label %if.then606

if.then606:                                       ; preds = %if.then598
  %sub.i = add nsw i32 %468, -2
  %call.i.i33.i1600 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %call.i.i33.i.noexc unwind label %lpad608

call.i.i33.i.noexc:                               ; preds = %if.then606
  store i32 0, ptr %call.i.i33.i1600, align 4
  %add.i.i1588 = add nsw i32 %468, -1
  %cmp.i.i1589 = icmp eq i32 %add.i.i1588, 4
  br i1 %cmp.i.i1589, label %for.body.lr.ph.i1595, label %if.end.i.i1590

if.end.i.i1590:                                   ; preds = %call.i.i33.i.noexc
  %conv.i.i1591 = zext i32 %add.i.i1588 to i64
  %488 = shl nuw nsw i64 %conv.i.i1591, 2
  %call.i36.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %488) #23
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1593 unwind label %_ZN11CStringBaseIwED2Ev.exit.i1592

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1593:    ; preds = %if.end.i.i1590
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1600) #19
  store i32 0, ptr %call.i36.i, align 4
  %cmp939.i.not = icmp eq i32 %sub.i, 0
  br i1 %cmp939.i.not, label %invoke.cont609, label %for.body.lr.ph.i1595

for.body.lr.ph.i1595:                             ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1593, %call.i.i33.i.noexc
  %ref.tmp607.sroa.0.1 = phi ptr [ %call.i.i33.i1600, %call.i.i33.i.noexc ], [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1593 ]
  %489 = zext i32 %sub.i to i64
  %490 = shl nuw nsw i64 %489, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %ref.tmp607.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(1) %arrayidx604, i64 %490, i1 false)
  br label %invoke.cont609

_ZN11CStringBaseIwED2Ev.exit.i1592:               ; preds = %if.end.i.i1590
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i33.i1600) #19
  br label %delete.notnull.i1498

invoke.cont609:                                   ; preds = %for.body.lr.ph.i1595, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1593
  %ref.tmp607.sroa.0.2 = phi ptr [ %ref.tmp607.sroa.0.1, %for.body.lr.ph.i1595 ], [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1593 ]
  %idxprom15.pre-phi.i = phi i64 [ %489, %for.body.lr.ph.i1595 ], [ 0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1593 ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %ref.tmp607.sroa.0.2, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4
  store i32 0, ptr %_length.i.i1457, align 8
  %492 = load ptr, ptr %Method, align 8
  store i32 0, ptr %492, align 4
  %493 = load i32, ptr %_capacity.i.i1460, align 4
  %cmp.i.i1461 = icmp eq i32 %add.i.i1588, %493
  br i1 %cmp.i.i1461, label %while.cond.i.i1470.preheader, label %if.end.i.i1462

if.end.i.i1462:                                   ; preds = %invoke.cont609
  %conv.i.i1463 = zext i32 %add.i.i1588 to i64
  %494 = shl nuw nsw i64 %conv.i.i1463, 2
  %call.i.i14641479 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %494) #23
          to label %call.i.i1464.noexc unwind label %delete.notnull.i1485

call.i.i1464.noexc:                               ; preds = %if.end.i.i1462
  %cmp3.i.i1465 = icmp sgt i32 %493, 0
  br i1 %cmp3.i.i1465, label %delete.notnull.i.i1477, label %if.end9.i.i1466

delete.notnull.i.i1477:                           ; preds = %call.i.i1464.noexc
  call void @_ZdaPv(ptr noundef nonnull %492) #19
  %.pre.i1478 = load i32, ptr %_length.i.i1457, align 8
  %495 = sext i32 %.pre.i1478 to i64
  br label %if.end9.i.i1466

if.end9.i.i1466:                                  ; preds = %delete.notnull.i.i1477, %call.i.i1464.noexc
  %idxprom13.i.i1467 = phi i64 [ %495, %delete.notnull.i.i1477 ], [ 0, %call.i.i1464.noexc ]
  store ptr %call.i.i14641479, ptr %Method, align 8
  %arrayidx14.i.i1468 = getelementptr inbounds i32, ptr %call.i.i14641479, i64 %idxprom13.i.i1467
  store i32 0, ptr %arrayidx14.i.i1468, align 4
  store i32 %add.i.i1588, ptr %_capacity.i.i1460, align 4
  br label %while.cond.i.i1470.preheader

while.cond.i.i1470.preheader:                     ; preds = %if.end9.i.i1466, %invoke.cont609
  %dest.addr.0.i.i1472.ph = phi ptr [ %492, %invoke.cont609 ], [ %call.i.i14641479, %if.end9.i.i1466 ]
  br label %while.cond.i.i1470

while.cond.i.i1470:                               ; preds = %while.cond.i.i1470.preheader, %while.cond.i.i1470
  %src.addr.0.i.i1471 = phi ptr [ %incdec.ptr.i.i1473, %while.cond.i.i1470 ], [ %ref.tmp607.sroa.0.2, %while.cond.i.i1470.preheader ]
  %dest.addr.0.i.i1472 = phi ptr [ %incdec.ptr1.i.i1474, %while.cond.i.i1470 ], [ %dest.addr.0.i.i1472.ph, %while.cond.i.i1470.preheader ]
  %incdec.ptr.i.i1473 = getelementptr inbounds i32, ptr %src.addr.0.i.i1471, i64 1
  %496 = load i32, ptr %src.addr.0.i.i1471, align 4
  %incdec.ptr1.i.i1474 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1472, i64 1
  store i32 %496, ptr %dest.addr.0.i.i1472, align 4
  %cmp.not.i.i1475 = icmp eq i32 %496, 0
  br i1 %cmp.not.i.i1475, label %_ZN11CStringBaseIwED2Ev.exit1483, label %while.cond.i.i1470

_ZN11CStringBaseIwED2Ev.exit1483:                 ; preds = %while.cond.i.i1470
  store i32 %sub.i, ptr %_length.i.i1457, align 8
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp607.sroa.0.2) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1496

lpad608:                                          ; preds = %if.then606
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i1498

delete.notnull.i1485:                             ; preds = %if.end.i.i1462
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp607.sroa.0.2) #19
  br label %delete.notnull.i1498

if.end9.i.i.i1610:                                ; preds = %land.lhs.true554, %if.end519
  %exception.i.i1487 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1487, i8 0, i64 16, i1 false)
  %call.i.i.i16131622 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614 unwind label %lpad.i.i1488

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i1614:  ; preds = %if.end9.i.i.i1610
  store ptr %call.i.i.i16131622, ptr %exception.i.i1487, align 8
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.invoke

lpad.i.i1488:                                     ; preds = %if.end9.i.i.i1610
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i1487) #20
  br label %delete.notnull.i1498

_ZN11CStringBaseIwED2Ev.exit1496:                 ; preds = %invoke.cont581.thread, %if.then598, %_ZN11CStringBaseIwED2Ev.exit1483, %if.then559, %if.end545
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call502 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 8)
  %_size.i1385 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call502, i64 0, i32 3, i32 0, i32 0, i32 2
  %500 = load i32, ptr %_size.i1385, align 4
  %501 = sext i32 %500 to i64
  %cmp505 = icmp slt i64 %indvars.iv.next, %501
  br i1 %cmp505, label %for.body507, label %if.end637

ehcleanup622:                                     ; preds = %lpad512.loopexit, %lpad512.loopexit.split-lp, %lpad.i.i1410
  %.pn764 = phi { ptr, i32 } [ %474, %lpad.i.i1410 ], [ %lpad.loopexit1674, %lpad512.loopexit ], [ %lpad.loopexit.split-lp1675, %lpad512.loopexit.split-lp ]
  %isnull.i1497 = icmp eq ptr %postString.sroa.0.1, null
  br i1 %isnull.i1497, label %common.resume, label %delete.notnull.i1498

delete.notnull.i1498:                             ; preds = %lpad.i.i1488, %lpad.i.i1431, %lpad.i.i1425, %lpad.i.i1448, %lpad534.loopexit.split-lp, %lpad534.loopexit, %lpad561.loopexit.split-lp, %lpad561.loopexit, %delete.notnull.i1485, %lpad608, %_ZN11CStringBaseIwED2Ev.exit.i1592, %ehcleanup622
  %.pn7641668 = phi { ptr, i32 } [ %.pn764, %ehcleanup622 ], [ %497, %lpad608 ], [ %491, %_ZN11CStringBaseIwED2Ev.exit.i1592 ], [ %498, %delete.notnull.i1485 ], [ %lpad.loopexit.split-lp1678, %lpad561.loopexit.split-lp ], [ %lpad.loopexit1677, %lpad561.loopexit ], [ %lpad.loopexit.split-lp1681, %lpad534.loopexit.split-lp ], [ %lpad.loopexit1680, %lpad534.loopexit ], [ %486, %lpad.i.i1448 ], [ %480, %lpad.i.i1431 ], [ %479, %lpad.i.i1425 ], [ %499, %lpad.i.i1488 ]
  call void @_ZdaPv(ptr noundef nonnull %postString.sroa.0.1) #19
  br label %common.resume

if.else633:                                       ; preds = %if.else484
  %exception.i.i1500 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i1500, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i1502 unwind label %lpad.i.i1501

invoke.cont.i.i1502:                              ; preds = %if.else633
  call void @__cxa_throw(ptr nonnull %exception.i.i1500, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

lpad.i.i1501:                                     ; preds = %if.else633
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i1500) #20
  br label %common.resume

if.end637:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1496, %if.end498, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1372, %if.then477, %if.else484, %if.end474, %_ZN9NWildcard7CCensorD2Ev.exit
  call void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32) %WildcardCensor86)
  ret void

unreachable:                                      ; preds = %if.then350, %if.then271, %if.then229
  unreachable
}

; Function Attrs: uwtable
define internal fastcc void @_ZL26AddSwitchWildCardsToCensorRN9NWildcard7CCensorERK13CObjectVectorI11CStringBaseIwEEbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %strings, i1 noundef zeroext %include, i32 noundef %commonRecursedType) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tail = alloca %class.CStringBase, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %strings, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp115 = icmp sgt i32 %0, 0
  br i1 %cmp115, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %strings, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit96, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11CStringBaseIwED2Ev.exit96
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit96 ]
  %1 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8
  %cmp3 = icmp slt i32 %3, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

common.resume:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit89, %lpad.i.i82, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %14, %lpad.i.i82 ], [ %eh.lpad-body, %_ZN11CStringBaseIwED2Ev.exit89 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %common.resume

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = call noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext %6)
  %cmp6 = icmp eq i32 %call5, 82
  br i1 %cmp6, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end18

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end
  %call.i.i = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i, ptr noundef nonnull align 4 dereferenceable(12) @.str.39, i64 12, i1 false)
  %7 = load ptr, ptr %2, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx10, align 4
  %cmp10.i.i = icmp eq i32 %8, 48
  br i1 %cmp10.i.i, label %_ZN11CStringBaseIwED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, %if.end5.i.i
  %9 = phi i32 [ %10, %if.end5.i.i ], [ 48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %call.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %.thread110, label %if.end5.i.i

.thread110:                                       ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i) #19
  br label %if.end18

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %10 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i75 = icmp eq i32 %10, %8
  br i1 %cmp.i.i75, label %_ZN11CStringBaseIwED2Ev.exit, label %if.end.i.i

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end5.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %p.0.lcssa.i.i = phi ptr [ %call.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %11 = lshr i64 %sub.ptr.sub.i.i, 2
  %conv.i.i76 = trunc i64 %11 to i32
  call void @_ZdaPv(ptr noundef nonnull %call.i.i) #19
  %switch.selectcmp.i = icmp eq i32 %conv.i.i76, 1
  %spec.select = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp2.i = icmp eq i32 %conv.i.i76, 0
  %12 = select i1 %switch.selectcmp2.i, i32 1, i32 %spec.select
  %cmp14 = icmp sgt i32 %conv.i.i76, -1
  %spec.select114 = select i1 %cmp14, i32 2, i32 1
  br label %if.end18

if.end18:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %.thread110, %if.end
  %recursedType.0 = phi i32 [ %commonRecursedType, %if.end ], [ 0, %.thread110 ], [ %12, %_ZN11CStringBaseIwED2Ev.exit ]
  %pos.1 = phi i32 [ 0, %if.end ], [ 1, %.thread110 ], [ %spec.select114, %_ZN11CStringBaseIwED2Ev.exit ]
  %13 = load i32, ptr %_length.i, align 8
  %add = add nuw nsw i32 %pos.1, 2
  %cmp20 = icmp slt i32 %13, %add
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %exception.i.i81 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i81, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i.i83 unwind label %lpad.i.i82

invoke.cont.i.i83:                                ; preds = %if.then21
  call void @__cxa_throw(ptr nonnull %exception.i.i81, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
  unreachable

lpad.i.i82:                                       ; preds = %if.then21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i81) #20
  br label %common.resume

if.end22:                                         ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tail) #20
  %add23 = add nuw nsw i32 %pos.1, 1
  %sub.i = sub nsw i32 %13, %add23
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %tail, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %add23, i32 noundef %sub.i)
  %15 = load ptr, ptr %2, align 8
  %idxprom27 = zext i32 %pos.1 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %15, i64 %idxprom27
  %16 = load i32, ptr %arrayidx28, align 4
  switch i32 %16, label %if.end9.i.i.i [
    i32 33, label %if.then30
    i32 64, label %if.then38
  ]

if.then30:                                        ; preds = %if.end22
  switch i32 %recursedType.0, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then30
  %call.i86 = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %tail)
          to label %sw.epilog.i unwind label %lpad24.loopexit

sw.bb2.i:                                         ; preds = %if.then30
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %sw.bb2.i, %if.then30
  %recursed.0.i = phi i1 [ false, %if.then30 ], [ true, %sw.bb2.i ], [ %call.i86, %sw.bb.i ]
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %tail, i1 noundef zeroext %recursed.0.i)
          to label %if.end46 unwind label %lpad24.loopexit

lpad24.loopexit:                                  ; preds = %if.then38, %sw.bb.i, %sw.epilog.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.loopexit.split-lp:                         ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %lpad.i.i91
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad.i.i91 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  %17 = load ptr, ptr %tail, align 8
  %isnull.i87 = icmp eq ptr %17, null
  br i1 %isnull.i87, label %_ZN11CStringBaseIwED2Ev.exit89, label %delete.notnull.i88

delete.notnull.i88:                               ; preds = %lpad24.body
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN11CStringBaseIwED2Ev.exit89

_ZN11CStringBaseIwED2Ev.exit89:                   ; preds = %lpad24.body, %delete.notnull.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tail) #20
  br label %common.resume

if.then38:                                        ; preds = %if.end22
  %18 = load ptr, ptr %tail, align 8
  invoke fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, ptr noundef %18, i1 noundef zeroext %include, i32 noundef %recursedType.0)
          to label %if.end46 unwind label %lpad24.loopexit

if.end9.i.i.i:                                    ; preds = %if.end22
  %exception.i.i90 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i90, i8 0, i64 16, i1 false)
  %call.i.i.i97 = invoke noalias noundef nonnull dereferenceable(23) ptr @_Znam(i64 noundef 23) #23
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i unwind label %lpad.i.i91

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i90, i64 0, i32 2
  store ptr %call.i.i.i97, ptr %exception.i.i90, align 8
  store i32 23, ptr %_capacity.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call.i.i.i97, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_length.i.i = getelementptr inbounds %class.CStringBase.9, ptr %exception.i.i90, i64 0, i32 1
  store i32 22, ptr %_length.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i90, ptr nonnull @_ZTI28CArchiveCommandLineException, ptr nonnull @_ZN11CStringBaseIcED2Ev) #22
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  unreachable

lpad.i.i91:                                       ; preds = %if.end9.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i90) #20
  br label %lpad24.body

if.end46:                                         ; preds = %if.then38, %sw.epilog.i
  %20 = load ptr, ptr %tail, align 8
  %isnull.i94 = icmp eq ptr %20, null
  br i1 %isnull.i94, label %_ZN11CStringBaseIwED2Ev.exit96, label %delete.notnull.i95

delete.notnull.i95:                               ; preds = %if.end46
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN11CStringBaseIwED2Ev.exit96

_ZN11CStringBaseIwED2Ev.exit96:                   ; preds = %if.end46, %delete.notnull.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tail) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %_size.i, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN9NWildcard7CCensor13ExtendExcludeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare void @_ZNK9CDirItems10GetPhyPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CDirItemsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Items = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %Items, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit:           ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items) #20
  %LogParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParents) #20
  %PhyParents = getelementptr inbounds %class.CDirItems, ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PhyParents) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %_ZN13CObjectVectorI8CDirItemED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: uwtable
define internal fastcc void @_ZL16SetMethodOptionsRKN18NCommandLineParser7CParserER13CObjectVectorI9CPropertyE(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull align 8 dereferenceable(32) %properties) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %property = alloca %struct.CProperty, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp20 = alloca %class.CStringBase, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %0 = load i8, ptr %call, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end35, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call1129 = tail call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %_size.i130 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call1129, i64 0, i32 3, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i130, align 4
  %cmp131 = icmp sgt i32 %1, 0
  br i1 %cmp131, label %for.body.lr.ph, label %if.end35

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %property, i64 0, i32 2
  %Value.i = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1
  %_capacity.i3.i = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 2
  %_length.i.i59 = getelementptr inbounds %class.CStringBase, ptr %property, i64 0, i32 1
  %_length.i60 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_length.i.i85 = getelementptr inbounds %struct.CProperty, ptr %property, i64 0, i32 1, i32 1
  %_length.i86 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp20, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %property, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9CPropertyD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN9CPropertyD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %property) #20
  store i64 0, ptr %2, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i.i, ptr %property, align 8
  store i32 0, ptr %call.i.i.i, align 4
  store i32 4, ptr %_capacity.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Value.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %_ZN9CPropertyC2Ev.exit unwind label %_ZN11CStringBaseIwED2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup31, %_ZN11CStringBaseIwED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN11CStringBaseIwED2Ev.exit.i ], [ %.pn49.pn, %ehcleanup31 ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #19
  br label %common.resume

_ZN9CPropertyC2Ev.exit:                           ; preds = %for.body
  store ptr %call.i.i45.i, ptr %Value.i, align 8
  store i32 0, ptr %call.i.i45.i, align 4
  store i32 4, ptr %_capacity.i3.i, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9CPropertyC2Ev.exit
  %_items.i.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call3, i64 0, i32 3, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %cmp10.i.i = icmp eq i32 %7, 61
  br i1 %cmp10.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont, %if.end5.i.i
  %8 = phi i32 [ %9, %if.end5.i.i ], [ %7, %invoke.cont ]
  %p.011.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i ], [ %6, %invoke.cont ]
  %cmp3.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.i, label %if.then11, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i, i64 1
  %9 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %9, 61
  br i1 %cmp.i.i, label %invoke.cont8, label %if.end.i.i

invoke.cont8:                                     ; preds = %if.end5.i.i, %invoke.cont
  %p.0.lcssa.i.i = phi ptr [ %6, %invoke.cont ], [ %add.ptr.i.i.i.i, %if.end5.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %10 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %10 to i32
  %cmp10 = icmp slt i32 %conv.i.i, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end.i.i, %invoke.cont8
  %cmp.i = icmp eq ptr %5, %property
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  store i32 0, ptr %_length.i.i59, align 8
  %11 = load ptr, ptr %property, align 8
  store i32 0, ptr %11, align 4
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %12 = load i32, ptr %_length.i, align 8
  %add.i.i = add nsw i32 %12, 1
  %13 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i53 = icmp eq i32 %add.i.i, %13
  br i1 %cmp.i.i53, label %while.cond.i.i.preheader, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.end.i
  %conv.i.i55 = zext i32 %add.i.i to i64
  %14 = icmp slt i32 %12, -1
  %15 = shl nuw nsw i64 %conv.i.i55, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %if.end.i.i54
  %cmp3.i.i56 = icmp sgt i32 %13, 0
  br i1 %cmp3.i.i56, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  %.pre.i = load i32, ptr %_length.i.i59, align 8
  %17 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %17, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i57, ptr %property, align 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i57, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i.i, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %if.end.i
  %src.addr.0.i.i.ph = phi ptr [ %.pre, %if.end9.i.i ], [ %6, %if.end.i ]
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i57, %if.end9.i.i ], [ %11, %if.end.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %src.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %19 = load i32, ptr %_length.i, align 8
  store i32 %19, ptr %_length.i.i59, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN9CPropertyC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad7:                                            ; preds = %if.end.i.i54, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %conv.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  store i32 0, ptr %_length.i.i59, align 8
  %22 = load ptr, ptr %property, align 8
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %_length.i60, align 8
  %add.i.i61 = add nsw i32 %23, 1
  %24 = load i32, ptr %_capacity.i.i, align 4
  %cmp.i.i63 = icmp eq i32 %add.i.i61, %24
  br i1 %cmp.i.i63, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %invoke.cont15
  %conv.i.i65 = zext i32 %add.i.i61 to i64
  %25 = icmp slt i32 %23, -1
  %26 = shl nuw nsw i64 %conv.i.i65, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
          to label %call.i.i.noexc80 unwind label %lpad17

call.i.i.noexc80:                                 ; preds = %if.end.i.i64
  %cmp3.i.i66 = icmp sgt i32 %24, 0
  br i1 %cmp3.i.i66, label %delete.notnull.i.i78, label %if.end9.i.i67

delete.notnull.i.i78:                             ; preds = %call.i.i.noexc80
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  %.pre.i79 = load i32, ptr %_length.i.i59, align 8
  %28 = sext i32 %.pre.i79 to i64
  br label %if.end9.i.i67

if.end9.i.i67:                                    ; preds = %delete.notnull.i.i78, %call.i.i.noexc80
  %idxprom13.i.i68 = phi i64 [ %28, %delete.notnull.i.i78 ], [ 0, %call.i.i.noexc80 ]
  store ptr %call.i.i81, ptr %property, align 8
  %arrayidx14.i.i69 = getelementptr inbounds i32, ptr %call.i.i81, i64 %idxprom13.i.i68
  store i32 0, ptr %arrayidx14.i.i69, align 4
  store i32 %add.i.i61, ptr %_capacity.i.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70

_ZN11CStringBaseIwE11SetCapacityEi.exit.i70:      ; preds = %if.end9.i.i67, %invoke.cont15
  %29 = phi ptr [ %22, %invoke.cont15 ], [ %call.i.i81, %if.end9.i.i67 ]
  %30 = load ptr, ptr %ref.tmp, align 8
  br label %while.cond.i.i71

while.cond.i.i71:                                 ; preds = %while.cond.i.i71, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70
  %src.addr.0.i.i72 = phi ptr [ %30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70 ], [ %incdec.ptr.i.i74, %while.cond.i.i71 ]
  %dest.addr.0.i.i73 = phi ptr [ %29, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70 ], [ %incdec.ptr1.i.i75, %while.cond.i.i71 ]
  %incdec.ptr.i.i74 = getelementptr inbounds i32, ptr %src.addr.0.i.i72, i64 1
  %31 = load i32, ptr %src.addr.0.i.i72, align 4
  %incdec.ptr1.i.i75 = getelementptr inbounds i32, ptr %dest.addr.0.i.i73, i64 1
  store i32 %31, ptr %dest.addr.0.i.i73, align 4
  %cmp.not.i.i76 = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i76, label %invoke.cont18, label %while.cond.i.i71

invoke.cont18:                                    ; preds = %while.cond.i.i71
  %32 = load i32, ptr %_length.i60, align 8
  store i32 %32, ptr %_length.i.i59, align 8
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont18, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #20
  %add = add nuw nsw i32 %conv.i.i, 1
  %_length.i83 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %33 = load i32, ptr %_length.i83, align 8
  %sub.i = sub nsw i32 %33, %add
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %add, i32 noundef %sub.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  store i32 0, ptr %_length.i.i85, align 8
  %34 = load ptr, ptr %Value.i, align 8
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %_length.i86, align 8
  %add.i.i87 = add nsw i32 %35, 1
  %36 = load i32, ptr %_capacity.i3.i, align 4
  %cmp.i.i89 = icmp eq i32 %add.i.i87, %36
  br i1 %cmp.i.i89, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i96, label %if.end.i.i90

if.end.i.i90:                                     ; preds = %invoke.cont22
  %conv.i.i91 = zext i32 %add.i.i87 to i64
  %37 = icmp slt i32 %35, -1
  %38 = shl nuw nsw i64 %conv.i.i91, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
          to label %call.i.i.noexc106 unwind label %lpad23

call.i.i.noexc106:                                ; preds = %if.end.i.i90
  %cmp3.i.i92 = icmp sgt i32 %36, 0
  br i1 %cmp3.i.i92, label %delete.notnull.i.i104, label %if.end9.i.i93

delete.notnull.i.i104:                            ; preds = %call.i.i.noexc106
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  %.pre.i105 = load i32, ptr %_length.i.i85, align 8
  %40 = sext i32 %.pre.i105 to i64
  br label %if.end9.i.i93

if.end9.i.i93:                                    ; preds = %delete.notnull.i.i104, %call.i.i.noexc106
  %idxprom13.i.i94 = phi i64 [ %40, %delete.notnull.i.i104 ], [ 0, %call.i.i.noexc106 ]
  store ptr %call.i.i107, ptr %Value.i, align 8
  %arrayidx14.i.i95 = getelementptr inbounds i32, ptr %call.i.i107, i64 %idxprom13.i.i94
  store i32 0, ptr %arrayidx14.i.i95, align 4
  store i32 %add.i.i87, ptr %_capacity.i3.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i96

_ZN11CStringBaseIwE11SetCapacityEi.exit.i96:      ; preds = %if.end9.i.i93, %invoke.cont22
  %41 = phi ptr [ %34, %invoke.cont22 ], [ %call.i.i107, %if.end9.i.i93 ]
  %42 = load ptr, ptr %ref.tmp20, align 8
  br label %while.cond.i.i97

while.cond.i.i97:                                 ; preds = %while.cond.i.i97, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i96
  %src.addr.0.i.i98 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i96 ], [ %incdec.ptr.i.i100, %while.cond.i.i97 ]
  %dest.addr.0.i.i99 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i96 ], [ %incdec.ptr1.i.i101, %while.cond.i.i97 ]
  %incdec.ptr.i.i100 = getelementptr inbounds i32, ptr %src.addr.0.i.i98, i64 1
  %43 = load i32, ptr %src.addr.0.i.i98, align 4
  %incdec.ptr1.i.i101 = getelementptr inbounds i32, ptr %dest.addr.0.i.i99, i64 1
  store i32 %43, ptr %dest.addr.0.i.i99, align 4
  %cmp.not.i.i102 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i102, label %invoke.cont24, label %while.cond.i.i97

invoke.cont24:                                    ; preds = %while.cond.i.i97
  %44 = load i32, ptr %_length.i86, align 8
  store i32 %44, ptr %_length.i.i85, align 8
  %isnull.i109 = icmp eq ptr %42, null
  br i1 %isnull.i109, label %_ZN11CStringBaseIwED2Ev.exit111, label %delete.notnull.i110

delete.notnull.i110:                              ; preds = %invoke.cont24
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN11CStringBaseIwED2Ev.exit111

_ZN11CStringBaseIwED2Ev.exit111:                  ; preds = %invoke.cont24, %delete.notnull.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #20
  br label %if.end

lpad14:                                           ; preds = %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.end.i.i64
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8
  %isnull.i112 = icmp eq ptr %47, null
  br i1 %isnull.i112, label %ehcleanup, label %delete.notnull.i113

delete.notnull.i113:                              ; preds = %lpad17
  call void @_ZdaPv(ptr noundef nonnull %47) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i113, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %45, %lpad14 ], [ %46, %lpad17 ], [ %46, %delete.notnull.i113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup31

lpad21:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %if.end.i.i90
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp20, align 8
  %isnull.i115 = icmp eq ptr %50, null
  br i1 %isnull.i115, label %ehcleanup27, label %delete.notnull.i116

delete.notnull.i116:                              ; preds = %lpad23
  call void @_ZdaPv(ptr noundef nonnull %50) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i116, %lpad23, %lpad21
  %.pn47 = phi { ptr, i32 } [ %48, %lpad21 ], [ %49, %lpad23 ], [ %49, %delete.notnull.i116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #20
  br label %ehcleanup31

if.end:                                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then11, %_ZN11CStringBaseIwED2Ev.exit111
  %call29 = invoke noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull align 8 dereferenceable(32) %property)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %if.end
  %51 = load ptr, ptr %Value.i, align 8
  %isnull.i.i = icmp eq ptr %51, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i120, label %delete.notnull.i.i119

delete.notnull.i.i119:                            ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %51) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i120

_ZN11CStringBaseIwED2Ev.exit.i120:                ; preds = %delete.notnull.i.i119, %invoke.cont28
  %52 = load ptr, ptr %property, align 8
  %isnull.i2.i = icmp eq ptr %52, null
  br i1 %isnull.i2.i, label %_ZN9CPropertyD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i120
  call void @_ZdaPv(ptr noundef nonnull %52) #19
  br label %_ZN9CPropertyD2Ev.exit

_ZN9CPropertyD2Ev.exit:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit.i120, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call1 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr noundef nonnull align 8 dereferenceable(48) %parser, i64 noundef 8)
  %_size.i = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %call1, i64 0, i32 3, i32 0, i32 0, i32 2
  %53 = load i32, ptr %_size.i, align 4
  %54 = sext i32 %53 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp, label %for.body, label %if.end35

ehcleanup31:                                      ; preds = %lpad7, %ehcleanup, %ehcleanup27, %lpad
  %.pn49.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad7 ], [ %.pn47, %ehcleanup27 ], [ %.pn, %ehcleanup ]
  call void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %property) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %property) #20
  br label %common.resume

if.end35:                                         ; preds = %_ZN9CPropertyD2Ev.exit, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #10

declare noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef signext i32 @_Z11MyCharUpperw(i32 noundef signext) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc void @_ZL23AddToCensorFromListFileRN9NWildcard7CCensorEPKwbN13NRecursedType5EEnumEj(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, ptr noundef %fileName, i1 noundef zeroext %include, i32 noundef %type) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %names = alloca %class.CObjectVector, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %names) #20
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %names, align 8
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr noundef %fileName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.46, ptr %exception, align 16
  br label %if.then3.invoke

lpad:                                             ; preds = %if.then3.invoke, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef zeroext i1 @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj(ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(32) %names, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  br i1 %call2, label %for.cond.preheader, label %if.then3

for.cond.preheader:                               ; preds = %invoke.cont1
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %cmp18 = icmp sgt i32 %1, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %names, i64 0, i32 3
  switch i32 %type, label %for.body [
    i32 1, label %for.body.us
    i32 0, label %for.body.us21
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv34
  %3 = load ptr, ptr %arrayidx.i.i.us, align 8
  %call.i17.us = invoke noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %sw.epilog.i.us unwind label %lpad7.split.us

sw.epilog.i.us:                                   ; preds = %for.body.us
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %call.i17.us)
          to label %for.inc.us unwind label %lpad7.split.us

for.inc.us:                                       ; preds = %sw.epilog.i.us
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %4 = load i32, ptr %_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next35, %5
  br i1 %cmp.us, label %for.body.us, label %for.cond.cleanup

lpad7.split.us:                                   ; preds = %sw.epilog.i.us, %for.body.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body.us21:                                    ; preds = %for.body.lr.ph, %for.inc.us27
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us27 ], [ 0, %for.body.lr.ph ]
  %7 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i.us24 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i.us24, align 8
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %for.inc.us27 unwind label %lpad7.split.split.us

for.inc.us27:                                     ; preds = %for.body.us21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %_size.i, align 4
  %10 = sext i32 %9 to i64
  %cmp.us29 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp.us29, label %for.body.us21, label %for.cond.cleanup

lpad7.split.split.us:                             ; preds = %for.body.us21
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then3:                                         ; preds = %invoke.cont1
  %exception4 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.47, ptr %exception4, align 16
  br label %if.then3.invoke

if.then3.invoke:                                  ; preds = %if.then, %if.then3
  %12 = phi ptr [ %exception4, %if.then3 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %if.then3.cont unwind label %lpad

if.then3.cont:                                    ; preds = %if.then3.invoke
  unreachable

for.cond.cleanup:                                 ; preds = %for.inc.us27, %for.inc.us, %for.inc, %for.cond.preheader
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %names, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %names)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %for.cond.cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %names) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %names) #20
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc ], [ 0, %for.body.lr.ph ]
  %15 = load ptr, ptr %_items.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv37
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32) %wildcardCensor, i1 noundef zeroext %include, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad7.split.split

for.inc:                                          ; preds = %for.body
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %17 = load i32, ptr %_size.i, align 4
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next38, %18
  br i1 %cmp, label %for.body, label %for.cond.cleanup

lpad7.split.split:                                ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7.split.us, %lpad7.split.split.us, %lpad7.split.split, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %6, %lpad7.split.us ], [ %19, %lpad7.split.split ], [ %11, %lpad7.split.split.us ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %names) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %names) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN28CArchiveCommandLineExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %errorMessage) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %errorMessage, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.9, ptr %this, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #23
  store ptr %call.i.i, ptr %this, align 8
  store i8 0, ptr %call.i.i, align 1
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %errorMessage, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %2 = load i8, ptr %src.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %2, ptr %dest.addr.0.i.i, align 1
  %cmp.not.i10.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.9, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %Head.i) #20
  %6 = load ptr, ptr %5, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN9NWildcard5CPairD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN9NWildcard5CPairD2Ev.exit

_ZN9NWildcard5CPairD2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CPairD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ExcludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %ExcludeItems, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ExcludeItems) #20
  %IncludeItems = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %IncludeItems, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %IncludeItems) #20
  %SubNodes = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %SubNodes, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %SubNodes) #20
  %Name = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %Name, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9NWildcard5CItemD2Ev.exit:                     ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9NWildcard5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN9NWildcard7CCensor7AddItemEbRK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI8CDirItemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI8CDirItemED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorI8CDirItemED2Ev.exit:           ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI8CDirItemE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
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
  %Name.i = getelementptr inbounds %struct.CDirItem, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %Name.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8CDirItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN8CDirItemD2Ev.exit

_ZN8CDirItemD2Ev.exit:                            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8CDirItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
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
  %call.i.i1221.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9CPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 {
entry:
  %Value = getelementptr inbounds %struct.CProperty, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
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
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  store ptr %call.i.i, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i

if.end8:                                          ; preds = %entry
  %_capacity.i32 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i33, ptr %agg.result, align 8
  store i32 0, ptr %call.i.i33, align 4
  store i32 4, ptr %_capacity.i32, align 4
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #19
  store ptr %call.i36, ptr %agg.result, align 8
  store i32 0, ptr %call.i36, align 4
  store i32 %add.i, ptr %_capacity.i32, align 4
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i33, %if.end8 ]
  %11 = load ptr, ptr %this, align 8
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
  %wide.load = load <4 x i32>, ptr %20, align 4
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body

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
  store i32 0, ptr %arrayidx16, align 4
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #19
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI21CUpdateArchiveCommandE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(164) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
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
  %call.i.i.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
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
  %ArchivePath.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %call, i64 0, i32 1
  %ArchivePath3.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %item, i64 0, i32 1
  invoke void @_ZN12CArchivePathC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath.i, ptr noundef nonnull align 8 dereferenceable(120) %ArchivePath3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %call, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ActionSet.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %call, i64 0, i32 2
  %ActionSet4.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %item, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ActionSet.i, ptr noundef nonnull align 8 dereferenceable(28) %ActionSet4.i, i64 28, i1 false)
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

lpad:                                             ; preds = %if.end9.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %7, %delete.notnull.i.i ], [ %7, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #11 comdat align 2 {
entry:
  %ArchivePath = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1
  %TempPostfix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %TempPostfix.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %entry
  %TempPrefix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %TempPrefix.i, align 8
  %isnull.i2.i = icmp eq ptr %1, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %VolExtension.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 4
  %2 = load ptr, ptr %VolExtension.i, align 8
  %isnull.i5.i = icmp eq ptr %2, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %BaseExtension.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %BaseExtension.i, align 8
  %isnull.i8.i = icmp eq ptr %3, null
  br i1 %isnull.i8.i, label %_ZN11CStringBaseIwED2Ev.exit10.i, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN11CStringBaseIwED2Ev.exit10.i

_ZN11CStringBaseIwED2Ev.exit10.i:                 ; preds = %delete.notnull.i9.i, %_ZN11CStringBaseIwED2Ev.exit7.i
  %Name.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %Name.i, align 8
  %isnull.i11.i = icmp eq ptr %4, null
  br i1 %isnull.i11.i, label %_ZN11CStringBaseIwED2Ev.exit13.i, label %delete.notnull.i12.i

delete.notnull.i12.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit10.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN11CStringBaseIwED2Ev.exit13.i

_ZN11CStringBaseIwED2Ev.exit13.i:                 ; preds = %delete.notnull.i12.i, %_ZN11CStringBaseIwED2Ev.exit10.i
  %Prefix.i = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %Prefix.i, align 8
  %isnull.i14.i = icmp eq ptr %5, null
  br i1 %isnull.i14.i, label %_ZN11CStringBaseIwED2Ev.exit16.i, label %delete.notnull.i15.i

delete.notnull.i15.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit13.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN11CStringBaseIwED2Ev.exit16.i

_ZN11CStringBaseIwED2Ev.exit16.i:                 ; preds = %delete.notnull.i15.i, %_ZN11CStringBaseIwED2Ev.exit13.i
  %6 = load ptr, ptr %ArchivePath, align 8
  %isnull.i17.i = icmp eq ptr %6, null
  br i1 %isnull.i17.i, label %_ZN12CArchivePathD2Ev.exit, label %delete.notnull.i18.i

delete.notnull.i18.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN12CArchivePathD2Ev.exit

_ZN12CArchivePathD2Ev.exit:                       ; preds = %_ZN11CStringBaseIwED2Ev.exit16.i, %delete.notnull.i18.i
  %7 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN12CArchivePathD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN12CArchivePathD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 4, ptr %_capacity.i, align 4
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix, i8 0, i64 16, i1 false)
  %call.i.i2324 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_capacity.i22 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i2324, ptr %Prefix, align 8
  store i32 0, ptr %call.i.i2324, align 4
  store i32 4, ptr %_capacity.i22, align 4
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %call.i.i2627 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_capacity.i25 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i2627, ptr %Name, align 8
  store i32 0, ptr %call.i.i2627, align 4
  store i32 4, ptr %_capacity.i25, align 4
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BaseExtension, i8 0, i64 16, i1 false)
  %call.i.i3031 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_capacity.i29 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i3031, ptr %BaseExtension, align 8
  store i32 0, ptr %call.i.i3031, align 4
  store i32 4, ptr %_capacity.i29, align 4
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExtension, i8 0, i64 16, i1 false)
  %call.i.i3435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
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
  %call.i.i3839 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont7
  %_capacity.i37 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i3839, ptr %TempPrefix, align 8
  store i32 0, ptr %call.i.i3839, align 4
  store i32 4, ptr %_capacity.i37, align 4
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix, i8 0, i64 16, i1 false)
  %call.i.i4243 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i3839) #19
  %.pre = load ptr, ptr %VolExtension, align 8
  %isnull.i45 = icmp eq ptr %.pre, null
  br i1 %isnull.i45, label %ehcleanup12, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn62 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  %6 = phi ptr [ %call.i.i3435, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i46, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %5, %ehcleanup ], [ %.pn62, %delete.notnull.i46 ]
  %7 = load ptr, ptr %BaseExtension, align 8
  %isnull.i48 = icmp eq ptr %7, null
  br i1 %isnull.i48, label %ehcleanup13, label %delete.notnull.i49

delete.notnull.i49:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %delete.notnull.i49, %ehcleanup12, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn, %delete.notnull.i49 ]
  %8 = load ptr, ptr %Name, align 8
  %isnull.i51 = icmp eq ptr %8, null
  br i1 %isnull.i51, label %ehcleanup14, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %ehcleanup13
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i52, %ehcleanup13, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %.pn.pn.pn, %ehcleanup13 ], [ %.pn.pn.pn, %delete.notnull.i52 ]
  %9 = load ptr, ptr %Prefix, align 8
  %isnull.i54 = icmp eq ptr %9, null
  br i1 %isnull.i54, label %ehcleanup15, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %ehcleanup14
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %delete.notnull.i55, %ehcleanup14, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn, %delete.notnull.i55 ]
  %10 = load ptr, ptr %this, align 8
  %isnull.i57 = icmp eq ptr %10, null
  br i1 %isnull.i57, label %_ZN11CStringBaseIwED2Ev.exit59, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN11CStringBaseIwED2Ev.exit59

_ZN11CStringBaseIwED2Ev.exit59:                   ; preds = %ehcleanup15, %delete.notnull.i58
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %call.i.i, align 4
  store i32 %add.i.i, ptr %_capacity.i, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %5 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %6 = load ptr, ptr %0, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8
  %Prefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1
  %Prefix3 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  %_length2.i37 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Prefix, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %_length2.i37, align 8
  %add.i.i38 = add nsw i32 %8, 1
  %cmp.i.i39 = icmp eq i32 %add.i.i38, 0
  br i1 %cmp.i.i39, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44, label %if.end9.i.i40

if.end9.i.i40:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %conv.i.i42 = zext i32 %add.i.i38 to i64
  %9 = icmp slt i32 %8, -1
  %10 = shl nuw nsw i64 %conv.i.i42, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i4352 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
          to label %call.i.i43.noexc unwind label %lpad

call.i.i43.noexc:                                 ; preds = %if.end9.i.i40
  %_capacity.i41 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i4352, ptr %Prefix, align 8
  store i32 0, ptr %call.i.i4352, align 4
  store i32 %add.i.i38, ptr %_capacity.i41, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44

_ZN11CStringBaseIwE11SetCapacityEi.exit.i44:      ; preds = %call.i.i43.noexc, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %12 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit ], [ %call.i.i4352, %call.i.i43.noexc ]
  %13 = load ptr, ptr %Prefix3, align 8
  br label %while.cond.i.i45

while.cond.i.i45:                                 ; preds = %while.cond.i.i45, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44
  %src.addr.0.i.i46 = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44 ], [ %incdec.ptr.i.i48, %while.cond.i.i45 ]
  %dest.addr.0.i.i47 = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i44 ], [ %incdec.ptr1.i.i49, %while.cond.i.i45 ]
  %incdec.ptr.i.i48 = getelementptr inbounds i32, ptr %src.addr.0.i.i46, i64 1
  %14 = load i32, ptr %src.addr.0.i.i46, align 4
  %incdec.ptr1.i.i49 = getelementptr inbounds i32, ptr %dest.addr.0.i.i47, i64 1
  store i32 %14, ptr %dest.addr.0.i.i47, align 4
  %cmp.not.i.i50 = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i50, label %invoke.cont, label %while.cond.i.i45

invoke.cont:                                      ; preds = %while.cond.i.i45
  %_length.i51 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 1, i32 1
  store i32 %8, ptr %_length.i51, align 8
  %Name = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2
  %Name4 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  %_length2.i54 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %_length2.i54, align 8
  %add.i.i55 = add nsw i32 %15, 1
  %cmp.i.i56 = icmp eq i32 %add.i.i55, 0
  br i1 %cmp.i.i56, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61, label %if.end9.i.i57

if.end9.i.i57:                                    ; preds = %invoke.cont
  %conv.i.i59 = zext i32 %add.i.i55 to i64
  %16 = icmp slt i32 %15, -1
  %17 = shl nuw nsw i64 %conv.i.i59, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %call.i.i6069 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
          to label %call.i.i60.noexc unwind label %lpad5

call.i.i60.noexc:                                 ; preds = %if.end9.i.i57
  %_capacity.i58 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i6069, ptr %Name, align 8
  store i32 0, ptr %call.i.i6069, align 4
  store i32 %add.i.i55, ptr %_capacity.i58, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61

_ZN11CStringBaseIwE11SetCapacityEi.exit.i61:      ; preds = %call.i.i60.noexc, %invoke.cont
  %19 = phi ptr [ null, %invoke.cont ], [ %call.i.i6069, %call.i.i60.noexc ]
  %20 = load ptr, ptr %Name4, align 8
  br label %while.cond.i.i62

while.cond.i.i62:                                 ; preds = %while.cond.i.i62, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61
  %src.addr.0.i.i63 = phi ptr [ %20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61 ], [ %incdec.ptr.i.i65, %while.cond.i.i62 ]
  %dest.addr.0.i.i64 = phi ptr [ %19, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61 ], [ %incdec.ptr1.i.i66, %while.cond.i.i62 ]
  %incdec.ptr.i.i65 = getelementptr inbounds i32, ptr %src.addr.0.i.i63, i64 1
  %21 = load i32, ptr %src.addr.0.i.i63, align 4
  %incdec.ptr1.i.i66 = getelementptr inbounds i32, ptr %dest.addr.0.i.i64, i64 1
  store i32 %21, ptr %dest.addr.0.i.i64, align 4
  %cmp.not.i.i67 = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i67, label %invoke.cont6, label %while.cond.i.i62

invoke.cont6:                                     ; preds = %while.cond.i.i62
  %_length.i68 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 2, i32 1
  store i32 %15, ptr %_length.i68, align 8
  %BaseExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3
  %BaseExtension7 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  %_length2.i71 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %BaseExtension, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %_length2.i71, align 8
  %add.i.i72 = add nsw i32 %22, 1
  %cmp.i.i73 = icmp eq i32 %add.i.i72, 0
  br i1 %cmp.i.i73, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78, label %if.end9.i.i74

if.end9.i.i74:                                    ; preds = %invoke.cont6
  %conv.i.i76 = zext i32 %add.i.i72 to i64
  %23 = icmp slt i32 %22, -1
  %24 = shl nuw nsw i64 %conv.i.i76, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i7786 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #23
          to label %call.i.i77.noexc unwind label %lpad8

call.i.i77.noexc:                                 ; preds = %if.end9.i.i74
  %_capacity.i75 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i7786, ptr %BaseExtension, align 8
  store i32 0, ptr %call.i.i7786, align 4
  store i32 %add.i.i72, ptr %_capacity.i75, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78

_ZN11CStringBaseIwE11SetCapacityEi.exit.i78:      ; preds = %call.i.i77.noexc, %invoke.cont6
  %26 = phi ptr [ null, %invoke.cont6 ], [ %call.i.i7786, %call.i.i77.noexc ]
  %27 = load ptr, ptr %BaseExtension7, align 8
  br label %while.cond.i.i79

while.cond.i.i79:                                 ; preds = %while.cond.i.i79, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78
  %src.addr.0.i.i80 = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78 ], [ %incdec.ptr.i.i82, %while.cond.i.i79 ]
  %dest.addr.0.i.i81 = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i78 ], [ %incdec.ptr1.i.i83, %while.cond.i.i79 ]
  %incdec.ptr.i.i82 = getelementptr inbounds i32, ptr %src.addr.0.i.i80, i64 1
  %28 = load i32, ptr %src.addr.0.i.i80, align 4
  %incdec.ptr1.i.i83 = getelementptr inbounds i32, ptr %dest.addr.0.i.i81, i64 1
  store i32 %28, ptr %dest.addr.0.i.i81, align 4
  %cmp.not.i.i84 = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i84, label %invoke.cont9, label %while.cond.i.i79

invoke.cont9:                                     ; preds = %while.cond.i.i79
  %_length.i85 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 3, i32 1
  store i32 %22, ptr %_length.i85, align 8
  %VolExtension = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4
  %VolExtension10 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  %_length2.i88 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExtension, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %_length2.i88, align 8
  %add.i.i89 = add nsw i32 %29, 1
  %cmp.i.i90 = icmp eq i32 %add.i.i89, 0
  br i1 %cmp.i.i90, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95, label %if.end9.i.i91

if.end9.i.i91:                                    ; preds = %invoke.cont9
  %conv.i.i93 = zext i32 %add.i.i89 to i64
  %30 = icmp slt i32 %29, -1
  %31 = shl nuw nsw i64 %conv.i.i93, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i94103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
          to label %call.i.i94.noexc unwind label %lpad11

call.i.i94.noexc:                                 ; preds = %if.end9.i.i91
  %_capacity.i92 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i94103, ptr %VolExtension, align 8
  store i32 0, ptr %call.i.i94103, align 4
  store i32 %add.i.i89, ptr %_capacity.i92, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95

_ZN11CStringBaseIwE11SetCapacityEi.exit.i95:      ; preds = %call.i.i94.noexc, %invoke.cont9
  %33 = phi ptr [ null, %invoke.cont9 ], [ %call.i.i94103, %call.i.i94.noexc ]
  %34 = load ptr, ptr %VolExtension10, align 8
  br label %while.cond.i.i96

while.cond.i.i96:                                 ; preds = %while.cond.i.i96, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95
  %src.addr.0.i.i97 = phi ptr [ %34, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr.i.i99, %while.cond.i.i96 ]
  %dest.addr.0.i.i98 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr1.i.i100, %while.cond.i.i96 ]
  %incdec.ptr.i.i99 = getelementptr inbounds i32, ptr %src.addr.0.i.i97, i64 1
  %35 = load i32, ptr %src.addr.0.i.i97, align 4
  %incdec.ptr1.i.i100 = getelementptr inbounds i32, ptr %dest.addr.0.i.i98, i64 1
  store i32 %35, ptr %dest.addr.0.i.i98, align 4
  %cmp.not.i.i101 = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i101, label %invoke.cont12, label %while.cond.i.i96

invoke.cont12:                                    ; preds = %while.cond.i.i96
  %_length.i102 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 4, i32 1
  store i32 %29, ptr %_length.i102, align 8
  %Temp = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 5
  %Temp13 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  %36 = load i8, ptr %Temp13, align 8
  store i8 %36, ptr %Temp, align 8
  %TempPrefix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6
  %TempPrefix14 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  %_length2.i105 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPrefix, i8 0, i64 16, i1 false)
  %37 = load i32, ptr %_length2.i105, align 8
  %add.i.i106 = add nsw i32 %37, 1
  %cmp.i.i107 = icmp eq i32 %add.i.i106, 0
  br i1 %cmp.i.i107, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112, label %if.end9.i.i108

if.end9.i.i108:                                   ; preds = %invoke.cont12
  %conv.i.i110 = zext i32 %add.i.i106 to i64
  %38 = icmp slt i32 %37, -1
  %39 = shl nuw nsw i64 %conv.i.i110, 2
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i.i111120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #23
          to label %call.i.i111.noexc unwind label %lpad15

call.i.i111.noexc:                                ; preds = %if.end9.i.i108
  %_capacity.i109 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i111120, ptr %TempPrefix, align 8
  store i32 0, ptr %call.i.i111120, align 4
  store i32 %add.i.i106, ptr %_capacity.i109, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112

_ZN11CStringBaseIwE11SetCapacityEi.exit.i112:     ; preds = %call.i.i111.noexc, %invoke.cont12
  %41 = phi ptr [ null, %invoke.cont12 ], [ %call.i.i111120, %call.i.i111.noexc ]
  %42 = load ptr, ptr %TempPrefix14, align 8
  br label %while.cond.i.i113

while.cond.i.i113:                                ; preds = %while.cond.i.i113, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112
  %src.addr.0.i.i114 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112 ], [ %incdec.ptr.i.i116, %while.cond.i.i113 ]
  %dest.addr.0.i.i115 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i112 ], [ %incdec.ptr1.i.i117, %while.cond.i.i113 ]
  %incdec.ptr.i.i116 = getelementptr inbounds i32, ptr %src.addr.0.i.i114, i64 1
  %43 = load i32, ptr %src.addr.0.i.i114, align 4
  %incdec.ptr1.i.i117 = getelementptr inbounds i32, ptr %dest.addr.0.i.i115, i64 1
  store i32 %43, ptr %dest.addr.0.i.i115, align 4
  %cmp.not.i.i118 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i118, label %invoke.cont16, label %while.cond.i.i113

invoke.cont16:                                    ; preds = %while.cond.i.i113
  %_length.i119 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 6, i32 1
  store i32 %37, ptr %_length.i119, align 8
  %TempPostfix = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7
  %TempPostfix17 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  %_length2.i122 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TempPostfix, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %_length2.i122, align 8
  %add.i.i123 = add nsw i32 %44, 1
  %cmp.i.i124 = icmp eq i32 %add.i.i123, 0
  br i1 %cmp.i.i124, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129, label %if.end9.i.i125

if.end9.i.i125:                                   ; preds = %invoke.cont16
  %conv.i.i127 = zext i32 %add.i.i123 to i64
  %45 = icmp slt i32 %44, -1
  %46 = shl nuw nsw i64 %conv.i.i127, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %call.i.i128137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #23
          to label %call.i.i128.noexc unwind label %lpad18

call.i.i128.noexc:                                ; preds = %if.end9.i.i125
  %_capacity.i126 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i128137, ptr %TempPostfix, align 8
  store i32 0, ptr %call.i.i128137, align 4
  store i32 %add.i.i123, ptr %_capacity.i126, align 4
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129

_ZN11CStringBaseIwE11SetCapacityEi.exit.i129:     ; preds = %call.i.i128.noexc, %invoke.cont16
  %48 = phi ptr [ null, %invoke.cont16 ], [ %call.i.i128137, %call.i.i128.noexc ]
  %49 = load ptr, ptr %TempPostfix17, align 8
  br label %while.cond.i.i130

while.cond.i.i130:                                ; preds = %while.cond.i.i130, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129
  %src.addr.0.i.i131 = phi ptr [ %49, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129 ], [ %incdec.ptr.i.i133, %while.cond.i.i130 ]
  %dest.addr.0.i.i132 = phi ptr [ %48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i129 ], [ %incdec.ptr1.i.i134, %while.cond.i.i130 ]
  %incdec.ptr.i.i133 = getelementptr inbounds i32, ptr %src.addr.0.i.i131, i64 1
  %50 = load i32, ptr %src.addr.0.i.i131, align 4
  %incdec.ptr1.i.i134 = getelementptr inbounds i32, ptr %dest.addr.0.i.i132, i64 1
  store i32 %50, ptr %dest.addr.0.i.i132, align 4
  %cmp.not.i.i135 = icmp eq i32 %50, 0
  br i1 %cmp.not.i.i135, label %invoke.cont19, label %while.cond.i.i130

invoke.cont19:                                    ; preds = %while.cond.i.i130
  %_length.i136 = getelementptr inbounds %struct.CArchivePath, ptr %this, i64 0, i32 7, i32 1
  store i32 %44, ptr %_length.i136, align 8
  ret void

lpad:                                             ; preds = %if.end9.i.i40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %if.end9.i.i57
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %if.end9.i.i74
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %if.end9.i.i91
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %if.end9.i.i108
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.end9.i.i125
  %56 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %41, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad18
  tail call void @_ZdaPv(ptr noundef nonnull %41) #19
  %.pre = load ptr, ptr %VolExtension, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad18, %lpad15
  %57 = phi ptr [ %33, %lpad15 ], [ %33, %lpad18 ], [ %.pre, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %55, %lpad15 ], [ %56, %lpad18 ], [ %56, %delete.notnull.i ]
  %isnull.i139 = icmp eq ptr %57, null
  br i1 %isnull.i139, label %ehcleanup20, label %delete.notnull.i140

delete.notnull.i140:                              ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %delete.notnull.i140, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %54, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i140 ]
  %58 = load ptr, ptr %BaseExtension, align 8
  %isnull.i142 = icmp eq ptr %58, null
  br i1 %isnull.i142, label %ehcleanup21, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %ehcleanup20
  tail call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i143, %ehcleanup20, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad8 ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %delete.notnull.i143 ]
  %59 = load ptr, ptr %Name, align 8
  %isnull.i145 = icmp eq ptr %59, null
  br i1 %isnull.i145, label %ehcleanup22, label %delete.notnull.i146

delete.notnull.i146:                              ; preds = %ehcleanup21
  tail call void @_ZdaPv(ptr noundef nonnull %59) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %delete.notnull.i146, %ehcleanup21, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad5 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %delete.notnull.i146 ]
  %60 = load ptr, ptr %Prefix, align 8
  %isnull.i148 = icmp eq ptr %60, null
  br i1 %isnull.i148, label %ehcleanup23, label %delete.notnull.i149

delete.notnull.i149:                              ; preds = %ehcleanup22
  tail call void @_ZdaPv(ptr noundef nonnull %60) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %delete.notnull.i149, %ehcleanup22, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn, %delete.notnull.i149 ]
  %61 = load ptr, ptr %this, align 8
  %isnull.i151 = icmp eq ptr %61, null
  br i1 %isnull.i151, label %_ZN11CStringBaseIwED2Ev.exit153, label %delete.notnull.i152

delete.notnull.i152:                              ; preds = %ehcleanup23
  tail call void @_ZdaPv(ptr noundef nonnull %61) #19
  br label %_ZN11CStringBaseIwED2Ev.exit153

_ZN11CStringBaseIwED2Ev.exit153:                  ; preds = %ehcleanup23, %delete.notnull.i152
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ArchiveCommandLine.cpp() #3 section ".text.startup" {
entry:
  store ptr @.str.5, ptr @_ZL12kSwitchForms, align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 0, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.9, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 1), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 1, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 1, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 1, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.10, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 2), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 2, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 2, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 2, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.11, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 3, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 3, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 3, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.12, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 4), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 4, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 4, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 4, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.13, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 2), align 4
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 5, i32 5), align 8
  store ptr @.str.14, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 6), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 6, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 6, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 6, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.15, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 7), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 7, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 7, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 7, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.16, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 1), align 8
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 2), align 4
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 8, i32 5), align 8
  store ptr @.str.17, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 2), align 4
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 9, i32 5), align 8
  store ptr @.str.18, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 10), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 10, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 10, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 10, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.19, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 1), align 8
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 2), align 4
  store i32 2, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 11, i32 5), align 8
  store ptr @.str.20, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 1), align 8
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 2), align 4
  store i32 2, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 12, i32 5), align 8
  store ptr @.str.21, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 1), align 8
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 2), align 4
  store i32 2, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 13, i32 5), align 8
  store ptr @.str.22, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 1), align 8
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 2), align 4
  store i32 2, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 14, i32 5), align 8
  store ptr @.str.23, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 15), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 15, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 15, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 15, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.24, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 1), align 8
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 2), align 4
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 16, i32 5), align 8
  store ptr @.str.25, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 1), align 8
  store i8 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 2), align 4
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 4), align 4
  store ptr null, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 17, i32 5), align 8
  store ptr @.str.26, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18), align 16
  store i32 4, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 2), align 4
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 4), align 4
  store ptr @.str.39, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 18, i32 5), align 8
  store ptr @.str.28, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 19), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 19, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 19, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 19, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.29, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 20), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 20, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 20, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 20, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.30, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 21), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 21, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 21, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 21, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.31, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22), align 16
  store i32 4, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 2), align 4
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 3), align 16
  store i32 1, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 4), align 4
  store ptr @.str.40, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 22, i32 5), align 8
  store ptr @.str.32, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 23), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 23, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 23, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 23, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.33, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 24), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 24, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 24, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 24, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.34, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 25), align 16
  store i32 3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 25, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 25, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 25, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.35, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 26), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 26, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 26, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 26, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.36, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 27), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 27, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 27, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 27, i32 3), i8 0, i64 16, i1 false)
  store ptr @.str.37, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28), align 16
  store i32 4, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 2), align 4
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 4), align 4
  store ptr @.str.3, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 28, i32 5), align 8
  store ptr @.str.38, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 29), align 16
  store i32 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 29, i32 1), align 8
  store i8 0, ptr getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 29, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([30 x %"struct.NCommandLineParser::CSwitchForm"], ptr @_ZL12kSwitchForms, i64 0, i64 29, i32 3), i8 0, i64 16, i1 false)
  %0 = tail call ptr @llvm.invariant.start.p0(i64 960, ptr nonnull @_ZL12kSwitchForms)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21kUpdatePairStateIDSet, i8 0, i64 16, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
  store ptr %call.i.i.i, ptr @_ZL21kUpdatePairStateIDSet, align 8
  store i32 8, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL21kUpdatePairStateIDSet, i64 0, i32 2), align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) @.str, i64 32, i1 false)
  store i32 7, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL21kUpdatePairStateIDSet, i64 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL21kUpdatePairStateIDSet, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL22kUpdatePairActionIDSet, i8 0, i64 16, i1 false)
  %call.i.i.i1 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #23
  store ptr %call.i.i.i1, ptr @_ZL22kUpdatePairActionIDSet, align 8
  store i32 5, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL22kUpdatePairActionIDSet, i64 0, i32 2), align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call.i.i.i1, ptr noundef nonnull align 4 dereferenceable(20) @.str.2, i64 20, i1 false)
  store i32 4, ptr getelementptr inbounds (%class.CStringBase, ptr @_ZL22kUpdatePairActionIDSet, i64 0, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11CStringBaseIwED2Ev, ptr nonnull @_ZL22kUpdatePairActionIDSet, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS15CArchiveCommand", !7, i64 0}
!7 = !{!"_ZTSN12NCommandType5EEnumE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !17, i64 2}
!16 = !{!"_ZTS26CArchiveCommandLineOptions", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !18, i64 16, !6, i64 48, !11, i64 56, !17, i64 72, !11, i64 80, !17, i64 96, !17, i64 97, !17, i64 98, !11, i64 104, !23, i64 120, !24, i64 128, !24, i64 160, !25, i64 192, !26, i64 224, !11, i64 544, !17, i64 560, !13, i64 564, !13, i64 568, !13, i64 572, !11, i64 576}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSN9NWildcard7CCensorE", !19, i64 0}
!19 = !{!"_ZTS13CObjectVectorIN9NWildcard5CPairEE", !20, i64 0}
!20 = !{!"_ZTS13CRecordVectorIPvE", !21, i64 0}
!21 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !12, i64 16, !22, i64 24}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !8, i64 0}
!24 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !20, i64 0}
!25 = !{!"_ZTS13CObjectVectorI9CPropertyE", !20, i64 0}
!26 = !{!"_ZTS14CUpdateOptions", !27, i64 0, !28, i64 40, !17, i64 72, !29, i64 80, !17, i64 200, !11, i64 208, !17, i64 224, !17, i64 225, !11, i64 232, !17, i64 248, !17, i64 249, !17, i64 250, !11, i64 256, !11, i64 272, !30, i64 288}
!27 = !{!"_ZTS22CCompressionMethodMode", !13, i64 0, !25, i64 8}
!28 = !{!"_ZTS13CObjectVectorI21CUpdateArchiveCommandE", !20, i64 0}
!29 = !{!"_ZTS12CArchivePath", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 48, !11, i64 64, !17, i64 80, !11, i64 88, !11, i64 104}
!30 = !{!"_ZTS13CRecordVectorIyE", !21, i64 0}
!31 = !{!16, !17, i64 3}
!32 = !{!16, !17, i64 4}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSN18NCommandLineParser13CSwitchResultE", !17, i64 0, !17, i64 1, !24, i64 8, !13, i64 40}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!16, !17, i64 5}
!38 = !{!16, !17, i64 6}
!39 = !{!16, !17, i64 7}
!40 = !{!16, !17, i64 0}
!41 = !{!16, !17, i64 1}
!42 = !{!21, !12, i64 16}
!43 = !{!11, !13, i64 8}
!44 = !{!21, !13, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"wchar_t", !8, i64 0}
!47 = !{!11, !13, i64 12}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!16, !17, i64 96}
!51 = !{!16, !17, i64 97}
!52 = !{!34, !13, i64 40}
!53 = !{!17, !17, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!56 = distinct !{!56, !"_ZNK11CStringBaseIwE3MidEii"}
!57 = distinct !{!57, !49, !58, !59}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !49, !58}
!63 = distinct !{!63, !49}
!64 = !{!16, !17, i64 8}
!65 = !{!13, !13, i64 0}
!66 = !{!16, !17, i64 72}
!67 = !{!16, !17, i64 9}
!68 = !{!21, !22, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = distinct !{!71, !49}
!72 = !{!73, !13, i64 48}
!73 = !{!"_ZTS8CDirItem", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !11, i64 32, !13, i64 48, !13, i64 52, !13, i64 56}
!74 = !{!"long long", !8, i64 0}
!75 = !{!"_ZTS9_FILETIME", !13, i64 0, !13, i64 4}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = !{!16, !23, i64 120}
!80 = !{!23, !23, i64 0}
!81 = !{i64 0, i64 28, !82}
!82 = !{!8, !8, i64 0}
!83 = !{!26, !17, i64 72}
!84 = distinct !{!84, !49}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK11CStringBaseIwE3MidEi"}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN14NUpdateArchive11NPairAction5EEnumE", !8, i64 0}
!90 = distinct !{!90, !49}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTS11CStringBaseIcE", !12, i64 0, !13, i64 8, !13, i64 12}
!93 = !{!92, !13, i64 12}
!94 = !{!92, !13, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!97 = distinct !{!97, !"_ZNK11CStringBaseIwE3MidEii"}
!98 = distinct !{!98, !49}
!99 = !{!26, !17, i64 200}
!100 = !{!74, !74, i64 0}
!101 = distinct !{!101, !49}
!102 = !{!16, !17, i64 560}
!103 = !{!26, !17, i64 249}
!104 = !{!26, !17, i64 250}
!105 = !{!26, !17, i64 248}
!106 = !{!26, !17, i64 225}
!107 = !{!16, !13, i64 568}
!108 = !{!16, !13, i64 572}
!109 = !{!16, !13, i64 564}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!112 = distinct !{!112, !"_ZNK11CStringBaseIwE3MidEii"}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!117 = distinct !{!117, !"_ZNK11CStringBaseIwE3MidEi"}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49, !58, !59}
!127 = distinct !{!127, !49, !58}
!128 = !{!29, !17, i64 80}
!129 = distinct !{!129, !49}
!130 = !{!131, !12, i64 0}
!131 = !{!"_ZTSN18NCommandLineParser11CSwitchFormE", !12, i64 0, !132, i64 8, !17, i64 12, !13, i64 16, !13, i64 20, !12, i64 24}
!132 = !{!"_ZTSN18NCommandLineParser11NSwitchType5EEnumE", !8, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!131, !17, i64 12}
!135 = !{!131, !13, i64 16}
!136 = !{!131, !13, i64 20}
!137 = !{!131, !12, i64 24}
